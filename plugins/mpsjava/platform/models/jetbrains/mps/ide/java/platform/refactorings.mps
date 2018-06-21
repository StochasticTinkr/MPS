<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04a4e07b-6b42-4834-848a-987fb6edcd08(jetbrains.mps.ide.java.platform.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="7foi" ref="r:e180cc3d-e9f2-4c0c-91b4-6730d80d9b23(jetbrains.mps.ide.platform.modeltree)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="67qc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.messageTargets(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="3pb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.table(MPS.IDEA/)" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029885" name="jetbrains.mps.lang.resources.structure.OldIconBundle" flags="ng" index="1QGGSo">
        <child id="8974276187400029886" name="icons" index="1QGGSr" />
      </concept>
      <concept id="8974276187400029895" name="jetbrains.mps.lang.resources.structure.OldIconReference" flags="nn" index="1QGGTy">
        <reference id="8974276187400029896" name="declaration" index="1QGGTH" />
      </concept>
      <concept id="8974276187400029888" name="jetbrains.mps.lang.resources.structure.OldIconDeclaration" flags="ng" index="1QGGT_">
        <child id="8974276187400029889" name="iconExpression" index="1QGGT$" />
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
      <concept id="7282214966977214052" name="jetbrains.mps.baseLanguage.structure.NestedNewExpression" flags="ng" index="2pIyA9" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="3UdhnxHunhs">
    <property role="TrG5h" value="ExtractMethodDialog" />
    <property role="3GE5qa" value="extractMethod" />
    <node concept="312cEg" id="3qVnK3VFFa_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMPSProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3qVnK3VFD9G" role="1B3o_S" />
      <node concept="3uibUv" id="3qVnK3VFF8j" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3UdhnxHunCE" role="1B3o_S" />
    <node concept="3uibUv" id="3UdhnxHunCF" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
    <node concept="312cEg" id="3UdhnxHunma" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tm6S6" id="3UdhnxHunmb" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunmc" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunmd" role="jymVt">
      <property role="TrG5h" value="myCanRefactor" />
      <node concept="3Tm6S6" id="3UdhnxHunme" role="1B3o_S" />
      <node concept="10P_77" id="3UdhnxHunmf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3UdhnxHunmg" role="jymVt">
      <property role="TrG5h" value="myPreviewArea" />
      <node concept="3Tm6S6" id="3UdhnxHunmh" role="1B3o_S" />
      <node concept="2ShNRf" id="3UdhnxHunmi" role="33vP2m">
        <node concept="1pGfFk" id="3UdhnxHunmj" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHunmk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunml" role="jymVt">
      <property role="TrG5h" value="myMessagesArea" />
      <node concept="2ShNRf" id="3UdhnxHunmm" role="33vP2m">
        <node concept="1pGfFk" id="3UdhnxHunmn" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHunmo" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="3Tm6S6" id="3UdhnxHunmp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1cSp4H0G2x5" role="jymVt">
      <property role="TrG5h" value="myNameField" />
      <node concept="3Tm6S6" id="1cSp4H0G2x6" role="1B3o_S" />
      <node concept="3uibUv" id="1cSp4H0G2xM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunmq" role="jymVt">
      <property role="TrG5h" value="myDeclareStaticCheckBox" />
      <node concept="3Tm6S6" id="3UdhnxHunmr" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunms" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunmt" role="jymVt">
      <property role="TrG5h" value="myVisibilityPanel" />
      <node concept="3Tm6S6" id="3UdhnxHunmu" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunmv" role="1tU5fm">
        <ref role="3uigEE" node="3UdhnxHuq6R" resolve="VisibilityPanel" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunmw" role="jymVt">
      <property role="TrG5h" value="myChooseContainerPanel" />
      <node concept="3Tm6S6" id="3UdhnxHunmx" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunmy" role="1tU5fm">
        <ref role="3uigEE" node="3UdhnxHuni3" resolve="ExtractMethodDialog.ChooseContainerPanel" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunmz" role="jymVt">
      <property role="TrG5h" value="myParameters" />
      <node concept="3Tm6S6" id="3UdhnxHunm$" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunm_" role="1tU5fm">
        <ref role="3uigEE" to="89o2:7nrhK3uHcK7" resolve="ExtractMethodRefactoringParameters" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunmA" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <node concept="3Tm6S6" id="3UdhnxHunmB" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunmC" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunmD" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3Tm6S6" id="3UdhnxHunmE" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunmF" role="1tU5fm">
        <ref role="3uigEE" to="89o2:7nrhK3uHcsb" resolve="ExtractMethodRefactoring" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunmG" role="jymVt">
      <property role="TrG5h" value="myStaticTarget" />
      <node concept="3Tm6S6" id="3UdhnxHunmH" role="1B3o_S" />
      <node concept="3Tqbb2" id="3UdhnxHunmI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3UdhnxHunmJ" role="jymVt">
      <property role="TrG5h" value="myRefactoringModel" />
      <node concept="3Tm6S6" id="3UdhnxHunmK" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunmL" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunmM" role="jymVt">
      <property role="TrG5h" value="myExtractIntoOuterContainer" />
      <node concept="3Tm6S6" id="3UdhnxHunmN" role="1B3o_S" />
      <node concept="10P_77" id="3UdhnxHunmO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3UdhnxHunmP" role="jymVt">
      <property role="TrG5h" value="myStaticSelected" />
      <node concept="3Tm6S6" id="3UdhnxHunmQ" role="1B3o_S" />
      <node concept="10P_77" id="3UdhnxHunmR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3UdhnxHunmS" role="jymVt">
      <property role="TrG5h" value="myStaticSelectedByUser" />
      <node concept="3Tm6S6" id="3UdhnxHunmT" role="1B3o_S" />
      <node concept="10P_77" id="3UdhnxHunmU" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3UdhnxHunmV" role="jymVt">
      <property role="TrG5h" value="myStaticEnabled" />
      <node concept="3Tm6S6" id="3UdhnxHunmW" role="1B3o_S" />
      <node concept="10P_77" id="3UdhnxHunmX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3UdhnxHunmY" role="jymVt">
      <property role="TrG5h" value="myAnalyzeErrors" />
      <node concept="3Tm6S6" id="3UdhnxHunmZ" role="1B3o_S" />
      <node concept="17QB3L" id="3UdhnxHunn0" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3UdhnxHunn1" role="jymVt">
      <property role="TrG5h" value="myErrors" />
      <node concept="3Tm6S6" id="3UdhnxHunn2" role="1B3o_S" />
      <node concept="17QB3L" id="3UdhnxHunn3" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3UdhnxHunBJ" role="jymVt">
      <node concept="37vLTG" id="3UdhnxHunBK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3qVnK3VFywH" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHunBM" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3UdhnxHunBN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHunBO" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="3UdhnxHunBP" role="1tU5fm">
          <ref role="3uigEE" to="89o2:7nrhK3uHcK7" resolve="ExtractMethodRefactoringParameters" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHunBQ" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="3UdhnxHunBR" role="1tU5fm">
          <ref role="3uigEE" to="89o2:7nrhK3uHcsb" resolve="ExtractMethodRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHunBS" role="3clF47">
        <node concept="XkiVB" id="3UdhnxHunBT" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="2OqwBi" id="3qVnK3VFyCw" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgmj8y" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunBK" resolve="project" />
            </node>
            <node concept="liA8E" id="3qVnK3VFySi" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
          <node concept="3clFbT" id="3UdhnxHunBV" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunBW" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzf7D" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="3UdhnxHunBY" role="37wK5m">
              <property role="Xl_RC" value="Extract Method" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qVnK3VFH8l" role="3cqZAp">
          <node concept="37vLTI" id="3qVnK3VFHiL" role="3clFbG">
            <node concept="37vLTw" id="3qVnK3VFHo3" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHunBK" resolve="project" />
            </node>
            <node concept="37vLTw" id="3qVnK3VFH8j" role="37vLTJ">
              <ref role="3cqZAo" node="3qVnK3VFFa_" resolve="myMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunC0" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunC1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuR3b" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWxA" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHunBM" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunC4" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunC5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglwzd" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHunBO" resolve="params" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuw_B" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHunmz" resolve="myParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunC8" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunC9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghisT" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHunBQ" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuL8h" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHunmD" resolve="myRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunCc" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunCd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMyL" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunCf" role="37vLTx">
              <node concept="2OqwBi" id="3UdhnxHunCg" role="2Oq$k0">
                <node concept="2OqwBi" id="3UdhnxHunCh" role="2Oq$k0">
                  <node concept="2OwXpG" id="3UdhnxHunCi" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunmz" resolve="myParameters" />
                  </node>
                  <node concept="Xjq3P" id="3UdhnxHunCj" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3UdhnxHunCk" role="2OqNvi">
                  <ref role="37wK5l" to="89o2:7nrhK3uHcMF" resolve="getAnalyzer" />
                </node>
              </node>
              <node concept="liA8E" id="3UdhnxHunCl" role="2OqNvi">
                <ref role="37wK5l" to="89o2:KOXgj2Eqv" resolve="shouldChooseOuterContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvGam" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvGan" role="3clFbG">
            <node concept="2OqwBi" id="1nl8jG9KfIB" role="2Oq$k0">
              <node concept="2OqwBi" id="1nl8jG9Kf_C" role="2Oq$k0">
                <node concept="37vLTw" id="1nl8jG9KfxU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                </node>
                <node concept="liA8E" id="1nl8jG9KfDH" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="1nl8jG9KfPh" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvGap" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvGaq" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvGar" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvGas" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvGat" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuqNJ" role="37vLTJ">
                        <ref role="3cqZAo" node="3UdhnxHunmY" resolve="myAnalyzeErrors" />
                      </node>
                      <node concept="2YIFZM" id="1KUoCipvGav" role="37vLTx">
                        <ref role="1Pybhc" to="89o2:7nrhK3uHcdq" resolve="ExtractMethodFactory" />
                        <ref role="37wK5l" to="89o2:7nrhK3uHcf7" resolve="getErrors" />
                        <node concept="2OqwBi" id="1KUoCipvGaw" role="37wK5m">
                          <node concept="2OqwBi" id="1KUoCipvGax" role="2Oq$k0">
                            <node concept="2OwXpG" id="1KUoCipvGay" role="2OqNvi">
                              <ref role="2Oxat5" node="3UdhnxHunmz" resolve="myParameters" />
                            </node>
                            <node concept="Xjq3P" id="1KUoCipvGaz" role="2Oq$k0" />
                          </node>
                          <node concept="liA8E" id="1KUoCipvGa$" role="2OqNvi">
                            <ref role="37wK5l" to="89o2:7nrhK3uHcKp" resolve="getNodesToRefactor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvGa_" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz9eL" role="3clFbG">
                      <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunC$" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunC_" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunCA" role="2OqNvi">
              <ref role="37wK5l" node="3UdhnxHunn4" resolve="update" />
            </node>
            <node concept="Xjq3P" id="3UdhnxHunCB" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UdhnxHunCC" role="1B3o_S" />
      <node concept="3cqZAl" id="3UdhnxHunCD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5$tYEQLkrcc" role="jymVt" />
    <node concept="3clFb_" id="5$tYEQLk_LL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5$tYEQLk_LM" role="1B3o_S" />
      <node concept="3uibUv" id="5$tYEQLk_LO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="5$tYEQLk_LP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5$tYEQLk_LR" role="3clF47">
        <node concept="3clFbF" id="5$tYEQLkM0z" role="3cqZAp">
          <node concept="Xl_RD" id="5$tYEQLkM0y" role="3clFbG">
            <property role="Xl_RC" value="refactoring.extractMethod1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$tYEQLkCO2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunn4" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="3UdhnxHunn5" role="3clF47">
        <node concept="3clFbF" id="1KUoCipvzfX" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvzfY" role="3clFbG">
            <node concept="liA8E" id="1KUoCipvzg0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvzg1" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvzg2" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvzg3" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvzg4" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvzg5" role="37vLTx">
                        <node concept="Xjq3P" id="1KUoCipvzg6" role="2Oq$k0" />
                        <node concept="liA8E" id="1KUoCipvzg7" role="2OqNvi">
                          <ref role="37wK5l" node="3UdhnxHunnF" resolve="getMessagesText" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvzg8" role="37vLTJ">
                        <node concept="Xjq3P" id="1KUoCipvzg9" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1KUoCipvzga" role="2OqNvi">
                          <ref role="2Oxat5" node="3UdhnxHunn1" resolve="myErrors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvzgb" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvzgc" role="3clFbG">
                      <node concept="liA8E" id="1KUoCipvzgd" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                        <node concept="2OqwBi" id="1KUoCipvzge" role="37wK5m">
                          <node concept="2OwXpG" id="1KUoCipvzgf" role="2OqNvi">
                            <ref role="2Oxat5" node="3UdhnxHunn1" resolve="myErrors" />
                          </node>
                          <node concept="Xjq3P" id="1KUoCipvzgg" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvzgh" role="2Oq$k0">
                        <node concept="2OwXpG" id="1KUoCipvzgi" role="2OqNvi">
                          <ref role="2Oxat5" node="3UdhnxHunml" resolve="myMessagesArea" />
                        </node>
                        <node concept="Xjq3P" id="1KUoCipvzgj" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvzgk" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvzgl" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvzgm" role="2Oq$k0">
                        <node concept="2OwXpG" id="1KUoCipvzgn" role="2OqNvi">
                          <ref role="2Oxat5" node="3UdhnxHunmg" resolve="myPreviewArea" />
                        </node>
                        <node concept="Xjq3P" id="1KUoCipvzgo" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="1KUoCipvzgp" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                        <node concept="2OqwBi" id="1KUoCipvzgq" role="37wK5m">
                          <node concept="2OqwBi" id="1KUoCipvzgr" role="2Oq$k0">
                            <node concept="Xjq3P" id="1KUoCipvzgs" role="2Oq$k0" />
                            <node concept="2OwXpG" id="1KUoCipvzgt" role="2OqNvi">
                              <ref role="2Oxat5" node="3UdhnxHunmz" resolve="myParameters" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1KUoCipvzgu" role="2OqNvi">
                            <ref role="37wK5l" to="89o2:tNlb$bk241" resolve="getMethodText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1nl8jG9KfUC" role="2Oq$k0">
              <node concept="2OqwBi" id="1nl8jG9KfUD" role="2Oq$k0">
                <node concept="37vLTw" id="1nl8jG9KfUE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                </node>
                <node concept="liA8E" id="1nl8jG9KfUF" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="1nl8jG9KfUG" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunn_" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunnA" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunnB" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.repaint():void" resolve="repaint" />
            </node>
            <node concept="Xjq3P" id="3UdhnxHunnC" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3UdhnxHunnD" role="3clF45" />
      <node concept="3Tm6S6" id="3UdhnxHunnE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3UdhnxHunnF" role="jymVt">
      <property role="TrG5h" value="getMessagesText" />
      <node concept="3clFbS" id="3UdhnxHunnG" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHunnH" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunnI" role="3clFbG">
            <node concept="3clFbT" id="3UdhnxHunnJ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunnK" role="37vLTJ">
              <node concept="Xjq3P" id="3UdhnxHunnL" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHunnM" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunmd" resolve="myCanRefactor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHunnN" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunnO" role="3cpWs9">
            <property role="TrG5h" value="buff" />
            <node concept="2ShNRf" id="3UdhnxHunnP" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunnQ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
            <node concept="3uibUv" id="3UdhnxHunnR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHunnS" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunnT" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="3UdhnxHunnU" role="1tU5fm" />
            <node concept="2OqwBi" id="3UdhnxHunnV" role="33vP2m">
              <node concept="2OqwBi" id="3UdhnxHunnW" role="2Oq$k0">
                <node concept="2OwXpG" id="3UdhnxHunnX" role="2OqNvi">
                  <ref role="2Oxat5" node="3UdhnxHunmz" resolve="myParameters" />
                </node>
                <node concept="Xjq3P" id="3UdhnxHunnY" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="3UdhnxHunnZ" role="2OqNvi">
                <ref role="37wK5l" to="89o2:7nrhK3uHcYS" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UdhnxHuno0" role="3cqZAp">
          <node concept="9aQIb" id="3UdhnxHuno1" role="9aQIa">
            <node concept="3clFbS" id="3UdhnxHuno2" role="9aQI4">
              <node concept="3cpWs8" id="3UdhnxHuno3" role="3cqZAp">
                <node concept="3cpWsn" id="3UdhnxHuno4" role="3cpWs9">
                  <property role="TrG5h" value="nameIsGood" />
                  <node concept="2YIFZM" id="3UdhnxHuno5" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierStart(char):boolean" resolve="isJavaIdentifierStart" />
                    <node concept="2OqwBi" id="3UdhnxHuno6" role="37wK5m">
                      <node concept="liA8E" id="3UdhnxHuno7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cmrfG" id="3UdhnxHuno8" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrpC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UdhnxHunnT" resolve="methodName" />
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="3UdhnxHunoa" role="1tU5fm" />
                </node>
              </node>
              <node concept="1Dw8fO" id="3UdhnxHunob" role="3cqZAp">
                <node concept="3clFbS" id="3UdhnxHunoc" role="2LFqv$">
                  <node concept="3clFbF" id="3UdhnxHunod" role="3cqZAp">
                    <node concept="37vLTI" id="3UdhnxHunoe" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTunC" role="37vLTJ">
                        <ref role="3cqZAo" node="3UdhnxHuno4" resolve="nameIsGood" />
                      </node>
                      <node concept="1Wc70l" id="3UdhnxHunog" role="37vLTx">
                        <node concept="2YIFZM" id="3UdhnxHunoh" role="3uHU7w">
                          <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                          <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierPart(char):boolean" resolve="isJavaIdentifierPart" />
                          <node concept="2OqwBi" id="3UdhnxHunoi" role="37wK5m">
                            <node concept="liA8E" id="3UdhnxHunoj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="37vLTw" id="3GM_nagTAub" role="37wK5m">
                                <ref role="3cqZAo" node="3UdhnxHunos" resolve="i" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_0A" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UdhnxHunnT" resolve="methodName" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyRC" role="3uHU7B">
                          <ref role="3cqZAo" node="3UdhnxHuno4" resolve="nameIsGood" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="3UdhnxHunon" role="1Dwp0S">
                  <node concept="2OqwBi" id="3UdhnxHunoo" role="3uHU7w">
                    <node concept="liA8E" id="3UdhnxHunop" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTz4C" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UdhnxHunnT" resolve="methodName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Ch" role="3uHU7B">
                    <ref role="3cqZAo" node="3UdhnxHunos" resolve="i" />
                  </node>
                </node>
                <node concept="3cpWsn" id="3UdhnxHunos" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3UdhnxHunot" role="1tU5fm" />
                  <node concept="3cmrfG" id="3UdhnxHunou" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uNrnE" id="3UdhnxHunov" role="1Dwrff">
                  <node concept="37vLTw" id="3GM_nagTyXT" role="2$L3a6">
                    <ref role="3cqZAo" node="3UdhnxHunos" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3UdhnxHunox" role="3cqZAp">
                <node concept="3clFbS" id="3UdhnxHunoy" role="3clFbx">
                  <node concept="3clFbF" id="3UdhnxHunoz" role="3cqZAp">
                    <node concept="2OqwBi" id="3UdhnxHuno$" role="3clFbG">
                      <node concept="liA8E" id="3UdhnxHuno_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3UdhnxHunoA" role="37wK5m">
                          <property role="Xl_RC" value="Method name is incorrect." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz0j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UdhnxHunnO" resolve="buff" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3UdhnxHunoC" role="3cqZAp">
                    <node concept="37vLTI" id="3UdhnxHunoD" role="3clFbG">
                      <node concept="2OqwBi" id="3UdhnxHunoE" role="37vLTJ">
                        <node concept="Xjq3P" id="3UdhnxHunoF" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3UdhnxHunoG" role="2OqNvi">
                          <ref role="2Oxat5" node="3UdhnxHunmd" resolve="myCanRefactor" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3UdhnxHunoH" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3UdhnxHunoI" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT$Ln" role="3fr31v">
                    <ref role="3cqZAo" node="3UdhnxHuno4" resolve="nameIsGood" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3UdhnxHunoK" role="3clFbw">
            <node concept="2OqwBi" id="3UdhnxHunoL" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTvNR" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunnT" resolve="methodName" />
              </node>
              <node concept="liA8E" id="3UdhnxHunoN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunoO" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3UdhnxHunoP" role="3clFbx">
            <node concept="3clFbF" id="3UdhnxHunoQ" role="3cqZAp">
              <node concept="2OqwBi" id="3UdhnxHunoR" role="3clFbG">
                <node concept="liA8E" id="3UdhnxHunoS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="3UdhnxHunoT" role="37wK5m">
                    <property role="Xl_RC" value="Method name is empty.\n" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrjO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunnO" resolve="buff" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3UdhnxHunoV" role="3cqZAp">
              <node concept="37vLTI" id="3UdhnxHunoW" role="3clFbG">
                <node concept="2OqwBi" id="3UdhnxHunoX" role="37vLTJ">
                  <node concept="Xjq3P" id="3UdhnxHunoY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3UdhnxHunoZ" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunmd" resolve="myCanRefactor" />
                  </node>
                </node>
                <node concept="3clFbT" id="3UdhnxHunp0" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UdhnxHunp1" role="3cqZAp">
          <node concept="3clFbS" id="3UdhnxHunp2" role="3clFbx">
            <node concept="3clFbF" id="3UdhnxHunp3" role="3cqZAp">
              <node concept="2OqwBi" id="3UdhnxHunp4" role="3clFbG">
                <node concept="liA8E" id="3UdhnxHunp5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="3UdhnxHunp6" role="37wK5m">
                    <node concept="Xjq3P" id="3UdhnxHunp7" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3UdhnxHunp8" role="2OqNvi">
                      <ref role="2Oxat5" node="3UdhnxHunmY" resolve="myAnalyzeErrors" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTslp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunnO" resolve="buff" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3UdhnxHunpa" role="3cqZAp">
              <node concept="37vLTI" id="3UdhnxHunpb" role="3clFbG">
                <node concept="2OqwBi" id="3UdhnxHunpc" role="37vLTJ">
                  <node concept="Xjq3P" id="3UdhnxHunpd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3UdhnxHunpe" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunmd" resolve="myCanRefactor" />
                  </node>
                </node>
                <node concept="3clFbT" id="3UdhnxHunpf" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3UdhnxHunpg" role="3clFbw">
            <node concept="2OqwBi" id="3UdhnxHunph" role="3uHU7B">
              <node concept="Xjq3P" id="3UdhnxHunpi" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHunpj" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunmY" resolve="myAnalyzeErrors" />
              </node>
            </node>
            <node concept="10Nm6u" id="3UdhnxHunpk" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHunpl" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunpm" role="3cpWs9">
            <property role="TrG5h" value="overrides" />
            <node concept="3Tqbb2" id="3UdhnxHunpn" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunpo" role="33vP2m">
              <node concept="2OqwBi" id="3UdhnxHunpp" role="2Oq$k0">
                <node concept="Xjq3P" id="3UdhnxHunpq" role="2Oq$k0" />
                <node concept="2OwXpG" id="3UdhnxHunpr" role="2OqNvi">
                  <ref role="2Oxat5" node="3UdhnxHunmz" resolve="myParameters" />
                </node>
              </node>
              <node concept="liA8E" id="3UdhnxHunps" role="2OqNvi">
                <ref role="37wK5l" to="89o2:7nrhK3uHcLF" resolve="getOverridingMethodClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UdhnxHunpt" role="3cqZAp">
          <node concept="1Wc70l" id="3UdhnxHunpu" role="3clFbw">
            <node concept="3y3z36" id="3UdhnxHunpv" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTC0A" role="3uHU7B">
                <ref role="3cqZAo" node="3UdhnxHunpm" resolve="overrides" />
              </node>
              <node concept="10Nm6u" id="3UdhnxHunpx" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3UdhnxHunpy" role="3uHU7w">
              <node concept="2OqwBi" id="3UdhnxHunpz" role="3fr31v">
                <node concept="Xjq3P" id="3UdhnxHunp$" role="2Oq$k0" />
                <node concept="2OwXpG" id="3UdhnxHunp_" role="2OqNvi">
                  <ref role="2Oxat5" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3UdhnxHunpA" role="3clFbx">
            <node concept="3clFbJ" id="3UdhnxHunpB" role="3cqZAp">
              <node concept="1eOMI4" id="3UdhnxHunpC" role="3clFbw">
                <node concept="3clFbC" id="3UdhnxHunpD" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTy3U" role="3uHU7B">
                    <ref role="3cqZAo" node="3UdhnxHunpm" resolve="overrides" />
                  </node>
                  <node concept="2OqwBi" id="3UdhnxHunpF" role="3uHU7w">
                    <node concept="2OqwBi" id="3UdhnxHunpG" role="2Oq$k0">
                      <node concept="2OqwBi" id="3UdhnxHunpH" role="2Oq$k0">
                        <node concept="Xjq3P" id="3UdhnxHunpI" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3UdhnxHunpJ" role="2OqNvi">
                          <ref role="2Oxat5" node="3UdhnxHunmz" resolve="myParameters" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3UdhnxHunpK" role="2OqNvi">
                        <ref role="37wK5l" to="89o2:7nrhK3uHcKx" resolve="getContainerMethod" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="3UdhnxHunpL" role="2OqNvi">
                      <node concept="1xMEDy" id="3UdhnxHunpM" role="1xVPHs">
                        <node concept="chp4Y" id="3UdhnxHunpN" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3UdhnxHunpO" role="3clFbx">
                <node concept="3clFbF" id="3UdhnxHunpP" role="3cqZAp">
                  <node concept="2OqwBi" id="3UdhnxHunpQ" role="3clFbG">
                    <node concept="liA8E" id="3UdhnxHunpR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="3UdhnxHunpS" role="37wK5m">
                        <property role="Xl_RC" value="Such method already exists.\n" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_sn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UdhnxHunnO" resolve="buff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3UdhnxHunpU" role="9aQIa">
                <node concept="3clFbS" id="3UdhnxHunpV" role="9aQI4">
                  <node concept="3clFbF" id="3UdhnxHunpW" role="3cqZAp">
                    <node concept="2OqwBi" id="3UdhnxHunpX" role="3clFbG">
                      <node concept="2OqwBi" id="3UdhnxHunpY" role="2Oq$k0">
                        <node concept="2OqwBi" id="3UdhnxHunpZ" role="2Oq$k0">
                          <node concept="liA8E" id="3UdhnxHunq0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="3UdhnxHunq1" role="37wK5m">
                              <property role="Xl_RC" value="Method overrides method from class " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_2F" role="2Oq$k0">
                            <ref role="3cqZAo" node="3UdhnxHunnO" resolve="buff" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3UdhnxHunq3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="2OqwBi" id="3UdhnxHunq4" role="37wK5m">
                            <node concept="3TrcHB" id="3UdhnxHunq5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTy54" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UdhnxHunpm" resolve="overrides" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3UdhnxHunq7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3UdhnxHunq8" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3UdhnxHunq9" role="3cqZAp">
              <node concept="37vLTI" id="3UdhnxHunqa" role="3clFbG">
                <node concept="2OqwBi" id="3UdhnxHunqb" role="37vLTJ">
                  <node concept="Xjq3P" id="3UdhnxHunqc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3UdhnxHunqd" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunmd" resolve="myCanRefactor" />
                  </node>
                </node>
                <node concept="3clFbT" id="3UdhnxHunqe" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UdhnxHunqf" role="3cqZAp">
          <node concept="3clFbS" id="3UdhnxHunqg" role="3clFbx">
            <node concept="3clFbF" id="3UdhnxHunqh" role="3cqZAp">
              <node concept="2OqwBi" id="3UdhnxHunqi" role="3clFbG">
                <node concept="liA8E" id="3UdhnxHunqj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="3UdhnxHunqk" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$UL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunnO" resolve="buff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3UdhnxHunqm" role="3clFbw">
            <node concept="2OqwBi" id="3UdhnxHunqn" role="3uHU7B">
              <node concept="liA8E" id="3UdhnxHunqo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.length():int" resolve="length" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuMk" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunnO" resolve="buff" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunqq" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHunqr" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunqs" role="3cqZAk">
            <node concept="liA8E" id="3UdhnxHunqt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
            <node concept="37vLTw" id="3GM_nagTACC" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunnO" resolve="buff" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UdhnxHunqv" role="1B3o_S" />
      <node concept="17QB3L" id="3UdhnxHunqw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3UdhnxHunqx" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <node concept="3clFbS" id="3UdhnxHunqy" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHunqz" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunq$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulbA" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHunma" resolve="myPanel" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunqA" role="37vLTx">
              <node concept="1pGfFk" id="3UdhnxHunqB" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3UdhnxHunqC" role="37wK5m">
                  <node concept="1pGfFk" id="3UdhnxHunqD" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHunqE" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunqF" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2ShNRf" id="3UdhnxHunqG" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunqH" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="3uibUv" id="3UdhnxHunqI" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunqJ" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunqK" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunqL" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvtH" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunqN" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="3UdhnxHunqO" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunqP" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunqQ" role="3clFbG">
            <node concept="10M0yZ" id="3UdhnxHunqR" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunqS" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrli" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunqU" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunqV" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunqW" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunqX" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunqY" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
              <node concept="37vLTw" id="3GM_nagTs0y" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="2ShNRf" id="3UdhnxHunr0" role="37vLTx">
              <node concept="1pGfFk" id="3UdhnxHunr1" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="3UdhnxHunr2" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunr3" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunr4" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunr5" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunr6" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHunr7" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunr8" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHunr9" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunra" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunrb" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTycE" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunrd" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunre" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunrf" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunrg" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAJq" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunri" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunrj" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunrk" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunrl" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxnN" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunrn" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunro" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunrp" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunrq" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHunrr" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunrs" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunrt" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvDe" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunrv" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunrw" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHunrx" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunry" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunrz" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBPk" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunr_" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunrA" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunrB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="4hiugqyz98M" role="37wK5m">
                <ref role="37wK5l" node="3UdhnxHunxh" resolve="createMethodPanel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxz6" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuG_A" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunma" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunrF" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHunrG" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunrH" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunrI" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT_Ur" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunrK" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunrL" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunrM" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunrN" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHunrO" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunrP" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuzt" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunrR" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunrS" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunrT" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunrU" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuuE" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunrW" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunrX" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunrY" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunrZ" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuns0" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT_xi" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHuns2" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHuns3" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuns4" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuns5" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuns6" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHuns7" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBo5" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHuns9" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunsa" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunsb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurqI" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunma" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="3UdhnxHunsd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="4hiugqyz9pt" role="37wK5m">
                <ref role="37wK5l" node="3UdhnxHunwx" resolve="createParametersPanel" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$Mv" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunsg" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHunsh" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunsi" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunsj" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunsk" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwoA" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunsm" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunsn" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunso" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunsp" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTB5G" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunsr" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunss" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunst" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunsu" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunsv" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunsw" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtGj" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunsy" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunsz" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuns$" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuns_" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunsA" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAWO" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunsC" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunsD" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunsE" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHunsF" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunsG" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunsH" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsaz" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunsJ" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunsK" role="3clFbG">
            <node concept="2ShNRf" id="3UdhnxHunsL" role="37vLTx">
              <node concept="1pGfFk" id="3UdhnxHunsM" role="2ShVmc">
                <ref role="37wK5l" node="3UdhnxHuq9h" resolve="VisibilityPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuymh" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHunmt" resolve="myVisibilityPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunsO" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunsP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut2U" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunmt" resolve="myVisibilityPanel" />
            </node>
            <node concept="liA8E" id="3UdhnxHunsR" role="2OqNvi">
              <ref role="37wK5l" node="3UdhnxHuq7v" resolve="addChangeListener" />
              <node concept="2ShNRf" id="3UdhnxHunsS" role="37wK5m">
                <node concept="YeOm9" id="3UdhnxHunsT" role="2ShVmc">
                  <node concept="1Y3b0j" id="3UdhnxHunsU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3UdhnxHunsV" role="1B3o_S" />
                    <node concept="3clFb_" id="3UdhnxHunsW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3UdhnxHunsX" role="1B3o_S" />
                      <node concept="3cqZAl" id="3UdhnxHunsY" role="3clF45" />
                      <node concept="37vLTG" id="3UdhnxHunsZ" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3UdhnxHunt0" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3UdhnxHunt1" role="3clF47">
                        <node concept="3clFbF" id="3UdhnxHunt2" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHunt3" role="3clFbG">
                            <node concept="2OqwBi" id="3UdhnxHunt4" role="2Oq$k0">
                              <node concept="Xjq3P" id="3UdhnxHunt5" role="2Oq$k0">
                                <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                              </node>
                              <node concept="2OwXpG" id="3UdhnxHunt6" role="2OqNvi">
                                <ref role="2Oxat5" node="3UdhnxHunmz" resolve="myParameters" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3UdhnxHunt7" role="2OqNvi">
                              <ref role="37wK5l" to="89o2:7nrhK3uHcKP" resolve="setVisibilityLevel" />
                              <node concept="2OqwBi" id="3UdhnxHunt8" role="37wK5m">
                                <node concept="2OqwBi" id="3UdhnxHunt9" role="2Oq$k0">
                                  <node concept="Xjq3P" id="3UdhnxHunta" role="2Oq$k0">
                                    <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="3UdhnxHuntb" role="2OqNvi">
                                    <ref role="2Oxat5" node="3UdhnxHunmt" resolve="myVisibilityPanel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3UdhnxHuntc" role="2OqNvi">
                                  <ref role="37wK5l" node="3UdhnxHuq6S" resolve="getResult" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3UdhnxHuntd" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHunte" role="3clFbG">
                            <node concept="Xjq3P" id="3UdhnxHuntf" role="2Oq$k0">
                              <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                            </node>
                            <node concept="liA8E" id="3UdhnxHuntg" role="2OqNvi">
                              <ref role="37wK5l" node="3UdhnxHunn4" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_U_Zj" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunth" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunti" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXih" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunma" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="3UdhnxHuntk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuE2o" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunmt" resolve="myVisibilityPanel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTybZ" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHuntn" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHunto" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuntp" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHuntq" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuntr" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrAx" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHuntt" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuntu" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuntv" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuntw" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxUK" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunty" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHuntz" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunt$" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunt_" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHuntA" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuntB" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHuntC" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxpT" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuntE" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuntF" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHuntG" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuntH" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBUf" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHuntJ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuntK" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuntL" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHuntM" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuntN" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHuntO" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuoc" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuntQ" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuntR" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHuntS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="4hiugqyz5C1" role="37wK5m">
                <ref role="37wK5l" node="3UdhnxHunvp" resolve="createPreviewPanel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTteT" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuspc" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunma" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHuntW" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHuntX" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuntY" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHuntZ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunu0" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$QI" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunu2" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunu3" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunu4" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunu5" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTB82" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunu7" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunu8" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunu9" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunua" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunub" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunuc" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvO7" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunue" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunuf" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunug" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunuh" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBc_" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunuj" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunuk" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunul" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunum" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunun" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunuo" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="3GM_nagTs$V" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunuq" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunur" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunus" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumUp" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHunmw" resolve="myChooseContainerPanel" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunuu" role="37vLTx">
              <node concept="1pGfFk" id="3UdhnxHunuv" role="2ShVmc">
                <ref role="37wK5l" node="3UdhnxHunib" resolve="ExtractMethodDialog.ChooseContainerPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunuw" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunux" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus8K" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunmw" resolve="myChooseContainerPanel" />
            </node>
            <node concept="liA8E" id="3UdhnxHunuz" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2OqwBi" id="3UdhnxHunu$" role="37wK5m">
                <node concept="Xjq3P" id="3UdhnxHunu_" role="2Oq$k0" />
                <node concept="liA8E" id="3UdhnxHunuA" role="2OqNvi">
                  <ref role="37wK5l" node="3UdhnxHun_M" resolve="createBorder" />
                  <node concept="Xl_RD" id="3UdhnxHunuB" role="37wK5m">
                    <property role="Xl_RC" value="Choose container" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunuC" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunuD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudh4" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunma" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="3UdhnxHunuF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeumtX" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunmw" resolve="myChooseContainerPanel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTv7G" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunuI" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHunuJ" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunuK" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunuL" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunuM" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTziZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunuO" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunuP" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunuQ" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHunuR" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunuS" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunuT" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxBe" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunuV" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunuW" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunuX" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTryx" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunuZ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunv0" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunv1" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunv2" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunv3" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$T1" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunv5" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunv6" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunv7" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunv8" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunv9" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunva" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
              <node concept="37vLTw" id="3GM_nagTArf" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunvc" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunvd" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunve" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunvf" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="4hiugqyz8X_" role="37wK5m">
                <ref role="37wK5l" node="3UdhnxHunvX" resolve="createMessagesComponent" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_Sd" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunqF" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNn7" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunma" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunvj" role="3cqZAp" />
        <node concept="3cpWs6" id="3UdhnxHunvk" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuktA" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHunma" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHunvm" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tmbuc" id="3UdhnxHunvn" role="1B3o_S" />
      <node concept="2AHcQZ" id="3UdhnxHunvo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sb_G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunvp" role="jymVt">
      <property role="TrG5h" value="createPreviewPanel" />
      <node concept="3clFbS" id="3UdhnxHunvq" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHunvr" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunvs" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunvt" role="2Oq$k0">
              <node concept="Xjq3P" id="3UdhnxHunvu" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHunvv" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunmg" resolve="myPreviewArea" />
              </node>
            </node>
            <node concept="liA8E" id="3UdhnxHunvw" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="3UdhnxHunvx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunvy" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunvz" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunv$" role="2Oq$k0">
              <node concept="2OwXpG" id="3UdhnxHunv_" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunmg" resolve="myPreviewArea" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHunvA" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="3UdhnxHunvB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="2OqwBi" id="3UdhnxHunvC" role="37wK5m">
                <node concept="2OqwBi" id="3UdhnxHunvD" role="2Oq$k0">
                  <node concept="2OwXpG" id="3UdhnxHunvE" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunma" resolve="myPanel" />
                  </node>
                  <node concept="Xjq3P" id="3UdhnxHunvF" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3UdhnxHunvG" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getBackground():java.awt.Color" resolve="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunvH" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunvI" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunvJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2OqwBi" id="3UdhnxHunvK" role="37wK5m">
                <node concept="Xjq3P" id="3UdhnxHunvL" role="2Oq$k0" />
                <node concept="liA8E" id="3UdhnxHunvM" role="2OqNvi">
                  <ref role="37wK5l" node="3UdhnxHun_M" resolve="createBorder" />
                  <node concept="Xl_RD" id="3UdhnxHunvN" role="37wK5m">
                    <property role="Xl_RC" value="Signature Preview" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3UdhnxHunvO" role="2Oq$k0">
              <node concept="Xjq3P" id="3UdhnxHunvP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHunvQ" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunmg" resolve="myPreviewArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHunvR" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunvS" role="3cqZAk">
            <node concept="Xjq3P" id="3UdhnxHunvT" role="2Oq$k0" />
            <node concept="2OwXpG" id="3UdhnxHunvU" role="2OqNvi">
              <ref role="2Oxat5" node="3UdhnxHunmg" resolve="myPreviewArea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UdhnxHunvV" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunvW" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunvX" role="jymVt">
      <property role="TrG5h" value="createMessagesComponent" />
      <node concept="3clFbS" id="3UdhnxHunvY" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHunvZ" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunw0" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunw1" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="3UdhnxHunw2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UdhnxHunw3" role="2Oq$k0">
              <node concept="2OwXpG" id="3UdhnxHunw4" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunml" resolve="myMessagesArea" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHunw5" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunw6" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunw7" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunw8" role="2Oq$k0">
              <node concept="2OwXpG" id="3UdhnxHunw9" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunml" resolve="myMessagesArea" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHunwa" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="3UdhnxHunwb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="2OqwBi" id="3UdhnxHunwc" role="37wK5m">
                <node concept="2OqwBi" id="3UdhnxHunwd" role="2Oq$k0">
                  <node concept="2OwXpG" id="3UdhnxHunwe" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunma" resolve="myPanel" />
                  </node>
                  <node concept="Xjq3P" id="3UdhnxHunwf" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3UdhnxHunwg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getBackground():java.awt.Color" resolve="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunwh" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunwi" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunwj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2OqwBi" id="3UdhnxHunwk" role="37wK5m">
                <node concept="liA8E" id="3UdhnxHunwl" role="2OqNvi">
                  <ref role="37wK5l" node="3UdhnxHun_M" resolve="createBorder" />
                  <node concept="Xl_RD" id="3UdhnxHunwm" role="37wK5m">
                    <property role="Xl_RC" value="Messages" />
                  </node>
                </node>
                <node concept="Xjq3P" id="3UdhnxHunwn" role="2Oq$k0" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UdhnxHunwo" role="2Oq$k0">
              <node concept="2OwXpG" id="3UdhnxHunwp" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunml" resolve="myMessagesArea" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHunwq" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHunwr" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunws" role="3cqZAk">
            <node concept="2OwXpG" id="3UdhnxHunwt" role="2OqNvi">
              <ref role="2Oxat5" node="3UdhnxHunml" resolve="myMessagesArea" />
            </node>
            <node concept="Xjq3P" id="3UdhnxHunwu" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UdhnxHunwv" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunww" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunwx" role="jymVt">
      <property role="TrG5h" value="createParametersPanel" />
      <node concept="3clFbS" id="3UdhnxHunwy" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHunwz" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunw$" role="3cpWs9">
            <property role="TrG5h" value="parametersPanel" />
            <node concept="3uibUv" id="3UdhnxHunw_" role="1tU5fm">
              <ref role="3uigEE" node="3UdhnxHunG6" resolve="ParametersPanel" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunwA" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunwB" role="2ShVmc">
                <ref role="37wK5l" node="3UdhnxHunNX" resolve="ParametersPanel" />
                <node concept="2OqwBi" id="3UdhnxHunwC" role="37wK5m">
                  <node concept="2OwXpG" id="3UdhnxHunwD" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunmz" resolve="myParameters" />
                  </node>
                  <node concept="Xjq3P" id="3UdhnxHunwE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunwF" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunwG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTt4X" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunw$" resolve="parametersPanel" />
            </node>
            <node concept="liA8E" id="3UdhnxHunwI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2OqwBi" id="3UdhnxHunwJ" role="37wK5m">
                <node concept="liA8E" id="3UdhnxHunwK" role="2OqNvi">
                  <ref role="37wK5l" node="3UdhnxHun_M" resolve="createBorder" />
                  <node concept="Xl_RD" id="3UdhnxHunwL" role="37wK5m">
                    <property role="Xl_RC" value="Parameters" />
                  </node>
                </node>
                <node concept="Xjq3P" id="3UdhnxHunwM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHunwN" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunwO" role="3cpWs9">
            <property role="TrG5h" value="tableModel" />
            <node concept="3uibUv" id="3UdhnxHunwP" role="1tU5fm">
              <ref role="3uigEE" node="3UdhnxHupM$" resolve="ParametersTableModel" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunwQ" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTB$R" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunw$" resolve="parametersPanel" />
              </node>
              <node concept="liA8E" id="3UdhnxHunwS" role="2OqNvi">
                <ref role="37wK5l" node="3UdhnxHunKo" resolve="getTableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunwT" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunwU" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunwV" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~AbstractTableModel.addTableModelListener(javax.swing.event.TableModelListener):void" resolve="addTableModelListener" />
              <node concept="2ShNRf" id="3UdhnxHunwW" role="37wK5m">
                <node concept="YeOm9" id="3UdhnxHunwX" role="2ShVmc">
                  <node concept="1Y3b0j" id="3UdhnxHunwY" role="YeSDq">
                    <ref role="1Y3XeK" to="gsia:~TableModelListener" resolve="TableModelListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3UdhnxHunx9" role="1B3o_S" />
                    <node concept="3clFb_" id="3UdhnxHunwZ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="tableChanged" />
                      <node concept="37vLTG" id="3UdhnxHunx0" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3UdhnxHunx1" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TableModelEvent" resolve="TableModelEvent" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3UdhnxHunx2" role="1B3o_S" />
                      <node concept="3clFbS" id="3UdhnxHunx3" role="3clF47">
                        <node concept="3clFbF" id="3UdhnxHunx4" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHunx5" role="3clFbG">
                            <node concept="liA8E" id="3UdhnxHunx6" role="2OqNvi">
                              <ref role="37wK5l" node="3UdhnxHunn4" resolve="update" />
                            </node>
                            <node concept="Xjq3P" id="3UdhnxHunx7" role="2Oq$k0">
                              <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="3UdhnxHunx8" role="3clF45" />
                      <node concept="2AHcQZ" id="3tYsUK_Sclc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrKR" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunwO" resolve="tableModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunxb" role="3cqZAp" />
        <node concept="3clFbH" id="3UdhnxHunxc" role="3cqZAp" />
        <node concept="3cpWs6" id="3UdhnxHunxd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsoM" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHunw$" resolve="parametersPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UdhnxHunxf" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunxg" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunxh" role="jymVt">
      <property role="TrG5h" value="createMethodPanel" />
      <node concept="3clFbS" id="3UdhnxHunxi" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHunxj" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunxk" role="3cpWs9">
            <property role="TrG5h" value="methodPanel" />
            <node concept="3uibUv" id="3UdhnxHunxl" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunxm" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunxn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3UdhnxHunxo" role="37wK5m">
                  <node concept="1pGfFk" id="3UdhnxHunxp" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunxq" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunxr" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunxs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2OqwBi" id="3UdhnxHunxt" role="37wK5m">
                <node concept="liA8E" id="3UdhnxHunxu" role="2OqNvi">
                  <ref role="37wK5l" node="3UdhnxHun_M" resolve="createBorder" />
                  <node concept="Xl_RD" id="3UdhnxHunxv" role="37wK5m">
                    <property role="Xl_RC" value="Method" />
                  </node>
                </node>
                <node concept="Xjq3P" id="3UdhnxHunxw" role="2Oq$k0" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_k1" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunxk" resolve="methodPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHunxy" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunxz" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2ShNRf" id="3UdhnxHunx$" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunx_" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="3uibUv" id="3UdhnxHunxA" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunxB" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunxC" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunxD" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsQm" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunxF" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunxG" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunxH" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunxI" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunxJ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAFf" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunxL" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunxM" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunxN" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunxO" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHunxP" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunxQ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzkR" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunxS" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunxT" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunxU" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunxV" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTA9E" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunxX" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="3UdhnxHunxY" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunxZ" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuny0" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAW8" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunxk" resolve="methodPanel" />
            </node>
            <node concept="liA8E" id="3UdhnxHuny2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="3UdhnxHuny3" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHuny4" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3UdhnxHuny5" role="37wK5m">
                    <property role="Xl_RC" value="Name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTtZm" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuny7" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuny8" role="3clFbG">
            <node concept="2ShNRf" id="3UdhnxHuny9" role="37vLTx">
              <node concept="1pGfFk" id="3UdhnxHunya" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAAG" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunyc" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunyd" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunye" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunyf" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrvg" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="3UdhnxHunyh" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunyi" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunyj" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunyk" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuFA" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunym" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunyn" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunyo" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunyp" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunyq" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunyr" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsiK" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunyt" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunyu" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunyv" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunyw" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTtzh" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunyy" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunyz" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuny$" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuny_" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunyA" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunyB" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsUQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunyD" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunyE" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunyF" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunyG" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunyH" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBEU" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="3UdhnxHunyJ" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cSp4H0G2vc" role="3cqZAp">
          <node concept="37vLTI" id="1cSp4H0G2vd" role="3clFbG">
            <node concept="2ShNRf" id="3UdhnxHunyN" role="37vLTx">
              <node concept="1pGfFk" id="3UdhnxHunyO" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(int)" resolve="JTextField" />
                <node concept="3cmrfG" id="3UdhnxHunyP" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeugcf" role="37vLTJ">
              <ref role="3cqZAo" node="1cSp4H0G2x5" resolve="myNameField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunyQ" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunyR" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunyS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuM$f" role="37wK5m">
                <ref role="3cqZAo" node="1cSp4H0G2x5" resolve="myNameField" />
              </node>
              <node concept="37vLTw" id="3GM_nagTB$W" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_K1" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunxk" resolve="methodPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunyW" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunyX" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunyY" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="3UdhnxHunyZ" role="37wK5m">
                <node concept="YeOm9" id="3UdhnxHunz0" role="2ShVmc">
                  <node concept="1Y3b0j" id="3UdhnxHunz1" role="YeSDq">
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="3UdhnxHunzl" role="1B3o_S" />
                    <node concept="3clFb_" id="3UdhnxHunz2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <node concept="37vLTG" id="3UdhnxHunz3" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3UdhnxHunz4" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3UdhnxHunz5" role="3clF47">
                        <node concept="3clFbF" id="3UdhnxHunz6" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHunz7" role="3clFbG">
                            <node concept="2OqwBi" id="3UdhnxHunz8" role="2Oq$k0">
                              <node concept="2OwXpG" id="3UdhnxHunz9" role="2OqNvi">
                                <ref role="2Oxat5" node="3UdhnxHunmz" resolve="myParameters" />
                              </node>
                              <node concept="Xjq3P" id="3UdhnxHunza" role="2Oq$k0">
                                <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3UdhnxHunzb" role="2OqNvi">
                              <ref role="37wK5l" to="89o2:7nrhK3uHcZ0" resolve="setName" />
                              <node concept="2OqwBi" id="3UdhnxHunzc" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeup8b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1cSp4H0G2x5" resolve="myNameField" />
                                </node>
                                <node concept="liA8E" id="3UdhnxHunze" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3UdhnxHunzf" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHunzg" role="3clFbG">
                            <node concept="Xjq3P" id="3UdhnxHunzh" role="2Oq$k0">
                              <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                            </node>
                            <node concept="liA8E" id="3UdhnxHunzi" role="2OqNvi">
                              <ref role="37wK5l" node="3UdhnxHunn4" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="3UdhnxHunzj" role="1B3o_S" />
                      <node concept="3cqZAl" id="3UdhnxHunzk" role="3clF45" />
                      <node concept="2AHcQZ" id="3tYsUK_SjnY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3UdhnxHunzm" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuOR4" role="2Oq$k0">
                <ref role="3cqZAo" node="1cSp4H0G2x5" resolve="myNameField" />
              </node>
              <node concept="liA8E" id="3UdhnxHunzo" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunzp" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHunzq" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunzr" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunzs" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwDs" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunzu" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="3UdhnxHunzv" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunzw" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunzx" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHunzy" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunzz" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTA6i" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunz_" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunzA" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunzB" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunzC" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvX4" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunzE" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunzF" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunzG" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunzH" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunzI" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTufs" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunzK" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunzL" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunzM" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunzN" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunzO" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunzP" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxky" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunzR" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunzS" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunzT" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunzU" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunzV" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvYi" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="3UdhnxHunzX" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunzY" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunzZ" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz5Ma" role="37vLTx">
              <ref role="37wK5l" node="3UdhnxHun$f" resolve="createDeclareStaticCheckBox" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyRF" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHunmq" resolve="myDeclareStaticCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHun$2" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHun$3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx2h" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunxk" resolve="methodPanel" />
            </node>
            <node concept="liA8E" id="3UdhnxHun$5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="3UdhnxHun$6" role="37wK5m">
                <node concept="Xjq3P" id="3UdhnxHun$7" role="2Oq$k0" />
                <node concept="2OwXpG" id="3UdhnxHun$8" role="2OqNvi">
                  <ref role="2Oxat5" node="3UdhnxHunmq" resolve="myDeclareStaticCheckBox" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT_Vt" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunxz" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHun$a" role="3cqZAp" />
        <node concept="3cpWs6" id="3UdhnxHun$b" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_DX" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHunxk" resolve="methodPanel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHun$d" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="3UdhnxHun$e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1cSp4H0G3lJ" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3uibUv" id="1cSp4H0G3my" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="1cSp4H0G3lL" role="1B3o_S" />
      <node concept="3clFbS" id="1cSp4H0G3lM" role="3clF47">
        <node concept="3cpWs6" id="1cSp4H0GltQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusmS" role="3cqZAk">
            <ref role="3cqZAo" node="1cSp4H0G2x5" resolve="myNameField" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sb_D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHun$f" role="jymVt">
      <property role="TrG5h" value="createDeclareStaticCheckBox" />
      <node concept="3Tm6S6" id="3UdhnxHun$g" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHun$h" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHun$i" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHun$j" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3UdhnxHun$k" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHun$l" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHun$m" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="3UdhnxHun$n" role="37wK5m">
                  <property role="Xl_RC" value="Declare static" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHun$o" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHun$p" role="3cpWs9">
            <property role="TrG5h" value="canBeStatic" />
            <node concept="2OqwBi" id="3UdhnxHun$q" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuss$" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunmD" resolve="myRefactoring" />
              </node>
              <node concept="liA8E" id="3UdhnxHun$s" role="2OqNvi">
                <ref role="37wK5l" to="89o2:1r9P_n7Ar1j" resolve="canBeStatic" />
              </node>
            </node>
            <node concept="10P_77" id="3UdhnxHun$t" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHun$u" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHun$v" role="3cpWs9">
            <property role="TrG5h" value="shouldBeStatic" />
            <node concept="10P_77" id="3UdhnxHun$w" role="1tU5fm" />
            <node concept="2OqwBi" id="3UdhnxHun$x" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeul68" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunmD" resolve="myRefactoring" />
              </node>
              <node concept="liA8E" id="3UdhnxHun$z" role="2OqNvi">
                <ref role="37wK5l" to="89o2:39GF5xHjR$R" resolve="shouldBeStatic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHun$$" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHun$_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxoN" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHun$v" resolve="shouldBeStatic" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHun$B" role="37vLTJ">
              <node concept="Xjq3P" id="3UdhnxHun$C" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHun$D" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunmP" resolve="myStaticSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHun$E" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHun$F" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHun$G" role="37vLTJ">
              <node concept="Xjq3P" id="3UdhnxHun$H" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHun$I" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunmV" resolve="myStaticEnabled" />
              </node>
            </node>
            <node concept="1Wc70l" id="3UdhnxHun$J" role="37vLTx">
              <node concept="3fqX7Q" id="3UdhnxHun$K" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTy$G" role="3fr31v">
                  <ref role="3cqZAo" node="3UdhnxHun$v" resolve="shouldBeStatic" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTB2T" role="3uHU7B">
                <ref role="3cqZAo" node="3UdhnxHun$p" resolve="canBeStatic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHun$N" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9rQ" role="3clFbG">
            <ref role="37wK5l" node="3UdhnxHun_u" resolve="setCheckBox" />
            <node concept="37vLTw" id="3GM_nagTxJ_" role="37wK5m">
              <ref role="3cqZAo" node="3UdhnxHun$j" resolve="result" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHun$Q" role="37wK5m">
              <node concept="Xjq3P" id="3UdhnxHun$R" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHun$S" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunmP" resolve="myStaticSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UdhnxHun$T" role="37wK5m">
              <node concept="Xjq3P" id="3UdhnxHun$U" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHun$V" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunmV" resolve="myStaticEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHun$W" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHun$X" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTv$J" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHun$j" resolve="result" />
            </node>
            <node concept="liA8E" id="3UdhnxHun$Z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="3UdhnxHun_0" role="37wK5m">
                <node concept="YeOm9" id="3UdhnxHun_1" role="2ShVmc">
                  <node concept="1Y3b0j" id="3UdhnxHun_2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <node concept="3Tm1VV" id="3UdhnxHun_3" role="1B3o_S" />
                    <node concept="3clFb_" id="3UdhnxHun_4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3UdhnxHun_5" role="1B3o_S" />
                      <node concept="3cqZAl" id="3UdhnxHun_6" role="3clF45" />
                      <node concept="37vLTG" id="3UdhnxHun_7" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3UdhnxHun_8" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3UdhnxHun_9" role="3clF47">
                        <node concept="3clFbF" id="3UdhnxHun_a" role="3cqZAp">
                          <node concept="37vLTI" id="3UdhnxHun_b" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeukGg" role="37vLTJ">
                              <ref role="3cqZAo" node="3UdhnxHunmP" resolve="myStaticSelected" />
                            </node>
                            <node concept="2OqwBi" id="3UdhnxHun_d" role="37vLTx">
                              <node concept="liA8E" id="3UdhnxHun_e" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTB_V" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UdhnxHun$j" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3UdhnxHun_g" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHun_h" role="3clFbG">
                            <node concept="2OqwBi" id="3UdhnxHun_i" role="2Oq$k0">
                              <node concept="Xjq3P" id="3UdhnxHun_j" role="2Oq$k0">
                                <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                              </node>
                              <node concept="2OwXpG" id="3UdhnxHun_k" role="2OqNvi">
                                <ref role="2Oxat5" node="3UdhnxHunmz" resolve="myParameters" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3UdhnxHun_l" role="2OqNvi">
                              <ref role="37wK5l" to="89o2:1r9P_n7BGhf" resolve="setStatic" />
                              <node concept="37vLTw" id="2BHiRxeufPV" role="37wK5m">
                                <ref role="3cqZAo" node="3UdhnxHunmP" resolve="myStaticSelected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3UdhnxHun_n" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHun_o" role="3clFbG">
                            <node concept="Xjq3P" id="3UdhnxHun_p" role="2Oq$k0">
                              <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                            </node>
                            <node concept="liA8E" id="3UdhnxHun_q" role="2OqNvi">
                              <ref role="37wK5l" node="3UdhnxHunn4" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Sa$d" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHun_r" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAvw" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHun$j" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHun_t" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHun_u" role="jymVt">
      <property role="TrG5h" value="setCheckBox" />
      <node concept="3cqZAl" id="3UdhnxHun_v" role="3clF45" />
      <node concept="3Tm6S6" id="3UdhnxHun_w" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHun_x" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHun_y" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHun_z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm$b9" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHun_G" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="3UdhnxHun__" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="2BHiRxghfVR" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHun_I" resolve="selected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHun_B" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHun_C" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmNGr" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHun_G" resolve="checkBox" />
            </node>
            <node concept="liA8E" id="3UdhnxHun_E" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="2BHiRxgkX6g" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHun_K" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHun_G" role="3clF46">
        <property role="TrG5h" value="checkBox" />
        <node concept="3uibUv" id="3UdhnxHun_H" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHun_I" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="3UdhnxHun_J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHun_K" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="3UdhnxHun_L" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHun_M" role="jymVt">
      <property role="TrG5h" value="createBorder" />
      <node concept="37vLTG" id="3UdhnxHun_N" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3UdhnxHun_O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3UdhnxHun_P" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHun_Q" role="3cqZAp">
          <node concept="2ShNRf" id="3UdhnxHun_R" role="3cqZAk">
            <node concept="1pGfFk" id="3UdhnxHun_S" role="2ShVmc">
              <ref role="37wK5l" to="9z78:~CompoundBorder.&lt;init&gt;(javax.swing.border.Border,javax.swing.border.Border)" resolve="CompoundBorder" />
              <node concept="2ShNRf" id="3UdhnxHun_T" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHun_U" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                  <node concept="37vLTw" id="2BHiRxgheW7" role="37wK5m">
                    <ref role="3cqZAo" node="3UdhnxHun_N" resolve="title" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3UdhnxHun_W" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHun_X" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="3UdhnxHun_Y" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHun_Z" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHunA0" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHunA1" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHunA2" role="3clF45">
        <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
      </node>
      <node concept="3Tm6S6" id="3UdhnxHunA3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3UdhnxHunA4" role="jymVt">
      <property role="TrG5h" value="setStaticContainer" />
      <node concept="3Tm6S6" id="3UdhnxHunA5" role="1B3o_S" />
      <node concept="3cqZAl" id="3UdhnxHunA6" role="3clF45" />
      <node concept="3clFbS" id="3UdhnxHunA7" role="3clF47">
        <node concept="3clFbF" id="1KUoCipvFrI" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvFrJ" role="3clFbG">
            <node concept="liA8E" id="1KUoCipvFrL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvFrM" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvFrN" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvFrO" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvFrP" role="3clFbG">
                      <node concept="liA8E" id="1KUoCipvFrQ" role="2OqNvi">
                        <ref role="37wK5l" to="89o2:7nrhK3uHc$1" resolve="setStaticContainer" />
                        <node concept="2OqwBi" id="1KUoCipvFrR" role="37wK5m">
                          <node concept="Xjq3P" id="1KUoCipvFrS" role="2Oq$k0" />
                          <node concept="2OwXpG" id="1KUoCipvFrT" role="2OqNvi">
                            <ref role="2Oxat5" node="3UdhnxHunmG" resolve="myStaticTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvFrU" role="2Oq$k0">
                        <node concept="2OwXpG" id="1KUoCipvFrV" role="2OqNvi">
                          <ref role="2Oxat5" node="3UdhnxHunmD" resolve="myRefactoring" />
                        </node>
                        <node concept="Xjq3P" id="1KUoCipvFrW" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1nl8jG9KiJy" role="2Oq$k0">
              <node concept="2OqwBi" id="1nl8jG9KiJz" role="2Oq$k0">
                <node concept="37vLTw" id="1nl8jG9KiJ$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                </node>
                <node concept="liA8E" id="1nl8jG9KiJ_" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="1nl8jG9KiJA" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunAk" role="jymVt">
      <property role="TrG5h" value="chooseStaticContainer" />
      <node concept="3cqZAl" id="3UdhnxHunAl" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHunAm" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHunAn" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHunAo" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunAp" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2hMVRd" id="3LDnrFijmOp" role="1tU5fm">
              <node concept="3uibUv" id="3LDnrFijmOq" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KUoCipvz25" role="33vP2m">
              <node concept="liA8E" id="1KUoCipvz27" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="1KUoCipvz28" role="37wK5m">
                  <node concept="3clFbS" id="1KUoCipvz29" role="1bW5cS">
                    <node concept="3clFbF" id="1KUoCipvz2a" role="3cqZAp">
                      <node concept="37vLTI" id="1KUoCipvz2b" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeufOq" role="37vLTJ">
                          <ref role="3cqZAo" node="3UdhnxHunmJ" resolve="myRefactoringModel" />
                        </node>
                        <node concept="2JrnkZ" id="1KUoCipvz2d" role="37vLTx">
                          <node concept="2OqwBi" id="1KUoCipvz2e" role="2JrQYb">
                            <node concept="2OqwBi" id="1KUoCipvz2f" role="2Oq$k0">
                              <node concept="2OqwBi" id="1KUoCipvz2g" role="2Oq$k0">
                                <node concept="2OqwBi" id="1KUoCipvz2h" role="2Oq$k0">
                                  <node concept="Xjq3P" id="1KUoCipvz2i" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="1KUoCipvz2j" role="2OqNvi">
                                    <ref role="2Oxat5" node="3UdhnxHunmz" resolve="myParameters" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1KUoCipvz2k" role="2OqNvi">
                                  <ref role="37wK5l" to="89o2:7nrhK3uHcKp" resolve="getNodesToRefactor" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1KUoCipvz2l" role="2OqNvi" />
                            </node>
                            <node concept="I4A8Y" id="1KUoCipvz2m" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3LDnrFijRwA" role="3cqZAp">
                      <node concept="1rXfSq" id="3LDnrFijNSv" role="3cqZAk">
                        <ref role="37wK5l" node="3LDnrFijS5W" resolve="collectVisibleModels" />
                        <node concept="37vLTw" id="3LDnrFiklVw" role="37wK5m">
                          <ref role="3cqZAo" node="3UdhnxHunmJ" resolve="myRefactoringModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3LDnrFijoDw" role="2Oq$k0">
                <node concept="1pGfFk" id="3LDnrFijK0I" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="3LDnrFijKXq" role="37wK5m">
                    <node concept="37vLTw" id="3LDnrFijKv_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                    </node>
                    <node concept="liA8E" id="3LDnrFijLQw" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunAL" role="3cqZAp" />
        <node concept="3cpWs8" id="3UdhnxHunAM" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunAN" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="3UdhnxHunAO" role="1tU5fm">
              <ref role="3uigEE" node="3UdhnxHuqOS" resolve="ChooseNodeDialog" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunAP" role="33vP2m">
              <node concept="1pGfFk" id="3qVnK3VGp_I" role="2ShVmc">
                <ref role="37wK5l" node="3UdhnxHuqP8" resolve="ChooseNodeDialog" />
                <node concept="37vLTw" id="3qVnK3VFHAa" role="37wK5m">
                  <ref role="3cqZAo" node="3qVnK3VFFa_" resolve="myMPSProject" />
                </node>
                <node concept="2ShNRf" id="3qVnK3VFHNy" role="37wK5m">
                  <node concept="1pGfFk" id="3qVnK3VG2J9" role="2ShVmc">
                    <ref role="37wK5l" to="y49u:~InstanceOfCondition.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept[])" resolve="InstanceOfCondition" />
                    <node concept="2ShNRf" id="3qVnK3VG73r" role="37wK5m">
                      <node concept="3g6Rrh" id="3qVnK3VG9vW" role="2ShVmc">
                        <node concept="35c_gC" id="3qVnK3VG2Zr" role="3g7hyw">
                          <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                        <node concept="35c_gC" id="3qVnK3VG3wa" role="3g7hyw">
                          <ref role="35c_gD" to="tpee:hMfh4pO" resolve="IStaticContainerForMethods" />
                        </node>
                        <node concept="3bZ5Sz" id="3qVnK3VG8t_" role="3g7fb8" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtqt" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHunAp" resolve="models" />
                </node>
                <node concept="Xl_RD" id="3UdhnxHunBe" role="37wK5m">
                  <property role="Xl_RC" value="Choose class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunBf" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunBg" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvzr" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunAN" resolve="dialog" />
            </node>
            <node concept="liA8E" id="3UdhnxHunBi" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunBj" role="3cqZAp" />
        <node concept="3clFbF" id="1KUoCipvFRS" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvFRT" role="3clFbG">
            <node concept="liA8E" id="1KUoCipvFRV" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvFRW" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvFRX" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvFRY" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvFRZ" role="3clFbG">
                      <node concept="3K4zz7" id="1KUoCipvFS0" role="37vLTx">
                        <node concept="2OqwBi" id="1KUoCipvFS1" role="3K4E3e">
                          <node concept="liA8E" id="1KUoCipvFS2" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="2OqwBi" id="1nl8jG9KlVQ" role="37wK5m">
                              <node concept="37vLTw" id="1nl8jG9KlSI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                              </node>
                              <node concept="liA8E" id="1nl8jG9Km2F" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvFS7" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagT$D9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UdhnxHunAN" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvFS9" role="2OqNvi">
                              <ref role="37wK5l" node="3UdhnxHuqRp" resolve="getResult" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1KUoCipvFSa" role="3K4GZi" />
                        <node concept="3y3z36" id="1KUoCipvFSb" role="3K4Cdx">
                          <node concept="10Nm6u" id="1KUoCipvFSc" role="3uHU7w" />
                          <node concept="2OqwBi" id="1KUoCipvFSd" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTr$S" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UdhnxHunAN" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvFSf" role="2OqNvi">
                              <ref role="37wK5l" node="3UdhnxHuqRp" resolve="getResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeut2F" role="37vLTJ">
                        <ref role="3cqZAo" node="3UdhnxHunmG" resolve="myStaticTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1nl8jG9Kly8" role="2Oq$k0">
              <node concept="2OqwBi" id="1nl8jG9Kly9" role="2Oq$k0">
                <node concept="37vLTw" id="1nl8jG9Klya" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                </node>
                <node concept="liA8E" id="1nl8jG9Klyb" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="1nl8jG9Klyc" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UdhnxHunBA" role="3cqZAp">
          <node concept="3clFbS" id="3UdhnxHunBB" role="3clFbx">
            <node concept="3clFbF" id="3UdhnxHunBC" role="3cqZAp">
              <node concept="37vLTI" id="3UdhnxHunBD" role="3clFbG">
                <node concept="10Nm6u" id="3UdhnxHunBE" role="37vLTx" />
                <node concept="37vLTw" id="2BHiRxeurql" role="37vLTJ">
                  <ref role="3cqZAo" node="3UdhnxHunmJ" resolve="myRefactoringModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3UdhnxHunBG" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeumXC" role="3uHU7B">
              <ref role="3cqZAo" node="3UdhnxHunmG" resolve="myStaticTarget" />
            </node>
            <node concept="10Nm6u" id="3UdhnxHunBI" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3LDnrFij8w6" role="jymVt" />
    <node concept="3clFb_" id="3LDnrFijS5W" role="jymVt">
      <property role="TrG5h" value="collectVisibleModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3LDnrFijS5Y" role="3clF47">
        <node concept="3cpWs8" id="3LDnrFijS5Z" role="3cqZAp">
          <node concept="3cpWsn" id="3LDnrFijS60" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="2hMVRd" id="3LDnrFijS61" role="1tU5fm">
              <node concept="3uibUv" id="3LDnrFijS62" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="3LDnrFijS63" role="33vP2m">
              <node concept="2i4dXS" id="3LDnrFijS64" role="2ShVmc">
                <node concept="3uibUv" id="3LDnrFijS65" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LDnrFijS66" role="3cqZAp">
          <node concept="2OqwBi" id="3LDnrFijS67" role="3clFbG">
            <node concept="37vLTw" id="3LDnrFijS68" role="2Oq$k0">
              <ref role="3cqZAo" node="3LDnrFijS60" resolve="rv" />
            </node>
            <node concept="TSZUe" id="3LDnrFijS69" role="2OqNvi">
              <node concept="37vLTw" id="3LDnrFijS6a" role="25WWJ7">
                <ref role="3cqZAo" node="3LDnrFijS6P" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3LDnrFijS6b" role="3cqZAp">
          <node concept="2OqwBi" id="3LDnrFijS6c" role="2GsD0m">
            <node concept="liA8E" id="3LDnrFijS6d" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
            <node concept="2OqwBi" id="3LDnrFijS6e" role="2Oq$k0">
              <node concept="liA8E" id="3LDnrFijS6f" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3LDnrFijS6g" role="2Oq$k0">
                <ref role="3cqZAo" node="3LDnrFijS6P" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3LDnrFijS6h" role="2Gsz3X">
            <property role="TrG5h" value="nextOwnModel" />
          </node>
          <node concept="3clFbS" id="3LDnrFijS6i" role="2LFqv$">
            <node concept="3clFbF" id="3LDnrFijS6j" role="3cqZAp">
              <node concept="2OqwBi" id="3LDnrFijS6k" role="3clFbG">
                <node concept="37vLTw" id="3LDnrFijS6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LDnrFijS60" resolve="rv" />
                </node>
                <node concept="TSZUe" id="3LDnrFijS6m" role="2OqNvi">
                  <node concept="2GrUjf" id="3LDnrFijS6n" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3LDnrFijS6h" resolve="nextOwnModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3LDnrFijS6o" role="3cqZAp">
          <node concept="3cpWsn" id="3LDnrFijS6p" role="1Duv9x">
            <property role="TrG5h" value="sm" />
            <node concept="3uibUv" id="3LDnrFijS6q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3LDnrFijS6r" role="2LFqv$">
            <node concept="3cpWs8" id="3LDnrFijS6s" role="3cqZAp">
              <node concept="3cpWsn" id="3LDnrFijS6t" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3LDnrFijS6u" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="3LDnrFijS6v" role="33vP2m">
                  <node concept="37vLTw" id="3LDnrFijS6w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LDnrFijS6p" resolve="sm" />
                  </node>
                  <node concept="liA8E" id="3LDnrFijS6x" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                    <node concept="2OqwBi" id="3LDnrFikkkK" role="37wK5m">
                      <node concept="37vLTw" id="3LDnrFikjXB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                      </node>
                      <node concept="liA8E" id="3LDnrFikkVb" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3LDnrFijS6z" role="3cqZAp">
              <node concept="2YIFZM" id="3LDnrFijS6$" role="3clFbw">
                <ref role="1Pybhc" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
                <ref role="37wK5l" to="gp7a:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isVisible" />
                <node concept="2OqwBi" id="3LDnrFijS6_" role="37wK5m">
                  <node concept="37vLTw" id="3LDnrFijS6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LDnrFijS6P" resolve="model" />
                  </node>
                  <node concept="liA8E" id="3LDnrFijS6B" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="3LDnrFijS6C" role="37wK5m">
                  <ref role="3cqZAo" node="3LDnrFijS6t" resolve="m" />
                </node>
              </node>
              <node concept="3clFbS" id="3LDnrFijS6D" role="3clFbx">
                <node concept="3clFbF" id="3LDnrFijS6E" role="3cqZAp">
                  <node concept="2OqwBi" id="3LDnrFijS6F" role="3clFbG">
                    <node concept="TSZUe" id="3LDnrFijS6G" role="2OqNvi">
                      <node concept="37vLTw" id="3LDnrFijS6H" role="25WWJ7">
                        <ref role="3cqZAo" node="3LDnrFijS6t" resolve="m" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3LDnrFijS6I" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LDnrFijS60" resolve="rv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3LDnrFijS6J" role="1DdaDG">
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
            <node concept="37vLTw" id="3LDnrFijS6K" role="37wK5m">
              <ref role="3cqZAo" node="3LDnrFijS6P" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3LDnrFijS6L" role="3cqZAp">
          <node concept="37vLTw" id="3LDnrFijS6M" role="3cqZAk">
            <ref role="3cqZAo" node="3LDnrFijS60" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="3LDnrFijS6R" role="3clF45">
        <node concept="3uibUv" id="3LDnrFijS6S" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3LDnrFijS6P" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3LDnrFijS6Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3LDnrFijS6T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3LDnrFijdeK" role="jymVt" />
    <node concept="2tJIrI" id="3LDnrFij8Uq" role="jymVt" />
    <node concept="3clFb_" id="3UdhnxHunCG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHunCH" role="1B3o_S" />
      <node concept="17QB3L" id="3UdhnxHunCI" role="3clF45" />
      <node concept="2AHcQZ" id="3UdhnxHunCJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3UdhnxHunCK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3UdhnxHunCL" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHunCM" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunCN" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzkoM" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
            <node concept="liA8E" id="3UdhnxHunCP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdhnxHunCQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunCR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="3UdhnxHunCS" role="3clF45" />
      <node concept="3Tmbuc" id="3UdhnxHunCT" role="1B3o_S" />
      <node concept="P$JXv" id="3UdhnxHunCU" role="lGtFl">
        <node concept="TZ5HA" id="3UdhnxHunCV" role="TZ5H$">
          <node concept="1dT_AC" id="3UdhnxHunCW" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called on pressing &quot;Refactor&quot; button in dialog." />
          </node>
        </node>
        <node concept="TZ5HA" id="3UdhnxHunCX" role="TZ5H$">
          <node concept="1dT_AC" id="3UdhnxHunCY" role="1dT_Ay" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHunCZ" role="3clF47">
        <node concept="3clFbJ" id="3UdhnxHunD4" role="3cqZAp">
          <node concept="9aQIb" id="3UdhnxHunD5" role="9aQIa">
            <node concept="3clFbS" id="3UdhnxHunD6" role="9aQI4">
              <node concept="3clFbJ" id="3UdhnxHunD7" role="3cqZAp">
                <node concept="3clFbS" id="3UdhnxHunD8" role="3clFbx">
                  <node concept="3clFbJ" id="3UdhnxHunD9" role="3cqZAp">
                    <node concept="3clFbS" id="3UdhnxHunDa" role="3clFbx">
                      <node concept="3clFbF" id="3UdhnxHunDb" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyKGx" role="3clFbG">
                          <ref role="37wK5l" node="3UdhnxHunAk" resolve="chooseStaticContainer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3UdhnxHunDd" role="3clFbw">
                      <node concept="10Nm6u" id="3UdhnxHunDe" role="3uHU7w" />
                      <node concept="37vLTw" id="2BHiRxeudBk" role="3uHU7B">
                        <ref role="3cqZAo" node="3UdhnxHunmG" resolve="myStaticTarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3UdhnxHunDg" role="3cqZAp">
                    <node concept="3clFbS" id="3UdhnxHunDh" role="3clFbx">
                      <node concept="3clFbF" id="3UdhnxHunDi" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzeA_" role="3clFbG">
                          <ref role="37wK5l" node="3UdhnxHunA4" resolve="setStaticContainer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3UdhnxHunDk" role="3clFbw">
                      <node concept="10Nm6u" id="3UdhnxHunDl" role="3uHU7w" />
                      <node concept="37vLTw" id="2BHiRxeudg5" role="3uHU7B">
                        <ref role="3cqZAo" node="3UdhnxHunmG" resolve="myStaticTarget" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="3UdhnxHunDn" role="9aQIa">
                      <node concept="3clFbS" id="3UdhnxHunDo" role="9aQI4">
                        <node concept="3cpWs6" id="3UdhnxHunDp" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuOPx" role="3clFbw">
                  <ref role="3cqZAo" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
                </node>
              </node>
              <node concept="3clFbH" id="7UClhsE4QXC" role="3cqZAp" />
              <node concept="3cpWs8" id="7UClhsE4Z3E" role="3cqZAp">
                <node concept="3cpWsn" id="7UClhsE4Z3H" role="3cpWs9">
                  <property role="TrG5h" value="results" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Q1$e" id="7UClhsE4Zu_" role="1tU5fm">
                    <node concept="3Tqbb2" id="7UClhsE4Z3C" role="10Q1$1">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="2BsdOp" id="7UClhsE4ZwL" role="33vP2m">
                    <node concept="10Nm6u" id="7UClhsE51QE" role="2BsfMF" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1KUoCiqb6hI" role="3cqZAp">
                <node concept="2OqwBi" id="1KUoCiqb6hJ" role="3clFbG">
                  <node concept="liA8E" id="1KUoCiqb6hM" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                    <node concept="2ShNRf" id="7ScEsZdGd8q" role="37wK5m">
                      <node concept="YeOm9" id="7ScEsZdGhqE" role="2ShVmc">
                        <node concept="1Y3b0j" id="7ScEsZdGhqH" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                          <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                          <node concept="3Tm1VV" id="7ScEsZdGhqI" role="1B3o_S" />
                          <node concept="3clFb_" id="7ScEsZdGhqN" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="doExecute" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tmbuc" id="7ScEsZdGhqO" role="1B3o_S" />
                            <node concept="3cqZAl" id="7ScEsZdGhqQ" role="3clF45" />
                            <node concept="3clFbS" id="7ScEsZdGhqR" role="3clF47">
                              <node concept="3cpWs8" id="3UdhnxHunD0" role="3cqZAp">
                                <node concept="3cpWsn" id="3UdhnxHunD1" role="3cpWs9">
                                  <property role="TrG5h" value="result" />
                                  <node concept="3Tqbb2" id="3UdhnxHunD2" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCiqb6hS" role="33vP2m">
                                    <node concept="37vLTw" id="2BHiRxeukug" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3UdhnxHunmD" resolve="myRefactoring" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCiqb6hU" role="2OqNvi">
                                      <ref role="37wK5l" to="89o2:7nrhK3uHcsD" resolve="doRefactor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7UClhsE504g" role="3cqZAp">
                                <node concept="37vLTI" id="7UClhsE51t6" role="3clFbG">
                                  <node concept="37vLTw" id="7UClhsE51Or" role="37vLTx">
                                    <ref role="3cqZAo" node="3UdhnxHunD1" resolve="result" />
                                  </node>
                                  <node concept="AH0OO" id="7UClhsE50QO" role="37vLTJ">
                                    <node concept="3cmrfG" id="7UClhsE51dW" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="7UClhsE504e" role="AHHXb">
                                      <ref role="3cqZAo" node="7UClhsE4Z3H" resolve="results" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1KUoCiqb6hV" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCiqb6hW" role="3clFbG">
                                  <node concept="liA8E" id="1KUoCiqb6hX" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                                    <node concept="37vLTw" id="3GM_nagTrgM" role="37wK5m">
                                      <ref role="3cqZAo" node="3UdhnxHunD1" resolve="result" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeuXzy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1KUoCiqb6i0" role="3cqZAp">
                                <node concept="1Wc70l" id="1KUoCiqb6i1" role="3clFbw">
                                  <node concept="37vLTw" id="2BHiRxeuvNX" role="3uHU7w">
                                    <ref role="3cqZAo" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
                                  </node>
                                  <node concept="1eOMI4" id="1KUoCiqb6i3" role="3uHU7B">
                                    <node concept="3y3z36" id="1KUoCiqb6i4" role="1eOMHV">
                                      <node concept="37vLTw" id="2BHiRxeuPq2" role="3uHU7B">
                                        <ref role="3cqZAo" node="3UdhnxHunmJ" resolve="myRefactoringModel" />
                                      </node>
                                      <node concept="10Nm6u" id="1KUoCiqb6i7" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1KUoCiqb6i8" role="3clFbx">
                                  <node concept="3cpWs8" id="1KUoCiqb6i9" role="3cqZAp">
                                    <node concept="3cpWsn" id="1KUoCiqb6ia" role="3cpWs9">
                                      <property role="TrG5h" value="ref" />
                                      <node concept="2OqwBi" id="3XR0QgVClR_" role="33vP2m">
                                        <node concept="2OqwBi" id="3XR0QgVClRy" role="2Oq$k0">
                                          <node concept="37vLTw" id="3XR0QgVClRz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3UdhnxHunmG" resolve="myStaticTarget" />
                                          </node>
                                          <node concept="I4A8Y" id="3XR0QgVClR$" role="2OqNvi" />
                                        </node>
                                        <node concept="aIX43" id="3XR0QgVClRA" role="2OqNvi" />
                                      </node>
                                      <node concept="3uibUv" id="1KUoCiqb6ih" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3LDnrFikmSJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="3LDnrFikpBu" role="3clFbG">
                                      <node concept="2ShNRf" id="3LDnrFikmSF" role="2Oq$k0">
                                        <node concept="1pGfFk" id="3LDnrFikoXK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                                          <node concept="37vLTw" id="3LDnrFikqTh" role="37wK5m">
                                            <ref role="3cqZAo" node="3UdhnxHunmJ" resolve="myRefactoringModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3LDnrFikpUM" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                                        <node concept="37vLTw" id="3LDnrFikqc0" role="37wK5m">
                                          <ref role="3cqZAo" node="1KUoCiqb6ia" resolve="ref" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7ScEsZdGi0x" role="37wK5m">
                            <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1nl8jG9KoLk" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nl8jG9KoLl" role="2Oq$k0">
                      <node concept="37vLTw" id="1nl8jG9KoLm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                      </node>
                      <node concept="liA8E" id="1nl8jG9KoLn" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1nl8jG9KoLo" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3UdhnxHunEg" role="3cqZAp">
                <node concept="3clFbS" id="3UdhnxHunEh" role="3clFbx">
                  <node concept="3clFbF" id="3UdhnxHunEi" role="3cqZAp">
                    <node concept="2OqwBi" id="3UdhnxHunEj" role="3clFbG">
                      <node concept="2ShNRf" id="3UdhnxHunEk" role="2Oq$k0">
                        <node concept="1pGfFk" id="3UdhnxHunEl" role="2ShVmc">
                          <ref role="37wK5l" node="3UdhnxHunhy" resolve="ExtractMethodDialog.MyMethodDuplicatesProcessor" />
                          <node concept="37vLTw" id="2BHiRxeuRQ1" role="37wK5m">
                            <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                          </node>
                          <node concept="AH0OO" id="7UClhsE59dh" role="37wK5m">
                            <node concept="3cmrfG" id="7UClhsE59mc" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7UClhsE58Jj" role="AHHXb">
                              <ref role="3cqZAo" node="7UClhsE4Z3H" resolve="results" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3UdhnxHunEo" role="2OqNvi">
                        <ref role="37wK5l" node="3UdhnxHurmN" resolve="process" />
                        <node concept="2OqwBi" id="3UdhnxHunEp" role="37wK5m">
                          <node concept="2OqwBi" id="3UdhnxHunEq" role="2Oq$k0">
                            <node concept="2OwXpG" id="3UdhnxHunEr" role="2OqNvi">
                              <ref role="2Oxat5" node="3UdhnxHunmD" resolve="myRefactoring" />
                            </node>
                            <node concept="Xjq3P" id="3UdhnxHunEs" role="2Oq$k0">
                              <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3UdhnxHunEt" role="2OqNvi">
                            <ref role="37wK5l" to="89o2:4uqoEKbfRX2" resolve="getMatches" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuTrX" role="37wK5m">
                          <ref role="3cqZAo" to="u42p:1t_LRy89k3q" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3UdhnxHunEv" role="3clFbw">
                  <node concept="AH0OO" id="7UClhsE58zd" role="2Oq$k0">
                    <node concept="3cmrfG" id="7UClhsE58Dj" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7UClhsE51TD" role="AHHXb">
                      <ref role="3cqZAo" node="7UClhsE4Z3H" resolve="results" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3UdhnxHunEx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3UdhnxHunE0" role="3clFbx">
            <node concept="3clFbF" id="3UdhnxHunE1" role="3cqZAp">
              <node concept="2YIFZM" id="3UdhnxHunE2" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="37vLTw" id="2BHiRxeuvIJ" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHunma" resolve="myPanel" />
                </node>
                <node concept="3cpWs3" id="3UdhnxHunE4" role="37wK5m">
                  <node concept="2OqwBi" id="3UdhnxHunE5" role="3uHU7w">
                    <node concept="Xjq3P" id="3UdhnxHunE6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3UdhnxHunE7" role="2OqNvi">
                      <ref role="2Oxat5" node="3UdhnxHunn1" resolve="myErrors" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3UdhnxHunE8" role="3uHU7B">
                    <property role="Xl_RC" value="Can't refactor\n" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3UdhnxHunE9" role="37wK5m">
                  <property role="Xl_RC" value="Can't perform refactoring" />
                </node>
                <node concept="10M0yZ" id="3UdhnxHunEa" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3UdhnxHunEb" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3UdhnxHunEc" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuWRU" role="3fr31v">
              <ref role="3cqZAo" node="3UdhnxHunmd" resolve="myCanRefactor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunEe" role="3cqZAp">
          <node concept="3nyPlj" id="3UdhnxHunEf" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sb_z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="3UdhnxHunht" role="jymVt">
      <property role="TrG5h" value="MyMethodDuplicatesProcessor" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3UdhnxHunhx" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunhM" role="1zkMxy">
        <ref role="3uigEE" node="3UdhnxHurp6" resolve="MethodDuplicatesProcessor" />
      </node>
      <node concept="312cEg" id="3UdhnxHunhu" role="jymVt">
        <property role="TrG5h" value="myMethod" />
        <node concept="3Tm6S6" id="3UdhnxHunhv" role="1B3o_S" />
        <node concept="3Tqbb2" id="3UdhnxHunhw" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbW" id="3UdhnxHunhy" role="jymVt">
        <node concept="3cqZAl" id="3UdhnxHunhz" role="3clF45" />
        <node concept="3Tm1VV" id="3UdhnxHunh$" role="1B3o_S" />
        <node concept="3clFbS" id="3UdhnxHunh_" role="3clF47">
          <node concept="XkiVB" id="3UdhnxHunhA" role="3cqZAp">
            <ref role="37wK5l" node="3UdhnxHurp7" resolve="MethodDuplicatesProcessor" />
            <node concept="37vLTw" id="2BHiRxglROl" role="37wK5m">
              <ref role="3cqZAo" node="3UdhnxHunhI" resolve="context" />
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunhC" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHunhD" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghiLI" role="37vLTx">
                <ref role="3cqZAo" node="3UdhnxHunhK" resolve="method" />
              </node>
              <node concept="2OqwBi" id="3UdhnxHunhF" role="37vLTJ">
                <node concept="2OwXpG" id="3UdhnxHunhG" role="2OqNvi">
                  <ref role="2Oxat5" node="3UdhnxHunhu" resolve="myMethod" />
                </node>
                <node concept="Xjq3P" id="3UdhnxHunhH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3UdhnxHunhI" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="3UdhnxHunhJ" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3UdhnxHunhK" role="3clF46">
          <property role="TrG5h" value="method" />
          <node concept="3Tqbb2" id="3UdhnxHunhL" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3UdhnxHunhN" role="jymVt">
        <property role="TrG5h" value="substitute" />
        <node concept="3cqZAl" id="3UdhnxHunhO" role="3clF45" />
        <node concept="3Tm1VV" id="3UdhnxHunhP" role="1B3o_S" />
        <node concept="37vLTG" id="3UdhnxHunhQ" role="3clF46">
          <property role="TrG5h" value="duplicate" />
          <node concept="3uibUv" id="3UdhnxHunhR" role="1tU5fm">
            <ref role="3uigEE" to="89o2:1ycZ5UPfqbD" resolve="MethodMatch" />
          </node>
        </node>
        <node concept="3clFbS" id="3UdhnxHunhS" role="3clF47">
          <node concept="3clFbF" id="3UdhnxHunhT" role="3cqZAp">
            <node concept="2OqwBi" id="3UdhnxHunhU" role="3clFbG">
              <node concept="2OqwBi" id="3UdhnxHunhV" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm6Hb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunhQ" resolve="duplicate" />
                </node>
                <node concept="liA8E" id="3UdhnxHunhX" role="2OqNvi">
                  <ref role="37wK5l" to="89o2:34Q0WlaBt2V" resolve="getRefactoring" />
                </node>
              </node>
              <node concept="liA8E" id="3UdhnxHunhY" role="2OqNvi">
                <ref role="37wK5l" to="89o2:4uqoEKbbWr0" resolve="replaceMatch" />
                <node concept="37vLTw" id="2BHiRxgmyX3" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHunhQ" resolve="duplicate" />
                </node>
                <node concept="2OqwBi" id="3UdhnxHuni0" role="37wK5m">
                  <node concept="2OwXpG" id="3UdhnxHuni1" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunhu" resolve="myMethod" />
                  </node>
                  <node concept="Xjq3P" id="3UdhnxHuni2" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RYJ0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3UdhnxHuni3" role="jymVt">
      <property role="TrG5h" value="ChooseContainerPanel" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3UdhnxHunia" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunim" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3KIgzJ" id="3UdhnxHunin" role="jymVt">
        <node concept="3clFbS" id="3UdhnxHunio" role="3KIlGz">
          <node concept="3clFbF" id="3UdhnxHunip" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHuniq" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuFi6" role="37vLTJ">
                <ref role="3cqZAo" node="3UdhnxHuni7" resolve="myOuterContainerCheckBox" />
              </node>
              <node concept="2ShNRf" id="3UdhnxHunis" role="37vLTx">
                <node concept="1pGfFk" id="3UdhnxHunit" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                  <node concept="Xl_RD" id="3UdhnxHuniu" role="37wK5m">
                    <property role="Xl_RC" value="Extract into outer container" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHuniv" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHuniw" role="3clFbG">
              <node concept="2ShNRf" id="3UdhnxHunix" role="37vLTx">
                <node concept="1pGfFk" id="3UdhnxHuniy" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                  <node concept="Xl_RD" id="3UdhnxHuniz" role="37wK5m">
                    <property role="Xl_RC" value="Choose Container" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeut1Y" role="37vLTJ">
                <ref role="3cqZAo" node="3UdhnxHuni4" resolve="myChooseContainerButton" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3UdhnxHuni4" role="jymVt">
        <property role="TrG5h" value="myChooseContainerButton" />
        <node concept="3Tm6S6" id="3UdhnxHuni5" role="1B3o_S" />
        <node concept="3uibUv" id="3UdhnxHuni6" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="312cEg" id="3UdhnxHuni7" role="jymVt">
        <property role="TrG5h" value="myOuterContainerCheckBox" />
        <node concept="3Tm6S6" id="3UdhnxHuni8" role="1B3o_S" />
        <node concept="3uibUv" id="3UdhnxHuni9" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="3clFbW" id="3UdhnxHunib" role="jymVt">
        <node concept="3cqZAl" id="3UdhnxHunic" role="3clF45" />
        <node concept="3Tm1VV" id="3UdhnxHunid" role="1B3o_S" />
        <node concept="3clFbS" id="3UdhnxHunie" role="3clF47">
          <node concept="XkiVB" id="3UdhnxHunif" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
            <node concept="2ShNRf" id="3UdhnxHunig" role="37wK5m">
              <node concept="1pGfFk" id="3UdhnxHunih" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunii" role="3cqZAp">
            <node concept="2OqwBi" id="3UdhnxHunij" role="3clFbG">
              <node concept="Xjq3P" id="3UdhnxHunik" role="2Oq$k0" />
              <node concept="liA8E" id="3UdhnxHunil" role="2OqNvi">
                <ref role="37wK5l" node="3UdhnxHuni_" resolve="initPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3UdhnxHuni_" role="jymVt">
        <property role="TrG5h" value="initPanel" />
        <node concept="3Tm6S6" id="3UdhnxHuniA" role="1B3o_S" />
        <node concept="3cqZAl" id="3UdhnxHuniB" role="3clF45" />
        <node concept="3clFbS" id="3UdhnxHuniC" role="3clF47">
          <node concept="3clFbF" id="3UdhnxHuniD" role="3cqZAp">
            <node concept="2OqwBi" id="3UdhnxHuniE" role="3clFbG">
              <node concept="Xjq3P" id="3UdhnxHuniF" role="2Oq$k0">
                <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
              </node>
              <node concept="liA8E" id="3UdhnxHuniG" role="2OqNvi">
                <ref role="37wK5l" node="3UdhnxHun_u" resolve="setCheckBox" />
                <node concept="2OqwBi" id="3UdhnxHuniH" role="37wK5m">
                  <node concept="Xjq3P" id="3UdhnxHuniI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3UdhnxHuniJ" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHuni7" resolve="myOuterContainerCheckBox" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3UdhnxHuniK" role="37wK5m">
                  <node concept="Xjq3P" id="3UdhnxHuniL" role="2Oq$k0">
                    <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                  </node>
                  <node concept="2OwXpG" id="3UdhnxHuniM" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="3UdhnxHuniN" role="37wK5m">
                  <node concept="2OqwBi" id="3UdhnxHuniO" role="3fr31v">
                    <node concept="Xjq3P" id="3UdhnxHuniP" role="2Oq$k0">
                      <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                    </node>
                    <node concept="2OwXpG" id="3UdhnxHuniQ" role="2OqNvi">
                      <ref role="2Oxat5" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHuniR" role="3cqZAp">
            <node concept="2OqwBi" id="3UdhnxHuniS" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuJA6" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuni7" resolve="myOuterContainerCheckBox" />
              </node>
              <node concept="liA8E" id="3UdhnxHuniU" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="3UdhnxHuniV" role="37wK5m">
                  <node concept="YeOm9" id="3UdhnxHuniW" role="2ShVmc">
                    <node concept="1Y3b0j" id="3UdhnxHuniX" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3UdhnxHuniY" role="1B3o_S" />
                      <node concept="3clFb_" id="3UdhnxHuniZ" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3UdhnxHunj0" role="1B3o_S" />
                        <node concept="3cqZAl" id="3UdhnxHunj1" role="3clF45" />
                        <node concept="37vLTG" id="3UdhnxHunj2" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="3UdhnxHunj3" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3UdhnxHunj4" role="3clF47">
                          <node concept="3clFbF" id="3UdhnxHunj5" role="3cqZAp">
                            <node concept="37vLTI" id="3UdhnxHunj6" role="3clFbG">
                              <node concept="2OqwBi" id="3UdhnxHunj7" role="37vLTJ">
                                <node concept="Xjq3P" id="3UdhnxHunj8" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                </node>
                                <node concept="2OwXpG" id="3UdhnxHunj9" role="2OqNvi">
                                  <ref role="2Oxat5" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3UdhnxHunja" role="37vLTx">
                                <node concept="37vLTw" id="2BHiRxeusu0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3UdhnxHuni7" resolve="myOuterContainerCheckBox" />
                                </node>
                                <node concept="liA8E" id="3UdhnxHunjc" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3UdhnxHunjd" role="3cqZAp">
                            <node concept="2OqwBi" id="3UdhnxHunje" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeujVD" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UdhnxHuni4" resolve="myChooseContainerButton" />
                              </node>
                              <node concept="liA8E" id="3UdhnxHunjg" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                                <node concept="2OqwBi" id="3UdhnxHunjh" role="37wK5m">
                                  <node concept="Xjq3P" id="3UdhnxHunji" role="2Oq$k0">
                                    <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="3UdhnxHunjj" role="2OqNvi">
                                    <ref role="2Oxat5" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3UdhnxHunjk" role="3cqZAp">
                            <node concept="3clFbS" id="3UdhnxHunjl" role="3clFbx">
                              <node concept="3clFbF" id="3UdhnxHunjm" role="3cqZAp">
                                <node concept="37vLTI" id="3UdhnxHunjn" role="3clFbG">
                                  <node concept="2OqwBi" id="3UdhnxHunjo" role="37vLTx">
                                    <node concept="Xjq3P" id="3UdhnxHunjp" role="2Oq$k0">
                                      <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                    </node>
                                    <node concept="2OwXpG" id="3UdhnxHunjq" role="2OqNvi">
                                      <ref role="2Oxat5" node="3UdhnxHunmP" resolve="myStaticSelected" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3UdhnxHunjr" role="37vLTJ">
                                    <node concept="Xjq3P" id="3UdhnxHunjs" role="2Oq$k0">
                                      <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                    </node>
                                    <node concept="2OwXpG" id="3UdhnxHunjt" role="2OqNvi">
                                      <ref role="2Oxat5" node="3UdhnxHunmS" resolve="myStaticSelectedByUser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3UdhnxHunju" role="3clFbw">
                              <node concept="Xjq3P" id="3UdhnxHunjv" role="2Oq$k0">
                                <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                              </node>
                              <node concept="2OwXpG" id="3UdhnxHunjw" role="2OqNvi">
                                <ref role="2Oxat5" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3UdhnxHunjx" role="3cqZAp" />
                          <node concept="3clFbF" id="3UdhnxHunjy" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzki5" role="3clFbG">
                              <ref role="37wK5l" node="3UdhnxHun_u" resolve="setCheckBox" />
                              <node concept="2OqwBi" id="3UdhnxHunj$" role="37wK5m">
                                <node concept="Xjq3P" id="3UdhnxHunj_" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                </node>
                                <node concept="2OwXpG" id="3UdhnxHunjA" role="2OqNvi">
                                  <ref role="2Oxat5" node="3UdhnxHunmq" resolve="myDeclareStaticCheckBox" />
                                </node>
                              </node>
                              <node concept="22lmx$" id="3UdhnxHunjB" role="37wK5m">
                                <node concept="2OqwBi" id="3UdhnxHunjC" role="3uHU7B">
                                  <node concept="Xjq3P" id="3UdhnxHunjD" role="2Oq$k0">
                                    <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="3UdhnxHunjE" role="2OqNvi">
                                    <ref role="2Oxat5" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3UdhnxHunjF" role="3uHU7w">
                                  <node concept="Xjq3P" id="3UdhnxHunjG" role="2Oq$k0">
                                    <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="3UdhnxHunjH" role="2OqNvi">
                                    <ref role="2Oxat5" node="3UdhnxHunmS" resolve="myStaticSelectedByUser" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="3UdhnxHunjI" role="37wK5m">
                                <node concept="3fqX7Q" id="3UdhnxHunjJ" role="3uHU7B">
                                  <node concept="2OqwBi" id="3UdhnxHunjK" role="3fr31v">
                                    <node concept="Xjq3P" id="3UdhnxHunjL" role="2Oq$k0">
                                      <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                    </node>
                                    <node concept="2OwXpG" id="3UdhnxHunjM" role="2OqNvi">
                                      <ref role="2Oxat5" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3UdhnxHunjN" role="3uHU7w">
                                  <node concept="Xjq3P" id="3UdhnxHunjO" role="2Oq$k0">
                                    <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="3UdhnxHunjP" role="2OqNvi">
                                    <ref role="2Oxat5" node="3UdhnxHunmV" resolve="myStaticEnabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_S5P8" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3UdhnxHunjQ" role="3cqZAp" />
          <node concept="3clFbF" id="3UdhnxHunjR" role="3cqZAp">
            <node concept="2OqwBi" id="3UdhnxHunjS" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwyB" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuni4" resolve="myChooseContainerButton" />
              </node>
              <node concept="liA8E" id="3UdhnxHunjU" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="2OqwBi" id="3UdhnxHunjV" role="37wK5m">
                  <node concept="Xjq3P" id="3UdhnxHunjW" role="2Oq$k0">
                    <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                  </node>
                  <node concept="2OwXpG" id="3UdhnxHunjX" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunmM" resolve="myExtractIntoOuterContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunjY" role="3cqZAp">
            <node concept="2OqwBi" id="3UdhnxHunjZ" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeumxM" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuni4" resolve="myChooseContainerButton" />
              </node>
              <node concept="liA8E" id="3UdhnxHunk1" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="3UdhnxHunk2" role="37wK5m">
                  <node concept="YeOm9" id="3UdhnxHunk3" role="2ShVmc">
                    <node concept="1Y3b0j" id="3UdhnxHunk4" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <node concept="3Tm1VV" id="3UdhnxHunk5" role="1B3o_S" />
                      <node concept="3clFb_" id="3UdhnxHunk6" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3UdhnxHunk7" role="1B3o_S" />
                        <node concept="3cqZAl" id="3UdhnxHunk8" role="3clF45" />
                        <node concept="37vLTG" id="3UdhnxHunk9" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="3UdhnxHunka" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3UdhnxHunkb" role="3clF47">
                          <node concept="3clFbF" id="3UdhnxHunkc" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz9sp" role="3clFbG">
                              <ref role="37wK5l" node="3UdhnxHunAk" resolve="chooseStaticContainer" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1KUoCipvs0f" role="3cqZAp">
                            <node concept="2OqwBi" id="1KUoCipvs0g" role="3clFbG">
                              <node concept="liA8E" id="1KUoCipvs0i" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                <node concept="1bVj0M" id="1KUoCipvs0j" role="37wK5m">
                                  <node concept="3clFbS" id="1KUoCipvs0k" role="1bW5cS">
                                    <node concept="3clFbJ" id="1KUoCipvs0l" role="3cqZAp">
                                      <node concept="3clFbS" id="1KUoCipvs0m" role="3clFbx">
                                        <node concept="3clFbJ" id="1KUoCipvs0n" role="3cqZAp">
                                          <node concept="3clFbS" id="1KUoCipvs0o" role="3clFbx">
                                            <node concept="3clFbF" id="1KUoCipvs0p" role="3cqZAp">
                                              <node concept="2OqwBi" id="1KUoCipvs0q" role="3clFbG">
                                                <node concept="37vLTw" id="2BHiRxeuO2U" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3UdhnxHuni4" resolve="myChooseContainerButton" />
                                                </node>
                                                <node concept="liA8E" id="1KUoCipvs0s" role="2OqNvi">
                                                  <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                                  <node concept="1QGGTy" id="1KUoCipvs0t" role="37wK5m">
                                                    <ref role="1QGGTH" node="3UdhnxHunEz" resolve="CLASS" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1KUoCipvs0u" role="3clFbw">
                                            <node concept="2OqwBi" id="1KUoCipvs0v" role="2Oq$k0">
                                              <node concept="Xjq3P" id="1KUoCipvs0w" role="2Oq$k0">
                                                <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                              </node>
                                              <node concept="2OwXpG" id="1KUoCipvs0x" role="2OqNvi">
                                                <ref role="2Oxat5" node="3UdhnxHunmG" resolve="myStaticTarget" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="1KUoCipvs0y" role="2OqNvi">
                                              <node concept="chp4Y" id="1KUoCipvs0z" role="cj9EA">
                                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="1KUoCipvs0$" role="3eNLev">
                                            <node concept="3clFbS" id="1KUoCipvs0_" role="3eOfB_">
                                              <node concept="3clFbF" id="1KUoCipvs0A" role="3cqZAp">
                                                <node concept="2OqwBi" id="1KUoCipvs0B" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxeungz" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3UdhnxHuni4" resolve="myChooseContainerButton" />
                                                  </node>
                                                  <node concept="liA8E" id="1KUoCipvs0D" role="2OqNvi">
                                                    <ref role="37wK5l" to="dxuu:~AbstractButton.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                                    <node concept="1QGGTy" id="1KUoCipvs0E" role="37wK5m">
                                                      <ref role="1QGGTH" node="3UdhnxHunEA" resolve="INTERFACE" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1KUoCipvs0F" role="3eO9$A">
                                              <node concept="2OqwBi" id="1KUoCipvs0G" role="2Oq$k0">
                                                <node concept="Xjq3P" id="1KUoCipvs0H" role="2Oq$k0">
                                                  <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                                </node>
                                                <node concept="2OwXpG" id="1KUoCipvs0I" role="2OqNvi">
                                                  <ref role="2Oxat5" node="3UdhnxHunmG" resolve="myStaticTarget" />
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="1KUoCipvs0J" role="2OqNvi">
                                                <node concept="chp4Y" id="1KUoCipvs0K" role="cj9EA">
                                                  <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="1KUoCipvs0L" role="3cqZAp">
                                          <node concept="2OqwBi" id="1KUoCipvs0M" role="3clFbw">
                                            <node concept="2OqwBi" id="1KUoCipvs0N" role="2Oq$k0">
                                              <node concept="Xjq3P" id="1KUoCipvs0O" role="2Oq$k0">
                                                <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                              </node>
                                              <node concept="2OwXpG" id="1KUoCipvs0P" role="2OqNvi">
                                                <ref role="2Oxat5" node="3UdhnxHunmG" resolve="myStaticTarget" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="1KUoCipvs0Q" role="2OqNvi">
                                              <node concept="chp4Y" id="1KUoCipvs0R" role="cj9EA">
                                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1KUoCipvs0S" role="3clFbx">
                                            <node concept="3clFbF" id="1KUoCipvs0T" role="3cqZAp">
                                              <node concept="2OqwBi" id="1KUoCipvs0U" role="3clFbG">
                                                <node concept="liA8E" id="1KUoCipvs0V" role="2OqNvi">
                                                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                                                  <node concept="2OqwBi" id="1KUoCipvs0W" role="37wK5m">
                                                    <node concept="1eOMI4" id="1KUoCipvs0X" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="1KUoCipvs0Y" role="1eOMHV">
                                                        <node concept="2OqwBi" id="1KUoCipvs0Z" role="1m5AlR">
                                                          <node concept="Xjq3P" id="1KUoCipvs10" role="2Oq$k0">
                                                            <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                                          </node>
                                                          <node concept="2OwXpG" id="1KUoCipvs11" role="2OqNvi">
                                                            <ref role="2Oxat5" node="3UdhnxHunmG" resolve="myStaticTarget" />
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="714IaVdGYPo" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="1KUoCipvs12" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2BHiRxeug3j" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3UdhnxHuni4" resolve="myChooseContainerButton" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="1KUoCipvs14" role="3cqZAp" />
                                      </node>
                                      <node concept="3y3z36" id="1KUoCipvs15" role="3clFbw">
                                        <node concept="2OqwBi" id="1KUoCipvs16" role="3uHU7B">
                                          <node concept="Xjq3P" id="1KUoCipvs17" role="2Oq$k0">
                                            <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                          </node>
                                          <node concept="2OwXpG" id="1KUoCipvs18" role="2OqNvi">
                                            <ref role="2Oxat5" node="3UdhnxHunmG" resolve="myStaticTarget" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="1KUoCipvs19" role="3uHU7w" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1KUoCipvs1a" role="3cqZAp">
                                      <node concept="2OqwBi" id="1KUoCipvs1b" role="3clFbG">
                                        <node concept="Xjq3P" id="1KUoCipvs1c" role="2Oq$k0">
                                          <ref role="1HBi2w" node="3UdhnxHunhs" resolve="ExtractMethodDialog" />
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvs1d" role="2OqNvi">
                                          <ref role="37wK5l" node="3UdhnxHunn4" resolve="update" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1nl8jG9KoZ6" role="2Oq$k0">
                                <node concept="2OqwBi" id="1nl8jG9KoZ7" role="2Oq$k0">
                                  <node concept="37vLTw" id="1nl8jG9KoZ8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3UdhnxHunmA" resolve="myContext" />
                                  </node>
                                  <node concept="liA8E" id="1nl8jG9KoZ9" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1nl8jG9KoZa" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_RU$p" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3UdhnxHunla" role="3cqZAp" />
          <node concept="3cpWs8" id="3UdhnxHunlb" role="3cqZAp">
            <node concept="3cpWsn" id="3UdhnxHunlc" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="2ShNRf" id="3UdhnxHunld" role="33vP2m">
                <node concept="1pGfFk" id="3UdhnxHunle" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                </node>
              </node>
              <node concept="3uibUv" id="3UdhnxHunlf" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunlg" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHunlh" role="3clFbG">
              <node concept="2OqwBi" id="3UdhnxHunli" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTw6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunlc" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3UdhnxHunlk" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
              <node concept="3cmrfG" id="3UdhnxHunll" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunlm" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHunln" role="3clFbG">
              <node concept="2OqwBi" id="3UdhnxHunlo" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTxAj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunlc" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3UdhnxHunlq" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="3UdhnxHunlr" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunls" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHunlt" role="3clFbG">
              <node concept="2OqwBi" id="3UdhnxHunlu" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTte3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunlc" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3UdhnxHunlw" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                </node>
              </node>
              <node concept="3cmrfG" id="3UdhnxHunlx" role="37vLTx">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunly" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHunlz" role="3clFbG">
              <node concept="2OqwBi" id="3UdhnxHunl$" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTzq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunlc" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3UdhnxHunlA" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
                </node>
              </node>
              <node concept="10M0yZ" id="3UdhnxHunlB" role="37vLTx">
                <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunlC" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkfK" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuIn3" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuni7" resolve="myOuterContainerCheckBox" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzM2" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunlc" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3UdhnxHunlG" role="3cqZAp" />
          <node concept="3clFbF" id="3UdhnxHunlH" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHunlI" role="3clFbG">
              <node concept="2OqwBi" id="3UdhnxHunlJ" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTrZ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunlc" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3UdhnxHunlL" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
              <node concept="3cmrfG" id="3UdhnxHunlM" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunlN" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHunlO" role="3clFbG">
              <node concept="2OqwBi" id="3UdhnxHunlP" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTATf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunlc" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3UdhnxHunlR" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="3UdhnxHunlS" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunlT" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHunlU" role="3clFbG">
              <node concept="3cmrfG" id="3UdhnxHunlV" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3UdhnxHunlW" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTvrA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunlc" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3UdhnxHunlY" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunlZ" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHunm0" role="3clFbG">
              <node concept="10M0yZ" id="3UdhnxHunm1" role="37vLTx">
                <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_END" resolve="FIRST_LINE_END" />
              </node>
              <node concept="2OqwBi" id="3UdhnxHunm2" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTsU5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunlc" resolve="c" />
                </node>
                <node concept="2OwXpG" id="3UdhnxHunm4" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHunm5" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyWob" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuwvK" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuni4" resolve="myChooseContainerButton" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_oM" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunlc" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3UdhnxHunm9" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QGGSo" id="3UdhnxHunEy">
    <property role="TrG5h" value="ExtractMethodIcons" />
    <property role="3GE5qa" value="extractMethod" />
    <node concept="1QGGT_" id="3UdhnxHunEz" role="1QGGSr">
      <property role="TrG5h" value="CLASS" />
      <node concept="10M0yZ" id="7nBL02TLqXx" role="1QGGT$">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Class" resolve="Class" />
      </node>
    </node>
    <node concept="1QGGT_" id="3UdhnxHunEA" role="1QGGSr">
      <property role="TrG5h" value="INTERFACE" />
      <node concept="10M0yZ" id="7UewnPO$7Ve" role="1QGGT$">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Behavior" resolve="Behavior" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHunED">
    <property role="TrG5h" value="ParameterTypeCellEditor" />
    <property role="3GE5qa" value="extractMethod" />
    <node concept="3uibUv" id="3UdhnxHunG5" role="1zkMxy">
      <ref role="3uigEE" to="g1qu:~AbstractTableCellEditor" resolve="AbstractTableCellEditor" />
    </node>
    <node concept="312cEg" id="3UdhnxHunEE" role="jymVt">
      <property role="TrG5h" value="mySelected" />
      <node concept="17QB3L" id="3UdhnxHunEF" role="1tU5fm" />
      <node concept="3Tm6S6" id="3UdhnxHunEG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3UdhnxHunEH" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="3UdhnxHunEI" role="1tU5fm">
        <ref role="3uigEE" to="89o2:7nrhK3uHcK7" resolve="ExtractMethodRefactoringParameters" />
      </node>
      <node concept="3Tm6S6" id="3UdhnxHunEJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3UdhnxHunEK" role="jymVt">
      <node concept="37vLTG" id="3UdhnxHunEL" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="3UdhnxHunEM" role="1tU5fm">
          <ref role="3uigEE" to="89o2:7nrhK3uHcK7" resolve="ExtractMethodRefactoringParameters" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHunEN" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHunEO" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunEP" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunEQ" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunER" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunEH" resolve="myModel" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHunES" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8sx" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHunEL" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3UdhnxHunEU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3UdhnxHunEV" role="jymVt">
      <property role="TrG5h" value="getCellEditorValue" />
      <node concept="3clFbS" id="3UdhnxHunEW" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHunEX" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunEY" role="3cqZAk">
            <node concept="2OwXpG" id="3UdhnxHunEZ" role="2OqNvi">
              <ref role="2Oxat5" node="3UdhnxHunEE" resolve="mySelected" />
            </node>
            <node concept="Xjq3P" id="3UdhnxHunF0" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHunF1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3UdhnxHunF2" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_S5Kl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunF3" role="jymVt">
      <property role="TrG5h" value="getTableCellEditorComponent" />
      <node concept="37vLTG" id="3UdhnxHunF4" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="3UdhnxHunF5" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHunF6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3UdhnxHunF7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHunF8" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="3UdhnxHunF9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHunFa" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3UdhnxHunFb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHunFc" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="3UdhnxHunFd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3UdhnxHunFe" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHunFf" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunFg" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="1y4W85" id="3UdhnxHunFh" role="33vP2m">
              <node concept="2OqwBi" id="3UdhnxHunFi" role="1y566C">
                <node concept="2OqwBi" id="3UdhnxHunFj" role="2Oq$k0">
                  <node concept="Xjq3P" id="3UdhnxHunFk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3UdhnxHunFl" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunEH" resolve="myModel" />
                  </node>
                </node>
                <node concept="liA8E" id="3UdhnxHunFm" role="2OqNvi">
                  <ref role="37wK5l" to="89o2:7nrhK3uHcL1" resolve="getParameters" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm8Zn" role="1y58nS">
                <ref role="3cqZAo" node="3UdhnxHunFa" resolve="row" />
              </node>
            </node>
            <node concept="3uibUv" id="3UdhnxHunFo" role="1tU5fm">
              <ref role="3uigEE" to="89o2:7nrhK3uHdIn" resolve="MethodParameter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHunFp" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunFq" role="3cpWs9">
            <property role="TrG5h" value="comboBox" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="3UdhnxHunFr" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunFs" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="3UdhnxHunFt" role="37wK5m">
                  <node concept="2OqwBi" id="3UdhnxHunFu" role="2Oq$k0">
                    <node concept="liA8E" id="3UdhnxHunFv" role="2OqNvi">
                      <ref role="37wK5l" to="89o2:7nrhK3uHdMJ" resolve="getAvailableTypes" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxna" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UdhnxHunFg" resolve="p" />
                    </node>
                  </node>
                  <node concept="3_kTaI" id="3UdhnxHunFx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3UdhnxHunFy" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunFz" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunF$" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunF_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="3UdhnxHunFA" role="37wK5m">
                <node concept="YeOm9" id="3UdhnxHunFB" role="2ShVmc">
                  <node concept="1Y3b0j" id="3UdhnxHunFC" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3UdhnxHunFU" role="1B3o_S" />
                    <node concept="3clFb_" id="3UdhnxHunFD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="37vLTG" id="3UdhnxHunFE" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3UdhnxHunFF" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3UdhnxHunFG" role="3clF47">
                        <node concept="3clFbF" id="3UdhnxHunFH" role="3cqZAp">
                          <node concept="37vLTI" id="3UdhnxHunFI" role="3clFbG">
                            <node concept="2OqwBi" id="3UdhnxHunFJ" role="37vLTJ">
                              <node concept="Xjq3P" id="3UdhnxHunFK" role="2Oq$k0">
                                <ref role="1HBi2w" node="3UdhnxHunED" resolve="ParameterTypeCellEditor" />
                              </node>
                              <node concept="2OwXpG" id="3UdhnxHunFL" role="2OqNvi">
                                <ref role="2Oxat5" node="3UdhnxHunEE" resolve="mySelected" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="3UdhnxHunFM" role="37vLTx">
                              <node concept="10QFUN" id="3UdhnxHunFN" role="1eOMHV">
                                <node concept="2OqwBi" id="3UdhnxHunFO" role="10QFUP">
                                  <node concept="37vLTw" id="3GM_nagTArl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3UdhnxHunFq" resolve="comboBox" />
                                  </node>
                                  <node concept="liA8E" id="3UdhnxHunFQ" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="17QB3L" id="3UdhnxHunFR" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3UdhnxHunFS" role="1B3o_S" />
                      <node concept="3cqZAl" id="3UdhnxHunFT" role="3clF45" />
                      <node concept="2AHcQZ" id="3tYsUK_Sc$I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTBdU" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunFq" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunFW" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunFX" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunFY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
              <node concept="37vLTw" id="2BHiRxglf3C" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunF6" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTyqq" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunFq" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHunG1" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtnw" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHunFq" resolve="comboBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UdhnxHunG3" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunG4" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Kk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHunG6">
    <property role="TrG5h" value="ParametersPanel" />
    <property role="3GE5qa" value="extractMethod" />
    <node concept="3uibUv" id="3UdhnxHunOp" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="Wx3nA" id="3UdhnxHunG7" role="jymVt">
      <property role="TrG5h" value="MINIMUM_TABLE_COLUMN_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3UdhnxHunG8" role="1B3o_S" />
      <node concept="10Oyi0" id="3UdhnxHunG9" role="1tU5fm" />
      <node concept="3cmrfG" id="3UdhnxHunGa" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunGb" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="3UdhnxHunGc" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunGd" role="1tU5fm">
        <ref role="3uigEE" to="89o2:7nrhK3uHcK7" resolve="ExtractMethodRefactoringParameters" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHunGe" role="jymVt">
      <property role="TrG5h" value="myTableModel" />
      <node concept="3Tm6S6" id="3UdhnxHunGf" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunGg" role="1tU5fm">
        <ref role="3uigEE" node="3UdhnxHupM$" resolve="ParametersTableModel" />
      </node>
    </node>
    <node concept="3clFbW" id="3UdhnxHunNX" role="jymVt">
      <node concept="3cqZAl" id="3UdhnxHunNY" role="3clF45" />
      <node concept="3clFbS" id="3UdhnxHunNZ" role="3clF47">
        <node concept="XkiVB" id="3UdhnxHunO0" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
        <node concept="3clFbF" id="3UdhnxHunO1" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunO2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmNJJ" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHunOn" resolve="params" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunO4" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunO5" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunGb" resolve="myModel" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHunO6" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunO7" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunO8" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunO9" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunOa" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunGe" resolve="myTableModel" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHunOb" role="2Oq$k0" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunOc" role="37vLTx">
              <node concept="1pGfFk" id="3UdhnxHunOd" role="2ShVmc">
                <ref role="37wK5l" node="3UdhnxHupMP" resolve="ParametersTableModel" />
                <node concept="2OqwBi" id="3UdhnxHunOe" role="37wK5m">
                  <node concept="liA8E" id="3UdhnxHunOf" role="2OqNvi">
                    <ref role="37wK5l" to="89o2:7nrhK3uHcL1" resolve="getParameters" />
                  </node>
                  <node concept="2OqwBi" id="3UdhnxHunOg" role="2Oq$k0">
                    <node concept="2OwXpG" id="3UdhnxHunOh" role="2OqNvi">
                      <ref role="2Oxat5" node="3UdhnxHunGb" resolve="myModel" />
                    </node>
                    <node concept="Xjq3P" id="3UdhnxHunOi" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunOj" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunOk" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunOl" role="2OqNvi">
              <ref role="37wK5l" node="3UdhnxHunGh" resolve="initPanel" />
            </node>
            <node concept="Xjq3P" id="3UdhnxHunOm" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHunOn" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="3UdhnxHunOo" role="1tU5fm">
          <ref role="3uigEE" to="89o2:7nrhK3uHcK7" resolve="ExtractMethodRefactoringParameters" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunGh" role="jymVt">
      <property role="TrG5h" value="initPanel" />
      <node concept="3cqZAl" id="3UdhnxHunGi" role="3clF45" />
      <node concept="3Tm6S6" id="3UdhnxHunGj" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHunGk" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHunGl" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunGm" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunGn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="3UdhnxHunGo" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHunGp" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="3UdhnxHunGq" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunGr" role="3cqZAp" />
        <node concept="3cpWs8" id="3UdhnxHunGs" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunGt" role="3cpWs9">
            <property role="TrG5h" value="parametersTable" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3UdhnxHunGu" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunGv" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunGw" role="2ShVmc">
                <ref role="37wK5l" to="3pb2:~JBTable.&lt;init&gt;(javax.swing.table.TableModel)" resolve="JBTable" />
                <node concept="2OqwBi" id="3UdhnxHunGx" role="37wK5m">
                  <node concept="2OwXpG" id="3UdhnxHunGy" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHunGe" resolve="myTableModel" />
                  </node>
                  <node concept="Xjq3P" id="3UdhnxHunGz" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunG$" role="3cqZAp" />
        <node concept="3cpWs8" id="3UdhnxHunG_" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunGA" role="3cpWs9">
            <property role="TrG5h" value="buttonsPanel" />
            <node concept="3uibUv" id="3UdhnxHunGB" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunGC" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunGD" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3UdhnxHunGE" role="37wK5m">
                  <node concept="1pGfFk" id="3UdhnxHunGF" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHunGG" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunGH" role="3cpWs9">
            <property role="TrG5h" value="upButton" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="3UdhnxHunGI" role="33vP2m">
              <node concept="liA8E" id="3UdhnxHunGJ" role="2OqNvi">
                <ref role="37wK5l" node="3UdhnxHunM2" resolve="createParametersRowMoveButton" />
                <node concept="37vLTw" id="3GM_nagTrE3" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
                </node>
                <node concept="Xl_RD" id="3UdhnxHunGL" role="37wK5m">
                  <property role="Xl_RC" value="Move up" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunGM" role="37wK5m">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunGN" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrlg" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHunGA" resolve="buttonsPanel" />
                </node>
              </node>
              <node concept="Xjq3P" id="3UdhnxHunGP" role="2Oq$k0" />
            </node>
            <node concept="3uibUv" id="3UdhnxHunGQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHunGR" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunGS" role="3cpWs9">
            <property role="TrG5h" value="downButton" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="3UdhnxHunGT" role="33vP2m">
              <node concept="liA8E" id="3UdhnxHunGU" role="2OqNvi">
                <ref role="37wK5l" node="3UdhnxHunM2" resolve="createParametersRowMoveButton" />
                <node concept="37vLTw" id="3GM_nagTrwz" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
                </node>
                <node concept="Xl_RD" id="3UdhnxHunGW" role="37wK5m">
                  <property role="Xl_RC" value="Move down" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunGX" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunGY" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuXs" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHunGA" resolve="buttonsPanel" />
                </node>
              </node>
              <node concept="Xjq3P" id="3UdhnxHunH0" role="2Oq$k0" />
            </node>
            <node concept="3uibUv" id="3UdhnxHunH1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunH2" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHunH3" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunH4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs$5" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
            </node>
            <node concept="liA8E" id="3UdhnxHunH6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setShowGrid(boolean):void" resolve="setShowGrid" />
              <node concept="3clFbT" id="3UdhnxHunH7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunH8" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunH9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsua" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
            </node>
            <node concept="liA8E" id="3UdhnxHunHb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setCellSelectionEnabled(boolean):void" resolve="setCellSelectionEnabled" />
              <node concept="3clFbT" id="3UdhnxHunHc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunHd" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunHe" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunHf" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setRowSelectionAllowed(boolean):void" resolve="setRowSelectionAllowed" />
              <node concept="3clFbT" id="3UdhnxHunHg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrbC" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunHi" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunHj" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunHk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setSelectionMode(int):void" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="3UdhnxHunHl" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
                <ref role="3cqZAo" to="dxuu:~ListSelectionModel.SINGLE_SELECTION" resolve="SINGLE_SELECTION" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTt8w" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunHn" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunHo" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAsE" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
            </node>
            <node concept="liA8E" id="3UdhnxHunHq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setIntercellSpacing(java.awt.Dimension):void" resolve="setIntercellSpacing" />
              <node concept="2ShNRf" id="3UdhnxHunHr" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHunHs" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3UdhnxHunHt" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHunHu" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunHv" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunHw" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTu9O" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
            </node>
            <node concept="liA8E" id="3UdhnxHunHy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setTableHeader(javax.swing.table.JTableHeader):void" resolve="setTableHeader" />
              <node concept="10Nm6u" id="3UdhnxHunHz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunH$" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunH_" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunHA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ListSelectionModel.addListSelectionListener(javax.swing.event.ListSelectionListener):void" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="3UdhnxHunHB" role="37wK5m">
                <node concept="YeOm9" id="3UdhnxHunHC" role="2ShVmc">
                  <node concept="1Y3b0j" id="3UdhnxHunHD" role="YeSDq">
                    <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3UdhnxHunIg" role="1B3o_S" />
                    <node concept="3clFb_" id="3UdhnxHunHE" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <node concept="37vLTG" id="3UdhnxHunHF" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3UdhnxHunHG" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3UdhnxHunHH" role="3clF47">
                        <node concept="3cpWs8" id="3UdhnxHunHI" role="3cqZAp">
                          <node concept="3cpWsn" id="3UdhnxHunHJ" role="3cpWs9">
                            <property role="TrG5h" value="s" />
                            <node concept="2OqwBi" id="3UdhnxHunHK" role="33vP2m">
                              <node concept="liA8E" id="3UdhnxHunHL" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTable.getSelectedRow():int" resolve="getSelectedRow" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTunv" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="3UdhnxHunHN" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3UdhnxHunHO" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHunHP" role="3clFbG">
                            <node concept="liA8E" id="3UdhnxHunHQ" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                              <node concept="3eOSWO" id="3UdhnxHunHR" role="37wK5m">
                                <node concept="3cmrfG" id="3UdhnxHunHS" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTyUu" role="3uHU7B">
                                  <ref role="3cqZAo" node="3UdhnxHunHJ" resolve="s" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$w1" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UdhnxHunGH" resolve="upButton" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3UdhnxHunHV" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHunHW" role="3clFbG">
                            <node concept="liA8E" id="3UdhnxHunHX" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                              <node concept="1Wc70l" id="3UdhnxHunHY" role="37wK5m">
                                <node concept="3y3z36" id="3UdhnxHunHZ" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTySg" role="3uHU7B">
                                    <ref role="3cqZAo" node="3UdhnxHunHJ" resolve="s" />
                                  </node>
                                  <node concept="3cmrfG" id="3UdhnxHunI1" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="3UdhnxHunI2" role="3uHU7w">
                                  <node concept="37vLTw" id="3GM_nagTxDT" role="3uHU7B">
                                    <ref role="3cqZAo" node="3UdhnxHunHJ" resolve="s" />
                                  </node>
                                  <node concept="3cpWsd" id="3UdhnxHunI4" role="3uHU7w">
                                    <node concept="2OqwBi" id="3UdhnxHunI5" role="3uHU7B">
                                      <node concept="2OqwBi" id="3UdhnxHunI6" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3UdhnxHunI7" role="2Oq$k0">
                                          <node concept="Xjq3P" id="3UdhnxHunI8" role="2Oq$k0">
                                            <ref role="1HBi2w" node="3UdhnxHunG6" resolve="ParametersPanel" />
                                          </node>
                                          <node concept="2OwXpG" id="3UdhnxHunI9" role="2OqNvi">
                                            <ref role="2Oxat5" node="3UdhnxHunGb" resolve="myModel" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3UdhnxHunIa" role="2OqNvi">
                                          <ref role="37wK5l" to="89o2:7nrhK3uHcL1" resolve="getParameters" />
                                        </node>
                                      </node>
                                      <node concept="34oBXx" id="3UdhnxHunIb" role="2OqNvi" />
                                    </node>
                                    <node concept="3cmrfG" id="3UdhnxHunIc" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTwsm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UdhnxHunGS" resolve="downButton" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="3UdhnxHunIe" role="3clF45" />
                      <node concept="3Tm1VV" id="3UdhnxHunIf" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3tYsUK_RXyV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3UdhnxHunIh" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTA1j" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
              </node>
              <node concept="liA8E" id="3UdhnxHunIj" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTable.getSelectionModel():javax.swing.ListSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunIk" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunIl" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunIm" role="2OqNvi">
              <ref role="37wK5l" node="3UdhnxHunKv" resolve="fitTableColumns" />
              <node concept="37vLTw" id="3GM_nagTAV7" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
              </node>
            </node>
            <node concept="Xjq3P" id="3UdhnxHunIo" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunIp" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunIq" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunIr" role="2Oq$k0">
              <node concept="2OqwBi" id="3UdhnxHunIs" role="2Oq$k0">
                <node concept="liA8E" id="3UdhnxHunIt" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
                <node concept="37vLTw" id="3GM_nagTywn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
                </node>
              </node>
              <node concept="liA8E" id="3UdhnxHunIv" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="3UdhnxHunIw" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3UdhnxHunIx" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setCellEditor(javax.swing.table.TableCellEditor):void" resolve="setCellEditor" />
              <node concept="2OqwBi" id="3UdhnxHunIy" role="37wK5m">
                <node concept="Xjq3P" id="3UdhnxHunIz" role="2Oq$k0" />
                <node concept="liA8E" id="3UdhnxHunI$" role="2OqNvi">
                  <ref role="37wK5l" node="3UdhnxHunLT" resolve="createCellEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunI_" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunIA" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunIB" role="2Oq$k0">
              <node concept="2OqwBi" id="3UdhnxHunIC" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_fd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
                </node>
                <node concept="liA8E" id="3UdhnxHunIE" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="3UdhnxHunIF" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="3UdhnxHunIG" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3UdhnxHunIH" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="2OqwBi" id="3UdhnxHunII" role="37wK5m">
                <node concept="2OqwBi" id="3UdhnxHunIJ" role="2Oq$k0">
                  <node concept="2ShNRf" id="3UdhnxHunIK" role="2Oq$k0">
                    <node concept="1pGfFk" id="3UdhnxHunIL" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3UdhnxHunIM" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                  </node>
                </node>
                <node concept="2OwXpG" id="3UdhnxHunIN" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunIO" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunIP" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunIQ" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~AbstractTableModel.addTableModelListener(javax.swing.event.TableModelListener):void" resolve="addTableModelListener" />
              <node concept="2ShNRf" id="3UdhnxHunIR" role="37wK5m">
                <node concept="YeOm9" id="3UdhnxHunIS" role="2ShVmc">
                  <node concept="1Y3b0j" id="3UdhnxHunIT" role="YeSDq">
                    <ref role="1Y3XeK" to="gsia:~TableModelListener" resolve="TableModelListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3UdhnxHunJ5" role="1B3o_S" />
                    <node concept="3clFb_" id="3UdhnxHunIU" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="tableChanged" />
                      <node concept="37vLTG" id="3UdhnxHunIV" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3UdhnxHunIW" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TableModelEvent" resolve="TableModelEvent" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3UdhnxHunIX" role="1B3o_S" />
                      <node concept="3clFbS" id="3UdhnxHunIY" role="3clF47">
                        <node concept="3clFbF" id="3UdhnxHunIZ" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHunJ0" role="3clFbG">
                            <node concept="Xjq3P" id="3UdhnxHunJ1" role="2Oq$k0">
                              <ref role="1HBi2w" node="3UdhnxHunG6" resolve="ParametersPanel" />
                            </node>
                            <node concept="liA8E" id="3UdhnxHunJ2" role="2OqNvi">
                              <ref role="37wK5l" node="3UdhnxHunKv" resolve="fitTableColumns" />
                              <node concept="37vLTw" id="3GM_nagTvhR" role="37wK5m">
                                <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="3UdhnxHunJ4" role="3clF45" />
                      <node concept="2AHcQZ" id="3tYsUK_S7Iw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3UdhnxHunJ6" role="2Oq$k0">
              <node concept="2OwXpG" id="3UdhnxHunJ7" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHunGe" resolve="myTableModel" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHunJ8" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunJ9" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunJa" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw6C" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
            </node>
            <node concept="liA8E" id="3UdhnxHunJc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setPreferredScrollableViewportSize(java.awt.Dimension):void" resolve="setPreferredScrollableViewportSize" />
              <node concept="2ShNRf" id="3UdhnxHunJd" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHunJe" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="2OqwBi" id="3UdhnxHunJf" role="37wK5m">
                    <node concept="2OqwBi" id="3UdhnxHunJg" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxu1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
                      </node>
                      <node concept="liA8E" id="3UdhnxHunJi" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTable.getPreferredScrollableViewportSize():java.awt.Dimension" resolve="getPreferredScrollableViewportSize" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="3UdhnxHunJj" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="3UdhnxHunJk" role="37wK5m">
                    <node concept="2OqwBi" id="3UdhnxHunJl" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTtbt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
                      </node>
                      <node concept="liA8E" id="3UdhnxHunJn" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTable.getRowHeight():int" resolve="getRowHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3UdhnxHunJo" role="3uHU7w">
                      <property role="3cmrfH" value="7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHunJp" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunJq" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="3UdhnxHunJr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunJs" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunJt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="37vLTw" id="3GM_nagTwla" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHunGt" resolve="parametersTable" />
                </node>
                <node concept="10M0yZ" id="3UdhnxHunJv" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
                </node>
                <node concept="10M0yZ" id="3UdhnxHunJw" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunJx" role="3cqZAp" />
        <node concept="3clFbH" id="3UdhnxHunJy" role="3cqZAp" />
        <node concept="3cpWs8" id="3UdhnxHunJz" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunJ$" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3UdhnxHunJ_" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunJA" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunJB" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="3UdhnxHunJC" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunJD" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunJE" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunJF" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunJG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunJH" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="3UdhnxHunJI" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="3UdhnxHunJJ" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                </node>
                <node concept="2ShNRf" id="3UdhnxHunJK" role="37wK5m">
                  <node concept="1pGfFk" id="3UdhnxHunJL" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="3UdhnxHunJM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3UdhnxHunJN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3UdhnxHunJO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3UdhnxHunJP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3UdhnxHunJQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunJR" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunJS" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHunJT" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunJU" role="3clFbG">
            <node concept="Xjq3P" id="3UdhnxHunJV" role="2Oq$k0" />
            <node concept="liA8E" id="3UdhnxHunJW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTAM0" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunJq" resolve="scrollPane" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAfi" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunJ$" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHunJZ" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHunK0" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunK1" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHunK2" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunK3" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$ge" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunJ$" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunK5" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunK6" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunK7" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHunK8" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunK9" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsB7" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunJ$" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunKb" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunKc" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunKd" role="3clFbG">
            <node concept="10M0yZ" id="3UdhnxHunKe" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHunKf" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyCx" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunJ$" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunKh" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunKi" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunKj" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunKk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagT_el" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunGA" resolve="buttonsPanel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwG5" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunJ$" resolve="c" />
              </node>
            </node>
            <node concept="Xjq3P" id="3UdhnxHunKn" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunKo" role="jymVt">
      <property role="TrG5h" value="getTableModel" />
      <node concept="3clFbS" id="3UdhnxHunKp" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHunKq" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunKr" role="3cqZAk">
            <node concept="2OwXpG" id="3UdhnxHunKs" role="2OqNvi">
              <ref role="2Oxat5" node="3UdhnxHunGe" resolve="myTableModel" />
            </node>
            <node concept="Xjq3P" id="3UdhnxHunKt" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHunKu" role="3clF45">
        <ref role="3uigEE" node="3UdhnxHupM$" resolve="ParametersTableModel" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunKv" role="jymVt">
      <property role="TrG5h" value="fitTableColumns" />
      <node concept="37vLTG" id="3UdhnxHunKw" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="3UdhnxHunKx" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHunKy" role="3clF47">
        <node concept="1Dw8fO" id="3UdhnxHunKz" role="3cqZAp">
          <node concept="3clFbS" id="3UdhnxHunK$" role="2LFqv$">
            <node concept="3cpWs8" id="3UdhnxHunK_" role="3cqZAp">
              <node concept="3cpWsn" id="3UdhnxHunKA" role="3cpWs9">
                <property role="TrG5h" value="column" />
                <node concept="3uibUv" id="3UdhnxHunKB" role="1tU5fm">
                  <ref role="3uigEE" to="c8ee:~TableColumn" resolve="TableColumn" />
                </node>
                <node concept="2OqwBi" id="3UdhnxHunKC" role="33vP2m">
                  <node concept="2OqwBi" id="3UdhnxHunKD" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmNCS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UdhnxHunKw" resolve="table" />
                    </node>
                    <node concept="liA8E" id="3UdhnxHunKF" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3UdhnxHunKG" role="2OqNvi">
                    <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                    <node concept="37vLTw" id="3GM_nagTtF8" role="37wK5m">
                      <ref role="3cqZAo" node="3UdhnxHunLN" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3UdhnxHunKI" role="3cqZAp">
              <node concept="3cpWsn" id="3UdhnxHunKJ" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="37vLTw" id="2BHiRxeohbo" role="33vP2m">
                  <ref role="3cqZAo" node="3UdhnxHunG7" resolve="MINIMUM_TABLE_COLUMN_WIDTH" />
                </node>
                <node concept="10Oyi0" id="3UdhnxHunKL" role="1tU5fm" />
              </node>
            </node>
            <node concept="1Dw8fO" id="3UdhnxHunKM" role="3cqZAp">
              <node concept="3clFbS" id="3UdhnxHunKN" role="2LFqv$">
                <node concept="3cpWs8" id="3UdhnxHunKO" role="3cqZAp">
                  <node concept="3cpWsn" id="3UdhnxHunKP" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="2OqwBi" id="3UdhnxHunKQ" role="33vP2m">
                      <node concept="liA8E" id="3UdhnxHunKR" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTable.getCellRenderer(int,int):javax.swing.table.TableCellRenderer" resolve="getCellRenderer" />
                        <node concept="37vLTw" id="3GM_nagTuxW" role="37wK5m">
                          <ref role="3cqZAo" node="3UdhnxHunLy" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvBA" role="37wK5m">
                          <ref role="3cqZAo" node="3UdhnxHunLN" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxglkdG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UdhnxHunKw" resolve="table" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3UdhnxHunKV" role="1tU5fm">
                      <ref role="3uigEE" to="c8ee:~TableCellRenderer" resolve="TableCellRenderer" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3UdhnxHunKW" role="3cqZAp">
                  <node concept="3cpWsn" id="3UdhnxHunKX" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="2OqwBi" id="3UdhnxHunKY" role="33vP2m">
                      <node concept="liA8E" id="3UdhnxHunKZ" role="2OqNvi">
                        <ref role="37wK5l" to="c8ee:~TableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int):java.awt.Component" resolve="getTableCellRendererComponent" />
                        <node concept="37vLTw" id="2BHiRxgmE6P" role="37wK5m">
                          <ref role="3cqZAo" node="3UdhnxHunKw" resolve="table" />
                        </node>
                        <node concept="2OqwBi" id="3UdhnxHunL1" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxghfLe" role="2Oq$k0">
                            <ref role="3cqZAo" node="3UdhnxHunKw" resolve="table" />
                          </node>
                          <node concept="liA8E" id="3UdhnxHunL3" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JTable.getValueAt(int,int):java.lang.Object" resolve="getValueAt" />
                            <node concept="37vLTw" id="3GM_nagTydT" role="37wK5m">
                              <ref role="3cqZAo" node="3UdhnxHunLy" resolve="j" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_YN" role="37wK5m">
                              <ref role="3cqZAo" node="3UdhnxHunLN" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="3UdhnxHunL6" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="3UdhnxHunL7" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTALc" role="37wK5m">
                          <ref role="3cqZAo" node="3UdhnxHunLy" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAxL" role="37wK5m">
                          <ref role="3cqZAo" node="3UdhnxHunLN" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtbT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UdhnxHunKP" resolve="r" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3UdhnxHunLb" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3UdhnxHunLc" role="3cqZAp">
                  <node concept="3cpWsn" id="3UdhnxHunLd" role="3cpWs9">
                    <property role="TrG5h" value="width" />
                    <node concept="2OqwBi" id="3UdhnxHunLe" role="33vP2m">
                      <node concept="2OqwBi" id="3UdhnxHunLf" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTAeR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3UdhnxHunKX" resolve="c" />
                        </node>
                        <node concept="liA8E" id="3UdhnxHunLh" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3UdhnxHunLi" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="3UdhnxHunLj" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3UdhnxHunLk" role="3cqZAp">
                  <node concept="3clFbS" id="3UdhnxHunLl" role="3clFbx">
                    <node concept="3clFbF" id="3UdhnxHunLm" role="3cqZAp">
                      <node concept="37vLTI" id="3UdhnxHunLn" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT_Lz" role="37vLTx">
                          <ref role="3cqZAo" node="3UdhnxHunLd" resolve="width" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwCM" role="37vLTJ">
                          <ref role="3cqZAo" node="3UdhnxHunKJ" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="3UdhnxHunLq" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTBR0" role="3uHU7B">
                      <ref role="3cqZAo" node="3UdhnxHunLd" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv_w" role="3uHU7w">
                      <ref role="3cqZAo" node="3UdhnxHunKJ" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3UdhnxHunLt" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagT_gt" role="3uHU7B">
                  <ref role="3cqZAo" node="3UdhnxHunLy" resolve="j" />
                </node>
                <node concept="2OqwBi" id="3UdhnxHunLv" role="3uHU7w">
                  <node concept="liA8E" id="3UdhnxHunLw" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTable.getRowCount():int" resolve="getRowCount" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmFlr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UdhnxHunKw" resolve="table" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3UdhnxHunLy" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="3UdhnxHunLz" role="1tU5fm" />
                <node concept="3cmrfG" id="3UdhnxHunL$" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uNrnE" id="3UdhnxHunL_" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTxTW" role="2$L3a6">
                  <ref role="3cqZAo" node="3UdhnxHunLy" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3UdhnxHunLB" role="3cqZAp">
              <node concept="2OqwBi" id="3UdhnxHunLC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuOP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunKA" resolve="column" />
                </node>
                <node concept="liA8E" id="3UdhnxHunLE" role="2OqNvi">
                  <ref role="37wK5l" to="c8ee:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
                  <node concept="37vLTw" id="3GM_nagTzEw" role="37wK5m">
                    <ref role="3cqZAo" node="3UdhnxHunKJ" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3UdhnxHunLG" role="1Dwp0S">
            <node concept="2OqwBi" id="3UdhnxHunLH" role="3uHU7w">
              <node concept="2OqwBi" id="3UdhnxHunLI" role="2Oq$k0">
                <node concept="liA8E" id="3UdhnxHunLJ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
                <node concept="37vLTw" id="2BHiRxglKzA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHunKw" resolve="table" />
                </node>
              </node>
              <node concept="liA8E" id="3UdhnxHunLL" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumnCount():int" resolve="getColumnCount" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_r3" role="3uHU7B">
              <ref role="3cqZAo" node="3UdhnxHunLN" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="3UdhnxHunLN" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="3UdhnxHunLO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="3UdhnxHunLP" role="1tU5fm" />
          </node>
          <node concept="3uNrnE" id="3UdhnxHunLQ" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTBnA" role="2$L3a6">
              <ref role="3cqZAo" node="3UdhnxHunLN" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3UdhnxHunLS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3UdhnxHunLT" role="jymVt">
      <property role="TrG5h" value="createCellEditor" />
      <node concept="3clFbS" id="3UdhnxHunLU" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHunLV" role="3cqZAp">
          <node concept="2ShNRf" id="3UdhnxHunLW" role="3cqZAk">
            <node concept="1pGfFk" id="3UdhnxHunLX" role="2ShVmc">
              <ref role="37wK5l" node="3UdhnxHunEK" resolve="ParameterTypeCellEditor" />
              <node concept="2OqwBi" id="3UdhnxHunLY" role="37wK5m">
                <node concept="Xjq3P" id="3UdhnxHunLZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="3UdhnxHunM0" role="2OqNvi">
                  <ref role="2Oxat5" node="3UdhnxHunGb" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHunM1" role="3clF45">
        <ref role="3uigEE" to="c8ee:~TableCellEditor" resolve="TableCellEditor" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHunM2" role="jymVt">
      <property role="TrG5h" value="createParametersRowMoveButton" />
      <node concept="37vLTG" id="3UdhnxHunM3" role="3clF46">
        <property role="TrG5h" value="parametersTable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3UdhnxHunM4" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHunM5" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3UdhnxHunM6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHunM7" role="3clF46">
        <property role="TrG5h" value="dr" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3UdhnxHunM8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHunM9" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3UdhnxHunMa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHunMb" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3UdhnxHunMc" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHunMd" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHunMe" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunMf" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3UdhnxHunMg" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunMh" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunMi" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunMj" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunMk" role="3clFbG">
            <node concept="2ShNRf" id="3UdhnxHunMl" role="37vLTx">
              <node concept="1pGfFk" id="3UdhnxHunMm" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="3UdhnxHunMn" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunMo" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunMp" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3UdhnxHunMq" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3UdhnxHunMr" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunMs" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuA$" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunMf" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunMu" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunMv" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunMw" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTtL9" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunMf" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHunMy" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="3UdhnxHunMz" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunM$" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunM_" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunMA" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunMB" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBcR" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunMf" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunMD" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunME" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunMF" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunMG" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunMH" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsAH" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunMf" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmyws" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHunM9" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunMK" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunML" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunMM" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunMN" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTv49" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunMf" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunMP" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunMQ" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunMR" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunMS" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunMT" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAxl" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunMf" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHunMV" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunMW" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHunMX" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHunMY" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHunMZ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtj1" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHunMf" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="3UdhnxHunN1" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.PAGE_END" resolve="PAGE_END" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHunN2" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHunN3" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="3UdhnxHunN4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHunN5" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHunN6" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                <node concept="2ShNRf" id="3UdhnxHunN7" role="37wK5m">
                  <node concept="YeOm9" id="3UdhnxHunN8" role="2ShVmc">
                    <node concept="1Y3b0j" id="3UdhnxHunN9" role="YeSDq">
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="3Tm1VV" id="3UdhnxHunNG" role="1B3o_S" />
                      <node concept="37vLTw" id="2BHiRxgmvLM" role="37wK5m">
                        <ref role="3cqZAo" node="3UdhnxHunM5" resolve="name" />
                      </node>
                      <node concept="3clFb_" id="3UdhnxHunNa" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="37vLTG" id="3UdhnxHunNb" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="3UdhnxHunNc" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3UdhnxHunNd" role="3clF47">
                          <node concept="3cpWs8" id="3UdhnxHunNe" role="3cqZAp">
                            <node concept="3cpWsn" id="3UdhnxHunNf" role="3cpWs9">
                              <property role="TrG5h" value="row" />
                              <node concept="10Oyi0" id="3UdhnxHunNg" role="1tU5fm" />
                              <node concept="2OqwBi" id="3UdhnxHunNh" role="33vP2m">
                                <node concept="liA8E" id="3UdhnxHunNi" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JTable.getSelectedRow():int" resolve="getSelectedRow" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmNFT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3UdhnxHunM3" resolve="parametersTable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3UdhnxHunNk" role="3cqZAp">
                            <node concept="2OqwBi" id="3UdhnxHunNl" role="3clFbG">
                              <node concept="liA8E" id="3UdhnxHunNm" role="2OqNvi">
                                <ref role="37wK5l" node="3UdhnxHupNG" resolve="swapRows" />
                                <node concept="37vLTw" id="3GM_nagTxWx" role="37wK5m">
                                  <ref role="3cqZAo" node="3UdhnxHunNf" resolve="row" />
                                </node>
                                <node concept="3cpWs3" id="3UdhnxHunNo" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxghfOS" role="3uHU7w">
                                    <ref role="3cqZAo" node="3UdhnxHunM7" resolve="dr" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagT$gw" role="3uHU7B">
                                    <ref role="3cqZAo" node="3UdhnxHunNf" resolve="row" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3UdhnxHunNr" role="2Oq$k0">
                                <node concept="Xjq3P" id="3UdhnxHunNs" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3UdhnxHunG6" resolve="ParametersPanel" />
                                </node>
                                <node concept="2OwXpG" id="3UdhnxHunNt" role="2OqNvi">
                                  <ref role="2Oxat5" node="3UdhnxHunGe" resolve="myTableModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3UdhnxHunNu" role="3cqZAp">
                            <node concept="2OqwBi" id="3UdhnxHunNv" role="3clFbG">
                              <node concept="liA8E" id="3UdhnxHunNw" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~ListSelectionModel.setSelectionInterval(int,int):void" resolve="setSelectionInterval" />
                                <node concept="3cpWs3" id="3UdhnxHunNx" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagT_tr" role="3uHU7B">
                                    <ref role="3cqZAo" node="3UdhnxHunNf" resolve="row" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgmDyW" role="3uHU7w">
                                    <ref role="3cqZAo" node="3UdhnxHunM7" resolve="dr" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="3UdhnxHunN$" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTByZ" role="3uHU7B">
                                    <ref role="3cqZAo" node="3UdhnxHunNf" resolve="row" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgm6mk" role="3uHU7w">
                                    <ref role="3cqZAo" node="3UdhnxHunM7" resolve="dr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3UdhnxHunNB" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgma2a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3UdhnxHunM3" resolve="parametersTable" />
                                </node>
                                <node concept="liA8E" id="3UdhnxHunND" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JTable.getSelectionModel():javax.swing.ListSelectionModel" resolve="getSelectionModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3UdhnxHunNE" role="1B3o_S" />
                        <node concept="3cqZAl" id="3UdhnxHunNF" role="3clF45" />
                        <node concept="2AHcQZ" id="3tYsUK_S0et" role="2AJF6D">
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
        <node concept="3clFbF" id="3UdhnxHunNI" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunNJ" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHunNK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="3UdhnxHunNL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrcJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunN3" resolve="button" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHunNN" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHunNO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmjyu" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHunMb" resolve="component" />
            </node>
            <node concept="liA8E" id="3UdhnxHunNQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTBEv" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunN3" resolve="button" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBDn" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHunMf" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHunNT" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw6e" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHunN3" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UdhnxHunNV" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHunNW" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHuoD_">
    <property role="TrG5h" value="InlineMethodRefactoringAnalyzer" />
    <property role="3GE5qa" value="inlineMethod" />
    <node concept="312cEg" id="3UdhnxHuoGR" role="jymVt">
      <property role="TrG5h" value="myCall" />
      <node concept="3Tqbb2" id="3UdhnxHuoGS" role="1tU5fm" />
      <node concept="3Tm6S6" id="3UdhnxHuoGT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3UdhnxHuoGU" role="jymVt">
      <property role="TrG5h" value="myMethod" />
      <node concept="3Tm6S6" id="3UdhnxHuoGV" role="1B3o_S" />
      <node concept="3Tqbb2" id="3UdhnxHuoGW" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="3UdhnxHuoGo" role="jymVt">
      <node concept="37vLTG" id="3UdhnxHuoGr" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3Tqbb2" id="3UdhnxHuoGs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHuoGt" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3UdhnxHuoGu" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHuoGv" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHuoGA" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuoGB" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuoGC" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHuoGD" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHuoGR" resolve="myCall" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHuoGE" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmabm" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHuoGr" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoGG" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuoGH" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuoGI" role="37vLTJ">
              <node concept="Xjq3P" id="3UdhnxHuoGJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHuoGK" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHuoGU" resolve="myMethod" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6dC" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHuoGt" resolve="method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UdhnxHuoGM" role="1B3o_S" />
      <node concept="3cqZAl" id="3UdhnxHuoGN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3UdhnxHuoDA" role="jymVt">
      <property role="TrG5h" value="appendProblems" />
      <node concept="37vLTG" id="6o1U_cwyXDv" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6o1U_cwz1Z6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuoDD" role="3clF46">
        <property role="TrG5h" value="usages" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3UdhnxHuoDE" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          <node concept="3Tqbb2" id="3UdhnxHuoDF" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1nl8jG9LrQK" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="3uibUv" id="1nl8jG9Ls24" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="7nrhK3uHedA" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="1nl8jG9Lzb0" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHuoDG" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHuoDH" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuoDI" role="3cpWs9">
            <property role="TrG5h" value="myOverriding" />
            <property role="3TUv4t" value="false" />
            <node concept="2I9FWS" id="3UdhnxHuoDJ" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2YIFZM" id="1KUoCipvFxW" role="33vP2m">
              <ref role="1Pybhc" to="89o2:7nrhK3uHecP" resolve="MethodRefactoringUtils" />
              <ref role="37wK5l" to="89o2:7nrhK3uHedz" resolve="findOverridingMethods" />
              <node concept="37vLTw" id="6o1U_cwz2b2" role="37wK5m">
                <ref role="3cqZAo" node="6o1U_cwyXDv" resolve="scope" />
              </node>
              <node concept="37vLTw" id="1nl8jG9LaRA" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuoGU" resolve="myMethod" />
              </node>
              <node concept="37vLTw" id="1nl8jG9LzCd" role="37wK5m">
                <ref role="3cqZAo" node="7nrhK3uHedA" resolve="progressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvzzU" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvzzV" role="3clFbG">
            <node concept="liA8E" id="1KUoCipvzzW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="1rXfSq" id="1nl8jG9L4OV" role="37wK5m">
                <ref role="37wK5l" node="3UdhnxHuoFb" resolve="getOverridingErrors" />
                <node concept="37vLTw" id="1nl8jG9L5my" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHuoDI" resolve="myOverriding" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1nl8jG9Lsrz" role="2Oq$k0">
              <ref role="3cqZAo" node="1nl8jG9LrQK" resolve="errors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KUoCipvz$2" role="3cqZAp">
          <node concept="3clFbS" id="1KUoCipvz$3" role="3clFbx">
            <node concept="2Gpval" id="1KUoCipvz$4" role="3cqZAp">
              <node concept="2GrKxI" id="1KUoCipvz$5" role="2Gsz3X">
                <property role="TrG5h" value="res" />
              </node>
              <node concept="3clFbS" id="1KUoCipvz$6" role="2LFqv$">
                <node concept="3clFbF" id="1nl8jG9L6Ek" role="3cqZAp">
                  <node concept="1rXfSq" id="1nl8jG9L6Ei" role="3clFbG">
                    <ref role="37wK5l" node="1nl8jG9LzHG" resolve="appendRefactoringProblems" />
                    <node concept="2OqwBi" id="1nl8jG9L7cc" role="37wK5m">
                      <node concept="2GrUjf" id="1nl8jG9L6X7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1KUoCipvz$5" resolve="res" />
                      </node>
                      <node concept="liA8E" id="1nl8jG9L7nZ" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchResult.getObject():java.lang.Object" resolve="getObject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1nl8jG9L81O" role="37wK5m">
                      <ref role="3cqZAo" node="1nl8jG9LrQK" resolve="errors" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1KUoCipvz$f" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxgld_r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHuoDD" resolve="usages" />
                </node>
                <node concept="liA8E" id="1KUoCipvz$h" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1KUoCipvz$i" role="9aQIa">
            <node concept="3clFbS" id="1KUoCipvz$j" role="9aQI4">
              <node concept="3clFbF" id="1nl8jG9L9fb" role="3cqZAp">
                <node concept="1rXfSq" id="1nl8jG9L9f9" role="3clFbG">
                  <ref role="37wK5l" node="1nl8jG9LzHG" resolve="appendRefactoringProblems" />
                  <node concept="37vLTw" id="1nl8jG9L9Jl" role="37wK5m">
                    <ref role="3cqZAo" node="3UdhnxHuoGR" resolve="myCall" />
                  </node>
                  <node concept="37vLTw" id="1nl8jG9La2w" role="37wK5m">
                    <ref role="3cqZAo" node="1nl8jG9LrQK" resolve="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KUoCipvz$s" role="3clFbw">
            <node concept="10Nm6u" id="1KUoCipvz$t" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmG76" role="3uHU7B">
              <ref role="3cqZAo" node="3UdhnxHuoDD" resolve="usages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UdhnxHuoFa" role="1B3o_S" />
      <node concept="3cqZAl" id="1nl8jG9LsJk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3UdhnxHuoFb" role="jymVt">
      <property role="TrG5h" value="getOverridingErrors" />
      <node concept="17QB3L" id="3UdhnxHuoFc" role="3clF45" />
      <node concept="3clFbS" id="3UdhnxHuoFd" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHuoFe" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuoFf" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="3UdhnxHuoFg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHuoFh" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuoFi" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UdhnxHuoFj" role="3cqZAp">
          <node concept="3clFbS" id="3UdhnxHuoFk" role="3clFbx">
            <node concept="3clFbF" id="3UdhnxHuoFl" role="3cqZAp">
              <node concept="2OqwBi" id="3UdhnxHuoFm" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvD5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHuoFf" resolve="errors" />
                </node>
                <node concept="liA8E" id="3UdhnxHuoFo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="3UdhnxHuoFp" role="37wK5m">
                    <property role="Xl_RC" value="Inlined method overriden by this methods: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3UdhnxHuoFq" role="3cqZAp">
              <node concept="2GrKxI" id="3UdhnxHuoFr" role="2Gsz3X">
                <property role="TrG5h" value="methodDeclaration" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmyzR" role="2GsD0m">
                <ref role="3cqZAo" node="3UdhnxHuoG1" resolve="overridingMethods" />
              </node>
              <node concept="3clFbS" id="3UdhnxHuoFt" role="2LFqv$">
                <node concept="3clFbF" id="3UdhnxHuoFu" role="3cqZAp">
                  <node concept="2OqwBi" id="3UdhnxHuoFv" role="3clFbG">
                    <node concept="2OqwBi" id="3UdhnxHuoFw" role="2Oq$k0">
                      <node concept="2OqwBi" id="3UdhnxHuoFx" role="2Oq$k0">
                        <node concept="2OqwBi" id="3UdhnxHuoFy" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTvqg" role="2Oq$k0">
                            <ref role="3cqZAo" node="3UdhnxHuoFf" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="3UdhnxHuoF$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="3UdhnxHuoF_" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3UdhnxHuoFA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                          <node concept="2OqwBi" id="3UdhnxHuoFB" role="37wK5m">
                            <node concept="2GrUjf" id="3UdhnxHuoFC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3UdhnxHuoFr" resolve="methodDeclaration" />
                            </node>
                            <node concept="1mfA1w" id="3UdhnxHuoFD" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3UdhnxHuoFE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3UdhnxHuoFF" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3UdhnxHuoFG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                      <node concept="2GrUjf" id="3UdhnxHuoFH" role="37wK5m">
                        <ref role="2Gs0qQ" node="3UdhnxHuoFr" resolve="methodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3UdhnxHuoFI" role="3cqZAp">
              <node concept="2OqwBi" id="3UdhnxHuoFJ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzDT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHuoFf" resolve="errors" />
                </node>
                <node concept="liA8E" id="3UdhnxHuoFL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="3UdhnxHuoFM" role="37wK5m">
                    <property role="Xl_RC" value=".\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3UdhnxHuoFN" role="3clFbw">
            <node concept="2OqwBi" id="5eo3iW5feeQ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm8jv" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuoG1" resolve="overridingMethods" />
              </node>
              <node concept="3GX2aA" id="5eo3iW5feeR" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="3UdhnxHuoFT" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglJVJ" role="3uHU7B">
                <ref role="3cqZAo" node="3UdhnxHuoG1" resolve="overridingMethods" />
              </node>
              <node concept="10Nm6u" id="3UdhnxHuoFV" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHuoFW" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoFX" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTtI3" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoFf" resolve="errors" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoFZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UdhnxHuoG0" role="1B3o_S" />
      <node concept="37vLTG" id="3UdhnxHuoG1" role="3clF46">
        <property role="TrG5h" value="overridingMethods" />
        <node concept="2I9FWS" id="3UdhnxHuoG2" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1nl8jG9LzHG" role="jymVt">
      <property role="TrG5h" value="appendRefactoringProblems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1nl8jG9LzHO" role="3clF47">
        <node concept="3cpWs8" id="1nl8jG9LzHP" role="3cqZAp">
          <node concept="3cpWsn" id="1nl8jG9LzHQ" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="1nl8jG9LzHR" role="1tU5fm">
              <ref role="3uigEE" to="89o2:7nrhK3uHeUz" resolve="InlineMethodRefactoring" />
            </node>
            <node concept="2ShNRf" id="1nl8jG9LzHS" role="33vP2m">
              <node concept="1pGfFk" id="1nl8jG9LzHT" role="2ShVmc">
                <ref role="37wK5l" to="89o2:7nrhK3uHfcw" resolve="InlineMethodRefactoring" />
                <node concept="37vLTw" id="1nl8jG9LzHU" role="37wK5m">
                  <ref role="3cqZAo" node="1nl8jG9LzHK" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nl8jG9LzHV" role="3cqZAp">
          <node concept="2OqwBi" id="1nl8jG9LzHW" role="3clFbG">
            <node concept="37vLTw" id="1nl8jG9LzHX" role="2Oq$k0">
              <ref role="3cqZAo" node="1nl8jG9LzHM" resolve="errors" />
            </node>
            <node concept="liA8E" id="1nl8jG9LzHY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1nl8jG9LzHZ" role="37wK5m">
                <node concept="liA8E" id="1nl8jG9LzI0" role="2OqNvi">
                  <ref role="37wK5l" to="89o2:7nrhK3uHfat" resolve="getProblems" />
                </node>
                <node concept="37vLTw" id="1nl8jG9LzI1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nl8jG9LzHQ" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1nl8jG9LzHJ" role="3clF45" />
      <node concept="37vLTG" id="1nl8jG9LzHK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1nl8jG9LzHL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1nl8jG9LzHM" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="3uibUv" id="1nl8jG9LzHN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1nl8jG9LzHI" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHuoJo">
    <property role="TrG5h" value="ProblemsDialog" />
    <property role="3GE5qa" value="inlineMethod" />
    <node concept="3Tm1VV" id="3UdhnxHuoJy" role="1B3o_S" />
    <node concept="3uibUv" id="3UdhnxHuoJY" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="3UdhnxHuoJs" role="jymVt">
      <property role="TrG5h" value="myErrors" />
      <node concept="3Tm6S6" id="3UdhnxHuoJt" role="1B3o_S" />
      <node concept="17QB3L" id="3UdhnxHuoJu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3UdhnxHuoJv" role="jymVt">
      <property role="TrG5h" value="myIgnoreAction" />
      <node concept="3Tm6S6" id="3UdhnxHuoJw" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuoJx" role="1tU5fm">
        <ref role="3uigEE" to="jkm4:~DialogWrapper$DialogWrapperAction" resolve="DialogWrapper.DialogWrapperAction" />
      </node>
    </node>
    <node concept="3clFbW" id="3UdhnxHuoJz" role="jymVt">
      <node concept="3cqZAl" id="3UdhnxHuoJ$" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHuoJ_" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHuoJA" role="3clF47">
        <node concept="XkiVB" id="3UdhnxHuoJB" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="2BHiRxghelm" role="37wK5m">
            <ref role="3cqZAo" node="3UdhnxHuoJS" resolve="project" />
          </node>
          <node concept="3clFbT" id="3UdhnxHuoJD" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoJE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkhU" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="3UdhnxHuoJG" role="37wK5m">
              <property role="Xl_RC" value="Problems detected" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHuoJH" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHuoJM" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuoJN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfr0" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHuoJU" resolve="errors" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuJtt" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHuoJs" resolve="myErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoJQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8W7" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuoJS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3UdhnxHuoJT" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuoJU" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="17QB3L" id="3UdhnxHuoJV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuoJZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHuoK0" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuoK1" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuoK2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3UdhnxHuoK3" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHuoK4" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuoK5" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3UdhnxHuoK6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHuoK7" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuoK8" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3UdhnxHuoK9" role="37wK5m">
                  <node concept="1pGfFk" id="3UdhnxHuoKa" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="3UdhnxHuoKb" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="3UdhnxHuoKc" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHuoKd" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuoKe" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <node concept="3uibUv" id="3UdhnxHuoKf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHuoKg" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuoKh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(java.lang.String)" resolve="JTextArea" />
                <node concept="3cpWs3" id="3UdhnxHuoKi" role="37wK5m">
                  <node concept="Xl_RD" id="3UdhnxHuoKj" role="3uHU7B">
                    <property role="Xl_RC" value="Following problems were found:\n" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeujUm" role="3uHU7w">
                    <ref role="3cqZAo" node="3UdhnxHuoJs" resolve="myErrors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoKl" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoKm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs0K" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoKe" resolve="area" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoKo" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="3UdhnxHuoKp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoKq" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoKr" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxpM" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoKe" resolve="area" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoKt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="3UdhnxHuoKu" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoKv" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoKw" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtam" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoKe" resolve="area" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoKy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setLineWrap(boolean):void" resolve="setLineWrap" />
              <node concept="3clFbT" id="3UdhnxHuoKz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoK$" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoK_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsB_" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoK5" resolve="panel" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoKB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="3UdhnxHuoKC" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHuoKD" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="3UdhnxHuoKE" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHuoKF" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHuoKG" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHuoKH" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoKI" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoKJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuFv" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoK5" resolve="panel" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoKL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2YIFZM" id="3UdhnxHuoKM" role="37wK5m">
                <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,int,int):javax.swing.JScrollPane" resolve="createScrollPane" />
                <node concept="37vLTw" id="3GM_nagTwml" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHuoKe" resolve="area" />
                </node>
                <node concept="10M0yZ" id="3UdhnxHuoKO" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
                </node>
                <node concept="10M0yZ" id="3UdhnxHuoKP" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER" resolve="HORIZONTAL_SCROLLBAR_NEVER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoKQ" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoKR" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzqT" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoK5" resolve="panel" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoKT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="3UdhnxHuoKU" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHuoKV" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3UdhnxHuoKW" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHuoKX" role="37wK5m">
                    <property role="3cmrfH" value="250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHuoKY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAPX" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHuoK5" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Se39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuoL0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHuoL1" role="1B3o_S" />
      <node concept="10Q1$e" id="3UdhnxHuoL2" role="3clF45">
        <node concept="3uibUv" id="3UdhnxHuoL3" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHuoL4" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHuoL5" role="3cqZAp">
          <node concept="2ShNRf" id="3UdhnxHuoL6" role="3cqZAk">
            <node concept="3g6Rrh" id="3UdhnxHuoL7" role="2ShVmc">
              <node concept="3uibUv" id="3UdhnxHuoL8" role="3g7fb8">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuGy3" role="3g7hyw">
                <ref role="3cqZAo" node="3UdhnxHuoJv" resolve="myIgnoreAction" />
              </node>
              <node concept="1rXfSq" id="4hiugqyyY_9" role="3g7hyw">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getCancelAction():javax.swing.Action" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuoLb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1IJSK3U9brL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuoLc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDefaultActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHuoLd" role="1B3o_S" />
      <node concept="3cqZAl" id="3UdhnxHuoLe" role="3clF45" />
      <node concept="3clFbS" id="3UdhnxHuoLf" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHuoLg" role="3cqZAp">
          <node concept="3nyPlj" id="3UdhnxHuoLh" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.createDefaultActions():void" resolve="createDefaultActions" />
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoLi" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuoLj" role="3clFbG">
            <node concept="2ShNRf" id="3UdhnxHuoLk" role="37vLTx">
              <node concept="YeOm9" id="3UdhnxHuoLl" role="2ShVmc">
                <node concept="1Y3b0j" id="3UdhnxHuoLm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="jkm4:~DialogWrapper$DialogWrapperAction" resolve="DialogWrapper.DialogWrapperAction" />
                  <ref role="37wK5l" to="jkm4:~DialogWrapper$DialogWrapperAction.&lt;init&gt;(com.intellij.openapi.ui.DialogWrapper,java.lang.String)" resolve="DialogWrapper.DialogWrapperAction" />
                  <node concept="3Tm1VV" id="3UdhnxHuoLn" role="1B3o_S" />
                  <node concept="Xl_RD" id="3UdhnxHuoL_" role="37wK5m">
                    <property role="Xl_RC" value="Ignore" />
                  </node>
                  <node concept="3clFb_" id="3UdhnxHuoLo" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doAction" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="3UdhnxHuoLp" role="1B3o_S" />
                    <node concept="3cqZAl" id="3UdhnxHuoLq" role="3clF45" />
                    <node concept="37vLTG" id="3UdhnxHuoLr" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="3UdhnxHuoLs" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3UdhnxHuoLt" role="3clF47">
                      <node concept="3clFbF" id="3UdhnxHuoLy" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzfcd" role="3clFbG">
                          <ref role="37wK5l" to="jkm4:~DialogWrapper.close(int):void" resolve="close" />
                          <node concept="10M0yZ" id="3UdhnxHuoL$" role="37wK5m">
                            <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
                            <ref role="3cqZAo" to="jkm4:~DialogWrapper.NEXT_USER_EXIT_CODE" resolve="NEXT_USER_EXIT_CODE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_RVfc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuuXX" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHuoJv" resolve="myIgnoreAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoLB" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoLC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu2l" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoJv" resolve="myIgnoreAction" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoLE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractAction.putValue(java.lang.String,java.lang.Object):void" resolve="putValue" />
              <node concept="37vLTw" id="2BHiRxeoidI" role="37wK5m">
                <ref role="3cqZAo" to="jkm4:~DialogWrapper.DEFAULT_ACTION" resolve="DEFAULT_ACTION" />
              </node>
              <node concept="10M0yZ" id="3UdhnxHuoLG" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuoLH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHuoLN">
    <property role="TrG5h" value="InlineMethodDialog" />
    <property role="3GE5qa" value="inlineMethod" />
    <node concept="3uibUv" id="3UdhnxHuoOL" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
    <node concept="3Tm1VV" id="3UdhnxHuoOM" role="1B3o_S" />
    <node concept="312cEg" id="3UdhnxHuoLR" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="3UdhnxHuoLS" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuoLT" role="1tU5fm">
        <ref role="3uigEE" to="89o2:3JD6rrJwcWH" resolve="InlineMethodModel" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHuoLU" role="jymVt">
      <property role="TrG5h" value="myPreviewAction" />
      <node concept="3Tm6S6" id="3UdhnxHuoLV" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuoLW" role="1tU5fm">
        <ref role="3uigEE" node="3UdhnxHuoQ$" resolve="InlineMethodDialog.PreviewAction" />
      </node>
    </node>
    <node concept="312cEg" id="3JD6rrJwjJ_" role="jymVt">
      <property role="TrG5h" value="myForAll" />
      <node concept="3Tm6S6" id="3JD6rrJwjJA" role="1B3o_S" />
      <node concept="10P_77" id="3JD6rrJwjJG" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1nl8jG9M0oS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1nl8jG9LXQR" role="1B3o_S" />
      <node concept="3uibUv" id="1nl8jG9M1mu" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="7ScEsZdG$US" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7ScEsZdGymU" role="1B3o_S" />
      <node concept="3uibUv" id="7ScEsZdG$Ls" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nl8jG9LWbj" role="jymVt" />
    <node concept="3clFbW" id="3UdhnxHuoLX" role="jymVt">
      <node concept="37vLTG" id="3UdhnxHuoLY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3UdhnxHuoLZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHuoM0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1nl8jG9LTft" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1nl8jG9LVgd" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1nl8jG9LVnp" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHuoM4" role="3clF47">
        <node concept="XkiVB" id="3UdhnxHuoM5" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="2OqwBi" id="1nl8jG9LTjO" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxglkBN" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoM0" resolve="project" />
            </node>
            <node concept="liA8E" id="1nl8jG9LTwn" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
          <node concept="3clFbT" id="3UdhnxHuoM7" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="7ScEsZdGBhp" role="3cqZAp">
          <node concept="37vLTI" id="7ScEsZdGBSg" role="3clFbG">
            <node concept="37vLTw" id="7ScEsZdGC7u" role="37vLTx">
              <ref role="3cqZAo" node="1nl8jG9LVgd" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="7ScEsZdGBhn" role="37vLTJ">
              <ref role="3cqZAo" node="7ScEsZdG$US" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nl8jG9M1D1" role="3cqZAp">
          <node concept="37vLTI" id="1nl8jG9M1ID" role="3clFbG">
            <node concept="2OqwBi" id="1nl8jG9M1ON" role="37vLTx">
              <node concept="37vLTw" id="7ScEsZdGCcb" role="2Oq$k0">
                <ref role="3cqZAo" node="7ScEsZdG$US" resolve="myEditorContext" />
              </node>
              <node concept="liA8E" id="1nl8jG9M1R3" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="1nl8jG9M1CZ" role="37vLTJ">
              <ref role="3cqZAo" node="1nl8jG9M0oS" resolve="myEditorRepo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ScEsZdGw1e" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHuoM8" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkdL" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="3UdhnxHuoMa" role="37wK5m">
              <property role="Xl_RC" value="Inline Method" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoMb" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZcx" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setResizable(boolean):void" resolve="setResizable" />
            <node concept="3clFbT" id="3UdhnxHuoMd" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHuoMe" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHuoMf" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuoMg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunoj" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
            </node>
            <node concept="2OqwBi" id="3WRcJ81iAdQ" role="37vLTx">
              <node concept="2ShNRf" id="3WRcJ81i_3y" role="2Oq$k0">
                <node concept="1pGfFk" id="3WRcJ81iA8q" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="37vLTw" id="7ScEsZdGCrV" role="37wK5m">
                    <ref role="3cqZAo" node="1nl8jG9M0oS" resolve="myEditorRepo" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3WRcJ81iAgI" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="3WRcJ81iAhG" role="37wK5m">
                  <node concept="3clFbS" id="3WRcJ81iAhH" role="1bW5cS">
                    <node concept="3clFbF" id="3WRcJ81iAjf" role="3cqZAp">
                      <node concept="2ShNRf" id="3UdhnxHuoMh" role="3clFbG">
                        <node concept="1pGfFk" id="3UdhnxHuoMi" role="2ShVmc">
                          <ref role="37wK5l" to="89o2:3JD6rrJwcYD" resolve="InlineMethodModel" />
                          <node concept="37vLTw" id="2BHiRxgllbx" role="37wK5m">
                            <ref role="3cqZAo" node="3UdhnxHuoLY" resolve="node" />
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
        <node concept="3clFbF" id="3UdhnxHuoMo" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzezK" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3UdhnxHuoMq" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHuoMr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5$tYEQLkTgI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5$tYEQLkTgJ" role="1B3o_S" />
      <node concept="17QB3L" id="6IL1Wh7vLjm" role="3clF45" />
      <node concept="2AHcQZ" id="5$tYEQLkTgM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5$tYEQLkTgO" role="3clF47">
        <node concept="3clFbF" id="5$tYEQLkVTd" role="3cqZAp">
          <node concept="Xl_RD" id="5$tYEQLkVTc" role="3clFbG">
            <property role="Xl_RC" value="refactoring.inlineMethod" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$tYEQLkTgP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuoMs" role="jymVt">
      <property role="TrG5h" value="createCheckBoxes" />
      <node concept="3clFbS" id="3UdhnxHuoMt" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHuoMu" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuoMv" role="3cpWs9">
            <property role="TrG5h" value="checkboxesPanel" />
            <node concept="2ShNRf" id="3UdhnxHuoMw" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuoMx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="3uibUv" id="3UdhnxHuoMy" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoMz" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoM$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz_O" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoMv" resolve="checkboxesPanel" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoMA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="3UdhnxHuoMB" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHuoMC" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="3GM_nagTuZA" role="37wK5m">
                    <ref role="3cqZAo" node="3UdhnxHuoMv" resolve="checkboxesPanel" />
                  </node>
                  <node concept="10M0yZ" id="3UdhnxHuoME" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHuoMF" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHuoMG" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoMH" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHuoMI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="3UdhnxHuoMJ" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHuoMK" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="3UdhnxHuoML" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHuoMM" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHuoMN" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHuoMO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvFb" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoMv" resolve="checkboxesPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHuoMQ" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuoMR" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="3UdhnxHuoMS" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHuoMT" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuoMU" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHuoMV" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuoMW" role="3cpWs9">
            <property role="TrG5h" value="button1" />
            <node concept="3uibUv" id="3UdhnxHuoMX" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuoMY" role="33vP2m">
              <node concept="Xjq3P" id="3UdhnxHuoMZ" role="2Oq$k0" />
              <node concept="liA8E" id="3UdhnxHuoN0" role="2OqNvi">
                <ref role="37wK5l" node="3UdhnxHuoON" resolve="createButton" />
                <node concept="37vLTw" id="3GM_nagTz7l" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHuoMR" resolve="group" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvpU" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHuoMv" resolve="checkboxesPanel" />
                </node>
                <node concept="3clFbT" id="3UdhnxHuoN3" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="Xl_RD" id="3UdhnxHuoN4" role="37wK5m">
                  <property role="Xl_RC" value="Inline this invocation only and keep the method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHuoN5" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuoN6" role="3cpWs9">
            <property role="TrG5h" value="button2" />
            <node concept="3uibUv" id="3UdhnxHuoN7" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuoN8" role="33vP2m">
              <node concept="Xjq3P" id="3UdhnxHuoN9" role="2Oq$k0" />
              <node concept="liA8E" id="3UdhnxHuoNa" role="2OqNvi">
                <ref role="37wK5l" node="3UdhnxHuoON" resolve="createButton" />
                <node concept="37vLTw" id="3GM_nagTARd" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHuoMR" resolve="group" />
                </node>
                <node concept="37vLTw" id="3GM_nagTruJ" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHuoMv" resolve="checkboxesPanel" />
                </node>
                <node concept="3clFbT" id="3UdhnxHuoNd" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="3UdhnxHuoNe" role="37wK5m">
                  <property role="Xl_RC" value="Inline all invocations and remove the method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHuoNf" role="3cqZAp" />
        <node concept="3clFbJ" id="3UdhnxHuoNg" role="3cqZAp">
          <node concept="3clFbS" id="3UdhnxHuoNh" role="3clFbx">
            <node concept="3clFbF" id="3UdhnxHuoNi" role="3cqZAp">
              <node concept="2OqwBi" id="3UdhnxHuoNj" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtF7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHuoN6" resolve="button2" />
                </node>
                <node concept="liA8E" id="3UdhnxHuoNl" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="3UdhnxHuoNm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UdhnxHuoNn" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeudgy" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoNp" role="2OqNvi">
              <ref role="37wK5l" to="89o2:3JD6rrJwcYd" resolve="isRecusive" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UdhnxHuoNq" role="3cqZAp">
          <node concept="9aQIb" id="3UdhnxHuoNr" role="9aQIa">
            <node concept="3clFbS" id="3UdhnxHuoNs" role="9aQI4">
              <node concept="3clFbF" id="3UdhnxHuoNt" role="3cqZAp">
                <node concept="2OqwBi" id="3UdhnxHuoNu" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxea" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UdhnxHuoMW" resolve="button1" />
                  </node>
                  <node concept="liA8E" id="3UdhnxHuoNw" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="3UdhnxHuoNx" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3UdhnxHuoNy" role="3cqZAp">
                <node concept="2OqwBi" id="3UdhnxHuoNz" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTB5k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3UdhnxHuoN6" resolve="button2" />
                  </node>
                  <node concept="liA8E" id="3UdhnxHuoN_" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                    <node concept="3clFbT" id="3UdhnxHuoNA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3JD6rrJwjK9" role="3cqZAp">
                <node concept="37vLTI" id="3JD6rrJwjKv" role="3clFbG">
                  <node concept="3clFbT" id="3JD6rrJwjKy" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeumN4" role="37vLTJ">
                    <ref role="3cqZAo" node="3JD6rrJwjJ_" resolve="myForAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3UdhnxHuoNL" role="3clFbw">
            <node concept="2OqwBi" id="3UdhnxHuoNM" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuhzC" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
              </node>
              <node concept="liA8E" id="3UdhnxHuoNO" role="2OqNvi">
                <ref role="37wK5l" to="89o2:3JD6rrJwd09" resolve="getMethodCall" />
              </node>
            </node>
            <node concept="10Nm6u" id="3UdhnxHuoNP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3UdhnxHuoNQ" role="3clFbx">
            <node concept="3clFbF" id="3UdhnxHuoNR" role="3cqZAp">
              <node concept="2OqwBi" id="3UdhnxHuoNS" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTycF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHuoMW" resolve="button1" />
                </node>
                <node concept="liA8E" id="3UdhnxHuoNU" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                  <node concept="3clFbT" id="3UdhnxHuoNV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JD6rrJwjJI" role="3cqZAp">
              <node concept="37vLTI" id="3JD6rrJwjK4" role="3clFbG">
                <node concept="3clFbT" id="3JD6rrJwjK7" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuTpL" role="37vLTJ">
                  <ref role="3cqZAo" node="3JD6rrJwjJ_" resolve="myForAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JD6rrJwk1M" role="3cqZAp">
          <node concept="2OqwBi" id="3JD6rrJwk28" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuBRf" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoLU" resolve="myPreviewAction" />
            </node>
            <node concept="liA8E" id="3JD6rrJwk2d" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractAction.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="2BHiRxeuv0f" role="37wK5m">
                <ref role="3cqZAo" node="3JD6rrJwjJ_" resolve="myForAll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHuoO6" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw20" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHuoMv" resolve="checkboxesPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UdhnxHuoO8" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuoO9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuoOa" role="jymVt">
      <property role="TrG5h" value="tryToShow" />
      <node concept="37vLTG" id="3UdhnxHuoOb" role="3clF46">
        <property role="TrG5h" value="parentComponent" />
        <node concept="3uibUv" id="3UdhnxHuoOc" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHuoOd" role="3clF47">
        <node concept="3cpWs8" id="3JD6rrJw8oe" role="3cqZAp">
          <node concept="3cpWsn" id="3JD6rrJw8of" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="17QB3L" id="3JD6rrJw8og" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvxZE" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvxZF" role="3clFbG">
            <node concept="2OqwBi" id="1nl8jG9M1Z9" role="2Oq$k0">
              <node concept="37vLTw" id="1nl8jG9M1SI" role="2Oq$k0">
                <ref role="3cqZAo" node="1nl8jG9M0oS" resolve="myEditorRepo" />
              </node>
              <node concept="liA8E" id="1nl8jG9M22a" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvxZH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvxZI" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvxZJ" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvxZK" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvxZL" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvxZM" role="37vLTx">
                        <node concept="37vLTw" id="2BHiRxeul8R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvxZO" role="2OqNvi">
                          <ref role="37wK5l" to="89o2:3JD6rrJwd0M" resolve="getErrors" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsDE" role="37vLTJ">
                        <ref role="3cqZAo" node="3JD6rrJw8of" resolve="errors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UdhnxHuoOq" role="3cqZAp">
          <node concept="3clFbC" id="3UdhnxHuoOr" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_3A" role="3uHU7B">
              <ref role="3cqZAo" node="3JD6rrJw8of" resolve="errors" />
            </node>
            <node concept="10Nm6u" id="3UdhnxHuoOv" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3UdhnxHuoOw" role="9aQIa">
            <node concept="3clFbS" id="3UdhnxHuoOx" role="9aQI4">
              <node concept="3clFbF" id="3UdhnxHuoOy" role="3cqZAp">
                <node concept="2YIFZM" id="3UdhnxHuoOz" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                  <node concept="37vLTw" id="2BHiRxglnVG" role="37wK5m">
                    <ref role="3cqZAo" node="3UdhnxHuoOb" resolve="parentComponent" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTygU" role="37wK5m">
                    <ref role="3cqZAo" node="3JD6rrJw8of" resolve="errors" />
                  </node>
                  <node concept="Xl_RD" id="3UdhnxHuoOC" role="37wK5m">
                    <property role="Xl_RC" value="Can't perform refactoring" />
                  </node>
                  <node concept="10M0yZ" id="3UdhnxHuoOD" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3UdhnxHuoOE" role="3clFbx">
            <node concept="3clFbF" id="3JD6rrJw8_J" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYzF" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3UdhnxHuoOJ" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHuoOK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3UdhnxHuoON" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3Tm6S6" id="3UdhnxHuoOO" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuoOP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
      </node>
      <node concept="37vLTG" id="3UdhnxHuoOQ" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3UdhnxHuoOR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuoOS" role="3clF46">
        <property role="TrG5h" value="checkboxesPanel" />
        <node concept="3uibUv" id="3UdhnxHuoOT" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuoOU" role="3clF46">
        <property role="TrG5h" value="forAll" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3UdhnxHuoOV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHuoOW" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3UdhnxHuoOX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3UdhnxHuoOY" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHuoOZ" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuoP0" role="3cpWs9">
            <property role="TrG5h" value="button1" />
            <node concept="2ShNRf" id="3UdhnxHuoP1" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuoP2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(javax.swing.Action)" resolve="JRadioButton" />
                <node concept="2ShNRf" id="3UdhnxHuoP3" role="37wK5m">
                  <node concept="YeOm9" id="3UdhnxHuoP4" role="2ShVmc">
                    <node concept="1Y3b0j" id="3UdhnxHuoP5" role="YeSDq">
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="3Tm1VV" id="3UdhnxHuoPo" role="1B3o_S" />
                      <node concept="37vLTw" id="2BHiRxgm2rz" role="37wK5m">
                        <ref role="3cqZAo" node="3UdhnxHuoOW" resolve="text" />
                      </node>
                      <node concept="3clFb_" id="3UdhnxHuoP6" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="37vLTG" id="3UdhnxHuoP7" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="3UdhnxHuoP8" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3cqZAl" id="3UdhnxHuoP9" role="3clF45" />
                        <node concept="3clFbS" id="3UdhnxHuoPa" role="3clF47">
                          <node concept="3clFbF" id="3JD6rrJwjK$" role="3cqZAp">
                            <node concept="37vLTI" id="3JD6rrJwjKU" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm98U" role="37vLTx">
                                <ref role="3cqZAo" node="3UdhnxHuoOU" resolve="forAll" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxeug39" role="37vLTJ">
                                <ref role="3cqZAo" node="3JD6rrJwjJ_" resolve="myForAll" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3UdhnxHuoPi" role="3cqZAp">
                            <node concept="2OqwBi" id="3UdhnxHuoPj" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuL65" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UdhnxHuoLU" resolve="myPreviewAction" />
                              </node>
                              <node concept="liA8E" id="3UdhnxHuoPl" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractAction.setEnabled(boolean):void" resolve="setEnabled" />
                                <node concept="37vLTw" id="2BHiRxgmaRr" role="37wK5m">
                                  <ref role="3cqZAo" node="3UdhnxHuoOU" resolve="forAll" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="3UdhnxHuoPn" role="1B3o_S" />
                        <node concept="2AHcQZ" id="3tYsUK_SfzM" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3UdhnxHuoPq" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoPr" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoPs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglROx" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoOQ" resolve="group" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoPu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTAQY" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuoP0" resolve="button1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoPw" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoPx" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHuoPy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTtI2" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuoP0" resolve="button1" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Fb" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoOS" resolve="checkboxesPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHuoP_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAUa" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHuoP0" resolve="button1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuoPB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHuoPC" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuoPD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuoPE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3UdhnxHuoPF" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHuoPG" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuoPH" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3UdhnxHuoPI" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHuoPJ" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuoPK" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3UdhnxHuoPL" role="37wK5m">
                  <node concept="1pGfFk" id="3UdhnxHuoPM" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoPN" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoPO" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHuoPP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="4hiugqyyNX7" role="37wK5m">
                <ref role="37wK5l" node="3UdhnxHuoMs" resolve="createCheckBoxes" />
              </node>
              <node concept="10M0yZ" id="3UdhnxHuoPR" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTwwG" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoPH" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHuoPT" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyks" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHuoPH" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Slj6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuoPV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDefaultActions" />
      <node concept="3cqZAl" id="3UdhnxHuoPW" role="3clF45" />
      <node concept="3Tmbuc" id="3UdhnxHuoPX" role="1B3o_S" />
      <node concept="2AHcQZ" id="3UdhnxHuoPY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3UdhnxHuoPZ" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHuoQ0" role="3cqZAp">
          <node concept="3nyPlj" id="3UdhnxHuoQ1" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89k4G" resolve="createDefaultActions" />
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoQ2" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuoQ3" role="3clFbG">
            <node concept="2ShNRf" id="3UdhnxHuoQ4" role="37vLTx">
              <node concept="1pGfFk" id="3UdhnxHuoQ5" role="2ShVmc">
                <ref role="37wK5l" node="3UdhnxHuoQA" resolve="InlineMethodDialog.PreviewAction" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNWY" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHuoLU" resolve="myPreviewAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuoQ7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="3UdhnxHuoQ8" role="1B3o_S" />
      <node concept="10Q1$e" id="3UdhnxHuoQ9" role="3clF45">
        <node concept="3uibUv" id="3UdhnxHuoQa" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHuoQb" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHuoQc" role="3cqZAp">
          <node concept="2ShNRf" id="3UdhnxHuoQd" role="3cqZAk">
            <node concept="3g6Rrh" id="3UdhnxHuoQe" role="2ShVmc">
              <node concept="1rXfSq" id="4hiugqyz9y6" role="3g7hyw">
                <ref role="37wK5l" to="u42p:1t_LRy89k45" resolve="getRefactorAction" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuoXN" role="3g7hyw">
                <ref role="3cqZAo" node="3UdhnxHuoLU" resolve="myPreviewAction" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzcND" role="3g7hyw">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getCancelAction():javax.swing.Action" resolve="getCancelAction" />
              </node>
              <node concept="3uibUv" id="3UdhnxHuoQi" role="3g7fb8">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuoQj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1nl8jG9KCXR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuoQk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="3UdhnxHuoQl" role="3clF45" />
      <node concept="3Tmbuc" id="3UdhnxHuoQm" role="1B3o_S" />
      <node concept="P$JXv" id="3UdhnxHuoQn" role="lGtFl">
        <node concept="TZ5HA" id="3UdhnxHuoQo" role="TZ5H$">
          <node concept="1dT_AC" id="3UdhnxHuoQp" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called on pressing &quot;Refactor&quot; button in dialog." />
          </node>
        </node>
        <node concept="TZ5HA" id="3UdhnxHuoQq" role="TZ5H$">
          <node concept="1dT_AC" id="3UdhnxHuoQr" role="1dT_Ay" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHuoQs" role="3clF47">
        <node concept="3cpWs8" id="3JD6rrJwkag" role="3cqZAp">
          <node concept="3cpWsn" id="3JD6rrJwkah" role="3cpWs9">
            <property role="TrG5h" value="usages" />
            <node concept="3uibUv" id="3JD6rrJwkai" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3Tqbb2" id="3JD6rrJwkaj" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyOlU" role="33vP2m">
              <ref role="37wK5l" node="3JD6rrJwjIx" resolve="findUssages" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JD6rrJw$HK" role="3cqZAp">
          <node concept="3clFbS" id="3JD6rrJw$HL" role="3clFbx">
            <node concept="3clFbF" id="3JD6rrJw$HU" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9ay" role="3clFbG">
                <ref role="37wK5l" node="3JD6rrJwk6G" resolve="performRefactoring" />
                <node concept="37vLTw" id="3GM_nagTuK4" role="37wK5m">
                  <ref role="3cqZAo" node="3JD6rrJwkah" resolve="usages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyz0Ch" role="3clFbw">
            <ref role="37wK5l" node="3JD6rrJw3qc" resolve="canExecuteRefactoring" />
            <node concept="37vLTw" id="3GM_nagTw$g" role="37wK5m">
              <ref role="3cqZAo" node="3JD6rrJwkah" resolve="usages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoQy" role="3cqZAp">
          <node concept="3nyPlj" id="3UdhnxHuoQz" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Slj7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3JD6rrJw3qc" role="jymVt">
      <property role="TrG5h" value="canExecuteRefactoring" />
      <node concept="37vLTG" id="3JD6rrJw$GG" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="3uibUv" id="3JD6rrJw$GM" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          <node concept="3Tqbb2" id="3JD6rrJw$GN" role="11_B2D" />
        </node>
      </node>
      <node concept="10P_77" id="3JD6rrJw$Gz" role="3clF45" />
      <node concept="3Tm6S6" id="3JD6rrJw3qk" role="1B3o_S" />
      <node concept="3clFbS" id="3JD6rrJw3qf" role="3clF47">
        <node concept="3cpWs8" id="3JD6rrJw3qx" role="3cqZAp">
          <node concept="3cpWsn" id="3JD6rrJw3qy" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="17QB3L" id="3JD6rrJw3qz" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzd$6" role="33vP2m">
              <ref role="37wK5l" node="3JD6rrJwjIS" resolve="getProblems" />
              <node concept="37vLTw" id="2BHiRxgmKtJ" role="37wK5m">
                <ref role="3cqZAo" node="3JD6rrJw$GG" resolve="usages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JD6rrJw$GQ" role="3cqZAp">
          <node concept="3clFbS" id="3JD6rrJw$GR" role="3clFbx">
            <node concept="3cpWs6" id="3JD6rrJw$HH" role="3cqZAp">
              <node concept="3clFbT" id="3JD6rrJw$HJ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3JD6rrJw$HD" role="3clFbw">
            <node concept="3cmrfG" id="3JD6rrJw$HG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3JD6rrJw$Hf" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrsn" role="2Oq$k0">
                <ref role="3cqZAo" node="3JD6rrJw3qy" resolve="problems" />
              </node>
              <node concept="liA8E" id="3JD6rrJw$Hk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3JD6rrJw3qD" role="3cqZAp">
          <node concept="3cpWsn" id="3JD6rrJw3qE" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="3JD6rrJw3qF" role="1tU5fm">
              <ref role="3uigEE" node="3UdhnxHuoJo" resolve="ProblemsDialog" />
            </node>
            <node concept="2ShNRf" id="3JD6rrJw3qG" role="33vP2m">
              <node concept="1pGfFk" id="3JD6rrJw3qH" role="2ShVmc">
                <ref role="37wK5l" node="3UdhnxHuoJz" resolve="ProblemsDialog" />
                <node concept="37vLTw" id="2BHiRxeujUh" role="37wK5m">
                  <ref role="3cqZAo" to="u42p:1t_LRy89k3q" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzF2" role="37wK5m">
                  <ref role="3cqZAo" node="3JD6rrJw3qy" resolve="problems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JD6rrJw3qM" role="3cqZAp">
          <node concept="2OqwBi" id="3JD6rrJw3qN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy48" role="2Oq$k0">
              <ref role="3cqZAo" node="3JD6rrJw3qE" resolve="dialog" />
            </node>
            <node concept="liA8E" id="3JD6rrJw3qP" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3JD6rrJw$FG" role="3cqZAp">
          <node concept="3clFbC" id="3JD6rrJw$Gu" role="3cqZAk">
            <node concept="10M0yZ" id="3JD6rrJw$Gy" role="3uHU7w">
              <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
              <ref role="3cqZAo" to="jkm4:~DialogWrapper.NEXT_USER_EXIT_CODE" resolve="NEXT_USER_EXIT_CODE" />
            </node>
            <node concept="2OqwBi" id="3JD6rrJw$G3" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTvQN" role="2Oq$k0">
                <ref role="3cqZAo" node="3JD6rrJw3qE" resolve="dialog" />
              </node>
              <node concept="liA8E" id="3JD6rrJw$G9" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getExitCode():int" resolve="getExitCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3JD6rrJwjIx" role="jymVt">
      <property role="TrG5h" value="findUssages" />
      <node concept="3Tm6S6" id="3JD6rrJwjID" role="1B3o_S" />
      <node concept="3clFbS" id="3JD6rrJwjI$" role="3clF47">
        <node concept="3clFbJ" id="3JD6rrJwka3" role="3cqZAp">
          <node concept="3clFbS" id="3JD6rrJwka4" role="3clFbx">
            <node concept="3cpWs6" id="3JD6rrJwkaa" role="3cqZAp">
              <node concept="10Nm6u" id="3JD6rrJwkac" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3JD6rrJwka7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuWf3" role="3fr31v">
              <ref role="3cqZAo" node="3JD6rrJwjJ_" resolve="myForAll" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3JD6rrJwk3F" role="3cqZAp">
          <node concept="3cpWsn" id="3JD6rrJwk3G" role="3cpWs9">
            <property role="TrG5h" value="usages" />
            <node concept="3uibUv" id="3JD6rrJwk3H" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3Tqbb2" id="3JD6rrJwk3I" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JD6rrJwcWM" role="3cqZAp">
          <node concept="2OqwBi" id="3JD6rrJwcWN" role="3clFbG">
            <node concept="liA8E" id="3JD6rrJwcWO" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="3JD6rrJwcWP" role="37wK5m">
                <node concept="YeOm9" id="3JD6rrJwcWQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="3JD6rrJwcWR" role="YeSDq">
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <node concept="1rXfSq" id="1nl8jG9KGz_" role="37wK5m">
                      <ref role="37wK5l" to="u42p:5wEedBrKLQY" resolve="getProject" />
                    </node>
                    <node concept="3Tm1VV" id="3JD6rrJwcXe" role="1B3o_S" />
                    <node concept="Xl_RD" id="3JD6rrJwcXf" role="37wK5m">
                      <property role="Xl_RC" value="Searching for ussages" />
                    </node>
                    <node concept="3clFbT" id="3JD6rrJwcXg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFb_" id="3JD6rrJwcWW" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="37vLTG" id="3JD6rrJwcWX" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="2AHcQZ" id="3JD6rrJwcWY" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3uibUv" id="3JD6rrJwcWZ" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="3JD6rrJwcX0" role="3clF45" />
                      <node concept="3clFbS" id="3JD6rrJwcX1" role="3clF47">
                        <node concept="3clFbF" id="1KUoCipvscM" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCipvscN" role="3clFbG">
                            <node concept="liA8E" id="1KUoCipvscP" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                              <node concept="1bVj0M" id="1KUoCipvscQ" role="37wK5m">
                                <node concept="3clFbS" id="1KUoCipvscR" role="1bW5cS">
                                  <node concept="3clFbF" id="1KUoCipvscS" role="3cqZAp">
                                    <node concept="37vLTI" id="1KUoCipvscT" role="3clFbG">
                                      <node concept="2YIFZM" id="1KUoCipvscU" role="37vLTx">
                                        <ref role="1Pybhc" to="89o2:7nrhK3uHecP" resolve="MethodRefactoringUtils" />
                                        <ref role="37wK5l" to="89o2:7nrhK3uHefw" resolve="findMethodUsages" />
                                        <node concept="2OqwBi" id="psC2_anow6" role="37wK5m">
                                          <node concept="2YIFZM" id="6IL1Wh7vCK0" role="2Oq$k0">
                                            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                            <node concept="1rXfSq" id="6IL1Wh7vCK1" role="37wK5m">
                                              <ref role="37wK5l" to="xygl:~Task.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                            </node>
                                          </node>
                                          <node concept="2pIyA9" id="psC2_anp4S" role="2OqNvi">
                                            <node concept="1pGfFk" id="psC2_anpWo" role="2ShVmc">
                                              <ref role="37wK5l" to="z1c4:~Project$ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="Project.ProjectScope" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1KUoCipvscV" role="37wK5m">
                                          <node concept="37vLTw" id="2BHiRxeuyJ$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
                                          </node>
                                          <node concept="liA8E" id="1KUoCipvscX" role="2OqNvi">
                                            <ref role="37wK5l" to="89o2:3JD6rrJwjLC" resolve="getMethod" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="1KUoCipvscY" role="37wK5m">
                                          <node concept="1pGfFk" id="1KUoCipvscZ" role="2ShVmc">
                                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="2BHiRxgm8Uv" role="37wK5m">
                                              <ref role="3cqZAo" node="3JD6rrJwcWX" resolve="indicator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTyDT" role="37vLTJ">
                                        <ref role="3cqZAo" node="3JD6rrJwk3G" resolve="usages" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1nl8jG9M2ck" role="2Oq$k0">
                              <node concept="37vLTw" id="1nl8jG9M2cl" role="2Oq$k0">
                                <ref role="3cqZAo" node="1nl8jG9M0oS" resolve="myEditorRepo" />
                              </node>
                              <node concept="liA8E" id="1nl8jG9M2cm" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3JD6rrJwcXd" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3tYsUK_RYfG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3JD6rrJwcXh" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3JD6rrJwjYv" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAZb" role="3cqZAk">
            <ref role="3cqZAo" node="3JD6rrJwk3G" resolve="usages" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3JD6rrJwjYp" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3Tqbb2" id="3JD6rrJwjYq" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="3JD6rrJwjIS" role="jymVt">
      <property role="TrG5h" value="getProblems" />
      <node concept="37vLTG" id="3JD6rrJwk3M" role="3clF46">
        <property role="TrG5h" value="usages" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3JD6rrJwk3S" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          <node concept="3Tqbb2" id="3JD6rrJwk3T" role="11_B2D" />
        </node>
      </node>
      <node concept="17QB3L" id="3JD6rrJwjJ5" role="3clF45" />
      <node concept="3Tm6S6" id="3JD6rrJwjJ0" role="1B3o_S" />
      <node concept="3clFbS" id="3JD6rrJwjIV" role="3clF47">
        <node concept="3cpWs8" id="1nl8jG9Lplr" role="3cqZAp">
          <node concept="3cpWsn" id="1nl8jG9Lpls" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1nl8jG9Lplt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1nl8jG9Lq2e" role="33vP2m">
              <node concept="1pGfFk" id="1nl8jG9Lr8P" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nl8jG9LetT" role="3cqZAp">
          <node concept="2OqwBi" id="1nl8jG9LeXW" role="3clFbG">
            <node concept="2YIFZM" id="1nl8jG9LetV" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1nl8jG9Lf6j" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="1nl8jG9Lfd4" role="37wK5m">
                <node concept="YeOm9" id="1nl8jG9Lkt3" role="2ShVmc">
                  <node concept="1Y3b0j" id="1nl8jG9Lkt6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="1nl8jG9Lkt7" role="1B3o_S" />
                    <node concept="3clFb_" id="1nl8jG9Lkt8" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1nl8jG9Lkt9" role="1B3o_S" />
                      <node concept="3cqZAl" id="1nl8jG9Lktb" role="3clF45" />
                      <node concept="37vLTG" id="1nl8jG9Lktc" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="1nl8jG9Lktd" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="1nl8jG9Lkte" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1nl8jG9Lktf" role="3clF47">
                        <node concept="3clFbF" id="1nl8jG9M3Ei" role="3cqZAp">
                          <node concept="2OqwBi" id="1nl8jG9M3Nm" role="3clFbG">
                            <node concept="2OqwBi" id="1nl8jG9M3Ek" role="2Oq$k0">
                              <node concept="37vLTw" id="1nl8jG9M3El" role="2Oq$k0">
                                <ref role="3cqZAo" node="1nl8jG9M0oS" resolve="myEditorRepo" />
                              </node>
                              <node concept="liA8E" id="1nl8jG9M3Em" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1nl8jG9M3Xz" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                              <node concept="1bVj0M" id="1nl8jG9M4rn" role="37wK5m">
                                <node concept="3clFbS" id="1nl8jG9M4ro" role="1bW5cS">
                                  <node concept="3cpWs8" id="3JD6rrJwcZw" role="3cqZAp">
                                    <node concept="3cpWsn" id="3JD6rrJwcZx" role="3cpWs9">
                                      <property role="TrG5h" value="analyzer" />
                                      <node concept="3uibUv" id="3JD6rrJwcZy" role="1tU5fm">
                                        <ref role="3uigEE" node="3UdhnxHuoD_" resolve="InlineMethodRefactoringAnalyzer" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3JD6rrJwcZz" role="3cqZAp">
                                    <node concept="3clFbS" id="3JD6rrJwcZ$" role="3clFbx">
                                      <node concept="3clFbF" id="3JD6rrJwcZ_" role="3cqZAp">
                                        <node concept="37vLTI" id="3JD6rrJwcZA" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTs39" role="37vLTJ">
                                            <ref role="3cqZAo" node="3JD6rrJwcZx" resolve="analyzer" />
                                          </node>
                                          <node concept="2ShNRf" id="3JD6rrJwcZC" role="37vLTx">
                                            <node concept="1pGfFk" id="3JD6rrJwcZD" role="2ShVmc">
                                              <ref role="37wK5l" node="3UdhnxHuoGo" resolve="InlineMethodRefactoringAnalyzer" />
                                              <node concept="10Nm6u" id="3JD6rrJwcZF" role="37wK5m" />
                                              <node concept="2OqwBi" id="3JD6rrJwjZ3" role="37wK5m">
                                                <node concept="37vLTw" id="2BHiRxeuAvV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
                                                </node>
                                                <node concept="liA8E" id="3JD6rrJwjZ9" role="2OqNvi">
                                                  <ref role="37wK5l" to="89o2:3JD6rrJwjLC" resolve="getMethod" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="3JD6rrJwcZH" role="3clFbw">
                                      <node concept="10Nm6u" id="3JD6rrJwcZI" role="3uHU7w" />
                                      <node concept="2OqwBi" id="3JD6rrJwk04" role="3uHU7B">
                                        <node concept="37vLTw" id="2BHiRxeuMin" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
                                        </node>
                                        <node concept="liA8E" id="3JD6rrJwk0a" role="2OqNvi">
                                          <ref role="37wK5l" to="89o2:3JD6rrJwd09" resolve="getMethodCall" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="3JD6rrJwcZK" role="9aQIa">
                                      <node concept="3clFbS" id="3JD6rrJwcZL" role="9aQI4">
                                        <node concept="3clFbF" id="3JD6rrJwcZM" role="3cqZAp">
                                          <node concept="37vLTI" id="3JD6rrJwcZN" role="3clFbG">
                                            <node concept="37vLTw" id="3GM_nagTtD4" role="37vLTJ">
                                              <ref role="3cqZAo" node="3JD6rrJwcZx" resolve="analyzer" />
                                            </node>
                                            <node concept="2ShNRf" id="3JD6rrJwcZP" role="37vLTx">
                                              <node concept="1pGfFk" id="3JD6rrJwcZQ" role="2ShVmc">
                                                <ref role="37wK5l" node="3UdhnxHuoGo" resolve="InlineMethodRefactoringAnalyzer" />
                                                <node concept="2OqwBi" id="3JD6rrJwcZS" role="37wK5m">
                                                  <node concept="2OqwBi" id="3JD6rrJwk0z" role="2Oq$k0">
                                                    <node concept="37vLTw" id="2BHiRxeuqag" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
                                                    </node>
                                                    <node concept="liA8E" id="3JD6rrJwk0D" role="2OqNvi">
                                                      <ref role="37wK5l" to="89o2:3JD6rrJwd09" resolve="getMethodCall" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3JD6rrJwcZU" role="2OqNvi">
                                                    <ref role="37wK5l" to="89o2:7nrhK3uHdq6" resolve="getNode" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3JD6rrJwjZv" role="37wK5m">
                                                  <node concept="37vLTw" id="2BHiRxeuG_k" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
                                                  </node>
                                                  <node concept="liA8E" id="3JD6rrJwjZB" role="2OqNvi">
                                                    <ref role="37wK5l" to="89o2:3JD6rrJwjLC" resolve="getMethod" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1nl8jG9LGa2" role="3cqZAp">
                                    <node concept="2OqwBi" id="3JD6rrJwcZX" role="3clFbG">
                                      <node concept="liA8E" id="3JD6rrJwcZY" role="2OqNvi">
                                        <ref role="37wK5l" node="3UdhnxHuoDA" resolve="appendProblems" />
                                        <node concept="2OqwBi" id="6o1U_cwzbnU" role="37wK5m">
                                          <node concept="2YIFZM" id="6IL1Wh7vDz_" role="2Oq$k0">
                                            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                                            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                            <node concept="1rXfSq" id="6IL1Wh7vDzA" role="37wK5m">
                                              <ref role="37wK5l" to="xygl:~Task.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                            </node>
                                          </node>
                                          <node concept="2pIyA9" id="6o1U_cwzbPj" role="2OqNvi">
                                            <node concept="1pGfFk" id="6o1U_cwzcCe" role="2ShVmc">
                                              <ref role="37wK5l" to="z1c4:~Project$ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="Project.ProjectScope" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2BHiRxgha8U" role="37wK5m">
                                          <ref role="3cqZAo" node="3JD6rrJwk3M" resolve="usages" />
                                        </node>
                                        <node concept="37vLTw" id="1nl8jG9L_kT" role="37wK5m">
                                          <ref role="3cqZAo" node="1nl8jG9Lpls" resolve="sb" />
                                        </node>
                                        <node concept="2ShNRf" id="1nl8jG9LAx8" role="37wK5m">
                                          <node concept="1pGfFk" id="1nl8jG9LCjs" role="2ShVmc">
                                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                            <node concept="37vLTw" id="1nl8jG9LIpm" role="37wK5m">
                                              <ref role="3cqZAo" node="1nl8jG9Lktc" resolve="pi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTAwH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3JD6rrJwcZx" resolve="analyzer" />
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
                    <node concept="1rXfSq" id="1nl8jG9LlWW" role="37wK5m">
                      <ref role="37wK5l" to="u42p:5wEedBrKLQY" resolve="getProject" />
                    </node>
                    <node concept="Xl_RD" id="1nl8jG9LlZv" role="37wK5m">
                      <property role="Xl_RC" value="Search for overriding methods" />
                    </node>
                    <node concept="3clFbT" id="1nl8jG9LmcU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nl8jG9LLQ4" role="3cqZAp">
          <node concept="2OqwBi" id="1nl8jG9LN$I" role="3cqZAk">
            <node concept="37vLTw" id="1nl8jG9LN37" role="2Oq$k0">
              <ref role="3cqZAo" node="1nl8jG9Lpls" resolve="sb" />
            </node>
            <node concept="liA8E" id="1nl8jG9LOnn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuoQV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNorthPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHuoQW" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuoQX" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuoQY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3UdhnxHuoQZ" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHuoR0" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuoR1" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="3UdhnxHuoR2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHuoR3" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuoR4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuoR5" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuoR6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTve5" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuoR1" resolve="label" />
            </node>
            <node concept="liA8E" id="3UdhnxHuoR8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="3UdhnxHuoR9" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeunez" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
                </node>
                <node concept="liA8E" id="3UdhnxHuoRb" role="2OqNvi">
                  <ref role="37wK5l" to="89o2:3JD6rrJwd03" resolve="getMethodPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHuoRc" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTz5q" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHuoR1" resolve="label" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuoRe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3JD6rrJwk6G" role="jymVt">
      <property role="TrG5h" value="performRefactoring" />
      <node concept="37vLTG" id="3JD6rrJwk8L" role="3clF46">
        <property role="TrG5h" value="usages" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3JD6rrJwk8M" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          <node concept="3Tqbb2" id="3JD6rrJwk8N" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="3JD6rrJwk6H" role="3clF45" />
      <node concept="3Tm6S6" id="3JD6rrJwk6O" role="1B3o_S" />
      <node concept="3clFbS" id="3JD6rrJwk6J" role="3clF47">
        <node concept="3clFbF" id="1KUoCiqb6Md" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCiqb6Me" role="3clFbG">
            <node concept="liA8E" id="1KUoCiqb6Mg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="2ShNRf" id="7ScEsZdGCT7" role="37wK5m">
                <node concept="YeOm9" id="7ScEsZdGEfj" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ScEsZdGEfm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="7ScEsZdGEfn" role="1B3o_S" />
                    <node concept="3clFb_" id="7ScEsZdGEfs" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="7ScEsZdGEft" role="1B3o_S" />
                      <node concept="3cqZAl" id="7ScEsZdGEfv" role="3clF45" />
                      <node concept="3clFbS" id="7ScEsZdGEfw" role="3clF47">
                        <node concept="3clFbJ" id="1KUoCiqb6Mk" role="3cqZAp">
                          <node concept="3clFbS" id="1KUoCiqb6Ml" role="3clFbx">
                            <node concept="2Gpval" id="1KUoCiqb6Mm" role="3cqZAp">
                              <node concept="2GrKxI" id="1KUoCiqb6Mn" role="2Gsz3X">
                                <property role="TrG5h" value="res" />
                              </node>
                              <node concept="2OqwBi" id="1KUoCiqb6Mo" role="2GsD0m">
                                <node concept="37vLTw" id="2BHiRxgm6R_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3JD6rrJwk8L" resolve="usages" />
                                </node>
                                <node concept="liA8E" id="1KUoCiqb6Mq" role="2OqNvi">
                                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1KUoCiqb6Ms" role="2LFqv$">
                                <node concept="3cpWs8" id="1KUoCiqb6Mt" role="3cqZAp">
                                  <node concept="3cpWsn" id="1KUoCiqb6Mu" role="3cpWs9">
                                    <property role="TrG5h" value="ref" />
                                    <node concept="3uibUv" id="1KUoCiqb6Mv" role="1tU5fm">
                                      <ref role="3uigEE" to="89o2:7nrhK3uHeUz" resolve="InlineMethodRefactoring" />
                                    </node>
                                    <node concept="2ShNRf" id="1KUoCiqb6Mw" role="33vP2m">
                                      <node concept="1pGfFk" id="1KUoCiqb6Mx" role="2ShVmc">
                                        <ref role="37wK5l" to="89o2:7nrhK3uHfcw" resolve="InlineMethodRefactoring" />
                                        <node concept="2OqwBi" id="1KUoCiqb6My" role="37wK5m">
                                          <node concept="2GrUjf" id="1KUoCiqb6Mz" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="1KUoCiqb6Mn" resolve="res" />
                                          </node>
                                          <node concept="liA8E" id="1KUoCiqb6M$" role="2OqNvi">
                                            <ref role="37wK5l" to="9erk:~SearchResult.getObject():java.lang.Object" resolve="getObject" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1KUoCiqb6MA" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCiqb6MB" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagT_JE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCiqb6Mu" resolve="ref" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCiqb6MD" role="2OqNvi">
                                      <ref role="37wK5l" to="89o2:7nrhK3uHeU$" resolve="doRefactor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCiqb6ME" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCiqb6MF" role="3clFbG">
                                <node concept="2OqwBi" id="1KUoCiqb6MG" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxeufD1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCiqb6MI" role="2OqNvi">
                                    <ref role="37wK5l" to="89o2:3JD6rrJwjLC" resolve="getMethod" />
                                  </node>
                                </node>
                                <node concept="3YRAZt" id="1KUoCiqb6MJ" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1KUoCiqb6ML" role="3clFbw">
                            <node concept="10Nm6u" id="1KUoCiqb6MM" role="3uHU7w" />
                            <node concept="37vLTw" id="2BHiRxghgCP" role="3uHU7B">
                              <ref role="3cqZAo" node="3JD6rrJwk8L" resolve="usages" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="1KUoCiqb6MO" role="9aQIa">
                            <node concept="3clFbS" id="1KUoCiqb6MP" role="9aQI4">
                              <node concept="3cpWs8" id="1KUoCiqb6MQ" role="3cqZAp">
                                <node concept="3cpWsn" id="1KUoCiqb6MR" role="3cpWs9">
                                  <property role="TrG5h" value="ref" />
                                  <node concept="2ShNRf" id="1KUoCiqb6MS" role="33vP2m">
                                    <node concept="1pGfFk" id="1KUoCiqb6MT" role="2ShVmc">
                                      <ref role="37wK5l" to="89o2:7nrhK3uHfcw" resolve="InlineMethodRefactoring" />
                                      <node concept="2OqwBi" id="1KUoCiqb6MU" role="37wK5m">
                                        <node concept="2OqwBi" id="1KUoCiqb6MV" role="2Oq$k0">
                                          <node concept="37vLTw" id="2BHiRxeumQ6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3UdhnxHuoLR" resolve="myModel" />
                                          </node>
                                          <node concept="liA8E" id="1KUoCiqb6MX" role="2OqNvi">
                                            <ref role="37wK5l" to="89o2:3JD6rrJwd09" resolve="getMethodCall" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1KUoCiqb6MZ" role="2OqNvi">
                                          <ref role="37wK5l" to="89o2:7nrhK3uHdq6" resolve="getNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1KUoCiqb6N0" role="1tU5fm">
                                    <ref role="3uigEE" to="89o2:7nrhK3uHeUz" resolve="InlineMethodRefactoring" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1KUoCiqb6N1" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCiqb6N2" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTAvd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCiqb6MR" resolve="ref" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCiqb6N4" role="2OqNvi">
                                    <ref role="37wK5l" to="89o2:7nrhK3uHeU$" resolve="doRefactor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7ScEsZdGEPt" role="37wK5m">
                      <ref role="3cqZAo" node="7ScEsZdG$US" resolve="myEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1nl8jG9M5g2" role="2Oq$k0">
              <node concept="37vLTw" id="1nl8jG9M5g3" role="2Oq$k0">
                <ref role="3cqZAo" node="1nl8jG9M0oS" resolve="myEditorRepo" />
              </node>
              <node concept="liA8E" id="1nl8jG9M5g4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3UdhnxHuoQ$" role="jymVt">
      <property role="TrG5h" value="PreviewAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3UdhnxHuoQ_" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuoQG" role="1zkMxy">
        <ref role="3uigEE" to="jkm4:~DialogWrapper$DialogWrapperAction" resolve="DialogWrapper.DialogWrapperAction" />
      </node>
      <node concept="3clFbW" id="3UdhnxHuoQA" role="jymVt">
        <node concept="3cqZAl" id="3UdhnxHuoQB" role="3clF45" />
        <node concept="3Tm1VV" id="3UdhnxHuoQC" role="1B3o_S" />
        <node concept="3clFbS" id="3UdhnxHuoQD" role="3clF47">
          <node concept="XkiVB" id="3UdhnxHuoQE" role="3cqZAp">
            <ref role="37wK5l" to="jkm4:~DialogWrapper$DialogWrapperAction.&lt;init&gt;(com.intellij.openapi.ui.DialogWrapper,java.lang.String)" resolve="DialogWrapper.DialogWrapperAction" />
            <node concept="Xl_RD" id="3UdhnxHuoQF" role="37wK5m">
              <property role="Xl_RC" value="Preview" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3UdhnxHuoQH" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doAction" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="3UdhnxHuoQI" role="1B3o_S" />
        <node concept="3cqZAl" id="3UdhnxHuoQJ" role="3clF45" />
        <node concept="37vLTG" id="3UdhnxHuoQK" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3UdhnxHuoQL" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3UdhnxHuoQM" role="3clF47">
          <node concept="3cpWs8" id="3JD6rrJwkam" role="3cqZAp">
            <node concept="3cpWsn" id="3JD6rrJwkan" role="3cpWs9">
              <property role="TrG5h" value="usages" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3JD6rrJwkao" role="1tU5fm">
                <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                <node concept="3Tqbb2" id="3JD6rrJwkap" role="11_B2D" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzhQ3" role="33vP2m">
                <ref role="37wK5l" node="3JD6rrJwjIx" resolve="findUssages" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3JD6rrJw$HW" role="3cqZAp">
            <node concept="3clFbS" id="3JD6rrJw$HX" role="3clFbx">
              <node concept="3cpWs8" id="3JD6rrJwd0i" role="3cqZAp">
                <node concept="3cpWsn" id="3JD6rrJwd0j" role="3cpWs9">
                  <property role="TrG5h" value="refactoringViewAction" />
                  <node concept="3uibUv" id="3JD6rrJwd0k" role="1tU5fm">
                    <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
                  </node>
                  <node concept="2ShNRf" id="3JD6rrJwd0l" role="33vP2m">
                    <node concept="YeOm9" id="3JD6rrJwd0m" role="2ShVmc">
                      <node concept="1Y3b0j" id="3JD6rrJwd0n" role="YeSDq">
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
                        <node concept="3Tm1VV" id="3JD6rrJwd0o" role="1B3o_S" />
                        <node concept="3clFb_" id="3JD6rrJwd0p" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="performAction" />
                          <node concept="3Tm1VV" id="3JD6rrJwd0q" role="1B3o_S" />
                          <node concept="3cqZAl" id="3JD6rrJwd0r" role="3clF45" />
                          <node concept="37vLTG" id="3JD6rrJwd0s" role="3clF46">
                            <property role="TrG5h" value="item" />
                            <node concept="3uibUv" id="3JD6rrJwd0t" role="1tU5fm">
                              <ref role="3uigEE" to="u42p:3g3N8kb3DkV" resolve="RefactoringViewItem" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3JD6rrJwd0u" role="3clF47">
                            <node concept="3clFbF" id="3JD6rrJwd0v" role="3cqZAp">
                              <node concept="2OqwBi" id="3JD6rrJwd0w" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxglCw6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3JD6rrJwd0s" resolve="item" />
                                </node>
                                <node concept="liA8E" id="3JD6rrJwd0y" role="2OqNvi">
                                  <ref role="37wK5l" to="u42p:3g3N8kb3DkX" resolve="close" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3JD6rrJwk9s" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyzjYs" role="3clFbG">
                                <ref role="37wK5l" node="3JD6rrJwk6G" resolve="performRefactoring" />
                                <node concept="37vLTw" id="3GM_nagT$we" role="37wK5m">
                                  <ref role="3cqZAo" node="3JD6rrJwkan" resolve="usages" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_RUgx" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3JD6rrJwd0_" role="3cqZAp">
                <node concept="2OqwBi" id="3JD6rrJwd0A" role="3clFbG">
                  <node concept="2YIFZM" id="3JD6rrJwd0B" role="2Oq$k0">
                    <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
                    <ref role="37wK5l" to="u42p:1dH5fOG2bPt" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3JD6rrJwd0C" role="2OqNvi">
                    <ref role="37wK5l" to="u42p:3g3N8kb3vlF" resolve="showRefactoringView" />
                    <node concept="1rXfSq" id="1nl8jG9KH6B" role="37wK5m">
                      <ref role="37wK5l" to="u42p:5wEedBrKLQY" resolve="getProject" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxS9" role="37wK5m">
                      <ref role="3cqZAo" node="3JD6rrJwd0j" resolve="refactoringViewAction" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtUH" role="37wK5m">
                      <ref role="3cqZAo" node="3JD6rrJwkan" resolve="usages" />
                    </node>
                    <node concept="3clFbT" id="3JD6rrJwd0J" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="Xl_RD" id="3JD6rrJwd0K" role="37wK5m">
                      <property role="Xl_RC" value="refactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzhRn" role="3clFbw">
              <ref role="37wK5l" node="3JD6rrJw3qc" resolve="canExecuteRefactoring" />
              <node concept="37vLTw" id="3GM_nagTAgp" role="37wK5m">
                <ref role="3cqZAo" node="3JD6rrJwkan" resolve="usages" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHuoQS" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyZFg" role="3clFbG">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.close(int):void" resolve="close" />
              <node concept="10M0yZ" id="3UdhnxHuoQU" role="37wK5m">
                <ref role="3cqZAo" to="jkm4:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
                <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SiUP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHupM$">
    <property role="TrG5h" value="ParametersTableModel" />
    <property role="3GE5qa" value="extractMethod" />
    <node concept="3uibUv" id="3UdhnxHupQc" role="1zkMxy">
      <ref role="3uigEE" to="c8ee:~AbstractTableModel" resolve="AbstractTableModel" />
    </node>
    <node concept="Wx3nA" id="3UdhnxHupM_" role="jymVt">
      <property role="TrG5h" value="IS_SELECTED_COLUMN_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3UdhnxHupMA" role="1B3o_S" />
      <node concept="10Oyi0" id="3UdhnxHupMB" role="1tU5fm" />
      <node concept="3cmrfG" id="3UdhnxHupMC" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3UdhnxHupMD" role="jymVt">
      <property role="TrG5h" value="TYPE_COLUMN_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3UdhnxHupME" role="1B3o_S" />
      <node concept="10Oyi0" id="3UdhnxHupMF" role="1tU5fm" />
      <node concept="3cmrfG" id="3UdhnxHupMG" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3UdhnxHupMH" role="jymVt">
      <property role="TrG5h" value="NAME_COLUMN_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3UdhnxHupMI" role="1B3o_S" />
      <node concept="10Oyi0" id="3UdhnxHupMJ" role="1tU5fm" />
      <node concept="3cmrfG" id="3UdhnxHupMK" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHupML" role="jymVt">
      <property role="TrG5h" value="myParameters" />
      <node concept="_YKpA" id="3UdhnxHupMM" role="1tU5fm">
        <node concept="3uibUv" id="3UdhnxHupMN" role="_ZDj9">
          <ref role="3uigEE" to="89o2:7nrhK3uHdIn" resolve="MethodParameter" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3UdhnxHupMO" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3UdhnxHupMP" role="jymVt">
      <node concept="37vLTG" id="3UdhnxHupMQ" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="_YKpA" id="3UdhnxHupMR" role="1tU5fm">
          <node concept="3uibUv" id="3UdhnxHupMS" role="_ZDj9">
            <ref role="3uigEE" to="89o2:7nrhK3uHdIn" resolve="MethodParameter" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHupMT" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHupMU" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHupMV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmN_f" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHupMQ" resolve="parameters" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHupMX" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHupMY" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHupMZ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3UdhnxHupN0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3UdhnxHupN1" role="jymVt">
      <property role="TrG5h" value="getColumnClass" />
      <node concept="37vLTG" id="3UdhnxHupN2" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="3UdhnxHupN3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3UdhnxHupN4" role="3clF47">
        <node concept="3KaCP$" id="3UdhnxHupN5" role="3cqZAp">
          <node concept="3KbdKl" id="3UdhnxHupN6" role="3KbHQx">
            <node concept="3clFbS" id="3UdhnxHupN7" role="3Kbo56">
              <node concept="3cpWs6" id="3UdhnxHupN8" role="3cqZAp">
                <node concept="3VsKOn" id="3UdhnxHupN9" role="3cqZAk">
                  <ref role="3VsUkX" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeona5" role="3Kbmr1">
              <ref role="3cqZAo" node="3UdhnxHupM_" resolve="IS_SELECTED_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="3UdhnxHupNb" role="3KbHQx">
            <node concept="3clFbS" id="3UdhnxHupNc" role="3Kbo56">
              <node concept="3cpWs6" id="3UdhnxHupNd" role="3cqZAp">
                <node concept="3VsKOn" id="3UdhnxHupNe" role="3cqZAk">
                  <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeonKB" role="3Kbmr1">
              <ref role="3cqZAo" node="3UdhnxHupMD" resolve="TYPE_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="3UdhnxHupNg" role="3KbHQx">
            <node concept="3clFbS" id="3UdhnxHupNh" role="3Kbo56">
              <node concept="3cpWs6" id="3UdhnxHupNi" role="3cqZAp">
                <node concept="3VsKOn" id="3UdhnxHupNj" role="3cqZAk">
                  <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeorzz" role="3Kbmr1">
              <ref role="3cqZAo" node="3UdhnxHupMH" resolve="NAME_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3clFbS" id="3UdhnxHupNl" role="3Kb1Dw">
            <node concept="3cpWs6" id="3UdhnxHupNm" role="3cqZAp">
              <node concept="10Nm6u" id="3UdhnxHupNn" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm_kS" role="3KbGdf">
            <ref role="3cqZAo" node="3UdhnxHupN2" resolve="columnIndex" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHupNp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="3UdhnxHupNq" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="3UdhnxHupNr" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_ScnG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHupNs" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="3clFbS" id="3UdhnxHupNt" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHupNu" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHupNv" role="3cqZAk">
            <node concept="2OqwBi" id="3UdhnxHupNw" role="2Oq$k0">
              <node concept="2OwXpG" id="3UdhnxHupNx" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHupNy" role="2Oq$k0" />
            </node>
            <node concept="34oBXx" id="3UdhnxHupNz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UdhnxHupN$" role="1B3o_S" />
      <node concept="10Oyi0" id="3UdhnxHupN_" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_ScnL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHupNA" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="3UdhnxHupNB" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHupNC" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHupND" role="3cqZAp">
          <node concept="3cmrfG" id="3UdhnxHupNE" role="3cqZAk">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3UdhnxHupNF" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_ScnJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHupNG" role="jymVt">
      <property role="TrG5h" value="swapRows" />
      <node concept="37vLTG" id="3UdhnxHupNH" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="3UdhnxHupNI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHupNJ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="3UdhnxHupNK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3UdhnxHupNL" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHupNM" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHupNN" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="1y4W85" id="3UdhnxHupNO" role="33vP2m">
              <node concept="2OqwBi" id="3UdhnxHupNP" role="1y566C">
                <node concept="2OwXpG" id="3UdhnxHupNQ" role="2OqNvi">
                  <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
                </node>
                <node concept="Xjq3P" id="3UdhnxHupNR" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWCc" role="1y58nS">
                <ref role="3cqZAo" node="3UdhnxHupNH" resolve="a" />
              </node>
            </node>
            <node concept="3uibUv" id="3UdhnxHupNT" role="1tU5fm">
              <ref role="3uigEE" to="89o2:7nrhK3uHdIn" resolve="MethodParameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHupNU" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHupNV" role="3clFbG">
            <node concept="1ubWrs" id="3UdhnxHupNW" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglI71" role="1uc2wl">
                <ref role="3cqZAo" node="3UdhnxHupNH" resolve="a" />
              </node>
              <node concept="1y4W85" id="3UdhnxHupNY" role="1uc2wn">
                <node concept="2OqwBi" id="3UdhnxHupNZ" role="1y566C">
                  <node concept="2OwXpG" id="3UdhnxHupO0" role="2OqNvi">
                    <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
                  </node>
                  <node concept="Xjq3P" id="3UdhnxHupO1" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheYg" role="1y58nS">
                  <ref role="3cqZAo" node="3UdhnxHupNJ" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3UdhnxHupO3" role="2Oq$k0">
              <node concept="Xjq3P" id="3UdhnxHupO4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHupO5" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHupO6" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHupO7" role="3clFbG">
            <node concept="1ubWrs" id="3UdhnxHupO8" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglyGx" role="1uc2wl">
                <ref role="3cqZAo" node="3UdhnxHupNJ" resolve="b" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtBt" role="1uc2wn">
                <ref role="3cqZAo" node="3UdhnxHupNN" resolve="param" />
              </node>
            </node>
            <node concept="2OqwBi" id="3UdhnxHupOb" role="2Oq$k0">
              <node concept="2OwXpG" id="3UdhnxHupOc" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHupOd" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHupOe" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyI5H" role="3clFbG">
            <ref role="37wK5l" to="c8ee:~AbstractTableModel.fireTableRowsUpdated(int,int):void" resolve="fireTableRowsUpdated" />
            <node concept="37vLTw" id="2BHiRxgmawQ" role="37wK5m">
              <ref role="3cqZAo" node="3UdhnxHupNH" resolve="a" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9aK" role="37wK5m">
              <ref role="3cqZAo" node="3UdhnxHupNJ" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3UdhnxHupOi" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHupOj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3UdhnxHupOk" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="37vLTG" id="3UdhnxHupOl" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3UdhnxHupOm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHupOn" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="3UdhnxHupOo" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3UdhnxHupOp" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHupOq" role="3clF47">
        <node concept="3KaCP$" id="3UdhnxHupOr" role="3cqZAp">
          <node concept="3KbdKl" id="3UdhnxHupOs" role="3KbHQx">
            <node concept="3clFbS" id="3UdhnxHupOt" role="3Kbo56">
              <node concept="3cpWs6" id="3UdhnxHupOu" role="3cqZAp">
                <node concept="2OqwBi" id="3UdhnxHupOv" role="3cqZAk">
                  <node concept="1y4W85" id="3UdhnxHupOw" role="2Oq$k0">
                    <node concept="2OqwBi" id="3UdhnxHupOx" role="1y566C">
                      <node concept="Xjq3P" id="3UdhnxHupOy" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3UdhnxHupOz" role="2OqNvi">
                        <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm5HD" role="1y58nS">
                      <ref role="3cqZAo" node="3UdhnxHupOl" resolve="row" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3UdhnxHupO_" role="2OqNvi">
                    <ref role="37wK5l" to="89o2:7nrhK3uHdMr" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeoflC" role="3Kbmr1">
              <ref role="3cqZAo" node="3UdhnxHupM_" resolve="IS_SELECTED_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="3UdhnxHupOB" role="3KbHQx">
            <node concept="3clFbS" id="3UdhnxHupOC" role="3Kbo56">
              <node concept="3cpWs6" id="3UdhnxHupOD" role="3cqZAp">
                <node concept="2OqwBi" id="3UdhnxHupOE" role="3cqZAk">
                  <node concept="1y4W85" id="3UdhnxHupOF" role="2Oq$k0">
                    <node concept="2OqwBi" id="3UdhnxHupOG" role="1y566C">
                      <node concept="Xjq3P" id="3UdhnxHupOH" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3UdhnxHupOI" role="2OqNvi">
                        <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxglB5s" role="1y58nS">
                      <ref role="3cqZAo" node="3UdhnxHupOl" resolve="row" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3UdhnxHupOK" role="2OqNvi">
                    <ref role="37wK5l" to="89o2:7nrhK3uHdQS" resolve="getTypeName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeok$$" role="3Kbmr1">
              <ref role="3cqZAo" node="3UdhnxHupMD" resolve="TYPE_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="3UdhnxHupOM" role="3KbHQx">
            <node concept="3clFbS" id="3UdhnxHupON" role="3Kbo56">
              <node concept="3cpWs6" id="3UdhnxHupOO" role="3cqZAp">
                <node concept="2OqwBi" id="3UdhnxHupOP" role="3cqZAk">
                  <node concept="1y4W85" id="3UdhnxHupOQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3UdhnxHupOR" role="1y566C">
                      <node concept="2OwXpG" id="3UdhnxHupOS" role="2OqNvi">
                        <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
                      </node>
                      <node concept="Xjq3P" id="3UdhnxHupOT" role="2Oq$k0" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6Se" role="1y58nS">
                      <ref role="3cqZAo" node="3UdhnxHupOl" resolve="row" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3UdhnxHupOV" role="2OqNvi">
                    <ref role="37wK5l" to="89o2:7nrhK3uHdQ$" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeoq90" role="3Kbmr1">
              <ref role="3cqZAo" node="3UdhnxHupMH" resolve="NAME_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3clFbS" id="3UdhnxHupOX" role="3Kb1Dw">
            <node concept="3cpWs6" id="3UdhnxHupOY" role="3cqZAp">
              <node concept="10Nm6u" id="3UdhnxHupOZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgheWA" role="3KbGdf">
            <ref role="3cqZAo" node="3UdhnxHupOn" resolve="column" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHupP1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScnH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHupP2" role="jymVt">
      <property role="TrG5h" value="setValueAt" />
      <node concept="37vLTG" id="3UdhnxHupP3" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3UdhnxHupP4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHupP5" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3UdhnxHupP6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHupP7" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="3UdhnxHupP8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3UdhnxHupP9" role="3clF47">
        <node concept="3KaCP$" id="3UdhnxHupPa" role="3cqZAp">
          <node concept="3KbdKl" id="3UdhnxHupPb" role="3KbHQx">
            <node concept="3clFbS" id="3UdhnxHupPc" role="3Kbo56">
              <node concept="3clFbF" id="3UdhnxHupPd" role="3cqZAp">
                <node concept="2OqwBi" id="3UdhnxHupPe" role="3clFbG">
                  <node concept="1y4W85" id="3UdhnxHupPf" role="2Oq$k0">
                    <node concept="2OqwBi" id="3UdhnxHupPg" role="1y566C">
                      <node concept="Xjq3P" id="3UdhnxHupPh" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3UdhnxHupPi" role="2OqNvi">
                        <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgl6wT" role="1y58nS">
                      <ref role="3cqZAo" node="3UdhnxHupP5" resolve="row" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3UdhnxHupPk" role="2OqNvi">
                    <ref role="37wK5l" to="89o2:7nrhK3uHdMz" resolve="setSelected" />
                    <node concept="10QFUN" id="3UdhnxHupPl" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm1h2" role="10QFUP">
                        <ref role="3cqZAo" node="3UdhnxHupP3" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="3UdhnxHupPn" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3UdhnxHupPo" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="2BHiRxeoq8A" role="3Kbmr1">
              <ref role="3cqZAo" node="3UdhnxHupM_" resolve="IS_SELECTED_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="3UdhnxHupPq" role="3KbHQx">
            <node concept="3clFbS" id="3UdhnxHupPr" role="3Kbo56">
              <node concept="3clFbF" id="3UdhnxHupPs" role="3cqZAp">
                <node concept="2OqwBi" id="3UdhnxHupPt" role="3clFbG">
                  <node concept="1y4W85" id="3UdhnxHupPu" role="2Oq$k0">
                    <node concept="2OqwBi" id="3UdhnxHupPv" role="1y566C">
                      <node concept="Xjq3P" id="3UdhnxHupPw" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3UdhnxHupPx" role="2OqNvi">
                        <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm2sb" role="1y58nS">
                      <ref role="3cqZAo" node="3UdhnxHupP5" resolve="row" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3UdhnxHupPz" role="2OqNvi">
                    <ref role="37wK5l" to="89o2:7nrhK3uHdLZ" resolve="setTypeByName" />
                    <node concept="10QFUN" id="3UdhnxHupP$" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxghixR" role="10QFUP">
                        <ref role="3cqZAo" node="3UdhnxHupP3" resolve="value" />
                      </node>
                      <node concept="17QB3L" id="3UdhnxHupPA" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3UdhnxHupPB" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="2BHiRxeoox9" role="3Kbmr1">
              <ref role="3cqZAo" node="3UdhnxHupMD" resolve="TYPE_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3KbdKl" id="3UdhnxHupPD" role="3KbHQx">
            <node concept="3clFbS" id="3UdhnxHupPE" role="3Kbo56">
              <node concept="3clFbF" id="3UdhnxHupPF" role="3cqZAp">
                <node concept="2OqwBi" id="3UdhnxHupPG" role="3clFbG">
                  <node concept="liA8E" id="3UdhnxHupPH" role="2OqNvi">
                    <ref role="37wK5l" to="89o2:7nrhK3uHdQG" resolve="setName" />
                    <node concept="10QFUN" id="3UdhnxHupPI" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxglG7S" role="10QFUP">
                        <ref role="3cqZAo" node="3UdhnxHupP3" resolve="value" />
                      </node>
                      <node concept="17QB3L" id="3UdhnxHupPK" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="1y4W85" id="3UdhnxHupPL" role="2Oq$k0">
                    <node concept="2OqwBi" id="3UdhnxHupPM" role="1y566C">
                      <node concept="Xjq3P" id="3UdhnxHupPN" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3UdhnxHupPO" role="2OqNvi">
                        <ref role="2Oxat5" node="3UdhnxHupML" resolve="myParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmNI_" role="1y58nS">
                      <ref role="3cqZAo" node="3UdhnxHupP5" resolve="row" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3UdhnxHupPQ" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="2BHiRxeohbm" role="3Kbmr1">
              <ref role="3cqZAo" node="3UdhnxHupMH" resolve="NAME_COLUMN_INDEX" />
            </node>
          </node>
          <node concept="3clFbS" id="3UdhnxHupPS" role="3Kb1Dw" />
          <node concept="37vLTw" id="2BHiRxglsT9" role="3KbGdf">
            <ref role="3cqZAo" node="3UdhnxHupP7" resolve="column" />
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHupPU" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHupPV" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHupPW" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~AbstractTableModel.fireTableCellUpdated(int,int):void" resolve="fireTableCellUpdated" />
              <node concept="37vLTw" id="2BHiRxgmG8Y" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHupP5" resolve="row" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkZ0M" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHupP7" resolve="column" />
              </node>
            </node>
            <node concept="Xjq3P" id="3UdhnxHupPZ" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UdhnxHupQ0" role="1B3o_S" />
      <node concept="3cqZAl" id="3UdhnxHupQ1" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_ScnI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHupQ2" role="jymVt">
      <property role="TrG5h" value="isCellEditable" />
      <node concept="37vLTG" id="3UdhnxHupQ3" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3UdhnxHupQ4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHupQ5" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="3UdhnxHupQ6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3UdhnxHupQ7" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHupQ8" role="3cqZAp">
          <node concept="3clFbT" id="3UdhnxHupQ9" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3UdhnxHupQa" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHupQb" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_ScnK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHuq6R">
    <property role="TrG5h" value="VisibilityPanel" />
    <node concept="3Tm1VV" id="3UdhnxHuq9g" role="1B3o_S" />
    <node concept="3uibUv" id="3UdhnxHuqaU" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="3UdhnxHuq95" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3Tm6S6" id="3UdhnxHuq96" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuq97" role="1tU5fm">
        <ref role="3uigEE" to="89o2:7nrhK3uHcQ5" resolve="VisibilityLevel" />
      </node>
      <node concept="Rm8GO" id="3UdhnxHuq98" role="33vP2m">
        <ref role="Rm8GQ" to="89o2:7nrhK3uHcQD" resolve="PRIVATE" />
        <ref role="1Px2BO" to="89o2:7nrhK3uHcQ5" resolve="VisibilityLevel" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHuq99" role="jymVt">
      <property role="TrG5h" value="myChangeListeners" />
      <node concept="3Tm6S6" id="3UdhnxHuq9a" role="1B3o_S" />
      <node concept="_YKpA" id="3UdhnxHuq9b" role="1tU5fm">
        <node concept="3uibUv" id="3UdhnxHuq9c" role="_ZDj9">
          <ref role="3uigEE" to="gsia:~ChangeListener" resolve="ChangeListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="3UdhnxHuq9d" role="33vP2m">
        <node concept="Tc6Ow" id="3UdhnxHuq9e" role="2ShVmc">
          <node concept="3uibUv" id="3UdhnxHuq9f" role="HW$YZ">
            <ref role="3uigEE" to="gsia:~ChangeListener" resolve="ChangeListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3UdhnxHuq9h" role="jymVt">
      <node concept="3cqZAl" id="3UdhnxHuq9i" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHuq9j" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHuq9k" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHuq9l" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuq9m" role="3clFbG">
            <node concept="Xjq3P" id="3UdhnxHuq9n" role="2Oq$k0" />
            <node concept="liA8E" id="3UdhnxHuq9o" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="3UdhnxHuq9p" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHuq9q" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuq9r" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuq9s" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHuq9t" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="3UdhnxHuq9u" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHuq9v" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~CompoundBorder.&lt;init&gt;(javax.swing.border.Border,javax.swing.border.Border)" resolve="CompoundBorder" />
                  <node concept="2ShNRf" id="3UdhnxHuq9w" role="37wK5m">
                    <node concept="1pGfFk" id="3UdhnxHuq9x" role="2ShVmc">
                      <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                      <node concept="Xl_RD" id="3UdhnxHuq9y" role="37wK5m">
                        <property role="Xl_RC" value="Visibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3UdhnxHuq9z" role="37wK5m">
                    <node concept="1pGfFk" id="3UdhnxHuq9$" role="2ShVmc">
                      <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                      <node concept="3cmrfG" id="3UdhnxHuq9_" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="3UdhnxHuq9A" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="3UdhnxHuq9B" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="3UdhnxHuq9C" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="3UdhnxHuq9D" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHuq9E" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuq9F" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="2ShNRf" id="3UdhnxHuq9G" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuq9H" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
              </node>
            </node>
            <node concept="3uibUv" id="3UdhnxHuq9I" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHuq9J" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuq9K" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="3UdhnxHuq9L" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuq9M" role="33vP2m">
              <node concept="Xjq3P" id="3UdhnxHuq9N" role="2Oq$k0" />
              <node concept="liA8E" id="3UdhnxHuq9O" role="2OqNvi">
                <ref role="37wK5l" node="3UdhnxHuq7G" resolve="createVisibilityButton" />
                <node concept="3cmrfG" id="3UdhnxHuq9P" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="Rm8GO" id="3UdhnxHuq9Q" role="37wK5m">
                  <ref role="1Px2BO" to="89o2:7nrhK3uHcQ5" resolve="VisibilityLevel" />
                  <ref role="Rm8GQ" to="89o2:7nrhK3uHcQD" resolve="PRIVATE" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBk$" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHuq9F" resolve="group" />
                </node>
                <node concept="Xjq3P" id="3UdhnxHuq9S" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuq9T" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuq9U" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHuq9V" role="2OqNvi">
              <ref role="37wK5l" node="3UdhnxHuq7G" resolve="createVisibilityButton" />
              <node concept="3cmrfG" id="3UdhnxHuq9W" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="Rm8GO" id="3UdhnxHuq9X" role="37wK5m">
                <ref role="1Px2BO" to="89o2:7nrhK3uHcQ5" resolve="VisibilityLevel" />
                <ref role="Rm8GQ" to="89o2:7nrhK3uHcQJ" resolve="PACKAGE_LOCAL" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwa_" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuq9F" resolve="group" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHuq9Z" role="37wK5m" />
            </node>
            <node concept="Xjq3P" id="3UdhnxHuqa0" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqa1" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqa2" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHuqa3" role="2OqNvi">
              <ref role="37wK5l" node="3UdhnxHuq7G" resolve="createVisibilityButton" />
              <node concept="3cmrfG" id="3UdhnxHuqa4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="Rm8GO" id="3UdhnxHuqa5" role="37wK5m">
                <ref role="1Px2BO" to="89o2:7nrhK3uHcQ5" resolve="VisibilityLevel" />
                <ref role="Rm8GQ" to="89o2:7nrhK3uHcQN" resolve="PROTECTED" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrGe" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuq9F" resolve="group" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHuqa7" role="37wK5m" />
            </node>
            <node concept="Xjq3P" id="3UdhnxHuqa8" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqa9" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqaa" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHuqab" role="2OqNvi">
              <ref role="37wK5l" node="3UdhnxHuq7G" resolve="createVisibilityButton" />
              <node concept="3cmrfG" id="3UdhnxHuqac" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="Rm8GO" id="3UdhnxHuqad" role="37wK5m">
                <ref role="1Px2BO" to="89o2:7nrhK3uHcQ5" resolve="VisibilityLevel" />
                <ref role="Rm8GQ" to="89o2:7nrhK3uHcQT" resolve="PUBLIC" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAJR" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuq9F" resolve="group" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHuqaf" role="37wK5m" />
            </node>
            <node concept="Xjq3P" id="3UdhnxHuqag" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHuqah" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuqai" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3UdhnxHuqaj" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHuqak" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuqal" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqam" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuqan" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHuqao" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuqap" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuA8" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuqai" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHuqar" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqas" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuqat" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHuqau" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuqav" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTARl" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuqai" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHuqax" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqay" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuqaz" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHuqa$" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuqa_" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuTO" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuqai" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHuqaB" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqaC" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuqaD" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHuqaE" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuqaF" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTw4c" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuqai" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHuqaH" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqaI" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqaJ" role="3clFbG">
            <node concept="Xjq3P" id="3UdhnxHuqaK" role="2Oq$k0" />
            <node concept="liA8E" id="3UdhnxHuqaL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="3UdhnxHuqaM" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHuqaN" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTtrj" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuqai" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqaP" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqaQ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAWe" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuq9K" resolve="button" />
            </node>
            <node concept="liA8E" id="3UdhnxHuqaS" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="3UdhnxHuqaT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuq6S" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3uibUv" id="3UdhnxHuq6T" role="3clF45">
        <ref role="3uigEE" to="89o2:7nrhK3uHcQ5" resolve="VisibilityLevel" />
      </node>
      <node concept="3Tm1VV" id="3UdhnxHuq6U" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHuq6V" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHuq6W" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuq6X" role="3cqZAk">
            <node concept="2OwXpG" id="3UdhnxHuq6Y" role="2OqNvi">
              <ref role="2Oxat5" node="3UdhnxHuq95" resolve="myResult" />
            </node>
            <node concept="Xjq3P" id="3UdhnxHuq6Z" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuq70" role="jymVt">
      <property role="TrG5h" value="fireUpdate" />
      <node concept="3cqZAl" id="3UdhnxHuq71" role="3clF45" />
      <node concept="3Tm6S6" id="3UdhnxHuq72" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHuq73" role="3clF47">
        <node concept="2Gpval" id="3UdhnxHuq74" role="3cqZAp">
          <node concept="2GrKxI" id="3UdhnxHuq75" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="3clFbS" id="3UdhnxHuq76" role="2LFqv$">
            <node concept="3clFbF" id="3UdhnxHuq77" role="3cqZAp">
              <node concept="2OqwBi" id="3UdhnxHuq78" role="3clFbG">
                <node concept="2GrUjf" id="3UdhnxHuq79" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3UdhnxHuq75" resolve="listener" />
                </node>
                <node concept="liA8E" id="3UdhnxHuq7a" role="2OqNvi">
                  <ref role="37wK5l" to="gsia:~ChangeListener.stateChanged(javax.swing.event.ChangeEvent):void" resolve="stateChanged" />
                  <node concept="2ShNRf" id="3UdhnxHuq7b" role="37wK5m">
                    <node concept="1pGfFk" id="3UdhnxHuq7c" role="2ShVmc">
                      <ref role="37wK5l" to="gsia:~ChangeEvent.&lt;init&gt;(java.lang.Object)" resolve="ChangeEvent" />
                      <node concept="Xjq3P" id="3UdhnxHuq7d" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UdhnxHuq7e" role="2GsD0m">
            <node concept="Xjq3P" id="3UdhnxHuq7f" role="2Oq$k0" />
            <node concept="2OwXpG" id="3UdhnxHuq7g" role="2OqNvi">
              <ref role="2Oxat5" node="3UdhnxHuq99" resolve="myChangeListeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuq7h" role="jymVt">
      <property role="TrG5h" value="setResult" />
      <node concept="3cqZAl" id="3UdhnxHuq7i" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHuq7j" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHuq7k" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHuq7l" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuq7m" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgcK" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHuq7t" resolve="levelToSet" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuq7o" role="37vLTJ">
              <node concept="Xjq3P" id="3UdhnxHuq7p" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHuq7q" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHuq95" resolve="myResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuq7r" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkrU" role="3clFbG">
            <ref role="37wK5l" node="3UdhnxHuq70" resolve="fireUpdate" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuq7t" role="3clF46">
        <property role="TrG5h" value="levelToSet" />
        <node concept="3uibUv" id="3UdhnxHuq7u" role="1tU5fm">
          <ref role="3uigEE" to="89o2:7nrhK3uHcQ5" resolve="VisibilityLevel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuq7v" role="jymVt">
      <property role="TrG5h" value="addChangeListener" />
      <node concept="3cqZAl" id="3UdhnxHuq7w" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHuq7x" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHuq7y" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHuq7z" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuq7$" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuq7_" role="2Oq$k0">
              <node concept="Xjq3P" id="3UdhnxHuq7A" role="2Oq$k0" />
              <node concept="2OwXpG" id="3UdhnxHuq7B" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHuq99" resolve="myChangeListeners" />
              </node>
            </node>
            <node concept="TSZUe" id="3UdhnxHuq7C" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglyGv" role="25WWJ7">
                <ref role="3cqZAo" node="3UdhnxHuq7E" resolve="changeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuq7E" role="3clF46">
        <property role="TrG5h" value="changeListener" />
        <node concept="3uibUv" id="3UdhnxHuq7F" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~ChangeListener" resolve="ChangeListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuq7G" role="jymVt">
      <property role="TrG5h" value="createVisibilityButton" />
      <node concept="37vLTG" id="3UdhnxHuq7H" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3UdhnxHuq7I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3UdhnxHuq7J" role="3clF46">
        <property role="TrG5h" value="levelToSet" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3UdhnxHuq7K" role="1tU5fm">
          <ref role="3uigEE" to="89o2:7nrhK3uHcQ5" resolve="VisibilityLevel" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuq7L" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3UdhnxHuq7M" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuq7N" role="3clF46">
        <property role="TrG5h" value="visbilityPanel" />
        <node concept="3uibUv" id="3UdhnxHuq7O" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHuq7P" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHuq7Q" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuq7R" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2ShNRf" id="3UdhnxHuq7S" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuq7T" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="3uibUv" id="3UdhnxHuq7U" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuq7V" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuq7W" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuq7X" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTv50" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuq7R" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHuq7Z" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="3UdhnxHuq80" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuq81" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuq82" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuq83" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHuq84" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxhW" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuq7R" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHuq86" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuq87" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuq88" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuq89" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwdb" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuq7R" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHuq8b" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm5G9" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHuq7H" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuq8d" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuq8e" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuq8f" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHuq8g" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
              <node concept="37vLTw" id="3GM_nagTr7W" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuq7R" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="3UdhnxHuq8i" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuq8j" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuq8k" role="3clFbG">
            <node concept="3cmrfG" id="3UdhnxHuq8l" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHuq8m" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvpx" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuq7R" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3UdhnxHuq8o" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuq8p" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuq8q" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuq8r" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHuq8s" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_RO" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuq7R" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="3UdhnxHuq8u" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UdhnxHuq8v" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuq8w" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="2ShNRf" id="3UdhnxHuq8x" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuq8y" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(javax.swing.Action)" resolve="JRadioButton" />
                <node concept="2ShNRf" id="3UdhnxHuq8z" role="37wK5m">
                  <node concept="YeOm9" id="3UdhnxHuq8$" role="2ShVmc">
                    <node concept="1Y3b0j" id="3UdhnxHuq8_" role="YeSDq">
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <node concept="3Tm1VV" id="3UdhnxHuq8L" role="1B3o_S" />
                      <node concept="2OqwBi" id="3UdhnxHuq8M" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm9pw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3UdhnxHuq7J" resolve="levelToSet" />
                        </node>
                        <node concept="liA8E" id="3UdhnxHuq8O" role="2OqNvi">
                          <ref role="37wK5l" to="89o2:7nrhK3uHcQx" resolve="getButtonText" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="3UdhnxHuq8A" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="37vLTG" id="3UdhnxHuq8B" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="3UdhnxHuq8C" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3UdhnxHuq8D" role="3clF47">
                          <node concept="3clFbF" id="3UdhnxHuq8E" role="3cqZAp">
                            <node concept="2OqwBi" id="3UdhnxHuq8F" role="3clFbG">
                              <node concept="Xjq3P" id="3UdhnxHuq8G" role="2Oq$k0">
                                <ref role="1HBi2w" node="3UdhnxHuq6R" resolve="VisibilityPanel" />
                              </node>
                              <node concept="liA8E" id="3UdhnxHuq8H" role="2OqNvi">
                                <ref role="37wK5l" node="3UdhnxHuq7h" resolve="setResult" />
                                <node concept="37vLTw" id="2BHiRxghgek" role="37wK5m">
                                  <ref role="3cqZAo" node="3UdhnxHuq7J" resolve="levelToSet" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cqZAl" id="3UdhnxHuq8J" role="3clF45" />
                        <node concept="3Tm1VV" id="3UdhnxHuq8K" role="1B3o_S" />
                        <node concept="2AHcQZ" id="3tYsUK_RYim" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3UdhnxHuq8P" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuq8Q" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuq8R" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHuq8S" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTu9e" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuq8w" resolve="button" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmcmr" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuq7L" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuq8V" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuq8W" role="3clFbG">
            <node concept="liA8E" id="3UdhnxHuq8X" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTA64" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuq8w" resolve="button" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAqs" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuq7R" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghfyl" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuq7N" resolve="visbilityPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHuq91" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTr4L" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHuq8w" resolve="button" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3UdhnxHuq93" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuq94" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHuqOS">
    <property role="TrG5h" value="ChooseNodeDialog" />
    <property role="3GE5qa" value="extractMethod" />
    <property role="1sVAO0" value="false" />
    <node concept="3uibUv" id="3UdhnxHuqOU" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="3UdhnxHuqOV" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3qVnK3VFnKD" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="3UdhnxHuqOX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3qVnK3VFsHA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myApplicableNodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3qVnK3VFrOP" role="1B3o_S" />
      <node concept="3uibUv" id="3qVnK3VFsGp" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="3qVnK3VFsHo" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHuqOY" role="jymVt">
      <property role="TrG5h" value="myVisibleModels" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="3UdhnxHuqOZ" role="1tU5fm">
        <node concept="3uibUv" id="3UdhnxHuqP0" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3UdhnxHuqP1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3UdhnxHuqP2" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="3UdhnxHuqP3" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuqP4" role="1tU5fm">
        <ref role="3uigEE" to="2sud:~SimpleTree" resolve="SimpleTree" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHuqP5" role="jymVt">
      <property role="TrG5h" value="mySelectedNode" />
      <node concept="3Tm6S6" id="3UdhnxHuqP6" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuqP7" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="3LDnrFiiWsd" role="jymVt" />
    <node concept="3clFbW" id="3UdhnxHuqP8" role="jymVt">
      <node concept="3Tm1VV" id="3UdhnxHuqP9" role="1B3o_S" />
      <node concept="37vLTG" id="3UdhnxHuqPa" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3qVnK3VFnuS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuqPc" role="3clF46">
        <property role="TrG5h" value="applicabilityCondition" />
        <node concept="3uibUv" id="3qVnK3VFqLu" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="3qVnK3VFqOe" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuqPe" role="3clF46">
        <property role="TrG5h" value="visibleModels" />
        <node concept="2hMVRd" id="3LDnrFiiY6F" role="1tU5fm">
          <node concept="3uibUv" id="3LDnrFiiY6G" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuqPg" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3UdhnxHuqPh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3UdhnxHuqPi" role="3clF47">
        <node concept="XkiVB" id="3UdhnxHuqPj" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="3qVnK3VFnyw" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxglqgS" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuqPa" resolve="project" />
            </node>
            <node concept="liA8E" id="3qVnK3VFnJy" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
          <node concept="3clFbT" id="3UdhnxHuqPl" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqPm" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzjYw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="37vLTw" id="2BHiRxglnnR" role="37wK5m">
              <ref role="3cqZAo" node="3UdhnxHuqPg" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqPp" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuqPq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujYk" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHuqOV" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3qVnK3VFo21" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHuqPa" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qVnK3VFtwS" role="3cqZAp">
          <node concept="37vLTI" id="3qVnK3VFtAC" role="3clFbG">
            <node concept="37vLTw" id="3qVnK3VFtCH" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHuqPc" resolve="applicabilityCondition" />
            </node>
            <node concept="37vLTw" id="3qVnK3VFtwQ" role="37vLTJ">
              <ref role="3cqZAo" node="3qVnK3VFsHA" resolve="myApplicableNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qVnK3VGiIp" role="3cqZAp">
          <node concept="37vLTI" id="3qVnK3VGiWf" role="3clFbG">
            <node concept="37vLTw" id="3qVnK3VGiO0" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHuqOY" resolve="myVisibleModels" />
            </node>
            <node concept="37vLTw" id="3LDnrFij66_" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHuqPe" resolve="visibleModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHuqPw" role="3cqZAp" />
        <node concept="3clFbF" id="3UdhnxHuqPx" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyMFy" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3UdhnxHuqPz" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
      <node concept="P$JXv" id="3LDnrFiiXMr" role="lGtFl">
        <node concept="TZ5HA" id="3LDnrFiiXMs" role="TZ5H$">
          <node concept="1dT_AC" id="3LDnrFiiXMt" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME why not regular NodeChooserDialog, why dedicated class with custom tree?" />
          </node>
        </node>
        <node concept="TZ5HA" id="3LDnrFijQ$8" role="TZ5H$">
          <node concept="1dT_AC" id="3LDnrFijQ$9" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME we use project here to access repository, although outer code uses repository from EditorContext" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="EQtaUM29KH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3UdhnxHuqP$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAcceptable" />
      <node concept="3Tmbuc" id="3UdhnxHuqP_" role="1B3o_S" />
      <node concept="10P_77" id="3UdhnxHuqPA" role="3clF45" />
      <node concept="37vLTG" id="3UdhnxHuqPB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3UdhnxHuqPC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHuqPD" role="3clF47">
        <node concept="3cpWs6" id="3qVnK3VFuoG" role="3cqZAp">
          <node concept="2OqwBi" id="3qVnK3VFvLN" role="3cqZAk">
            <node concept="37vLTw" id="3qVnK3VFv8X" role="2Oq$k0">
              <ref role="3cqZAo" node="3qVnK3VFsHA" resolve="myApplicableNodes" />
            </node>
            <node concept="liA8E" id="3qVnK3VFwxp" role="2OqNvi">
              <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
              <node concept="37vLTw" id="3qVnK3VFxfE" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuqPB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3qVnK3VFjxe" role="jymVt" />
    <node concept="3clFb_" id="3UdhnxHuqQE" role="jymVt">
      <property role="TrG5h" value="createRootNode" />
      <node concept="3uibUv" id="3UdhnxHuqQF" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="3Tm6S6" id="3UdhnxHuqQG" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHuqQH" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHuqQI" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuqQJ" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="3UdhnxHuqQK" role="1tU5fm">
              <ref role="3uigEE" to="7foi:3I2kZbZOf7A" resolve="ModelTreeNode" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHuqQL" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHuqQM" role="2ShVmc">
                <ref role="37wK5l" to="7foi:3I2kZbZOf83" resolve="ModelTreeNode" />
                <node concept="Xl_RD" id="3UdhnxHuqQN" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3UdhnxHuqQO" role="3cqZAp">
          <node concept="2GrKxI" id="3UdhnxHuqQP" role="2Gsz3X">
            <property role="TrG5h" value="descriptor" />
          </node>
          <node concept="3clFbS" id="3UdhnxHuqQQ" role="2LFqv$">
            <node concept="3clFbF" id="3UdhnxHuqQR" role="3cqZAp">
              <node concept="2OqwBi" id="3UdhnxHuqQS" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTA7t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHuqQJ" resolve="rootNode" />
                </node>
                <node concept="liA8E" id="3UdhnxHuqQU" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2YIFZM" id="3UdhnxHuqQV" role="37wK5m">
                    <ref role="37wK5l" to="7foi:3I2kZbZOf2a" resolve="createSModelTreeNode" />
                    <ref role="1Pybhc" to="7foi:3I2kZbZOf26" resolve="ModelTreeBuilder" />
                    <node concept="2GrUjf" id="3UdhnxHuqQW" role="37wK5m">
                      <ref role="2Gs0qQ" node="3UdhnxHuqQP" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UdhnxHuqQX" role="2GsD0m">
            <node concept="2OqwBi" id="3UdhnxHuqQY" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeu_F9" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuqOY" resolve="myVisibleModels" />
              </node>
              <node concept="3zZkjj" id="3UdhnxHuqR0" role="2OqNvi">
                <node concept="1bVj0M" id="3UdhnxHuqR1" role="23t8la">
                  <node concept="3clFbS" id="3UdhnxHuqR2" role="1bW5cS">
                    <node concept="3clFbF" id="3UdhnxHuqR3" role="3cqZAp">
                      <node concept="3fqX7Q" id="3UdhnxHuqR4" role="3clFbG">
                        <node concept="2YIFZM" id="3qVnK3VGfKo" role="3fr31v">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="3qVnK3VGfKp" role="37wK5m">
                            <ref role="3cqZAo" node="3UdhnxHuqR9" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3UdhnxHuqR9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3UdhnxHuqRa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="3UdhnxHuqRb" role="2OqNvi">
              <node concept="1bVj0M" id="3UdhnxHuqRc" role="23t8la">
                <node concept="3clFbS" id="3UdhnxHuqRd" role="1bW5cS">
                  <node concept="3clFbF" id="3UdhnxHuqRe" role="3cqZAp">
                    <node concept="2OqwBi" id="3UdhnxHuqRf" role="3clFbG">
                      <node concept="2OqwBi" id="791rit5f5N4" role="2Oq$k0">
                        <node concept="liA8E" id="791rit5f5N5" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmI75" role="2Oq$k0">
                          <ref role="3cqZAo" node="3UdhnxHuqRk" resolve="it" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3UdhnxHuqRj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3UdhnxHuqRk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3UdhnxHuqRl" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="3UdhnxHuqRm" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHuqRn" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrYk" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHuqQJ" resolve="rootNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuqRp" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="3UdhnxHuqRq" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuqRr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="3UdhnxHuqRs" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHuqRt" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun3x" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHuqP5" resolve="mySelectedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuqRv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHuqRw" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHuqRx" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuqRy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3UdhnxHuqRz" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHuqR$" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuqR_" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3UdhnxHuqRA" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8wJ" role="33vP2m">
              <ref role="37wK5l" node="3UdhnxHuqQE" resolve="createRootNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqRC" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuqRD" role="3clFbG">
            <node concept="2ShNRf" id="3UdhnxHuqRE" role="37vLTx">
              <node concept="1pGfFk" id="3UdhnxHuqRF" role="2ShVmc">
                <ref role="37wK5l" to="2sud:~SimpleTree.&lt;init&gt;(javax.swing.tree.TreeModel)" resolve="SimpleTree" />
                <node concept="2ShNRf" id="3UdhnxHuqRG" role="37wK5m">
                  <node concept="1pGfFk" id="3UdhnxHuqRH" role="2ShVmc">
                    <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                    <node concept="37vLTw" id="3GM_nagTrIq" role="37wK5m">
                      <ref role="3cqZAo" node="3UdhnxHuqR_" resolve="rootNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuE0v" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHuqP2" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqRK" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqRL" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuqRM" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuu20" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuqP2" resolve="myTree" />
              </node>
              <node concept="liA8E" id="3UdhnxHuqRO" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionModel():javax.swing.tree.TreeSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="3UdhnxHuqRP" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreeSelectionModel.setSelectionMode(int):void" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="3UdhnxHuqRQ" role="37wK5m">
                <ref role="1PxDUh" to="rgfa:~TreeSelectionModel" resolve="TreeSelectionModel" />
                <ref role="3cqZAo" to="rgfa:~TreeSelectionModel.SINGLE_TREE_SELECTION" resolve="SINGLE_TREE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqRR" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqRS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukFv" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuqP2" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3UdhnxHuqRU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="3UdhnxHuqRV" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHuqRW" role="2ShVmc">
                  <ref role="37wK5l" to="7foi:3I2kZbZOf6S" resolve="ModelTreeCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqRX" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqRY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRPD" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuqP2" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3UdhnxHuqS0" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
              <node concept="3clFbT" id="3UdhnxHuqS1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqS2" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqS3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxLC" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuqP2" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3UdhnxHuqS5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean):void" resolve="setShowsRootHandles" />
              <node concept="3clFbT" id="3UdhnxHuqS6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqS7" role="3cqZAp">
          <node concept="2ShNRf" id="3UdhnxHuqS8" role="3clFbG">
            <node concept="YeOm9" id="3UdhnxHuqS9" role="2ShVmc">
              <node concept="1Y3b0j" id="3UdhnxHuqSa" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="7foi:3I2kZbZOf26" resolve="ModelTreeBuilder" />
                <ref role="37wK5l" to="7foi:3I2kZbZOf5x" resolve="ModelTreeBuilder" />
                <node concept="3Tm1VV" id="3UdhnxHuqSb" role="1B3o_S" />
                <node concept="37vLTw" id="2BHiRxeuXzc" role="37wK5m">
                  <ref role="3cqZAo" node="3UdhnxHuqP2" resolve="myTree" />
                </node>
                <node concept="3clFb_" id="3UdhnxHuqSc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="initTreeNode" />
                  <node concept="37vLTG" id="3UdhnxHuqSd" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3UdhnxHuqSe" role="1tU5fm">
                      <ref role="3uigEE" to="7foi:3I2kZbZOf7A" resolve="ModelTreeNode" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="3UdhnxHuqSf" role="3clF45" />
                  <node concept="3Tmbuc" id="3UdhnxHuqSg" role="1B3o_S" />
                  <node concept="3clFbS" id="3UdhnxHuqSh" role="3clF47">
                    <node concept="3clFbJ" id="3UdhnxHuqSi" role="3cqZAp">
                      <node concept="2ZW3vV" id="3UdhnxHuqSj" role="3clFbw">
                        <node concept="3uibUv" id="3UdhnxHuqSk" role="2ZW6by">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="3UdhnxHuqSl" role="2ZW6bz">
                          <node concept="37vLTw" id="2BHiRxglB52" role="2Oq$k0">
                            <ref role="3cqZAo" node="3UdhnxHuqSd" resolve="node" />
                          </node>
                          <node concept="liA8E" id="3UdhnxHuqSn" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3UdhnxHuqSo" role="3clFbx">
                        <node concept="3clFbF" id="3UdhnxHuqSp" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHuqSq" role="3clFbG">
                            <node concept="2OqwBi" id="3qVnK3VHKRo" role="2Oq$k0">
                              <node concept="37vLTw" id="3qVnK3VHKE7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UdhnxHuqOV" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="3qVnK3VHL19" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3UdhnxHuqSs" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
                              <node concept="2ShNRf" id="3UdhnxHuqSt" role="37wK5m">
                                <node concept="YeOm9" id="3UdhnxHuqSu" role="2ShVmc">
                                  <node concept="1Y3b0j" id="3UdhnxHuqSv" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="3UdhnxHuqSw" role="1B3o_S" />
                                    <node concept="3clFb_" id="3UdhnxHuqSx" role="jymVt">
                                      <property role="IEkAT" value="false" />
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="3UdhnxHuqSy" role="1B3o_S" />
                                      <node concept="3cqZAl" id="3UdhnxHuqSz" role="3clF45" />
                                      <node concept="3clFbS" id="3UdhnxHuqS$" role="3clF47">
                                        <node concept="3clFbF" id="3UdhnxHuqS_" role="3cqZAp">
                                          <node concept="1rXfSq" id="4hiugqyzbww" role="3clFbG">
                                            <ref role="37wK5l" node="3UdhnxHuqSH" resolve="initModelDescriptorNode" />
                                            <node concept="37vLTw" id="2BHiRxgmv0w" role="37wK5m">
                                              <ref role="3cqZAo" node="3UdhnxHuqSd" resolve="node" />
                                            </node>
                                            <node concept="10QFUN" id="3UdhnxHuqSC" role="37wK5m">
                                              <node concept="3uibUv" id="281cAWYe6U9" role="10QFUM">
                                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                              </node>
                                              <node concept="2OqwBi" id="3UdhnxHuqSE" role="10QFUP">
                                                <node concept="37vLTw" id="2BHiRxgm7lQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3UdhnxHuqSd" resolve="node" />
                                                </node>
                                                <node concept="liA8E" id="3UdhnxHuqSG" role="2OqNvi">
                                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3tYsUK_RXQO" role="2AJF6D">
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
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_RXJb" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3UdhnxHuqSH" role="jymVt">
                  <property role="TrG5h" value="initModelDescriptorNode" />
                  <node concept="3cqZAl" id="3UdhnxHuqSI" role="3clF45" />
                  <node concept="3Tm6S6" id="3UdhnxHuqSJ" role="1B3o_S" />
                  <node concept="3clFbS" id="3UdhnxHuqSK" role="3clF47">
                    <node concept="3cpWs8" id="3UdhnxHuqSL" role="3cqZAp">
                      <node concept="3cpWsn" id="3UdhnxHuqSM" role="3cpWs9">
                        <property role="TrG5h" value="sModel" />
                        <node concept="37vLTw" id="2BHiRxgm5F7" role="33vP2m">
                          <ref role="3cqZAo" node="3UdhnxHuqTv" resolve="descriptor" />
                        </node>
                        <node concept="H_c77" id="3UdhnxHuqSN" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="3UdhnxHuqSR" role="3cqZAp">
                      <node concept="2GrKxI" id="3UdhnxHuqSS" role="2Gsz3X">
                        <property role="TrG5h" value="nextRoot" />
                      </node>
                      <node concept="3clFbS" id="3UdhnxHuqST" role="2LFqv$">
                        <node concept="3cpWs8" id="3UdhnxHuqSU" role="3cqZAp">
                          <node concept="3cpWsn" id="3UdhnxHuqSV" role="3cpWs9">
                            <property role="TrG5h" value="modelRootTreeNode" />
                            <node concept="3uibUv" id="3UdhnxHuqSW" role="1tU5fm">
                              <ref role="3uigEE" to="7foi:3I2kZbZOf7A" resolve="ModelTreeNode" />
                            </node>
                            <node concept="2YIFZM" id="3UdhnxHuqSX" role="33vP2m">
                              <ref role="37wK5l" to="7foi:3I2kZbZOf2Y" resolve="createSNodeTreeNode" />
                              <ref role="1Pybhc" to="7foi:3I2kZbZOf26" resolve="ModelTreeBuilder" />
                              <node concept="2GrUjf" id="3UdhnxHuqSY" role="37wK5m">
                                <ref role="2Gs0qQ" node="3UdhnxHuqSS" resolve="nextRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3UdhnxHuqSZ" role="3cqZAp">
                          <node concept="37vLTI" id="3UdhnxHuqT0" role="3clFbG">
                            <node concept="3clFbT" id="3UdhnxHuqT1" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="3UdhnxHuqT2" role="37vLTJ">
                              <node concept="37vLTw" id="3GM_nagTrJd" role="2Oq$k0">
                                <ref role="3cqZAo" node="3UdhnxHuqSV" resolve="modelRootTreeNode" />
                              </node>
                              <node concept="2S8uIT" id="3UdhnxHuqT4" role="2OqNvi">
                                <ref role="2S8YL0" to="7foi:3I2kZbZOf7O" resolve="leafPosition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3UdhnxHuqT5" role="3cqZAp">
                          <node concept="2YIFZM" id="3UdhnxHuqT6" role="3clFbG">
                            <ref role="37wK5l" to="7foi:3I2kZbZOf3R" resolve="insertChildSNodeTreeNode" />
                            <ref role="1Pybhc" to="7foi:3I2kZbZOf26" resolve="ModelTreeBuilder" />
                            <node concept="37vLTw" id="2BHiRxgl1$m" role="37wK5m">
                              <ref role="3cqZAo" node="3UdhnxHuqTt" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTxoW" role="37wK5m">
                              <ref role="3cqZAo" node="3UdhnxHuqSV" resolve="modelRootTreeNode" />
                            </node>
                            <node concept="2OqwBi" id="3UdhnxHuqT9" role="37wK5m">
                              <node concept="2GrUjf" id="3UdhnxHuqTa" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3UdhnxHuqSS" resolve="nextRoot" />
                              </node>
                              <node concept="3TrcHB" id="3UdhnxHuqTb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3UdhnxHuqTc" role="2GsD0m">
                        <ref role="37wK5l" to="7foi:3I2kZbZOf3s" resolve="sortChildNodes" />
                        <ref role="1Pybhc" to="7foi:3I2kZbZOf26" resolve="ModelTreeBuilder" />
                        <node concept="2OqwBi" id="3UdhnxHuqTd" role="37wK5m">
                          <node concept="2OqwBi" id="3UdhnxHuqTe" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTswT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UdhnxHuqSM" resolve="sModel" />
                            </node>
                            <node concept="2RRcyG" id="3UdhnxHuqTg" role="2OqNvi">
                              <ref role="2RRcyH" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="3UdhnxHuqTh" role="2OqNvi">
                            <node concept="1bVj0M" id="3UdhnxHuqTi" role="23t8la">
                              <node concept="3clFbS" id="3UdhnxHuqTj" role="1bW5cS">
                                <node concept="3clFbF" id="3UdhnxHuqTk" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyz92e" role="3clFbG">
                                    <ref role="37wK5l" node="3UdhnxHuqP$" resolve="isAcceptable" />
                                    <node concept="37vLTw" id="2BHiRxglnWx" role="37wK5m">
                                      <ref role="3cqZAo" node="3UdhnxHuqTn" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3UdhnxHuqTn" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3UdhnxHuqTo" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3UdhnxHuqTp" role="3cqZAp" />
                    <node concept="3clFbF" id="3UdhnxHuqTq" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyza9p" role="3clFbG">
                        <ref role="37wK5l" to="7foi:3I2kZbZOf6A" resolve="notifyNodeStructureChanged" />
                        <node concept="37vLTw" id="2BHiRxgm6m0" role="37wK5m">
                          <ref role="3cqZAo" node="3UdhnxHuqTt" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3UdhnxHuqTt" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="3UdhnxHuqTu" role="1tU5fm">
                      <ref role="3uigEE" to="7foi:3I2kZbZOf7A" resolve="ModelTreeNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3UdhnxHuqTv" role="3clF46">
                    <property role="TrG5h" value="descriptor" />
                    <node concept="3uibUv" id="3UdhnxHuqTw" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqTy" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqTz" role="3clFbG">
            <node concept="2OqwBi" id="3UdhnxHuqT$" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeujVL" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHuqP2" resolve="myTree" />
              </node>
              <node concept="liA8E" id="3UdhnxHuqTA" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionModel():javax.swing.tree.TreeSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="3UdhnxHuqTB" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreeSelectionModel.addTreeSelectionListener(javax.swing.event.TreeSelectionListener):void" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="3UdhnxHuqTC" role="37wK5m">
                <node concept="YeOm9" id="3UdhnxHuqTD" role="2ShVmc">
                  <node concept="1Y3b0j" id="3UdhnxHuqTE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3UdhnxHuqTF" role="1B3o_S" />
                    <node concept="3clFb_" id="3UdhnxHuqTG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3UdhnxHuqTH" role="1B3o_S" />
                      <node concept="3cqZAl" id="3UdhnxHuqTI" role="3clF45" />
                      <node concept="37vLTG" id="3UdhnxHuqTJ" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="3UdhnxHuqTK" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3UdhnxHuqTL" role="3clF47">
                        <node concept="3cpWs8" id="3UdhnxHuqTM" role="3cqZAp">
                          <node concept="3cpWsn" id="3UdhnxHuqTN" role="3cpWs9">
                            <property role="TrG5h" value="selectedNode" />
                            <node concept="3uibUv" id="3UdhnxHuqTO" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="3UdhnxHuqTP" role="33vP2m">
                              <node concept="2OqwBi" id="3UdhnxHuqTQ" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgkWxe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3UdhnxHuqTJ" resolve="event" />
                                </node>
                                <node concept="liA8E" id="3UdhnxHuqTS" role="2OqNvi">
                                  <ref role="37wK5l" to="gsia:~TreeSelectionEvent.getPath():javax.swing.tree.TreePath" resolve="getPath" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3UdhnxHuqTT" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3UdhnxHuqTU" role="3cqZAp">
                          <node concept="3clFbS" id="3UdhnxHuqTV" role="3clFbx">
                            <node concept="3cpWs8" id="3UdhnxHuqTW" role="3cqZAp">
                              <node concept="3cpWsn" id="3UdhnxHuqTX" role="3cpWs9">
                                <property role="TrG5h" value="treeNode" />
                                <node concept="3uibUv" id="3UdhnxHuqTY" role="1tU5fm">
                                  <ref role="3uigEE" to="7foi:3I2kZbZOf7A" resolve="ModelTreeNode" />
                                </node>
                                <node concept="1eOMI4" id="3UdhnxHuqTZ" role="33vP2m">
                                  <node concept="10QFUN" id="3UdhnxHuqU0" role="1eOMHV">
                                    <node concept="3uibUv" id="3UdhnxHuqU1" role="10QFUM">
                                      <ref role="3uigEE" to="7foi:3I2kZbZOf7A" resolve="ModelTreeNode" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTty7" role="10QFUP">
                                      <ref role="3cqZAo" node="3UdhnxHuqTN" resolve="selectedNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3UdhnxHuqU3" role="3cqZAp">
                              <node concept="3clFbS" id="3UdhnxHuqU4" role="3clFbx">
                                <node concept="3clFbF" id="3UdhnxHuqU5" role="3cqZAp">
                                  <node concept="37vLTI" id="3UdhnxHuqU6" role="3clFbG">
                                    <node concept="1eOMI4" id="3UdhnxHuqU7" role="37vLTx">
                                      <node concept="10QFUN" id="3UdhnxHuqU8" role="1eOMHV">
                                        <node concept="3uibUv" id="3UdhnxHuqU9" role="10QFUM">
                                          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                                        </node>
                                        <node concept="2OqwBi" id="3UdhnxHuqUa" role="10QFUP">
                                          <node concept="37vLTw" id="3GM_nagTBsP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3UdhnxHuqTX" resolve="treeNode" />
                                          </node>
                                          <node concept="liA8E" id="3UdhnxHuqUc" role="2OqNvi">
                                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxeuTp8" role="37vLTJ">
                                      <ref role="3cqZAo" node="3UdhnxHuqP5" resolve="mySelectedNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3UdhnxHuqUe" role="3cqZAp">
                                  <node concept="2OqwBi" id="3UdhnxHuqUf" role="3clFbG">
                                    <node concept="1rXfSq" id="4hiugqyyNqC" role="2Oq$k0">
                                      <ref role="37wK5l" to="jkm4:~DialogWrapper.getOKAction():javax.swing.Action" resolve="getOKAction" />
                                    </node>
                                    <node concept="liA8E" id="3UdhnxHuqUh" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                                      <node concept="3clFbT" id="3UdhnxHuqUi" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="3UdhnxHuqUj" role="3cqZAp" />
                              </node>
                              <node concept="2ZW3vV" id="3UdhnxHuqUk" role="3clFbw">
                                <node concept="3uibUv" id="3UdhnxHuqUl" role="2ZW6by">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                </node>
                                <node concept="2OqwBi" id="3UdhnxHuqUm" role="2ZW6bz">
                                  <node concept="37vLTw" id="3GM_nagTr2L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3UdhnxHuqTX" resolve="treeNode" />
                                  </node>
                                  <node concept="liA8E" id="3UdhnxHuqUo" role="2OqNvi">
                                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="3UdhnxHuqUp" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTyCn" role="2ZW6bz">
                              <ref role="3cqZAo" node="3UdhnxHuqTN" resolve="selectedNode" />
                            </node>
                            <node concept="3uibUv" id="3UdhnxHuqUr" role="2ZW6by">
                              <ref role="3uigEE" to="7foi:3I2kZbZOf7A" resolve="ModelTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3UdhnxHuqUs" role="3cqZAp">
                          <node concept="2OqwBi" id="3UdhnxHuqUt" role="3clFbG">
                            <node concept="1rXfSq" id="4hiugqyzcE3" role="2Oq$k0">
                              <ref role="37wK5l" to="jkm4:~DialogWrapper.getOKAction():javax.swing.Action" resolve="getOKAction" />
                            </node>
                            <node concept="liA8E" id="3UdhnxHuqUv" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~Action.setEnabled(boolean):void" resolve="setEnabled" />
                              <node concept="3clFbT" id="3UdhnxHuqUw" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3UdhnxHuqUx" role="3cqZAp">
                          <node concept="37vLTI" id="3UdhnxHuqUy" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuofh" role="37vLTJ">
                              <ref role="3cqZAo" node="3UdhnxHuqP5" resolve="mySelectedNode" />
                            </node>
                            <node concept="10Nm6u" id="3UdhnxHuqU$" role="37vLTx" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UvYd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UdhnxHuqU_" role="3cqZAp" />
        <node concept="3cpWs8" id="3UdhnxHuqUA" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHuqUB" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="3UdhnxHuqUC" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="3UdhnxHuqUD" role="33vP2m">
              <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
              <node concept="37vLTw" id="2BHiRxeuqQY" role="37wK5m">
                <ref role="3cqZAo" node="3UdhnxHuqP2" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHuqUF" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqUG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTv4G" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHuqUB" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="3UdhnxHuqUI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="3UdhnxHuqUJ" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHuqUK" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="3UdhnxHuqUL" role="37wK5m">
                    <property role="3cmrfH" value="700" />
                  </node>
                  <node concept="3cmrfG" id="3UdhnxHuqUM" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHuqUN" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyhx" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHuqUB" resolve="scrollPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sep5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuqUP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHuqUQ" role="1B3o_S" />
      <node concept="17QB3L" id="3UdhnxHuqUR" role="3clF45" />
      <node concept="2AHcQZ" id="3UdhnxHuqUS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuqUT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3UdhnxHuqUU" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHuqUV" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHuqUW" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzi9U" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
            <node concept="liA8E" id="3UdhnxHuqUY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdhnxHuqUZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHurmM">
    <property role="TrG5h" value="DuplicatesProcessor" />
    <property role="3GE5qa" value="processDuplicates.processor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3UdhnxHuroS" role="1B3o_S" />
    <node concept="16euLQ" id="3UdhnxHurp5" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="3UdhnxHuroP" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3uibUv" id="$0IQ_NMg92" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="3Tmbuc" id="3UdhnxHuroQ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3UdhnxHuroT" role="jymVt">
      <node concept="3cqZAl" id="3UdhnxHuroU" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHuroV" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHuroW" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHuroX" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHuroY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmBQm" role="37vLTx">
              <ref role="3cqZAo" node="3UdhnxHurp3" resolve="context" />
            </node>
            <node concept="2OqwBi" id="3UdhnxHurp0" role="37vLTJ">
              <node concept="2OwXpG" id="3UdhnxHurp1" role="2OqNvi">
                <ref role="2Oxat5" node="3UdhnxHuroP" resolve="myEditorContext" />
              </node>
              <node concept="Xjq3P" id="3UdhnxHurp2" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHurp3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="$0IQ_NMdmA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHurmN" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3cqZAl" id="3UdhnxHurmO" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHurmP" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHurmQ" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHurmR" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHurmS" role="3cpWs9">
            <property role="TrG5h" value="replaceAll" />
            <node concept="10P_77" id="3UdhnxHurmT" role="1tU5fm" />
            <node concept="3clFbT" id="3UdhnxHurmU" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3UdhnxHurmV" role="3cqZAp">
          <node concept="2GrKxI" id="3UdhnxHurmW" role="2Gsz3X">
            <property role="TrG5h" value="duplicate" />
          </node>
          <node concept="37vLTw" id="2BHiRxglzig" role="2GsD0m">
            <ref role="3cqZAo" node="3UdhnxHuroz" resolve="duplicates" />
          </node>
          <node concept="3clFbS" id="3UdhnxHurmY" role="2LFqv$">
            <node concept="3clFbJ" id="3UdhnxHurmZ" role="3cqZAp">
              <node concept="3fqX7Q" id="3UdhnxHurn0" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$41" role="3fr31v">
                  <ref role="3cqZAo" node="3UdhnxHurmS" resolve="replaceAll" />
                </node>
              </node>
              <node concept="3clFbS" id="3UdhnxHurn2" role="3clFbx">
                <node concept="3cpWs8" id="3UdhnxHurn3" role="3cqZAp">
                  <node concept="3cpWsn" id="3UdhnxHurn4" role="3cpWs9">
                    <property role="TrG5h" value="messages" />
                    <node concept="3uibUv" id="3UdhnxHurn5" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3UdhnxHurn6" role="11_B2D">
                        <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3UdhnxHurn7" role="33vP2m">
                      <node concept="liA8E" id="3UdhnxHurn8" role="2OqNvi">
                        <ref role="37wK5l" node="3UdhnxHuroC" resolve="createEditorMessages" />
                        <node concept="2GrUjf" id="3UdhnxHurn9" role="37wK5m">
                          <ref role="2Gs0qQ" node="3UdhnxHurmW" resolve="duplicate" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3UdhnxHurna" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="$0IQ_NMnav" role="3cqZAp">
                  <node concept="3cpWsn" id="$0IQ_NMnaw" role="3cpWs9">
                    <property role="TrG5h" value="highlightManager" />
                    <node concept="3uibUv" id="$0IQ_NMnax" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~NodeHighlightManager" resolve="NodeHighlightManager" />
                    </node>
                    <node concept="2OqwBi" id="$0IQ_NMnay" role="33vP2m">
                      <node concept="liA8E" id="$0IQ_NMnaz" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager():jetbrains.mps.nodeEditor.NodeHighlightManager" resolve="getHighlightManager" />
                      </node>
                      <node concept="1eOMI4" id="$0IQ_NMna$" role="2Oq$k0">
                        <node concept="10QFUN" id="$0IQ_NMna_" role="1eOMHV">
                          <node concept="3uibUv" id="$0IQ_NMnaA" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="2OqwBi" id="$0IQ_NMnaB" role="10QFUP">
                            <node concept="liA8E" id="$0IQ_NMnaC" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                            <node concept="37vLTw" id="$0IQ_NMnaD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3UdhnxHuroP" resolve="myEditorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3UdhnxHurnb" role="3cqZAp">
                  <node concept="2OqwBi" id="3UdhnxHurnc" role="3clFbG">
                    <node concept="37vLTw" id="$0IQ_NMo7w" role="2Oq$k0">
                      <ref role="3cqZAo" node="$0IQ_NMnaw" resolve="highlightManager" />
                    </node>
                    <node concept="liA8E" id="3UdhnxHurnk" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(java.util.List):void" resolve="mark" />
                      <node concept="37vLTw" id="3GM_nagT$ko" role="37wK5m">
                        <ref role="3cqZAo" node="3UdhnxHurn4" resolve="messages" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3UdhnxHurnm" role="3cqZAp">
                  <node concept="3cpWsn" id="3UdhnxHurnn" role="3cpWs9">
                    <property role="TrG5h" value="dialog" />
                    <node concept="3uibUv" id="3UdhnxHurno" role="1tU5fm">
                      <ref role="3uigEE" node="3UdhnxHurqv" resolve="AskDialog" />
                    </node>
                    <node concept="2ShNRf" id="3UdhnxHurnp" role="33vP2m">
                      <node concept="1pGfFk" id="3UdhnxHurnq" role="2ShVmc">
                        <ref role="37wK5l" node="3UdhnxHurru" resolve="AskDialog" />
                        <node concept="37vLTw" id="2BHiRxgkYZl" role="37wK5m">
                          <ref role="3cqZAo" node="3UdhnxHuroA" resolve="project" />
                        </node>
                        <node concept="Xl_RD" id="3UdhnxHurns" role="37wK5m">
                          <property role="Xl_RC" value="Process Duplicates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3UdhnxHurnt" role="3cqZAp">
                  <node concept="2OqwBi" id="3UdhnxHurnu" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvvK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3UdhnxHurnn" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="3UdhnxHurnw" role="2OqNvi">
                      <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3UdhnxHurnx" role="3cqZAp">
                  <node concept="3cpWsn" id="3UdhnxHurny" role="3cpWs9">
                    <property role="TrG5h" value="shouldSubstitute" />
                    <node concept="2OqwBi" id="3UdhnxHurnz" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTrdi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3UdhnxHurnn" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="3UdhnxHurn_" role="2OqNvi">
                        <ref role="37wK5l" node="3UdhnxHurrM" resolve="getResult" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3UdhnxHurnA" role="1tU5fm">
                      <ref role="3uigEE" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3UdhnxHurnB" role="3cqZAp">
                  <node concept="2GrKxI" id="3UdhnxHurnC" role="2Gsz3X">
                    <property role="TrG5h" value="message" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTr2W" role="2GsD0m">
                    <ref role="3cqZAo" node="3UdhnxHurn4" resolve="messages" />
                  </node>
                  <node concept="3clFbS" id="3UdhnxHurnE" role="2LFqv$">
                    <node concept="3clFbF" id="3UdhnxHurnF" role="3cqZAp">
                      <node concept="2OqwBi" id="3UdhnxHurnG" role="3clFbG">
                        <node concept="37vLTw" id="$0IQ_NMpGl" role="2Oq$k0">
                          <ref role="3cqZAo" node="$0IQ_NMnaw" resolve="highlightManager" />
                        </node>
                        <node concept="liA8E" id="3UdhnxHurnO" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~NodeHighlightManager.unmark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage):void" resolve="unmark" />
                          <node concept="2GrUjf" id="3UdhnxHurnP" role="37wK5m">
                            <ref role="2Gs0qQ" node="3UdhnxHurnC" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3UdhnxHurnQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3UdhnxHurnR" role="3clFbG">
                    <node concept="37vLTw" id="$0IQ_NMrF$" role="2Oq$k0">
                      <ref role="3cqZAo" node="$0IQ_NMnaw" resolve="highlightManager" />
                    </node>
                    <node concept="liA8E" id="3UdhnxHurnX" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~NodeHighlightManager.repaintAndRebuildEditorMessages():void" resolve="repaintAndRebuildEditorMessages" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3UdhnxHurnY" role="3cqZAp">
                  <node concept="3clFbS" id="3UdhnxHurnZ" role="3clFbx">
                    <node concept="3clFbF" id="3UdhnxHuro0" role="3cqZAp">
                      <node concept="2OqwBi" id="3UdhnxHuro1" role="3clFbG">
                        <node concept="liA8E" id="3UdhnxHuro2" role="2OqNvi">
                          <ref role="37wK5l" node="5qhZ0zjIjg" resolve="lockAndSubstitute" />
                          <node concept="2GrUjf" id="3UdhnxHuro3" role="37wK5m">
                            <ref role="2Gs0qQ" node="3UdhnxHurmW" resolve="duplicate" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="3UdhnxHuro4" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3UdhnxHuro5" role="3clFbw">
                    <node concept="Rm8GO" id="3UdhnxHuro6" role="3uHU7w">
                      <ref role="Rm8GQ" node="3UdhnxHurrg" resolve="Replace" />
                      <ref role="1Px2BO" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAX1" role="3uHU7B">
                      <ref role="3cqZAo" node="3UdhnxHurny" resolve="shouldSubstitute" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3UdhnxHuro8" role="3eNLev">
                    <node concept="3clFbS" id="3UdhnxHuro9" role="3eOfB_">
                      <node concept="3clFbF" id="3UdhnxHuroa" role="3cqZAp">
                        <node concept="2OqwBi" id="3UdhnxHurob" role="3clFbG">
                          <node concept="liA8E" id="3UdhnxHuroc" role="2OqNvi">
                            <ref role="37wK5l" node="5qhZ0zjIjg" resolve="lockAndSubstitute" />
                            <node concept="2GrUjf" id="3UdhnxHurod" role="37wK5m">
                              <ref role="2Gs0qQ" node="3UdhnxHurmW" resolve="duplicate" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="3UdhnxHuroe" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3UdhnxHurof" role="3cqZAp">
                        <node concept="37vLTI" id="3UdhnxHurog" role="3clFbG">
                          <node concept="3clFbT" id="3UdhnxHuroh" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwH7" role="37vLTJ">
                            <ref role="3cqZAo" node="3UdhnxHurmS" resolve="replaceAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3UdhnxHuroj" role="3eO9$A">
                      <node concept="Rm8GO" id="3UdhnxHurok" role="3uHU7w">
                        <ref role="Rm8GQ" node="3UdhnxHurri" resolve="All" />
                        <ref role="1Px2BO" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuFg" role="3uHU7B">
                        <ref role="3cqZAo" node="3UdhnxHurny" resolve="shouldSubstitute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3UdhnxHurom" role="3eNLev">
                    <node concept="3clFbS" id="3UdhnxHuron" role="3eOfB_">
                      <node concept="3zACq4" id="3UdhnxHuroo" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="3UdhnxHurop" role="3eO9$A">
                      <node concept="Rm8GO" id="3UdhnxHuroq" role="3uHU7w">
                        <ref role="Rm8GQ" node="3UdhnxHurrj" resolve="Cancel" />
                        <ref role="1Px2BO" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrLk" role="3uHU7B">
                        <ref role="3cqZAo" node="3UdhnxHurny" resolve="shouldSubstitute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3UdhnxHuros" role="9aQIa">
                <node concept="3clFbS" id="3UdhnxHurot" role="9aQI4">
                  <node concept="3clFbF" id="3UdhnxHurou" role="3cqZAp">
                    <node concept="2OqwBi" id="3UdhnxHurov" role="3clFbG">
                      <node concept="liA8E" id="3UdhnxHurow" role="2OqNvi">
                        <ref role="37wK5l" node="5qhZ0zjIjg" resolve="lockAndSubstitute" />
                        <node concept="2GrUjf" id="3UdhnxHurox" role="37wK5m">
                          <ref role="2Gs0qQ" node="3UdhnxHurmW" resolve="duplicate" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="3UdhnxHuroy" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuroz" role="3clF46">
        <property role="TrG5h" value="duplicates" />
        <node concept="3uibUv" id="3UdhnxHuro$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3UdhnxHuro_" role="11_B2D">
            <ref role="16sUi3" node="3UdhnxHurp5" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHuroA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3UdhnxHuroB" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5qhZ0zjIjg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="lockAndSubstitute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5qhZ0zjXbR" role="3clF46">
        <property role="TrG5h" value="duplicate" />
        <property role="3TUv4t" value="true" />
        <node concept="16syzq" id="5qhZ0zjXbS" role="1tU5fm">
          <ref role="16sUi3" node="3UdhnxHurp5" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5qhZ0zjIjj" role="3clF47">
        <node concept="3clFbF" id="5qhZ0zjpp7" role="3cqZAp">
          <node concept="2OqwBi" id="5qhZ0zjpp9" role="3clFbG">
            <node concept="liA8E" id="5qhZ0zjppa" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="2ShNRf" id="5qhZ0zjppb" role="37wK5m">
                <node concept="YeOm9" id="5qhZ0zjppc" role="2ShVmc">
                  <node concept="1Y3b0j" id="5qhZ0zjppd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="5qhZ0zjppe" role="1B3o_S" />
                    <node concept="3clFb_" id="5qhZ0zjppf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="5qhZ0zjppg" role="1B3o_S" />
                      <node concept="3cqZAl" id="5qhZ0zjpph" role="3clF45" />
                      <node concept="3clFbS" id="5qhZ0zjppi" role="3clF47">
                        <node concept="3clFbF" id="5qhZ0zjX9r" role="3cqZAp">
                          <node concept="1rXfSq" id="5qhZ0zjX9q" role="3clFbG">
                            <ref role="37wK5l" node="3UdhnxHuroJ" resolve="substitute" />
                            <node concept="37vLTw" id="5qhZ0zjYcc" role="37wK5m">
                              <ref role="3cqZAo" node="5qhZ0zjXbR" resolve="duplicate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5qhZ0zjxBb" role="37wK5m">
                      <ref role="3cqZAo" node="3UdhnxHuroP" resolve="myEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5qhZ0zjppX" role="2Oq$k0">
              <node concept="2OqwBi" id="5qhZ0zjppY" role="2Oq$k0">
                <node concept="37vLTw" id="5qhZ0zjwKF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHuroP" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="5qhZ0zjpq0" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5qhZ0zjpq1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qhZ0zjIMm" role="1B3o_S" />
      <node concept="3cqZAl" id="5qhZ0zjIj4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5qhZ0zjU_G" role="jymVt" />
    <node concept="3clFb_" id="3UdhnxHuroC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createEditorMessages" />
      <node concept="3uibUv" id="3UdhnxHuroD" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3UdhnxHuroE" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHuroF" role="3clF47" />
      <node concept="3Tmbuc" id="3UdhnxHuroG" role="1B3o_S" />
      <node concept="37vLTG" id="3UdhnxHuroH" role="3clF46">
        <property role="TrG5h" value="duplicate" />
        <node concept="16syzq" id="3UdhnxHuroI" role="1tU5fm">
          <ref role="16sUi3" node="3UdhnxHurp5" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHuroJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="substitute" />
      <node concept="3cqZAl" id="3UdhnxHuroK" role="3clF45" />
      <node concept="3clFbS" id="3UdhnxHuroL" role="3clF47" />
      <node concept="3Tm1VV" id="3UdhnxHuroM" role="1B3o_S" />
      <node concept="37vLTG" id="3UdhnxHuroN" role="3clF46">
        <property role="TrG5h" value="duplicate" />
        <node concept="16syzq" id="3UdhnxHuroO" role="1tU5fm">
          <ref role="16sUi3" node="3UdhnxHurp5" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHurp6">
    <property role="TrG5h" value="MethodDuplicatesProcessor" />
    <property role="3GE5qa" value="processDuplicates.processor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3UdhnxHurpm" role="1B3o_S" />
    <node concept="3uibUv" id="3UdhnxHurpn" role="1zkMxy">
      <ref role="3uigEE" node="3UdhnxHurmM" resolve="DuplicatesProcessor" />
      <node concept="3uibUv" id="3UdhnxHurpo" role="11_B2D">
        <ref role="3uigEE" to="89o2:1ycZ5UPfqbD" resolve="MethodMatch" />
      </node>
    </node>
    <node concept="312cEg" id="3UdhnxHurpf" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <node concept="3uibUv" id="1z$$Igbnprn" role="1tU5fm">
        <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
      </node>
      <node concept="3Tm6S6" id="3UdhnxHurpg" role="1B3o_S" />
      <node concept="2ShNRf" id="3UdhnxHurpi" role="33vP2m">
        <node concept="YeOm9" id="3UdhnxHurpj" role="2ShVmc">
          <node concept="1Y3b0j" id="3UdhnxHurpk" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
            <node concept="3Tm1VV" id="3UdhnxHurpl" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3UdhnxHurp7" role="jymVt">
      <node concept="3cqZAl" id="3UdhnxHurp8" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHurp9" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHurpa" role="3clF47">
        <node concept="XkiVB" id="3UdhnxHurpb" role="3cqZAp">
          <ref role="37wK5l" node="3UdhnxHuroT" resolve="DuplicatesProcessor" />
          <node concept="37vLTw" id="2BHiRxgha2s" role="37wK5m">
            <ref role="3cqZAo" node="3UdhnxHurpd" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHurpd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3UdhnxHurpe" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHurpp" role="jymVt">
      <property role="TrG5h" value="createEditorMessages" />
      <node concept="3uibUv" id="3UdhnxHurpq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3UdhnxHurpr" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3UdhnxHurps" role="1B3o_S" />
      <node concept="37vLTG" id="3UdhnxHurpt" role="3clF46">
        <property role="TrG5h" value="duplicate" />
        <node concept="3uibUv" id="3UdhnxHurpu" role="1tU5fm">
          <ref role="3uigEE" to="89o2:1ycZ5UPfqbD" resolve="MethodMatch" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHurpv" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHurpw" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHurpx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3UdhnxHurpy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3UdhnxHurpz" role="11_B2D">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3UdhnxHurp$" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHurp_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="71qRyYffT2_" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3UdhnxHurpA" role="3cqZAp">
          <node concept="2GrKxI" id="3UdhnxHurpB" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3UdhnxHurpC" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgm6Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHurpt" resolve="duplicate" />
            </node>
            <node concept="liA8E" id="3UdhnxHurpE" role="2OqNvi">
              <ref role="37wK5l" to="89o2:1FEmre7stY8" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="3UdhnxHurpF" role="2LFqv$">
            <node concept="3clFbF" id="3UdhnxHurpG" role="3cqZAp">
              <node concept="2OqwBi" id="3UdhnxHurpH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwwH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3UdhnxHurpx" resolve="result" />
                </node>
                <node concept="liA8E" id="3UdhnxHurpJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="3UdhnxHurpK" role="37wK5m">
                    <node concept="1pGfFk" id="3UdhnxHurpL" role="2ShVmc">
                      <ref role="37wK5l" to="exr9:~DefaultEditorMessage.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="DefaultEditorMessage" />
                      <node concept="2GrUjf" id="3UdhnxHurpM" role="37wK5m">
                        <ref role="2Gs0qQ" node="3UdhnxHurpB" resolve="node" />
                      </node>
                      <node concept="10M0yZ" id="3UdhnxHurpN" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                      </node>
                      <node concept="10Nm6u" id="3UdhnxHurpO" role="37wK5m" />
                      <node concept="2OqwBi" id="3UdhnxHurpP" role="37wK5m">
                        <node concept="2OwXpG" id="3UdhnxHurpQ" role="2OqNvi">
                          <ref role="2Oxat5" node="3UdhnxHurpf" resolve="myOwner" />
                        </node>
                        <node concept="Xjq3P" id="3UdhnxHurpR" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHurpS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvS4" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHurpx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXQg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHurpU">
    <property role="TrG5h" value="VariableDuplicatesProcessor" />
    <property role="3GE5qa" value="processDuplicates.processor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3UdhnxHurqa" role="1B3o_S" />
    <node concept="3uibUv" id="3UdhnxHurqb" role="1zkMxy">
      <ref role="3uigEE" node="3UdhnxHurmM" resolve="DuplicatesProcessor" />
      <node concept="3Tqbb2" id="3UdhnxHurqc" role="11_B2D" />
    </node>
    <node concept="312cEg" id="3UdhnxHurq3" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <node concept="3Tm6S6" id="3UdhnxHurq4" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHurq5" role="1tU5fm">
        <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
      </node>
      <node concept="2ShNRf" id="3UdhnxHurq6" role="33vP2m">
        <node concept="YeOm9" id="3UdhnxHurq7" role="2ShVmc">
          <node concept="1Y3b0j" id="3UdhnxHurq8" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
            <node concept="3Tm1VV" id="3UdhnxHurq9" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3UdhnxHurpV" role="jymVt">
      <node concept="3cqZAl" id="3UdhnxHurpW" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHurpX" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHurpY" role="3clF47">
        <node concept="XkiVB" id="3UdhnxHurpZ" role="3cqZAp">
          <ref role="37wK5l" node="3UdhnxHuroT" resolve="DuplicatesProcessor" />
          <node concept="37vLTw" id="2BHiRxglnlU" role="37wK5m">
            <ref role="3cqZAo" node="3UdhnxHurq1" resolve="context" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHurq1" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3UdhnxHurq2" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHurqd" role="jymVt">
      <property role="TrG5h" value="createEditorMessages" />
      <node concept="3uibUv" id="3UdhnxHurqe" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3UdhnxHurqf" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3UdhnxHurqg" role="1B3o_S" />
      <node concept="37vLTG" id="3UdhnxHurqh" role="3clF46">
        <property role="TrG5h" value="duplicate" />
        <node concept="3Tqbb2" id="3UdhnxHurqi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3UdhnxHurqj" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHurqk" role="3cqZAp">
          <node concept="2ShNRf" id="3UdhnxHurql" role="3cqZAk">
            <node concept="Tc6Ow" id="3UdhnxHurqm" role="2ShVmc">
              <node concept="2ShNRf" id="3UdhnxHurqn" role="HW$Y0">
                <node concept="1pGfFk" id="3UdhnxHurqo" role="2ShVmc">
                  <ref role="37wK5l" to="exr9:~DefaultEditorMessage.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="DefaultEditorMessage" />
                  <node concept="37vLTw" id="2BHiRxgmaBT" role="37wK5m">
                    <ref role="3cqZAo" node="3UdhnxHurqh" resolve="duplicate" />
                  </node>
                  <node concept="10M0yZ" id="3UdhnxHurqq" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  </node>
                  <node concept="10Nm6u" id="3UdhnxHurqr" role="37wK5m" />
                  <node concept="2OqwBi" id="3UdhnxHurqs" role="37wK5m">
                    <node concept="2OwXpG" id="3UdhnxHurqt" role="2OqNvi">
                      <ref role="2Oxat5" node="3UdhnxHurq3" resolve="myOwner" />
                    </node>
                    <node concept="Xjq3P" id="3UdhnxHurqu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_HT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3UdhnxHurqv">
    <property role="TrG5h" value="AskDialog" />
    <property role="3GE5qa" value="processDuplicates" />
    <node concept="3Tm1VV" id="3UdhnxHurrt" role="1B3o_S" />
    <node concept="3uibUv" id="3UdhnxHurrL" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="3UdhnxHurrp" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3Tm6S6" id="3UdhnxHurrq" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHurrr" role="1tU5fm">
        <ref role="3uigEE" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="Rm8GO" id="3UdhnxHurrs" role="33vP2m">
        <ref role="Rm8GQ" node="3UdhnxHurrj" resolve="Cancel" />
        <ref role="1Px2BO" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
      </node>
    </node>
    <node concept="3clFbW" id="3UdhnxHurru" role="jymVt">
      <node concept="3cqZAl" id="3UdhnxHurrv" role="3clF45" />
      <node concept="3Tm1VV" id="3UdhnxHurrw" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHurrx" role="3clF47">
        <node concept="XkiVB" id="3UdhnxHurry" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="2BHiRxghipQ" role="37wK5m">
            <ref role="3cqZAo" node="3UdhnxHurrH" resolve="project" />
          </node>
          <node concept="3clFbT" id="3UdhnxHurr$" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHurr_" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcNj" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="37vLTw" id="2BHiRxgm5EE" role="37wK5m">
              <ref role="3cqZAo" node="3UdhnxHurrJ" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHurrC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeKU" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setResizable(boolean):void" resolve="setResizable" />
            <node concept="3clFbT" id="3UdhnxHurrE" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHurrF" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeDw" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHurrH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3UdhnxHurrI" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3UdhnxHurrJ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3UdhnxHurrK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHurrM" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3uibUv" id="3UdhnxHurrN" role="3clF45">
        <ref role="3uigEE" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="3Tm1VV" id="3UdhnxHurrO" role="1B3o_S" />
      <node concept="3clFbS" id="3UdhnxHurrP" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHurrQ" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHurrR" role="3cqZAk">
            <node concept="2OwXpG" id="3UdhnxHurrS" role="2OqNvi">
              <ref role="2Oxat5" node="3UdhnxHurrp" resolve="myResult" />
            </node>
            <node concept="Xjq3P" id="3UdhnxHurrT" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHurrU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHurrV" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHurrW" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3UdhnxHurrX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3UdhnxHurrY" role="3clF47">
        <node concept="3cpWs8" id="3UdhnxHurrZ" role="3cqZAp">
          <node concept="3cpWsn" id="3UdhnxHurs0" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3UdhnxHurs1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3UdhnxHurs2" role="33vP2m">
              <node concept="1pGfFk" id="3UdhnxHurs3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHurs4" role="3cqZAp">
          <node concept="2OqwBi" id="3UdhnxHurs5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_QQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3UdhnxHurs0" resolve="panel" />
            </node>
            <node concept="liA8E" id="3UdhnxHurs7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="3UdhnxHurs8" role="37wK5m">
                <node concept="1pGfFk" id="3UdhnxHurs9" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3UdhnxHursa" role="37wK5m">
                    <property role="Xl_RC" value="Replace this fragment?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UdhnxHursb" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxF7" role="3cqZAk">
            <ref role="3cqZAo" node="3UdhnxHurs0" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYLB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHursd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3UdhnxHurse" role="1B3o_S" />
      <node concept="10Q1$e" id="3UdhnxHursf" role="3clF45">
        <node concept="3uibUv" id="3UdhnxHursg" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="3clFbS" id="3UdhnxHursh" role="3clF47">
        <node concept="3cpWs6" id="3UdhnxHursi" role="3cqZAp">
          <node concept="2ShNRf" id="3UdhnxHursj" role="3cqZAk">
            <node concept="3g6Rrh" id="3UdhnxHursk" role="2ShVmc">
              <node concept="3uibUv" id="3UdhnxHursl" role="3g7fb8">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
              <node concept="2ShNRf" id="3UdhnxHursm" role="3g7hyw">
                <node concept="1pGfFk" id="3UdhnxHursn" role="2ShVmc">
                  <ref role="37wK5l" node="3UdhnxHurq_" resolve="AskDialog.AskDialogAction" />
                  <node concept="Rm8GO" id="3UdhnxHurso" role="37wK5m">
                    <ref role="Rm8GQ" node="3UdhnxHurrg" resolve="Replace" />
                    <ref role="1Px2BO" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
                  </node>
                  <node concept="3clFbT" id="3UdhnxHursp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3UdhnxHursq" role="3g7hyw">
                <node concept="1pGfFk" id="3UdhnxHursr" role="2ShVmc">
                  <ref role="37wK5l" node="3UdhnxHurqN" resolve="AskDialog.AskDialogAction" />
                  <node concept="Rm8GO" id="3UdhnxHurss" role="37wK5m">
                    <ref role="Rm8GQ" node="3UdhnxHurrh" resolve="Skip" />
                    <ref role="1Px2BO" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3UdhnxHurst" role="3g7hyw">
                <node concept="1pGfFk" id="3UdhnxHursu" role="2ShVmc">
                  <ref role="37wK5l" node="3UdhnxHurqN" resolve="AskDialog.AskDialogAction" />
                  <node concept="Rm8GO" id="3UdhnxHursv" role="37wK5m">
                    <ref role="Rm8GQ" node="3UdhnxHurri" resolve="All" />
                    <ref role="1Px2BO" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyyYfu" role="3g7hyw">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getCancelAction():javax.swing.Action" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdhnxHursx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1IJSK3U9bIQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3UdhnxHursy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doCancelAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3UdhnxHursz" role="1B3o_S" />
      <node concept="3cqZAl" id="3UdhnxHurs$" role="3clF45" />
      <node concept="3clFbS" id="3UdhnxHurs_" role="3clF47">
        <node concept="3clFbF" id="3UdhnxHursA" role="3cqZAp">
          <node concept="37vLTI" id="3UdhnxHursB" role="3clFbG">
            <node concept="Rm8GO" id="3UdhnxHursC" role="37vLTx">
              <ref role="Rm8GQ" node="3UdhnxHurrj" resolve="Cancel" />
              <ref role="1Px2BO" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujSh" role="37vLTJ">
              <ref role="3cqZAo" node="3UdhnxHurrp" resolve="myResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UdhnxHursE" role="3cqZAp">
          <node concept="3nyPlj" id="3UdhnxHursF" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doCancelAction():void" resolve="doCancelAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3UdhnxHursG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="3UdhnxHurqw" role="jymVt">
      <property role="TrG5h" value="AskDialogAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3UdhnxHurq$" role="1B3o_S" />
      <node concept="3uibUv" id="3UdhnxHurr1" role="1zkMxy">
        <ref role="3uigEE" to="jkm4:~DialogWrapper$DialogWrapperAction" resolve="DialogWrapper.DialogWrapperAction" />
      </node>
      <node concept="312cEg" id="3UdhnxHurqx" role="jymVt">
        <property role="TrG5h" value="myValue" />
        <node concept="3Tm6S6" id="3UdhnxHurqy" role="1B3o_S" />
        <node concept="3uibUv" id="3UdhnxHurqz" role="1tU5fm">
          <ref role="3uigEE" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
        </node>
      </node>
      <node concept="3clFbW" id="3UdhnxHurq_" role="jymVt">
        <node concept="37vLTG" id="3UdhnxHurqA" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="3UdhnxHurqB" role="1tU5fm">
            <ref role="3uigEE" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
          </node>
        </node>
        <node concept="37vLTG" id="3UdhnxHurqC" role="3clF46">
          <property role="TrG5h" value="isDefault" />
          <node concept="10P_77" id="3UdhnxHurqD" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="3UdhnxHurqE" role="3clF45" />
        <node concept="3Tm1VV" id="3UdhnxHurqF" role="1B3o_S" />
        <node concept="3clFbS" id="3UdhnxHurqG" role="3clF47">
          <node concept="1VxSAg" id="3UdhnxHurqH" role="3cqZAp">
            <ref role="37wK5l" node="3UdhnxHurqN" resolve="AskDialog.AskDialogAction" />
            <node concept="37vLTw" id="2BHiRxglW2b" role="37wK5m">
              <ref role="3cqZAo" node="3UdhnxHurqA" resolve="value" />
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHurqJ" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyMTb" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~AbstractAction.putValue(java.lang.String,java.lang.Object):void" resolve="putValue" />
              <node concept="10M0yZ" id="3UdhnxHurqL" role="37wK5m">
                <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
                <ref role="3cqZAo" to="jkm4:~DialogWrapper.DEFAULT_ACTION" resolve="DEFAULT_ACTION" />
              </node>
              <node concept="10M0yZ" id="3UdhnxHurqM" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3UdhnxHurqN" role="jymVt">
        <node concept="3cqZAl" id="3UdhnxHurqO" role="3clF45" />
        <node concept="3Tm1VV" id="3UdhnxHurqP" role="1B3o_S" />
        <node concept="3clFbS" id="3UdhnxHurqQ" role="3clF47">
          <node concept="XkiVB" id="3UdhnxHurqR" role="3cqZAp">
            <ref role="37wK5l" to="jkm4:~DialogWrapper$DialogWrapperAction.&lt;init&gt;(com.intellij.openapi.ui.DialogWrapper,java.lang.String)" resolve="DialogWrapper.DialogWrapperAction" />
            <node concept="2OqwBi" id="3UdhnxHurqS" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglyJB" role="2Oq$k0">
                <ref role="3cqZAo" node="3UdhnxHurqZ" resolve="value" />
              </node>
              <node concept="liA8E" id="3UdhnxHurqU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHurqV" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHurqW" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm95O" role="37vLTx">
                <ref role="3cqZAo" node="3UdhnxHurqZ" resolve="value" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyUN" role="37vLTJ">
                <ref role="3cqZAo" node="3UdhnxHurqx" resolve="myValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3UdhnxHurqZ" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="3UdhnxHurr0" role="1tU5fm">
            <ref role="3uigEE" node="3UdhnxHurrf" resolve="AskDialog.DialogResults" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3UdhnxHurr2" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doAction" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="3UdhnxHurr3" role="1B3o_S" />
        <node concept="3cqZAl" id="3UdhnxHurr4" role="3clF45" />
        <node concept="37vLTG" id="3UdhnxHurr5" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3UdhnxHurr6" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="3UdhnxHurr7" role="3clF47">
          <node concept="3clFbF" id="3UdhnxHurr8" role="3cqZAp">
            <node concept="37vLTI" id="3UdhnxHurr9" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeunnQ" role="37vLTx">
                <ref role="3cqZAo" node="3UdhnxHurqx" resolve="myValue" />
              </node>
              <node concept="37vLTw" id="2BHiRxeul7t" role="37vLTJ">
                <ref role="3cqZAo" node="3UdhnxHurrp" resolve="myResult" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3UdhnxHurrc" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyZ3x" role="3clFbG">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.close(int):void" resolve="close" />
              <node concept="10M0yZ" id="3UdhnxHurre" role="37wK5m">
                <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
                <ref role="3cqZAo" to="jkm4:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UnVJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="3UdhnxHurrf" role="jymVt">
      <property role="TrG5h" value="DialogResults" />
      <node concept="QsSxf" id="3UdhnxHurrg" role="Qtgdg">
        <property role="TrG5h" value="Replace" />
        <ref role="37wK5l" node="3UdhnxHurrl" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="QsSxf" id="3UdhnxHurrh" role="Qtgdg">
        <property role="TrG5h" value="Skip" />
        <ref role="37wK5l" node="3UdhnxHurrl" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="QsSxf" id="3UdhnxHurri" role="Qtgdg">
        <property role="TrG5h" value="All" />
        <ref role="37wK5l" node="3UdhnxHurrl" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="QsSxf" id="3UdhnxHurrj" role="Qtgdg">
        <property role="TrG5h" value="Cancel" />
        <ref role="37wK5l" node="3UdhnxHurrl" resolve="AskDialog.DialogResults" />
      </node>
      <node concept="3Tm1VV" id="3UdhnxHurrk" role="1B3o_S" />
      <node concept="3clFbW" id="3UdhnxHurrl" role="jymVt">
        <node concept="3cqZAl" id="3UdhnxHurrm" role="3clF45" />
        <node concept="3clFbS" id="3UdhnxHurro" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8qS5$Sa7y">
    <property role="TrG5h" value="IntroduceConstantDialog" />
    <property role="3GE5qa" value="introduceVariable" />
    <node concept="3Tm1VV" id="8qS5$Sa8U" role="1B3o_S" />
    <node concept="3uibUv" id="8qS5$Sa9f" role="1zkMxy">
      <ref role="3uigEE" node="8qS5$SaeO" resolve="IntroduceVariableDialog" />
    </node>
    <node concept="312cEg" id="8qS5$Sa8R" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3Tm6S6" id="8qS5$Sa8S" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$Sa8T" role="1tU5fm">
        <ref role="3uigEE" to="89o2:7nrhK3uHdNp" resolve="IntroduceConstantRefactoring" />
      </node>
    </node>
    <node concept="3clFbW" id="8qS5$Sa8V" role="jymVt">
      <node concept="3cqZAl" id="8qS5$Sa8W" role="3clF45" />
      <node concept="3Tm1VV" id="8qS5$Sa8X" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$Sa8Y" role="3clF47">
        <node concept="XkiVB" id="8qS5$Sa8Z" role="3cqZAp">
          <ref role="37wK5l" node="8qS5$SajK" resolve="IntroduceVariableDialog" />
          <node concept="37vLTw" id="2BHiRxgm9R0" role="37wK5m">
            <ref role="3cqZAo" node="8qS5$Sa99" resolve="project" />
          </node>
          <node concept="Xl_RD" id="8qS5$Sa91" role="37wK5m">
            <property role="Xl_RC" value="Introduce Constant" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmwTf" role="37wK5m">
            <ref role="3cqZAo" node="8qS5$Sa9d" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa93" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sa94" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgh9VQ" role="37vLTx">
              <ref role="3cqZAo" node="8qS5$Sa9b" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuIxa" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$Sa8R" resolve="myRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa97" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYBO" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Sa99" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8qS5$Sa9a" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Sa9b" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="8qS5$Sa9c" role="1tU5fm">
          <ref role="3uigEE" to="89o2:7nrhK3uHdNp" resolve="IntroduceConstantRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Sa9d" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="8qS5$Sa9e" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$Sa7z" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3uibUv" id="8qS5$Sa7$" role="3clF45">
        <ref role="3uigEE" to="89o2:7nrhK3uHff4" resolve="IntroduceVariableRefactoring" />
      </node>
      <node concept="3Tm1VV" id="8qS5$Sa7_" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$Sa7A" role="3clF47">
        <node concept="3cpWs6" id="8qS5$Sa7B" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Sa7C" role="3cqZAk">
            <node concept="2OwXpG" id="8qS5$Sa7D" role="2OqNvi">
              <ref role="2Oxat5" node="8qS5$Sa8R" resolve="myRefactoring" />
            </node>
            <node concept="Xjq3P" id="8qS5$Sa7E" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S68P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$Sa7F" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8qS5$Sa7G" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$Sa7H" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="8qS5$Sa7I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8qS5$Sa7J" role="3clF47">
        <node concept="3clFbF" id="8qS5$Sa7K" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Ik" role="3clFbG">
            <ref role="37wK5l" node="8qS5$SakG" resolve="initPanel" />
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$Sa7M" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$Sa7N" role="3cpWs9">
            <property role="TrG5h" value="gridy" />
            <node concept="10Oyi0" id="8qS5$Sa7O" role="1tU5fm" />
            <node concept="3cmrfG" id="8qS5$Sa7P" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$Sa7Q" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$Sa7R" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="8qS5$Sa7S" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa7T" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sa7U" role="3clFbG">
            <node concept="2ShNRf" id="8qS5$Sa7V" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$Sa7W" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTr8J" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$Sa7R" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa7Y" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sa7Z" role="3clFbG">
            <node concept="10M0yZ" id="8qS5$Sa80" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="8qS5$Sa81" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTs8E" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Sa7R" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sa83" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa84" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sa85" role="3clFbG">
            <node concept="3cmrfG" id="8qS5$Sa86" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="8qS5$Sa87" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzd2" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Sa7R" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sa89" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa8a" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sa8b" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Sa8c" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBqQ" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Sa7R" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sa8e" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3uNrnE" id="8qS5$Sa8f" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTyPg" role="2$L3a6">
                <ref role="3cqZAo" node="8qS5$Sa7N" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa8h" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeEW" role="3clFbG">
            <ref role="37wK5l" node="8qS5$SaiR" resolve="addVisibilityPanel" />
            <node concept="37vLTw" id="3GM_nagTy6b" role="37wK5m">
              <ref role="3cqZAo" node="8qS5$Sa7R" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$Sa8k" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$Sa8l" role="3clFbx">
            <node concept="3clFbF" id="8qS5$Sa8m" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYtT" role="3clFbG">
                <ref role="37wK5l" node="8qS5$SahI" resolve="addReplacingAll" />
                <node concept="3uNrnE" id="8qS5$Sa8o" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxqC" role="2$L3a6">
                    <ref role="3cqZAo" node="8qS5$Sa7N" resolve="gridy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8qS5$Sa8q" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzkeP" role="2Oq$k0">
              <ref role="37wK5l" node="8qS5$Sa7z" resolve="getRefactoring" />
            </node>
            <node concept="liA8E" id="8qS5$Sa8s" role="2OqNvi">
              <ref role="37wK5l" to="89o2:1S4GctIhrmY" resolve="hasDuplicates" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa8t" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sa8u" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvSR" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$Sa7R" resolve="c" />
            </node>
            <node concept="2ShNRf" id="8qS5$Sa8w" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$Sa8x" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa8y" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sa8z" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Sa8$" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTt6G" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Sa7R" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sa8A" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTyx_" role="37vLTx">
              <ref role="3cqZAo" node="8qS5$Sa7N" resolve="gridy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa8C" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sa8D" role="3clFbG">
            <node concept="3cmrfG" id="8qS5$Sa8E" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="8qS5$Sa8F" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTx3H" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Sa7R" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sa8H" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa8I" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Sa8J" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuorM" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Sajq" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="8qS5$Sa8L" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="8qS5$Sa8M" role="37wK5m">
                <node concept="1pGfFk" id="8qS5$Sa8N" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT$eX" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$Sa7R" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8qS5$Sa8P" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut5k" role="3cqZAk">
            <ref role="3cqZAo" node="8qS5$Sajq" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S68Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$tYEQLllZ_" role="jymVt" />
    <node concept="3clFb_" id="5$tYEQLlmng" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5$tYEQLlmnh" role="1B3o_S" />
      <node concept="3uibUv" id="5$tYEQLlmni" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="5$tYEQLlmnj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5$tYEQLlmnn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5$tYEQLlmno" role="3clF47">
        <node concept="3clFbF" id="5$tYEQLlmOr" role="3cqZAp">
          <node concept="Xl_RD" id="5$tYEQLlmOq" role="3clFbG">
            <property role="Xl_RC" value="refactoring.introduceConstant" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8qS5$Sa9g">
    <property role="TrG5h" value="IntroduceFieldDialog" />
    <property role="3GE5qa" value="introduceVariable" />
    <node concept="3Tm1VV" id="8qS5$Sa9k" role="1B3o_S" />
    <node concept="3uibUv" id="8qS5$Sa9F" role="1zkMxy">
      <ref role="3uigEE" node="8qS5$SaeO" resolve="IntroduceVariableDialog" />
    </node>
    <node concept="312cEg" id="8qS5$Sa9h" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3Tm6S6" id="8qS5$Sa9i" role="1B3o_S" />
      <node concept="3uibUv" id="gx8NcBV9mu" role="1tU5fm">
        <ref role="3uigEE" to="89o2:20zKY0o5JJO" resolve="AbstractIntroduceFieldRefactoring" />
      </node>
    </node>
    <node concept="312cEg" id="gx8NcBVi7m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isStatic" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gx8NcBVgll" role="1B3o_S" />
      <node concept="10P_77" id="gx8NcBVi5m" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="gx8NcBVqhA" role="jymVt" />
    <node concept="3clFbW" id="gx8NcBVkX8" role="jymVt">
      <node concept="3cqZAl" id="gx8NcBVkX9" role="3clF45" />
      <node concept="3Tm1VV" id="gx8NcBVkXa" role="1B3o_S" />
      <node concept="3clFbS" id="gx8NcBVkXb" role="3clF47">
        <node concept="XkiVB" id="gx8NcBVkXc" role="3cqZAp">
          <ref role="37wK5l" node="8qS5$SajK" resolve="IntroduceVariableDialog" />
          <node concept="37vLTw" id="gx8NcBVkXd" role="37wK5m">
            <ref role="3cqZAo" node="gx8NcBVkXo" resolve="project" />
          </node>
          <node concept="Xl_RD" id="gx8NcBVkXe" role="37wK5m">
            <property role="Xl_RC" value="Introduce Field" />
          </node>
          <node concept="37vLTw" id="gx8NcBVkXf" role="37wK5m">
            <ref role="3cqZAo" node="gx8NcBVkXs" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="gx8NcBVkXg" role="3cqZAp">
          <node concept="37vLTI" id="gx8NcBVkXh" role="3clFbG">
            <node concept="37vLTw" id="gx8NcBVkXi" role="37vLTx">
              <ref role="3cqZAo" node="gx8NcBVkXq" resolve="refactoring" />
            </node>
            <node concept="2OqwBi" id="gx8NcBVkXj" role="37vLTJ">
              <node concept="2OwXpG" id="gx8NcBVkXk" role="2OqNvi">
                <ref role="2Oxat5" node="8qS5$Sa9h" resolve="myRefactoring" />
              </node>
              <node concept="Xjq3P" id="gx8NcBVkXl" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx8NcBVmTO" role="3cqZAp">
          <node concept="37vLTI" id="gx8NcBVpGl" role="3clFbG">
            <node concept="37vLTw" id="gx8NcBVpN3" role="37vLTx">
              <ref role="3cqZAo" node="gx8NcBVmMi" resolve="isStatic" />
            </node>
            <node concept="2OqwBi" id="gx8NcBVn2e" role="37vLTJ">
              <node concept="Xjq3P" id="gx8NcBVmTM" role="2Oq$k0" />
              <node concept="2OwXpG" id="gx8NcBVoBh" role="2OqNvi">
                <ref role="2Oxat5" node="gx8NcBVi7m" resolve="isStatic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx8NcBVkXm" role="3cqZAp">
          <node concept="1rXfSq" id="gx8NcBVkXn" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gx8NcBVkXo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="gx8NcBVkXp" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="gx8NcBVkXq" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="gx8NcBVkXr" role="1tU5fm">
          <ref role="3uigEE" to="89o2:20zKY0o5JJO" resolve="AbstractIntroduceFieldRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="gx8NcBVkXs" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="gx8NcBVkXt" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gx8NcBVmMi" role="3clF46">
        <property role="TrG5h" value="isStatic" />
        <node concept="10P_77" id="gx8NcBVmQD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="gx8NcBVcPu" role="jymVt" />
    <node concept="3clFb_" id="8qS5$Sa9G" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3uibUv" id="8qS5$Sa9H" role="3clF45">
        <ref role="3uigEE" to="89o2:7nrhK3uHff4" resolve="IntroduceVariableRefactoring" />
      </node>
      <node concept="3Tm1VV" id="8qS5$Sa9I" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$Sa9J" role="3clF47">
        <node concept="3cpWs6" id="8qS5$Sa9K" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Sa9L" role="3cqZAk">
            <node concept="2OwXpG" id="8qS5$Sa9M" role="2OqNvi">
              <ref role="2Oxat5" node="8qS5$Sa9h" resolve="myRefactoring" />
            </node>
            <node concept="Xjq3P" id="8qS5$Sa9N" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkNE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$tYEQLlqrE" role="jymVt" />
    <node concept="3clFb_" id="5$tYEQLlrhe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5$tYEQLlrhf" role="1B3o_S" />
      <node concept="3uibUv" id="5$tYEQLlrhg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="5$tYEQLlrhh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5$tYEQLlrhl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5$tYEQLlrhm" role="3clF47">
        <node concept="3clFbF" id="5$tYEQLlsa8" role="3cqZAp">
          <node concept="Xl_RD" id="5$tYEQLlsa7" role="3clFbG">
            <property role="Xl_RC" value="refactoring.introduceField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$Sa9O" role="jymVt">
      <property role="TrG5h" value="createInitDestinationPanel" />
      <node concept="3uibUv" id="8qS5$Sa9P" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="8qS5$Sa9Q" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$Sa9R" role="3clF47">
        <node concept="3cpWs8" id="8qS5$Sa9S" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$Sa9T" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="8qS5$Sa9U" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="8qS5$Sa9V" role="33vP2m">
              <node concept="1pGfFk" id="8qS5$Sa9W" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="8qS5$Sa9X" role="37wK5m">
                  <node concept="1pGfFk" id="8qS5$Sa9Y" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sa9Z" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Saa0" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvuF" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Sa9T" resolve="result" />
            </node>
            <node concept="liA8E" id="8qS5$Saa2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="8qS5$Saa3" role="37wK5m">
                <node concept="1pGfFk" id="8qS5$Saa4" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                  <node concept="Xl_RD" id="8qS5$Saa5" role="37wK5m">
                    <property role="Xl_RC" value="Initialize in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$Saa6" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$Saa7" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="8qS5$Saa8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
            </node>
            <node concept="2ShNRf" id="8qS5$Saa9" role="33vP2m">
              <node concept="1pGfFk" id="8qS5$Saaa" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$Saab" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$Saac" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3uibUv" id="8qS5$Saad" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="8qS5$Saae" role="33vP2m">
              <node concept="Xjq3P" id="8qS5$Saaf" role="2Oq$k0" />
              <node concept="liA8E" id="8qS5$Saag" role="2OqNvi">
                <ref role="37wK5l" node="8qS5$Sab8" resolve="createButton" />
                <node concept="3cmrfG" id="8qS5$Saah" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="Rm8GO" id="8qS5$Saai" role="37wK5m">
                  <ref role="1Px2BO" to="89o2:7nrhK3uHeN4" resolve="FieldInitializationPlace" />
                  <ref role="Rm8GQ" to="89o2:7nrhK3uHeNk" resolve="METHOD" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtVF" role="37wK5m">
                  <ref role="3cqZAo" node="8qS5$Sa9T" resolve="result" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrVI" role="37wK5m">
                  <ref role="3cqZAo" node="8qS5$Saa7" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$Saal" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$Saam" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3uibUv" id="8qS5$Saan" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="8qS5$Saao" role="33vP2m">
              <node concept="Xjq3P" id="8qS5$Saap" role="2Oq$k0" />
              <node concept="liA8E" id="8qS5$Saaq" role="2OqNvi">
                <ref role="37wK5l" node="8qS5$Sab8" resolve="createButton" />
                <node concept="3cmrfG" id="8qS5$Saar" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="Rm8GO" id="8qS5$Saas" role="37wK5m">
                  <ref role="1Px2BO" to="89o2:7nrhK3uHeN4" resolve="FieldInitializationPlace" />
                  <ref role="Rm8GQ" to="89o2:7nrhK3uHeNg" resolve="FIELD" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrRf" role="37wK5m">
                  <ref role="3cqZAo" node="8qS5$Sa9T" resolve="result" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAKh" role="37wK5m">
                  <ref role="3cqZAo" node="8qS5$Saa7" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$Saav" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$Saaw" role="3cpWs9">
            <property role="TrG5h" value="initializer" />
            <node concept="3uibUv" id="8qS5$Saax" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2OqwBi" id="8qS5$Saay" role="33vP2m">
              <node concept="Xjq3P" id="8qS5$Saaz" role="2Oq$k0" />
              <node concept="liA8E" id="8qS5$Saa$" role="2OqNvi">
                <ref role="37wK5l" node="8qS5$Sab8" resolve="createButton" />
                <node concept="3cmrfG" id="8qS5$Saa_" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3K4zz7" id="gx8NcBWkBZ" role="37wK5m">
                  <node concept="37vLTw" id="gx8NcBWk1z" role="3K4Cdx">
                    <ref role="3cqZAo" node="gx8NcBVi7m" resolve="isStatic" />
                  </node>
                  <node concept="Rm8GO" id="8qS5$SaaA" role="3K4GZi">
                    <ref role="Rm8GQ" to="89o2:7nrhK3uHeNi" resolve="CONSTRUCTOR" />
                    <ref role="1Px2BO" to="89o2:7nrhK3uHeN4" resolve="FieldInitializationPlace" />
                  </node>
                  <node concept="Rm8GO" id="gx8NcBWkUt" role="3K4E3e">
                    <ref role="Rm8GQ" to="89o2:20zKY0o3ANL" resolve="STATICINIT" />
                    <ref role="1Px2BO" to="89o2:7nrhK3uHeN4" resolve="FieldInitializationPlace" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyzC" role="37wK5m">
                  <ref role="3cqZAo" node="8qS5$Sa9T" resolve="result" />
                </node>
                <node concept="37vLTw" id="3GM_nagTv$T" role="37wK5m">
                  <ref role="3cqZAo" node="8qS5$Saa7" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gx8NcBWl0l" role="3cqZAp" />
        <node concept="3cpWs8" id="3WRcJ81hHRL" role="3cqZAp">
          <node concept="3cpWsn" id="3WRcJ81hHRM" role="3cpWs9">
            <property role="TrG5h" value="isInitializeInFieldAvailable" />
            <node concept="10P_77" id="3WRcJ81hHRz" role="1tU5fm" />
            <node concept="2OqwBi" id="3WRcJ81hHRN" role="33vP2m">
              <node concept="2ShNRf" id="3WRcJ81hHRO" role="2Oq$k0">
                <node concept="1pGfFk" id="3WRcJ81hHRP" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="3WRcJ81hHRQ" role="37wK5m">
                    <node concept="37vLTw" id="3WRcJ81hHRR" role="2Oq$k0">
                      <ref role="3cqZAo" node="8qS5$Sajn" resolve="myEditorContext" />
                    </node>
                    <node concept="liA8E" id="3WRcJ81hHRS" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3WRcJ81hHRT" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="3WRcJ81hHRU" role="37wK5m">
                  <node concept="3clFbS" id="3WRcJ81hHRV" role="1bW5cS">
                    <node concept="3clFbF" id="3WRcJ81hHRW" role="3cqZAp">
                      <node concept="2OqwBi" id="3WRcJ81hHRX" role="3clFbG">
                        <node concept="37vLTw" id="3WRcJ81hHRY" role="2Oq$k0">
                          <ref role="3cqZAo" node="8qS5$Sa9h" resolve="myRefactoring" />
                        </node>
                        <node concept="liA8E" id="3WRcJ81hHRZ" role="2OqNvi">
                          <ref role="37wK5l" to="89o2:20zKY0o5KLG" resolve="isInitializeInFieldAvailable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$SaaD" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$SaaE" role="3clFbx">
            <node concept="3clFbF" id="8qS5$SaaF" role="3cqZAp">
              <node concept="2OqwBi" id="8qS5$SaaG" role="3clFbG">
                <node concept="liA8E" id="8qS5$SaaH" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                  <node concept="3clFbT" id="8qS5$SaaI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwti" role="2Oq$k0">
                  <ref role="3cqZAo" node="8qS5$Saam" resolve="field" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8qS5$SaaP" role="9aQIa">
            <node concept="3clFbS" id="8qS5$SaaQ" role="9aQI4">
              <node concept="3clFbF" id="8qS5$SaaR" role="3cqZAp">
                <node concept="2OqwBi" id="8qS5$SaaS" role="3clFbG">
                  <node concept="liA8E" id="8qS5$SaaT" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="8qS5$SaaU" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtWP" role="2Oq$k0">
                    <ref role="3cqZAo" node="8qS5$Saam" resolve="field" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8qS5$SaaW" role="3cqZAp">
                <node concept="2OqwBi" id="8qS5$SaaX" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwvA" role="2Oq$k0">
                    <ref role="3cqZAo" node="8qS5$Saaw" resolve="initializer" />
                  </node>
                  <node concept="liA8E" id="8qS5$SaaZ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="8qS5$Sab0" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3WRcJ81hIUL" role="3clFbw">
            <ref role="3cqZAo" node="3WRcJ81hHRM" resolve="isInitializeInFieldAvailable" />
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sab1" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Sab2" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrc6" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Saac" resolve="method" />
            </node>
            <node concept="liA8E" id="8qS5$Sab4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="8qS5$Sab5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8qS5$Sab6" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzWG" role="3cqZAk">
            <ref role="3cqZAo" node="8qS5$Sa9T" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$Sab8" role="jymVt">
      <property role="TrG5h" value="createButton" />
      <node concept="3Tm6S6" id="8qS5$Sab9" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$Saba" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
      </node>
      <node concept="37vLTG" id="8qS5$Sabb" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="8qS5$Sabc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8qS5$Sabd" role="3clF46">
        <property role="TrG5h" value="place" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8qS5$Sabe" role="1tU5fm">
          <ref role="3uigEE" to="89o2:7nrhK3uHeN4" resolve="FieldInitializationPlace" />
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Sabf" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="8qS5$Sabg" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Sabh" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="8qS5$Sabi" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="8qS5$Sabj" role="3clF47">
        <node concept="3cpWs8" id="8qS5$Sabk" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$Sabl" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8qS5$Sabm" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
            </node>
            <node concept="2ShNRf" id="8qS5$Sabn" role="33vP2m">
              <node concept="1pGfFk" id="8qS5$Sabo" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                <node concept="2OqwBi" id="8qS5$Sabp" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm77x" role="2Oq$k0">
                    <ref role="3cqZAo" node="8qS5$Sabd" resolve="place" />
                  </node>
                  <node concept="liA8E" id="8qS5$Sabr" role="2OqNvi">
                    <ref role="37wK5l" to="89o2:7nrhK3uHeN5" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$Sabs" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$Sabt" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="8qS5$Sabu" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="8qS5$Sabv" role="33vP2m">
              <node concept="1pGfFk" id="8qS5$Sabw" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sabx" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Saby" role="3clFbG">
            <node concept="10M0yZ" id="8qS5$Sabz" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.LINE_START" resolve="LINE_START" />
            </node>
            <node concept="2OqwBi" id="8qS5$Sab$" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvgV" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Sabt" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$SabA" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SabB" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SabC" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$SabD" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTseS" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Sabt" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$SabF" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7SK" role="37vLTx">
              <ref role="3cqZAo" node="8qS5$Sabb" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SabH" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SabI" role="3clFbG">
            <node concept="3b6qkQ" id="8qS5$SabJ" role="37vLTx">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="2OqwBi" id="8qS5$SabK" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwz$" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Sabt" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$SabM" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SabN" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SabO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl6ww" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Sabf" resolve="result" />
            </node>
            <node concept="liA8E" id="8qS5$SabQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTyUF" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$Sabl" resolve="button" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtXc" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$Sabt" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SabT" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SabU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglqRA" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Sabh" resolve="group" />
            </node>
            <node concept="liA8E" id="8qS5$SabW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagT$GN" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$Sabl" resolve="button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SabY" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SabZ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvZi" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Sabl" resolve="button" />
            </node>
            <node concept="liA8E" id="8qS5$Sac1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="8qS5$Sac2" role="37wK5m">
                <node concept="YeOm9" id="8qS5$Sac3" role="2ShVmc">
                  <node concept="1Y3b0j" id="8qS5$Sac4" role="YeSDq">
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="8qS5$Sac5" role="1B3o_S" />
                    <node concept="3clFb_" id="8qS5$Sac6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <node concept="3Tm1VV" id="8qS5$Sac7" role="1B3o_S" />
                      <node concept="3cqZAl" id="8qS5$Sac8" role="3clF45" />
                      <node concept="37vLTG" id="8qS5$Sac9" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="8qS5$Saca" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8qS5$Sacb" role="3clF47">
                        <node concept="3clFbJ" id="8qS5$Sacc" role="3cqZAp">
                          <node concept="2OqwBi" id="8qS5$Sacd" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTxcE" role="2Oq$k0">
                              <ref role="3cqZAo" node="8qS5$Sabl" resolve="button" />
                            </node>
                            <node concept="liA8E" id="8qS5$Sacf" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="8qS5$Sacg" role="3clFbx">
                            <node concept="3clFbF" id="8qS5$Sach" role="3cqZAp">
                              <node concept="2OqwBi" id="8qS5$Saci" role="3clFbG">
                                <node concept="2OqwBi" id="8qS5$Sacj" role="2Oq$k0">
                                  <node concept="Xjq3P" id="8qS5$Sack" role="2Oq$k0">
                                    <ref role="1HBi2w" node="8qS5$Sa9g" resolve="IntroduceFieldDialog" />
                                  </node>
                                  <node concept="2OwXpG" id="8qS5$Sacl" role="2OqNvi">
                                    <ref role="2Oxat5" node="8qS5$Sa9h" resolve="myRefactoring" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8qS5$Sacm" role="2OqNvi">
                                  <ref role="37wK5l" to="89o2:20zKY0o5KLn" resolve="setFieldInitializationPlace" />
                                  <node concept="37vLTw" id="2BHiRxglOdI" role="37wK5m">
                                    <ref role="3cqZAo" node="8qS5$Sabd" resolve="place" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S7DV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8qS5$Saco" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBut" role="3cqZAk">
            <ref role="3cqZAo" node="8qS5$Sabl" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$Sacq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8qS5$Sacr" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$Sacs" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="8qS5$Sact" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8qS5$Sacu" role="3clF47">
        <node concept="3clFbF" id="8qS5$Sacv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIa9" role="3clFbG">
            <ref role="37wK5l" node="8qS5$SakG" resolve="initPanel" />
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$Sacx" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$Sacy" role="3cpWs9">
            <property role="TrG5h" value="gridy" />
            <node concept="10Oyi0" id="8qS5$Sacz" role="1tU5fm" />
            <node concept="3cmrfG" id="8qS5$Sac$" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$Sac_" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SacA" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="8qS5$SacB" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SacC" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SacD" role="3clFbG">
            <node concept="2ShNRf" id="8qS5$SacE" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$SacF" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAAh" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SacH" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SacI" role="3clFbG">
            <node concept="10M0yZ" id="8qS5$SacJ" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="8qS5$SacK" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$SacM" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SacN" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SacO" role="3clFbG">
            <node concept="3cmrfG" id="8qS5$SacP" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="8qS5$SacQ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuLH" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$SacS" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SacT" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SacU" role="3clFbG">
            <node concept="3cmrfG" id="8qS5$SacV" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="8qS5$SacW" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTA4C" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$SacY" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SacZ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhM7" role="3clFbG">
            <ref role="37wK5l" node="8qS5$Sai_" resolve="addIsFinal" />
            <node concept="37vLTw" id="3GM_nagTrvP" role="37wK5m">
              <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sad2" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sad3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzhL" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
            </node>
            <node concept="2ShNRf" id="8qS5$Sad5" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$Sad6" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sad7" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sad8" role="3clFbG">
            <node concept="10M0yZ" id="8qS5$Sad9" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="8qS5$Sada" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuS4" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sadc" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sadd" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sade" role="3clFbG">
            <node concept="2ShNRf" id="8qS5$Sadf" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$Sadg" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="8qS5$Sadh" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="8qS5$Sadi" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="8qS5$Sadj" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="8qS5$Sadk" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8qS5$Sadl" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvYt" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sadn" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sado" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sadp" role="3clFbG">
            <node concept="3cmrfG" id="8qS5$Sadq" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="8qS5$Sadr" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsbS" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sadt" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sadu" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sadv" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Sadw" role="37vLTJ">
              <node concept="2OwXpG" id="8qS5$Sadx" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwDf" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTw6f" role="37vLTx">
              <ref role="3cqZAo" node="8qS5$Sacy" resolve="gridy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sad$" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sad_" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$SadA" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvkz" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$SadC" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="8qS5$SadD" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SadE" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SadF" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$SadG" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxAW" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$SadI" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="8qS5$SadJ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SadK" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SadL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu1_" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Sajq" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="8qS5$SadN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="4hiugqyzbE_" role="37wK5m">
                <ref role="37wK5l" node="8qS5$Sa9O" resolve="createInitDestinationPanel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzuU" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SadQ" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SadR" role="3clFbG">
            <node concept="2ShNRf" id="8qS5$SadS" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$SadT" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAnu" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SadV" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SadW" role="3clFbG">
            <node concept="10M0yZ" id="8qS5$SadX" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="8qS5$SadY" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsZB" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sae0" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sae1" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sae2" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Sae3" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAEh" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sae5" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="8qS5$Sae6" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sae7" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sae8" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Sae9" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBoj" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Saeb" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3uNrnE" id="8qS5$Saec" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTBVe" role="2$L3a6">
                <ref role="3cqZAo" node="8qS5$Sacy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Saee" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3vu" role="3clFbG">
            <ref role="37wK5l" node="8qS5$SaiR" resolve="addVisibilityPanel" />
            <node concept="37vLTw" id="3GM_nagT_z6" role="37wK5m">
              <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$Saeh" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$Saei" role="3clFbx">
            <node concept="3clFbF" id="8qS5$Saej" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyU93" role="3clFbG">
                <ref role="37wK5l" node="8qS5$SahI" resolve="addReplacingAll" />
                <node concept="3uNrnE" id="8qS5$Sael" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTw0J" role="2$L3a6">
                    <ref role="3cqZAo" node="8qS5$Sacy" resolve="gridy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8qS5$Saen" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzcK6" role="2Oq$k0">
              <ref role="37wK5l" node="8qS5$Sa9G" resolve="getRefactoring" />
            </node>
            <node concept="liA8E" id="8qS5$Saep" role="2OqNvi">
              <ref role="37wK5l" to="89o2:1S4GctIhrmY" resolve="hasDuplicates" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Saeq" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Saer" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB2E" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
            </node>
            <node concept="2ShNRf" id="8qS5$Saet" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$Saeu" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Saev" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Saew" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Saex" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$zd" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Saez" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTBpk" role="37vLTx">
              <ref role="3cqZAo" node="8qS5$Sacy" resolve="gridy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sae_" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SaeA" role="3clFbG">
            <node concept="3cmrfG" id="8qS5$SaeB" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="8qS5$SaeC" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuyC" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$SaeE" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SaeF" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SaeG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukFl" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Sajq" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="8qS5$SaeI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="8qS5$SaeJ" role="37wK5m">
                <node concept="1pGfFk" id="8qS5$SaeK" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTvYe" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$SacA" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8qS5$SaeM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyOu" role="3cqZAk">
            <ref role="3cqZAo" node="8qS5$Sajq" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkND" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8qS5$SaeO">
    <property role="TrG5h" value="IntroduceVariableDialog" />
    <property role="3GE5qa" value="introduceVariable" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="8qS5$SajJ" role="1B3o_S" />
    <node concept="3uibUv" id="8qS5$Sak4" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
    <node concept="312cEg" id="8qS5$Sajn" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="8qS5$Sajo" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$Sajp" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="8qS5$Sajq" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tmbuc" id="8qS5$Sajr" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$Sajs" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="8qS5$Sajw" role="jymVt">
      <property role="TrG5h" value="myReplaceAll" />
      <node concept="3Tmbuc" id="8qS5$Sajx" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$Sajy" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="10Nm6u" id="8qS5$Sajz" role="33vP2m" />
    </node>
    <node concept="312cEg" id="8qS5$Saj$" role="jymVt">
      <property role="TrG5h" value="myIsFinal" />
      <node concept="3Tmbuc" id="8qS5$Saj_" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$SajA" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="10Nm6u" id="8qS5$SajB" role="33vP2m" />
    </node>
    <node concept="312cEg" id="8qS5$SajC" role="jymVt">
      <property role="TrG5h" value="myVisibilityPanel" />
      <node concept="3Tmbuc" id="8qS5$SajD" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$SajE" role="1tU5fm">
        <ref role="3uigEE" node="3UdhnxHuq6R" resolve="VisibilityPanel" />
      </node>
      <node concept="10Nm6u" id="8qS5$SajF" role="33vP2m" />
    </node>
    <node concept="312cEg" id="8qS5$SajG" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3Tm6S6" id="8qS5$SajH" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$SajI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="3clFbW" id="8qS5$SajK" role="jymVt">
      <node concept="3cqZAl" id="8qS5$SajL" role="3clF45" />
      <node concept="3Tm1VV" id="8qS5$SajM" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$SajN" role="3clF47">
        <node concept="XkiVB" id="8qS5$SajO" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="37vLTw" id="2BHiRxgmays" role="37wK5m">
            <ref role="3cqZAo" node="8qS5$SajY" resolve="project" />
          </node>
          <node concept="3clFbT" id="8qS5$SajQ" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SajR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeFC" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="37vLTw" id="2BHiRxgm7$T" role="37wK5m">
              <ref role="3cqZAo" node="8qS5$Sak0" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SajU" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SajV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7w2" role="37vLTx">
              <ref role="3cqZAo" node="8qS5$Sak2" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujTk" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$Sajn" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$SajY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8qS5$SajZ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Sak0" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="8qS5$Sak1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8qS5$Sak2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="8qS5$Sak3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$tYEQLle3G" role="jymVt" />
    <node concept="3clFb_" id="5$tYEQLlgPx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="5$tYEQLlgPy" role="1B3o_S" />
      <node concept="3uibUv" id="5$tYEQLlgP$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="5$tYEQLlgP_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5$tYEQLlgPB" role="3clF47">
        <node concept="3clFbF" id="5$tYEQLljK5" role="3cqZAp">
          <node concept="Xl_RD" id="5$tYEQLljK4" role="3clFbG">
            <property role="Xl_RC" value="refactoring.introduceVariable1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$tYEQLlgPC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nl8jG9OL2s" role="jymVt" />
    <node concept="3clFb_" id="8qS5$SaeP" role="jymVt">
      <property role="TrG5h" value="createNamePanel" />
      <node concept="3uibUv" id="8qS5$SaeQ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="8qS5$SaeR" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$SaeS" role="3clF47">
        <node concept="3cpWs8" id="8qS5$SaeT" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SaeU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="8qS5$SaeV" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="8qS5$SaeW" role="33vP2m">
              <node concept="1pGfFk" id="8qS5$SaeX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="8qS5$SaeY" role="37wK5m">
                  <node concept="1pGfFk" id="8qS5$SaeZ" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$Saf0" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$Saf1" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="8qS5$Saf2" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="8qS5$Saf3" role="33vP2m">
              <node concept="1pGfFk" id="8qS5$Saf4" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Saf5" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Saf6" role="3clFbG">
            <node concept="10M0yZ" id="8qS5$Saf7" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="8qS5$Saf8" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTw11" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Saf1" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Safa" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Safb" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Safc" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwwp" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SaeU" resolve="result" />
            </node>
            <node concept="liA8E" id="8qS5$Safe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="8qS5$Saff" role="37wK5m">
                <node concept="1pGfFk" id="8qS5$Safg" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="8qS5$Safh" role="37wK5m">
                    <property role="Xl_RC" value="Name: " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTzTk" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$Saf1" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Safj" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Safk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTupx" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$Saf1" resolve="c" />
            </node>
            <node concept="2ShNRf" id="8qS5$Safm" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$Safn" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Safo" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Safp" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Safq" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTszD" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Saf1" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Safs" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="8qS5$Saft" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Safu" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Safv" role="3clFbG">
            <node concept="3cmrfG" id="8qS5$Safw" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="8qS5$Safx" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsGI" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Saf1" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Safz" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Saf$" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Saf_" role="3clFbG">
            <node concept="3cmrfG" id="8qS5$SafA" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="8qS5$SafB" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzIY" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$Saf1" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$SafD" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SafE" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SafF" role="3cpWs9">
            <property role="TrG5h" value="expectedNames" />
            <node concept="2OqwBi" id="8qS5$SafG" role="33vP2m">
              <node concept="1rXfSq" id="1nl8jG9OMoe" role="2Oq$k0">
                <ref role="37wK5l" node="8qS5$Sajh" resolve="getRefactoring" />
              </node>
              <node concept="liA8E" id="8qS5$SafK" role="2OqNvi">
                <ref role="37wK5l" to="89o2:7nrhK3uHfi2" resolve="getExpectedNames" />
              </node>
            </node>
            <node concept="_YKpA" id="8qS5$SafL" role="1tU5fm">
              <node concept="17QB3L" id="8qS5$SafM" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SafN" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SafO" role="3clFbG">
            <node concept="2ShNRf" id="8qS5$SafP" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$SafQ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="8qS5$SafR" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagT$ld" role="2Oq$k0">
                    <ref role="3cqZAo" node="8qS5$SafF" resolve="expectedNames" />
                  </node>
                  <node concept="3_kTaI" id="8qS5$SafT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1nl8jG9OKZ2" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$SajG" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SafX" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SafY" role="3clFbG">
            <node concept="liA8E" id="8qS5$Sag2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="8qS5$Sag3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="1nl8jG9OKWt" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SajG" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sag4" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Sag5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzxS" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SaeU" resolve="result" />
            </node>
            <node concept="liA8E" id="8qS5$Sag7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1nl8jG9OKS2" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$SajG" resolve="myName" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAWq" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$Saf1" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sagc" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Sagd" role="3clFbG">
            <node concept="liA8E" id="8qS5$Sagh" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="8qS5$Sagi" role="37wK5m">
                <node concept="YeOm9" id="8qS5$Sagj" role="2ShVmc">
                  <node concept="1Y3b0j" id="8qS5$Sagk" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="8qS5$Sagl" role="1B3o_S" />
                    <node concept="3clFb_" id="8qS5$Sagm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="8qS5$Sagn" role="1B3o_S" />
                      <node concept="3cqZAl" id="8qS5$Sago" role="3clF45" />
                      <node concept="37vLTG" id="8qS5$Sagp" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="8qS5$Sagq" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8qS5$Sagr" role="3clF47">
                        <node concept="3clFbF" id="8qS5$Sags" role="3cqZAp">
                          <node concept="2OqwBi" id="8qS5$Sagt" role="3clFbG">
                            <node concept="1rXfSq" id="1nl8jG9OMeK" role="2Oq$k0">
                              <ref role="37wK5l" node="8qS5$Sajh" resolve="getRefactoring" />
                            </node>
                            <node concept="liA8E" id="8qS5$Sagx" role="2OqNvi">
                              <ref role="37wK5l" to="89o2:7nrhK3uHfhu" resolve="setName" />
                              <node concept="1eOMI4" id="8qS5$Sagy" role="37wK5m">
                                <node concept="10QFUN" id="8qS5$Sagz" role="1eOMHV">
                                  <node concept="2OqwBi" id="8qS5$Sag$" role="10QFUP">
                                    <node concept="liA8E" id="8qS5$SagC" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                    </node>
                                    <node concept="37vLTw" id="1nl8jG9OLTe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8qS5$SajG" resolve="myName" />
                                    </node>
                                  </node>
                                  <node concept="17QB3L" id="8qS5$SagD" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_ShH$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1nl8jG9OKOs" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SajG" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SagE" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SagF" role="3clFbG">
            <node concept="37vLTw" id="1nl8jG9OKLc" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SajG" resolve="myName" />
            </node>
            <node concept="liA8E" id="8qS5$SagJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="8qS5$SagK" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTsKX" role="2Oq$k0">
                  <ref role="3cqZAo" node="8qS5$SafF" resolve="expectedNames" />
                </node>
                <node concept="1uHKPH" id="8qS5$SagM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SagN" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SagO" role="3cpWs9">
            <property role="TrG5h" value="textField" />
            <node concept="3uibUv" id="8qS5$SagP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="1eOMI4" id="8qS5$SagQ" role="33vP2m">
              <node concept="10QFUN" id="8qS5$SagR" role="1eOMHV">
                <node concept="2OqwBi" id="8qS5$SagS" role="10QFUP">
                  <node concept="2OqwBi" id="8qS5$SagT" role="2Oq$k0">
                    <node concept="liA8E" id="8qS5$SagX" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComboBox.getEditor():javax.swing.ComboBoxEditor" resolve="getEditor" />
                    </node>
                    <node concept="37vLTw" id="1nl8jG9OLMm" role="2Oq$k0">
                      <ref role="3cqZAo" node="8qS5$SajG" resolve="myName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8qS5$SagY" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~ComboBoxEditor.getEditorComponent():java.awt.Component" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="8qS5$SagZ" role="10QFUM">
                  <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sah0" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Sah1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuVW" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SagO" resolve="textField" />
            </node>
            <node concept="liA8E" id="8qS5$Sah3" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setSelectionStart(int):void" resolve="setSelectionStart" />
              <node concept="3cmrfG" id="8qS5$Sah4" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sah5" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Sah6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrgs" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SagO" resolve="textField" />
            </node>
            <node concept="liA8E" id="8qS5$Sah8" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setSelectionEnd(int):void" resolve="setSelectionEnd" />
              <node concept="2OqwBi" id="8qS5$Sah9" role="37wK5m">
                <node concept="2OqwBi" id="8qS5$Saha" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAfZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="8qS5$SafF" resolve="expectedNames" />
                  </node>
                  <node concept="1uHKPH" id="8qS5$Sahc" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="8qS5$Sahd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sahe" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Sahf" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAY9" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SagO" resolve="textField" />
            </node>
            <node concept="liA8E" id="8qS5$Sahh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="8qS5$Sahi" role="37wK5m">
                <node concept="YeOm9" id="8qS5$Sahj" role="2ShVmc">
                  <node concept="1Y3b0j" id="8qS5$Sahk" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="8qS5$Sahl" role="1B3o_S" />
                    <node concept="3clFb_" id="8qS5$Sahm" role="jymVt">
                      <property role="TrG5h" value="keyPressed" />
                      <node concept="3Tm1VV" id="8qS5$Sahn" role="1B3o_S" />
                      <node concept="3cqZAl" id="8qS5$Saho" role="3clF45" />
                      <node concept="37vLTG" id="8qS5$Sahp" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="8qS5$Sahq" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8qS5$Sahr" role="3clF47">
                        <node concept="3clFbJ" id="8qS5$Sahs" role="3cqZAp">
                          <node concept="1Wc70l" id="8qS5$Saht" role="3clFbw">
                            <node concept="3clFbC" id="8qS5$Sahu" role="3uHU7B">
                              <node concept="2OqwBi" id="8qS5$Sahv" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgmKJp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8qS5$Sahp" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="8qS5$Sahx" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="8qS5$Sahy" role="3uHU7w">
                                <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="8qS5$Sahz" role="3uHU7w">
                              <node concept="2OqwBi" id="8qS5$Sah$" role="3fr31v">
                                <node concept="liA8E" id="8qS5$SahC" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComboBox.isPopupVisible():boolean" resolve="isPopupVisible" />
                                </node>
                                <node concept="37vLTw" id="1nl8jG9OLI3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8qS5$SajG" resolve="myName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="8qS5$SahD" role="3clFbx">
                            <node concept="3clFbF" id="8qS5$SahE" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyzkfY" role="3clFbG">
                                <ref role="37wK5l" node="8qS5$SalL" resolve="doRefactoringAction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RUlp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8qS5$SahG" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrZN" role="3cqZAk">
            <ref role="3cqZAo" node="8qS5$SaeU" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$SahI" role="jymVt">
      <property role="TrG5h" value="addReplacingAll" />
      <node concept="3cqZAl" id="8qS5$SahJ" role="3clF45" />
      <node concept="3Tm1VV" id="8qS5$SahK" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$SahL" role="3clF47">
        <node concept="3cpWs8" id="8qS5$SahM" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SahN" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="8qS5$SahO" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="8qS5$SahP" role="33vP2m">
              <node concept="1pGfFk" id="8qS5$SahQ" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SahR" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SahS" role="3clFbG">
            <node concept="10M0yZ" id="8qS5$SahT" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="8qS5$SahU" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxRk" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SahN" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$SahW" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SahX" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SahY" role="3clFbG">
            <node concept="3cmrfG" id="8qS5$SahZ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="8qS5$Sai0" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$vM" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SahN" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sai2" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sai3" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sai4" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Sai5" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsk3" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SahN" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sai7" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm78Z" role="37vLTx">
              <ref role="3cqZAo" node="8qS5$Saiz" resolve="gridy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sai9" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Saia" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Saib" role="37vLTJ">
              <node concept="2OwXpG" id="8qS5$Saic" role="2OqNvi">
                <ref role="2Oxat5" node="8qS5$Sajw" resolve="myReplaceAll" />
              </node>
              <node concept="Xjq3P" id="8qS5$Said" role="2Oq$k0" />
            </node>
            <node concept="2ShNRf" id="8qS5$Saie" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$Saif" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="3cpWs3" id="8qS5$Saig" role="37wK5m">
                  <node concept="Xl_RD" id="8qS5$Saih" role="3uHU7w">
                    <property role="Xl_RC" value=" found)" />
                  </node>
                  <node concept="3cpWs3" id="8qS5$Saii" role="3uHU7B">
                    <node concept="Xl_RD" id="8qS5$Saij" role="3uHU7B">
                      <property role="Xl_RC" value="replace duplicates (" />
                    </node>
                    <node concept="2OqwBi" id="8qS5$Saik" role="3uHU7w">
                      <node concept="2OqwBi" id="8qS5$Sail" role="2Oq$k0">
                        <node concept="1rXfSq" id="4hiugqyzk07" role="2Oq$k0">
                          <ref role="37wK5l" node="8qS5$Sajh" resolve="getRefactoring" />
                        </node>
                        <node concept="liA8E" id="8qS5$Sain" role="2OqNvi">
                          <ref role="37wK5l" to="89o2:3u7EY3u213f" resolve="getDuplicates" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="8qS5$Saio" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Saip" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Saiq" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Sair" role="2Oq$k0">
              <node concept="Xjq3P" id="8qS5$Sais" role="2Oq$k0" />
              <node concept="2OwXpG" id="8qS5$Sait" role="2OqNvi">
                <ref role="2Oxat5" node="8qS5$Sajq" resolve="myPanel" />
              </node>
            </node>
            <node concept="liA8E" id="8qS5$Saiu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="8qS5$Saiv" role="37wK5m">
                <node concept="2OwXpG" id="8qS5$Saiw" role="2OqNvi">
                  <ref role="2Oxat5" node="8qS5$Sajw" resolve="myReplaceAll" />
                </node>
                <node concept="Xjq3P" id="8qS5$Saix" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBsH" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$SahN" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Saiz" role="3clF46">
        <property role="TrG5h" value="gridy" />
        <node concept="10Oyi0" id="8qS5$Sai$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$Sai_" role="jymVt">
      <property role="TrG5h" value="addIsFinal" />
      <node concept="3cqZAl" id="8qS5$SaiA" role="3clF45" />
      <node concept="3Tm1VV" id="8qS5$SaiB" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$SaiC" role="3clF47">
        <node concept="3clFbF" id="8qS5$SaiD" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SaiE" role="3clFbG">
            <node concept="2ShNRf" id="8qS5$SaiF" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$SaiG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="8qS5$SaiH" role="37wK5m">
                  <property role="Xl_RC" value="declare final" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeundc" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$Saj$" resolve="myIsFinal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SaiJ" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SaiK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeussk" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Sajq" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="8qS5$SaiM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuE0o" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$Saj$" resolve="myIsFinal" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfVx" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$SaiP" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$SaiP" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="8qS5$SaiQ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$SaiR" role="jymVt">
      <property role="TrG5h" value="addVisibilityPanel" />
      <node concept="3cqZAl" id="8qS5$SaiS" role="3clF45" />
      <node concept="3Tm1VV" id="8qS5$SaiT" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$SaiU" role="3clF47">
        <node concept="3clFbF" id="1KUoCipv$Re" role="3cqZAp">
          <node concept="37vLTI" id="1KUoCipv$Rf" role="3clFbG">
            <node concept="37vLTw" id="1nl8jG9OHYW" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$SajC" resolve="myVisibilityPanel" />
            </node>
            <node concept="2ShNRf" id="1KUoCipv$Rj" role="37vLTx">
              <node concept="1pGfFk" id="1KUoCipv$Rk" role="2ShVmc">
                <ref role="37wK5l" node="3UdhnxHuq9h" resolve="VisibilityPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipv$Rl" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipv$Rm" role="3clFbG">
            <node concept="37vLTw" id="1nl8jG9OI5n" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Sajq" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1KUoCipv$Rq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1nl8jG9OIbJ" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$SajC" resolve="myVisibilityPanel" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiCP" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$Sajf" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Sajf" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="8qS5$Sajg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$Sajh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3uibUv" id="8qS5$Saji" role="3clF45">
        <ref role="3uigEE" to="89o2:7nrhK3uHff4" resolve="IntroduceVariableRefactoring" />
      </node>
      <node concept="3Tm1VV" id="8qS5$Sajj" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$Sajk" role="3clF47">
        <node concept="3cpWs6" id="8qS5$Sajl" role="3cqZAp">
          <node concept="10Nm6u" id="8qS5$Sajm" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$Sak5" role="jymVt">
      <property role="TrG5h" value="doRefactoring" />
      <node concept="3Tmbuc" id="8qS5$Sak6" role="1B3o_S" />
      <node concept="3cqZAl" id="8qS5$Sak7" role="3clF45" />
      <node concept="3clFbS" id="8qS5$Sak8" role="3clF47">
        <node concept="3cpWs8" id="7ddLEYXSCRD" role="3cqZAp">
          <node concept="3cpWsn" id="7ddLEYXSCRE" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="3uibUv" id="7ddLEYXSCRC" role="1tU5fm">
              <ref role="3uigEE" to="nlpl:~EditorComputable" resolve="EditorComputable" />
              <node concept="3Tqbb2" id="7ddLEYXSLZg" role="11_B2D">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="7ddLEYXSCRF" role="33vP2m">
              <node concept="YeOm9" id="7ddLEYXSCRG" role="2ShVmc">
                <node concept="1Y3b0j" id="7ddLEYXSCRH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="nlpl:~EditorComputable.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorComputable" />
                  <ref role="1Y3XeK" to="nlpl:~EditorComputable" resolve="EditorComputable" />
                  <node concept="3Tm1VV" id="7ddLEYXSCRI" role="1B3o_S" />
                  <node concept="3clFb_" id="7ddLEYXSCRJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doCompute" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="7ddLEYXSCRK" role="1B3o_S" />
                    <node concept="3clFbS" id="7ddLEYXSCRM" role="3clF47">
                      <node concept="3cpWs8" id="7ddLEYXSCRN" role="3cqZAp">
                        <node concept="3cpWsn" id="7ddLEYXSCRO" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="7ddLEYXSCRP" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="7ddLEYXSCRQ" role="33vP2m">
                            <node concept="1rXfSq" id="7ddLEYXSCRR" role="2Oq$k0">
                              <ref role="37wK5l" node="8qS5$Sajh" resolve="getRefactoring" />
                            </node>
                            <node concept="liA8E" id="7ddLEYXSCRS" role="2OqNvi">
                              <ref role="37wK5l" to="89o2:7nrhK3uHfib" resolve="doRefactoring" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7ddLEYXSCRT" role="3cqZAp">
                        <node concept="2YIFZM" id="7ddLEYXSCRU" role="3clFbG">
                          <ref role="1Pybhc" to="89o2:4gx_mbDdW0b" resolve="MoveRefactoringUtils" />
                          <ref role="37wK5l" to="89o2:1oZd4f_KMWC" resolve="fixImportsFromNode" />
                          <node concept="37vLTw" id="7ddLEYXSCRV" role="37wK5m">
                            <ref role="3cqZAo" node="7ddLEYXSCRO" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7ddLEYXSCRW" role="3cqZAp">
                        <node concept="37vLTw" id="7ddLEYXSCRX" role="3cqZAk">
                          <ref role="3cqZAo" node="7ddLEYXSCRO" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7ddLEYXSCRY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tqbb2" id="7ddLEYXSEKy" role="3clF45">
                      <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7ddLEYXSCRZ" role="37wK5m">
                    <ref role="3cqZAo" node="8qS5$Sajn" resolve="myEditorContext" />
                  </node>
                  <node concept="3Tqbb2" id="7ddLEYXSEnj" role="2Ghqu4">
                    <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nl8jG9OJn2" role="3cqZAp">
          <node concept="2OqwBi" id="1nl8jG9OJGl" role="3clFbG">
            <node concept="2OqwBi" id="1nl8jG9OJzm" role="2Oq$k0">
              <node concept="2OqwBi" id="1nl8jG9OJso" role="2Oq$k0">
                <node concept="37vLTw" id="1nl8jG9OJn0" role="2Oq$k0">
                  <ref role="3cqZAo" node="8qS5$Sajn" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="1nl8jG9OJyD" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="1nl8jG9OJFt" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1nl8jG9OJOM" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="37vLTw" id="7ddLEYXSGSp" role="37wK5m">
                <ref role="3cqZAo" node="7ddLEYXSCRE" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sakr" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Saks" role="3clFbG">
            <node concept="37vLTw" id="1nl8jG9OKCI" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Sajn" resolve="myEditorContext" />
            </node>
            <node concept="liA8E" id="8qS5$Sakw" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="2OqwBi" id="7ddLEYXSHXu" role="37wK5m">
                <node concept="37vLTw" id="7ddLEYXSHAZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ddLEYXSCRE" resolve="command" />
                </node>
                <node concept="liA8E" id="7ddLEYXSIg9" role="2OqNvi">
                  <ref role="37wK5l" to="nlpl:~EditorComputable.getResult():java.lang.Object" resolve="getResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$SakG" role="jymVt">
      <property role="TrG5h" value="initPanel" />
      <node concept="3Tmbuc" id="8qS5$SakH" role="1B3o_S" />
      <node concept="3cqZAl" id="8qS5$SakI" role="3clF45" />
      <node concept="3clFbS" id="8qS5$SakJ" role="3clF47">
        <node concept="3clFbF" id="8qS5$SakK" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SakL" role="3clFbG">
            <node concept="2ShNRf" id="8qS5$SakM" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$SakN" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="8qS5$SakO" role="37wK5m">
                  <node concept="1pGfFk" id="8qS5$SakP" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1nl8jG9OIR1" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$Sajq" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SakT" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SakU" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="8qS5$SakV" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="8qS5$SakW" role="33vP2m">
              <node concept="1pGfFk" id="8qS5$SakX" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SakY" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SakZ" role="3clFbG">
            <node concept="10M0yZ" id="8qS5$Sal0" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="8qS5$Sal1" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTB0O" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SakU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sal3" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sal4" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sal5" role="3clFbG">
            <node concept="2ShNRf" id="8qS5$Sal6" role="37vLTx">
              <node concept="1pGfFk" id="8qS5$Sal7" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                <node concept="3cmrfG" id="8qS5$Sal8" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="8qS5$Sal9" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="8qS5$Sala" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="8qS5$Salb" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8qS5$Salc" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTA8T" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SakU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sale" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.insets" resolve="insets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Salf" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Salg" role="3clFbG">
            <node concept="3cmrfG" id="8qS5$Salh" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="8qS5$Sali" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT_uY" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SakU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Salk" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sall" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Salm" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Saln" role="37vLTJ">
              <node concept="2OwXpG" id="8qS5$Salo" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuA7" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SakU" resolve="c" />
              </node>
            </node>
            <node concept="3cmrfG" id="8qS5$Salq" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Salr" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Sals" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Salt" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTy2q" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SakU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Salv" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="8qS5$Salw" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Salx" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$Saly" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Salz" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTykT" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SakU" resolve="c" />
              </node>
              <node concept="2OwXpG" id="8qS5$Sal_" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="8qS5$SalA" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SalB" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SalC" role="3clFbG">
            <node concept="37vLTw" id="1nl8jG9OIU2" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$Sajq" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="8qS5$SalG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="1nl8jG9OIZe" role="37wK5m">
                <ref role="37wK5l" node="8qS5$SaeP" resolve="createNamePanel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwSG" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$SakU" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$SalL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="8qS5$SalM" role="3clF45" />
      <node concept="3Tmbuc" id="8qS5$SalN" role="1B3o_S" />
      <node concept="P$JXv" id="8qS5$SalO" role="lGtFl">
        <node concept="TZ5HA" id="8qS5$SalP" role="TZ5H$">
          <node concept="1dT_AC" id="8qS5$SalQ" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be called on pressing &quot;Refactor&quot; button in dialog." />
          </node>
        </node>
        <node concept="TZ5HA" id="8qS5$SalR" role="TZ5H$">
          <node concept="1dT_AC" id="8qS5$SalS" role="1dT_Ay" />
        </node>
      </node>
      <node concept="3clFbS" id="8qS5$SalT" role="3clF47">
        <node concept="3cpWs8" id="8qS5$SalU" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SalV" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="8qS5$SalW" role="1tU5fm" />
            <node concept="10QFUN" id="8qS5$SalX" role="33vP2m">
              <node concept="2OqwBi" id="8qS5$SalY" role="10QFUP">
                <node concept="2OqwBi" id="8qS5$SalZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1nl8jG9OKH2" role="2Oq$k0">
                    <ref role="3cqZAo" node="8qS5$SajG" resolve="myName" />
                  </node>
                  <node concept="liA8E" id="8qS5$Sam3" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getEditor():javax.swing.ComboBoxEditor" resolve="getEditor" />
                  </node>
                </node>
                <node concept="liA8E" id="8qS5$Sam4" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~ComboBoxEditor.getItem():java.lang.Object" resolve="getItem" />
                </node>
              </node>
              <node concept="17QB3L" id="8qS5$Sam5" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Sam6" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Sam7" role="3clFbG">
            <node concept="2OqwBi" id="8qS5$Sam8" role="2Oq$k0">
              <node concept="Xjq3P" id="8qS5$Sam9" role="2Oq$k0">
                <ref role="1HBi2w" node="8qS5$SaeO" resolve="IntroduceVariableDialog" />
              </node>
              <node concept="liA8E" id="8qS5$Sama" role="2OqNvi">
                <ref role="37wK5l" node="8qS5$Sajh" resolve="getRefactoring" />
              </node>
            </node>
            <node concept="liA8E" id="8qS5$Samb" role="2OqNvi">
              <ref role="37wK5l" to="89o2:7nrhK3uHfhu" resolve="setName" />
              <node concept="37vLTw" id="3GM_nagTyU8" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$SalV" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$Samd" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$Same" role="3clFbx">
            <node concept="3clFbF" id="8qS5$Samf" role="3cqZAp">
              <node concept="2OqwBi" id="8qS5$Samg" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyz18_" role="2Oq$k0">
                  <ref role="37wK5l" node="8qS5$Sajh" resolve="getRefactoring" />
                </node>
                <node concept="liA8E" id="8qS5$Sami" role="2OqNvi">
                  <ref role="37wK5l" to="89o2:1S4GctIhgu2" resolve="setVisibilityLevel" />
                  <node concept="2OqwBi" id="8qS5$Samj" role="37wK5m">
                    <node concept="37vLTw" id="1nl8jG9OMzW" role="2Oq$k0">
                      <ref role="3cqZAo" node="8qS5$SajC" resolve="myVisibilityPanel" />
                    </node>
                    <node concept="liA8E" id="8qS5$Samn" role="2OqNvi">
                      <ref role="37wK5l" node="3UdhnxHuq6S" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8qS5$Samo" role="3clFbw">
            <node concept="10Nm6u" id="8qS5$Samp" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuqPd" role="3uHU7B">
              <ref role="3cqZAo" node="8qS5$SajC" resolve="myVisibilityPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$Samr" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$Sams" role="3clFbx">
            <node concept="3clFbF" id="8qS5$Samt" role="3cqZAp">
              <node concept="2OqwBi" id="8qS5$Samu" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyz3w0" role="2Oq$k0">
                  <ref role="37wK5l" node="8qS5$Sajh" resolve="getRefactoring" />
                </node>
                <node concept="liA8E" id="8qS5$Samw" role="2OqNvi">
                  <ref role="37wK5l" to="89o2:1S4GctIhgue" resolve="setReplacingAll" />
                  <node concept="2OqwBi" id="8qS5$Samx" role="37wK5m">
                    <node concept="37vLTw" id="1nl8jG9OMwL" role="2Oq$k0">
                      <ref role="3cqZAo" node="8qS5$Sajw" resolve="myReplaceAll" />
                    </node>
                    <node concept="liA8E" id="8qS5$Sam_" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8qS5$SamA" role="3clFbw">
            <node concept="10Nm6u" id="8qS5$SamB" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuyij" role="3uHU7B">
              <ref role="3cqZAo" node="8qS5$Sajw" resolve="myReplaceAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$SamD" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$SamE" role="3clFbx">
            <node concept="3clFbF" id="8qS5$SamF" role="3cqZAp">
              <node concept="2OqwBi" id="8qS5$SamG" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyz09A" role="2Oq$k0">
                  <ref role="37wK5l" node="8qS5$Sajh" resolve="getRefactoring" />
                </node>
                <node concept="liA8E" id="8qS5$SamI" role="2OqNvi">
                  <ref role="37wK5l" to="89o2:3waFG77k9OJ" resolve="setIsFinal" />
                  <node concept="2OqwBi" id="8qS5$SamJ" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuRRk" role="2Oq$k0">
                      <ref role="3cqZAo" node="8qS5$Saj$" resolve="myIsFinal" />
                    </node>
                    <node concept="liA8E" id="8qS5$SamL" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8qS5$SamM" role="3clFbw">
            <node concept="10Nm6u" id="8qS5$SamN" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuFiV" role="3uHU7B">
              <ref role="3cqZAo" node="8qS5$Saj$" resolve="myIsFinal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SamP" role="3cqZAp">
          <node concept="3nyPlj" id="8qS5$SamQ" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SamR" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$SamS" role="3clFbG">
            <node concept="Xjq3P" id="8qS5$SamT" role="2Oq$k0" />
            <node concept="liA8E" id="8qS5$SamU" role="2OqNvi">
              <ref role="37wK5l" node="8qS5$Sak5" resolve="doRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ShEB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="20bjHOQZ_G9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="20bjHOQZ_Ga" role="1B3o_S" />
      <node concept="3uibUv" id="20bjHOQZ_Gb" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="20bjHOQZ_Gc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="20bjHOQZ_Gd" role="3clF47">
        <node concept="3cpWs8" id="20bjHOQZ_GD" role="3cqZAp">
          <node concept="3cpWsn" id="20bjHOQZ_GE" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="3uibUv" id="20bjHOQZ_GF" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="3nyPlj" id="20bjHOQZ_GG" role="33vP2m">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.getPreferredFocusedComponent():javax.swing.JComponent" resolve="getPreferredFocusedComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20bjHOQZ_HO" role="3cqZAp">
          <node concept="3K4zz7" id="20bjHOQZ_HP" role="3cqZAk">
            <node concept="2OqwBi" id="20bjHOQZ_HQ" role="3K4E3e">
              <node concept="Xjq3P" id="20bjHOQZ_HR" role="2Oq$k0" />
              <node concept="2OwXpG" id="20bjHOQZ_HS" role="2OqNvi">
                <ref role="2Oxat5" node="8qS5$SajG" resolve="myName" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTtrX" role="3K4GZi">
              <ref role="3cqZAo" node="20bjHOQZ_GE" resolve="candidate" />
            </node>
            <node concept="3clFbC" id="20bjHOQZ_HU" role="3K4Cdx">
              <node concept="10Nm6u" id="20bjHOQZ_HV" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTsmk" role="3uHU7B">
                <ref role="3cqZAo" node="20bjHOQZ_GE" resolve="candidate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20bjHOQZ_Ge" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8qS5$SamV">
    <property role="TrG5h" value="LocalVariableIntroducer" />
    <property role="3GE5qa" value="introduceVariable" />
    <node concept="3Tm1VV" id="8qS5$SapL" role="1B3o_S" />
    <node concept="312cEg" id="8qS5$SapC" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3Tm6S6" id="8qS5$SapD" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$SapE" role="1tU5fm">
        <ref role="3uigEE" to="89o2:7nrhK3uHchD" resolve="IntroduceLocalVariableRefactoring" />
      </node>
    </node>
    <node concept="312cEg" id="8qS5$SapF" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="8qS5$SapG" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$SapH" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="8qS5$SapI" role="jymVt">
      <property role="TrG5h" value="myEditorContext" />
      <node concept="3Tm6S6" id="8qS5$SapJ" role="1B3o_S" />
      <node concept="3uibUv" id="8qS5$SapK" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3clFbW" id="8qS5$SapM" role="jymVt">
      <node concept="3cqZAl" id="8qS5$SapN" role="3clF45" />
      <node concept="3Tm1VV" id="8qS5$SapO" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$SapP" role="3clF47">
        <node concept="3clFbF" id="8qS5$SapQ" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SapR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6VB" role="37vLTx">
              <ref role="3cqZAo" node="8qS5$Saq4" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusaS" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$SapC" resolve="myRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SapU" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SapV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWEM" role="37vLTx">
              <ref role="3cqZAo" node="8qS5$Saq6" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="2BHiRxeunbK" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$SapF" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$SapY" role="3cqZAp">
          <node concept="37vLTI" id="8qS5$SapZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglgrH" role="37vLTx">
              <ref role="3cqZAo" node="8qS5$Saq8" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuggj" role="37vLTJ">
              <ref role="3cqZAo" node="8qS5$SapI" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Saq2" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="8qS5$Saq3" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Saq4" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="8qS5$Saq5" role="1tU5fm">
          <ref role="3uigEE" to="89o2:7nrhK3uHchD" resolve="IntroduceLocalVariableRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Saq6" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="8qS5$Saq7" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="8qS5$Saq8" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="8qS5$Saq9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$SamW" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="37vLTG" id="8qS5$SamX" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <node concept="3uibUv" id="8qS5$SamY" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="8qS5$SamZ" role="3clF45" />
      <node concept="3clFbS" id="8qS5$San0" role="3clF47">
        <node concept="3clFbJ" id="8qS5$San1" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$San2" role="3clFbx">
            <node concept="3cpWs8" id="8qS5$San3" role="3cqZAp">
              <node concept="3cpWsn" id="8qS5$San4" role="3cpWs9">
                <property role="TrG5h" value="thisOnly" />
                <node concept="3uibUv" id="8qS5$San5" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="2ShNRf" id="8qS5$San6" role="33vP2m">
                  <node concept="1pGfFk" id="AHtc5B5WCe" role="2ShVmc">
                    <ref role="37wK5l" node="AHtc5B5Qiz" resolve="LocalVariableIntroducer.ExecuteAction" />
                    <node concept="Xl_RD" id="8qS5$Sann" role="37wK5m">
                      <property role="Xl_RC" value="Replace this occurrence only" />
                    </node>
                    <node concept="3clFbT" id="AHtc5B5W$S" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8qS5$Sano" role="3cqZAp">
              <node concept="3cpWsn" id="8qS5$Sanp" role="3cpWs9">
                <property role="TrG5h" value="allOccurrences" />
                <node concept="3uibUv" id="8qS5$Sanq" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="2ShNRf" id="8qS5$Sanr" role="33vP2m">
                  <node concept="1pGfFk" id="AHtc5B5XsT" role="2ShVmc">
                    <ref role="37wK5l" node="AHtc5B5Qiz" resolve="LocalVariableIntroducer.ExecuteAction" />
                    <node concept="3cpWs3" id="8qS5$SanG" role="37wK5m">
                      <node concept="2YIFZM" id="8qS5$SanH" role="3uHU7w">
                        <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="3cpWs3" id="8qS5$SanI" role="37wK5m">
                          <node concept="3cmrfG" id="8qS5$SanJ" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="8qS5$SanK" role="3uHU7B">
                            <node concept="2OqwBi" id="8qS5$SanL" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxeuG_m" role="2Oq$k0">
                                <ref role="3cqZAo" node="8qS5$SapC" resolve="myRefactoring" />
                              </node>
                              <node concept="liA8E" id="8qS5$SanN" role="2OqNvi">
                                <ref role="37wK5l" to="89o2:3u7EY3u213f" resolve="getDuplicates" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="8qS5$SanO" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8qS5$SanP" role="37wK5m">
                          <property role="Xl_RC" value="occurrence" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8qS5$SanQ" role="3uHU7B">
                        <property role="Xl_RC" value="Replace all " />
                      </node>
                    </node>
                    <node concept="3clFbT" id="AHtc5B5XU4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8qS5$SanR" role="3cqZAp">
              <node concept="3cpWsn" id="8qS5$SanS" role="3cpWs9">
                <property role="TrG5h" value="popup" />
                <node concept="3uibUv" id="8qS5$SanT" role="1tU5fm">
                  <ref role="3uigEE" to="gspm:~ListPopup" resolve="ListPopup" />
                </node>
                <node concept="2OqwBi" id="8qS5$SanU" role="33vP2m">
                  <node concept="2YIFZM" id="8qS5$SanV" role="2Oq$k0">
                    <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance():com.intellij.openapi.ui.popup.JBPopupFactory" resolve="getInstance" />
                    <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                  </node>
                  <node concept="liA8E" id="8qS5$SanW" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~JBPopupFactory.createActionGroupPopup(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,com.intellij.openapi.actionSystem.DataContext,com.intellij.openapi.ui.popup.JBPopupFactory$ActionSelectionAid,boolean):com.intellij.openapi.ui.popup.ListPopup" resolve="createActionGroupPopup" />
                    <node concept="Xl_RD" id="8qS5$SanX" role="37wK5m">
                      <property role="Xl_RC" value="Multiple occurrences found" />
                    </node>
                    <node concept="2YIFZM" id="8qS5$SanY" role="37wK5m">
                      <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...):com.intellij.openapi.actionSystem.DefaultActionGroup" resolve="groupFromActions" />
                      <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                      <node concept="37vLTw" id="3GM_nagTrO1" role="37wK5m">
                        <ref role="3cqZAo" node="8qS5$San4" resolve="thisOnly" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx3k" role="37wK5m">
                        <ref role="3cqZAo" node="8qS5$Sanp" resolve="allOccurrences" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmGQ5" role="37wK5m">
                      <ref role="3cqZAo" node="8qS5$SamX" resolve="dataContext" />
                    </node>
                    <node concept="10Nm6u" id="8qS5$Sao2" role="37wK5m" />
                    <node concept="3clFbT" id="8qS5$Sao3" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8qS5$Sao4" role="3cqZAp">
              <node concept="2OqwBi" id="8qS5$Sao5" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsJb" role="2Oq$k0">
                  <ref role="3cqZAo" node="8qS5$SanS" resolve="popup" />
                </node>
                <node concept="liA8E" id="8qS5$Sao7" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
                  <node concept="1rXfSq" id="4hiugqyz58W" role="37wK5m">
                    <ref role="37wK5l" node="8qS5$Saqa" resolve="getRelativePoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8qS5$Sao9" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeukFn" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SapC" resolve="myRefactoring" />
            </node>
            <node concept="liA8E" id="8qS5$Saob" role="2OqNvi">
              <ref role="37wK5l" to="89o2:1S4GctIhrmY" resolve="hasDuplicates" />
            </node>
          </node>
          <node concept="9aQIb" id="8qS5$Saoc" role="9aQIa">
            <node concept="3clFbS" id="8qS5$Saod" role="9aQI4">
              <node concept="3clFbF" id="8qS5$Saoe" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzh_3" role="3clFbG">
                  <ref role="37wK5l" node="8qS5$Saoh" resolve="execute" />
                  <node concept="3clFbT" id="AHtc5B5OD$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8qS5$Saog" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8qS5$Saoh" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="8qS5$Saoi" role="3clF45" />
      <node concept="3Tm6S6" id="8qS5$Saoj" role="1B3o_S" />
      <node concept="3clFbS" id="8qS5$Saok" role="3clF47">
        <node concept="3clFbF" id="AHtc5B5NYn" role="3cqZAp">
          <node concept="2OqwBi" id="AHtc5B5OaB" role="3clFbG">
            <node concept="37vLTw" id="AHtc5B5NYl" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SapC" resolve="myRefactoring" />
            </node>
            <node concept="liA8E" id="AHtc5B5OBe" role="2OqNvi">
              <ref role="37wK5l" to="89o2:1S4GctIhgue" resolve="setReplacingAll" />
              <node concept="37vLTw" id="AHtc5B5OCw" role="37wK5m">
                <ref role="3cqZAo" node="AHtc5B5Ng3" resolve="replaceAllDuplicates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Saol" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Saom" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL9X" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SapC" resolve="myRefactoring" />
            </node>
            <node concept="liA8E" id="8qS5$Saoo" role="2OqNvi">
              <ref role="37wK5l" to="89o2:3waFG77k9OJ" resolve="setIsFinal" />
              <node concept="3clFbT" id="8qS5$Saop" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8qS5$Saoq" role="3cqZAp">
          <node concept="2OqwBi" id="8qS5$Saor" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun2e" role="2Oq$k0">
              <ref role="3cqZAo" node="8qS5$SapC" resolve="myRefactoring" />
            </node>
            <node concept="liA8E" id="8qS5$Saot" role="2OqNvi">
              <ref role="37wK5l" to="89o2:7nrhK3uHfhu" resolve="setName" />
              <node concept="2OqwBi" id="8qS5$Saou" role="37wK5m">
                <node concept="2OqwBi" id="8qS5$Saov" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuAUq" role="2Oq$k0">
                    <ref role="3cqZAo" node="8qS5$SapC" resolve="myRefactoring" />
                  </node>
                  <node concept="liA8E" id="8qS5$Saox" role="2OqNvi">
                    <ref role="37wK5l" to="89o2:7nrhK3uHfi2" resolve="getExpectedNames" />
                  </node>
                </node>
                <node concept="1uHKPH" id="8qS5$Saoy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ddLEYXTj3A" role="3cqZAp">
          <node concept="3cpWsn" id="7ddLEYXTj3B" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="3uibUv" id="7ddLEYXTj3_" role="1tU5fm">
              <ref role="3uigEE" to="nlpl:~EditorComputable" resolve="EditorComputable" />
              <node concept="3Tqbb2" id="7ddLEYXTj3v" role="11_B2D">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="7ddLEYXTj3C" role="33vP2m">
              <node concept="YeOm9" id="7ddLEYXTj3D" role="2ShVmc">
                <node concept="1Y3b0j" id="7ddLEYXTj3E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="nlpl:~EditorComputable" resolve="EditorComputable" />
                  <ref role="37wK5l" to="nlpl:~EditorComputable.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorComputable" />
                  <node concept="3Tm1VV" id="7ddLEYXTj3F" role="1B3o_S" />
                  <node concept="3clFb_" id="7ddLEYXTj3G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doCompute" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="7ddLEYXTj3H" role="1B3o_S" />
                    <node concept="3Tqbb2" id="7ddLEYXTj3I" role="3clF45">
                      <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                    <node concept="3clFbS" id="7ddLEYXTj3J" role="3clF47">
                      <node concept="3cpWs8" id="7ddLEYXTj3K" role="3cqZAp">
                        <node concept="3cpWsn" id="7ddLEYXTj3L" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="7ddLEYXTj3M" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="7ddLEYXTj3N" role="33vP2m">
                            <node concept="37vLTw" id="7ddLEYXTj3O" role="2Oq$k0">
                              <ref role="3cqZAo" node="8qS5$SapC" resolve="myRefactoring" />
                            </node>
                            <node concept="liA8E" id="7ddLEYXTj3P" role="2OqNvi">
                              <ref role="37wK5l" to="89o2:7nrhK3uHci1" resolve="doRefactoring" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7ddLEYXTj3Q" role="3cqZAp">
                        <node concept="2YIFZM" id="7ddLEYXTj3R" role="3clFbG">
                          <ref role="1Pybhc" to="89o2:4gx_mbDdW0b" resolve="MoveRefactoringUtils" />
                          <ref role="37wK5l" to="89o2:1oZd4f_KMWC" resolve="fixImportsFromNode" />
                          <node concept="37vLTw" id="7ddLEYXTj3S" role="37wK5m">
                            <ref role="3cqZAo" node="7ddLEYXTj3L" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7ddLEYXTj3T" role="3cqZAp">
                        <node concept="37vLTw" id="7ddLEYXTj3U" role="3cqZAk">
                          <ref role="3cqZAo" node="7ddLEYXTj3L" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7ddLEYXTj3V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7ddLEYXTj3W" role="37wK5m">
                    <ref role="3cqZAo" node="8qS5$SapI" resolve="myEditorContext" />
                  </node>
                  <node concept="3Tqbb2" id="7ddLEYXTj3X" role="2Ghqu4">
                    <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ddLEYXTitG" role="3cqZAp">
          <node concept="2OqwBi" id="7ddLEYXTk9v" role="3clFbG">
            <node concept="2OqwBi" id="7ddLEYXTitI" role="2Oq$k0">
              <node concept="2OqwBi" id="7ddLEYXTitJ" role="2Oq$k0">
                <node concept="37vLTw" id="7ddLEYXTitK" role="2Oq$k0">
                  <ref role="3cqZAo" node="8qS5$SapI" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="7ddLEYXTitL" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7ddLEYXTitM" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7ddLEYXTkK$" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="37vLTw" id="7ddLEYXTkXN" role="37wK5m">
                <ref role="3cqZAo" node="7ddLEYXTj3B" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8qS5$SaoM" role="3cqZAp">
          <node concept="3cpWsn" id="8qS5$SaoN" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="6F8YhWAGuRS" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="8qS5$SaoP" role="33vP2m">
              <ref role="1Pybhc" to="67qc:~CellFinder" resolve="CellFinder" />
              <ref role="37wK5l" to="67qc:~CellFinder.getCellForProperty(jetbrains.mps.nodeEditor.EditorComponent,org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellForProperty" />
              <node concept="37vLTw" id="2BHiRxeuTuX" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$SapF" resolve="myEditorComponent" />
              </node>
              <node concept="2OqwBi" id="7ddLEYXTm5b" role="37wK5m">
                <node concept="37vLTw" id="7ddLEYXTlE5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ddLEYXTj3B" resolve="command" />
                </node>
                <node concept="liA8E" id="7ddLEYXTmvm" role="2OqNvi">
                  <ref role="37wK5l" to="nlpl:~EditorComputable.getResult():java.lang.Object" resolve="getResult" />
                </node>
              </node>
              <node concept="Xl_RD" id="8qS5$SaoS" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8qS5$SaoT" role="3cqZAp">
          <node concept="3clFbS" id="8qS5$SaoU" role="3clFbx">
            <node concept="3clFbF" id="8qS5$SaoV" role="3cqZAp">
              <node concept="2OqwBi" id="8qS5$SaoW" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeun9c" role="2Oq$k0">
                  <ref role="3cqZAo" node="8qS5$SapI" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="8qS5$SaoY" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                  <node concept="2OqwBi" id="7ddLEYXTmRR" role="37wK5m">
                    <node concept="37vLTw" id="7ddLEYXTmRS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ddLEYXTj3B" resolve="command" />
                    </node>
                    <node concept="liA8E" id="7ddLEYXTmRT" role="2OqNvi">
                      <ref role="37wK5l" to="nlpl:~EditorComputable.getResult():java.lang.Object" resolve="getResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8qS5$Sap0" role="3clFbw">
            <node concept="10Nm6u" id="8qS5$Sap1" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTx75" role="3uHU7B">
              <ref role="3cqZAo" node="8qS5$SaoN" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="8qS5$Sap3" role="9aQIa">
            <node concept="3clFbS" id="8qS5$Sap4" role="9aQI4">
              <node concept="3clFbJ" id="8qS5$Sap5" role="3cqZAp">
                <node concept="3clFbS" id="8qS5$Sap6" role="3clFbx">
                  <node concept="3cpWs8" id="8qS5$Sap7" role="3cqZAp">
                    <node concept="3cpWsn" id="8qS5$Sap8" role="3cpWs9">
                      <property role="TrG5h" value="ecl" />
                      <node concept="3uibUv" id="2TtwAs9bSv4" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="1eOMI4" id="8qS5$Sapa" role="33vP2m">
                        <node concept="10QFUN" id="8qS5$Sapb" role="1eOMHV">
                          <node concept="3uibUv" id="2TtwAs9bUTQ" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTB23" role="10QFUP">
                            <ref role="3cqZAo" node="8qS5$SaoN" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8qS5$Sape" role="3cqZAp">
                    <node concept="2OqwBi" id="8qS5$Sapf" role="3clFbG">
                      <node concept="2OqwBi" id="8qS5$Sapg" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeuNXp" role="2Oq$k0">
                          <ref role="3cqZAo" node="8qS5$SapF" resolve="myEditorComponent" />
                        </node>
                        <node concept="liA8E" id="8qS5$Sapi" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8qS5$Sapj" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int,int,int):void" resolve="setSelection" />
                        <node concept="37vLTw" id="3GM_nagTvoS" role="37wK5m">
                          <ref role="3cqZAo" node="8qS5$Sap8" resolve="ecl" />
                        </node>
                        <node concept="3cmrfG" id="8qS5$Sapl" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="8qS5$Sapm" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="8qS5$Sapn" role="37wK5m">
                          <node concept="2OqwBi" id="8qS5$Sapo" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagT$ws" role="2Oq$k0">
                              <ref role="3cqZAo" node="8qS5$Sap8" resolve="ecl" />
                            </node>
                            <node concept="liA8E" id="8qS5$Sapq" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8qS5$Sapr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="8qS5$Saps" role="3clFbw">
                  <node concept="3uibUv" id="2TtwAs9bOFW" role="2ZW6by">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvCh" role="2ZW6bz">
                    <ref role="3cqZAo" node="8qS5$SaoN" resolve="cell" />
                  </node>
                </node>
                <node concept="9aQIb" id="8qS5$Sapv" role="9aQIa">
                  <node concept="3clFbS" id="8qS5$Sapw" role="9aQI4">
                    <node concept="3clFbF" id="8qS5$Sapx" role="3cqZAp">
                      <node concept="2OqwBi" id="8qS5$Sapy" role="3clFbG">
                        <node concept="2OqwBi" id="8qS5$Sapz" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeusGF" role="2Oq$k0">
                            <ref role="3cqZAo" node="8qS5$SapF" resolve="myEditorComponent" />
                          </node>
                          <node concept="liA8E" id="8qS5$Sap_" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8qS5$SapA" role="2OqNvi">
                          <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setSelection" />
                          <node concept="37vLTw" id="3GM_nagTxmT" role="37wK5m">
                            <ref role="3cqZAo" node="8qS5$SaoN" resolve="cell" />
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
      <node concept="37vLTG" id="AHtc5B5Ng3" role="3clF46">
        <property role="TrG5h" value="replaceAllDuplicates" />
        <node concept="10P_77" id="AHtc5B5Ng2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8qS5$Saqa" role="jymVt">
      <property role="TrG5h" value="getRelativePoint" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8qS5$Saqb" role="3clF45">
        <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
      </node>
      <node concept="3clFbS" id="8qS5$Saqc" role="3clF47">
        <node concept="3cpWs8" id="4SRQPWV$H6a" role="3cqZAp">
          <node concept="3cpWsn" id="4SRQPWV$H6b" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4SRQPWV$OQL" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4SRQPWV$H6e" role="33vP2m">
              <node concept="liA8E" id="4SRQPWV$H6f" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
              </node>
              <node concept="37vLTw" id="4SRQPWV$H6g" role="2Oq$k0">
                <ref role="3cqZAo" node="8qS5$SapI" resolve="myEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8qS5$Saqd" role="3cqZAp">
          <node concept="2ShNRf" id="8qS5$Saqe" role="3cqZAk">
            <node concept="1pGfFk" id="8qS5$Saqf" role="2ShVmc">
              <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
              <node concept="37vLTw" id="2BHiRxeuwBW" role="37wK5m">
                <ref role="3cqZAo" node="8qS5$SapF" resolve="myEditorComponent" />
              </node>
              <node concept="2ShNRf" id="4SRQPWV$tHa" role="37wK5m">
                <node concept="1pGfFk" id="4SRQPWV$vyy" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                  <node concept="2OqwBi" id="4SRQPWV$PCr" role="37wK5m">
                    <node concept="liA8E" id="4SRQPWV$R0i" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                    <node concept="37vLTw" id="4SRQPWV$P$C" role="2Oq$k0">
                      <ref role="3cqZAo" node="4SRQPWV$H6b" resolve="cell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4SRQPWV$Zrf" role="37wK5m">
                    <node concept="liA8E" id="4SRQPWV_090" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getBottom():int" resolve="getBottom" />
                    </node>
                    <node concept="37vLTw" id="4SRQPWV$Znn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4SRQPWV$H6b" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8qS5$Saqo" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="AHtc5B5PJC" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ExecuteAction" />
      <node concept="312cEg" id="AHtc5B5Qkn" role="jymVt">
        <property role="TrG5h" value="myReplaceAllDuplicates" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="AHtc5B5Qko" role="1B3o_S" />
        <node concept="10P_77" id="AHtc5B5Qkq" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="AHtc5B5Qiz" role="jymVt">
        <node concept="3cqZAl" id="AHtc5B5Qi$" role="3clF45" />
        <node concept="3clFbS" id="AHtc5B5QiA" role="3clF47">
          <node concept="XkiVB" id="AHtc5B5WHj" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String)" resolve="AnAction" />
            <node concept="37vLTw" id="AHtc5B5WIB" role="37wK5m">
              <ref role="3cqZAo" node="AHtc5B5QiJ" resolve="text" />
            </node>
          </node>
          <node concept="3clFbF" id="AHtc5B5Qkr" role="3cqZAp">
            <node concept="37vLTI" id="AHtc5B5Qkt" role="3clFbG">
              <node concept="37vLTw" id="AHtc5B5Qk_" role="37vLTx">
                <ref role="3cqZAo" node="AHtc5B5Qj7" resolve="replaceAllDuplicates" />
              </node>
              <node concept="37vLTw" id="AHtc5B5S5L" role="37vLTJ">
                <ref role="3cqZAo" node="AHtc5B5Qkn" resolve="myReplaceAllDuplicates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="AHtc5B5Qip" role="1B3o_S" />
        <node concept="37vLTG" id="AHtc5B5QiJ" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="AHtc5B5QiI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="AHtc5B5Qj7" role="3clF46">
          <property role="TrG5h" value="replaceAllDuplicates" />
          <node concept="10P_77" id="AHtc5B5QjS" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="AHtc5B5S6d" role="jymVt" />
      <node concept="3clFb_" id="AHtc5B5S73" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="AHtc5B5S74" role="1B3o_S" />
        <node concept="3cqZAl" id="AHtc5B5S76" role="3clF45" />
        <node concept="37vLTG" id="AHtc5B5S77" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="AHtc5B5S78" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
          <node concept="2AHcQZ" id="AHtc5B5S79" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="AHtc5B5S7a" role="3clF47">
          <node concept="3clFbF" id="AHtc5B5Wl$" role="3cqZAp">
            <node concept="1rXfSq" id="AHtc5B5Wlz" role="3clFbG">
              <ref role="37wK5l" node="8qS5$Saoh" resolve="execute" />
              <node concept="37vLTw" id="AHtc5B5WmD" role="37wK5m">
                <ref role="3cqZAo" node="AHtc5B5Qkn" resolve="myReplaceAllDuplicates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AHtc5B5PdY" role="1B3o_S" />
      <node concept="3uibUv" id="AHtc5B5Qgj" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
  </node>
</model>

