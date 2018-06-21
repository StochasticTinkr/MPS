<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f509a650-cbd9-47e7-b2a0-79f49c562c0b(jetbrains.mps.vcs.annotate)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="px75" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="67qc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.messageTargets(MPS.Editor/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="yah0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.history(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="7g4e" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.vcsUtil(MPS.IDEA/)" />
    <import index="8voc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.annotate(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="de5p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.actions(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="bkn4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.versionBrowser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="4zvo" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.ui(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="cyi7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes.ui(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="jbqa" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ide(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="fglx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileTypes(MPS.IDEA/)" />
    <import index="tcg7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.fileTypes(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="iho" ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="phib" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.requests(MPS.IDEA/)" />
    <import index="yt4f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff(MPS.IDEA/)" />
    <import index="2o8p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.contents(MPS.IDEA/)" />
    <import index="qyr2" ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1228997946467" name="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement" flags="nn" index="_Z6PX">
        <child id="1228997959377" name="expression" index="_Z9Zf" />
      </concept>
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
      <concept id="1199711271002" name="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" flags="nn" index="1knj_d">
        <child id="1199711344856" name="parameter" index="1kn_Bf" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="hapR_kTy$1">
    <property role="TrG5h" value="AnnotationColumn" />
    <node concept="Wx3nA" id="QEcImQP$dv" role="jymVt">
      <property role="TrG5h" value="ANNOTATION_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="2OqwBi" id="5Rrnb57O6HD" role="33vP2m">
        <node concept="liA8E" id="5Rrnb57OJ9O" role="2OqNvi">
          <ref role="37wK5l" to="hox0:~StyleRegistry.getColor(java.lang.String):java.awt.Color" resolve="getColor" />
          <node concept="Xl_RD" id="5Rrnb57PmtG" role="37wK5m">
            <property role="Xl_RC" value="ANNOTATIONS_COLOR" />
          </node>
        </node>
        <node concept="2YIFZM" id="5Rrnb57NvCS" role="2Oq$k0">
          <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
          <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
        </node>
      </node>
      <node concept="3Tm6S6" id="QEcImQP$dw" role="1B3o_S" />
      <node concept="3uibUv" id="QEcImQP$sa" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="3DzKymJJ6Tj" role="jymVt">
      <property role="TrG5h" value="myFont" />
      <node concept="3Tm6S6" id="3DzKymJJ6Tk" role="1B3o_S" />
      <node concept="3uibUv" id="3DzKymJJ6Tm" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
      <node concept="2OqwBi" id="3DzKymJJ6To" role="33vP2m">
        <node concept="2YIFZM" id="3DzKymJJ6Tp" role="2Oq$k0">
          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
        </node>
        <node concept="liA8E" id="3DzKymJJ6Tq" role="2OqNvi">
          <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lIjSl53CW3" role="jymVt">
      <property role="TrG5h" value="myAspectSubcolumns" />
      <node concept="_YKpA" id="lIjSl53CW5" role="1tU5fm">
        <node concept="3uibUv" id="lIjSl53CWa" role="_ZDj9">
          <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
        </node>
      </node>
      <node concept="3Tm6S6" id="lIjSl53CW4" role="1B3o_S" />
      <node concept="2ShNRf" id="lIjSl53CW7" role="33vP2m">
        <node concept="Tc6Ow" id="lIjSl53CW8" role="2ShVmc">
          <node concept="3uibUv" id="lIjSl53CWb" role="HW$YZ">
            <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2CZhOsFybYG" role="jymVt">
      <property role="TrG5h" value="myPseudoLinesY" />
      <node concept="_YKpA" id="2CZhOsFybYJ" role="1tU5fm">
        <node concept="10Oyi0" id="2CZhOsFybYL" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="2CZhOsFybYH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3DzKymJJ6TV" role="jymVt">
      <property role="TrG5h" value="myPseudoLinesToFileLines" />
      <node concept="3Tm6S6" id="3DzKymJJ6TW" role="1B3o_S" />
      <node concept="_YKpA" id="3DzKymJJ6U2" role="1tU5fm">
        <node concept="10Oyi0" id="3DzKymJJdiE" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="6UMzIotS34b" role="jymVt">
      <property role="TrG5h" value="mySubcolumnInterval" />
      <node concept="10Oyi0" id="6UMzIotS34e" role="1tU5fm" />
      <node concept="3Tm6S6" id="6UMzIotS34c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="320BoOyDPgw" role="jymVt">
      <property role="TrG5h" value="myAuthorsToColors" />
      <node concept="2ShNRf" id="320BoOyEaCi" role="33vP2m">
        <node concept="3rGOSV" id="320BoOyEaCj" role="2ShVmc">
          <node concept="17QB3L" id="320BoOyEaCk" role="3rHrn6" />
          <node concept="3uibUv" id="320BoOyEaCl" role="3rHtpV">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="320BoOyDRkm" role="1tU5fm">
        <node concept="17QB3L" id="320BoOyDRkp" role="3rvQeY" />
        <node concept="3uibUv" id="320BoOyDRkq" role="3rvSg0">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3Tm6S6" id="320BoOyDPgx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3DzKymJJdjl" role="jymVt">
      <property role="TrG5h" value="myFileAnnotation" />
      <node concept="3Tm6S6" id="3DzKymJJdjm" role="1B3o_S" />
      <node concept="3uibUv" id="3DzKymJJdjo" role="1tU5fm">
        <ref role="3uigEE" to="8voc:~FileAnnotation" resolve="FileAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="Te4SXnwXJt" role="jymVt">
      <property role="TrG5h" value="myRevisionNumberToRevision" />
      <node concept="2ShNRf" id="Te4SXnxh5V" role="33vP2m">
        <node concept="3rGOSV" id="Te4SXnxh5W" role="2ShVmc">
          <node concept="3uibUv" id="Te4SXnxh5Y" role="3rHtpV">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
          <node concept="3uibUv" id="Te4SXnxh5X" role="3rHrn6">
            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Te4SXnwXJu" role="1B3o_S" />
      <node concept="3rvAFt" id="Te4SXnwXJw" role="1tU5fm">
        <node concept="3uibUv" id="Te4SXnwXJz" role="3rvQeY">
          <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
        </node>
        <node concept="3uibUv" id="Te4SXnwXJ$" role="3rvSg0">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="30PxBI8ayOx" role="jymVt">
      <property role="TrG5h" value="myAuthorAnnotationAspect" />
      <node concept="3uibUv" id="30PxBI8a_9y" role="1tU5fm">
        <ref role="3uigEE" to="8voc:~LineAnnotationAspect" resolve="LineAnnotationAspect" />
      </node>
      <node concept="3Tm6S6" id="30PxBI8ayOy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="54iJvNQZLRj" role="jymVt">
      <property role="TrG5h" value="myVcs" />
      <node concept="3uibUv" id="54iJvNQZLRm" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
      </node>
      <node concept="3Tm6S6" id="54iJvNQZLRk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="54iJvNQZMM4" role="jymVt">
      <property role="TrG5h" value="myVirtualFile" />
      <node concept="3uibUv" id="54iJvNQZMM7" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="3Tm6S6" id="54iJvNQZMM5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6_oqkDHHGJl" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="3rSv5iRHj9I" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="6_oqkDHHGJm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6_oqkDHHHVc" role="jymVt">
      <property role="TrG5h" value="myFileLineToContent" />
      <node concept="3Tm6S6" id="6_oqkDHHHVd" role="1B3o_S" />
      <node concept="_YKpA" id="6_oqkDHHHVf" role="1tU5fm">
        <node concept="3uibUv" id="1N6L_Q9d45W" role="_ZDj9">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2eczPnNAz7w" role="jymVt">
      <property role="TrG5h" value="myChangesToLineContents" />
      <node concept="3Tm6S6" id="2eczPnNAz7x" role="1B3o_S" />
      <node concept="3rvAFt" id="2eczPnNAz7y" role="1tU5fm">
        <node concept="3uibUv" id="2eczPnNAz7F" role="3rvQeY">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="10Q1$e" id="2eczPnNAz7G" role="3rvSg0">
          <node concept="3uibUv" id="2eczPnNAz7$" role="10Q1$1">
            <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2eczPnNAz7_" role="33vP2m">
        <node concept="3rGOSV" id="2eczPnNAz7A" role="2ShVmc">
          <node concept="3uibUv" id="2eczPnNAz7I" role="3rHrn6">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="10Q1$e" id="2eczPnNAz7J" role="3rHtpV">
            <node concept="3uibUv" id="2eczPnNAz7C" role="10Q1$1">
              <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7t8y_6kI70$" role="jymVt">
      <property role="TrG5h" value="myCurrentPseudoLines" />
      <node concept="3Tm6S6" id="7t8y_6kI70_" role="1B3o_S" />
      <node concept="2hMVRd" id="7t8y_6kI70A" role="1tU5fm">
        <node concept="10Oyi0" id="7t8y_6kI7ch" role="2hN53Y" />
      </node>
      <node concept="10Nm6u" id="7t8y_6kIn1U" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6HTH_dWlhJc" role="jymVt">
      <property role="TrG5h" value="myRevisionRange" />
      <node concept="3uibUv" id="6HTH_dWlhJf" role="1tU5fm">
        <ref role="3uigEE" node="6HTH_dWky92" resolve="VcsRevisionRange" />
      </node>
      <node concept="3Tm6S6" id="6HTH_dWlhJd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Q6SG0_ATEX" role="jymVt">
      <property role="TrG5h" value="myViewActionGroup" />
      <node concept="3Tm6S6" id="3Q6SG0_ATEY" role="1B3o_S" />
      <node concept="3uibUv" id="3Q6SG0_ATF0" role="1tU5fm">
        <ref role="3uigEE" node="3Q6SG0_AyCP" resolve="ViewActionGroup" />
      </node>
    </node>
    <node concept="312cEg" id="7t8y_6kImZs" role="jymVt">
      <property role="TrG5h" value="myDifferenceListener" />
      <node concept="2ShNRf" id="7t8y_6kImZx" role="33vP2m">
        <node concept="1pGfFk" id="7t8y_6kImZy" role="2ShVmc">
          <ref role="37wK5l" node="7t8y_6kImYJ" resolve="AnnotationColumn.MyDifferenceListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7t8y_6kImZt" role="1B3o_S" />
      <node concept="3uibUv" id="7t8y_6kImZv" role="1tU5fm">
        <ref role="3uigEE" node="7t8y_6kImYH" resolve="AnnotationColumn.MyDifferenceListener" />
      </node>
    </node>
    <node concept="312cEg" id="7DHERWaGWDi" role="jymVt">
      <property role="TrG5h" value="myShowAdditionalInfo" />
      <node concept="3Tm6S6" id="7DHERWaGWDj" role="1B3o_S" />
      <node concept="10P_77" id="7DHERWaGYNT" role="1tU5fm" />
      <node concept="3clFbT" id="7DHERWaGYNV" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="F49lPDRpDo" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <node concept="3uibUv" id="F49lPDRpDq" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="F49lPDRpDp" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="hapR_kTy$3" role="jymVt">
      <node concept="3cqZAl" id="hapR_kTy$4" role="3clF45" />
      <node concept="3Tm1VV" id="hapR_kTy$5" role="1B3o_S" />
      <node concept="3clFbS" id="hapR_kTy$6" role="3clF47">
        <node concept="XkiVB" id="6K89LO3mcYC" role="3cqZAp">
          <ref role="37wK5l" to="px75:~AbstractLeftColumn.&lt;init&gt;(jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter)" resolve="AbstractLeftColumn" />
          <node concept="37vLTw" id="2BHiRxgm6I6" role="37wK5m">
            <ref role="3cqZAo" node="3VlLT5ndjpc" resolve="leftEditorHighlighter" />
          </node>
        </node>
        <node concept="3cpWs8" id="$iCxJhy8Cv" role="3cqZAp">
          <node concept="3cpWsn" id="$iCxJhy8Cw" role="3cpWs9">
            <property role="TrG5h" value="descendantIds" />
            <node concept="2ShNRf" id="$iCxJhy8Cz" role="33vP2m">
              <node concept="2i4dXS" id="$iCxJhy8C$" role="2ShVmc">
                <node concept="2OqwBi" id="$iCxJhy8CA" role="I$8f6">
                  <node concept="2OqwBi" id="$iCxJhy8CB" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmP6b" role="2Oq$k0">
                      <ref role="3cqZAo" node="hapR_kTy$7" resolve="root" />
                    </node>
                    <node concept="2Rf3mk" id="$iCxJhy8CD" role="2OqNvi">
                      <node concept="1xIGOp" id="3d4DzkBzdIe" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="$iCxJhy8CE" role="2OqNvi">
                    <node concept="1bVj0M" id="$iCxJhy8CF" role="23t8la">
                      <node concept="Rh6nW" id="$iCxJhy8CM" role="1bW2Oz">
                        <property role="TrG5h" value="n" />
                        <node concept="2jxLKc" id="5BnVI5kFmzz" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="$iCxJhy8CG" role="1bW5cS">
                        <node concept="3clFbF" id="$iCxJhy8CH" role="3cqZAp">
                          <node concept="2OqwBi" id="$iCxJhy8CI" role="3clFbG">
                            <node concept="liA8E" id="24cAaiUz$i1" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="$iCxJhy8CJ" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgmyVC" role="2JrQYb">
                                <ref role="3cqZAo" node="$iCxJhy8CM" resolve="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$iCxJhy8C_" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="$iCxJhy8Cx" role="1tU5fm">
              <node concept="3uibUv" id="$iCxJhy8Cy" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$iCxJhyb_F" role="3cqZAp">
          <node concept="3cpWsn" id="$iCxJhyb_G" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="$iCxJhyb_J" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9cY" role="2Oq$k0">
                <ref role="3cqZAo" node="hapR_kTy$7" resolve="root" />
              </node>
              <node concept="I4A8Y" id="$iCxJhyb_L" role="2OqNvi" />
            </node>
            <node concept="3uibUv" id="$iCxJhyb_H" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1itMaU63wLM" role="3cqZAp">
          <node concept="37vLTI" id="1itMaU63wLO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTs7" role="37vLTJ">
              <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_qU" role="37vLTx">
              <ref role="3cqZAo" node="$iCxJhy8AW" resolve="fileAnnotation" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="547hDzqppg6" role="3cqZAp">
          <node concept="2GrKxI" id="547hDzqppg7" role="2Gsz3X">
            <property role="TrG5h" value="rev" />
          </node>
          <node concept="3clFbS" id="547hDzqppg9" role="2LFqv$">
            <node concept="3clFbF" id="547hDzqppfQ" role="3cqZAp">
              <node concept="37vLTI" id="547hDzqppg1" role="3clFbG">
                <node concept="2GrUjf" id="547hDzqppgd" role="37vLTx">
                  <ref role="2Gs0qQ" node="547hDzqppg7" resolve="rev" />
                </node>
                <node concept="3EllGN" id="547hDzqppfS" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxeuO1Z" role="3ElQJh">
                    <ref role="3cqZAo" node="Te4SXnwXJt" resolve="myRevisionNumberToRevision" />
                  </node>
                  <node concept="2OqwBi" id="547hDzqppfW" role="3ElVtu">
                    <node concept="liA8E" id="547hDzqppg0" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber():com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getRevisionNumber" />
                    </node>
                    <node concept="2GrUjf" id="547hDzqppge" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="547hDzqppg7" resolve="rev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="547hDzqppga" role="2GsD0m">
            <node concept="liA8E" id="547hDzqppgc" role="2OqNvi">
              <ref role="37wK5l" to="8voc:~FileAnnotation.getRevisions():java.util.List" resolve="getRevisions" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm2td" role="2Oq$k0">
              <ref role="3cqZAo" node="$iCxJhy8AW" resolve="fileAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71pq13NA9wq" role="3cqZAp">
          <node concept="3cpWsn" id="71pq13NA9wr" role="3cpWs9">
            <property role="TrG5h" value="mre" />
            <node concept="10Nm6u" id="71pq13NA9wu" role="33vP2m" />
            <node concept="3uibUv" id="71pq13NA9ws" role="1tU5fm">
              <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5TFXfDTWGTE" role="3cqZAp">
          <node concept="3clFbS" id="5TFXfDTWGTF" role="SfCbr">
            <node concept="3clFbF" id="6SnQANpYwIf" role="3cqZAp">
              <node concept="37vLTI" id="6SnQANpYwIh" role="3clFbG">
                <node concept="2YIFZM" id="6SnQANpYwIk" role="37vLTx">
                  <ref role="1Pybhc" to="iho:4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="37wK5l" to="iho:4BapoMDjgIj" resolve="getLineToContentMap" />
                  <node concept="2OqwBi" id="6SnQANpYwIl" role="37wK5m">
                    <node concept="liA8E" id="6SnQANpYwIn" role="2OqNvi">
                      <ref role="37wK5l" to="8voc:~FileAnnotation.getAnnotatedContent():java.lang.String" resolve="getAnnotatedContent" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeusaO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuoMN" role="37vLTJ">
                  <ref role="3cqZAo" node="6_oqkDHHHVc" resolve="myFileLineToContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5TFXfDTWGTG" role="TEbGg">
            <node concept="3clFbS" id="5TFXfDTWGTJ" role="TDEfX">
              <node concept="3clFbF" id="71pq13NA9wv" role="3cqZAp">
                <node concept="37vLTI" id="71pq13NA9wx" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzV5" role="37vLTx">
                    <ref role="3cqZAo" node="5TFXfDTWGTH" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrD9" role="37vLTJ">
                    <ref role="3cqZAo" node="71pq13NA9wr" resolve="mre" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5TFXfDTWGTH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5TFXfDTWHmC" role="1tU5fm">
                <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SnQANpYwI3" role="3cqZAp">
          <node concept="3clFbC" id="6SnQANpYwI8" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeufQr" role="3uHU7B">
              <ref role="3cqZAo" node="6_oqkDHHHVc" resolve="myFileLineToContent" />
            </node>
            <node concept="10Nm6u" id="6SnQANpYwIb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SnQANpYwI4" role="3clFbx">
            <node concept="3clFbF" id="WEmn41BCff" role="3cqZAp">
              <node concept="2OqwBi" id="WEmn41BCfg" role="3clFbG">
                <node concept="2YIFZM" id="WEmn41BCfh" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="WEmn41BCfi" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <node concept="1bVj0M" id="71pq13NA9wg" role="37wK5m">
                    <node concept="3clFbS" id="71pq13NA9wh" role="1bW5cS">
                      <node concept="3cpWs8" id="1k3DOk1lpsQ" role="3cqZAp">
                        <node concept="3cpWsn" id="1k3DOk1lpsR" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="Xl_RD" id="1k3DOk1lpsT" role="33vP2m">
                            <property role="Xl_RC" value="Couldn't show annotation" />
                          </node>
                          <node concept="17QB3L" id="1k3DOk1lpsS" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1k3DOk1lpVF" role="3cqZAp">
                        <node concept="1Wc70l" id="1k3DOk1lpW3" role="3clFbw">
                          <node concept="3y3z36" id="1k3DOk1lpWc" role="3uHU7w">
                            <node concept="2OqwBi" id="1k3DOk1lpW7" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagT_OR" role="2Oq$k0">
                                <ref role="3cqZAo" node="71pq13NA9wr" resolve="mre" />
                              </node>
                              <node concept="liA8E" id="1k3DOk1lpWb" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="1k3DOk1lpWf" role="3uHU7w" />
                          </node>
                          <node concept="3y3z36" id="1k3DOk1lpVK" role="3uHU7B">
                            <node concept="10Nm6u" id="1k3DOk1lpVN" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagTyKp" role="3uHU7B">
                              <ref role="3cqZAo" node="71pq13NA9wr" resolve="mre" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1k3DOk1lpVG" role="3clFbx">
                          <node concept="3clFbF" id="1k3DOk1lpVO" role="3cqZAp">
                            <node concept="d57v9" id="1k3DOk1lpVQ" role="3clFbG">
                              <node concept="3cpWs3" id="1k3DOk1lpWo" role="37vLTx">
                                <node concept="2OqwBi" id="1k3DOk1lpWg" role="3uHU7w">
                                  <node concept="liA8E" id="1k3DOk1lpWk" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                  </node>
                                  <node concept="2OqwBi" id="1k3DOk1lpVU" role="2Oq$k0">
                                    <node concept="liA8E" id="1k3DOk1lpVY" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTrKi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="71pq13NA9wr" resolve="mre" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1k3DOk1lpWr" role="3uHU7B">
                                  <property role="Xl_RC" value=": " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTw9n" role="37vLTJ">
                                <ref role="3cqZAo" node="1k3DOk1lpsR" resolve="msg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="zZfxydnbte" role="3cqZAp">
                        <node concept="2OqwBi" id="zZfxydnbtn" role="3clFbG">
                          <node concept="liA8E" id="zZfxydnbKA" role="2OqNvi">
                            <ref role="37wK5l" to="jkny:~ToolWindowManager.notifyByBalloon(java.lang.String,com.intellij.openapi.ui.MessageType,java.lang.String):void" resolve="notifyByBalloon" />
                            <node concept="10M0yZ" id="zZfxydnd8T" role="37wK5m">
                              <ref role="1PxDUh" to="cyi7:~ChangesViewContentManager" resolve="ChangesViewContentManager" />
                              <ref role="3cqZAo" to="cyi7:~ChangesViewContentManager.TOOLWINDOW_ID" resolve="TOOLWINDOW_ID" />
                            </node>
                            <node concept="10M0yZ" id="zZfxydnea0" role="37wK5m">
                              <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                              <ref role="3cqZAo" to="jkm4:~MessageType.WARNING" resolve="WARNING" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuYG" role="37wK5m">
                              <ref role="3cqZAo" node="1k3DOk1lpsR" resolve="msg" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="zZfxydnbtg" role="2Oq$k0">
                            <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.ToolWindowManager" resolve="getInstance" />
                            <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                            <node concept="2OqwBi" id="zZfxydnbti" role="37wK5m">
                              <node concept="liA8E" id="zZfxydnbtm" role="2OqNvi">
                                <ref role="37wK5l" to="jlcu:~AbstractVcs.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgheRD" role="2Oq$k0">
                                <ref role="3cqZAo" node="54iJvNQZLRn" resolve="vcs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="71pq13NAaF0" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzeWj" role="3clFbG">
                          <ref role="37wK5l" node="3Htuv$d1QL9" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="71pq13NA9wA" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="30PxBI8a_9$" role="3cqZAp">
          <node concept="37vLTI" id="30PxBI8a_9E" role="3clFbG">
            <node concept="2OqwBi" id="30PxBI8a_a9" role="37vLTx">
              <node concept="1z4cxt" id="30PxBI8a_ad" role="2OqNvi">
                <node concept="1bVj0M" id="30PxBI8a_ae" role="23t8la">
                  <node concept="3clFbS" id="30PxBI8a_af" role="1bW5cS">
                    <node concept="3clFbF" id="30PxBI8a_ai" role="3cqZAp">
                      <node concept="2OqwBi" id="30PxBI8a_aq" role="3clFbG">
                        <node concept="liA8E" id="30PxBI8a_au" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="30PxBI8a_av" role="37wK5m">
                            <node concept="liA8E" id="30PxBI8a_ax" role="2OqNvi">
                              <ref role="37wK5l" to="8voc:~LineAnnotationAspect.getId():java.lang.String" resolve="getId" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm5Jd" role="2Oq$k0">
                              <ref role="3cqZAo" node="30PxBI8a_ag" resolve="a" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="30PxBI8a_ap" role="2Oq$k0">
                          <ref role="1PxDUh" to="8voc:~LineAnnotationAspect" resolve="LineAnnotationAspect" />
                          <ref role="3cqZAo" to="8voc:~LineAnnotationAspect.AUTHOR" resolve="AUTHOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="30PxBI8a_ag" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="5BnVI5kFmya" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="30PxBI8a_a4" role="2Oq$k0">
                <node concept="39bAoz" id="30PxBI8a_a8" role="2OqNvi" />
                <node concept="2OqwBi" id="30PxBI8a_9Z" role="2Oq$k0">
                  <node concept="liA8E" id="30PxBI8a_a3" role="2OqNvi">
                    <ref role="37wK5l" to="8voc:~FileAnnotation.getAspects():com.intellij.openapi.vcs.annotate.LineAnnotationAspect[]" resolve="getAspects" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuvxu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeujP8" role="37vLTJ">
              <ref role="3cqZAo" node="30PxBI8ayOx" resolve="myAuthorAnnotationAspect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SnQANpYMRZ" role="3cqZAp">
          <node concept="3cpWsn" id="6SnQANpYMS0" role="3cpWs9">
            <property role="TrG5h" value="nodeIdToFileLine" />
            <node concept="2ShNRf" id="6SnQANpYMS6" role="33vP2m">
              <node concept="3rGOSV" id="6SnQANpYMS7" role="2ShVmc">
                <node concept="3uibUv" id="6SnQANpYMS8" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="10Oyi0" id="6SnQANpYMS9" role="3rHtpV" />
              </node>
            </node>
            <node concept="3rvAFt" id="6SnQANpYMS2" role="1tU5fm">
              <node concept="10Oyi0" id="6SnQANpYMS4" role="3rvSg0" />
              <node concept="3uibUv" id="6SnQANpYMS3" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="$iCxJhyaYo" role="3cqZAp">
          <node concept="3clFbS" id="$iCxJhyaYp" role="2LFqv$">
            <node concept="3cpWs8" id="$iCxJhybrd" role="3cqZAp">
              <node concept="3cpWsn" id="$iCxJhybre" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="10Nm6u" id="$iCxJhybrH" role="33vP2m" />
                <node concept="3Tqbb2" id="$iCxJhybrf" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="$iCxJhybO3" role="3cqZAp">
              <node concept="3cpWsn" id="$iCxJhybO4" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="2EnYce" id="2uAhzf3s6zd" role="33vP2m">
                  <node concept="liA8E" id="1N6L_Q9d45V" role="2OqNvi">
                    <ref role="37wK5l" to="mdm6:~LineContent.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="1y4W85" id="$iCxJhybO6" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuPsn" role="1y566C">
                      <ref role="3cqZAo" node="6_oqkDHHHVc" resolve="myFileLineToContent" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtyw" role="1y58nS">
                      <ref role="3cqZAo" node="$iCxJhyaYr" resolve="line" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$iCxJhybO5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$iCxJhybrC" role="3cqZAp">
              <node concept="1Wc70l" id="$iCxJhybOh" role="3clFbw">
                <node concept="2OqwBi" id="$iCxJhybOl" role="3uHU7w">
                  <node concept="3JPx81" id="$iCxJhybOp" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTzQ3" role="25WWJ7">
                      <ref role="3cqZAo" node="$iCxJhybO4" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_qU" role="2Oq$k0">
                    <ref role="3cqZAo" node="$iCxJhy8Cw" resolve="descendantIds" />
                  </node>
                </node>
                <node concept="3y3z36" id="$iCxJhybrL" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT_pQ" role="3uHU7B">
                    <ref role="3cqZAo" node="$iCxJhybO4" resolve="id" />
                  </node>
                  <node concept="10Nm6u" id="$iCxJhybrO" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="$iCxJhybrD" role="3clFbx">
                <node concept="3clFbF" id="$iCxJhybrP" role="3cqZAp">
                  <node concept="37vLTI" id="$iCxJhybrR" role="3clFbG">
                    <node concept="2OqwBi" id="2n9zn0CqMAh" role="37vLTx">
                      <node concept="liA8E" id="2n9zn0CqMAi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        <node concept="37vLTw" id="3GM_nagTBlY" role="37wK5m">
                          <ref role="3cqZAo" node="$iCxJhybO4" resolve="id" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTywt" role="2Oq$k0">
                        <ref role="3cqZAo" node="$iCxJhyb_G" resolve="model" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwf7" role="37vLTJ">
                      <ref role="3cqZAo" node="$iCxJhybre" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$iCxJhyb_O" role="3cqZAp">
              <node concept="3clFbS" id="$iCxJhyb_P" role="3clFbx">
                <node concept="3N13vt" id="$iCxJhyb_X" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="$iCxJhyb_T" role="3clFbw">
                <node concept="10Nm6u" id="$iCxJhyb_W" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_wT" role="3uHU7B">
                  <ref role="3cqZAo" node="$iCxJhybre" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3OaVLg7XV4A" role="3cqZAp">
              <node concept="9aQIb" id="51Q2rYbi$L0" role="9aQIa">
                <node concept="3clFbS" id="51Q2rYbi$L1" role="9aQI4">
                  <node concept="3clFbF" id="3DzKymJJ6Ud" role="3cqZAp">
                    <node concept="37vLTI" id="3DzKymJJ6Un" role="3clFbG">
                      <node concept="3EllGN" id="3DzKymJJ6Uj" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTw0v" role="3ElVtu">
                          <ref role="3cqZAo" node="$iCxJhybO4" resolve="id" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTy7v" role="3ElQJh">
                          <ref role="3cqZAo" node="6SnQANpYMS0" resolve="nodeIdToFileLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAv_" role="37vLTx">
                        <ref role="3cqZAo" node="$iCxJhyaYr" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3OaVLg7XV4B" role="3clFbx">
                <node concept="3clFbF" id="1itMaU63wLS" role="3cqZAp">
                  <node concept="37vLTI" id="1itMaU63wNh" role="3clFbG">
                    <node concept="1rXfSq" id="4hiugqyzk5V" role="37vLTx">
                      <ref role="37wK5l" node="1itMaU63wMf" resolve="getFileLineWithMaxRevision" />
                      <node concept="3EllGN" id="1itMaU63wNn" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTsLl" role="3ElVtu">
                          <ref role="3cqZAo" node="$iCxJhybO4" resolve="id" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAjZ" role="3ElQJh">
                          <ref role="3cqZAo" node="6SnQANpYMS0" resolve="nodeIdToFileLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyLZ" role="37wK5m">
                        <ref role="3cqZAo" node="$iCxJhyaYr" resolve="line" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="1itMaU63wLT" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTvVe" role="3ElVtu">
                        <ref role="3cqZAo" node="$iCxJhybO4" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_R8" role="3ElQJh">
                        <ref role="3cqZAo" node="6SnQANpYMS0" resolve="nodeIdToFileLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3OaVLg7XV4F" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTraG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SnQANpYMS0" resolve="nodeIdToFileLine" />
                </node>
                <node concept="2Nt0df" id="3OaVLg7XV4J" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTvGg" role="38cxEo">
                    <ref role="3cqZAo" node="$iCxJhybO4" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="$iCxJhyaYr" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="$iCxJhyaYs" role="1tU5fm" />
            <node concept="3cmrfG" id="$iCxJhyaYu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="$iCxJhyaYw" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTwbH" role="3uHU7B">
              <ref role="3cqZAo" node="$iCxJhyaYr" resolve="line" />
            </node>
            <node concept="2OqwBi" id="$iCxJhybqZ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuftj" role="2Oq$k0">
                <ref role="3cqZAo" node="6_oqkDHHHVc" resolve="myFileLineToContent" />
              </node>
              <node concept="34oBXx" id="$iCxJhybr3" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="$iCxJhybrb" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTtom" role="2$L3a6">
              <ref role="3cqZAo" node="$iCxJhyaYr" resolve="line" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tf9jP$fvFS" role="3cqZAp">
          <node concept="2OqwBi" id="7Tf9jP$fvFU" role="3clFbG">
            <node concept="X8dFx" id="7Tf9jP$fvFY" role="2OqNvi">
              <node concept="2OqwBi" id="7Tf9jP$fvG5" role="25WWJ7">
                <node concept="2OqwBi" id="7Tf9jP$fvG0" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Tf9jP$fvG1" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmwWn" role="2Oq$k0">
                      <ref role="3cqZAo" node="$iCxJhy8AW" resolve="fileAnnotation" />
                    </node>
                    <node concept="liA8E" id="7Tf9jP$fvG3" role="2OqNvi">
                      <ref role="37wK5l" to="8voc:~FileAnnotation.getAspects():com.intellij.openapi.vcs.annotate.LineAnnotationAspect[]" resolve="getAspects" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="7Tf9jP$fvG4" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="7Tf9jP$fvG9" role="2OqNvi">
                  <node concept="1bVj0M" id="7Tf9jP$fvGa" role="23t8la">
                    <node concept="3clFbS" id="7Tf9jP$fvGb" role="1bW5cS">
                      <node concept="3clFbF" id="7Tf9jP$fvGe" role="3cqZAp">
                        <node concept="2ShNRf" id="7Tf9jP$fvGf" role="3clFbG">
                          <node concept="1pGfFk" id="7Tf9jP$fvGh" role="2ShVmc">
                            <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
                            <node concept="Xjq3P" id="7Tf9jP$fvGi" role="37wK5m" />
                            <node concept="37vLTw" id="2BHiRxgmK9s" role="37wK5m">
                              <ref role="3cqZAo" node="7Tf9jP$fvGc" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7Tf9jP$fvGc" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="5BnVI5kFmzs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuoKH" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Gymoc4pTyu" role="3cqZAp">
          <node concept="2OqwBi" id="5Gymoc4pTyw" role="3clFbG">
            <node concept="TSZUe" id="5Gymoc4pTy$" role="2OqNvi">
              <node concept="2ShNRf" id="5Gymoc4pTyA" role="25WWJ7">
                <node concept="1pGfFk" id="5Gymoc4pTyC" role="2ShVmc">
                  <ref role="37wK5l" node="5Gymoc4pyuE" resolve="CommitNumberSubcolumn" />
                  <node concept="Xjq3P" id="3VlLT5ndvx_" role="37wK5m" />
                  <node concept="37vLTw" id="2BHiRxeuFiZ" role="37wK5m">
                    <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuMws" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="320BoOyEaCx" role="3cqZAp">
          <node concept="2GrKxI" id="320BoOyEaCy" role="2Gsz3X">
            <property role="TrG5h" value="revision" />
          </node>
          <node concept="2OqwBi" id="320BoOyEaCA" role="2GsD0m">
            <node concept="liA8E" id="320BoOyEaCE" role="2OqNvi">
              <ref role="37wK5l" to="8voc:~FileAnnotation.getRevisions():java.util.List" resolve="getRevisions" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWTw" role="2Oq$k0">
              <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
            </node>
          </node>
          <node concept="3clFbS" id="320BoOyEaC$" role="2LFqv$">
            <node concept="3cpWs8" id="320BoOyEaCM" role="3cqZAp">
              <node concept="3cpWsn" id="320BoOyEaCN" role="3cpWs9">
                <property role="TrG5h" value="author" />
                <node concept="17QB3L" id="320BoOyEaCT" role="1tU5fm" />
                <node concept="2OqwBi" id="320BoOyEaCP" role="33vP2m">
                  <node concept="2GrUjf" id="320BoOyEaCU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="320BoOyEaCy" resolve="revision" />
                  </node>
                  <node concept="liA8E" id="320BoOyEaCR" role="2OqNvi">
                    <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getAuthor():java.lang.String" resolve="getAuthor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="320BoOyEaCW" role="3cqZAp">
              <node concept="3clFbS" id="320BoOyEaCX" role="3clFbx">
                <node concept="3cpWs8" id="5Rrnb57xUGl" role="3cqZAp">
                  <node concept="3cpWsn" id="5Rrnb57xUGm" role="3cpWs9">
                    <property role="TrG5h" value="color" />
                    <node concept="3uibUv" id="5Rrnb57xUGn" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="AH0OO" id="320BoOyEaDo" role="33vP2m">
                      <node concept="2dk9JS" id="320BoOyEaDx" role="AHEQo">
                        <node concept="2OqwBi" id="320BoOyEaD_" role="3uHU7w">
                          <node concept="1Rwk04" id="320BoOyEaDD" role="2OqNvi" />
                          <node concept="10M0yZ" id="320BoOyEaD$" role="2Oq$k0">
                            <ref role="1PxDUh" to="de5p:~AnnotationColors" resolve="AnnotationColors" />
                            <ref role="3cqZAo" to="de5p:~AnnotationColors.BG_COLORS" resolve="BG_COLORS" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="320BoOyEaDs" role="3uHU7B">
                          <node concept="34oBXx" id="320BoOyEaDw" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxeusv$" role="2Oq$k0">
                            <ref role="3cqZAo" node="320BoOyDPgw" resolve="myAuthorsToColors" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="320BoOyEaDn" role="AHHXb">
                        <ref role="3cqZAo" to="de5p:~AnnotationColors.BG_COLORS" resolve="BG_COLORS" />
                        <ref role="1PxDUh" to="de5p:~AnnotationColors" resolve="AnnotationColors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Rrnb57DeWU" role="3cqZAp">
                  <node concept="2OqwBi" id="5Rrnb57E$jF" role="3clFbw">
                    <node concept="liA8E" id="5Rrnb57FpXm" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~StyleRegistry.isDarkTheme():boolean" resolve="isDarkTheme" />
                    </node>
                    <node concept="2YIFZM" id="5Rrnb57Eyln" role="2Oq$k0">
                      <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Rrnb57DeWX" role="3clFbx">
                    <node concept="3clFbF" id="5Rrnb57FOXR" role="3cqZAp">
                      <node concept="37vLTI" id="5Rrnb57GGNJ" role="3clFbG">
                        <node concept="2YIFZM" id="5Rrnb57Jlw_" role="37vLTx">
                          <ref role="37wK5l" to="lzb2:~ColorUtil.shift(java.awt.Color,double):java.awt.Color" resolve="shift" />
                          <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                          <node concept="37vLTw" id="5Rrnb57JLlP" role="37wK5m">
                            <ref role="3cqZAo" node="5Rrnb57xUGm" resolve="color" />
                          </node>
                          <node concept="3b6qkQ" id="5Rrnb57KBz$" role="37wK5m">
                            <property role="$nhwW" value="0.3" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Rrnb57FOXQ" role="37vLTJ">
                          <ref role="3cqZAo" node="5Rrnb57xUGm" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="320BoOyEaDa" role="3cqZAp">
                  <node concept="37vLTI" id="320BoOyEaDk" role="3clFbG">
                    <node concept="3EllGN" id="320BoOyEaDg" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTxGq" role="3ElVtu">
                        <ref role="3cqZAo" node="320BoOyEaCN" resolve="author" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeust4" role="3ElQJh">
                        <ref role="3cqZAo" node="320BoOyDPgw" resolve="myAuthorsToColors" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Rrnb57Cgmv" role="37vLTx">
                      <ref role="3cqZAo" node="5Rrnb57xUGm" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="320BoOyEaD8" role="3clFbw">
                <node concept="2OqwBi" id="320BoOyEaD1" role="3fr31v">
                  <node concept="2Nt0df" id="320BoOyEaD5" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagT_L0" role="38cxEo">
                      <ref role="3cqZAo" node="320BoOyEaCN" resolve="author" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuSuQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="320BoOyDPgw" resolve="myAuthorsToColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q6SG0_ATF2" role="3cqZAp">
          <node concept="37vLTI" id="3Q6SG0_ATF4" role="3clFbG">
            <node concept="2ShNRf" id="3Q6SG0_ATF7" role="37vLTx">
              <node concept="1pGfFk" id="3Q6SG0_ATF8" role="2ShVmc">
                <ref role="37wK5l" node="3Q6SG0_AyCR" resolve="ViewActionGroup" />
                <node concept="Xjq3P" id="CRlyEVvpLT" role="37wK5m" />
                <node concept="37vLTw" id="2BHiRxeuylc" role="37wK5m">
                  <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuu1Y" role="37vLTJ">
              <ref role="3cqZAo" node="3Q6SG0_ATEX" resolve="myViewActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlkCj" role="3cqZAp">
          <node concept="37vLTI" id="6HTH_dWlkCl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumKM" role="37vLTJ">
              <ref role="3cqZAo" node="6HTH_dWlhJc" resolve="myRevisionRange" />
            </node>
            <node concept="2ShNRf" id="6HTH_dWlkCo" role="37vLTx">
              <node concept="1pGfFk" id="6HTH_dWlkCp" role="2ShVmc">
                <ref role="37wK5l" node="6HTH_dWk$c5" resolve="VcsRevisionRange" />
                <node concept="Xjq3P" id="6HTH_dWlkCq" role="37wK5m" />
                <node concept="37vLTw" id="2BHiRxeuL3M" role="37wK5m">
                  <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nQsgiLQ$6H" role="3cqZAp">
          <node concept="2OqwBi" id="2nQsgiLQ$6J" role="3clFbG">
            <node concept="TSZUe" id="2nQsgiLQ$6N" role="2OqNvi">
              <node concept="2ShNRf" id="2nQsgiLQ$6P" role="25WWJ7">
                <node concept="1pGfFk" id="2nQsgiLQ$6R" role="2ShVmc">
                  <ref role="37wK5l" node="2nQsgiLQdjw" resolve="HighlightRevisionSubcolumn" />
                  <node concept="Xjq3P" id="2nQsgiLQ$6S" role="37wK5m" />
                  <node concept="37vLTw" id="2BHiRxeudgC" role="37wK5m">
                    <ref role="3cqZAo" node="6HTH_dWlhJc" resolve="myRevisionRange" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeukrP" role="2Oq$k0">
              <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54iJvNQZMMd" role="3cqZAp">
          <node concept="37vLTI" id="54iJvNQZMMf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9ZF" role="37vLTx">
              <ref role="3cqZAo" node="54iJvNQZMM8" resolve="virtualFile" />
            </node>
            <node concept="37vLTw" id="2BHiRxeun3j" role="37vLTJ">
              <ref role="3cqZAo" node="54iJvNQZMM4" resolve="myVirtualFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_oqkDHHGJq" role="3cqZAp">
          <node concept="37vLTI" id="6_oqkDHHGJs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeupIK" role="37vLTJ">
              <ref role="3cqZAo" node="6_oqkDHHGJl" resolve="myModel" />
            </node>
            <node concept="10QFUN" id="1KWo8H$PZtm" role="37vLTx">
              <node concept="3uibUv" id="3rSv5iRHg2m" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTt1X" role="10QFUP">
                <ref role="3cqZAo" node="$iCxJhyb_G" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="729Wi0JtZXU" role="3cqZAp">
          <node concept="37vLTI" id="729Wi0JtZXW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm68J" role="37vLTx">
              <ref role="3cqZAo" node="54iJvNQZLRn" resolve="vcs" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuFJl" role="37vLTJ">
              <ref role="3cqZAo" node="54iJvNQZLRj" resolve="myVcs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PEU_Eyhif" role="3cqZAp">
          <node concept="3cpWsn" id="4PEU_Eyhig" role="3cpWs9">
            <property role="TrG5h" value="editorRepo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4PEU_Eyhia" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4PEU_Eyhih" role="33vP2m">
              <node concept="2OqwBi" id="4PEU_Eyhii" role="2Oq$k0">
                <node concept="1rXfSq" id="4PEU_Eyhij" role="2Oq$k0">
                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="4PEU_Eyhik" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="4PEU_Eyhil" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7t8y_6kI7cC" role="3cqZAp">
          <node concept="3cpWsn" id="7t8y_6kI7cD" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="2YIFZM" id="7t8y_6kI7cF" role="33vP2m">
              <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
              <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
              <node concept="1rXfSq" id="4hiugqyyZSu" role="37wK5m">
                <ref role="37wK5l" node="6HTH_dWkUxT" resolve="getProject" />
              </node>
            </node>
            <node concept="3uibUv" id="2eczPnNAQI3" role="1tU5fm">
              <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t8y_6kI7cj" role="3cqZAp">
          <node concept="2OqwBi" id="7t8y_6kI7cr" role="3clFbG">
            <node concept="liA8E" id="7t8y_6kI7cv" role="2OqNvi">
              <ref role="37wK5l" to="lcr:3eE6dTgUd0h" resolve="runTask" />
              <node concept="1bVj0M" id="7t8y_6kI7cA" role="37wK5m">
                <node concept="3clFbS" id="7t8y_6kI7cB" role="1bW5cS">
                  <node concept="3cpWs8" id="7t8y_6kImYr" role="3cqZAp">
                    <node concept="3cpWsn" id="7t8y_6kImYs" role="3cpWs9">
                      <property role="TrG5h" value="currentDifference" />
                      <node concept="2OqwBi" id="7t8y_6kImYu" role="33vP2m">
                        <node concept="liA8E" id="7t8y_6kImYw" role="2OqNvi">
                          <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                          <node concept="37vLTw" id="2BHiRxeuqA1" role="37wK5m">
                            <ref role="3cqZAo" node="6_oqkDHHGJl" resolve="myModel" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtQT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7t8y_6kI7cD" resolve="registry" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2eczPnNAQI4" role="1tU5fm">
                        <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvs9$" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvs9_" role="3clFbG">
                      <node concept="2OqwBi" id="4PEU_Eymvt" role="2Oq$k0">
                        <node concept="37vLTw" id="4PEU_EymfF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4PEU_Eyhig" resolve="editorRepo" />
                        </node>
                        <node concept="liA8E" id="4PEU_EymQN" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1KUoCipvs9B" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                        <node concept="1bVj0M" id="1KUoCipvs9C" role="37wK5m">
                          <node concept="3clFbS" id="1KUoCipvs9D" role="1bW5cS">
                            <node concept="3clFbF" id="1KUoCipvs9E" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCipvs9F" role="3clFbG">
                                <node concept="2es0OD" id="1KUoCipvs9G" role="2OqNvi">
                                  <node concept="1bVj0M" id="1KUoCipvs9H" role="23t8la">
                                    <node concept="Rh6nW" id="1KUoCipvs9I" role="1bW2Oz">
                                      <property role="TrG5h" value="ch" />
                                      <node concept="2jxLKc" id="1KUoCipvs9J" role="1tU5fm" />
                                    </node>
                                    <node concept="3clFbS" id="1KUoCipvs9K" role="1bW5cS">
                                      <node concept="3clFbF" id="1KUoCipvs9L" role="3cqZAp">
                                        <node concept="1rXfSq" id="4hiugqyyI23" role="3clFbG">
                                          <ref role="37wK5l" node="7t8y_6kImZZ" resolve="saveChange" />
                                          <node concept="37vLTw" id="2BHiRxglf5U" role="37wK5m">
                                            <ref role="3cqZAo" node="1KUoCipvs9I" resolve="ch" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2EnYce" id="1KUoCipvs9O" role="2Oq$k0">
                                  <node concept="liA8E" id="1KUoCipvs9P" role="2OqNvi">
                                    <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCipvs9Q" role="2Oq$k0">
                                    <node concept="liA8E" id="1KUoCipvs9R" role="2OqNvi">
                                      <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagT_TX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7t8y_6kImYs" resolve="currentDifference" />
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
                  <node concept="3clFbF" id="7t8y_6kImY$" role="3cqZAp">
                    <node concept="2OqwBi" id="7t8y_6kImYA" role="3clFbG">
                      <node concept="liA8E" id="7t8y_6kImYE" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:2JwSLRbziMZ" resolve="addDifferenceListener" />
                        <node concept="37vLTw" id="2BHiRxeuko0" role="37wK5m">
                          <ref role="3cqZAo" node="7t8y_6kImZs" resolve="myDifferenceListener" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$sM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7t8y_6kImYs" resolve="currentDifference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7t8y_6kI7cm" role="2Oq$k0">
              <node concept="liA8E" id="7t8y_6kI7cq" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
              <node concept="37vLTw" id="3GM_nagTv6N" role="2Oq$k0">
                <ref role="3cqZAo" node="7t8y_6kI7cD" resolve="registry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F49lPDRpDr" role="3cqZAp">
          <node concept="37vLTI" id="F49lPDRpDs" role="3clFbG">
            <node concept="2OqwBi" id="F49lPDRpDw" role="37vLTx">
              <node concept="2OqwBi" id="F49lPDRpDx" role="2Oq$k0">
                <node concept="1rXfSq" id="4hiugqyz62O" role="2Oq$k0">
                  <ref role="37wK5l" node="6HTH_dWkUxT" resolve="getProject" />
                </node>
                <node concept="liA8E" id="F49lPDRpDz" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="F49lPDRpD$" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeudAU" role="37vLTJ">
              <ref role="3cqZAo" node="F49lPDRpDo" resolve="myMessageBusConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F49lPDRpDF" role="3cqZAp">
          <node concept="2OqwBi" id="F49lPDRpDH" role="3clFbG">
            <node concept="liA8E" id="F49lPDRpDL" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="F49lPDRpRs" role="37wK5m">
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="2ShNRf" id="7wt8l0434V1" role="37wK5m">
                <node concept="1pGfFk" id="7wt8l0434V2" role="2ShVmc">
                  <ref role="37wK5l" node="F49lPDRq2x" resolve="AnnotationColumn.MyEditorComponentCreateListener" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuswJ" role="2Oq$k0">
              <ref role="3cqZAo" node="F49lPDRpDo" resolve="myMessageBusConnection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3VlLT5ndjpc" role="3clF46">
        <property role="TrG5h" value="leftEditorHighlighter" />
        <node concept="3uibUv" id="3VlLT5ndjpe" role="1tU5fm">
          <ref role="3uigEE" to="px75:~LeftEditorHighlighter" resolve="LeftEditorHighlighter" />
        </node>
      </node>
      <node concept="37vLTG" id="hapR_kTy$7" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="hapR_kTy$8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$iCxJhy8AW" role="3clF46">
        <property role="TrG5h" value="fileAnnotation" />
        <node concept="3uibUv" id="$iCxJhy8AY" role="1tU5fm">
          <ref role="3uigEE" to="8voc:~FileAnnotation" resolve="FileAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="54iJvNQZLRn" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="3uibUv" id="54iJvNQZLRp" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
        </node>
      </node>
      <node concept="37vLTG" id="54iJvNQZMM8" role="3clF46">
        <property role="TrG5h" value="virtualFile" />
        <node concept="3uibUv" id="54iJvNQZMMa" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7t8y_6kImZZ" role="jymVt">
      <property role="TrG5h" value="saveChange" />
      <node concept="37vLTG" id="7t8y_6kIn0Z" role="3clF46">
        <property role="TrG5h" value="ch" />
        <node concept="3uibUv" id="2eczPnNAz7L" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7t8y_6kIn03" role="1B3o_S" />
      <node concept="3clFbS" id="7t8y_6kIn02" role="3clF47">
        <node concept="3clFbJ" id="7t8y_6kIn04" role="3cqZAp">
          <node concept="3clFbS" id="7t8y_6kIn08" role="3clFbx">
            <node concept="3cpWs8" id="2eczPnNAz7U" role="3cqZAp">
              <node concept="3cpWsn" id="2eczPnNAz7V" role="3cpWs9">
                <property role="TrG5h" value="spc" />
                <node concept="10QFUN" id="2eczPnNAz7X" role="33vP2m">
                  <node concept="3uibUv" id="2eczPnNAz7Z" role="10QFUM">
                    <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgl3lk" role="10QFUP">
                    <ref role="3cqZAo" node="7t8y_6kIn0Z" resolve="ch" />
                  </node>
                </node>
                <node concept="3uibUv" id="2eczPnNAz7W" role="1tU5fm">
                  <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7t8y_6kIn09" role="3cqZAp">
              <node concept="37vLTI" id="7t8y_6kIn0a" role="3clFbG">
                <node concept="2ShNRf" id="2eczPnNAz85" role="37vLTx">
                  <node concept="3g6Rrh" id="2eczPnNAz8b" role="2ShVmc">
                    <node concept="3uibUv" id="2eczPnNAz8a" role="3g7fb8">
                      <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
                    </node>
                    <node concept="2ShNRf" id="7t8y_6kIn0b" role="3g7hyw">
                      <node concept="1pGfFk" id="7t8y_6kIn0c" role="2ShVmc">
                        <ref role="37wK5l" to="mdm6:~PropertyLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyLineContent" />
                        <node concept="2OqwBi" id="7t8y_6kIn0d" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTwXp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2eczPnNAz7V" resolve="spc" />
                          </node>
                          <node concept="liA8E" id="7t8y_6kIn0f" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:4W7A6jbeACU" resolve="getAffectedNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7t8y_6kIn0g" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTu5H" role="2Oq$k0">
                            <ref role="3cqZAo" node="2eczPnNAz7V" resolve="spc" />
                          </node>
                          <node concept="liA8E" id="7t8y_6kIn0l" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:42UviMIicV_" resolve="getProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="7t8y_6kIn0m" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxeuyJW" role="3ElQJh">
                    <ref role="3cqZAo" node="2eczPnNAz7w" resolve="myChangesToLineContents" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6bh" role="3ElVtu">
                    <ref role="3cqZAo" node="7t8y_6kIn0Z" resolve="ch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7t8y_6kIn05" role="3clFbw">
            <node concept="3uibUv" id="2eczPnNAz7M" role="2ZW6by">
              <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
            </node>
            <node concept="37vLTw" id="2BHiRxgh9Xh" role="2ZW6bz">
              <ref role="3cqZAo" node="7t8y_6kIn0Z" resolve="ch" />
            </node>
          </node>
          <node concept="3eNFk2" id="7t8y_6kIn0p" role="3eNLev">
            <node concept="3clFbS" id="7t8y_6kIn0t" role="3eOfB_">
              <node concept="3cpWs8" id="2eczPnNAz8f" role="3cqZAp">
                <node concept="3cpWsn" id="2eczPnNAz8g" role="3cpWs9">
                  <property role="TrG5h" value="src" />
                  <node concept="3uibUv" id="2eczPnNAz8B" role="1tU5fm">
                    <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
                  </node>
                  <node concept="10QFUN" id="2eczPnNAz8i" role="33vP2m">
                    <node concept="3uibUv" id="2eczPnNAz8A" role="10QFUM">
                      <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghiuv" role="10QFUP">
                      <ref role="3cqZAo" node="7t8y_6kIn0Z" resolve="ch" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2eczPnNAz8l" role="3cqZAp">
                <node concept="37vLTI" id="2eczPnNAz8m" role="3clFbG">
                  <node concept="3EllGN" id="2eczPnNAz8n" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxglB5i" role="3ElVtu">
                      <ref role="3cqZAo" node="7t8y_6kIn0Z" resolve="ch" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeus9R" role="3ElQJh">
                      <ref role="3cqZAo" node="2eczPnNAz7w" resolve="myChangesToLineContents" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2eczPnNAz8q" role="37vLTx">
                    <node concept="3g6Rrh" id="2eczPnNAz8r" role="2ShVmc">
                      <node concept="3uibUv" id="2eczPnNAz8$" role="3g7fb8">
                        <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
                      </node>
                      <node concept="2ShNRf" id="2eczPnNAz8s" role="3g7hyw">
                        <node concept="1pGfFk" id="2eczPnNAz8t" role="2ShVmc">
                          <ref role="37wK5l" to="mdm6:~ReferenceLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId,org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="ReferenceLineContent" />
                          <node concept="2OqwBi" id="2eczPnNAz8u" role="37wK5m">
                            <node concept="liA8E" id="2eczPnNAz8w" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:4W7A6jbeACU" resolve="getAffectedNodeId" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTAuH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eczPnNAz8g" resolve="src" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2eczPnNAz8x" role="37wK5m">
                            <node concept="liA8E" id="2eczPnNAz8z" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:42UviMIiTxr" resolve="getRoleLink" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTyvz" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eczPnNAz8g" resolve="src" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7t8y_6kIn0q" role="3eO9$A">
              <node concept="3uibUv" id="2eczPnNAz8_" role="2ZW6by">
                <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmuYO" role="2ZW6bz">
                <ref role="3cqZAo" node="7t8y_6kIn0Z" resolve="ch" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7t8y_6kIn0I" role="3eNLev">
            <node concept="2ZW3vV" id="2eczPnNAQBI" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgmNIj" role="2ZW6bz">
                <ref role="3cqZAo" node="7t8y_6kIn0Z" resolve="ch" />
              </node>
              <node concept="3uibUv" id="2eczPnNAQBL" role="2ZW6by">
                <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
              </node>
            </node>
            <node concept="3clFbS" id="7t8y_6kIn0O" role="3eOfB_">
              <node concept="3cpWs8" id="2eczPnNAQBO" role="3cqZAp">
                <node concept="3cpWsn" id="2eczPnNAQBP" role="3cpWs9">
                  <property role="TrG5h" value="ngc" />
                  <node concept="3uibUv" id="2eczPnNAQBU" role="1tU5fm">
                    <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                  </node>
                  <node concept="10QFUN" id="2eczPnNAQBR" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxglsdE" role="10QFUP">
                      <ref role="3cqZAo" node="7t8y_6kIn0Z" resolve="ch" />
                    </node>
                    <node concept="3uibUv" id="2eczPnNAQBV" role="10QFUM">
                      <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="63cAeS_tPMO" role="3cqZAp">
                <node concept="3cpWsn" id="63cAeS_tPMP" role="3cpWs9">
                  <property role="TrG5h" value="newChildren" />
                  <node concept="A3Dl8" id="33pw6PrBnrQ" role="1tU5fm">
                    <node concept="3Tqbb2" id="33pw6PrBnZC" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="33pw6PrBg_8" role="33vP2m">
                    <node concept="1eOMI4" id="33pw6PrBjxG" role="2Oq$k0">
                      <node concept="10QFUN" id="33pw6PrBjxF" role="1eOMHV">
                        <node concept="2OqwBi" id="33pw6PrBjx_" role="10QFUP">
                          <node concept="37vLTw" id="33pw6PrBjxA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6_oqkDHHGJl" resolve="myModel" />
                          </node>
                          <node concept="liA8E" id="33pw6PrBjxB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            <node concept="2OqwBi" id="33pw6PrBjxC" role="37wK5m">
                              <node concept="37vLTw" id="33pw6PrBjxD" role="2Oq$k0">
                                <ref role="3cqZAo" node="2eczPnNAQBP" resolve="ngc" />
                              </node>
                              <node concept="liA8E" id="33pw6PrBjxE" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:4k3fuHGtdr_" resolve="getParentNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="33pw6PrBjRw" role="10QFUM" />
                      </node>
                    </node>
                    <node concept="Bykcj" id="33pw6PrBkyp" role="2OqNvi">
                      <node concept="1aIX9F" id="33pw6PrBkyr" role="1xVPHs">
                        <node concept="25Kdxt" id="33pw6PrBkVK" role="1aIX9E">
                          <node concept="2OqwBi" id="33pw6PrBl2B" role="25KhWn">
                            <node concept="37vLTw" id="33pw6PrBkW5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eczPnNAQBP" resolve="ngc" />
                            </node>
                            <node concept="liA8E" id="33pw6PrBljN" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:42UviMIl22Z" resolve="getRoleLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7t8y_6kIn0P" role="3cqZAp">
                <node concept="37vLTI" id="7t8y_6kIn0Q" role="3clFbG">
                  <node concept="2OqwBi" id="2eczPnNAQHf" role="37vLTx">
                    <node concept="3_kTaI" id="2eczPnNAQHj" role="2OqNvi" />
                    <node concept="2OqwBi" id="51cMXQKRly6" role="2Oq$k0">
                      <node concept="3$u5V9" id="51cMXQKRlyc" role="2OqNvi">
                        <node concept="1bVj0M" id="51cMXQKRlyd" role="23t8la">
                          <node concept="Rh6nW" id="51cMXQKRlyl" role="1bW2Oz">
                            <property role="TrG5h" value="n" />
                            <node concept="2jxLKc" id="51cMXQKRlym" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="51cMXQKRlye" role="1bW5cS">
                            <node concept="3clFbF" id="2eczPnNAQGZ" role="3cqZAp">
                              <node concept="2ShNRf" id="2eczPnNAQHb" role="3clFbG">
                                <node concept="1pGfFk" id="2eczPnNAQHd" role="2ShVmc">
                                  <ref role="37wK5l" to="mdm6:~NodeLineContent.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeId)" resolve="NodeLineContent" />
                                  <node concept="2OqwBi" id="2eczPnNAQH1" role="37wK5m">
                                    <node concept="2JrnkZ" id="63cAeS_tSP8" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxgmeX3" role="2JrQYb">
                                        <ref role="3cqZAo" node="51cMXQKRlyl" resolve="n" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="24cAaiUz$kl" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="51cMXQKRly7" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTATL" role="2Oq$k0">
                          <ref role="3cqZAo" node="63cAeS_tPMP" resolve="newChildren" />
                        </node>
                        <node concept="8snch" id="51cMXQKRly9" role="2OqNvi">
                          <node concept="2OqwBi" id="2eczPnNAQGO" role="8sqot">
                            <node concept="37vLTw" id="3GM_nagTulJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eczPnNAQBP" resolve="ngc" />
                            </node>
                            <node concept="liA8E" id="2eczPnNAQGS" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:PhFjFi6YF7" resolve="getResultBegin" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2eczPnNAQGU" role="8st4g">
                            <node concept="liA8E" id="2eczPnNAQGY" role="2OqNvi">
                              <ref role="37wK5l" to="btf5:PhFjFi6YF1" resolve="getResultEnd" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_lT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eczPnNAQBP" resolve="ngc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="7t8y_6kIn0W" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxeukDQ" role="3ElQJh">
                      <ref role="3cqZAo" node="2eczPnNAz7w" resolve="myChangesToLineContents" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6tJ" role="3ElVtu">
                      <ref role="3cqZAo" node="7t8y_6kIn0Z" resolve="ch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7t8y_6kIn00" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7t8y_6kIn1V" role="jymVt">
      <property role="TrG5h" value="calculateCurrentPseudoLinesLater" />
      <node concept="3cqZAl" id="7t8y_6kIn1W" role="3clF45" />
      <node concept="3clFbS" id="7t8y_6kIn1Y" role="3clF47">
        <node concept="3cpWs8" id="5QVAbkkflYM" role="3cqZAp">
          <node concept="3cpWsn" id="5QVAbkkflYN" role="3cpWs9">
            <property role="TrG5h" value="ec" />
            <node concept="1rXfSq" id="5QVAbkkflYO" role="33vP2m">
              <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditorComponent" />
            </node>
            <node concept="3uibUv" id="5QVAbkkflYP" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QVAbkkflYQ" role="3cqZAp">
          <node concept="3clFbS" id="5QVAbkkflYR" role="3clFbx">
            <node concept="3cpWs6" id="5QVAbkkflYS" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5QVAbkkflYT" role="3clFbw">
            <node concept="3clFbC" id="5QVAbkkflYU" role="3uHU7B">
              <node concept="10Nm6u" id="5QVAbkkflYV" role="3uHU7w" />
              <node concept="37vLTw" id="5QVAbkkflYW" role="3uHU7B">
                <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
              </node>
            </node>
            <node concept="2OqwBi" id="5QVAbkkflYX" role="3uHU7w">
              <node concept="liA8E" id="5QVAbkkflYY" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed():boolean" resolve="isDisposed" />
              </node>
              <node concept="37vLTw" id="5QVAbkkflYZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_FWLiiDkXT" role="3cqZAp">
          <node concept="2OqwBi" id="5_FWLiiDkXW" role="3clFbG">
            <node concept="liA8E" id="5_FWLiiDkY0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="5_FWLiiDkY1" role="37wK5m">
                <node concept="3clFbS" id="5_FWLiiDkY2" role="1bW5cS">
                  <node concept="3clFbF" id="7t8y_6kIopE" role="3cqZAp">
                    <node concept="37vLTI" id="7t8y_6kIopG" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuBmb" role="37vLTJ">
                        <ref role="3cqZAo" node="7t8y_6kI70$" resolve="myCurrentPseudoLines" />
                      </node>
                      <node concept="2ShNRf" id="7t8y_6kIopJ" role="37vLTx">
                        <node concept="2i4dXS" id="7t8y_6kIopK" role="2ShVmc">
                          <node concept="10Oyi0" id="7t8y_6kIopL" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7t8y_6kIopN" role="3cqZAp">
                    <node concept="2OqwBi" id="7t8y_6kIopS" role="2GsD0m">
                      <node concept="37vLTw" id="2BHiRxeuFhY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2eczPnNAz7w" resolve="myChangesToLineContents" />
                      </node>
                      <node concept="T8wYR" id="7t8y_6kIopW" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="7t8y_6kIopQ" role="2LFqv$">
                      <node concept="2Gpval" id="2eczPnNAQHs" role="3cqZAp">
                        <node concept="3clFbS" id="2eczPnNAQHv" role="2LFqv$">
                          <node concept="3clFbF" id="7t8y_6kIoq6" role="3cqZAp">
                            <node concept="2OqwBi" id="7t8y_6kIoq8" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuE1Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="7t8y_6kI70$" resolve="myCurrentPseudoLines" />
                              </node>
                              <node concept="X8dFx" id="71pq13NA90A" role="2OqNvi">
                                <node concept="1rXfSq" id="4hiugqyz8kT" role="25WWJ7">
                                  <ref role="37wK5l" node="7t8y_6kIn58" resolve="getPseudoLinesForContent" />
                                  <node concept="2GrUjf" id="2eczPnNAQHx" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2eczPnNAQHt" resolve="lc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2GrKxI" id="2eczPnNAQHt" role="2Gsz3X">
                          <property role="TrG5h" value="lc" />
                        </node>
                        <node concept="2GrUjf" id="2eczPnNAQHw" role="2GsD0m">
                          <ref role="2Gs0qQ" node="7t8y_6kIopO" resolve="lineContents" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrKxI" id="7t8y_6kIopO" role="2Gsz3X">
                      <property role="TrG5h" value="lineContents" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_FWLiiDkYb" role="3cqZAp">
                    <node concept="2OqwBi" id="5_FWLiiDkYd" role="3clFbG">
                      <node concept="1rXfSq" id="4hiugqyz8Pg" role="2Oq$k0">
                        <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter():jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
                      </node>
                      <node concept="liA8E" id="5_FWLiiDkYh" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5QVAbkkfrgo" role="2Oq$k0">
              <node concept="2OqwBi" id="5QVAbkkfrgp" role="2Oq$k0">
                <node concept="2OqwBi" id="5QVAbkkfrgq" role="2Oq$k0">
                  <node concept="37vLTw" id="5QVAbkkfrgr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QVAbkkflYN" resolve="ec" />
                  </node>
                  <node concept="liA8E" id="5QVAbkkfrgs" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5QVAbkkfrgt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5QVAbkkfrgu" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7t8y_6kIn1Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hapR_kTyEu" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="hapR_kTyEB" role="3clF45" />
      <node concept="3clFbS" id="hapR_kTyEx" role="3clF47">
        <node concept="3cpWs6" id="hapR_kTyE_" role="3cqZAp">
          <node concept="Xl_RD" id="hapR_kTyED" role="3cqZAk">
            <property role="Xl_RC" value="Annotations" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hapR_kTyEv" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_S3Zq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2CZhOsFy7om" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="2CZhOsFy7on" role="1B3o_S" />
      <node concept="3clFbS" id="2CZhOsFy7ot" role="3clF47">
        <node concept="3clFbF" id="3DzKymJJ5FQ" role="3cqZAp">
          <node concept="2OqwBi" id="3DzKymJJ5FS" role="3clFbG">
            <node concept="liA8E" id="3DzKymJJ5FW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="2BHiRxeu_CR" role="37wK5m">
                <ref role="3cqZAo" node="3DzKymJJ6Tj" resolve="myFont" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9ld" role="2Oq$k0">
              <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dz1DQscKs1" role="3cqZAp">
          <node concept="2YIFZM" id="1dz1DQscKs3" role="3clFbG">
            <ref role="37wK5l" to="exr9:~EditorComponent.turnOnAliasingIfPossible(java.awt.Graphics2D):void" resolve="turnOnAliasingIfPossible" />
            <ref role="1Pybhc" to="exr9:~EditorComponent" resolve="EditorComponent" />
            <node concept="10QFUN" id="1dz1DQscKs4" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmONf" role="10QFUP">
                <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
              </node>
              <node concept="3uibUv" id="1dz1DQscKs6" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lIjSl53PzG" role="3cqZAp">
          <node concept="3cpWsn" id="lIjSl53PzH" role="3cpWs9">
            <property role="TrG5h" value="subcolumnToX" />
            <node concept="2ShNRf" id="lIjSl53PzO" role="33vP2m">
              <node concept="3rGOSV" id="lIjSl53PzP" role="2ShVmc">
                <node concept="10Oyi0" id="lIjSl53PzR" role="3rHtpV" />
                <node concept="3uibUv" id="lIjSl53PzQ" role="3rHrn6">
                  <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="lIjSl53PzI" role="1tU5fm">
              <node concept="3uibUv" id="lIjSl53PzL" role="3rvQeY">
                <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
              </node>
              <node concept="10Oyi0" id="lIjSl53PzM" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lIjSl53PzZ" role="3cqZAp">
          <node concept="3cpWsn" id="lIjSl53P$0" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3cpWs3" id="3zNpa6NKNTk" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyz5Jq" role="3uHU7B">
                <ref role="37wK5l" to="px75:~AbstractLeftColumn.getX():int" resolve="getX" />
              </node>
              <node concept="3cmrfG" id="lIjSl53P$3" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="10Oyi0" id="lIjSl53P$1" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="lIjSl53PzT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvKG" role="2GsD0m">
            <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
          </node>
          <node concept="2GrKxI" id="lIjSl53PzU" role="2Gsz3X">
            <property role="TrG5h" value="subcolumn" />
          </node>
          <node concept="3clFbS" id="lIjSl53PzW" role="2LFqv$">
            <node concept="3clFbF" id="lIjSl53P$5" role="3cqZAp">
              <node concept="37vLTI" id="lIjSl53P$b" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTukV" role="37vLTx">
                  <ref role="3cqZAo" node="lIjSl53P$0" resolve="x" />
                </node>
                <node concept="3EllGN" id="lIjSl53P$7" role="37vLTJ">
                  <node concept="2GrUjf" id="lIjSl53P$a" role="3ElVtu">
                    <ref role="2Gs0qQ" node="lIjSl53PzU" resolve="subcolumn" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTB78" role="3ElQJh">
                    <ref role="3cqZAo" node="lIjSl53PzH" resolve="subcolumnToX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="am3hY9Pwqq" role="3cqZAp">
              <node concept="22lmx$" id="7DHERWaHlsw" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeug4o" role="3uHU7w">
                  <ref role="3cqZAo" node="7DHERWaGWDi" resolve="myShowAdditionalInfo" />
                </node>
                <node concept="2OqwBi" id="am3hY9Pwqv" role="3uHU7B">
                  <node concept="2GrUjf" id="am3hY9Pwqu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="lIjSl53PzU" resolve="subcolumn" />
                  </node>
                  <node concept="liA8E" id="am3hY9Pwqz" role="2OqNvi">
                    <ref role="37wK5l" node="3Q6SG0_AS$y" resolve="isEnabled" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="am3hY9Pwqr" role="3clFbx">
                <node concept="3clFbF" id="lIjSl53P$g" role="3cqZAp">
                  <node concept="d57v9" id="lIjSl53P$i" role="3clFbG">
                    <node concept="3cpWs3" id="6UMzIotS3E3" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxeuwAB" role="3uHU7w">
                        <ref role="3cqZAo" node="6UMzIotS34b" resolve="mySubcolumnInterval" />
                      </node>
                      <node concept="2OqwBi" id="lIjSl53P$m" role="3uHU7B">
                        <node concept="liA8E" id="lIjSl53P$q" role="2OqNvi">
                          <ref role="37wK5l" node="lIjSl53CXw" resolve="getWidth" />
                        </node>
                        <node concept="2GrUjf" id="lIjSl53P$l" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="lIjSl53PzU" resolve="subcolumn" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwWj" role="37vLTJ">
                      <ref role="3cqZAo" node="lIjSl53P$0" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2CZhOsFygyH" role="3cqZAp">
          <node concept="3clFbS" id="2CZhOsFygyI" role="2LFqv$">
            <node concept="3clFbJ" id="7t8y_6kIoqy" role="3cqZAp">
              <node concept="3clFbS" id="6lB4qfV6pTh" role="3clFbx">
                <node concept="3N13vt" id="6lB4qfV6pTp" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7t8y_6kIoqB" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuFj2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t8y_6kI70$" resolve="myCurrentPseudoLines" />
                </node>
                <node concept="3JPx81" id="7t8y_6kIoqF" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTzva" role="25WWJ7">
                    <ref role="3cqZAo" node="2CZhOsFygyK" resolve="pseudoLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6lB4qfV6pVP" role="3cqZAp" />
            <node concept="3cpWs8" id="7t8y_6kIoqp" role="3cqZAp">
              <node concept="3cpWsn" id="7t8y_6kIoqq" role="3cpWs9">
                <property role="TrG5h" value="fileLine" />
                <node concept="1y4W85" id="7t8y_6kIoqs" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_w7" role="1y58nS">
                    <ref role="3cqZAo" node="2CZhOsFygyK" resolve="pseudoLine" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeukXy" role="1y566C">
                    <ref role="3cqZAo" node="3DzKymJJ6TV" resolve="myPseudoLinesToFileLines" />
                  </node>
                </node>
                <node concept="10Oyi0" id="7t8y_6kIoqr" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6lB4qfV6pTF" role="3cqZAp">
              <node concept="3cpWsn" id="6lB4qfV6pTG" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="6lB4qfV6pTH" role="1tU5fm" />
                <node concept="3K4zz7" id="6lB4qfV6pTI" role="33vP2m">
                  <node concept="3cpWsd" id="6lB4qfV6pTJ" role="3K4GZi">
                    <node concept="1y4W85" id="6lB4qfV6pTK" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTAW7" role="1y58nS">
                        <ref role="3cqZAo" node="2CZhOsFygyK" resolve="pseudoLine" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuvKT" role="1y566C">
                        <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="6lB4qfV6pTN" role="3uHU7B">
                      <node concept="3cpWs3" id="6lB4qfV6pTO" role="1y58nS">
                        <node concept="3cmrfG" id="6lB4qfV6pTP" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTsWU" role="3uHU7B">
                          <ref role="3cqZAo" node="2CZhOsFygyK" resolve="pseudoLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuL4i" role="1y566C">
                        <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6lB4qfV6pTZ" role="3K4E3e">
                    <node concept="2OqwBi" id="6lB4qfV6pU3" role="3uHU7B">
                      <node concept="liA8E" id="6lB4qfV6pU5" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.getHeight():int" resolve="getHeight" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyyS$$" role="2Oq$k0">
                        <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6lB4qfV6pU0" role="3uHU7w">
                      <node concept="1yVyf7" id="6lB4qfV6pU2" role="2OqNvi" />
                      <node concept="37vLTw" id="2BHiRxeudCx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6lB4qfV6pTS" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTzFa" role="3uHU7B">
                      <ref role="3cqZAo" node="2CZhOsFygyK" resolve="pseudoLine" />
                    </node>
                    <node concept="3cpWsd" id="6lB4qfV6pTT" role="3uHU7w">
                      <node concept="2OqwBi" id="6lB4qfV6pTV" role="3uHU7B">
                        <node concept="34oBXx" id="6lB4qfV6pTX" role="2OqNvi" />
                        <node concept="37vLTw" id="2BHiRxeuGy1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6lB4qfV6pTU" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6lB4qfV6pTr" role="3cqZAp">
              <node concept="1Wc70l" id="6lB4qfV6pUg" role="3clFbw">
                <node concept="3y3z36" id="6lB4qfV6pUj" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeumZ4" role="3uHU7B">
                    <ref role="3cqZAo" node="30PxBI8ayOx" resolve="myAuthorAnnotationAspect" />
                  </node>
                  <node concept="10Nm6u" id="6lB4qfV6pUl" role="3uHU7w" />
                </node>
                <node concept="2YIFZM" id="6lB4qfV6pUh" role="3uHU7w">
                  <ref role="1Pybhc" node="CRlyEVv4S_" resolve="ViewAction" />
                  <ref role="37wK5l" node="CRlyEVv4SA" resolve="isSet" />
                  <node concept="10M0yZ" id="6lB4qfV6pUi" role="37wK5m">
                    <ref role="1PxDUh" node="CRlyEVv4S_" resolve="ViewAction" />
                    <ref role="3cqZAo" node="CRlyEVv4Ty" resolve="COLORS" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6lB4qfV6pTs" role="3clFbx">
                <node concept="3cpWs8" id="6lB4qfV6pTt" role="3cqZAp">
                  <node concept="3cpWsn" id="6lB4qfV6pTu" role="3cpWs9">
                    <property role="TrG5h" value="author" />
                    <node concept="17QB3L" id="6lB4qfV6pTv" role="1tU5fm" />
                    <node concept="2OqwBi" id="6lB4qfV6pTw" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeuu3o" role="2Oq$k0">
                        <ref role="3cqZAo" node="30PxBI8ayOx" resolve="myAuthorAnnotationAspect" />
                      </node>
                      <node concept="liA8E" id="6lB4qfV6pTy" role="2OqNvi">
                        <ref role="37wK5l" to="8voc:~LineAnnotationAspect.getValue(int):java.lang.String" resolve="getValue" />
                        <node concept="37vLTw" id="3GM_nagTtV$" role="37wK5m">
                          <ref role="3cqZAo" node="7t8y_6kIoqq" resolve="fileLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6lB4qfV6pT$" role="3cqZAp">
                  <node concept="2OqwBi" id="6lB4qfV6pT_" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmF0F" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="6lB4qfV6pTB" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="3EllGN" id="6lB4qfV6pTC" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTrAi" role="3ElVtu">
                          <ref role="3cqZAo" node="6lB4qfV6pTu" resolve="author" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuUYt" role="3ElQJh">
                          <ref role="3cqZAo" node="320BoOyDPgw" resolve="myAuthorsToColors" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6lB4qfV6pU6" role="3cqZAp">
                  <node concept="2OqwBi" id="6lB4qfV6pU7" role="3clFbG">
                    <node concept="liA8E" id="6lB4qfV6pU9" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                      <node concept="1rXfSq" id="4hiugqyzexz" role="37wK5m">
                        <ref role="37wK5l" to="px75:~AbstractLeftColumn.getX():int" resolve="getX" />
                      </node>
                      <node concept="1y4W85" id="6lB4qfV6pUb" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeuKkU" role="1y566C">
                          <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwG9" role="1y58nS">
                          <ref role="3cqZAo" node="2CZhOsFygyK" resolve="pseudoLine" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4hiugqyz01n" role="37wK5m">
                        <ref role="37wK5l" node="2CZhOsFy7oi" resolve="getWidth" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTw9$" role="37wK5m">
                        <ref role="3cqZAo" node="6lB4qfV6pTG" resolve="height" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm5Jl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6lB4qfV6pUm" role="3cqZAp" />
            <node concept="3clFbF" id="6lB4qfV6pUn" role="3cqZAp">
              <node concept="2OqwBi" id="6lB4qfV6pUo" role="3clFbG">
                <node concept="liA8E" id="6lB4qfV6pUq" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="37vLTw" id="2BHiRxeoghG" role="37wK5m">
                    <ref role="3cqZAo" node="QEcImQP$dv" resolve="ANNOTATION_COLOR" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmafF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6lB4qfV6pUt" role="3cqZAp">
              <node concept="3clFbS" id="6lB4qfV6pUu" role="3clFbx">
                <node concept="3clFbF" id="6lB4qfV6pUv" role="3cqZAp">
                  <node concept="2OqwBi" id="6lB4qfV6pUw" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm67A" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="6lB4qfV6pUy" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                      <node concept="2OqwBi" id="1axvNamitPQ" role="37wK5m">
                        <node concept="2YIFZM" id="1axvNamitPe" role="2Oq$k0">
                          <ref role="37wK5l" to="g51k:~FontRegistry.getInstance():jetbrains.mps.nodeEditor.cells.FontRegistry" resolve="getInstance" />
                          <ref role="1Pybhc" to="g51k:~FontRegistry" resolve="FontRegistry" />
                        </node>
                        <node concept="liA8E" id="1axvNamiu1P" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~FontRegistry.getFont(java.lang.String,int,int):java.awt.Font" resolve="getFont" />
                          <node concept="2OqwBi" id="1axvNamiubI" role="37wK5m">
                            <node concept="37vLTw" id="1axvNamiu2F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DzKymJJ6Tj" resolve="myFont" />
                            </node>
                            <node concept="liA8E" id="1axvNamiuOM" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Font.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="pVOtf" id="1axvNamiwuz" role="37wK5m">
                            <node concept="2OqwBi" id="1axvNamivqO" role="3uHU7B">
                              <node concept="37vLTw" id="1axvNamivmJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3DzKymJJ6Tj" resolve="myFont" />
                              </node>
                              <node concept="liA8E" id="1axvNamivLQ" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Font.getStyle():int" resolve="getStyle" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="1axvNamiwQd" role="3uHU7w">
                              <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                              <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1axvNamiuYp" role="37wK5m">
                            <node concept="37vLTw" id="1axvNamiuV2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DzKymJJ6Tj" resolve="myFont" />
                            </node>
                            <node concept="liA8E" id="1axvNamivkH" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6lB4qfV6pUB" role="3clFbw">
                <node concept="liA8E" id="6lB4qfV6pUD" role="2OqNvi">
                  <ref role="37wK5l" node="6HTH_dWlhBN" resolve="isFileLineHighlighted" />
                  <node concept="37vLTw" id="3GM_nagT$1i" role="37wK5m">
                    <ref role="3cqZAo" node="7t8y_6kIoqq" resolve="fileLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeunmd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HTH_dWlhJc" resolve="myRevisionRange" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6lB4qfV6pV5" role="3cqZAp">
              <node concept="3cpWsn" id="6lB4qfV6pV6" role="3cpWs9">
                <property role="TrG5h" value="metrics" />
                <node concept="3uibUv" id="6lB4qfV6pV7" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="2OqwBi" id="6lB4qfV6pV8" role="33vP2m">
                  <node concept="liA8E" id="6lB4qfV6pVa" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics():java.awt.FontMetrics" resolve="getFontMetrics" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglBwG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6lB4qfV6pWe" role="3cqZAp">
              <node concept="3eOVzh" id="6lB4qfV6pWi" role="3clFbw">
                <node concept="2OqwBi" id="3rCFQmMfXE0" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTz9b" role="2Oq$k0">
                    <ref role="3cqZAo" node="6lB4qfV6pV6" resolve="metrics" />
                  </node>
                  <node concept="liA8E" id="3rCFQmMfYR8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTuE1" role="3uHU7B">
                  <ref role="3cqZAo" node="6lB4qfV6pTG" resolve="height" />
                </node>
              </node>
              <node concept="3clFbS" id="6lB4qfV6pWf" role="3clFbx">
                <node concept="3N13vt" id="6lB4qfV6pWn" role="3cqZAp" />
              </node>
            </node>
            <node concept="2Gpval" id="6lB4qfV6pUM" role="3cqZAp">
              <node concept="2GrKxI" id="6lB4qfV6pUN" role="2Gsz3X">
                <property role="TrG5h" value="subcolumn" />
              </node>
              <node concept="3clFbS" id="6lB4qfV6pUP" role="2LFqv$">
                <node concept="3cpWs8" id="6lB4qfV6pUS" role="3cqZAp">
                  <node concept="3cpWsn" id="6lB4qfV6pUT" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="6lB4qfV6pUU" role="1tU5fm" />
                    <node concept="2OqwBi" id="6lB4qfV6pUV" role="33vP2m">
                      <node concept="2GrUjf" id="6lB4qfV6pUW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6lB4qfV6pUN" resolve="subcolumn" />
                      </node>
                      <node concept="liA8E" id="6lB4qfV6pUX" role="2OqNvi">
                        <ref role="37wK5l" node="lIjSl53fqN" resolve="getTextForFileLine" />
                        <node concept="37vLTw" id="3GM_nagTzbj" role="37wK5m">
                          <ref role="3cqZAo" node="7t8y_6kIoqq" resolve="fileLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6lB4qfV6pUZ" role="3cqZAp">
                  <node concept="3cpWsn" id="6lB4qfV6pV0" role="3cpWs9">
                    <property role="TrG5h" value="textX" />
                    <node concept="3EllGN" id="6lB4qfV6pV2" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTwxS" role="3ElQJh">
                        <ref role="3cqZAo" node="lIjSl53PzH" resolve="subcolumnToX" />
                      </node>
                      <node concept="2GrUjf" id="6lB4qfV6pV3" role="3ElVtu">
                        <ref role="2Gs0qQ" node="6lB4qfV6pUN" resolve="subcolumn" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="6lB4qfV6pV1" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6lB4qfV6pVj" role="3cqZAp">
                  <node concept="3clFbS" id="6lB4qfV6pVk" role="3clFbx">
                    <node concept="3clFbF" id="6lB4qfV6pVl" role="3cqZAp">
                      <node concept="d57v9" id="6lB4qfV6pVm" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxDy" role="37vLTJ">
                          <ref role="3cqZAo" node="6lB4qfV6pV0" resolve="textX" />
                        </node>
                        <node concept="3cpWsd" id="6lB4qfV6pVo" role="37vLTx">
                          <node concept="2OqwBi" id="6lB4qfV6pVt" role="3uHU7B">
                            <node concept="2GrUjf" id="6lB4qfV6pVu" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6lB4qfV6pUN" resolve="subcolumn" />
                            </node>
                            <node concept="liA8E" id="6lB4qfV6pVv" role="2OqNvi">
                              <ref role="37wK5l" node="lIjSl53CXw" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6lB4qfV6pVp" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTvXy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6lB4qfV6pV6" resolve="metrics" />
                            </node>
                            <node concept="liA8E" id="6lB4qfV6pVr" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String):int" resolve="stringWidth" />
                              <node concept="37vLTw" id="3GM_nagTvxV" role="37wK5m">
                                <ref role="3cqZAo" node="6lB4qfV6pUT" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6lB4qfV6pVw" role="3clFbw">
                    <node concept="2GrUjf" id="6lB4qfV6pVx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6lB4qfV6pUN" resolve="subcolumn" />
                    </node>
                    <node concept="liA8E" id="6lB4qfV6pVy" role="2OqNvi">
                      <ref role="37wK5l" node="2nQsgiLQ_ho" resolve="isRightAligned" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6lB4qfV6pVz" role="3cqZAp">
                  <node concept="2OqwBi" id="6lB4qfV6pV$" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxghcx7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CZhOsFy7op" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="6lB4qfV6pVA" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int):void" resolve="drawString" />
                      <node concept="37vLTw" id="3GM_nagTyGA" role="37wK5m">
                        <ref role="3cqZAo" node="6lB4qfV6pUT" resolve="text" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$CR" role="37wK5m">
                        <ref role="3cqZAo" node="6lB4qfV6pV0" resolve="textX" />
                      </node>
                      <node concept="3cpWs3" id="6lB4qfV6pVD" role="37wK5m">
                        <node concept="2OqwBi" id="6lB4qfV6pVH" role="3uHU7B">
                          <node concept="liA8E" id="6lB4qfV6pVJ" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getAscent():int" resolve="getAscent" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_m1" role="2Oq$k0">
                            <ref role="3cqZAo" node="6lB4qfV6pV6" resolve="metrics" />
                          </node>
                        </node>
                        <node concept="1y4W85" id="6lB4qfV6pVE" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxeumMe" role="1y566C">
                            <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsTT" role="1y58nS">
                            <ref role="3cqZAo" node="2CZhOsFygyK" resolve="pseudoLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6lB4qfV6pVR" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxeuoQV" role="2Oq$k0">
                  <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
                </node>
                <node concept="3zZkjj" id="6lB4qfV6pVV" role="2OqNvi">
                  <node concept="1bVj0M" id="6lB4qfV6pVW" role="23t8la">
                    <node concept="3clFbS" id="6lB4qfV6pVX" role="1bW5cS">
                      <node concept="3clFbF" id="6lB4qfV6pW0" role="3cqZAp">
                        <node concept="22lmx$" id="6lB4qfV6pW7" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuOQY" role="3uHU7B">
                            <ref role="3cqZAo" node="7DHERWaGWDi" resolve="myShowAdditionalInfo" />
                          </node>
                          <node concept="2OqwBi" id="6lB4qfV6pW2" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxgkWxI" role="2Oq$k0">
                              <ref role="3cqZAo" node="6lB4qfV6pVY" resolve="s" />
                            </node>
                            <node concept="liA8E" id="6lB4qfV6pW6" role="2OqNvi">
                              <ref role="37wK5l" node="3Q6SG0_AS$y" resolve="isEnabled" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6lB4qfV6pVY" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="5BnVI5kFmyS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2CZhOsFygyN" role="1Dwp0S">
            <node concept="2OqwBi" id="2CZhOsFygyR" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuIyF" role="2Oq$k0">
                <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
              </node>
              <node concept="34oBXx" id="2CZhOsFygyV" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_rm" role="3uHU7B">
              <ref role="3cqZAo" node="2CZhOsFygyK" resolve="pseudoLine" />
            </node>
          </node>
          <node concept="3cpWsn" id="2CZhOsFygyK" role="1Duv9x">
            <property role="TrG5h" value="pseudoLine" />
            <node concept="10Oyi0" id="2CZhOsFygyL" role="1tU5fm" />
            <node concept="3cmrfG" id="2CZhOsFygz0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="2CZhOsFygyX" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTBMa" role="2$L3a6">
              <ref role="3cqZAo" node="2CZhOsFygyK" resolve="pseudoLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CZhOsFy7op" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="2CZhOsFy7oq" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="2CZhOsFy7oo" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_S3Zs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2CZhOsFy7oi" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3clFbS" id="2CZhOsFy7ol" role="3clF47">
        <node concept="3clFbF" id="71pq13NA9vX" role="3cqZAp">
          <node concept="3K4zz7" id="71pq13NA9w7" role="3clFbG">
            <node concept="3cpWs3" id="1R9S10Ii2xr" role="3K4GZi">
              <node concept="FJ1c_" id="1R9S10Ii2xv" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeukp1" role="3uHU7B">
                  <ref role="3cqZAo" node="6UMzIotS34b" resolve="mySubcolumnInterval" />
                </node>
                <node concept="3cmrfG" id="1R9S10Ii2xy" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cpWs3" id="30PxBI8a_m1" role="3uHU7B">
                <node concept="2OqwBi" id="lIjSl53fqX" role="3uHU7B">
                  <node concept="1MCZdW" id="lIjSl53fr9" role="2OqNvi">
                    <node concept="1bVj0M" id="lIjSl53fra" role="23t8la">
                      <node concept="Rh6nW" id="lIjSl53frc" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="5BnVI5kFmyz" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="lIjSl53fre" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="5BnVI5kFmzj" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="lIjSl53frb" role="1bW5cS">
                        <node concept="3clFbF" id="lIjSl53frg" role="3cqZAp">
                          <node concept="3cpWs3" id="lIjSl53fri" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxghix$" role="3uHU7w">
                              <ref role="3cqZAo" node="lIjSl53fre" resolve="b" />
                            </node>
                            <node concept="3cpWs3" id="6UMzIotS3DZ" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgm8fN" role="3uHU7B">
                                <ref role="3cqZAo" node="lIjSl53frc" resolve="a" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxeumPu" role="3uHU7w">
                                <ref role="3cqZAo" node="6UMzIotS34b" resolve="mySubcolumnInterval" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lIjSl53PyR" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeun39" role="2Oq$k0">
                      <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
                    </node>
                    <node concept="3$u5V9" id="lIjSl53PyV" role="2OqNvi">
                      <node concept="1bVj0M" id="lIjSl53PyW" role="23t8la">
                        <node concept="3clFbS" id="lIjSl53PyX" role="1bW5cS">
                          <node concept="3clFbF" id="lIjSl53Pz0" role="3cqZAp">
                            <node concept="3K4zz7" id="am3hY9PwqI" role="3clFbG">
                              <node concept="22lmx$" id="7DHERWaHlsC" role="3K4Cdx">
                                <node concept="37vLTw" id="2BHiRxeuu4n" role="3uHU7w">
                                  <ref role="3cqZAo" node="7DHERWaGWDi" resolve="myShowAdditionalInfo" />
                                </node>
                                <node concept="2OqwBi" id="am3hY9PwqD" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxghfeX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lIjSl53PyY" resolve="s" />
                                  </node>
                                  <node concept="liA8E" id="am3hY9PwqH" role="2OqNvi">
                                    <ref role="37wK5l" node="3Q6SG0_AS$y" resolve="isEnabled" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="am3hY9PwqM" role="3K4E3e">
                                <node concept="37vLTw" id="2BHiRxgmgCR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lIjSl53PyY" resolve="s" />
                                </node>
                                <node concept="liA8E" id="am3hY9PwqO" role="2OqNvi">
                                  <ref role="37wK5l" node="lIjSl53CXw" resolve="getWidth" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="am3hY9PwqP" role="3K4GZi">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="lIjSl53PyY" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="2jxLKc" id="5BnVI5kFmyi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="30PxBI8a_m4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="71pq13NA9w2" role="3K4Cdx">
              <node concept="1v1jN8" id="71pq13NA9w6" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxeuu3w" role="2Oq$k0">
                <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
              </node>
            </node>
            <node concept="3cmrfG" id="71pq13NA9wb" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2CZhOsFy7ok" role="3clF45" />
      <node concept="3Tm1VV" id="2CZhOsFy7oj" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_S3Zp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7t8y_6kIn3y" role="jymVt">
      <property role="TrG5h" value="findCellForContent" />
      <node concept="2AHcQZ" id="7t8y_6kIn4n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="7t8y_6kIn4j" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="7t8y_6kIn4k" role="1tU5fm">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
        <node concept="2AHcQZ" id="7t8y_6kIn4m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7t8y_6kIn3_" role="3clF47">
        <node concept="3clFbJ" id="7t8y_6kIn3I" role="3cqZAp">
          <node concept="3clFbS" id="7t8y_6kIn3J" role="3clFbx">
            <node concept="3cpWs6" id="7t8y_6kIn4J" role="3cqZAp">
              <node concept="10Nm6u" id="7t8y_6kIn4L" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7t8y_6kIn3L" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgl0LA" role="3uHU7B">
              <ref role="3cqZAo" node="7t8y_6kIn4j" resolve="content" />
            </node>
            <node concept="10Nm6u" id="7t8y_6kIn3M" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="6K89LO3mcYI" role="3cqZAp">
          <node concept="3cpWsn" id="6K89LO3mcYJ" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="6K89LO3mcYK" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1rXfSq" id="4hiugqyza7v" role="33vP2m">
              <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7t8y_6kIooy" role="3cqZAp">
          <node concept="3cpWsn" id="7t8y_6kIooz" role="3cpWs9">
            <property role="TrG5h" value="editedNode" />
            <node concept="3uibUv" id="7t8y_6kIoo$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7t8y_6kIoo_" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTzTV" role="2Oq$k0">
                <ref role="3cqZAo" node="6K89LO3mcYJ" resolve="editor" />
              </node>
              <node concept="liA8E" id="7t8y_6kIooB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7t8y_6kIn3O" role="3cqZAp">
          <node concept="3cpWsn" id="7t8y_6kIn3P" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2n9zn0CqMDi" role="33vP2m">
              <node concept="liA8E" id="2n9zn0CqMDj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="2OqwBi" id="2n9zn0CqMDk" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm7VK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7t8y_6kIn4j" resolve="content" />
                  </node>
                  <node concept="liA8E" id="2n9zn0CqMDm" role="2OqNvi">
                    <ref role="37wK5l" to="mdm6:~LineContent.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2n9zn0CqMDn" role="2Oq$k0">
                <node concept="liA8E" id="2n9zn0CqMDo" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$DG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t8y_6kIooz" resolve="editedNode" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7t8y_6kIn3Q" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7t8y_6kIn3X" role="3cqZAp">
          <node concept="22lmx$" id="7t8y_6kIn40" role="3clFbw">
            <node concept="3fqX7Q" id="7t8y_6kIn44" role="3uHU7w">
              <node concept="2OqwBi" id="3Y$zsAM6ow9" role="3fr31v">
                <node concept="2OqwBi" id="3Y$zsAM6ovl" role="2Oq$k0">
                  <node concept="z$bX8" id="3Y$zsAM6ovt" role="2OqNvi">
                    <node concept="1xIGOp" id="3Y$zsAM6ovO" role="1xVPHs" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_84" role="2Oq$k0">
                    <ref role="3cqZAo" node="7t8y_6kIn3P" resolve="node" />
                  </node>
                </node>
                <node concept="3JPx81" id="3Y$zsAM6owf" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTs$g" role="25WWJ7">
                    <ref role="3cqZAo" node="7t8y_6kIooz" resolve="editedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7t8y_6kIn41" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$X3" role="3uHU7B">
                <ref role="3cqZAo" node="7t8y_6kIn3P" resolve="node" />
              </node>
              <node concept="10Nm6u" id="7t8y_6kIn42" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7t8y_6kIn3Y" role="3clFbx">
            <node concept="3cpWs6" id="7t8y_6kIn4M" role="3cqZAp">
              <node concept="10Nm6u" id="7t8y_6kIn4O" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7t8y_6kIn4b" role="3cqZAp" />
        <node concept="3clFbJ" id="7t8y_6kIooK" role="3cqZAp">
          <node concept="3eNFk2" id="7t8y_6kIooU" role="3eNLev">
            <node concept="3clFbS" id="7t8y_6kIooY" role="3eOfB_">
              <node concept="3cpWs6" id="7t8y_6kIooZ" role="3cqZAp">
                <node concept="2YIFZM" id="7t8y_6kIop0" role="3cqZAk">
                  <ref role="1Pybhc" to="67qc:~CellFinder" resolve="CellFinder" />
                  <ref role="37wK5l" to="67qc:~CellFinder.getCellForProperty(jetbrains.mps.nodeEditor.EditorComponent,org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellForProperty" />
                  <node concept="37vLTw" id="3GM_nagTBtI" role="37wK5m">
                    <ref role="3cqZAo" node="6K89LO3mcYJ" resolve="editor" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtfJ" role="37wK5m">
                    <ref role="3cqZAo" node="7t8y_6kIn3P" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="7t8y_6kIop3" role="37wK5m">
                    <node concept="liA8E" id="7t8y_6kIop8" role="2OqNvi">
                      <ref role="37wK5l" to="mdm6:~PropertyLineContent.getName():java.lang.String" resolve="getName" />
                    </node>
                    <node concept="1eOMI4" id="7t8y_6kIop4" role="2Oq$k0">
                      <node concept="10QFUN" id="7t8y_6kIop5" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxglO7m" role="10QFUP">
                          <ref role="3cqZAo" node="7t8y_6kIn4j" resolve="content" />
                        </node>
                        <node concept="3uibUv" id="7t8y_6kIop7" role="10QFUM">
                          <ref role="3uigEE" to="mdm6:~PropertyLineContent" resolve="PropertyLineContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7t8y_6kIooV" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgmcri" role="2ZW6bz">
                <ref role="3cqZAo" node="7t8y_6kIn4j" resolve="content" />
              </node>
              <node concept="3uibUv" id="7t8y_6kIooW" role="2ZW6by">
                <ref role="3uigEE" to="mdm6:~PropertyLineContent" resolve="PropertyLineContent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7t8y_6kIooO" role="3clFbx">
            <node concept="3cpWs6" id="7t8y_6kIooP" role="3cqZAp">
              <node concept="2OqwBi" id="7t8y_6kIooQ" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTxDa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K89LO3mcYJ" resolve="editor" />
                </node>
                <node concept="liA8E" id="7t8y_6kIooS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getBigValidCellForNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getBigValidCellForNode" />
                  <node concept="37vLTw" id="3GM_nagTvoO" role="37wK5m">
                    <ref role="3cqZAo" node="7t8y_6kIn3P" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7t8y_6kIooL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm1iY" role="2ZW6bz">
              <ref role="3cqZAo" node="7t8y_6kIn4j" resolve="content" />
            </node>
            <node concept="3uibUv" id="7t8y_6kIooM" role="2ZW6by">
              <ref role="3uigEE" to="mdm6:~NodeLineContent" resolve="NodeLineContent" />
            </node>
          </node>
          <node concept="9aQIb" id="7t8y_6kIopo" role="9aQIa">
            <node concept="3clFbS" id="7t8y_6kIopp" role="9aQI4">
              <node concept="3cpWs6" id="7t8y_6kIopq" role="3cqZAp">
                <node concept="10Nm6u" id="7t8y_6kIopr" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7t8y_6kIop9" role="3eNLev">
            <node concept="3clFbS" id="7t8y_6kIopa" role="3eOfB_">
              <node concept="3cpWs6" id="7t8y_6kIopb" role="3cqZAp">
                <node concept="2YIFZM" id="7t8y_6kIopc" role="3cqZAk">
                  <ref role="1Pybhc" to="67qc:~CellFinder" resolve="CellFinder" />
                  <ref role="37wK5l" to="67qc:~CellFinder.getCellForReference(jetbrains.mps.nodeEditor.EditorComponent,org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellForReference" />
                  <node concept="37vLTw" id="3GM_nagTumu" role="37wK5m">
                    <ref role="3cqZAo" node="6K89LO3mcYJ" resolve="editor" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTA5R" role="37wK5m">
                    <ref role="3cqZAo" node="7t8y_6kIn3P" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="7t8y_6kIopf" role="37wK5m">
                    <node concept="1eOMI4" id="7t8y_6kIopg" role="2Oq$k0">
                      <node concept="10QFUN" id="7t8y_6kIoph" role="1eOMHV">
                        <node concept="3uibUv" id="7t8y_6kIopj" role="10QFUM">
                          <ref role="3uigEE" to="mdm6:~ReferenceLineContent" resolve="ReferenceLineContent" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm8Dr" role="10QFUP">
                          <ref role="3cqZAo" node="7t8y_6kIn4j" resolve="content" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7t8y_6kIopk" role="2OqNvi">
                      <ref role="37wK5l" to="mdm6:~ReferenceLineContent.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7t8y_6kIopl" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm7M_" role="2ZW6bz">
                <ref role="3cqZAo" node="7t8y_6kIn4j" resolve="content" />
              </node>
              <node concept="3uibUv" id="7t8y_6kIopm" role="2ZW6by">
                <ref role="3uigEE" to="mdm6:~ReferenceLineContent" resolve="ReferenceLineContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7t8y_6kIooJ" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="7t8y_6kIn3A" role="1B3o_S" />
      <node concept="3uibUv" id="7t8y_6kIn3B" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3clFb_" id="7t8y_6kIn58" role="jymVt">
      <property role="TrG5h" value="getPseudoLinesForContent" />
      <node concept="37vLTG" id="7t8y_6kIn5Q" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="2AHcQZ" id="7t8y_6kIn5S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7t8y_6kIn5R" role="1tU5fm">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
      <node concept="A3Dl8" id="7t8y_6kIn5H" role="3clF45">
        <node concept="10Oyi0" id="7t8y_6kIn5J" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="7t8y_6kIn5b" role="3clF47">
        <node concept="3cpWs8" id="7t8y_6kIn64" role="3cqZAp">
          <node concept="3cpWsn" id="7t8y_6kIn65" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3Y1sPZ9Y4zW" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzc5D" role="33vP2m">
              <ref role="37wK5l" node="7t8y_6kIn3y" resolve="findCellForContent" />
              <node concept="37vLTw" id="2BHiRxglqgq" role="37wK5m">
                <ref role="3cqZAo" node="7t8y_6kIn5Q" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7t8y_6kIn6e" role="3cqZAp">
          <node concept="3clFbC" id="7t8y_6kIn6j" role="3clFbw">
            <node concept="10Nm6u" id="7t8y_6kIn6m" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvkv" role="3uHU7B">
              <ref role="3cqZAo" node="7t8y_6kIn65" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="7t8y_6kIn6f" role="3clFbx">
            <node concept="3cpWs6" id="7t8y_6kIn6n" role="3cqZAp">
              <node concept="2ShNRf" id="7t8y_6kIn6p" role="3cqZAk">
                <node concept="kMnCb" id="7t8y_6kIn6q" role="2ShVmc">
                  <node concept="10Oyi0" id="7t8y_6kIn6r" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7t8y_6kIn5d" role="3cqZAp">
          <node concept="3cpWsn" id="7t8y_6kIn5e" role="3cpWs9">
            <property role="TrG5h" value="startPseudoLine" />
            <node concept="2YIFZM" id="33D3DgXoHDX" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.binarySearch(java.util.List,java.lang.Object):int" resolve="binarySearch" />
              <node concept="10QFUN" id="33D3DgXoHDY" role="37wK5m">
                <node concept="37vLTw" id="33D3DgXoHDZ" role="10QFUP">
                  <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
                </node>
                <node concept="3uibUv" id="33D3DgXoHE0" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                </node>
              </node>
              <node concept="2OqwBi" id="33D3DgXoHE1" role="37wK5m">
                <node concept="37vLTw" id="33D3DgXoHE2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7t8y_6kIn65" resolve="cell" />
                </node>
                <node concept="liA8E" id="33D3DgXoHE3" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="7t8y_6kIn5f" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7t8y_6kIn5l" role="3cqZAp">
          <node concept="3cpWsn" id="7t8y_6kIn5m" role="3cpWs9">
            <property role="TrG5h" value="endPseudoLine" />
            <node concept="2YIFZM" id="6sqsxb$g8JH" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Collections.binarySearch(java.util.List,java.lang.Object):int" resolve="binarySearch" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="10QFUN" id="6sqsxb$nIwW" role="37wK5m">
                <node concept="3uibUv" id="6sqsxb$nZAB" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                </node>
                <node concept="37vLTw" id="2BHiRxeufCS" role="10QFUP">
                  <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
                </node>
              </node>
              <node concept="3cpWs3" id="6sqsxb$g8JJ" role="37wK5m">
                <node concept="2OqwBi" id="6sqsxb$g8JK" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$c2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7t8y_6kIn65" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6sqsxb$g8JM" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6sqsxb$g8JN" role="3uHU7B">
                  <node concept="liA8E" id="6sqsxb$g8JO" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyZY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7t8y_6kIn65" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="7t8y_6kIn5n" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7t8y_6kIn5x" role="3cqZAp">
          <node concept="3eOVzh" id="7t8y_6kIn5E" role="3clFbw">
            <node concept="3cmrfG" id="7t8y_6kIn5F" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwBC" role="3uHU7B">
              <ref role="3cqZAo" node="7t8y_6kIn5m" resolve="endPseudoLine" />
            </node>
          </node>
          <node concept="3clFbS" id="7t8y_6kIn5y" role="3clFbx">
            <node concept="3clFbF" id="7t8y_6kIn5z" role="3cqZAp">
              <node concept="37vLTI" id="7t8y_6kIn5$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyNy" role="37vLTJ">
                  <ref role="3cqZAo" node="7t8y_6kIn5m" resolve="endPseudoLine" />
                </node>
                <node concept="3cpWsd" id="7t8y_6kIn5_" role="37vLTx">
                  <node concept="1ZRNhn" id="7t8y_6kIn5B" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTyxi" role="2$L3a6">
                      <ref role="3cqZAo" node="7t8y_6kIn5m" resolve="endPseudoLine" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7t8y_6kIn5A" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t8y_6kIn6y" role="3cqZAp">
          <node concept="2OqwBi" id="7t8y_6kIn6R" role="3clFbG">
            <node concept="1Bd96e" id="7t8y_6kIn6V" role="2OqNvi" />
            <node concept="1bVj0M" id="7t8y_6kIn6z" role="2Oq$k0">
              <node concept="3clFbS" id="7t8y_6kIn6$" role="1bW5cS">
                <node concept="1Dw8fO" id="7t8y_6kIn6_" role="3cqZAp">
                  <node concept="3uNrnE" id="7t8y_6kIn6L" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTzCE" role="2$L3a6">
                      <ref role="3cqZAo" node="7t8y_6kIn6A" resolve="pseudoLine" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7t8y_6kIn6A" role="1Duv9x">
                    <property role="TrG5h" value="pseudoLine" />
                    <node concept="37vLTw" id="3GM_nagTw1w" role="33vP2m">
                      <ref role="3cqZAo" node="7t8y_6kIn5e" resolve="startPseudoLine" />
                    </node>
                    <node concept="10Oyi0" id="7t8y_6kIn6C" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7t8y_6kIn6B" role="2LFqv$">
                    <node concept="2n63Yl" id="7t8y_6kIn6N" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTxZJ" role="2n6tg2">
                        <ref role="3cqZAo" node="7t8y_6kIn6A" resolve="pseudoLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7t8y_6kIn6G" role="1Dwp0S">
                    <node concept="37vLTw" id="3GM_nagTr73" role="3uHU7w">
                      <ref role="3cqZAo" node="7t8y_6kIn5m" resolve="endPseudoLine" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsCL" role="3uHU7B">
                      <ref role="3cqZAo" node="7t8y_6kIn6A" resolve="pseudoLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7t8y_6kIn5c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2CZhOsFy7oc" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3cqZAl" id="2CZhOsFy7oe" role="3clF45" />
      <node concept="3Tm1VV" id="2CZhOsFy7od" role="1B3o_S" />
      <node concept="3clFbS" id="2CZhOsFy7oh" role="3clF47">
        <node concept="3cpWs8" id="6K89LO3mcZ0" role="3cqZAp">
          <node concept="3cpWsn" id="6K89LO3mcZ1" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="1rXfSq" id="4hiugqyzeTs" role="33vP2m">
              <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditorComponent" />
            </node>
            <node concept="3uibUv" id="6K89LO3mcZ2" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r_hpfYTxl2" role="3cqZAp">
          <node concept="3clFbS" id="1r_hpfYTxl3" role="3clFbx">
            <node concept="3cpWs6" id="1r_hpfYTxlp" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1r_hpfYTxlf" role="3clFbw">
            <node concept="3clFbC" id="1r_hpfYTxlg" role="3uHU7B">
              <node concept="10Nm6u" id="1r_hpfYTxli" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTAd5" role="3uHU7B">
                <ref role="3cqZAo" node="6K89LO3mcZ1" resolve="editor" />
              </node>
            </node>
            <node concept="2OqwBi" id="1r_hpfYTxlk" role="3uHU7w">
              <node concept="liA8E" id="1r_hpfYTxlo" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed():boolean" resolve="isDisposed" />
              </node>
              <node concept="37vLTw" id="3GM_nagTybS" role="2Oq$k0">
                <ref role="3cqZAo" node="6K89LO3mcZ1" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6aq2GANR8qp" role="3cqZAp">
          <node concept="3cpWsn" id="6aq2GANR8qq" role="3cpWs9">
            <property role="TrG5h" value="nonTrivialCells" />
            <node concept="A3Dl8" id="6aq2GANR8qr" role="1tU5fm">
              <node concept="3uibUv" id="6kvAC3bUXhr" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="6aq2GANR8qt" role="33vP2m">
              <node concept="3zZkjj" id="6aq2GANR8qy" role="2OqNvi">
                <node concept="1bVj0M" id="6aq2GANR8qz" role="23t8la">
                  <node concept="3clFbS" id="6aq2GANR8q$" role="1bW5cS">
                    <node concept="3clFbF" id="6aq2GANR8q_" role="3cqZAp">
                      <node concept="3y3z36" id="6aq2GANR8qA" role="3clFbG">
                        <node concept="17qRlL" id="6aq2GANR8qB" role="3uHU7B">
                          <node concept="2OqwBi" id="6aq2GANR8qC" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxghfik" role="2Oq$k0">
                              <ref role="3cqZAo" node="6aq2GANR8qJ" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="6aq2GANR8qE" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6aq2GANR8qF" role="3uHU7w">
                            <node concept="liA8E" id="6aq2GANR8qH" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgllgz" role="2Oq$k0">
                              <ref role="3cqZAo" node="6aq2GANR8qJ" resolve="cell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6aq2GANR8qI" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6aq2GANR8qJ" role="1bW2Oz">
                    <property role="TrG5h" value="cell" />
                    <node concept="2jxLKc" id="5BnVI5kFmyN" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7L8MbJlwiFU" role="2Oq$k0">
                <node concept="AQDAd" id="7L8MbJlwiFY" role="2OqNvi">
                  <ref role="37wK5l" node="7L8MbJlwgZR" resolve="getCellDescendants" />
                </node>
                <node concept="2OqwBi" id="7L8MbJlwiFR" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTvK0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6K89LO3mcZ1" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="7L8MbJlwiFT" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CZhOsFyaJd" role="3cqZAp">
          <node concept="3cpWsn" id="2CZhOsFyaJe" role="3cpWs9">
            <property role="TrG5h" value="yCoordinatesSet" />
            <node concept="2ShNRf" id="2CZhOsFybYe" role="33vP2m">
              <node concept="2i4dXS" id="2CZhOsFybYf" role="2ShVmc">
                <node concept="2OqwBi" id="6aq2GANR8pV" role="I$8f6">
                  <node concept="37vLTw" id="3GM_nagTAw2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aq2GANR8qq" resolve="nonTrivialCells" />
                  </node>
                  <node concept="3$u5V9" id="6aq2GANR8qg" role="2OqNvi">
                    <node concept="1bVj0M" id="6aq2GANR8qh" role="23t8la">
                      <node concept="3clFbS" id="6aq2GANR8qi" role="1bW5cS">
                        <node concept="3clFbF" id="6aq2GANR8qj" role="3cqZAp">
                          <node concept="2OqwBi" id="6aq2GANR8qk" role="3clFbG">
                            <node concept="liA8E" id="6aq2GANR8qm" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglqe7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6aq2GANR8qn" resolve="cell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6aq2GANR8qn" role="1bW2Oz">
                        <property role="TrG5h" value="cell" />
                        <node concept="2jxLKc" id="5BnVI5kFmzq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="2CZhOsFybYg" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="2CZhOsFyaJf" role="1tU5fm">
              <node concept="10Oyi0" id="2CZhOsFyaJh" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CZhOsFybYn" role="3cqZAp">
          <node concept="37vLTI" id="2CZhOsFybYN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwwY" role="37vLTJ">
              <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
            </node>
            <node concept="2OqwBi" id="2CZhOsFybYp" role="37vLTx">
              <node concept="ANE8D" id="2CZhOsFybYt" role="2OqNvi" />
              <node concept="2OqwBi" id="2CZhOsFycnE" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTA6n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CZhOsFyaJe" resolve="yCoordinatesSet" />
                </node>
                <node concept="2S7cBI" id="2CZhOsFycnQ" role="2OqNvi">
                  <node concept="1bVj0M" id="2CZhOsFycnR" role="23t8la">
                    <node concept="Rh6nW" id="2CZhOsFycnT" role="1bW2Oz">
                      <property role="TrG5h" value="y" />
                      <node concept="2jxLKc" id="5BnVI5kFmy2" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2CZhOsFycnS" role="1bW5cS">
                      <node concept="3clFbF" id="2CZhOsFycnW" role="3cqZAp">
                        <node concept="37vLTw" id="2BHiRxgmajB" role="3clFbG">
                          <ref role="3cqZAo" node="2CZhOsFycnT" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1nlBCl" id="2CZhOsFycnV" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DzKymJJcMj" role="3cqZAp">
          <node concept="37vLTI" id="3DzKymJJcMl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxlK" role="37vLTJ">
              <ref role="3cqZAo" node="3DzKymJJ6TV" resolve="myPseudoLinesToFileLines" />
            </node>
            <node concept="2ShNRf" id="3DzKymJJcMo" role="37vLTx">
              <node concept="Tc6Ow" id="3DzKymJJcMp" role="2ShVmc">
                <node concept="10Oyi0" id="3DzKymJJdjb" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DzKymJJdjX" role="3cqZAp">
          <node concept="2OqwBi" id="3DzKymJJdjZ" role="3clFbG">
            <node concept="2es0OD" id="3DzKymJJdk3" role="2OqNvi">
              <node concept="1bVj0M" id="3DzKymJJdk4" role="23t8la">
                <node concept="3clFbS" id="3DzKymJJdk5" role="1bW5cS">
                  <node concept="3clFbF" id="3DzKymJJdk8" role="3cqZAp">
                    <node concept="2OqwBi" id="3DzKymJJdkg" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeugbZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DzKymJJ6TV" resolve="myPseudoLinesToFileLines" />
                      </node>
                      <node concept="TSZUe" id="3DzKymJJdkk" role="2OqNvi">
                        <node concept="3cmrfG" id="3DzKymJJdkm" role="25WWJ7">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3DzKymJJdk6" role="1bW2Oz">
                  <property role="TrG5h" value="t" />
                  <node concept="2jxLKc" id="5BnVI5kFmz_" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuoVX" role="2Oq$k0">
              <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvxdV" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvxdW" role="3clFbG">
            <node concept="2OqwBi" id="5QVAbkkcIDd" role="2Oq$k0">
              <node concept="2OqwBi" id="5QVAbkkcHGu" role="2Oq$k0">
                <node concept="2OqwBi" id="5QVAbkkcFS3" role="2Oq$k0">
                  <node concept="37vLTw" id="5QVAbkkcF3R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6K89LO3mcZ1" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="5QVAbkkcHfb" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5QVAbkkcIcA" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5QVAbkkcJb6" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvxdY" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvxdZ" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvxe0" role="1bW5cS">
                  <node concept="3SKdUt" id="5QVAbkkcKAA" role="3cqZAp">
                    <node concept="3SKdUq" id="5QVAbkkcKAC" role="3SKWNk">
                      <property role="3SKdUp" value="It seems the reason for model read is getPseudoLinedForContent-&gt;findCellForContent that deals with model of edited node" />
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="1KUoCipvxe1" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvxe2" role="2LFqv$">
                      <node concept="2Gpval" id="1KUoCipvxe3" role="3cqZAp">
                        <node concept="2GrKxI" id="1KUoCipvxe4" role="2Gsz3X">
                          <property role="TrG5h" value="pseudoLine" />
                        </node>
                        <node concept="3clFbS" id="1KUoCipvxe5" role="2LFqv$">
                          <node concept="3cpWs8" id="1KUoCipvxe6" role="3cqZAp">
                            <node concept="3cpWsn" id="1KUoCipvxe7" role="3cpWs9">
                              <property role="TrG5h" value="currentFileLine" />
                              <node concept="1y4W85" id="1KUoCipvxe8" role="33vP2m">
                                <node concept="37vLTw" id="2BHiRxeuyT3" role="1y566C">
                                  <ref role="3cqZAo" node="3DzKymJJ6TV" resolve="myPseudoLinesToFileLines" />
                                </node>
                                <node concept="2GrUjf" id="1KUoCipvxea" role="1y58nS">
                                  <ref role="2Gs0qQ" node="1KUoCipvxe4" resolve="pseudoLine" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="1KUoCipvxeb" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1KUoCipvxec" role="3cqZAp">
                            <node concept="37vLTI" id="1KUoCipvxed" role="3clFbG">
                              <node concept="1rXfSq" id="4hiugqyyZxV" role="37vLTx">
                                <ref role="37wK5l" node="1itMaU63wMf" resolve="getFileLineWithMaxRevision" />
                                <node concept="37vLTw" id="3GM_nagTwvS" role="37wK5m">
                                  <ref role="3cqZAo" node="1KUoCipvxe7" resolve="currentFileLine" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTtOf" role="37wK5m">
                                  <ref role="3cqZAo" node="1KUoCipvxeo" resolve="fileLine" />
                                </node>
                              </node>
                              <node concept="1y4W85" id="1KUoCipvxeh" role="37vLTJ">
                                <node concept="37vLTw" id="2BHiRxeuktS" role="1y566C">
                                  <ref role="3cqZAo" node="3DzKymJJ6TV" resolve="myPseudoLinesToFileLines" />
                                </node>
                                <node concept="2GrUjf" id="1KUoCipvxej" role="1y58nS">
                                  <ref role="2Gs0qQ" node="1KUoCipvxe4" resolve="pseudoLine" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4hiugqyzflo" role="2GsD0m">
                          <ref role="37wK5l" node="7t8y_6kIn58" resolve="getPseudoLinesForContent" />
                          <node concept="1y4W85" id="1KUoCipvxel" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxeuuXZ" role="1y566C">
                              <ref role="3cqZAo" node="6_oqkDHHHVc" resolve="myFileLineToContent" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTAHf" role="1y58nS">
                              <ref role="3cqZAo" node="1KUoCipvxeo" resolve="fileLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1KUoCipvxeo" role="1Duv9x">
                      <property role="TrG5h" value="fileLine" />
                      <node concept="10Oyi0" id="1KUoCipvxep" role="1tU5fm" />
                      <node concept="3cmrfG" id="1KUoCipvxeq" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1KUoCipvxer" role="1Dwp0S">
                      <node concept="37vLTw" id="3GM_nagTxVJ" role="3uHU7B">
                        <ref role="3cqZAo" node="1KUoCipvxeo" resolve="fileLine" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvxet" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxeuG_q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_oqkDHHHVc" resolve="myFileLineToContent" />
                        </node>
                        <node concept="34oBXx" id="1KUoCipvxev" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1KUoCipvxew" role="1Dwrff">
                      <node concept="37vLTw" id="3GM_nagTuSI" role="2$L3a6">
                        <ref role="3cqZAo" node="1KUoCipvxeo" resolve="fileLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UMzIotS34g" role="3cqZAp">
          <node concept="3cpWsn" id="6UMzIotS34h" role="3cpWs9">
            <property role="TrG5h" value="metrics" />
            <node concept="3uibUv" id="6UMzIotS34i" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="1axvNamiDxo" role="33vP2m">
              <node concept="2YIFZM" id="1axvNamiDek" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~FontRegistry.getInstance():jetbrains.mps.nodeEditor.cells.FontRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="g51k:~FontRegistry" resolve="FontRegistry" />
              </node>
              <node concept="liA8E" id="1axvNamiDZ9" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~FontRegistry.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                <node concept="37vLTw" id="1axvNamiGf3" role="37wK5m">
                  <ref role="3cqZAo" node="3DzKymJJ6Tj" resolve="myFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lIjSl53Pzc" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyQs" role="2GsD0m">
            <ref role="3cqZAo" node="lIjSl53CW3" resolve="myAspectSubcolumns" />
          </node>
          <node concept="3clFbS" id="lIjSl53Pzf" role="2LFqv$">
            <node concept="3clFbF" id="lIjSl53Pzh" role="3cqZAp">
              <node concept="2OqwBi" id="lIjSl53Pzj" role="3clFbG">
                <node concept="2GrUjf" id="lIjSl53Pzi" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="lIjSl53Pzd" resolve="aspectSubcolumn" />
                </node>
                <node concept="liA8E" id="lIjSl53Pzn" role="2OqNvi">
                  <ref role="37wK5l" node="lIjSl53CXA" resolve="computeWidth" />
                  <node concept="37vLTw" id="3GM_nagTuhQ" role="37wK5m">
                    <ref role="3cqZAo" node="6UMzIotS34h" resolve="metrics" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuTxj" role="37wK5m">
                    <ref role="3cqZAo" node="3DzKymJJ6TV" resolve="myPseudoLinesToFileLines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="lIjSl53Pzd" role="2Gsz3X">
            <property role="TrG5h" value="aspectSubcolumn" />
          </node>
        </node>
        <node concept="3clFbF" id="6UMzIotS34s" role="3cqZAp">
          <node concept="37vLTI" id="6UMzIotS34u" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul34" role="37vLTJ">
              <ref role="3cqZAo" node="6UMzIotS34b" resolve="mySubcolumnInterval" />
            </node>
            <node concept="2OqwBi" id="6UMzIotS34z" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTteK" role="2Oq$k0">
                <ref role="3cqZAo" node="6UMzIotS34h" resolve="metrics" />
              </node>
              <node concept="liA8E" id="6UMzIotS3DQ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String):int" resolve="stringWidth" />
                <node concept="Xl_RD" id="6UMzIotS3DR" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_FWLiiDpPv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz7pR" role="3clFbG">
            <ref role="37wK5l" node="7t8y_6kIn1V" resolve="calculateCurrentPseudoLinesLater" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S3Zr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3DzKymJJdyC" role="jymVt">
      <property role="TrG5h" value="getTooltipText" />
      <node concept="3Tm1VV" id="3DzKymJJdyD" role="1B3o_S" />
      <node concept="37vLTG" id="3DzKymJJdyF" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3DzKymJJdyG" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3DzKymJJdyH" role="3clF47">
        <node concept="3cpWs8" id="6aq2GANQOmU" role="3cqZAp">
          <node concept="3cpWsn" id="6aq2GANQOmK" role="3cpWs9">
            <property role="TrG5h" value="fileLine" />
            <node concept="1rXfSq" id="4hiugqyzfew" role="33vP2m">
              <ref role="37wK5l" node="62AwOlQUOtw" resolve="findFileLineByY" />
              <node concept="2OqwBi" id="62AwOlQUOt0" role="37wK5m">
                <node concept="liA8E" id="62AwOlQUOt4" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmLpV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3DzKymJJdyF" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="6aq2GANQOmV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6aq2GANQOnb" role="3cqZAp">
          <node concept="3clFbS" id="StirKbvhcu" role="3clFbx">
            <node concept="3cpWs6" id="StirKbvhc_" role="3cqZAp">
              <node concept="10Nm6u" id="StirKbvhcB" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="StirKbvhN1" role="3clFbw">
            <node concept="3cmrfG" id="62AwOlQUOta" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBo4" role="3uHU7B">
              <ref role="3cqZAo" node="6aq2GANQOmK" resolve="fileLine" />
            </node>
          </node>
          <node concept="9aQIb" id="StirKbvhN2" role="9aQIa">
            <node concept="3clFbS" id="6aq2GANQOnc" role="9aQI4">
              <node concept="3cpWs6" id="62AwOlQUOtb" role="3cqZAp">
                <node concept="2OqwBi" id="62AwOlQUOtd" role="3cqZAk">
                  <node concept="37vLTw" id="2BHiRxeudg9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
                  </node>
                  <node concept="liA8E" id="62AwOlQUOtf" role="2OqNvi">
                    <ref role="37wK5l" to="8voc:~FileAnnotation.getToolTip(int):java.lang.String" resolve="getToolTip" />
                    <node concept="37vLTw" id="3GM_nagTBPZ" role="37wK5m">
                      <ref role="3cqZAo" node="6aq2GANQOmK" resolve="fileLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3DzKymJJdyI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="3DzKymJJdyM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="53N32ceuIrR" role="jymVt">
      <property role="TrG5h" value="getCursor" />
      <node concept="3clFbS" id="53N32ceuIrZ" role="3clF47">
        <node concept="3cpWs6" id="StirKbvhca" role="3cqZAp">
          <node concept="3K4zz7" id="StirKbvhcl" role="3cqZAk">
            <node concept="3clFbC" id="StirKbvhch" role="3K4Cdx">
              <node concept="1rXfSq" id="4hiugqyzhVi" role="3uHU7B">
                <ref role="37wK5l" node="62AwOlQUOtw" resolve="findFileLineByY" />
                <node concept="2OqwBi" id="StirKbvhce" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmuZ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="53N32ceuIrU" resolve="event" />
                  </node>
                  <node concept="liA8E" id="StirKbvhcg" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="StirKbvhck" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
            <node concept="2ShNRf" id="StirKbvhcq" role="3K4GZi">
              <node concept="1pGfFk" id="StirKbvhcr" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Cursor.&lt;init&gt;(int)" resolve="Cursor" />
                <node concept="10M0yZ" id="StirKbvhcs" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                  <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="StirKbvhcp" role="3K4E3e" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53N32ceuIrY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="53N32ceuIrU" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="53N32ceuIrV" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="53N32ceuIrT" role="3clF45">
        <ref role="3uigEE" to="z60i:~Cursor" resolve="Cursor" />
      </node>
      <node concept="3Tm1VV" id="53N32ceuIrS" role="1B3o_S" />
      <node concept="2AHcQZ" id="53N32ceuIs0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62AwOlQUOr7" role="jymVt">
      <property role="TrG5h" value="mousePressed" />
      <node concept="3cqZAl" id="62AwOlQUOr9" role="3clF45" />
      <node concept="3Tm1VV" id="62AwOlQUOr8" role="1B3o_S" />
      <node concept="37vLTG" id="62AwOlQUOra" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="62AwOlQUOrb" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="62AwOlQUOrf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="62AwOlQUOre" role="3clF47">
        <node concept="3clFbJ" id="62AwOlQUOrl" role="3cqZAp">
          <node concept="3clFbS" id="62AwOlQUOrm" role="3clFbx">
            <node concept="3clFbF" id="62AwOlQUOrA" role="3cqZAp">
              <node concept="2OqwBi" id="62AwOlQUOrC" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmN_9" role="2Oq$k0">
                  <ref role="3cqZAo" node="62AwOlQUOra" resolve="event" />
                </node>
                <node concept="liA8E" id="62AwOlQUOrG" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~InputEvent.consume():void" resolve="consume" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="62AwOlQUOuv" role="3cqZAp">
              <node concept="3cpWsn" id="62AwOlQUOuw" role="3cpWs9">
                <property role="TrG5h" value="fileLine" />
                <node concept="10Oyi0" id="62AwOlQUOux" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyz9OQ" role="33vP2m">
                  <ref role="37wK5l" node="62AwOlQUOtw" resolve="findFileLineByY" />
                  <node concept="2OqwBi" id="62AwOlQUOuz" role="37wK5m">
                    <node concept="liA8E" id="62AwOlQUOu_" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgkWDv" role="2Oq$k0">
                      <ref role="3cqZAo" node="62AwOlQUOra" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62AwOlQUOPq" role="3cqZAp">
              <node concept="2OqwBi" id="62AwOlQUOPP" role="3clFbG">
                <node concept="1eOMI4" id="62AwOlQUOPH" role="2Oq$k0">
                  <node concept="10QFUN" id="62AwOlQUOPI" role="1eOMHV">
                    <node concept="AH0OO" id="2Ig9S2Sm1Rt" role="10QFUP">
                      <node concept="2OqwBi" id="62AwOlQUOPK" role="AHHXb">
                        <node concept="liA8E" id="2Ig9S2Sm1Rs" role="2OqNvi">
                          <ref role="37wK5l" to="8voc:~FileAnnotation.getAspects():com.intellij.openapi.vcs.annotate.LineAnnotationAspect[]" resolve="getAspects" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeumVS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2Ig9S2Sm4z1" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="62AwOlQUOPT" role="10QFUM">
                      <ref role="3uigEE" to="8voc:~LineAnnotationAspectAdapter" resolve="LineAnnotationAspectAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="62AwOlQUPld" role="2OqNvi">
                  <ref role="37wK5l" to="8voc:~LineAnnotationAspectAdapter.doAction(int):void" resolve="doAction" />
                  <node concept="37vLTw" id="3GM_nagTB16" role="37wK5m">
                    <ref role="3cqZAo" node="62AwOlQUOuw" resolve="fileLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="62AwOlQUOrz" role="9aQIa">
            <node concept="3clFbS" id="62AwOlQUOr$" role="9aQI4">
              <node concept="3clFbF" id="62AwOlQUOrg" role="3cqZAp">
                <node concept="3nyPlj" id="62AwOlQUOrh" role="3clFbG">
                  <ref role="37wK5l" to="px75:~AbstractLeftColumn.mousePressed(java.awt.event.MouseEvent):void" resolve="mousePressed" />
                  <node concept="37vLTw" id="2BHiRxgm5Ov" role="37wK5m">
                    <ref role="3cqZAo" node="62AwOlQUOra" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2Ig9S2Sm6j8" role="3clFbw">
            <node concept="3clFbC" id="62AwOlQUOrv" role="3uHU7B">
              <node concept="2OqwBi" id="62AwOlQUOrq" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxghgh$" role="2Oq$k0">
                  <ref role="3cqZAo" node="62AwOlQUOra" resolve="event" />
                </node>
                <node concept="liA8E" id="62AwOlQUOru" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getButton():int" resolve="getButton" />
                </node>
              </node>
              <node concept="10M0yZ" id="62AwOlQUOry" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
              </node>
            </node>
            <node concept="3clFbC" id="2Ig9S2Sm6jh" role="3uHU7w">
              <node concept="2OqwBi" id="2Ig9S2Sm6jc" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglJ8N" role="2Oq$k0">
                  <ref role="3cqZAo" node="62AwOlQUOra" resolve="event" />
                </node>
                <node concept="liA8E" id="2Ig9S2Sm6jg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~AWTEvent.getID():int" resolve="getID" />
                </node>
              </node>
              <node concept="10M0yZ" id="2Ig9S2Sm6jk" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_RELEASED" resolve="MOUSE_RELEASED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4JY38erYHJ6" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4JY38erYHJ7" role="3clF45" />
      <node concept="3clFbS" id="4JY38erYHJ9" role="3clF47">
        <node concept="3clFbF" id="F49lPDRq2G" role="3cqZAp">
          <node concept="2OqwBi" id="F49lPDRq2I" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut4g" role="2Oq$k0">
              <ref role="3cqZAo" node="F49lPDRpDo" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="F49lPDRq2M" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JY38erYHJa" role="3cqZAp">
          <node concept="2OqwBi" id="4JY38erYHJb" role="3clFbG">
            <node concept="liA8E" id="4JY38erYHJd" role="2OqNvi">
              <ref role="37wK5l" to="8voc:~FileAnnotation.dispose():void" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="2BHiRxeust9" role="2Oq$k0">
              <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Z6Kq7L85uP" role="3cqZAp">
          <node concept="3cpWsn" id="6Z6Kq7L85uQ" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="2YIFZM" id="6Z6Kq7L85uS" role="33vP2m">
              <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
              <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
              <node concept="1rXfSq" id="4hiugqyziWP" role="37wK5m">
                <ref role="37wK5l" node="6HTH_dWkUxT" resolve="getProject" />
              </node>
            </node>
            <node concept="3uibUv" id="2eczPnNAQI1" role="1tU5fm">
              <ref role="3uigEE" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z6Kq7L8a71" role="3cqZAp">
          <node concept="2OqwBi" id="6Z6Kq7L8aCF" role="3clFbG">
            <node concept="liA8E" id="6Z6Kq7L8aCJ" role="2OqNvi">
              <ref role="37wK5l" to="lcr:3eE6dTgUd0h" resolve="runTask" />
              <node concept="1bVj0M" id="6Z6Kq7L8aCK" role="37wK5m">
                <node concept="3clFbS" id="6Z6Kq7L8aCL" role="1bW5cS">
                  <node concept="3clFbF" id="4JY38erYHJe" role="3cqZAp">
                    <node concept="2OqwBi" id="4JY38erYHJf" role="3clFbG">
                      <node concept="liA8E" id="4JY38erYHJn" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:2JwSLRbziNe" resolve="removeDifferenceListener" />
                        <node concept="37vLTw" id="2BHiRxeusaU" role="37wK5m">
                          <ref role="3cqZAo" node="7t8y_6kImZs" resolve="myDifferenceListener" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4JY38erYHJg" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTrH2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Z6Kq7L85uQ" resolve="registry" />
                        </node>
                        <node concept="liA8E" id="4JY38erYHJl" role="2OqNvi">
                          <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                          <node concept="37vLTw" id="2BHiRxeuvwM" role="37wK5m">
                            <ref role="3cqZAo" node="6_oqkDHHGJl" resolve="myModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Z6Kq7L8a73" role="2Oq$k0">
              <node concept="liA8E" id="6Z6Kq7L8aCB" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvf_" role="2Oq$k0">
                <ref role="3cqZAo" node="6Z6Kq7L85uQ" resolve="registry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4JY38erYHJ8" role="1B3o_S" />
      <node concept="2AHcQZ" id="2olvmDiPOr6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Htuv$d1QL9" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3Tm1VV" id="3Htuv$d1QLb" role="1B3o_S" />
      <node concept="3cqZAl" id="3Htuv$d1QLa" role="3clF45" />
      <node concept="3clFbS" id="3Htuv$d1QLc" role="3clF47">
        <node concept="3clFbF" id="3Htuv$d1QLd" role="3cqZAp">
          <node concept="2OqwBi" id="3Htuv$d1QLf" role="3clFbG">
            <node concept="liA8E" id="3Htuv$d1QLj" role="2OqNvi">
              <ref role="37wK5l" to="px75:~LeftEditorHighlighter.removeLeftColumn(jetbrains.mps.nodeEditor.leftHighlighter.AbstractLeftColumn):void" resolve="removeLeftColumn" />
              <node concept="Xjq3P" id="3Htuv$d1QLk" role="37wK5m" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzflG" role="2Oq$k0">
              <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter():jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Htuv$d1QLm" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeAv" role="3clFbG">
            <ref role="37wK5l" node="4JY38erYHJ6" resolve="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="62AwOlQUOrH" role="jymVt">
      <property role="TrG5h" value="findPseudoLineByY" />
      <node concept="3clFbS" id="62AwOlQUOrK" role="3clF47">
        <node concept="3cpWs8" id="62AwOlQUOs1" role="3cqZAp">
          <node concept="3cpWsn" id="62AwOlQUOs2" role="3cpWs9">
            <property role="TrG5h" value="pseudoLine" />
            <node concept="2YIFZM" id="62AwOlQUOs4" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.binarySearch(java.util.List,java.lang.Object):int" resolve="binarySearch" />
              <node concept="10QFUN" id="6sqsxb$pgn3" role="37wK5m">
                <node concept="3uibUv" id="6sqsxb$pz$G" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuORX" role="10QFUP">
                  <ref role="3cqZAo" node="2CZhOsFybYG" resolve="myPseudoLinesY" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglrhr" role="37wK5m">
                <ref role="3cqZAo" node="62AwOlQUOrQ" resolve="y" />
              </node>
            </node>
            <node concept="10Oyi0" id="62AwOlQUOs3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="62AwOlQUOs7" role="3cqZAp">
          <node concept="3eOVzh" id="62AwOlQUOsg" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzeg" role="3uHU7B">
              <ref role="3cqZAo" node="62AwOlQUOs2" resolve="pseudoLine" />
            </node>
            <node concept="3cmrfG" id="62AwOlQUOsh" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="62AwOlQUOs8" role="3clFbx">
            <node concept="3clFbF" id="62AwOlQUOs9" role="3cqZAp">
              <node concept="37vLTI" id="62AwOlQUOsa" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrsv" role="37vLTJ">
                  <ref role="3cqZAo" node="62AwOlQUOs2" resolve="pseudoLine" />
                </node>
                <node concept="3cpWsd" id="62AwOlQUOsb" role="37vLTx">
                  <node concept="3cmrfG" id="62AwOlQUOse" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1ZRNhn" id="62AwOlQUOsc" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTwyf" role="2$L3a6">
                      <ref role="3cqZAo" node="62AwOlQUOs2" resolve="pseudoLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="62AwOlQUOsj" role="3cqZAp">
          <node concept="22lmx$" id="2Ig9S2Sm5S7" role="3clFbw">
            <node concept="2d3UOw" id="2Ig9S2Sm5Sg" role="3uHU7w">
              <node concept="2OqwBi" id="2Ig9S2Sm5Si" role="3uHU7w">
                <node concept="34oBXx" id="2Ig9S2Sm5Sk" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxeurrL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3DzKymJJ6TV" resolve="myPseudoLinesToFileLines" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTz$w" role="3uHU7B">
                <ref role="3cqZAo" node="62AwOlQUOs2" resolve="pseudoLine" />
              </node>
            </node>
            <node concept="3eOVzh" id="2Ig9S2Sm5S8" role="3uHU7B">
              <node concept="3cmrfG" id="2Ig9S2Sm5Sa" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtab" role="3uHU7B">
                <ref role="3cqZAo" node="62AwOlQUOs2" resolve="pseudoLine" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="62AwOlQUOsk" role="3clFbx">
            <node concept="3cpWs6" id="62AwOlQUOsL" role="3cqZAp">
              <node concept="3cmrfG" id="62AwOlQUOsV" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62AwOlQUOsH" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwIQ" role="3cqZAk">
            <ref role="3cqZAo" node="62AwOlQUOs2" resolve="pseudoLine" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62AwOlQUOrQ" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="62AwOlQUOrR" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="62AwOlQUOrO" role="1B3o_S" />
      <node concept="10Oyi0" id="62AwOlQUOrP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="62AwOlQUOtw" role="jymVt">
      <property role="TrG5h" value="findFileLineByY" />
      <node concept="3clFbS" id="62AwOlQUOtz" role="3clF47">
        <node concept="3cpWs8" id="62AwOlQUOtD" role="3cqZAp">
          <node concept="3cpWsn" id="62AwOlQUOtE" role="3cpWs9">
            <property role="TrG5h" value="pseudoLine" />
            <node concept="10Oyi0" id="62AwOlQUOtF" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyZTY" role="33vP2m">
              <ref role="37wK5l" node="62AwOlQUOrH" resolve="findPseudoLineByY" />
              <node concept="37vLTw" id="2BHiRxgmCMH" role="37wK5m">
                <ref role="3cqZAo" node="62AwOlQUOtA" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="62AwOlQUOtK" role="3cqZAp">
          <node concept="3clFbS" id="StirKbvhM5" role="3clFbx">
            <node concept="3cpWs6" id="StirKbvhM6" role="3cqZAp">
              <node concept="3cmrfG" id="StirKbvhM8" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="StirKbvhMa" role="9aQIa">
            <node concept="3clFbS" id="62AwOlQUOtL" role="9aQI4">
              <node concept="3clFbJ" id="StirKbvhMv" role="3cqZAp">
                <node concept="3clFbS" id="StirKbvhMw" role="3clFbx">
                  <node concept="3cpWs6" id="StirKbvhMK" role="3cqZAp">
                    <node concept="3cmrfG" id="StirKbvhMN" role="3cqZAk">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="StirKbvhM$" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeuO3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7t8y_6kI70$" resolve="myCurrentPseudoLines" />
                  </node>
                  <node concept="3JPx81" id="StirKbvhMC" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTvD9" role="25WWJ7">
                      <ref role="3cqZAo" node="62AwOlQUOtE" resolve="pseudoLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62AwOlQUOtM" role="3cqZAp">
                <node concept="1y4W85" id="62AwOlQUOu4" role="3cqZAk">
                  <node concept="37vLTw" id="2BHiRxeuna4" role="1y566C">
                    <ref role="3cqZAo" node="3DzKymJJ6TV" resolve="myPseudoLinesToFileLines" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTw7J" role="1y58nS">
                    <ref role="3cqZAo" node="62AwOlQUOtE" resolve="pseudoLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="StirKbvhMn" role="3clFbw">
            <node concept="3cmrfG" id="StirKbvhMp" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3GM_nagTusY" role="3uHU7B">
              <ref role="3cqZAo" node="62AwOlQUOtE" resolve="pseudoLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="62AwOlQUOt$" role="1B3o_S" />
      <node concept="10Oyi0" id="62AwOlQUOt_" role="3clF45" />
      <node concept="37vLTG" id="62AwOlQUOtA" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="62AwOlQUOtB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4uULmcmbbp4" role="jymVt">
      <property role="TrG5h" value="getPopupMenu" />
      <node concept="3clFbS" id="4uULmcmbbp9" role="3clF47">
        <node concept="3cpWs8" id="1dz1DQscPGe" role="3cqZAp">
          <node concept="3cpWsn" id="1dz1DQscPGf" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="1dz1DQscPGl" role="1tU5fm">
              <node concept="3uibUv" id="1dz1DQscPGm" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="1dz1DQscPGn" role="33vP2m">
              <node concept="Tc6Ow" id="1dz1DQscPGo" role="2ShVmc">
                <node concept="3uibUv" id="1dz1DQscPGp" role="HW$YZ">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="54iJvNQZLQc" role="3cqZAp">
          <node concept="3cpWsn" id="54iJvNQZLQd" role="3cpWs9">
            <property role="TrG5h" value="fileLine" />
            <property role="3TUv4t" value="true" />
            <node concept="1rXfSq" id="4hiugqyz900" role="33vP2m">
              <ref role="37wK5l" node="62AwOlQUOtw" resolve="findFileLineByY" />
              <node concept="2OqwBi" id="54iJvNQZLQg" role="37wK5m">
                <node concept="liA8E" id="54iJvNQZLQi" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmN_x" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uULmcmbbp7" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="54iJvNQZLQe" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7iUgoDvm6g$" role="3cqZAp">
          <node concept="2OqwBi" id="7iUgoDvm6gA" role="3clFbG">
            <node concept="TSZUe" id="7iUgoDvm6PT" role="2OqNvi">
              <node concept="2ShNRf" id="7iUgoDvm6PV" role="25WWJ7">
                <node concept="YeOm9" id="7iUgoDvm6PX" role="2ShVmc">
                  <node concept="1Y3b0j" id="7iUgoDvm6PY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                    <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
                    <node concept="3clFb_" id="7iUgoDvm6Q0" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <node concept="3Tmbuc" id="7iUgoDvm6Q1" role="1B3o_S" />
                      <node concept="37vLTG" id="7iUgoDvm6Q3" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="7iUgoDvm6Q4" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="7iUgoDvm6Q2" role="3clF45" />
                      <node concept="3clFbS" id="7iUgoDvm6Q5" role="3clF47">
                        <node concept="3clFbF" id="AU4szQ5Cep" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyIeO" role="3clFbG">
                            <ref role="37wK5l" node="3Htuv$d1QL9" resolve="close" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="1JAxb5h2zcP" role="3clF46">
                        <property role="TrG5h" value="_params" />
                        <node concept="3uibUv" id="1JAxb5h2zcR" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="17QB3L" id="6sqsxb$DoVR" role="11_B2D" />
                          <node concept="3uibUv" id="1JAxb5h2zcV" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S7ow" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7iUgoDvm6PZ" role="1B3o_S" />
                    <node concept="Xl_RD" id="7iUgoDvmsvP" role="37wK5m">
                      <property role="Xl_RC" value="Close Annotations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTtbM" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iUgoDvmslV" role="3cqZAp">
          <node concept="2OqwBi" id="7iUgoDvmslX" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTABM" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
            <node concept="TSZUe" id="7iUgoDvmsm1" role="2OqNvi">
              <node concept="2YIFZM" id="7iUgoDvmsm4" role="25WWJ7">
                <ref role="37wK5l" to="qkt:~Separator.getInstance():com.intellij.openapi.actionSystem.Separator" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q6SG0_ATFf" role="3cqZAp">
          <node concept="2OqwBi" id="3Q6SG0_ATFh" role="3clFbG">
            <node concept="TSZUe" id="3Q6SG0_ATFl" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxeuPq$" role="25WWJ7">
                <ref role="3cqZAo" node="3Q6SG0_ATEX" resolve="myViewActionGroup" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzBe" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="StirKbvhMP" role="3cqZAp">
          <node concept="3clFbS" id="StirKbvhMQ" role="3clFbx">
            <node concept="3clFbF" id="1dz1DQscPGr" role="3cqZAp">
              <node concept="2OqwBi" id="1dz1DQscPGt" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTswz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
                </node>
                <node concept="TSZUe" id="1dz1DQscPGx" role="2OqNvi">
                  <node concept="2ShNRf" id="1dz1DQscPGz" role="25WWJ7">
                    <node concept="1pGfFk" id="1dz1DQscPG$" role="2ShVmc">
                      <ref role="37wK5l" node="54iJvNQZLPV" resolve="AnnotationColumn.ShowDiffFromAnnotationAction" />
                      <node concept="37vLTw" id="3GM_nagTv3y" role="37wK5m">
                        <ref role="3cqZAo" node="54iJvNQZLQd" resolve="fileLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dz1DQscPGB" role="3cqZAp">
              <node concept="2OqwBi" id="1dz1DQscPGD" role="3clFbG">
                <node concept="TSZUe" id="1dz1DQscPGH" role="2OqNvi">
                  <node concept="2ShNRf" id="1dz1DQscPGK" role="25WWJ7">
                    <node concept="YeOm9" id="1dz1DQscPGL" role="2ShVmc">
                      <node concept="1Y3b0j" id="1dz1DQscPGM" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
                        <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                        <node concept="3clFb_" id="1dz1DQscPGP" role="jymVt">
                          <property role="TrG5h" value="doExecute" />
                          <node concept="3cqZAl" id="1dz1DQscPGR" role="3clF45" />
                          <node concept="3Tmbuc" id="1dz1DQscPGQ" role="1B3o_S" />
                          <node concept="3clFbS" id="1dz1DQscPGU" role="3clF47">
                            <node concept="3cpWs8" id="1dz1DQscPGV" role="3cqZAp">
                              <node concept="3cpWsn" id="1dz1DQscPGW" role="3cpWs9">
                                <property role="TrG5h" value="asString" />
                                <property role="3TUv4t" value="false" />
                                <node concept="2OqwBi" id="1dz1DQscPGY" role="33vP2m">
                                  <node concept="liA8E" id="1dz1DQscPH3" role="2OqNvi">
                                    <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString():java.lang.String" resolve="asString" />
                                  </node>
                                  <node concept="2OqwBi" id="1dz1DQscPGZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxeunan" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
                                    </node>
                                    <node concept="liA8E" id="1dz1DQscPH1" role="2OqNvi">
                                      <ref role="37wK5l" to="8voc:~FileAnnotation.getLineRevisionNumber(int):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getLineRevisionNumber" />
                                      <node concept="37vLTw" id="3GM_nagTxVT" role="37wK5m">
                                        <ref role="3cqZAo" node="54iJvNQZLQd" resolve="fileLine" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QB3L" id="1dz1DQscPGX" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1dz1DQscPH4" role="3cqZAp">
                              <node concept="2OqwBi" id="1dz1DQscPH5" role="3clFbG">
                                <node concept="2YIFZM" id="1dz1DQscPH6" role="2Oq$k0">
                                  <ref role="1Pybhc" to="jbqa:~CopyPasteManager" resolve="CopyPasteManager" />
                                  <ref role="37wK5l" to="jbqa:~CopyPasteManager.getInstance():com.intellij.openapi.ide.CopyPasteManager" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="1dz1DQscPH7" role="2OqNvi">
                                  <ref role="37wK5l" to="jbqa:~CopyPasteManager.setContents(java.awt.datatransfer.Transferable):void" resolve="setContents" />
                                  <node concept="2ShNRf" id="1dz1DQscPH8" role="37wK5m">
                                    <node concept="1pGfFk" id="1dz1DQscPH9" role="2ShVmc">
                                      <ref role="37wK5l" to="g1qu:~TextTransferable.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="TextTransferable" />
                                      <node concept="37vLTw" id="3GM_nagTwdp" role="37wK5m">
                                        <ref role="3cqZAo" node="1dz1DQscPGW" resolve="asString" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTzur" role="37wK5m">
                                        <ref role="3cqZAo" node="1dz1DQscPGW" resolve="asString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="1dz1DQscPGS" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="1dz1DQscPGT" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="1JAxb5h2zcW" role="3clF46">
                            <property role="TrG5h" value="params" />
                            <node concept="3uibUv" id="1JAxb5h2zcY" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                              <node concept="17QB3L" id="6sqsxb$DoVS" role="11_B2D" />
                              <node concept="3uibUv" id="1JAxb5h2zd2" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_Sd3Y" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1dz1DQscPGO" role="37wK5m">
                          <property role="Xl_RC" value="Copy revision number" />
                        </node>
                        <node concept="3Tm1VV" id="1dz1DQscPGN" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxMu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="StirKbvhMY" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAyX" role="3uHU7B">
              <ref role="3cqZAo" node="54iJvNQZLQd" resolve="fileLine" />
            </node>
            <node concept="3cmrfG" id="StirKbvhN0" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gTjq2Tgzvy" role="3cqZAp">
          <node concept="2OqwBi" id="2gTjq2Tgzv$" role="3clFbG">
            <node concept="TSZUe" id="2gTjq2Tg$4R" role="2OqNvi">
              <node concept="2YIFZM" id="2gTjq2Tg$iD" role="25WWJ7">
                <ref role="37wK5l" to="qkt:~Separator.getInstance():com.intellij.openapi.actionSystem.Separator" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$HMEBbxVSR" role="3cqZAp">
          <node concept="2OqwBi" id="1$HMEBbxVST" role="3clFbG">
            <node concept="TSZUe" id="1$HMEBbxWuc" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxeurl4" role="25WWJ7">
                <ref role="3cqZAo" node="6HTH_dWlhJc" resolve="myRevisionRange" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAoF" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gTjq2Tg$iF" role="3cqZAp">
          <node concept="2OqwBi" id="2gTjq2Tg$iI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTv2R" role="2Oq$k0">
              <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
            </node>
            <node concept="TSZUe" id="2gTjq2Tg$iM" role="2OqNvi">
              <node concept="2ShNRf" id="2gTjq2Tg$iR" role="25WWJ7">
                <node concept="1pGfFk" id="2gTjq2Tg$Oa" role="2ShVmc">
                  <ref role="37wK5l" node="2gTjq2Tg$iY" resolve="ShowAdditionalInfoAction" />
                  <node concept="Xjq3P" id="2gTjq2Tg$Ob" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gTjq2Tg$iH" role="3cqZAp" />
        <node concept="3cpWs8" id="1dz1DQscPHp" role="3cqZAp">
          <node concept="3cpWsn" id="1dz1DQscPHq" role="3cpWs9">
            <property role="TrG5h" value="actionGroup" />
            <node concept="3uibUv" id="1dz1DQscPHr" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2YIFZM" id="1dz1DQscPHs" role="33vP2m">
              <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...):com.intellij.openapi.actionSystem.DefaultActionGroup" resolve="groupFromActions" />
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <node concept="2OqwBi" id="1dz1DQscPHt" role="37wK5m">
                <node concept="3_kTaI" id="1dz1DQscPHv" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTwCN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dz1DQscPGf" resolve="actions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54iJvNQZIVI" role="3cqZAp">
          <node concept="2OqwBi" id="1dz1DQscPHF" role="3cqZAk">
            <node concept="2OqwBi" id="1dz1DQscPHz" role="2Oq$k0">
              <node concept="2YIFZM" id="1dz1DQscPHy" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="1dz1DQscPHB" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionPopupMenu(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup):com.intellij.openapi.actionSystem.ActionPopupMenu" resolve="createActionPopupMenu" />
                <node concept="10M0yZ" id="1dz1DQscPHC" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="37vLTw" id="3GM_nagTstN" role="37wK5m">
                  <ref role="3cqZAo" node="1dz1DQscPHq" resolve="actionGroup" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dz1DQscPHJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionPopupMenu.getComponent():javax.swing.JPopupMenu" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4uULmcmbbpa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4uULmcmbbp5" role="1B3o_S" />
      <node concept="37vLTG" id="4uULmcmbbp7" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4uULmcmbbp8" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3uibUv" id="4uULmcmbbp6" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
      </node>
    </node>
    <node concept="3clFb_" id="1itMaU63wMf" role="jymVt">
      <property role="TrG5h" value="getFileLineWithMaxRevision" />
      <node concept="37vLTG" id="1itMaU63wNd" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="1itMaU63wNe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1itMaU63wNf" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="1itMaU63wNg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1itMaU63wMi" role="3clF47">
        <node concept="3clFbJ" id="1itMaU63wMj" role="3cqZAp">
          <node concept="3clFbC" id="1itMaU63wMn" role="3clFbw">
            <node concept="3cmrfG" id="1itMaU63wMo" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWzS" role="3uHU7B">
              <ref role="3cqZAo" node="1itMaU63wNf" resolve="b" />
            </node>
          </node>
          <node concept="3clFbS" id="1itMaU63wMk" role="3clFbx">
            <node concept="3cpWs6" id="1itMaU63wMl" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmkj6" role="3cqZAk">
                <ref role="3cqZAo" node="1itMaU63wNd" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1itMaU63wMq" role="3cqZAp">
          <node concept="3clFbS" id="1itMaU63wMu" role="3clFbx">
            <node concept="3cpWs6" id="1itMaU63wMv" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmerc" role="3cqZAk">
                <ref role="3cqZAo" node="1itMaU63wNf" resolve="b" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1itMaU63wMr" role="3clFbw">
            <node concept="3cmrfG" id="1itMaU63wMs" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfXC" role="3uHU7B">
              <ref role="3cqZAo" node="1itMaU63wNd" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1itMaU63wMx" role="3cqZAp">
          <node concept="3cpWsn" id="1itMaU63wMy" role="3cpWs9">
            <property role="TrG5h" value="aRevision" />
            <node concept="2OqwBi" id="1itMaU63wM$" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuRPz" role="2Oq$k0">
                <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
              </node>
              <node concept="liA8E" id="1itMaU63wMA" role="2OqNvi">
                <ref role="37wK5l" to="8voc:~FileAnnotation.getLineRevisionNumber(int):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getLineRevisionNumber" />
                <node concept="37vLTw" id="2BHiRxgmesi" role="37wK5m">
                  <ref role="3cqZAo" node="1itMaU63wNd" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1itMaU63wMz" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1itMaU63wMC" role="3cqZAp">
          <node concept="3cpWsn" id="1itMaU63wMD" role="3cpWs9">
            <property role="TrG5h" value="bRevision" />
            <node concept="2OqwBi" id="1itMaU63wMF" role="33vP2m">
              <node concept="liA8E" id="1itMaU63wMH" role="2OqNvi">
                <ref role="37wK5l" to="8voc:~FileAnnotation.getLineRevisionNumber(int):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getLineRevisionNumber" />
                <node concept="37vLTw" id="2BHiRxglv9A" role="37wK5m">
                  <ref role="3cqZAo" node="1itMaU63wNf" resolve="b" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuO3f" role="2Oq$k0">
                <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
              </node>
            </node>
            <node concept="3uibUv" id="1itMaU63wME" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1itMaU63wMJ" role="3cqZAp">
          <node concept="3clFbS" id="1itMaU63wMK" role="3clFbx">
            <node concept="3cpWs6" id="1itMaU63wML" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgkWiH" role="3cqZAk">
                <ref role="3cqZAo" node="1itMaU63wNd" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1itMaU63wMN" role="3clFbw">
            <node concept="10Nm6u" id="1itMaU63wMO" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyX9" role="3uHU7B">
              <ref role="3cqZAo" node="1itMaU63wMD" resolve="bRevision" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1itMaU63wMQ" role="3cqZAp">
          <node concept="3clFbC" id="1itMaU63wMU" role="3clFbw">
            <node concept="10Nm6u" id="1itMaU63wMW" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsCa" role="3uHU7B">
              <ref role="3cqZAo" node="1itMaU63wMy" resolve="aRevision" />
            </node>
          </node>
          <node concept="3clFbS" id="1itMaU63wMR" role="3clFbx">
            <node concept="3cpWs6" id="1itMaU63wMS" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmepx" role="3cqZAk">
                <ref role="3cqZAo" node="1itMaU63wNf" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1itMaU63wMX" role="3cqZAp">
          <node concept="3cpWsn" id="1itMaU63wMY" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="2OqwBi" id="1itMaU63wN0" role="33vP2m">
              <node concept="liA8E" id="1itMaU63wN2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Comparable.compareTo(java.lang.Object):int" resolve="compareTo" />
                <node concept="37vLTw" id="3GM_nagTwWp" role="37wK5m">
                  <ref role="3cqZAo" node="1itMaU63wMD" resolve="bRevision" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTxf3" role="2Oq$k0">
                <ref role="3cqZAo" node="1itMaU63wMy" resolve="aRevision" />
              </node>
            </node>
            <node concept="10Oyi0" id="1itMaU63wMZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="547hDzqppgx" role="3cqZAp">
          <node concept="3clFbS" id="547hDzqppgy" role="3clFbx">
            <node concept="3clFbF" id="547hDzqppgT" role="3cqZAp">
              <node concept="37vLTI" id="547hDzqppgV" role="3clFbG">
                <node concept="2OqwBi" id="547hDzqpph6" role="37vLTx">
                  <node concept="2OqwBi" id="547hDzqpph1" role="2Oq$k0">
                    <node concept="liA8E" id="547hDzqpph5" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate():java.util.Date" resolve="getRevisionDate" />
                    </node>
                    <node concept="3EllGN" id="547hDzqppgY" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuimg" role="3ElQJh">
                        <ref role="3cqZAo" node="Te4SXnwXJt" resolve="myRevisionNumberToRevision" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTw_A" role="3ElVtu">
                        <ref role="3cqZAo" node="1itMaU63wMy" resolve="aRevision" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="547hDzqppha" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date):int" resolve="compareTo" />
                    <node concept="2OqwBi" id="547hDzqpphf" role="37wK5m">
                      <node concept="3EllGN" id="547hDzqpphb" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeuqPZ" role="3ElQJh">
                          <ref role="3cqZAo" node="Te4SXnwXJt" resolve="myRevisionNumberToRevision" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTw1p" role="3ElVtu">
                          <ref role="3cqZAo" node="1itMaU63wMD" resolve="bRevision" />
                        </node>
                      </node>
                      <node concept="liA8E" id="547hDzqpphj" role="2OqNvi">
                        <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate():java.util.Date" resolve="getRevisionDate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzxo" role="37vLTJ">
                  <ref role="3cqZAo" node="1itMaU63wMY" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="547hDzqppgI" role="3clFbw">
            <node concept="3y3z36" id="547hDzqppgE" role="3uHU7B">
              <node concept="3EllGN" id="547hDzqppgA" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTycU" role="3ElVtu">
                  <ref role="3cqZAo" node="1itMaU63wMy" resolve="aRevision" />
                </node>
                <node concept="37vLTw" id="2BHiRxeusv9" role="3ElQJh">
                  <ref role="3cqZAo" node="Te4SXnwXJt" resolve="myRevisionNumberToRevision" />
                </node>
              </node>
              <node concept="10Nm6u" id="547hDzqppgH" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="547hDzqppgP" role="3uHU7w">
              <node concept="3EllGN" id="547hDzqppgL" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTyXm" role="3ElVtu">
                  <ref role="3cqZAo" node="1itMaU63wMD" resolve="bRevision" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuDK1" role="3ElQJh">
                  <ref role="3cqZAo" node="Te4SXnwXJt" resolve="myRevisionNumberToRevision" />
                </node>
              </node>
              <node concept="10Nm6u" id="547hDzqppgS" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1itMaU63wN4" role="3cqZAp">
          <node concept="3eOVzh" id="1itMaU63wN8" role="3clFbw">
            <node concept="3cmrfG" id="1itMaU63wNa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvmP" role="3uHU7B">
              <ref role="3cqZAo" node="1itMaU63wMY" resolve="c" />
            </node>
          </node>
          <node concept="3clFbS" id="1itMaU63wN5" role="3clFbx">
            <node concept="3cpWs6" id="1itMaU63wN6" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgll7c" role="3cqZAk">
                <ref role="3cqZAo" node="1itMaU63wNf" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1itMaU63wNb" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm3Id" role="3cqZAk">
            <ref role="3cqZAo" node="1itMaU63wNd" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1itMaU63wMg" role="3clF45" />
      <node concept="3Tm6S6" id="1itMaU63wMh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3VlLT5ndhm0" role="jymVt">
      <property role="TrG5h" value="invalidateLayout" />
      <node concept="3cqZAl" id="3VlLT5ndhm1" role="3clF45" />
      <node concept="3Tm1VV" id="3VlLT5ndhm2" role="1B3o_S" />
      <node concept="3clFbS" id="3VlLT5ndhm3" role="3clF47">
        <node concept="3clFbF" id="WEmn41A9bH" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41A9IP" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41A9ti" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41Aaal" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="3VlLT5ndjp5" role="37wK5m">
                <node concept="3clFbS" id="3VlLT5ndjp6" role="1bW5cS">
                  <node concept="3clFbF" id="3VlLT5ndmDI" role="3cqZAp">
                    <node concept="2OqwBi" id="3VlLT5ndmDK" role="3clFbG">
                      <node concept="liA8E" id="3VlLT5ndmDO" role="2OqNvi">
                        <ref role="37wK5l" to="px75:~LeftEditorHighlighter.relayout(boolean):void" resolve="relayout" />
                        <node concept="3clFbT" id="3VlLT5ndrDp" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4hiugqyz9xY" role="2Oq$k0">
                        <ref role="37wK5l" to="px75:~AbstractLeftColumn.getLeftEditorHighlighter():jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
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
    <node concept="3clFb_" id="7DHERWaGYNW" role="jymVt">
      <property role="TrG5h" value="isShowAdditionalInfo" />
      <node concept="3clFbS" id="7DHERWaGYNZ" role="3clF47">
        <node concept="3cpWs6" id="7DHERWaGYO1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuTzZ" role="3cqZAk">
            <ref role="3cqZAo" node="7DHERWaGWDi" resolve="myShowAdditionalInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DHERWaGYNY" role="1B3o_S" />
      <node concept="10P_77" id="7DHERWaGYO0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7DHERWaGYO4" role="jymVt">
      <property role="TrG5h" value="setShowAdditionalInfo" />
      <node concept="37vLTG" id="7DHERWaGYO8" role="3clF46">
        <property role="TrG5h" value="showAdditionalInfo" />
        <node concept="10P_77" id="7DHERWaGYO9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7DHERWaGYO5" role="3clF45" />
      <node concept="3clFbS" id="7DHERWaGYO7" role="3clF47">
        <node concept="3clFbF" id="7DHERWaGYOa" role="3cqZAp">
          <node concept="37vLTI" id="7DHERWaGYOc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTyx" role="37vLTJ">
              <ref role="3cqZAo" node="7DHERWaGWDi" resolve="myShowAdditionalInfo" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmCM1" role="37vLTx">
              <ref role="3cqZAo" node="7DHERWaGYO8" resolve="showAdditionalInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DHERWaGYOh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhtB" role="3clFbG">
            <ref role="37wK5l" node="3VlLT5ndhm0" resolve="invalidateLayout" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DHERWaGYO6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6HTH_dWkUwU" role="jymVt">
      <property role="TrG5h" value="getRevisions" />
      <node concept="_YKpA" id="6HTH_dWkUx0" role="3clF45">
        <node concept="3uibUv" id="6HTH_dWkUx2" role="_ZDj9">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3clFbS" id="6HTH_dWkUwX" role="3clF47">
        <node concept="3clFbF" id="6HTH_dWkUwY" role="3cqZAp">
          <node concept="2OqwBi" id="6HTH_dWkUx3" role="3clFbG">
            <node concept="liA8E" id="6HTH_dWkUx7" role="2OqNvi">
              <ref role="37wK5l" to="8voc:~FileAnnotation.getRevisions():java.util.List" resolve="getRevisions" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusbB" role="2Oq$k0">
              <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6HTH_dWkUwW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6HTH_dWkUxT" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="6HTH_dWkUxV" role="1B3o_S" />
      <node concept="3uibUv" id="6HTH_dWkUxX" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="6HTH_dWkUxW" role="3clF47">
        <node concept="3cpWs6" id="6HTH_dWkUxY" role="3cqZAp">
          <node concept="2OqwBi" id="6HTH_dWkUy1" role="3cqZAk">
            <node concept="liA8E" id="6HTH_dWkUy5" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~AbstractVcs.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyJK" role="2Oq$k0">
              <ref role="3cqZAo" node="54iJvNQZLRj" resolve="myVcs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7t8y_6kImYH" role="jymVt">
      <property role="TrG5h" value="MyDifferenceListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="7t8y_6kImYJ" role="jymVt">
        <node concept="3clFbS" id="7t8y_6kImYM" role="3clF47" />
        <node concept="3cqZAl" id="7t8y_6kImYK" role="3clF45" />
        <node concept="3Tm1VV" id="7t8y_6kImYL" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="7t8y_6kImYN" role="1B3o_S" />
      <node concept="3uibUv" id="2eczPnNAQHy" role="1zkMxy">
        <ref role="3uigEE" to="lcr:5R2TaPUKrqT" resolve="CurrentDifferenceAdapter" />
      </node>
      <node concept="3clFb_" id="7t8y_6kImYQ" role="jymVt">
        <property role="TrG5h" value="changeUpdateFinished" />
        <node concept="3Tm1VV" id="7t8y_6kImYS" role="1B3o_S" />
        <node concept="3clFbS" id="7t8y_6kImYT" role="3clF47">
          <node concept="3clFbF" id="5_FWLiiDpPx" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyHX1" role="3clFbG">
              <ref role="37wK5l" node="7t8y_6kIn1V" resolve="calculateCurrentPseudoLinesLater" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7t8y_6kImYR" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_UCZy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7t8y_6kImZ8" role="jymVt">
        <property role="TrG5h" value="changeRemoved" />
        <node concept="3cqZAl" id="7t8y_6kImZ9" role="3clF45" />
        <node concept="37vLTG" id="7t8y_6kImZb" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="2AHcQZ" id="7t8y_6kImZd" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2eczPnNAQHY" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7t8y_6kImZa" role="1B3o_S" />
        <node concept="3clFbS" id="7t8y_6kImZh" role="3clF47">
          <node concept="3clFbF" id="7t8y_6kIn1y" role="3cqZAp">
            <node concept="2OqwBi" id="7t8y_6kIn1G" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwwr" role="2Oq$k0">
                <ref role="3cqZAo" node="2eczPnNAz7w" resolve="myChangesToLineContents" />
              </node>
              <node concept="kI3uX" id="7t8y_6kIn1K" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgm$RQ" role="kIiFs">
                  <ref role="3cqZAo" node="7t8y_6kImZb" resolve="change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2eczPnNAQHZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7t8y_6kImZi" role="jymVt">
        <property role="TrG5h" value="changeAdded" />
        <node concept="3clFbS" id="7t8y_6kImZr" role="3clF47">
          <node concept="3clFbF" id="7t8y_6kIn1v" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzflC" role="3clFbG">
              <ref role="37wK5l" node="7t8y_6kImZZ" resolve="saveChange" />
              <node concept="37vLTw" id="2BHiRxglkdw" role="37wK5m">
                <ref role="3cqZAo" node="2eczPnNAQHU" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7t8y_6kImZk" role="1B3o_S" />
        <node concept="3cqZAl" id="7t8y_6kImZj" role="3clF45" />
        <node concept="37vLTG" id="2eczPnNAQHU" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="2eczPnNAQHV" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="2eczPnNAQHW" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2eczPnNAQHX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="54iJvNQZLPT" role="jymVt">
      <property role="TrG5h" value="ShowDiffFromAnnotationAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="1dz1DQscPFU" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm6S6" id="54iJvNQZLPZ" role="1B3o_S" />
      <node concept="312cEg" id="54iJvNQZLQX" role="jymVt">
        <property role="TrG5h" value="myFileLine" />
        <node concept="10Oyi0" id="54iJvNQZLR0" role="1tU5fm" />
        <node concept="3Tm6S6" id="54iJvNQZLQY" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="54iJvNQZLPV" role="jymVt">
        <node concept="3Tm1VV" id="54iJvNQZLPX" role="1B3o_S" />
        <node concept="3cqZAl" id="54iJvNQZLPW" role="3clF45" />
        <node concept="3clFbS" id="54iJvNQZLPY" role="3clF47">
          <node concept="XkiVB" id="1dz1DQscPFW" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String)" resolve="AnAction" />
            <node concept="Xl_RD" id="1dz1DQscPFX" role="37wK5m">
              <property role="Xl_RC" value="Show Diff" />
            </node>
          </node>
          <node concept="3clFbF" id="54iJvNQZLR4" role="3cqZAp">
            <node concept="37vLTI" id="54iJvNQZLR6" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeujnr" role="37vLTJ">
                <ref role="3cqZAo" node="54iJvNQZLQX" resolve="myFileLine" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaiQ" role="37vLTx">
                <ref role="3cqZAo" node="54iJvNQZLR1" resolve="fileLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="54iJvNQZLR1" role="3clF46">
          <property role="TrG5h" value="fileLine" />
          <node concept="10Oyi0" id="54iJvNQZLR2" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="54iJvNQZJsW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <node concept="3cqZAl" id="54iJvNQZJsY" role="3clF45" />
        <node concept="37vLTG" id="54iJvNQZJsZ" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1dz1DQscPG4" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="54iJvNQZJsX" role="1B3o_S" />
        <node concept="3clFbS" id="54iJvNQZJt1" role="3clF47">
          <node concept="3cpWs8" id="54iJvNQZLR$" role="3cqZAp">
            <node concept="3cpWsn" id="54iJvNQZLR_" role="3cpWs9">
              <property role="TrG5h" value="revisionNumber" />
              <property role="3TUv4t" value="true" />
              <node concept="2OqwBi" id="54iJvNQZLRB" role="33vP2m">
                <node concept="liA8E" id="54iJvNQZLRD" role="2OqNvi">
                  <ref role="37wK5l" to="8voc:~FileAnnotation.getLineRevisionNumber(int):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getLineRevisionNumber" />
                  <node concept="37vLTw" id="2BHiRxeuFJ6" role="37wK5m">
                    <ref role="3cqZAo" node="54iJvNQZLQX" resolve="myFileLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeul$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3DzKymJJdjl" resolve="myFileAnnotation" />
                </node>
              </node>
              <node concept="3uibUv" id="54iJvNQZLRA" role="1tU5fm">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="54iJvNQZLRG" role="3cqZAp">
            <node concept="3clFbS" id="54iJvNQZLRH" role="3clFbx">
              <node concept="3cpWs6" id="3bsyx4MUHNF" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="3bsyx4MUGJz" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTzcy" role="3uHU7B">
                <ref role="3cqZAo" node="54iJvNQZLR_" resolve="revisionNumber" />
              </node>
              <node concept="10Nm6u" id="54iJvNQZLRO" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="6gKvA3DvatC" role="3cqZAp" />
          <node concept="3cpWs8" id="6_oqkDHHHTU" role="3cqZAp">
            <node concept="3cpWsn" id="6_oqkDHHHTV" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <property role="3TUv4t" value="true" />
              <node concept="1rXfSq" id="4hiugqyzhMl" role="33vP2m">
                <ref role="37wK5l" node="6HTH_dWkUxT" resolve="getProject" />
              </node>
              <node concept="3uibUv" id="6_oqkDHHHTW" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="54iJvNQZOjM" role="3cqZAp">
            <node concept="2OqwBi" id="54iJvNQZOjP" role="3clFbG">
              <node concept="2YIFZM" id="54iJvNQZOjO" role="2Oq$k0">
                <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              </node>
              <node concept="liA8E" id="54iJvNQZOjT" role="2OqNvi">
                <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                <node concept="2ShNRf" id="54iJvNQZOjU" role="37wK5m">
                  <node concept="YeOm9" id="54iJvNQZOjW" role="2ShVmc">
                    <node concept="1Y3b0j" id="54iJvNQZOjX" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                      <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
                      <node concept="3clFb_" id="54iJvNQZOjZ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <node concept="3clFbS" id="54iJvNQZOk5" role="3clF47">
                          <node concept="3cpWs8" id="54iJvNQZLS0" role="3cqZAp">
                            <node concept="3cpWsn" id="54iJvNQZLS1" role="3cpWs9">
                              <property role="TrG5h" value="provider" />
                              <node concept="3uibUv" id="54iJvNQZLS2" role="1tU5fm">
                                <ref role="3uigEE" to="jlcu:~CommittedChangesProvider" resolve="CommittedChangesProvider" />
                                <node concept="3uibUv" id="6sqsxb$rlaV" role="11_B2D">
                                  <ref role="3uigEE" to="bkn4:~CommittedChangeList" resolve="CommittedChangeList" />
                                </node>
                                <node concept="3uibUv" id="6sqsxb$tzim" role="11_B2D">
                                  <ref role="3uigEE" to="bkn4:~ChangeBrowserSettings" resolve="ChangeBrowserSettings" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="54iJvNQZLS3" role="33vP2m">
                                <node concept="37vLTw" id="2BHiRxeunch" role="2Oq$k0">
                                  <ref role="3cqZAo" node="54iJvNQZLRj" resolve="myVcs" />
                                </node>
                                <node concept="liA8E" id="54iJvNQZLS5" role="2OqNvi">
                                  <ref role="37wK5l" to="jlcu:~AbstractVcs.getCommittedChangesProvider():com.intellij.openapi.vcs.CommittedChangesProvider" resolve="getCommittedChangesProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6qnj67J7QU9" role="3cqZAp" />
                          <node concept="SfApY" id="54iJvNQZLS9" role="3cqZAp">
                            <node concept="TDmWw" id="54iJvNQZLSc" role="TEbGg">
                              <node concept="3cpWsn" id="54iJvNQZLSd" role="TDEfY">
                                <property role="TrG5h" value="ve" />
                                <node concept="3uibUv" id="54iJvNQZLSg" role="1tU5fm">
                                  <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="54iJvNQZLSf" role="TDEfX">
                                <node concept="3clFbF" id="6qnj67J8z1l" role="3cqZAp">
                                  <node concept="2OqwBi" id="6qnj67J8z1m" role="3clFbG">
                                    <node concept="2YIFZM" id="6qnj67J8z1n" role="2Oq$k0">
                                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                    </node>
                                    <node concept="liA8E" id="6qnj67J8z1o" role="2OqNvi">
                                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                      <node concept="1bVj0M" id="6qnj67J8z1p" role="37wK5m">
                                        <node concept="3clFbS" id="6qnj67J8z1q" role="1bW5cS">
                                          <node concept="3clFbF" id="6qnj67J8z1v" role="3cqZAp">
                                            <node concept="2YIFZM" id="3OaVLg7XWew" role="3clFbG">
                                              <ref role="1Pybhc" to="4zvo:~VcsBalloonProblemNotifier" resolve="VcsBalloonProblemNotifier" />
                                              <ref role="37wK5l" to="4zvo:~VcsBalloonProblemNotifier.showOverChangesView(com.intellij.openapi.project.Project,java.lang.String,com.intellij.openapi.ui.MessageType,com.intellij.openapi.util.NamedRunnable...):void" resolve="showOverChangesView" />
                                              <node concept="37vLTw" id="3GM_nagTAJc" role="37wK5m">
                                                <ref role="3cqZAo" node="6_oqkDHHHTV" resolve="project" />
                                              </node>
                                              <node concept="3cpWs3" id="3OaVLg7XWey" role="37wK5m">
                                                <node concept="2OqwBi" id="3OaVLg7XWez" role="3uHU7w">
                                                  <node concept="liA8E" id="3OaVLg7XWe_" role="2OqNvi">
                                                    <ref role="37wK5l" to="jlcu:~VcsException.getMessage():java.lang.String" resolve="getMessage" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagT$8T" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="54iJvNQZLSd" resolve="ve" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="3OaVLg7XWeA" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot show diff: " />
                                                </node>
                                              </node>
                                              <node concept="10M0yZ" id="3OaVLg7XWeB" role="37wK5m">
                                                <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                                                <ref role="3cqZAo" to="jkm4:~MessageType.ERROR" resolve="ERROR" />
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
                            <node concept="3clFbS" id="54iJvNQZLSa" role="SfCbr">
                              <node concept="3cpWs8" id="2FnJTyiYG1w" role="3cqZAp">
                                <node concept="3cpWsn" id="2FnJTyiYG1x" role="3cpWs9">
                                  <property role="TrG5h" value="pair" />
                                  <node concept="10Nm6u" id="6qnj67J7QUA" role="33vP2m" />
                                  <node concept="3uibUv" id="2FnJTyiYG1y" role="1tU5fm">
                                    <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                                    <node concept="3uibUv" id="2FnJTyiYIoH" role="11_B2D">
                                      <ref role="3uigEE" to="bkn4:~CommittedChangeList" resolve="CommittedChangeList" />
                                    </node>
                                    <node concept="3uibUv" id="2FnJTyiYIoJ" role="11_B2D">
                                      <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6qnj67J7QUh" role="3cqZAp">
                                <node concept="3clFbS" id="6qnj67J7QUi" role="3clFbx">
                                  <node concept="3clFbF" id="6qnj67J7QUr" role="3cqZAp">
                                    <node concept="37vLTI" id="6qnj67J7QUt" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTAqr" role="37vLTJ">
                                        <ref role="3cqZAo" node="2FnJTyiYG1x" resolve="pair" />
                                      </node>
                                      <node concept="2OqwBi" id="6qnj67J7QUw" role="37vLTx">
                                        <node concept="37vLTw" id="3GM_nagTx_l" role="2Oq$k0">
                                          <ref role="3cqZAo" node="54iJvNQZLS1" resolve="provider" />
                                        </node>
                                        <node concept="liA8E" id="6qnj67J7QUy" role="2OqNvi">
                                          <ref role="37wK5l" to="jlcu:~CommittedChangesProvider.getOneList(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vcs.history.VcsRevisionNumber):com.intellij.openapi.util.Pair" resolve="getOneList" />
                                          <node concept="37vLTw" id="2BHiRxeufRf" role="37wK5m">
                                            <ref role="3cqZAo" node="54iJvNQZMM4" resolve="myVirtualFile" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTAKH" role="37wK5m">
                                            <ref role="3cqZAo" node="54iJvNQZLR_" resolve="revisionNumber" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="6qnj67J7QUC" role="3clFbw">
                                  <node concept="10Nm6u" id="6qnj67J7QUF" role="3uHU7w" />
                                  <node concept="37vLTw" id="3GM_nagTAar" role="3uHU7B">
                                    <ref role="3cqZAo" node="54iJvNQZLS1" resolve="provider" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6qnj67J8z1H" role="3cqZAp">
                                <node concept="3cpWsn" id="6qnj67J8z1I" role="3cpWs9">
                                  <property role="TrG5h" value="targetPath" />
                                  <node concept="3K4zz7" id="6qnj67J8z1L" role="33vP2m">
                                    <node concept="2EnYce" id="3Q3IG4xRS7f" role="3K4GZi">
                                      <node concept="37vLTw" id="3GM_nagT_uA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2FnJTyiYG1x" resolve="pair" />
                                      </node>
                                      <node concept="liA8E" id="6qnj67J8z1R" role="2OqNvi">
                                        <ref role="37wK5l" to="zn9m:~Pair.getSecond():java.lang.Object" resolve="getSecond" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="6qnj67J8z1M" role="3K4E3e">
                                      <node concept="1pGfFk" id="6qnj67J8z1N" role="2ShVmc">
                                        <ref role="37wK5l" to="jlcu:~FilePathImpl.&lt;init&gt;(com.intellij.openapi.vfs.VirtualFile)" resolve="FilePathImpl" />
                                        <node concept="37vLTw" id="2BHiRxeukEj" role="37wK5m">
                                          <ref role="3cqZAo" node="54iJvNQZMM4" resolve="myVirtualFile" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="6qnj67J8z1S" role="3K4Cdx">
                                      <node concept="10Nm6u" id="6qnj67J8z1T" role="3uHU7w" />
                                      <node concept="2EnYce" id="6qnj67J8z1U" role="3uHU7B">
                                        <node concept="37vLTw" id="3GM_nagTxCT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2FnJTyiYG1x" resolve="pair" />
                                        </node>
                                        <node concept="liA8E" id="6qnj67J8z1W" role="2OqNvi">
                                          <ref role="37wK5l" to="zn9m:~Pair.getSecond():java.lang.Object" resolve="getSecond" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6qnj67J8z1J" role="1tU5fm">
                                    <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2FnJTyiZC4Z" role="3cqZAp">
                                <node concept="3cpWsn" id="2FnJTyiZC50" role="3cpWs9">
                                  <property role="TrG5h" value="cl" />
                                  <node concept="3uibUv" id="2FnJTyiZC51" role="1tU5fm">
                                    <ref role="3uigEE" to="bkn4:~CommittedChangeList" resolve="CommittedChangeList" />
                                  </node>
                                  <node concept="2EnYce" id="6qnj67J7NuQ" role="33vP2m">
                                    <node concept="liA8E" id="6qnj67J7QCd" role="2OqNvi">
                                      <ref role="37wK5l" to="zn9m:~Pair.getFirst():java.lang.Object" resolve="getFirst" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTy30" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2FnJTyiYG1x" resolve="pair" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2FnJTyiZC56" role="3cqZAp">
                                <node concept="3clFbS" id="2FnJTyiZC57" role="3clFbx">
                                  <node concept="3clFbF" id="2FnJTyiZC5f" role="3cqZAp">
                                    <node concept="2YIFZM" id="3OaVLg7XWes" role="3clFbG">
                                      <ref role="1Pybhc" to="4zvo:~VcsBalloonProblemNotifier" resolve="VcsBalloonProblemNotifier" />
                                      <ref role="37wK5l" to="4zvo:~VcsBalloonProblemNotifier.showOverChangesView(com.intellij.openapi.project.Project,java.lang.String,com.intellij.openapi.ui.MessageType,com.intellij.openapi.util.NamedRunnable...):void" resolve="showOverChangesView" />
                                      <node concept="37vLTw" id="3GM_nagTtKD" role="37wK5m">
                                        <ref role="3cqZAo" node="6_oqkDHHHTV" resolve="project" />
                                      </node>
                                      <node concept="Xl_RD" id="3OaVLg7XWeu" role="37wK5m">
                                        <property role="Xl_RC" value="Cannot load data for showing diff" />
                                      </node>
                                      <node concept="10M0yZ" id="3OaVLg7XWev" role="37wK5m">
                                        <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                                        <ref role="3cqZAo" to="jkm4:~MessageType.ERROR" resolve="ERROR" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2FnJTyiZC5u" role="3cqZAp" />
                                </node>
                                <node concept="3clFbC" id="2FnJTyiZC5b" role="3clFbw">
                                  <node concept="10Nm6u" id="2FnJTyiZC5e" role="3uHU7w" />
                                  <node concept="37vLTw" id="3GM_nagTwzL" role="3uHU7B">
                                    <ref role="3cqZAo" node="2FnJTyiZC50" resolve="cl" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6qnj67J7QVe" role="3cqZAp">
                                <node concept="3cpWsn" id="6qnj67J7QVf" role="3cpWs9">
                                  <property role="TrG5h" value="changes" />
                                  <node concept="2OqwBi" id="6qnj67J7QVp" role="33vP2m">
                                    <node concept="2OqwBi" id="6qnj67J7QVq" role="2Oq$k0">
                                      <node concept="2S7cBI" id="6qnj67J7QVr" role="2OqNvi">
                                        <node concept="1bVj0M" id="6qnj67J7QVs" role="23t8la">
                                          <node concept="3clFbS" id="6qnj67J7QVt" role="1bW5cS">
                                            <node concept="3clFbF" id="6qnj67J7QVu" role="3cqZAp">
                                              <node concept="2OqwBi" id="6qnj67J7QVv" role="3clFbG">
                                                <node concept="2OqwBi" id="6qnj67J7QVw" role="2Oq$k0">
                                                  <node concept="liA8E" id="6qnj67J7QVz" role="2OqNvi">
                                                    <ref role="37wK5l" to="jlcu:~FilePath.getName():java.lang.String" resolve="getName" />
                                                  </node>
                                                  <node concept="2YIFZM" id="6R2XQyb0pot" role="2Oq$k0">
                                                    <ref role="37wK5l" to="1037:~ChangesUtil.getFilePath(com.intellij.openapi.vcs.changes.Change):com.intellij.openapi.vcs.FilePath" resolve="getFilePath" />
                                                    <ref role="1Pybhc" to="1037:~ChangesUtil" resolve="ChangesUtil" />
                                                    <node concept="37vLTw" id="2BHiRxglp_n" role="37wK5m">
                                                      <ref role="3cqZAo" node="6qnj67J7QV_" resolve="c" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6qnj67J7QV$" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="6qnj67J7QV_" role="1bW2Oz">
                                            <property role="TrG5h" value="c" />
                                            <node concept="2jxLKc" id="5BnVI5kFmyZ" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="1nlBCl" id="6qnj67J7QVB" role="2S7zOq">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="6qnj67J7QVC" role="2Oq$k0">
                                        <node concept="10QFUN" id="6qnj67J7QVD" role="1eOMHV">
                                          <node concept="2OqwBi" id="6qnj67J7QVE" role="10QFUP">
                                            <node concept="37vLTw" id="3GM_nagTAH8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2FnJTyiZC50" resolve="cl" />
                                            </node>
                                            <node concept="liA8E" id="6qnj67J7QVG" role="2OqNvi">
                                              <ref role="37wK5l" to="1037:~ChangeList.getChanges():java.util.Collection" resolve="getChanges" />
                                            </node>
                                          </node>
                                          <node concept="A3Dl8" id="6qnj67J7QVH" role="10QFUM">
                                            <node concept="3uibUv" id="6qnj67J7QVI" role="A3Ik2">
                                              <ref role="3uigEE" to="1037:~Change" resolve="Change" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="ANE8D" id="6qnj67J7QVJ" role="2OqNvi" />
                                  </node>
                                  <node concept="_YKpA" id="6qnj67J7QVg" role="1tU5fm">
                                    <node concept="3uibUv" id="6qnj67J7QVi" role="_ZDj9">
                                      <ref role="3uigEE" to="1037:~Change" resolve="Change" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6_oqkDHHvi9" role="3cqZAp">
                                <node concept="3cpWsn" id="6_oqkDHHvia" role="3cpWs9">
                                  <property role="TrG5h" value="ioFile" />
                                  <node concept="3uibUv" id="6_oqkDHHvib" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                  </node>
                                  <node concept="2OqwBi" id="6_oqkDHHvic" role="33vP2m">
                                    <node concept="liA8E" id="6_oqkDHHvie" role="2OqNvi">
                                      <ref role="37wK5l" to="jlcu:~FilePath.getIOFile():java.io.File" resolve="getIOFile" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTyN6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qnj67J8z1I" resolve="targetPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6_oqkDHHvif" role="3cqZAp">
                                <node concept="3cpWsn" id="6_oqkDHHvig" role="3cpWs9">
                                  <property role="TrG5h" value="change" />
                                  <node concept="3uibUv" id="6_oqkDHHvih" role="1tU5fm">
                                    <ref role="3uigEE" to="1037:~Change" resolve="Change" />
                                  </node>
                                  <node concept="2OqwBi" id="6_oqkDHHvii" role="33vP2m">
                                    <node concept="37vLTw" id="3GM_nagTvm4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6qnj67J7QVf" resolve="changes" />
                                    </node>
                                    <node concept="1z4cxt" id="6_oqkDHHvik" role="2OqNvi">
                                      <node concept="1bVj0M" id="6_oqkDHHvil" role="23t8la">
                                        <node concept="Rh6nW" id="6_oqkDHHviC" role="1bW2Oz">
                                          <property role="TrG5h" value="c" />
                                          <node concept="2jxLKc" id="5BnVI5kFmxO" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="6_oqkDHHvim" role="1bW5cS">
                                          <node concept="3clFbF" id="6_oqkDHHvin" role="3cqZAp">
                                            <node concept="1Wc70l" id="6_oqkDHHvio" role="3clFbG">
                                              <node concept="3y3z36" id="6_oqkDHHviz" role="3uHU7B">
                                                <node concept="10Nm6u" id="6_oqkDHHviB" role="3uHU7w" />
                                                <node concept="2OqwBi" id="6_oqkDHHvi$" role="3uHU7B">
                                                  <node concept="liA8E" id="6_oqkDHHviA" role="2OqNvi">
                                                    <ref role="37wK5l" to="1037:~Change.getAfterRevision():com.intellij.openapi.vcs.changes.ContentRevision" resolve="getAfterRevision" />
                                                  </node>
                                                  <node concept="37vLTw" id="2BHiRxglJXW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6_oqkDHHviC" resolve="c" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6_oqkDHHvip" role="3uHU7w">
                                                <node concept="liA8E" id="6_oqkDHHvix" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~File.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="37vLTw" id="3GM_nagTtDq" role="37wK5m">
                                                    <ref role="3cqZAo" node="6_oqkDHHvia" resolve="ioFile" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="6_oqkDHHviq" role="2Oq$k0">
                                                  <node concept="liA8E" id="6_oqkDHHviw" role="2OqNvi">
                                                    <ref role="37wK5l" to="jlcu:~FilePath.getIOFile():java.io.File" resolve="getIOFile" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6_oqkDHHvir" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="6_oqkDHHvis" role="2Oq$k0">
                                                      <node concept="37vLTw" id="2BHiRxglB2M" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6_oqkDHHviC" resolve="c" />
                                                      </node>
                                                      <node concept="liA8E" id="6_oqkDHHviu" role="2OqNvi">
                                                        <ref role="37wK5l" to="1037:~Change.getAfterRevision():com.intellij.openapi.vcs.changes.ContentRevision" resolve="getAfterRevision" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6_oqkDHHviv" role="2OqNvi">
                                                      <ref role="37wK5l" to="1037:~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" resolve="getFile" />
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
                              <node concept="3clFbJ" id="6_oqkDHHviE" role="3cqZAp">
                                <node concept="3clFbS" id="6_oqkDHHviF" role="3clFbx">
                                  <node concept="3cpWs8" id="6_oqkDHHviG" role="3cqZAp">
                                    <node concept="3cpWsn" id="6_oqkDHHviH" role="3cpWs9">
                                      <property role="TrG5h" value="name" />
                                      <node concept="2OqwBi" id="6_oqkDHHviJ" role="33vP2m">
                                        <node concept="37vLTw" id="3GM_nagTB7P" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6_oqkDHHvia" resolve="ioFile" />
                                        </node>
                                        <node concept="liA8E" id="6_oqkDHHviL" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="17QB3L" id="6_oqkDHHviI" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6_oqkDHHviM" role="3cqZAp">
                                    <node concept="37vLTI" id="6_oqkDHHviN" role="3clFbG">
                                      <node concept="2OqwBi" id="6_oqkDHHviO" role="37vLTx">
                                        <node concept="37vLTw" id="3GM_nagTxDm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6qnj67J7QVf" resolve="changes" />
                                        </node>
                                        <node concept="1z4cxt" id="6_oqkDHHviQ" role="2OqNvi">
                                          <node concept="1bVj0M" id="6_oqkDHHviR" role="23t8la">
                                            <node concept="3clFbS" id="6_oqkDHHviS" role="1bW5cS">
                                              <node concept="3clFbF" id="6_oqkDHHviT" role="3cqZAp">
                                                <node concept="1Wc70l" id="6_oqkDHHviU" role="3clFbG">
                                                  <node concept="2OqwBi" id="6_oqkDHHviV" role="3uHU7w">
                                                    <node concept="2OqwBi" id="6_oqkDHHviW" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="6_oqkDHHviX" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="6_oqkDHHviY" role="2Oq$k0">
                                                          <node concept="37vLTw" id="2BHiRxgmzsj" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6_oqkDHHvja" resolve="c" />
                                                          </node>
                                                          <node concept="liA8E" id="6_oqkDHHvj0" role="2OqNvi">
                                                            <ref role="37wK5l" to="1037:~Change.getAfterRevision():com.intellij.openapi.vcs.changes.ContentRevision" resolve="getAfterRevision" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6_oqkDHHvj1" role="2OqNvi">
                                                          <ref role="37wK5l" to="1037:~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" resolve="getFile" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="6_oqkDHHvj2" role="2OqNvi">
                                                        <ref role="37wK5l" to="jlcu:~FilePath.getName():java.lang.String" resolve="getName" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6_oqkDHHvj3" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                      <node concept="37vLTw" id="3GM_nagTrnO" role="37wK5m">
                                                        <ref role="3cqZAo" node="6_oqkDHHviH" resolve="name" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="6_oqkDHHvj5" role="3uHU7B">
                                                    <node concept="2OqwBi" id="6_oqkDHHvj6" role="3uHU7B">
                                                      <node concept="37vLTw" id="2BHiRxglMIz" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6_oqkDHHvja" resolve="c" />
                                                      </node>
                                                      <node concept="liA8E" id="6_oqkDHHvj8" role="2OqNvi">
                                                        <ref role="37wK5l" to="1037:~Change.getAfterRevision():com.intellij.openapi.vcs.changes.ContentRevision" resolve="getAfterRevision" />
                                                      </node>
                                                    </node>
                                                    <node concept="10Nm6u" id="6_oqkDHHvj9" role="3uHU7w" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6_oqkDHHvja" role="1bW2Oz">
                                              <property role="TrG5h" value="c" />
                                              <node concept="2jxLKc" id="5BnVI5kFmxY" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTyHa" role="37vLTJ">
                                        <ref role="3cqZAo" node="6_oqkDHHvig" resolve="change" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6_oqkDHHHUA" role="3cqZAp" />
                                  <node concept="3cpWs8" id="6_oqkDHHHUo" role="3cqZAp">
                                    <node concept="3cpWsn" id="6_oqkDHHHUp" role="3cpWs9">
                                      <property role="TrG5h" value="before" />
                                      <node concept="2OqwBi" id="6_oqkDHHHUr" role="33vP2m">
                                        <node concept="liA8E" id="6_oqkDHHHUt" role="2OqNvi">
                                          <ref role="37wK5l" to="1037:~Change.getBeforeRevision():com.intellij.openapi.vcs.changes.ContentRevision" resolve="getBeforeRevision" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTyKi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6_oqkDHHvig" resolve="change" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="6_oqkDHHHUq" role="1tU5fm">
                                        <ref role="3uigEE" to="1037:~ContentRevision" resolve="ContentRevision" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6_oqkDHHHUv" role="3cqZAp">
                                    <node concept="3cpWsn" id="6_oqkDHHHUw" role="3cpWs9">
                                      <property role="TrG5h" value="after" />
                                      <node concept="2OqwBi" id="6_oqkDHHHUy" role="33vP2m">
                                        <node concept="liA8E" id="6_oqkDHHHU$" role="2OqNvi">
                                          <ref role="37wK5l" to="1037:~Change.getAfterRevision():com.intellij.openapi.vcs.changes.ContentRevision" resolve="getAfterRevision" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTvmI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6_oqkDHHvig" resolve="change" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="6_oqkDHHHUx" role="1tU5fm">
                                        <ref role="3uigEE" to="1037:~ContentRevision" resolve="ContentRevision" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6qnj67J8z2v" role="3cqZAp" />
                                  <node concept="3clFbJ" id="6qnj67J8z2J" role="3cqZAp">
                                    <node concept="3clFbS" id="6qnj67J8z2K" role="3clFbx">
                                      <node concept="3cpWs6" id="6qnj67J8z2L" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="6qnj67J8z2M" role="3clFbw">
                                      <node concept="liA8E" id="6qnj67J8z2O" role="2OqNvi">
                                        <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgm9Vm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="54iJvNQZOk2" resolve="pi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6qnj67J8z38" role="3cqZAp">
                                    <node concept="2OqwBi" id="6qnj67J8z39" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxgm$NC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="54iJvNQZOk2" resolve="pi" />
                                      </node>
                                      <node concept="liA8E" id="6qnj67J8z3b" role="2OqNvi">
                                        <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String):void" resolve="setText" />
                                        <node concept="Xl_RD" id="6qnj67J8z3c" role="37wK5m">
                                          <property role="Xl_RC" value="Loading model after change" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6Q4iMGfjhR6" role="3cqZAp" />
                                  <node concept="1gVbGN" id="3Q3IG4xRS78" role="3cqZAp">
                                    <node concept="3y3z36" id="3Q3IG4xRS7b" role="1gVkn0">
                                      <node concept="10Nm6u" id="3Q3IG4xRS7e" role="3uHU7w" />
                                      <node concept="37vLTw" id="3GM_nagTBhQ" role="3uHU7B">
                                        <ref role="3cqZAo" node="6_oqkDHHHUw" resolve="after" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="9RjI2scSzt" role="3cqZAp">
                                    <node concept="3cpWsn" id="9RjI2scSzu" role="3cpWs9">
                                      <property role="TrG5h" value="filetypes" />
                                      <node concept="10Q1$e" id="9RjI2sd7g3" role="1tU5fm">
                                        <node concept="3uibUv" id="9RjI2scSzv" role="10Q1$1">
                                          <ref role="3uigEE" to="fglx:~FileType" resolve="FileType" />
                                        </node>
                                      </node>
                                      <node concept="2BsdOp" id="9RjI2sd_DB" role="33vP2m">
                                        <node concept="3K4zz7" id="9RjI2sfwtY" role="2BsfMF">
                                          <node concept="10Nm6u" id="9RjI2sfH2u" role="3K4E3e" />
                                          <node concept="2OqwBi" id="9RjI2sg7qr" role="3K4GZi">
                                            <node concept="2OqwBi" id="9RjI2sfTEi" role="2Oq$k0">
                                              <node concept="37vLTw" id="9RjI2sfTAB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6_oqkDHHHUp" resolve="before" />
                                              </node>
                                              <node concept="liA8E" id="9RjI2sg6Gp" role="2OqNvi">
                                                <ref role="37wK5l" to="1037:~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" resolve="getFile" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="9RjI2sgkRl" role="2OqNvi">
                                              <ref role="37wK5l" to="jlcu:~FilePath.getFileType():com.intellij.openapi.fileTypes.FileType" resolve="getFileType" />
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="9RjI2sfpqt" role="3K4Cdx">
                                            <node concept="10Nm6u" id="9RjI2sfsUU" role="3uHU7w" />
                                            <node concept="37vLTw" id="9RjI2sfpaS" role="3uHU7B">
                                              <ref role="3cqZAo" node="6_oqkDHHHUp" resolve="before" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9RjI2sdLOD" role="2BsfMF">
                                          <node concept="2OqwBi" id="9RjI2sdLOE" role="2Oq$k0">
                                            <node concept="37vLTw" id="9RjI2sdLOF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6_oqkDHHHUw" resolve="after" />
                                            </node>
                                            <node concept="liA8E" id="9RjI2sdLOG" role="2OqNvi">
                                              <ref role="37wK5l" to="1037:~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" resolve="getFile" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9RjI2sdLOH" role="2OqNvi">
                                            <ref role="37wK5l" to="jlcu:~FilePath.getFileType():com.intellij.openapi.fileTypes.FileType" resolve="getFileType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6Q4iMGfkY_1" role="3cqZAp">
                                    <node concept="3cpWsn" id="6Q4iMGfkY_4" role="3cpWs9">
                                      <property role="TrG5h" value="isPerRoot" />
                                      <node concept="10P_77" id="6Q4iMGfkY$Z" role="1tU5fm" />
                                      <node concept="22lmx$" id="6Q4iMGfoqth" role="33vP2m">
                                        <node concept="2OqwBi" id="6Q4iMGfoz8k" role="3uHU7w">
                                          <node concept="liA8E" id="6Q4iMGfozVg" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="AH0OO" id="9RjI2shar0" role="37wK5m">
                                              <node concept="3cmrfG" id="9RjI2shnQD" role="AHEQo">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="9RjI2sh9YD" role="AHHXb">
                                                <ref role="3cqZAo" node="9RjI2scSzu" resolve="filetypes" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="6Q4iMGfoJ6K" role="2Oq$k0">
                                            <ref role="1PxDUh" to="tcg7:~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                                            <ref role="3cqZAo" to="tcg7:~MPSFileTypeFactory.MPS_HEADER_FILE_TYPE" resolve="MPS_HEADER_FILE_TYPE" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6Q4iMGflwxy" role="3uHU7B">
                                          <node concept="liA8E" id="6Q4iMGflLcx" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="AH0OO" id="9RjI2sgDdT" role="37wK5m">
                                              <node concept="3cmrfG" id="9RjI2sgQrf" role="AHEQo">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="9RjI2sgxzN" role="AHHXb">
                                                <ref role="3cqZAo" node="9RjI2scSzu" resolve="filetypes" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10M0yZ" id="6Q4iMGfmUjJ" role="2Oq$k0">
                                            <ref role="1PxDUh" to="tcg7:~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                                            <ref role="3cqZAo" to="tcg7:~MPSFileTypeFactory.MPS_ROOT_FILE_TYPE" resolve="MPS_ROOT_FILE_TYPE" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6Q4iMGfhmsK" role="3cqZAp" />
                                  <node concept="3cpWs8" id="6_oqkDHHGSb" role="3cqZAp">
                                    <node concept="3cpWsn" id="6_oqkDHHGSc" role="3cpWs9">
                                      <property role="TrG5h" value="afterModel" />
                                      <node concept="H_c77" id="6z2l4waYjQ0" role="1tU5fm" />
                                      <node concept="2YIFZM" id="1NiMOxiywsq" role="33vP2m">
                                        <ref role="37wK5l" to="iho:1NiMOxiwPI2" resolve="loadModel" />
                                        <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                                        <node concept="2OqwBi" id="1NiMOxiywVi" role="37wK5m">
                                          <node concept="2OqwBi" id="1NiMOxiywsr" role="2Oq$k0">
                                            <node concept="37vLTw" id="1NiMOxiywss" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6_oqkDHHHUw" resolve="after" />
                                            </node>
                                            <node concept="liA8E" id="1NiMOxiywst" role="2OqNvi">
                                              <ref role="37wK5l" to="1037:~ContentRevision.getContent():java.lang.String" resolve="getContent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1NiMOxiyxMP" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                                            <node concept="10M0yZ" id="1NiMOxiyyoa" role="37wK5m">
                                              <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                                              <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3K4zz7" id="1NiMOxiywsu" role="37wK5m">
                                          <node concept="10M0yZ" id="1NiMOxiywsv" role="3K4E3e">
                                            <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                            <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL" resolve="MODEL" />
                                          </node>
                                          <node concept="37vLTw" id="1NiMOxiywsw" role="3K4Cdx">
                                            <ref role="3cqZAo" node="6Q4iMGfkY_4" resolve="isPerRoot" />
                                          </node>
                                          <node concept="2OqwBi" id="1NiMOxiywsx" role="3K4GZi">
                                            <node concept="AH0OO" id="1NiMOxiywsy" role="2Oq$k0">
                                              <node concept="3cmrfG" id="1NiMOxiywsz" role="AHEQo">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="1NiMOxiyws$" role="AHHXb">
                                                <ref role="3cqZAo" node="9RjI2scSzu" resolve="filetypes" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1NiMOxiyws_" role="2OqNvi">
                                              <ref role="37wK5l" to="fglx:~FileType.getDefaultExtension():java.lang.String" resolve="getDefaultExtension" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6_oqkDHHHUB" role="3cqZAp" />
                                  <node concept="3clFbJ" id="6qnj67J8z2y" role="3cqZAp">
                                    <node concept="2OqwBi" id="6qnj67J8z2B" role="3clFbw">
                                      <node concept="liA8E" id="6qnj67J8z2F" role="2OqNvi">
                                        <ref role="37wK5l" to="xygl:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgm1gY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="54iJvNQZOk2" resolve="pi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="6qnj67J8z2z" role="3clFbx">
                                      <node concept="3cpWs6" id="6qnj67J8z2G" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6qnj67J8z2Z" role="3cqZAp">
                                    <node concept="2OqwBi" id="6qnj67J8z31" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxglucZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="54iJvNQZOk2" resolve="pi" />
                                      </node>
                                      <node concept="liA8E" id="6qnj67J8z35" role="2OqNvi">
                                        <ref role="37wK5l" to="xygl:~ProgressIndicator.setText(java.lang.String):void" resolve="setText" />
                                        <node concept="Xl_RD" id="6qnj67J8z36" role="37wK5m">
                                          <property role="Xl_RC" value="Loading model before change" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6qnj67J8z2w" role="3cqZAp" />
                                  <node concept="3cpWs8" id="6_oqkDHHGS1" role="3cqZAp">
                                    <node concept="3cpWsn" id="6_oqkDHHGS2" role="3cpWs9">
                                      <property role="TrG5h" value="beforeModel" />
                                      <node concept="H_c77" id="6z2l4wagJ85" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2Nq$H9CW$8n" role="3cqZAp">
                                    <node concept="3clFbC" id="2Nq$H9CW$8G" role="3clFbw">
                                      <node concept="10Nm6u" id="2Nq$H9CW$8H" role="3uHU7w" />
                                      <node concept="37vLTw" id="3GM_nagTz5u" role="3uHU7B">
                                        <ref role="3cqZAo" node="6_oqkDHHHUp" resolve="before" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="2Nq$H9CW$8J" role="9aQIa">
                                      <node concept="3clFbS" id="2Nq$H9CW$8K" role="9aQI4">
                                        <node concept="3clFbF" id="2Nq$H9CW$8j" role="3cqZAp">
                                          <node concept="37vLTI" id="2Nq$H9CW$8k" role="3clFbG">
                                            <node concept="37vLTw" id="3GM_nagTsBZ" role="37vLTJ">
                                              <ref role="3cqZAo" node="6_oqkDHHGS2" resolve="beforeModel" />
                                            </node>
                                            <node concept="2YIFZM" id="1NiMOxiyuIq" role="37vLTx">
                                              <ref role="37wK5l" to="iho:1NiMOxiwPI2" resolve="loadModel" />
                                              <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                                              <node concept="2OqwBi" id="1NiMOxiyv3K" role="37wK5m">
                                                <node concept="2OqwBi" id="1NiMOxiyuIr" role="2Oq$k0">
                                                  <node concept="37vLTw" id="1NiMOxiyuIs" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6_oqkDHHHUp" resolve="before" />
                                                  </node>
                                                  <node concept="liA8E" id="1NiMOxiyuIt" role="2OqNvi">
                                                    <ref role="37wK5l" to="1037:~ContentRevision.getContent():java.lang.String" resolve="getContent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1NiMOxiyvKW" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                                                  <node concept="10M0yZ" id="1NiMOxiyw1E" role="37wK5m">
                                                    <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                                                    <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3K4zz7" id="1NiMOxiyuIu" role="37wK5m">
                                                <node concept="37vLTw" id="1NiMOxiyuIv" role="3K4Cdx">
                                                  <ref role="3cqZAo" node="6Q4iMGfkY_4" resolve="isPerRoot" />
                                                </node>
                                                <node concept="2OqwBi" id="1NiMOxiyuIw" role="3K4GZi">
                                                  <node concept="AH0OO" id="1NiMOxiyuIx" role="2Oq$k0">
                                                    <node concept="3cmrfG" id="1NiMOxiyuIy" role="AHEQo">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="37vLTw" id="1NiMOxiyuIz" role="AHHXb">
                                                      <ref role="3cqZAo" node="9RjI2scSzu" resolve="filetypes" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1NiMOxiyuI$" role="2OqNvi">
                                                    <ref role="37wK5l" to="fglx:~FileType.getDefaultExtension():java.lang.String" resolve="getDefaultExtension" />
                                                  </node>
                                                </node>
                                                <node concept="10M0yZ" id="1NiMOxiyuI_" role="3K4E3e">
                                                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL" resolve="MODEL" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2Nq$H9CW$8o" role="3clFbx">
                                      <node concept="3clFbF" id="2Nq$H9CW$EI" role="3cqZAp">
                                        <node concept="37vLTI" id="2Nq$H9CW$EK" role="3clFbG">
                                          <node concept="2ShNRf" id="2Nq$H9CW$EN" role="37vLTx">
                                            <node concept="1pGfFk" id="2Nq$H9CW$EO" role="2ShVmc">
                                              <ref role="37wK5l" to="bmv6:1m2uLwrS0vs" resolve="MergeTemporaryModel" />
                                              <node concept="2OqwBi" id="2Nq$H9CW$EQ" role="37wK5m">
                                                <node concept="37vLTw" id="2BHiRxeudF3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6_oqkDHHGJl" resolve="myModel" />
                                                </node>
                                                <node concept="liA8E" id="2Nq$H9CW$VA" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="6z2l4waiKO9" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTtN1" role="37vLTJ">
                                            <ref role="3cqZAo" node="6_oqkDHHGS2" resolve="beforeModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1V9RzJtRF6r" role="3cqZAp">
                                    <node concept="3cpWsn" id="1V9RzJtRF6s" role="3cpWs9">
                                      <property role="TrG5h" value="rootId" />
                                      <node concept="3uibUv" id="1V9RzJtS0NK" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7cJkp7HjJPp" role="3cqZAp">
                                    <node concept="3cpWsn" id="7cJkp7HjJPs" role="3cpWs9">
                                      <property role="TrG5h" value="rootName" />
                                      <node concept="17QB3L" id="7cJkp7HjJPn" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7RgCoEdjNto" role="3cqZAp">
                                    <node concept="2OqwBi" id="7RgCoEdjNtq" role="3clFbG">
                                      <node concept="liA8E" id="7RgCoEdjNtr" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                        <node concept="1bVj0M" id="7RgCoEdjNts" role="37wK5m">
                                          <node concept="3clFbS" id="7RgCoEdjNtt" role="1bW5cS">
                                            <node concept="3cpWs8" id="7RgCoEdjNtu" role="3cqZAp">
                                              <node concept="3cpWsn" id="7RgCoEdjNtv" role="3cpWs9">
                                                <property role="TrG5h" value="nodeId" />
                                                <node concept="2EnYce" id="7RgCoEdjNtw" role="33vP2m">
                                                  <node concept="liA8E" id="7RgCoEdjNtx" role="2OqNvi">
                                                    <ref role="37wK5l" to="mdm6:~LineContent.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                  </node>
                                                  <node concept="1y4W85" id="7RgCoEdjNty" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7RgCoEdjNtz" role="1y566C">
                                                      <ref role="3cqZAo" node="6_oqkDHHHVc" resolve="myFileLineToContent" />
                                                    </node>
                                                    <node concept="37vLTw" id="7RgCoEdjNt$" role="1y58nS">
                                                      <ref role="3cqZAo" node="54iJvNQZLQX" resolve="myFileLine" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="7RgCoEdjNt_" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="7RgCoEdjNtA" role="3cqZAp">
                                              <node concept="3cpWsn" id="7RgCoEdjNtB" role="3cpWs9">
                                                <property role="TrG5h" value="node" />
                                                <node concept="2OqwBi" id="7RgCoEdjNtC" role="33vP2m">
                                                  <node concept="liA8E" id="7RgCoEdjNtD" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                    <node concept="37vLTw" id="7RgCoEdjNtE" role="37wK5m">
                                                      <ref role="3cqZAo" node="7RgCoEdjNtv" resolve="nodeId" />
                                                    </node>
                                                  </node>
                                                  <node concept="2JrnkZ" id="7RgCoEdjNtF" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7RgCoEdjNtG" role="2JrQYb">
                                                      <ref role="3cqZAo" node="6_oqkDHHGSc" resolve="afterModel" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tqbb2" id="7RgCoEdjNtH" role="1tU5fm" />
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="7RgCoEdjNtI" role="3cqZAp">
                                              <property role="TyiWK" value="false" />
                                              <property role="TyiWL" value="true" />
                                              <node concept="2OqwBi" id="7RgCoEdjNtJ" role="3clFbw">
                                                <node concept="3w_OXm" id="7RgCoEdjNtK" role="2OqNvi" />
                                                <node concept="37vLTw" id="7RgCoEdjNtL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7RgCoEdjNtB" resolve="node" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="7RgCoEdjNtM" role="3clFbx">
                                                <node concept="3clFbF" id="7RgCoEdjNtN" role="3cqZAp">
                                                  <node concept="37vLTI" id="7RgCoEdjNtO" role="3clFbG">
                                                    <node concept="2OqwBi" id="7RgCoEdjNtP" role="37vLTx">
                                                      <node concept="liA8E" id="7RgCoEdjNtQ" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                        <node concept="37vLTw" id="7RgCoEdjNtR" role="37wK5m">
                                                          <ref role="3cqZAo" node="7RgCoEdjNtv" resolve="nodeId" />
                                                        </node>
                                                      </node>
                                                      <node concept="2JrnkZ" id="7RgCoEdjNtS" role="2Oq$k0">
                                                        <node concept="37vLTw" id="7RgCoEdjNtT" role="2JrQYb">
                                                          <ref role="3cqZAo" node="6_oqkDHHGS2" resolve="beforeModel" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="7RgCoEdjNtU" role="37vLTJ">
                                                      <ref role="3cqZAo" node="7RgCoEdjNtB" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="7RgCoEdjNtV" role="3cqZAp">
                                              <node concept="3cpWsn" id="7RgCoEdjNtW" role="3cpWs9">
                                                <property role="TrG5h" value="root" />
                                                <node concept="3Tqbb2" id="7RgCoEdjNtX" role="1tU5fm" />
                                                <node concept="2OqwBi" id="7RgCoEdjNtY" role="33vP2m">
                                                  <node concept="37vLTw" id="7RgCoEdjNtZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7RgCoEdjNtB" resolve="node" />
                                                  </node>
                                                  <node concept="2Rxl7S" id="7RgCoEdjNu0" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7RgCoEdjQwf" role="3cqZAp">
                                              <node concept="37vLTI" id="7RgCoEdjRzH" role="3clFbG">
                                                <node concept="37vLTw" id="7RgCoEdjQwd" role="37vLTJ">
                                                  <ref role="3cqZAo" node="1V9RzJtRF6s" resolve="rootId" />
                                                </node>
                                                <node concept="2EnYce" id="7RgCoEdjNun" role="37vLTx">
                                                  <node concept="2JrnkZ" id="7RgCoEdjNuo" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7RgCoEdjNup" role="2JrQYb">
                                                      <ref role="3cqZAo" node="7RgCoEdjNtW" resolve="root" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7RgCoEdjNuq" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="7RgCoEdjNu1" role="3cqZAp">
                                              <node concept="37vLTI" id="7RgCoEdjNu2" role="3clFbG">
                                                <node concept="3cpWs3" id="7RgCoEdjNu3" role="37vLTx">
                                                  <node concept="Xl_RD" id="7RgCoEdjNu4" role="3uHU7w">
                                                    <property role="Xl_RC" value=")" />
                                                  </node>
                                                  <node concept="3cpWs3" id="7RgCoEdjNu5" role="3uHU7B">
                                                    <node concept="2OqwBi" id="7RgCoEdjNu6" role="3uHU7w">
                                                      <node concept="37vLTw" id="7RgCoEdjNu7" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6_oqkDHHGSc" resolve="afterModel" />
                                                      </node>
                                                      <node concept="LkI2h" id="7RgCoEdjNu8" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3cpWs3" id="7RgCoEdjNu9" role="3uHU7B">
                                                      <node concept="1eOMI4" id="7RgCoEdjNua" role="3uHU7B">
                                                        <node concept="3K4zz7" id="7RgCoEdjNub" role="1eOMHV">
                                                          <node concept="Xl_RD" id="7RgCoEdjNuc" role="3K4E3e">
                                                            <property role="Xl_RC" value="" />
                                                          </node>
                                                          <node concept="2OqwBi" id="7RgCoEdjNud" role="3K4GZi">
                                                            <node concept="2JrnkZ" id="7RgCoEdjNue" role="2Oq$k0">
                                                              <node concept="37vLTw" id="7RgCoEdjNuf" role="2JrQYb">
                                                                <ref role="3cqZAo" node="7RgCoEdjNtW" resolve="root" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="7RgCoEdjNug" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="7RgCoEdjNuh" role="3K4Cdx">
                                                            <node concept="37vLTw" id="7RgCoEdjNui" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7RgCoEdjNtW" resolve="root" />
                                                            </node>
                                                            <node concept="3w_OXm" id="7RgCoEdjNuj" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="7RgCoEdjNuk" role="3uHU7w">
                                                        <property role="Xl_RC" value=" (" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="7RgCoEdjNul" role="37vLTJ">
                                                  <ref role="3cqZAo" node="7cJkp7HjJPs" resolve="rootName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7RgCoEdjNut" role="2Oq$k0">
                                        <node concept="2YIFZM" id="7RgCoEdjNuu" role="2Oq$k0">
                                          <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <node concept="37vLTw" id="7RgCoEdjNuv" role="37wK5m">
                                            <ref role="3cqZAo" node="6_oqkDHHHTV" resolve="project" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7RgCoEdjNuw" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1V9RzJtT5gH" role="3cqZAp" />
                                  <node concept="3cpWs8" id="1LiylnUO$AN" role="3cqZAp">
                                    <node concept="3cpWsn" id="1LiylnUO$AQ" role="3cpWs9">
                                      <property role="TrG5h" value="contents" />
                                      <node concept="_YKpA" id="1LiylnUO$AJ" role="1tU5fm">
                                        <node concept="3uibUv" id="3bsyx4MSFxw" role="_ZDj9">
                                          <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="1LiylnUOA1Y" role="33vP2m">
                                        <node concept="Tc6Ow" id="1LiylnUOA1U" role="2ShVmc">
                                          <node concept="3uibUv" id="3bsyx4MSGKI" role="HW$YZ">
                                            <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
                                          </node>
                                          <node concept="2OqwBi" id="3bsyx4MSK2P" role="HW$Y0">
                                            <node concept="2YIFZM" id="3bsyx4MSJGz" role="2Oq$k0">
                                              <ref role="37wK5l" to="yt4f:~DiffContentFactory.getInstance():com.intellij.diff.DiffContentFactory" resolve="getInstance" />
                                              <ref role="1Pybhc" to="yt4f:~DiffContentFactory" resolve="DiffContentFactory" />
                                            </node>
                                            <node concept="liA8E" id="3bsyx4MSKer" role="2OqNvi">
                                              <ref role="37wK5l" to="yt4f:~DiffContentFactory.create(java.lang.String,com.intellij.openapi.fileTypes.FileType):com.intellij.diff.contents.DocumentContent" resolve="create" />
                                              <node concept="3K4zz7" id="3bsyx4MSM13" role="37wK5m">
                                                <node concept="Xl_RD" id="3bsyx4MSM14" role="3K4E3e">
                                                  <property role="Xl_RC" value="" />
                                                </node>
                                                <node concept="3clFbC" id="3bsyx4MSM15" role="3K4Cdx">
                                                  <node concept="10Nm6u" id="3bsyx4MSM16" role="3uHU7w" />
                                                  <node concept="37vLTw" id="3bsyx4MSM17" role="3uHU7B">
                                                    <ref role="3cqZAo" node="6_oqkDHHHUp" resolve="before" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="3bsyx4MSM18" role="3K4GZi">
                                                  <node concept="37vLTw" id="3bsyx4MSM19" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6_oqkDHHHUp" resolve="before" />
                                                  </node>
                                                  <node concept="liA8E" id="3bsyx4MSM1a" role="2OqNvi">
                                                    <ref role="37wK5l" to="1037:~ContentRevision.getContent():java.lang.String" resolve="getContent" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="AH0OO" id="3bsyx4MSMsg" role="37wK5m">
                                                <node concept="3cmrfG" id="3bsyx4MSMsh" role="AHEQo">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="3bsyx4MSMsi" role="AHHXb">
                                                  <ref role="3cqZAo" node="9RjI2scSzu" resolve="filetypes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3bsyx4MSN4d" role="HW$Y0">
                                            <node concept="2YIFZM" id="3bsyx4MSN4e" role="2Oq$k0">
                                              <ref role="1Pybhc" to="yt4f:~DiffContentFactory" resolve="DiffContentFactory" />
                                              <ref role="37wK5l" to="yt4f:~DiffContentFactory.getInstance():com.intellij.diff.DiffContentFactory" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="3bsyx4MSN4f" role="2OqNvi">
                                              <ref role="37wK5l" to="yt4f:~DiffContentFactory.create(java.lang.String,com.intellij.openapi.fileTypes.FileType):com.intellij.diff.contents.DocumentContent" resolve="create" />
                                              <node concept="2OqwBi" id="3bsyx4MSO$I" role="37wK5m">
                                                <node concept="37vLTw" id="3bsyx4MSO$J" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6_oqkDHHHUw" resolve="after" />
                                                </node>
                                                <node concept="liA8E" id="3bsyx4MSO$K" role="2OqNvi">
                                                  <ref role="37wK5l" to="1037:~ContentRevision.getContent():java.lang.String" resolve="getContent" />
                                                </node>
                                              </node>
                                              <node concept="AH0OO" id="3bsyx4MSN4o" role="37wK5m">
                                                <node concept="3cmrfG" id="3bsyx4MSN4p" role="AHEQo">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="37vLTw" id="3bsyx4MSN4q" role="AHHXb">
                                                  <ref role="3cqZAo" node="9RjI2scSzu" resolve="filetypes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1LiylnUOHcf" role="3cqZAp">
                                    <node concept="3cpWsn" id="1LiylnUOHcg" role="3cpWs9">
                                      <property role="TrG5h" value="titles" />
                                      <node concept="_YKpA" id="1LiylnUOHch" role="1tU5fm">
                                        <node concept="17QB3L" id="1LiylnUOHci" role="_ZDj9" />
                                      </node>
                                      <node concept="2ShNRf" id="1LiylnUOHcj" role="33vP2m">
                                        <node concept="Tc6Ow" id="1LiylnUOHck" role="2ShVmc">
                                          <node concept="17QB3L" id="1LiylnUOHcl" role="HW$YZ" />
                                          <node concept="3K4zz7" id="3bsyx4MSQPe" role="HW$Y0">
                                            <node concept="Xl_RD" id="3bsyx4MSQPf" role="3K4E3e">
                                              <property role="Xl_RC" value="&lt;no revision&gt;" />
                                            </node>
                                            <node concept="3clFbC" id="3bsyx4MSQPg" role="3K4Cdx">
                                              <node concept="10Nm6u" id="3bsyx4MSQPh" role="3uHU7w" />
                                              <node concept="37vLTw" id="3bsyx4MSQPi" role="3uHU7B">
                                                <ref role="3cqZAo" node="6_oqkDHHHUp" resolve="before" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3bsyx4MSQPj" role="3K4GZi">
                                              <node concept="2OqwBi" id="3bsyx4MSQPk" role="2Oq$k0">
                                                <node concept="37vLTw" id="3bsyx4MSQPl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6_oqkDHHHUp" resolve="before" />
                                                </node>
                                                <node concept="liA8E" id="3bsyx4MSQPm" role="2OqNvi">
                                                  <ref role="37wK5l" to="1037:~ContentRevision.getRevisionNumber():com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getRevisionNumber" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3bsyx4MSQPn" role="2OqNvi">
                                                <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString():java.lang.String" resolve="asString" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3bsyx4MSRbB" role="HW$Y0">
                                            <node concept="2OqwBi" id="3bsyx4MSRbC" role="2Oq$k0">
                                              <node concept="37vLTw" id="3bsyx4MSRbD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6_oqkDHHHUw" resolve="after" />
                                              </node>
                                              <node concept="liA8E" id="3bsyx4MSRbE" role="2OqNvi">
                                                <ref role="37wK5l" to="1037:~ContentRevision.getRevisionNumber():com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getRevisionNumber" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3bsyx4MSRbF" role="2OqNvi">
                                              <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString():java.lang.String" resolve="asString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1LiylnUNFNp" role="3cqZAp">
                                    <node concept="3cpWsn" id="1LiylnUNFNq" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="request" />
                                      <node concept="3uibUv" id="3bsyx4MR3Db" role="1tU5fm">
                                        <ref role="3uigEE" to="phib:~DiffRequest" resolve="DiffRequest" />
                                      </node>
                                      <node concept="2ShNRf" id="3bsyx4MSSd_" role="33vP2m">
                                        <node concept="1pGfFk" id="3bsyx4MSSdA" role="2ShVmc">
                                          <ref role="37wK5l" to="phib:~SimpleDiffRequest.&lt;init&gt;(java.lang.String,java.util.List,java.util.List)" resolve="SimpleDiffRequest" />
                                          <node concept="37vLTw" id="7cJkp7HjNrN" role="37wK5m">
                                            <ref role="3cqZAo" node="7cJkp7HjJPs" resolve="rootName" />
                                          </node>
                                          <node concept="37vLTw" id="3bsyx4MSTQv" role="37wK5m">
                                            <ref role="3cqZAo" node="1LiylnUO$AQ" resolve="contents" />
                                          </node>
                                          <node concept="37vLTw" id="3bsyx4MSVND" role="37wK5m">
                                            <ref role="3cqZAo" node="1LiylnUOHcg" resolve="titles" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="6gKvA3DxdCt" role="3cqZAp">
                                    <node concept="3SKdUq" id="6gKvA3DxdCv" role="3SKWNk">
                                      <property role="3SKdUp" value="put hint to show only one root" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3bsyx4MT56H" role="3cqZAp">
                                    <node concept="2OqwBi" id="3bsyx4MT56J" role="3clFbG">
                                      <node concept="liA8E" id="3bsyx4MT56L" role="2OqNvi">
                                        <ref role="37wK5l" to="phib:~DiffRequest.putUserData(com.intellij.openapi.util.Key,java.lang.Object):void" resolve="putUserData" />
                                        <node concept="10M0yZ" id="3bsyx4MT56M" role="37wK5m">
                                          <ref role="1PxDUh" to="qyr2:1R9fMbxrLzY" resolve="ModelDiffViewer" />
                                          <ref role="3cqZAo" to="qyr2:3bsyx4MRX1o" resolve="DIFF_SHOW_ROOTID" />
                                        </node>
                                        <node concept="37vLTw" id="3bsyx4MTb23" role="37wK5m">
                                          <ref role="3cqZAo" node="1V9RzJtRF6s" resolve="rootId" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3bsyx4MT8S5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1LiylnUNFNq" resolve="request" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="16OeJcmDih0" role="3cqZAp">
                                    <node concept="2OqwBi" id="16OeJcmDjKV" role="3clFbG">
                                      <node concept="2YIFZM" id="16OeJcmDjt3" role="2Oq$k0">
                                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                      </node>
                                      <node concept="liA8E" id="16OeJcmDkty" role="2OqNvi">
                                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                                        <node concept="1bVj0M" id="16OeJcmDlqL" role="37wK5m">
                                          <node concept="3clFbS" id="16OeJcmDlqM" role="1bW5cS">
                                            <node concept="3clFbF" id="1LiylnUNFNF" role="3cqZAp">
                                              <node concept="2OqwBi" id="1LiylnUNFNG" role="3clFbG">
                                                <node concept="2YIFZM" id="1LiylnUNNyc" role="2Oq$k0">
                                                  <ref role="1Pybhc" to="yt4f:~DiffManager" resolve="DiffManager" />
                                                  <ref role="37wK5l" to="yt4f:~DiffManager.getInstance():com.intellij.diff.DiffManager" resolve="getInstance" />
                                                </node>
                                                <node concept="liA8E" id="1LiylnUNFNI" role="2OqNvi">
                                                  <ref role="37wK5l" to="yt4f:~DiffManager.showDiff(com.intellij.openapi.project.Project,com.intellij.diff.requests.DiffRequest):void" resolve="showDiff" />
                                                  <node concept="37vLTw" id="3bsyx4MSXuf" role="37wK5m">
                                                    <ref role="3cqZAo" node="6_oqkDHHHTV" resolve="project" />
                                                  </node>
                                                  <node concept="37vLTw" id="1LiylnUNFNK" role="37wK5m">
                                                    <ref role="3cqZAo" node="1LiylnUNFNq" resolve="request" />
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
                                <node concept="3y3z36" id="3R3KBwAIKfI" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagTsbA" role="3uHU7B">
                                    <ref role="3cqZAo" node="6_oqkDHHvig" resolve="change" />
                                  </node>
                                  <node concept="10Nm6u" id="3R3KBwAIKfK" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="54iJvNQZOk2" role="3clF46">
                          <property role="TrG5h" value="pi" />
                          <node concept="2AHcQZ" id="54iJvNQZOk4" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                          <node concept="3uibUv" id="54iJvNQZOk3" role="1tU5fm">
                            <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                          </node>
                        </node>
                        <node concept="3cqZAl" id="54iJvNQZOk1" role="3clF45" />
                        <node concept="3Tm1VV" id="54iJvNQZOk0" role="1B3o_S" />
                        <node concept="2AHcQZ" id="3tYsUK_UBez" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="54iJvNQZOjY" role="1B3o_S" />
                      <node concept="37vLTw" id="3GM_nagTsVQ" role="37wK5m">
                        <ref role="3cqZAo" node="6_oqkDHHHTV" resolve="project" />
                      </node>
                      <node concept="3cpWs3" id="2FnJTyiYG1l" role="37wK5m">
                        <node concept="Xl_RD" id="2FnJTyiYG1o" role="3uHU7w">
                          <property role="Xl_RC" value=" contents" />
                        </node>
                        <node concept="3cpWs3" id="2FnJTyiYG1c" role="3uHU7B">
                          <node concept="2OqwBi" id="2FnJTyiYG1g" role="3uHU7w">
                            <node concept="liA8E" id="2FnJTyiYG1k" role="2OqNvi">
                              <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString():java.lang.String" resolve="asString" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTxSM" role="2Oq$k0">
                              <ref role="3cqZAo" node="54iJvNQZLR_" resolve="revisionNumber" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2FnJTyiYG1b" role="3uHU7B">
                            <property role="Xl_RC" value="Loading revision " />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="2FnJTyiYG1q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2YIFZM" id="2FnJTyiYG1t" role="37wK5m">
                        <ref role="37wK5l" to="1037:~BackgroundFromStartOption.getInstance():com.intellij.openapi.progress.PerformInBackgroundOption" resolve="getInstance" />
                        <ref role="1Pybhc" to="1037:~BackgroundFromStartOption" resolve="BackgroundFromStartOption" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RYO8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="F49lPDRq2t" role="jymVt">
      <property role="TrG5h" value="MyEditorComponentCreateListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="F49lPDRq2v" role="1B3o_S" />
      <node concept="3clFbW" id="F49lPDRq2x" role="jymVt">
        <node concept="3clFbS" id="F49lPDRq2y" role="3clF47" />
        <node concept="3Tm1VV" id="F49lPDRq2z" role="1B3o_S" />
        <node concept="3cqZAl" id="F49lPDRq2$" role="3clF45" />
      </node>
      <node concept="3uibUv" id="4UfpQlLFWOk" role="EKbjA">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3clFb_" id="F49lPDRpS6" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="F49lPDRpSc" role="3clF47" />
        <node concept="3cqZAl" id="F49lPDRpS8" role="3clF45" />
        <node concept="37vLTG" id="F49lPDRpS9" role="3clF46">
          <property role="TrG5h" value="ec" />
          <node concept="3uibUv" id="F49lPDRpSa" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="F49lPDRpSb" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tm1VV" id="F49lPDRpS7" role="1B3o_S" />
        <node concept="2AHcQZ" id="3tYsUK_UtUP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="F49lPDRpSd" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentDisposed" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="F49lPDRpSj" role="3clF47">
          <node concept="3clFbJ" id="7wt8l0434UM" role="3cqZAp">
            <node concept="3clFbC" id="7wt8l0434UV" role="3clFbw">
              <node concept="1rXfSq" id="4hiugqyzc8l" role="3uHU7w">
                <ref role="37wK5l" to="px75:~AbstractLeftColumn.getEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditorComponent" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmNAo" role="3uHU7B">
                <ref role="3cqZAo" node="F49lPDRpSg" resolve="ec" />
              </node>
            </node>
            <node concept="3clFbS" id="7wt8l0434UN" role="3clFbx">
              <node concept="3clFbF" id="F49lPDRpSk" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz9XX" role="3clFbG">
                  <ref role="37wK5l" node="3Htuv$d1QL9" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="F49lPDRpSg" role="3clF46">
          <property role="TrG5h" value="ec" />
          <node concept="2AHcQZ" id="F49lPDRpSi" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="F49lPDRpSh" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="F49lPDRpSe" role="1B3o_S" />
        <node concept="3cqZAl" id="F49lPDRpSf" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_UtUO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hapR_kTy$2" role="1B3o_S" />
    <node concept="3uibUv" id="2CZhOsFy7o7" role="1zkMxy">
      <ref role="3uigEE" to="px75:~AbstractLeftColumn" resolve="AbstractLeftColumn" />
    </node>
  </node>
  <node concept="312cEu" id="7L8MbJlwgBq">
    <property role="TrG5h" value="AnnotationHelper" />
    <node concept="Wx3nA" id="7z16ONJ5ln" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourProgress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7z16ONIG_m" role="1B3o_S" />
      <node concept="2hMVRd" id="7z16ONIIJQ" role="1tU5fm">
        <node concept="3uibUv" id="7z16ONIOuz" role="2hN53Y">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="7z16ONJ697" role="33vP2m">
        <node concept="2i4dXS" id="7z16ONJ66w" role="2ShVmc">
          <node concept="3uibUv" id="7z16ONJ66x" role="HW$YZ">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="13$TqNLIeoF" role="lGtFl">
        <node concept="TZ5HA" id="13$TqNLIeoG" role="TZ5H$">
          <node concept="1dT_AC" id="13$TqNLIeoH" role="1dT_Ay">
            <property role="1dT_AB" value="XXX if this is reloadable code (is jetbrains.mps.vcs plugin reloadable?), then what happens with values cached here on reload?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13$TqNLIdRa" role="jymVt" />
    <node concept="312cEg" id="13$TqNLIdCI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="13$TqNLIdg_" role="1B3o_S" />
      <node concept="3uibUv" id="13$TqNLIdCG" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="13$TqNLHPjX" role="jymVt" />
    <node concept="3clFbW" id="AU4szQ5WT1" role="jymVt">
      <node concept="3Tm1VV" id="13$TqNLI8CQ" role="1B3o_S" />
      <node concept="3clFbS" id="AU4szQ5WT4" role="3clF47">
        <node concept="3clFbF" id="13$TqNLIcLg" role="3cqZAp">
          <node concept="37vLTI" id="13$TqNLIcLi" role="3clFbG">
            <node concept="37vLTw" id="13$TqNLIhBe" role="37vLTJ">
              <ref role="3cqZAo" node="13$TqNLIdCI" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="13$TqNLIcLq" role="37vLTx">
              <ref role="3cqZAo" node="13$TqNLIcJ$" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="AU4szQ5WT2" role="3clF45" />
      <node concept="37vLTG" id="13$TqNLIcJ$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="13$TqNLIcJz" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="13$TqNLIfkf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13$TqNLIf5L" role="jymVt" />
    <node concept="2YIFZL" id="AU4szQ5xWY" role="jymVt">
      <property role="TrG5h" value="findAnnotationColumn" />
      <node concept="2AHcQZ" id="AU4szQ5Ceu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="AU4szQ5Cem" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="2AHcQZ" id="AU4szQ5Cet" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="AU4szQ5Cen" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="AU4szQ5xX1" role="3clF47">
        <node concept="2Gpval" id="AU4szQ5CKd" role="3cqZAp">
          <node concept="3clFbS" id="AU4szQ5CKg" role="2LFqv$">
            <node concept="3clFbJ" id="AU4szQ5CKh" role="3cqZAp">
              <node concept="2ZW3vV" id="AU4szQ5CKp" role="3clFbw">
                <node concept="3uibUv" id="AU4szQ5CKs" role="2ZW6by">
                  <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
                </node>
                <node concept="2GrUjf" id="AU4szQ5CKk" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="AU4szQ5CKe" resolve="column" />
                </node>
              </node>
              <node concept="3clFbS" id="AU4szQ5CKj" role="3clFbx">
                <node concept="3cpWs6" id="AU4szQ5CKt" role="3cqZAp">
                  <node concept="1eOMI4" id="AU4szQ5CK$" role="3cqZAk">
                    <node concept="10QFUN" id="AU4szQ5CK_" role="1eOMHV">
                      <node concept="2GrUjf" id="AU4szQ5CKA" role="10QFUP">
                        <ref role="2Gs0qQ" node="AU4szQ5CKe" resolve="column" />
                      </node>
                      <node concept="3uibUv" id="AU4szQ5CKB" role="10QFUM">
                        <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="AU4szQ5CKe" role="2Gsz3X">
            <property role="TrG5h" value="column" />
          </node>
          <node concept="2OqwBi" id="AU4szQ5CK4" role="2GsD0m">
            <node concept="2OqwBi" id="AU4szQ5Cev" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm_ys" role="2Oq$k0">
                <ref role="3cqZAo" node="AU4szQ5Cem" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="AU4szQ5CK3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter():jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="AU4szQ5CK8" role="2OqNvi">
              <ref role="37wK5l" to="px75:~LeftEditorHighlighter.getLeftColumns():java.util.List" resolve="getLeftColumns" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AU4szQ5CKx" role="3cqZAp">
          <node concept="10Nm6u" id="AU4szQ5CKz" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="AU4szQ5xX2" role="1B3o_S" />
      <node concept="3uibUv" id="AU4szQ5yZY" role="3clF45">
        <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
      </node>
    </node>
    <node concept="2tJIrI" id="13$TqNLIhev" role="jymVt" />
    <node concept="3clFb_" id="13$TqNLIguS" role="jymVt">
      <property role="TrG5h" value="annotate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="13$TqNLIguY" role="3clF47">
        <node concept="3SKdUt" id="13$TqNLIguZ" role="3cqZAp">
          <node concept="3SKdUq" id="13$TqNLIgv0" role="3SKWNk">
            <property role="3SKdUp" value="check if annotation is in progress (always called from ui thread)" />
          </node>
        </node>
        <node concept="3clFbJ" id="13$TqNLIgv1" role="3cqZAp">
          <node concept="3clFbS" id="13$TqNLIgv2" role="3clFbx">
            <node concept="3cpWs6" id="13$TqNLIgv3" role="3cqZAp">
              <node concept="3clFbT" id="13$TqNLIgv4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13$TqNLIgv5" role="3clFbw">
            <node concept="37vLTw" id="13$TqNLIgv6" role="2Oq$k0">
              <ref role="3cqZAo" node="7z16ONJ5ln" resolve="ourProgress" />
            </node>
            <node concept="3JPx81" id="13$TqNLIgv7" role="2OqNvi">
              <node concept="37vLTw" id="13$TqNLIgv8" role="25WWJ7">
                <ref role="3cqZAo" node="13$TqNLIguV" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13$TqNLIgv9" role="3cqZAp" />
        <node concept="3cpWs8" id="13$TqNLIgva" role="3cqZAp">
          <node concept="3cpWsn" id="13$TqNLIgvb" role="3cpWs9">
            <property role="TrG5h" value="leftEditorHighlighter" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="13$TqNLIgvc" role="33vP2m">
              <node concept="liA8E" id="13$TqNLIgvd" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter():jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
              </node>
              <node concept="37vLTw" id="13$TqNLIgve" role="2Oq$k0">
                <ref role="3cqZAo" node="13$TqNLIguV" resolve="editorComponent" />
              </node>
            </node>
            <node concept="3uibUv" id="13$TqNLIgvf" role="1tU5fm">
              <ref role="3uigEE" to="px75:~LeftEditorHighlighter" resolve="LeftEditorHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13$TqNLIgvg" role="3cqZAp">
          <node concept="3cpWsn" id="13$TqNLIgvh" role="3cpWs9">
            <property role="TrG5h" value="annotationColumn" />
            <node concept="3uibUv" id="13$TqNLIgvi" role="1tU5fm">
              <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
            </node>
            <node concept="1rXfSq" id="13$TqNLIgvj" role="33vP2m">
              <ref role="37wK5l" node="AU4szQ5xWY" resolve="findAnnotationColumn" />
              <node concept="37vLTw" id="13$TqNLIgvk" role="37wK5m">
                <ref role="3cqZAo" node="13$TqNLIguV" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13$TqNLIgvl" role="3cqZAp">
          <node concept="3y3z36" id="13$TqNLIgvm" role="3clFbw">
            <node concept="37vLTw" id="13$TqNLIgvn" role="3uHU7B">
              <ref role="3cqZAo" node="13$TqNLIgvh" resolve="annotationColumn" />
            </node>
            <node concept="10Nm6u" id="13$TqNLIgvo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="13$TqNLIgvp" role="3clFbx">
            <node concept="3clFbJ" id="13$TqNLIgvq" role="3cqZAp">
              <node concept="3clFbS" id="13$TqNLIgvr" role="3clFbx">
                <node concept="3clFbF" id="13$TqNLIgvs" role="3cqZAp">
                  <node concept="2OqwBi" id="13$TqNLIgvt" role="3clFbG">
                    <node concept="37vLTw" id="13$TqNLIgvu" role="2Oq$k0">
                      <ref role="3cqZAo" node="13$TqNLIgvh" resolve="annotationColumn" />
                    </node>
                    <node concept="liA8E" id="13$TqNLIgvv" role="2OqNvi">
                      <ref role="37wK5l" node="3Htuv$d1QL9" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="13$TqNLIgvw" role="3clFbw">
                <node concept="37vLTw" id="13$TqNLIgvx" role="3fr31v">
                  <ref role="3cqZAo" node="13$TqNLIg$a" resolve="dryRun" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="13$TqNLIgvy" role="3cqZAp">
              <node concept="3clFbT" id="13$TqNLIgvz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13$TqNLIgv$" role="3cqZAp">
          <node concept="3cpWsn" id="13$TqNLIgv_" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="13$TqNLIgvA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="13$TqNLIgvB" role="33vP2m">
              <node concept="37vLTw" id="13$TqNLIgvC" role="2Oq$k0">
                <ref role="3cqZAo" node="13$TqNLIguV" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="13$TqNLIgvD" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13$TqNLIgvK" role="3cqZAp" />
        <node concept="3cpWs8" id="13$TqNLIgvL" role="3cqZAp">
          <node concept="3cpWsn" id="13$TqNLIgvM" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="13$TqNLIgvN" role="1tU5fm">
              <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
            </node>
            <node concept="2EnYce" id="13$TqNLIw13" role="33vP2m">
              <node concept="2EnYce" id="13$TqNLIvG2" role="2Oq$k0">
                <node concept="37vLTw" id="13$TqNLIvG3" role="2Oq$k0">
                  <ref role="3cqZAo" node="13$TqNLIgv_" resolve="root" />
                </node>
                <node concept="liA8E" id="13$TqNLIvG4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="13$TqNLIgvQ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13$TqNLIgvR" role="3cqZAp">
          <node concept="3cpWsn" id="13$TqNLIgvS" role="3cpWs9">
            <property role="TrG5h" value="iFile" />
            <node concept="3uibUv" id="13$TqNLIgvT" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13$TqNLIgvU" role="3cqZAp">
          <node concept="3clFbS" id="13$TqNLIgvV" role="3clFbx">
            <node concept="3clFbF" id="13$TqNLIgvW" role="3cqZAp">
              <node concept="37vLTI" id="13$TqNLIgvX" role="3clFbG">
                <node concept="37vLTw" id="13$TqNLIgvY" role="37vLTJ">
                  <ref role="3cqZAo" node="13$TqNLIgvS" resolve="iFile" />
                </node>
                <node concept="2OqwBi" id="13$TqNLIgvZ" role="37vLTx">
                  <node concept="1eOMI4" id="13$TqNLIgw0" role="2Oq$k0">
                    <node concept="10QFUN" id="13$TqNLIgw1" role="1eOMHV">
                      <node concept="3uibUv" id="13$TqNLIgw2" role="10QFUM">
                        <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                      </node>
                      <node concept="37vLTw" id="13$TqNLIgw3" role="10QFUP">
                        <ref role="3cqZAo" node="13$TqNLIgvM" resolve="source" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="13$TqNLIgw4" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="13$TqNLIgw5" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="13$TqNLIgw6" role="8Wnug">
                <node concept="3fqX7Q" id="13$TqNLIgw7" role="3clFbw">
                  <node concept="2OqwBi" id="13$TqNLIgw8" role="3fr31v">
                    <node concept="liA8E" id="13$TqNLIgw9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2YIFZM" id="13$TqNLIgwa" role="37wK5m">
                        <ref role="37wK5l" to="18ew:~FileUtil.getExtension(java.lang.String):java.lang.String" resolve="getExtension" />
                        <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                        <node concept="2OqwBi" id="13$TqNLIgwb" role="37wK5m">
                          <node concept="liA8E" id="13$TqNLIgwc" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                          </node>
                          <node concept="37vLTw" id="13$TqNLIgwd" role="2Oq$k0">
                            <ref role="3cqZAo" node="13$TqNLIgvS" resolve="iFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="13$TqNLIgwe" role="2Oq$k0">
                      <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                      <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL" resolve="MODEL" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="13$TqNLIgwf" role="3clFbx">
                  <node concept="3cpWs6" id="13$TqNLIgwg" role="3cqZAp">
                    <node concept="3clFbT" id="13$TqNLIgwh" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="13$TqNLIgwi" role="3clFbw">
            <node concept="3uibUv" id="13$TqNLIgwj" role="2ZW6by">
              <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="13$TqNLIgwk" role="2ZW6bz">
              <ref role="3cqZAo" node="13$TqNLIgvM" resolve="source" />
            </node>
          </node>
          <node concept="3eNFk2" id="13$TqNLIgwl" role="3eNLev">
            <node concept="2ZW3vV" id="13$TqNLIgwm" role="3eO9$A">
              <node concept="3uibUv" id="13$TqNLIgwn" role="2ZW6by">
                <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="13$TqNLIgwo" role="2ZW6bz">
                <ref role="3cqZAo" node="13$TqNLIgvM" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="13$TqNLIgwp" role="3eOfB_">
              <node concept="3clFbF" id="13$TqNLIgwq" role="3cqZAp">
                <node concept="37vLTI" id="13$TqNLIgwr" role="3clFbG">
                  <node concept="37vLTw" id="13$TqNLIgws" role="37vLTJ">
                    <ref role="3cqZAo" node="13$TqNLIgvS" resolve="iFile" />
                  </node>
                  <node concept="2OqwBi" id="13$TqNLIgwt" role="37vLTx">
                    <node concept="1eOMI4" id="13$TqNLIgwu" role="2Oq$k0">
                      <node concept="10QFUN" id="13$TqNLIgwv" role="1eOMHV">
                        <node concept="3uibUv" id="13$TqNLIgww" role="10QFUM">
                          <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        </node>
                        <node concept="37vLTw" id="13$TqNLIgwx" role="10QFUP">
                          <ref role="3cqZAo" node="13$TqNLIgvM" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13$TqNLIgwy" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                      <node concept="3cpWs3" id="13$TqNLIgwz" role="37wK5m">
                        <node concept="10M0yZ" id="13$TqNLIgw$" role="3uHU7w">
                          <ref role="1PxDUh" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                          <ref role="3cqZAo" to="pa15:~FilePerRootDataSource.ROOT_EXTENSION" resolve="ROOT_EXTENSION" />
                        </node>
                        <node concept="3cpWs3" id="13$TqNLIgw_" role="3uHU7B">
                          <node concept="2OqwBi" id="13$TqNLIgwA" role="3uHU7B">
                            <node concept="37vLTw" id="13$TqNLIgwB" role="2Oq$k0">
                              <ref role="3cqZAo" node="13$TqNLIgv_" resolve="root" />
                            </node>
                            <node concept="liA8E" id="13$TqNLIgwC" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="13$TqNLIgwD" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="13$TqNLIgwE" role="9aQIa">
            <node concept="3clFbS" id="13$TqNLIgwF" role="9aQI4">
              <node concept="3cpWs6" id="13$TqNLIgwG" role="3cqZAp">
                <node concept="3clFbT" id="13$TqNLIgwH" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13$TqNLIgwV" role="3cqZAp">
          <node concept="3cpWsn" id="13$TqNLIgwW" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="13$TqNLIgwX" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="13$TqNLIi38" role="33vP2m">
              <node concept="37vLTw" id="13$TqNLIhLU" role="2Oq$k0">
                <ref role="3cqZAo" node="13$TqNLIdCI" resolve="myProject" />
              </node>
              <node concept="liA8E" id="13$TqNLIiq4" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13$TqNLIgwI" role="3cqZAp">
          <node concept="3cpWsn" id="13$TqNLIgwJ" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="13$TqNLIgwK" role="33vP2m">
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              <node concept="37vLTw" id="13$TqNLIgwL" role="37wK5m">
                <ref role="3cqZAo" node="13$TqNLIgvS" resolve="iFile" />
              </node>
            </node>
            <node concept="3uibUv" id="13$TqNLIgwM" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6tLsn3mSJ0$" role="3cqZAp">
          <node concept="3clFbS" id="6tLsn3mSJ0A" role="3clFbx">
            <node concept="3cpWs6" id="6tLsn3mSLSv" role="3cqZAp">
              <node concept="3clFbT" id="6tLsn3mSMM0" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6tLsn3mSKWf" role="3clFbw">
            <node concept="10Nm6u" id="6tLsn3mSLFg" role="3uHU7w" />
            <node concept="37vLTw" id="6tLsn3mSJXw" role="3uHU7B">
              <ref role="3cqZAo" node="13$TqNLIgwJ" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13$TqNLIgx0" role="3cqZAp">
          <node concept="3cpWsn" id="13$TqNLIgx1" role="3cpWs9">
            <property role="TrG5h" value="vcs" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="13$TqNLIgx2" role="33vP2m">
              <node concept="liA8E" id="13$TqNLIgx3" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" resolve="getVcsFor" />
                <node concept="37vLTw" id="13$TqNLIgx4" role="37wK5m">
                  <ref role="3cqZAo" node="13$TqNLIgwJ" resolve="file" />
                </node>
              </node>
              <node concept="2YIFZM" id="13$TqNLIgx5" role="2Oq$k0">
                <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
                <node concept="37vLTw" id="13$TqNLIgx6" role="37wK5m">
                  <ref role="3cqZAo" node="13$TqNLIgwW" resolve="ideaProject" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13$TqNLIgx7" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13$TqNLIgx8" role="3cqZAp">
          <node concept="3clFbC" id="13$TqNLIgxd" role="3clFbw">
            <node concept="37vLTw" id="13$TqNLIgxe" role="3uHU7B">
              <ref role="3cqZAo" node="13$TqNLIgx1" resolve="vcs" />
            </node>
            <node concept="10Nm6u" id="13$TqNLIgxf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="13$TqNLIgxg" role="3clFbx">
            <node concept="3cpWs6" id="13$TqNLIgxh" role="3cqZAp">
              <node concept="3clFbT" id="13$TqNLIgxi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13$TqNLIgxj" role="3cqZAp" />
        <node concept="3cpWs8" id="13$TqNLIgxk" role="3cqZAp">
          <node concept="3cpWsn" id="13$TqNLIgxl" role="3cpWs9">
            <property role="TrG5h" value="checkFileStatus" />
            <node concept="1bVj0M" id="13$TqNLIgxm" role="33vP2m">
              <node concept="3clFbS" id="13$TqNLIgxn" role="1bW5cS">
                <node concept="3clFbF" id="13$TqNLIgxo" role="3cqZAp">
                  <node concept="22lmx$" id="13$TqNLIgxp" role="3clFbG">
                    <node concept="3clFbC" id="13$TqNLIgxq" role="3uHU7w">
                      <node concept="10M0yZ" id="13$TqNLIgxr" role="3uHU7w">
                        <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                        <ref role="3cqZAo" to="jlcu:~FileStatus.IGNORED" resolve="IGNORED" />
                      </node>
                      <node concept="37vLTw" id="13$TqNLIgxs" role="3uHU7B">
                        <ref role="3cqZAo" node="13$TqNLIgx$" resolve="fs" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="13$TqNLIgxt" role="3uHU7B">
                      <node concept="3clFbC" id="13$TqNLIgxu" role="3uHU7B">
                        <node concept="37vLTw" id="13$TqNLIgxv" role="3uHU7B">
                          <ref role="3cqZAo" node="13$TqNLIgx$" resolve="fs" />
                        </node>
                        <node concept="10M0yZ" id="13$TqNLIgxw" role="3uHU7w">
                          <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                          <ref role="3cqZAo" to="jlcu:~FileStatus.UNKNOWN" resolve="UNKNOWN" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="13$TqNLIgxx" role="3uHU7w">
                        <node concept="10M0yZ" id="13$TqNLIgxy" role="3uHU7w">
                          <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                          <ref role="3cqZAo" to="jlcu:~FileStatus.ADDED" resolve="ADDED" />
                        </node>
                        <node concept="37vLTw" id="13$TqNLIgxz" role="3uHU7B">
                          <ref role="3cqZAo" node="13$TqNLIgx$" resolve="fs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="13$TqNLIgx$" role="1bW2Oz">
                <property role="TrG5h" value="fs" />
                <node concept="3uibUv" id="13$TqNLIgx_" role="1tU5fm">
                  <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
            <node concept="1ajhzC" id="13$TqNLIgxA" role="1tU5fm">
              <node concept="10P_77" id="13$TqNLIgxB" role="1ajl9A" />
              <node concept="3uibUv" id="13$TqNLIgxC" role="1ajw0F">
                <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13$TqNLIgxD" role="3cqZAp">
          <node concept="2Sg_IR" id="13$TqNLIgxE" role="3clFbw">
            <node concept="37vLTw" id="13$TqNLIgxF" role="2SgG2M">
              <ref role="3cqZAo" node="13$TqNLIgxl" resolve="checkFileStatus" />
            </node>
            <node concept="2OqwBi" id="13$TqNLIgxG" role="2SgHGx">
              <node concept="liA8E" id="13$TqNLIgxH" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                <node concept="37vLTw" id="13$TqNLIgxI" role="37wK5m">
                  <ref role="3cqZAo" node="13$TqNLIgwJ" resolve="file" />
                </node>
              </node>
              <node concept="2YIFZM" id="13$TqNLIgxJ" role="2Oq$k0">
                <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                <node concept="37vLTw" id="13$TqNLIgxK" role="37wK5m">
                  <ref role="3cqZAo" node="13$TqNLIgwW" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13$TqNLIgxL" role="3clFbx">
            <node concept="3cpWs6" id="13$TqNLIgxM" role="3cqZAp">
              <node concept="3clFbT" id="13$TqNLIgxN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13$TqNLIgxO" role="3cqZAp" />
        <node concept="3cpWs8" id="13$TqNLIgxP" role="3cqZAp">
          <node concept="3cpWsn" id="13$TqNLIgxQ" role="3cpWs9">
            <property role="TrG5h" value="annotationProvider" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="13$TqNLIgxR" role="1tU5fm">
              <ref role="3uigEE" to="8voc:~AnnotationProvider" resolve="AnnotationProvider" />
            </node>
            <node concept="2OqwBi" id="13$TqNLIgxS" role="33vP2m">
              <node concept="37vLTw" id="13$TqNLIgxT" role="2Oq$k0">
                <ref role="3cqZAo" node="13$TqNLIgx1" resolve="vcs" />
              </node>
              <node concept="liA8E" id="13$TqNLIgxU" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~AbstractVcs.getAnnotationProvider():com.intellij.openapi.vcs.annotate.AnnotationProvider" resolve="getAnnotationProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13$TqNLIgxV" role="3cqZAp">
          <node concept="3clFbS" id="13$TqNLIgxW" role="3clFbx">
            <node concept="3cpWs6" id="13$TqNLIgxX" role="3cqZAp">
              <node concept="3clFbT" id="13$TqNLIgxY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="13$TqNLIgxZ" role="3clFbw">
            <node concept="10Nm6u" id="13$TqNLIgy0" role="3uHU7w" />
            <node concept="37vLTw" id="13$TqNLIgy1" role="3uHU7B">
              <ref role="3cqZAo" node="13$TqNLIgxQ" resolve="annotationProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13$TqNLIgy2" role="3cqZAp" />
        <node concept="3clFbJ" id="13$TqNLIgy3" role="3cqZAp">
          <node concept="3clFbS" id="13$TqNLIgy4" role="3clFbx">
            <node concept="3cpWs6" id="13$TqNLIgy5" role="3cqZAp">
              <node concept="3clFbT" id="13$TqNLIgy6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="13$TqNLIgy7" role="3clFbw">
            <ref role="3cqZAo" node="13$TqNLIg$a" resolve="dryRun" />
          </node>
        </node>
        <node concept="3cpWs8" id="13$TqNLIgy8" role="3cqZAp">
          <node concept="3cpWsn" id="13$TqNLIgy9" role="3cpWs9">
            <property role="TrG5h" value="annotateTask" />
            <node concept="2ShNRf" id="13$TqNLIgya" role="33vP2m">
              <node concept="YeOm9" id="13$TqNLIgyb" role="2ShVmc">
                <node concept="1Y3b0j" id="13$TqNLIgyc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
                  <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                  <node concept="37vLTw" id="13$TqNLIgyd" role="37wK5m">
                    <ref role="3cqZAo" node="13$TqNLIgwW" resolve="ideaProject" />
                  </node>
                  <node concept="312cEg" id="13$TqNLIgye" role="jymVt">
                    <property role="TrG5h" value="myFileAnnotation" />
                    <node concept="3uibUv" id="13$TqNLIgyf" role="1tU5fm">
                      <ref role="3uigEE" to="8voc:~FileAnnotation" resolve="FileAnnotation" />
                    </node>
                    <node concept="3Tm6S6" id="13$TqNLIgyg" role="1B3o_S" />
                  </node>
                  <node concept="312cEg" id="13$TqNLIgyh" role="jymVt">
                    <property role="TrG5h" value="myException" />
                    <node concept="3uibUv" id="13$TqNLIgyi" role="1tU5fm">
                      <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
                    </node>
                    <node concept="3Tm6S6" id="13$TqNLIgyj" role="1B3o_S" />
                  </node>
                  <node concept="3Tm1VV" id="13$TqNLIgyk" role="1B3o_S" />
                  <node concept="Xl_RD" id="13$TqNLIgyl" role="37wK5m">
                    <property role="Xl_RC" value="Retrieving annotations" />
                  </node>
                  <node concept="3clFbT" id="13$TqNLIgym" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2YIFZM" id="13$TqNLIgyn" role="37wK5m">
                    <ref role="37wK5l" to="1037:~BackgroundFromStartOption.getInstance():com.intellij.openapi.progress.PerformInBackgroundOption" resolve="getInstance" />
                    <ref role="1Pybhc" to="1037:~BackgroundFromStartOption" resolve="BackgroundFromStartOption" />
                  </node>
                  <node concept="3clFb_" id="13$TqNLIgyo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="13$TqNLIgyp" role="1B3o_S" />
                    <node concept="3cqZAl" id="13$TqNLIgyq" role="3clF45" />
                    <node concept="37vLTG" id="13$TqNLIgyr" role="3clF46">
                      <property role="TrG5h" value="indicator" />
                      <node concept="3uibUv" id="13$TqNLIgys" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                      </node>
                      <node concept="2AHcQZ" id="13$TqNLIgyt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="13$TqNLIgyu" role="3clF47">
                      <node concept="SfApY" id="13$TqNLIgyv" role="3cqZAp">
                        <node concept="TDmWw" id="13$TqNLIgyw" role="TEbGg">
                          <node concept="3cpWsn" id="13$TqNLIgyx" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="13$TqNLIgyy" role="1tU5fm">
                              <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="13$TqNLIgyz" role="TDEfX">
                            <node concept="3clFbF" id="13$TqNLIgy$" role="3cqZAp">
                              <node concept="37vLTI" id="13$TqNLIgy_" role="3clFbG">
                                <node concept="37vLTw" id="13$TqNLIgyA" role="37vLTJ">
                                  <ref role="3cqZAo" node="13$TqNLIgyh" resolve="myException" />
                                </node>
                                <node concept="37vLTw" id="13$TqNLIgyB" role="37vLTx">
                                  <ref role="3cqZAo" node="13$TqNLIgyx" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="13$TqNLIgyC" role="SfCbr">
                          <node concept="3clFbF" id="13$TqNLIgyD" role="3cqZAp">
                            <node concept="37vLTI" id="13$TqNLIgyE" role="3clFbG">
                              <node concept="37vLTw" id="13$TqNLIgyF" role="37vLTJ">
                                <ref role="3cqZAo" node="13$TqNLIgye" resolve="myFileAnnotation" />
                              </node>
                              <node concept="2OqwBi" id="13$TqNLIgyG" role="37vLTx">
                                <node concept="liA8E" id="13$TqNLIgyH" role="2OqNvi">
                                  <ref role="37wK5l" to="8voc:~AnnotationProvider.annotate(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.annotate.FileAnnotation" resolve="annotate" />
                                  <node concept="37vLTw" id="13$TqNLIgyI" role="37wK5m">
                                    <ref role="3cqZAo" node="13$TqNLIgwJ" resolve="file" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="13$TqNLIgyJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13$TqNLIgxQ" resolve="annotationProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="13$TqNLIgyK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="13$TqNLIgyL" role="jymVt">
                    <property role="TrG5h" value="onCancel" />
                    <node concept="2AHcQZ" id="13$TqNLIgyM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="13$TqNLIgyN" role="1B3o_S" />
                    <node concept="3clFbS" id="13$TqNLIgyO" role="3clF47">
                      <node concept="3clFbF" id="13$TqNLIgyP" role="3cqZAp">
                        <node concept="1rXfSq" id="13$TqNLIgyQ" role="3clFbG">
                          <ref role="37wK5l" node="13$TqNLIgyS" resolve="onSuccess" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="13$TqNLIgyR" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="13$TqNLIgyS" role="jymVt">
                    <property role="TrG5h" value="onSuccess" />
                    <node concept="2AHcQZ" id="13$TqNLIgyT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="13$TqNLIgyU" role="3clF47">
                      <node concept="3SKdUt" id="13$TqNLIgyV" role="3cqZAp">
                        <node concept="3SKdUq" id="13$TqNLIgyW" role="3SKWNk">
                          <property role="3SKdUp" value="(in UI thread)" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="13$TqNLIgyX" role="3cqZAp">
                        <node concept="2OqwBi" id="13$TqNLIgyY" role="3clFbG">
                          <node concept="37vLTw" id="13$TqNLIgyZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7z16ONJ5ln" resolve="ourProgress" />
                          </node>
                          <node concept="3dhRuq" id="13$TqNLIgz0" role="2OqNvi">
                            <node concept="37vLTw" id="13$TqNLIgz1" role="25WWJ7">
                              <ref role="3cqZAo" node="13$TqNLIguV" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="13$TqNLIgz2" role="3cqZAp" />
                      <node concept="3clFbJ" id="13$TqNLIgz3" role="3cqZAp">
                        <node concept="3clFbS" id="13$TqNLIgz4" role="3clFbx">
                          <node concept="3clFbF" id="13$TqNLIgz5" role="3cqZAp">
                            <node concept="2OqwBi" id="13$TqNLIgz6" role="3clFbG">
                              <node concept="liA8E" id="13$TqNLIgz7" role="2OqNvi">
                                <ref role="37wK5l" to="jlcu:~AbstractVcsHelper.showErrors(java.util.List,java.lang.String):void" resolve="showErrors" />
                                <node concept="2YIFZM" id="13$TqNLIgz8" role="37wK5m">
                                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                  <node concept="37vLTw" id="13$TqNLIgz9" role="37wK5m">
                                    <ref role="3cqZAo" node="13$TqNLIgyh" resolve="myException" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="13$TqNLIgza" role="37wK5m">
                                  <property role="Xl_RC" value="Exception on retrieving annotation" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="13$TqNLIgzb" role="2Oq$k0">
                                <ref role="1Pybhc" to="jlcu:~AbstractVcsHelper" resolve="AbstractVcsHelper" />
                                <ref role="37wK5l" to="jlcu:~AbstractVcsHelper.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.AbstractVcsHelper" resolve="getInstance" />
                                <node concept="37vLTw" id="13$TqNLIgzc" role="37wK5m">
                                  <ref role="3cqZAo" node="13$TqNLIgwW" resolve="ideaProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="13$TqNLIgzd" role="3clFbw">
                          <node concept="37vLTw" id="13$TqNLIgze" role="3uHU7B">
                            <ref role="3cqZAo" node="13$TqNLIgyh" resolve="myException" />
                          </node>
                          <node concept="10Nm6u" id="13$TqNLIgzf" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="13$TqNLIgzg" role="3cqZAp" />
                      <node concept="3clFbJ" id="13$TqNLIgzh" role="3cqZAp">
                        <node concept="3y3z36" id="13$TqNLIgzi" role="3clFbw">
                          <node concept="37vLTw" id="13$TqNLIgzk" role="3uHU7B">
                            <ref role="3cqZAo" node="13$TqNLIgye" resolve="myFileAnnotation" />
                          </node>
                          <node concept="10Nm6u" id="13$TqNLIgzj" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="13$TqNLIgzl" role="3clFbx">
                          <node concept="3SKdUt" id="7Tvsx7gwzs8" role="3cqZAp">
                            <node concept="3SKdUq" id="7Tvsx7gwzsa" role="3SKWNk">
                              <property role="3SKdUp" value="Now annotation is build asynchroniously, and is reloaded after build finished (can be done several times)" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7Tvsx7gvR4V" role="3cqZAp">
                            <node concept="2OqwBi" id="7Tvsx7gvRXn" role="3clFbG">
                              <node concept="37vLTw" id="7Tvsx7gvR4T" role="2Oq$k0">
                                <ref role="3cqZAo" node="13$TqNLIgye" resolve="myFileAnnotation" />
                              </node>
                              <node concept="liA8E" id="7Tvsx7gvSy9" role="2OqNvi">
                                <ref role="37wK5l" to="8voc:~FileAnnotation.setReloader(com.intellij.util.Consumer):void" resolve="setReloader" />
                                <node concept="1bVj0M" id="7Tvsx7gvTow" role="37wK5m">
                                  <node concept="3clFbS" id="7Tvsx7gvTox" role="1bW5cS">
                                    <node concept="3clFbF" id="7Tvsx7gwezb" role="3cqZAp">
                                      <node concept="1rXfSq" id="7Tvsx7gweza" role="3clFbG">
                                        <ref role="37wK5l" node="13$TqNLIflz" resolve="annotate" />
                                        <node concept="37vLTw" id="7Tvsx7gwhUl" role="37wK5m">
                                          <ref role="3cqZAo" node="13$TqNLIguV" resolve="editorComponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7Tvsx7gwcHu" role="1bW2Oz">
                                    <property role="TrG5h" value="newFA" />
                                    <node concept="3uibUv" id="7Tvsx7gwdb4" role="1tU5fm">
                                      <ref role="3uigEE" to="8voc:~FileAnnotation" resolve="FileAnnotation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7Tvsx7gw_Ch" role="3cqZAp">
                            <node concept="3SKdUq" id="7Tvsx7gw_Cj" role="3SKWNk">
                              <property role="3SKdUp" value="if annotation is not ready yet - just wait for reload" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7Tvsx7gwjcj" role="3cqZAp">
                            <node concept="3clFbS" id="7Tvsx7gwjcl" role="3clFbx">
                              <node concept="3cpWs6" id="7Tvsx7gw$Oy" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="7Tvsx7gwzY5" role="3clFbw">
                              <node concept="2OqwBi" id="7Tvsx7gwkKo" role="3uHU7B">
                                <node concept="37vLTw" id="7Tvsx7gwk6F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13$TqNLIgye" resolve="myFileAnnotation" />
                                </node>
                                <node concept="liA8E" id="7Tvsx7gwl6r" role="2OqNvi">
                                  <ref role="37wK5l" to="8voc:~FileAnnotation.getRevisions():java.util.List" resolve="getRevisions" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="7Tvsx7gwmma" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="13$TqNLIgzm" role="3cqZAp">
                            <node concept="2OqwBi" id="13$TqNLIgzn" role="3clFbG">
                              <node concept="liA8E" id="13$TqNLIgzo" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                <node concept="1bVj0M" id="13$TqNLIgzp" role="37wK5m">
                                  <node concept="3clFbS" id="13$TqNLIgzq" role="1bW5cS">
                                    <node concept="3cpWs8" id="13$TqNLIgzr" role="3cqZAp">
                                      <node concept="3cpWsn" id="13$TqNLIgzs" role="3cpWs9">
                                        <property role="TrG5h" value="annotationColumn" />
                                        <node concept="2ShNRf" id="13$TqNLIgzt" role="33vP2m">
                                          <node concept="1pGfFk" id="13$TqNLIgzu" role="2ShVmc">
                                            <ref role="37wK5l" node="hapR_kTy$3" resolve="AnnotationColumn" />
                                            <node concept="37vLTw" id="13$TqNLIgzv" role="37wK5m">
                                              <ref role="3cqZAo" node="13$TqNLIgvb" resolve="leftEditorHighlighter" />
                                            </node>
                                            <node concept="37vLTw" id="13$TqNLIgzw" role="37wK5m">
                                              <ref role="3cqZAo" node="13$TqNLIgv_" resolve="root" />
                                            </node>
                                            <node concept="37vLTw" id="13$TqNLIgzx" role="37wK5m">
                                              <ref role="3cqZAo" node="13$TqNLIgye" resolve="myFileAnnotation" />
                                            </node>
                                            <node concept="37vLTw" id="13$TqNLIgzy" role="37wK5m">
                                              <ref role="3cqZAo" node="13$TqNLIgx1" resolve="vcs" />
                                            </node>
                                            <node concept="37vLTw" id="13$TqNLIgzz" role="37wK5m">
                                              <ref role="3cqZAo" node="13$TqNLIgwJ" resolve="file" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="13$TqNLIgz$" role="1tU5fm">
                                          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="13$TqNLIgz_" role="3cqZAp">
                                      <node concept="2OqwBi" id="13$TqNLIgzA" role="3clFbG">
                                        <node concept="37vLTw" id="13$TqNLIgzB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="13$TqNLIgvb" resolve="leftEditorHighlighter" />
                                        </node>
                                        <node concept="liA8E" id="13$TqNLIgzC" role="2OqNvi">
                                          <ref role="37wK5l" to="px75:~LeftEditorHighlighter.addLeftColumn(jetbrains.mps.nodeEditor.leftHighlighter.AbstractLeftColumn):void" resolve="addLeftColumn" />
                                          <node concept="37vLTw" id="13$TqNLIgzD" role="37wK5m">
                                            <ref role="3cqZAo" node="13$TqNLIgzs" resolve="annotationColumn" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="13$TqNLIgzE" role="2Oq$k0">
                                <node concept="liA8E" id="13$TqNLIgzF" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                </node>
                                <node concept="2OqwBi" id="13$TqNLIuNr" role="2Oq$k0">
                                  <node concept="2OqwBi" id="13$TqNLIkV0" role="2Oq$k0">
                                    <node concept="37vLTw" id="13$TqNLIkzN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="13$TqNLIguV" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="13$TqNLIuIN" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="13$TqNLIuTw" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="13$TqNLIgzJ" role="1B3o_S" />
                    <node concept="3cqZAl" id="13$TqNLIgzK" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13$TqNLIgzL" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13$TqNLIgzM" role="3cqZAp">
          <node concept="2OqwBi" id="13$TqNLIgzN" role="3clFbG">
            <node concept="37vLTw" id="13$TqNLIgzO" role="2Oq$k0">
              <ref role="3cqZAo" node="7z16ONJ5ln" resolve="ourProgress" />
            </node>
            <node concept="TSZUe" id="13$TqNLIgzP" role="2OqNvi">
              <node concept="37vLTw" id="13$TqNLIgzQ" role="25WWJ7">
                <ref role="3cqZAo" node="13$TqNLIguV" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="13$TqNLIgzR" role="3cqZAp">
          <node concept="3clFbS" id="13$TqNLIgzS" role="SfCbr">
            <node concept="3clFbF" id="13$TqNLIgzT" role="3cqZAp">
              <node concept="2OqwBi" id="13$TqNLIgzU" role="3clFbG">
                <node concept="2YIFZM" id="13$TqNLIgzV" role="2Oq$k0">
                  <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                </node>
                <node concept="liA8E" id="13$TqNLIgzW" role="2OqNvi">
                  <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                  <node concept="37vLTw" id="13$TqNLIgzX" role="37wK5m">
                    <ref role="3cqZAo" node="13$TqNLIgy9" resolve="annotateTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="13$TqNLIgzY" role="TEbGg">
            <node concept="3cpWsn" id="13$TqNLIgzZ" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="13$TqNLIg$0" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="13$TqNLIg$1" role="TDEfX">
              <node concept="3clFbF" id="13$TqNLIg$2" role="3cqZAp">
                <node concept="2OqwBi" id="13$TqNLIg$3" role="3clFbG">
                  <node concept="37vLTw" id="13$TqNLIg$4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7z16ONJ5ln" resolve="ourProgress" />
                  </node>
                  <node concept="3dhRuq" id="13$TqNLIg$5" role="2OqNvi">
                    <node concept="37vLTw" id="13$TqNLIg$6" role="25WWJ7">
                      <ref role="3cqZAo" node="13$TqNLIguV" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13$TqNLIg$7" role="3cqZAp">
          <node concept="3clFbT" id="13$TqNLIg$8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="13$TqNLIguU" role="3clF45" />
      <node concept="37vLTG" id="13$TqNLIguV" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13$TqNLIguW" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="13$TqNLIguX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="13$TqNLIg$a" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="13$TqNLIg$b" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="13$TqNLIg$9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13$TqNLIggN" role="jymVt" />
    <node concept="3clFb_" id="13$TqNLIflz" role="jymVt">
      <property role="TrG5h" value="annotate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="13$TqNLIflA" role="3clF47">
        <node concept="3clFbF" id="13$TqNLIflB" role="3cqZAp">
          <node concept="1rXfSq" id="13$TqNLIflC" role="3clFbG">
            <ref role="37wK5l" node="13$TqNLIguS" resolve="annotate" />
            <node concept="37vLTw" id="13$TqNLIflD" role="37wK5m">
              <ref role="3cqZAo" node="13$TqNLIflF" resolve="editorComponent" />
            </node>
            <node concept="3clFbT" id="13$TqNLIflE" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="13$TqNLIfl_" role="3clF45" />
      <node concept="37vLTG" id="13$TqNLIflF" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="13$TqNLIflG" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13$TqNLIflH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13$TqNLIg2_" role="jymVt" />
    <node concept="3clFb_" id="13$TqNLIf_0" role="jymVt">
      <property role="TrG5h" value="isAnnotateable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="13$TqNLIf_4" role="3clF47">
        <node concept="3cpWs6" id="13$TqNLIf_5" role="3cqZAp">
          <node concept="1rXfSq" id="13$TqNLIf_6" role="3cqZAk">
            <ref role="37wK5l" node="13$TqNLIguS" resolve="annotate" />
            <node concept="37vLTw" id="13$TqNLIf_7" role="37wK5m">
              <ref role="3cqZAo" node="13$TqNLIf_9" resolve="editorComponent" />
            </node>
            <node concept="3clFbT" id="13$TqNLIf_8" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="13$TqNLIf_2" role="3clF45" />
      <node concept="37vLTG" id="13$TqNLIf_9" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="13$TqNLIf_a" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13$TqNLIf_3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7L8MbJlwgBr" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="7L8MbJlwgWd">
    <property role="TrG5h" value="EditorUtils" />
    <node concept="3uibUv" id="6kvAC3bUm2Y" role="KRMoO">
      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
    </node>
    <node concept="ATzpf" id="7L8MbJlwgZR" role="a7sos">
      <property role="TrG5h" value="getCellDescendants" />
      <node concept="3Tm1VV" id="7L8MbJlwgZS" role="1B3o_S" />
      <node concept="3clFbS" id="7L8MbJlwgZU" role="3clF47">
        <node concept="3clFbF" id="7L8MbJlwh02" role="3cqZAp">
          <node concept="2OqwBi" id="7L8MbJlwh03" role="3clFbG">
            <node concept="1bVj0M" id="7L8MbJlwh04" role="2Oq$k0">
              <node concept="37vLTG" id="7L8MbJlwh05" role="1bW2Oz">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="6kvAC3bG$pb" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="7L8MbJlwh07" role="1bW5cS">
                <node concept="2n63Yl" id="7L8MbJlwh08" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxgm5M8" role="2n6tg2">
                    <ref role="3cqZAo" node="7L8MbJlwh05" resolve="c" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7L8MbJlwh0a" role="3cqZAp">
                  <node concept="3clFbS" id="7L8MbJlwh0b" role="3clFbx">
                    <node concept="2Gpval" id="7L8MbJlwh0c" role="3cqZAp">
                      <node concept="2GrKxI" id="7L8MbJlwh0d" role="2Gsz3X">
                        <property role="TrG5h" value="childCell" />
                      </node>
                      <node concept="3clFbS" id="7L8MbJlwh0e" role="2LFqv$">
                        <node concept="3cpWs8" id="7L8MbJlwh0f" role="3cqZAp">
                          <node concept="3cpWsn" id="7L8MbJlwh0g" role="3cpWs9">
                            <property role="TrG5h" value="cells" />
                            <node concept="A3Dl8" id="7L8MbJlwh0h" role="1tU5fm">
                              <node concept="3uibUv" id="6kvAC3bUn4i" role="A3Ik2">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                            <node concept="1knj_d" id="7L8MbJlwh0j" role="33vP2m">
                              <node concept="2GrUjf" id="7L8MbJlwh0k" role="1kn_Bf">
                                <ref role="2Gs0qQ" node="7L8MbJlwh0d" resolve="childCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="_Z6PX" id="7L8MbJlwh0l" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTww$" role="_Z9Zf">
                            <ref role="3cqZAo" node="7L8MbJlwh0g" resolve="cells" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="7L8MbJlwh0n" role="2GsD0m">
                        <node concept="3uibUv" id="7L8MbJlwh0o" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm71k" role="10QFUP">
                          <ref role="3cqZAo" node="7L8MbJlwh05" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7L8MbJlwh0q" role="3clFbw">
                    <node concept="3uibUv" id="7L8MbJlwh0r" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6d1" role="2ZW6bz">
                      <ref role="3cqZAo" node="7L8MbJlwh05" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="7L8MbJlwh0t" role="2OqNvi">
              <node concept="2V_BSl" id="7L8MbJlwiFZ" role="1BdPVh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7L8MbJlwgZV" role="3clF45">
        <node concept="3uibUv" id="6kvAC3bUm30" role="A3Ik2">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lIjSl53d4R">
    <property role="TrG5h" value="AnnotationAspectSubcolumn" />
    <property role="3GE5qa" value="subcolumns" />
    <node concept="312cEg" id="3VlLT5ndrDt" role="jymVt">
      <property role="TrG5h" value="myAnnotationColumn" />
      <node concept="3uibUv" id="3VlLT5ndrDw" role="1tU5fm">
        <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
      </node>
      <node concept="3Tm6S6" id="3VlLT5ndrDu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="lIjSl53fqc" role="jymVt">
      <property role="TrG5h" value="myAnnotationAspect" />
      <node concept="3uibUv" id="lIjSl53fqg" role="1tU5fm">
        <ref role="3uigEE" to="8voc:~LineAnnotationAspect" resolve="LineAnnotationAspect" />
      </node>
      <node concept="3Tm6S6" id="lIjSl53fqd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="lIjSl53CXc" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="3Tm6S6" id="lIjSl53CXd" role="1B3o_S" />
      <node concept="10Oyi0" id="lIjSl53CXf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3Q6SG0_AS$B" role="jymVt">
      <property role="TrG5h" value="myEnabled" />
      <node concept="3Tm6S6" id="3Q6SG0_AS$C" role="1B3o_S" />
      <node concept="10P_77" id="3Q6SG0_AS$E" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="lIjSl53fqh" role="jymVt">
      <node concept="37vLTG" id="3VlLT5ndrDq" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="3VlLT5ndrDs" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="3cqZAl" id="lIjSl53fqi" role="3clF45" />
      <node concept="3Tm1VV" id="lIjSl53fqj" role="1B3o_S" />
      <node concept="3clFbS" id="lIjSl53fql" role="3clF47">
        <node concept="3clFbF" id="3VlLT5ndrDy" role="3cqZAp">
          <node concept="37vLTI" id="3VlLT5ndrD$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_6p" role="37vLTJ">
              <ref role="3cqZAo" node="3VlLT5ndrDt" resolve="myAnnotationColumn" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmat9" role="37vLTx">
              <ref role="3cqZAo" node="3VlLT5ndrDq" resolve="annotationColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lIjSl53fq_" role="3cqZAp">
          <node concept="37vLTI" id="lIjSl53fqB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeug5O" role="37vLTJ">
              <ref role="3cqZAo" node="lIjSl53fqc" resolve="myAnnotationAspect" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfTw" role="37vLTx">
              <ref role="3cqZAo" node="lIjSl53fqz" resolve="annotationAspect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q6SG0_ASGJ" role="3cqZAp">
          <node concept="37vLTI" id="3Q6SG0_ASGL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuLId" role="37vLTJ">
              <ref role="3cqZAo" node="3Q6SG0_AS$B" resolve="myEnabled" />
            </node>
            <node concept="2YIFZM" id="3Q6SG0_ASGO" role="37vLTx">
              <ref role="37wK5l" to="7g4e:~VcsUtil.isAspectAvailableByDefault(java.lang.String):boolean" resolve="isAspectAvailableByDefault" />
              <ref role="1Pybhc" to="7g4e:~VcsUtil" resolve="VcsUtil" />
              <node concept="1rXfSq" id="4hiugqyzhPV" role="37wK5m">
                <ref role="37wK5l" node="3Q6SG0_ASW9" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lIjSl53fqz" role="3clF46">
        <property role="TrG5h" value="annotationAspect" />
        <node concept="3uibUv" id="lIjSl53fq$" role="1tU5fm">
          <ref role="3uigEE" to="8voc:~LineAnnotationAspect" resolve="LineAnnotationAspect" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lIjSl53fqN" role="jymVt">
      <property role="TrG5h" value="getTextForFileLine" />
      <node concept="37vLTG" id="lIjSl53CV1" role="3clF46">
        <property role="TrG5h" value="fileLine" />
        <node concept="10Oyi0" id="lIjSl53CV2" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="lIjSl53CVc" role="3clF45" />
      <node concept="3Tm1VV" id="lIjSl53fqP" role="1B3o_S" />
      <node concept="3clFbS" id="lIjSl53fqQ" role="3clF47">
        <node concept="3cpWs8" id="CRlyEVvpQM" role="3cqZAp">
          <node concept="3cpWsn" id="CRlyEVvpQN" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="2OqwBi" id="CRlyEVvpQP" role="33vP2m">
              <node concept="liA8E" id="CRlyEVvpQR" role="2OqNvi">
                <ref role="37wK5l" to="8voc:~LineAnnotationAspect.getValue(int):java.lang.String" resolve="getValue" />
                <node concept="37vLTw" id="2BHiRxgma6t" role="37wK5m">
                  <ref role="3cqZAo" node="lIjSl53CV1" resolve="fileLine" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuXxo" role="2Oq$k0">
                <ref role="3cqZAo" node="lIjSl53fqc" resolve="myAnnotationAspect" />
              </node>
            </node>
            <node concept="17QB3L" id="CRlyEVvpQT" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="CRlyEVvpQr" role="3cqZAp">
          <node concept="3clFbS" id="CRlyEVvpQs" role="3clFbx">
            <node concept="3cpWs6" id="CRlyEVvpQJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysnWD" role="3cqZAk">
                <ref role="37wK5l" node="CRlyEVvpM0" resolve="shortenName" />
                <node concept="37vLTw" id="3GM_nagTxMl" role="37wK5m">
                  <ref role="3cqZAo" node="CRlyEVvpQN" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="CRlyEVvpQD" role="3clFbw">
            <node concept="3clFbC" id="CRlyEVvpQ_" role="3uHU7B">
              <node concept="2OqwBi" id="CRlyEVvpQw" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeumwx" role="2Oq$k0">
                  <ref role="3cqZAo" node="lIjSl53fqc" resolve="myAnnotationAspect" />
                </node>
                <node concept="liA8E" id="CRlyEVvpQ$" role="2OqNvi">
                  <ref role="37wK5l" to="8voc:~LineAnnotationAspect.getId():java.lang.String" resolve="getId" />
                </node>
              </node>
              <node concept="10M0yZ" id="CRlyEVvpQC" role="3uHU7w">
                <ref role="1PxDUh" to="8voc:~LineAnnotationAspect" resolve="LineAnnotationAspect" />
                <ref role="3cqZAo" to="8voc:~LineAnnotationAspect.AUTHOR" resolve="AUTHOR" />
              </node>
            </node>
            <node concept="2YIFZM" id="CRlyEVvpQH" role="3uHU7w">
              <ref role="37wK5l" node="CRlyEVv4SA" resolve="isSet" />
              <ref role="1Pybhc" node="CRlyEVv4S_" resolve="ViewAction" />
              <node concept="10M0yZ" id="CRlyEVvpQI" role="37wK5m">
                <ref role="1PxDUh" node="CRlyEVv4S_" resolve="ViewAction" />
                <ref role="3cqZAo" node="CRlyEVv4SN" resolve="SHORTEN_NAMES" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="CRlyEVvpQV" role="9aQIa">
            <node concept="3clFbS" id="CRlyEVvpQW" role="9aQI4">
              <node concept="3cpWs6" id="CRlyEVvpQX" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTwIH" role="3cqZAk">
                  <ref role="3cqZAo" node="CRlyEVvpQN" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lIjSl53CXw" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="3clFbS" id="lIjSl53CXz" role="3clF47">
        <node concept="3clFbF" id="lIjSl53CX$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuORe" role="3clFbG">
            <ref role="3cqZAo" node="lIjSl53CXc" resolve="myWidth" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lIjSl53CXy" role="1B3o_S" />
      <node concept="10Oyi0" id="lIjSl53CXx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lIjSl53CXA" role="jymVt">
      <property role="TrG5h" value="computeWidth" />
      <node concept="3Tm1VV" id="lIjSl53CXY" role="1B3o_S" />
      <node concept="3clFbS" id="lIjSl53CXD" role="3clF47">
        <node concept="3clFbF" id="lIjSl53CXT" role="3cqZAp">
          <node concept="37vLTI" id="lIjSl53CXV" role="3clFbG">
            <node concept="2OqwBi" id="lIjSl53CYd" role="37vLTx">
              <node concept="1MD8d$" id="lIjSl53CYh" role="2OqNvi">
                <node concept="1bVj0M" id="lIjSl53CYi" role="23t8la">
                  <node concept="37vLTG" id="lIjSl53CYk" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="lIjSl53CYq" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="lIjSl53CYj" role="1bW5cS">
                    <node concept="3clFbF" id="lIjSl53CYu" role="3cqZAp">
                      <node concept="2YIFZM" id="lIjSl53CYG" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <node concept="37vLTw" id="2BHiRxgm8BB" role="37wK5m">
                          <ref role="3cqZAo" node="lIjSl53CYk" resolve="s" />
                        </node>
                        <node concept="2OqwBi" id="lIjSl53CYH" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxghgs1" role="2Oq$k0">
                            <ref role="3cqZAo" node="lIjSl53CXI" resolve="fontMetrics" />
                          </node>
                          <node concept="liA8E" id="lIjSl53CYJ" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String):int" resolve="stringWidth" />
                            <node concept="1rXfSq" id="4hiugqyyU6L" role="37wK5m">
                              <ref role="37wK5l" node="lIjSl53fqN" resolve="getTextForFileLine" />
                              <node concept="37vLTw" id="2BHiRxgkZ0G" role="37wK5m">
                                <ref role="3cqZAo" node="lIjSl53CYm" resolve="fl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="lIjSl53CYm" role="1bW2Oz">
                    <property role="TrG5h" value="fl" />
                    <node concept="2jxLKc" id="5BnVI5kFmzc" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="lIjSl53CYr" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmaEE" role="2Oq$k0">
                <ref role="3cqZAo" node="lIjSl53CXL" resolve="fileLines" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeumwz" role="37vLTJ">
              <ref role="3cqZAo" node="lIjSl53CXc" resolve="myWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lIjSl53CXI" role="3clF46">
        <property role="TrG5h" value="fontMetrics" />
        <node concept="3uibUv" id="lIjSl53CYb" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="37vLTG" id="lIjSl53CXL" role="3clF46">
        <property role="TrG5h" value="fileLines" />
        <node concept="A3Dl8" id="lIjSl53CXO" role="1tU5fm">
          <node concept="10Oyi0" id="lIjSl53CXQ" role="A3Ik2" />
        </node>
      </node>
      <node concept="3cqZAl" id="lIjSl53CXB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Q6SG0_ASW9" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="3Q6SG0_ASWb" role="3clF47">
        <node concept="3cpWs6" id="3Q6SG0_ASWe" role="3cqZAp">
          <node concept="3K4zz7" id="3Q6SG0_ASWl" role="3cqZAk">
            <node concept="2OqwBi" id="3Q6SG0_ASWr" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxeuMC6" role="2Oq$k0">
                <ref role="3cqZAo" node="lIjSl53fqc" resolve="myAnnotationAspect" />
              </node>
              <node concept="liA8E" id="3Q6SG0_ASWv" role="2OqNvi">
                <ref role="37wK5l" to="8voc:~LineAnnotationAspect.getId():java.lang.String" resolve="getId" />
              </node>
            </node>
            <node concept="10Nm6u" id="3Q6SG0_ASWp" role="3K4E3e" />
            <node concept="3clFbC" id="3Q6SG0_ASWh" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxeumxA" role="3uHU7B">
                <ref role="3cqZAo" node="lIjSl53fqc" resolve="myAnnotationAspect" />
              </node>
              <node concept="10Nm6u" id="3Q6SG0_ASWk" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Q6SG0_ASWc" role="1B3o_S" />
      <node concept="17QB3L" id="3Q6SG0_ASWd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Q6SG0_AS$y" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3clFbS" id="3Q6SG0_AS$$" role="3clF47">
        <node concept="3cpWs6" id="3Q6SG0_AS$F" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul$e" role="3cqZAk">
            <ref role="3cqZAo" node="3Q6SG0_AS$B" resolve="myEnabled" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Q6SG0_AS$_" role="1B3o_S" />
      <node concept="10P_77" id="3Q6SG0_AS$A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2nQsgiLQ_ho" role="jymVt">
      <property role="TrG5h" value="isRightAligned" />
      <node concept="3Tm1VV" id="2nQsgiLQ_hr" role="1B3o_S" />
      <node concept="3clFbS" id="2nQsgiLQ_hq" role="3clF47">
        <node concept="3cpWs6" id="2nQsgiLQ_ht" role="3cqZAp">
          <node concept="3clFbT" id="2nQsgiLQ_hv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2nQsgiLQ_hs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Q6SG0_ASWI" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="3Q6SG0_ASWJ" role="3clF45" />
      <node concept="3Tm1VV" id="3Q6SG0_ASWL" role="1B3o_S" />
      <node concept="3clFbS" id="3Q6SG0_ASWK" role="3clF47">
        <node concept="3clFbF" id="3Q6SG0_ASWV" role="3cqZAp">
          <node concept="2YIFZM" id="3Q6SG0_ASWX" role="3clFbG">
            <ref role="37wK5l" to="7g4e:~VcsUtil.setAspectAvailability(java.lang.String,boolean):void" resolve="setAspectAvailability" />
            <ref role="1Pybhc" to="7g4e:~VcsUtil" resolve="VcsUtil" />
            <node concept="1rXfSq" id="4hiugqyzcL8" role="37wK5m">
              <ref role="37wK5l" node="3Q6SG0_ASW9" resolve="getId" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiK7" role="37wK5m">
              <ref role="3cqZAo" node="3Q6SG0_ASWM" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q6SG0_ASWO" role="3cqZAp">
          <node concept="37vLTI" id="3Q6SG0_ASWQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghguo" role="37vLTx">
              <ref role="3cqZAo" node="3Q6SG0_ASWM" resolve="enabled" />
            </node>
            <node concept="37vLTw" id="2BHiRxeulzH" role="37vLTJ">
              <ref role="3cqZAo" node="3Q6SG0_AS$B" resolve="myEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VlLT5ndrDD" role="3cqZAp">
          <node concept="2OqwBi" id="3VlLT5ndrDK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvNL" role="2Oq$k0">
              <ref role="3cqZAo" node="3VlLT5ndrDt" resolve="myAnnotationColumn" />
            </node>
            <node concept="liA8E" id="3VlLT5ndrDO" role="2OqNvi">
              <ref role="37wK5l" node="3VlLT5ndhm0" resolve="invalidateLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Q6SG0_ASWM" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="3Q6SG0_ASWN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="CRlyEVvpM0" role="jymVt">
      <property role="TrG5h" value="shortenName" />
      <node concept="17QB3L" id="CRlyEVvpM4" role="3clF45" />
      <node concept="37vLTG" id="CRlyEVvpM5" role="3clF46">
        <property role="TrG5h" value="longName" />
        <node concept="17QB3L" id="CRlyEVvpM6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CRlyEVvpM2" role="3clF47">
        <node concept="3clFbJ" id="CRlyEVvpMb" role="3cqZAp">
          <node concept="3y3z36" id="CRlyEVvpMf" role="3clFbw">
            <node concept="10Nm6u" id="CRlyEVvpMi" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmF0R" role="3uHU7B">
              <ref role="3cqZAo" node="CRlyEVvpM5" resolve="longName" />
            </node>
          </node>
          <node concept="3clFbS" id="CRlyEVvpMd" role="3clFbx">
            <node concept="3cpWs8" id="CRlyEVvpMx" role="3cqZAp">
              <node concept="3cpWsn" id="CRlyEVvpMy" role="3cpWs9">
                <property role="TrG5h" value="strings" />
                <node concept="2OqwBi" id="CRlyEVvpM_" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgm7SO" role="2Oq$k0">
                    <ref role="3cqZAo" node="CRlyEVvpM5" resolve="longName" />
                  </node>
                  <node concept="liA8E" id="CRlyEVvpMB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="CRlyEVvpMC" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="10Q1$e" id="CRlyEVvpMz" role="1tU5fm">
                  <node concept="17QB3L" id="CRlyEVvpME" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CRlyEVvpMF" role="3cqZAp">
              <node concept="3eOSWO" id="CRlyEVvpMP" role="3clFbw">
                <node concept="2OqwBi" id="CRlyEVvpMK" role="3uHU7B">
                  <node concept="1Rwk04" id="CRlyEVvpMO" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTwPC" role="2Oq$k0">
                    <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                  </node>
                </node>
                <node concept="3cmrfG" id="CRlyEVvpMS" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="CRlyEVvpMG" role="3clFbx">
                <node concept="3SKdUt" id="CRlyEVvpMT" role="3cqZAp">
                  <node concept="3SKdUq" id="CRlyEVvpMU" role="3SKWNk">
                    <property role="3SKdUp" value="Middle name check: Vasya S. Pupkin" />
                  </node>
                </node>
                <node concept="3cpWs6" id="CRlyEVvpMW" role="3cqZAp">
                  <node concept="3K4zz7" id="CRlyEVvpNT" role="3cqZAk">
                    <node concept="AH0OO" id="CRlyEVvpNY" role="3K4E3e">
                      <node concept="37vLTw" id="3GM_nagTs5u" role="AHHXb">
                        <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                      </node>
                      <node concept="3cmrfG" id="CRlyEVvpO1" role="AHEQo">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="CRlyEVvpNC" role="3K4Cdx">
                      <node concept="1Wc70l" id="CRlyEVvpNr" role="3uHU7B">
                        <node concept="3eOVzh" id="CRlyEVvpNa" role="3uHU7B">
                          <node concept="2OqwBi" id="CRlyEVvpN5" role="3uHU7B">
                            <node concept="AH0OO" id="CRlyEVvpMZ" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTArO" role="AHHXb">
                                <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                              </node>
                              <node concept="3cmrfG" id="CRlyEVvpN4" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="CRlyEVvpN9" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="CRlyEVvpNd" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="3eOSWO" id="CRlyEVvpN$" role="3uHU7w">
                          <node concept="2OqwBi" id="CRlyEVvpNv" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagT_aV" role="2Oq$k0">
                              <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                            </node>
                            <node concept="1Rwk04" id="CRlyEVvpNz" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="CRlyEVvpNB" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="CRlyEVvpNP" role="3uHU7w">
                        <node concept="2OqwBi" id="CRlyEVvpNK" role="3uHU7B">
                          <node concept="liA8E" id="CRlyEVvpNO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                          <node concept="AH0OO" id="CRlyEVvpNG" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTwMX" role="AHHXb">
                              <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                            </node>
                            <node concept="3cmrfG" id="CRlyEVvpNJ" role="AHEQo">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="CRlyEVvpNS" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="CRlyEVvpO3" role="3K4GZi">
                      <node concept="3cmrfG" id="CRlyEVvpO6" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrB3" role="AHHXb">
                        <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CRlyEVvpO8" role="3cqZAp">
              <node concept="2OqwBi" id="CRlyEVvpOd" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglgsv" role="2Oq$k0">
                  <ref role="3cqZAo" node="CRlyEVvpM5" resolve="longName" />
                </node>
                <node concept="liA8E" id="CRlyEVvpOh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="CRlyEVvpOi" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="CRlyEVvpO9" role="3clFbx">
                <node concept="3clFbF" id="CRlyEVvpOj" role="3cqZAp">
                  <node concept="37vLTI" id="CRlyEVvpOp" role="3clFbG">
                    <node concept="2OqwBi" id="CRlyEVvpOt" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxgmFjv" role="2Oq$k0">
                        <ref role="3cqZAo" node="CRlyEVvpM5" resolve="longName" />
                      </node>
                      <node concept="liA8E" id="CRlyEVvpOx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="CRlyEVvpOy" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTB4E" role="37vLTJ">
                      <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="CRlyEVvpO$" role="3cqZAp">
                  <node concept="3SKdUq" id="CRlyEVvpO_" role="3SKWNk">
                    <property role="3SKdUp" value="vasya.pupkin case" />
                  </node>
                </node>
                <node concept="3clFbJ" id="CRlyEVvpPq" role="3cqZAp">
                  <node concept="3clFbS" id="CRlyEVvpPr" role="3clFbx">
                    <node concept="3SKdUt" id="CRlyEVvpOU" role="3cqZAp">
                      <node concept="3SKdUq" id="CRlyEVvpOV" role="3SKWNk">
                        <property role="3SKdUp" value="Middle name check: Vasya.S.Pupkin" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="CRlyEVvpOW" role="3cqZAp">
                      <node concept="3K4zz7" id="CRlyEVvpOX" role="3cqZAk">
                        <node concept="AH0OO" id="CRlyEVvpOY" role="3K4E3e">
                          <node concept="3cmrfG" id="CRlyEVvpOZ" role="AHEQo">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwER" role="AHHXb">
                            <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="CRlyEVvpP1" role="3K4GZi">
                          <node concept="37vLTw" id="3GM_nagT_Cu" role="AHHXb">
                            <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                          </node>
                          <node concept="3cmrfG" id="CRlyEVvpP2" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="CRlyEVvpP4" role="3K4Cdx">
                          <node concept="1Wc70l" id="CRlyEVvpPc" role="3uHU7B">
                            <node concept="3clFbC" id="CRlyEVvpQj" role="3uHU7B">
                              <node concept="2OqwBi" id="CRlyEVvpQk" role="3uHU7B">
                                <node concept="AH0OO" id="CRlyEVvpQl" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTtTY" role="AHHXb">
                                    <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                                  </node>
                                  <node concept="3cmrfG" id="CRlyEVvpQm" role="AHEQo">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="CRlyEVvpQo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="CRlyEVvpQp" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3eOSWO" id="CRlyEVvpPk" role="3uHU7w">
                              <node concept="3cmrfG" id="CRlyEVvpPo" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="CRlyEVvpPl" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTt90" role="2Oq$k0">
                                  <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                                </node>
                                <node concept="1Rwk04" id="CRlyEVvpPn" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOSWO" id="CRlyEVvpP5" role="3uHU7w">
                            <node concept="2OqwBi" id="CRlyEVvpP7" role="3uHU7B">
                              <node concept="AH0OO" id="CRlyEVvpP8" role="2Oq$k0">
                                <node concept="3cmrfG" id="CRlyEVvpP9" role="AHEQo">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTvD$" role="AHHXb">
                                  <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                                </node>
                              </node>
                              <node concept="liA8E" id="CRlyEVvpPb" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="CRlyEVvpP6" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="CRlyEVvpP$" role="3clFbw">
                    <node concept="2OqwBi" id="CRlyEVvpPv" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT$a1" role="2Oq$k0">
                        <ref role="3cqZAo" node="CRlyEVvpMy" resolve="strings" />
                      </node>
                      <node concept="1Rwk04" id="CRlyEVvpPz" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="CRlyEVvpPB" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CRlyEVvpPD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm7aO" role="3cqZAk">
            <ref role="3cqZAo" node="CRlyEVvpM5" resolve="longName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CRlyEVvpM3" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5Gymoc4pyuC">
    <property role="TrG5h" value="CommitNumberSubcolumn" />
    <property role="3GE5qa" value="subcolumns" />
    <node concept="312cEg" id="5Gymoc4p$zP" role="jymVt">
      <property role="TrG5h" value="myFileAnnotation" />
      <node concept="3Tm6S6" id="5Gymoc4p$zQ" role="1B3o_S" />
      <node concept="3uibUv" id="5Gymoc4p$zS" role="1tU5fm">
        <ref role="3uigEE" to="8voc:~FileAnnotation" resolve="FileAnnotation" />
      </node>
    </node>
    <node concept="312cEg" id="5Gymoc4p$zb" role="jymVt">
      <property role="TrG5h" value="myRevisionsToNumbers" />
      <node concept="3rvAFt" id="5Gymoc4p$ze" role="1tU5fm">
        <node concept="3uibUv" id="5Gymoc4p$zT" role="3rvQeY">
          <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
        </node>
        <node concept="10Oyi0" id="5Gymoc4p$zU" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="5Gymoc4p$zc" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5Gymoc4pyuE" role="jymVt">
      <node concept="3cqZAl" id="5Gymoc4pyuF" role="3clF45" />
      <node concept="3clFbS" id="5Gymoc4pyuH" role="3clF47">
        <node concept="XkiVB" id="5Gymoc4p$yZ" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="2BHiRxgm$9q" role="37wK5m">
            <ref role="3cqZAo" node="3VlLT5ndsaO" resolve="annotationColumn" />
          </node>
          <node concept="10Nm6u" id="5Gymoc4p$z0" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="2FBViqa6U_w" role="3cqZAp">
          <node concept="37vLTI" id="2FBViqa6U_y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_BQ" role="37vLTJ">
              <ref role="3cqZAo" node="5Gymoc4p$zP" resolve="myFileAnnotation" />
            </node>
            <node concept="37vLTw" id="2BHiRxghixJ" role="37vLTx">
              <ref role="3cqZAo" node="5Gymoc4p$zi" resolve="fileAnnotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Gymoc4pyuG" role="1B3o_S" />
      <node concept="37vLTG" id="3VlLT5ndsaO" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="3VlLT5ndsaQ" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="5Gymoc4p$zi" role="3clF46">
        <property role="TrG5h" value="fileAnnotation" />
        <node concept="3uibUv" id="5Gymoc4p$zO" role="1tU5fm">
          <ref role="3uigEE" to="8voc:~FileAnnotation" resolve="FileAnnotation" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Gymoc4p$z1" role="jymVt">
      <property role="TrG5h" value="getTextForFileLine" />
      <node concept="2AHcQZ" id="5Gymoc4p$z7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Gymoc4p$z6" role="3clF47">
        <node concept="3clFbF" id="5Gymoc4pTy9" role="3cqZAp">
          <node concept="3cpWs3" id="5Gymoc4pTyp" role="3clFbG">
            <node concept="Xl_RD" id="5Gymoc4pTys" role="3uHU7B" />
            <node concept="3EllGN" id="5Gymoc4pTyb" role="3uHU7w">
              <node concept="2OqwBi" id="5Gymoc4pTyf" role="3ElVtu">
                <node concept="liA8E" id="5Gymoc4pTyj" role="2OqNvi">
                  <ref role="37wK5l" to="8voc:~FileAnnotation.getLineRevisionNumber(int):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getLineRevisionNumber" />
                  <node concept="37vLTw" id="2BHiRxgll9U" role="37wK5m">
                    <ref role="3cqZAo" node="5Gymoc4p$z4" resolve="fileLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeud_n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Gymoc4p$zP" resolve="myFileAnnotation" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeufPI" role="3ElQJh">
                <ref role="3cqZAo" node="5Gymoc4p$zb" resolve="myRevisionsToNumbers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Gymoc4p$z4" role="3clF46">
        <property role="TrG5h" value="fileLine" />
        <node concept="10Oyi0" id="5Gymoc4p$z5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5Gymoc4p$z3" role="1B3o_S" />
      <node concept="17QB3L" id="5Gymoc4p$z2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5Gymoc4p$zV" role="jymVt">
      <property role="TrG5h" value="computeNumbers" />
      <node concept="3cqZAl" id="5Gymoc4p$zW" role="3clF45" />
      <node concept="3clFbS" id="5Gymoc4p$zY" role="3clF47">
        <node concept="3clFbF" id="5Gymoc4p$$3" role="3cqZAp">
          <node concept="37vLTI" id="5Gymoc4p$$9" role="3clFbG">
            <node concept="2ShNRf" id="5Gymoc4p$$c" role="37vLTx">
              <node concept="3rGOSV" id="5Gymoc4p$$d" role="2ShVmc">
                <node concept="3uibUv" id="5Gymoc4p$$e" role="3rHrn6">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="10Oyi0" id="5Gymoc4p$$f" role="3rHtpV" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuuX$" role="37vLTJ">
              <ref role="3cqZAo" node="5Gymoc4p$zb" resolve="myRevisionsToNumbers" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="547hDzqpr9x" role="3cqZAp">
          <node concept="3cpWsn" id="547hDzqpr9y" role="3cpWs9">
            <property role="TrG5h" value="revisionNumberToRevision" />
            <node concept="2ShNRf" id="547hDzqpr9C" role="33vP2m">
              <node concept="3rGOSV" id="547hDzqpr9D" role="2ShVmc">
                <node concept="3uibUv" id="547hDzqpr9E" role="3rHrn6">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="3uibUv" id="547hDzqpr9F" role="3rHtpV">
                  <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="547hDzqpr9$" role="1tU5fm">
              <node concept="3uibUv" id="547hDzqpr9_" role="3rvQeY">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
              <node concept="3uibUv" id="547hDzqpr9A" role="3rvSg0">
                <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="547hDzqpr9e" role="3cqZAp">
          <node concept="2GrKxI" id="547hDzqpr9f" role="2Gsz3X">
            <property role="TrG5h" value="rev" />
          </node>
          <node concept="2OqwBi" id="547hDzqpr9p" role="2GsD0m">
            <node concept="liA8E" id="547hDzqpr9r" role="2OqNvi">
              <ref role="37wK5l" to="8voc:~FileAnnotation.getRevisions():java.util.List" resolve="getRevisions" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuylN" role="2Oq$k0">
              <ref role="3cqZAo" node="5Gymoc4p$zP" resolve="myFileAnnotation" />
            </node>
          </node>
          <node concept="3clFbS" id="547hDzqpr9g" role="2LFqv$">
            <node concept="3clFbF" id="547hDzqpr9h" role="3cqZAp">
              <node concept="37vLTI" id="547hDzqpr9i" role="3clFbG">
                <node concept="3EllGN" id="547hDzqpr9k" role="37vLTJ">
                  <node concept="2OqwBi" id="547hDzqpr9l" role="3ElVtu">
                    <node concept="liA8E" id="547hDzqpr9n" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber():com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getRevisionNumber" />
                    </node>
                    <node concept="2GrUjf" id="547hDzqpr9m" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="547hDzqpr9f" resolve="rev" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxrU" role="3ElQJh">
                    <ref role="3cqZAo" node="547hDzqpr9y" resolve="revisionNumberToRevision" />
                  </node>
                </node>
                <node concept="2GrUjf" id="547hDzqpr9j" role="37vLTx">
                  <ref role="2Gs0qQ" node="547hDzqpr9f" resolve="rev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="547hDzqpr9d" role="3cqZAp" />
        <node concept="3cpWs8" id="5Gymoc4p$$h" role="3cqZAp">
          <node concept="3cpWsn" id="5Gymoc4p$$i" role="3cpWs9">
            <property role="TrG5h" value="revisionNumbers" />
            <node concept="_YKpA" id="5Gymoc4p$_4" role="1tU5fm">
              <node concept="3uibUv" id="5Gymoc4p$_5" role="_ZDj9">
                <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
              </node>
            </node>
            <node concept="2OqwBi" id="547hDzqpr91" role="33vP2m">
              <node concept="2OqwBi" id="5Gymoc4p$$Y" role="2Oq$k0">
                <node concept="2ShNRf" id="5Gymoc4p$$r" role="2Oq$k0">
                  <node concept="2i4dXS" id="5Gymoc4p$$s" role="2ShVmc">
                    <node concept="3uibUv" id="5Gymoc4p$$t" role="HW$YZ">
                      <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                    </node>
                    <node concept="2OqwBi" id="5Gymoc4p$$G" role="I$8f6">
                      <node concept="3$u5V9" id="5Gymoc4p$$I" role="2OqNvi">
                        <node concept="1bVj0M" id="5Gymoc4p$$J" role="23t8la">
                          <node concept="Rh6nW" id="5Gymoc4p$$L" role="1bW2Oz">
                            <property role="TrG5h" value="fl" />
                            <node concept="2jxLKc" id="5BnVI5kFmyb" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5Gymoc4p$$K" role="1bW5cS">
                            <node concept="3clFbF" id="5Gymoc4p$$P" role="3cqZAp">
                              <node concept="2OqwBi" id="5Gymoc4p$$R" role="3clFbG">
                                <node concept="liA8E" id="5Gymoc4p$$V" role="2OqNvi">
                                  <ref role="37wK5l" to="8voc:~FileAnnotation.getLineRevisionNumber(int):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getLineRevisionNumber" />
                                  <node concept="37vLTw" id="2BHiRxgloVK" role="37wK5m">
                                    <ref role="3cqZAo" node="5Gymoc4p$$L" resolve="fl" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxeungp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Gymoc4p$zP" resolve="myFileAnnotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxghek8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Gymoc4p$zZ" resolve="fileLines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="547hDzqpr8B" role="2OqNvi">
                  <node concept="1bVj0M" id="547hDzqpr8C" role="23t8la">
                    <node concept="3clFbS" id="547hDzqpr8D" role="1bW5cS">
                      <node concept="3clFbF" id="547hDzqpr8J" role="3cqZAp">
                        <node concept="2EnYce" id="1NXhbnODMym" role="3clFbG">
                          <node concept="3EllGN" id="547hDzqpr8L" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTyCS" role="3ElQJh">
                              <ref role="3cqZAo" node="547hDzqpr9y" resolve="revisionNumberToRevision" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmzuj" role="3ElVtu">
                              <ref role="3cqZAo" node="547hDzqpr8E" resolve="rn" />
                            </node>
                          </node>
                          <node concept="liA8E" id="547hDzqpr8O" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate():java.util.Date" resolve="getRevisionDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="547hDzqpr8E" role="1bW2Oz">
                      <property role="TrG5h" value="rn" />
                      <node concept="2jxLKc" id="5BnVI5kFmxS" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="547hDzqpr8G" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="547hDzqpr95" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5Gymoc4p$_A" role="3cqZAp">
          <node concept="3uNrnE" id="5Gymoc4p$_T" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTvo0" role="2$L3a6">
              <ref role="3cqZAo" node="5Gymoc4p$_D" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="5Gymoc4p$_J" role="1Dwp0S">
            <node concept="2OqwBi" id="5Gymoc4p$_N" role="3uHU7w">
              <node concept="34oBXx" id="5Gymoc4p$_R" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTAZ1" role="2Oq$k0">
                <ref role="3cqZAo" node="5Gymoc4p$$i" resolve="revisionNumbers" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTB8H" role="3uHU7B">
              <ref role="3cqZAo" node="5Gymoc4p$_D" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="5Gymoc4p$_D" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="5Gymoc4p$_G" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="5Gymoc4p$_E" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="5Gymoc4p$_B" role="2LFqv$">
            <node concept="3clFbF" id="5Gymoc4pTxM" role="3cqZAp">
              <node concept="37vLTI" id="5Gymoc4pTxX" role="3clFbG">
                <node concept="3cpWs3" id="5Gymoc4pTy1" role="37vLTx">
                  <node concept="3cmrfG" id="5Gymoc4pTy4" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwBR" role="3uHU7B">
                    <ref role="3cqZAo" node="5Gymoc4p$_D" resolve="i" />
                  </node>
                </node>
                <node concept="3EllGN" id="5Gymoc4pTxO" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxeuNlz" role="3ElQJh">
                    <ref role="3cqZAo" node="5Gymoc4p$zb" resolve="myRevisionsToNumbers" />
                  </node>
                  <node concept="1y4W85" id="5Gymoc4pTxT" role="3ElVtu">
                    <node concept="37vLTw" id="3GM_nagTrvz" role="1y566C">
                      <ref role="3cqZAo" node="5Gymoc4p$$i" resolve="revisionNumbers" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzUt" role="1y58nS">
                      <ref role="3cqZAo" node="5Gymoc4p$_D" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Gymoc4p$zZ" role="3clF46">
        <property role="TrG5h" value="fileLines" />
        <node concept="A3Dl8" id="5Gymoc4p$$0" role="1tU5fm">
          <node concept="10Oyi0" id="5Gymoc4p$$2" role="A3Ik2" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5Gymoc4pTz6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5Gymoc4pTyR" role="jymVt">
      <property role="TrG5h" value="computeWidth" />
      <node concept="3Tm1VV" id="5Gymoc4pTyY" role="1B3o_S" />
      <node concept="3clFbS" id="5Gymoc4pTyZ" role="3clF47">
        <node concept="3clFbF" id="5Gymoc4pTz7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhMz" role="3clFbG">
            <ref role="37wK5l" node="5Gymoc4p$zV" resolve="computeNumbers" />
            <node concept="37vLTw" id="2BHiRxgl3n5" role="37wK5m">
              <ref role="3cqZAo" node="5Gymoc4pTyV" resolve="fileLines" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Gymoc4pTz1" role="3cqZAp">
          <node concept="3nyPlj" id="5Gymoc4pTz2" role="3clFbG">
            <ref role="37wK5l" node="lIjSl53CXA" resolve="computeWidth" />
            <node concept="37vLTw" id="2BHiRxgmhd0" role="37wK5m">
              <ref role="3cqZAo" node="5Gymoc4pTyT" resolve="fontMetrics" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl875" role="37wK5m">
              <ref role="3cqZAo" node="5Gymoc4pTyV" resolve="fileLines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Gymoc4pTyS" role="3clF45" />
      <node concept="37vLTG" id="5Gymoc4pTyT" role="3clF46">
        <property role="TrG5h" value="fontMetrics" />
        <node concept="3uibUv" id="5Gymoc4pTyU" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gymoc4pTz0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5Gymoc4pTyV" role="3clF46">
        <property role="TrG5h" value="fileLines" />
        <node concept="A3Dl8" id="5Gymoc4pTyW" role="1tU5fm">
          <node concept="10Oyi0" id="5Gymoc4pTyX" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Q6SG0_ASWw" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="3Q6SG0_ASWx" role="3clF45" />
      <node concept="3Tm1VV" id="3Q6SG0_ASWy" role="1B3o_S" />
      <node concept="3clFbS" id="3Q6SG0_ASWz" role="3clF47">
        <node concept="3cpWs6" id="3Q6SG0_ASWC" role="3cqZAp">
          <node concept="Xl_RD" id="3Q6SG0_ASWF" role="3cqZAk">
            <property role="Xl_RC" value="Commit number" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Q6SG0_ASW$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6UMzIotS33Z" role="jymVt">
      <property role="TrG5h" value="isRightAligned" />
      <node concept="2AHcQZ" id="6UMzIotS343" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6UMzIotS342" role="3clF47">
        <node concept="3cpWs6" id="6UMzIotS347" role="3cqZAp">
          <node concept="3clFbT" id="6UMzIotS34a" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UMzIotS341" role="1B3o_S" />
      <node concept="10P_77" id="6UMzIotS340" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5Gymoc4pyuD" role="1B3o_S" />
    <node concept="3uibUv" id="5Gymoc4p$yM" role="1zkMxy">
      <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
    </node>
  </node>
  <node concept="312cEu" id="3Q6SG0_AyCP">
    <property role="TrG5h" value="ViewActionGroup" />
    <property role="3GE5qa" value="actions" />
    <node concept="3clFbW" id="3Q6SG0_AyCR" role="jymVt">
      <node concept="3cqZAl" id="3Q6SG0_AyCS" role="3clF45" />
      <node concept="3Tm1VV" id="3Q6SG0_AyCT" role="1B3o_S" />
      <node concept="3clFbS" id="3Q6SG0_AyCU" role="3clF47">
        <node concept="XkiVB" id="3Q6SG0_ASzm" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
          <node concept="Xl_RD" id="3Q6SG0_ASzn" role="37wK5m">
            <property role="Xl_RC" value="View" />
          </node>
        </node>
        <node concept="3clFbF" id="3Q6SG0_ASzp" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz1ik" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
            <node concept="3clFbT" id="3Q6SG0_ASzr" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Q6SG0_ASXm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm6oC" role="2GsD0m">
            <ref role="3cqZAo" node="3Q6SG0_ASXg" resolve="subcolumns" />
          </node>
          <node concept="3clFbS" id="3Q6SG0_ASXp" role="2LFqv$">
            <node concept="3clFbF" id="3Q6SG0_ASXx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8Xh" role="3clFbG">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                <node concept="2ShNRf" id="3Q6SG0_ASXz" role="37wK5m">
                  <node concept="1pGfFk" id="3Q6SG0_ASX_" role="2ShVmc">
                    <ref role="37wK5l" node="3Q6SG0_ASzX" resolve="ViewActionGroup.ShowHideSubcolumnAction" />
                    <node concept="2GrUjf" id="3Q6SG0_ASXA" role="37wK5m">
                      <ref role="2Gs0qQ" node="3Q6SG0_ASXn" resolve="subcolumn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3Q6SG0_ASXn" role="2Gsz3X">
            <property role="TrG5h" value="subcolumn" />
          </node>
        </node>
        <node concept="3clFbF" id="CRlyEVvpIu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyTt6" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
          </node>
        </node>
        <node concept="3clFbF" id="CRlyEVvpLx" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyKll" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
            <node concept="2ShNRf" id="CRlyEVvpLz" role="37wK5m">
              <node concept="1pGfFk" id="CRlyEVvpL_" role="2ShVmc">
                <ref role="37wK5l" node="CRlyEVv4SR" resolve="ViewAction" />
                <node concept="37vLTw" id="2BHiRxgmwS4" role="37wK5m">
                  <ref role="3cqZAo" node="3Q6SG0_ASzx" resolve="annotationColumn" />
                </node>
                <node concept="10M0yZ" id="CRlyEVvpLM" role="37wK5m">
                  <ref role="1PxDUh" node="CRlyEVv4S_" resolve="ViewAction" />
                  <ref role="3cqZAo" node="CRlyEVv4SN" resolve="SHORTEN_NAMES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CRlyEVvpLN" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYpG" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
            <node concept="2ShNRf" id="CRlyEVvpLP" role="37wK5m">
              <node concept="1pGfFk" id="CRlyEVvpLQ" role="2ShVmc">
                <ref role="37wK5l" node="CRlyEVv4SR" resolve="ViewAction" />
                <node concept="37vLTw" id="2BHiRxgmDzY" role="37wK5m">
                  <ref role="3cqZAo" node="3Q6SG0_ASzx" resolve="annotationColumn" />
                </node>
                <node concept="10M0yZ" id="CRlyEVvpLS" role="37wK5m">
                  <ref role="1PxDUh" node="CRlyEVv4S_" resolve="ViewAction" />
                  <ref role="3cqZAo" node="CRlyEVv4Ty" resolve="COLORS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Q6SG0_ASzx" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="CRlyEVvpLJ" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="3Q6SG0_ASXg" role="3clF46">
        <property role="TrG5h" value="subcolumns" />
        <node concept="A3Dl8" id="3Q6SG0_ASXi" role="1tU5fm">
          <node concept="3uibUv" id="3Q6SG0_ASXk" role="A3Ik2">
            <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3Q6SG0_ASzV" role="jymVt">
      <property role="TrG5h" value="ShowHideSubcolumnAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="3Q6SG0_AS$2" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="3Tm6S6" id="3Q6SG0_AS$1" role="1B3o_S" />
      <node concept="312cEg" id="3Q6SG0_AS$m" role="jymVt">
        <property role="TrG5h" value="mySubcolumn" />
        <node concept="3Tm6S6" id="3Q6SG0_AS$n" role="1B3o_S" />
        <node concept="3uibUv" id="3Q6SG0_AS$p" role="1tU5fm">
          <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
        </node>
      </node>
      <node concept="3clFbW" id="3Q6SG0_ASzX" role="jymVt">
        <node concept="3cqZAl" id="3Q6SG0_ASzY" role="3clF45" />
        <node concept="3Tm1VV" id="3Q6SG0_ASzZ" role="1B3o_S" />
        <node concept="3clFbS" id="3Q6SG0_AS$0" role="3clF47">
          <node concept="XkiVB" id="3Q6SG0_ASXF" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
            <node concept="2OqwBi" id="3Q6SG0_ASXJ" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmepi" role="2Oq$k0">
                <ref role="3cqZAo" node="3Q6SG0_AS$k" resolve="subcolumn" />
              </node>
              <node concept="liA8E" id="3Q6SG0_ASXN" role="2OqNvi">
                <ref role="37wK5l" node="3Q6SG0_ASW9" resolve="getId" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Q6SG0_AS$q" role="3cqZAp">
            <node concept="37vLTI" id="3Q6SG0_AS$s" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglWKX" role="37vLTx">
                <ref role="3cqZAo" node="3Q6SG0_AS$k" resolve="subcolumn" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyUB" role="37vLTJ">
                <ref role="3cqZAo" node="3Q6SG0_AS$m" resolve="mySubcolumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Q6SG0_AS$k" role="3clF46">
          <property role="TrG5h" value="subcolumn" />
          <node concept="3uibUv" id="3Q6SG0_AS$l" role="1tU5fm">
            <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Q6SG0_AS$3" role="jymVt">
        <property role="TrG5h" value="setSelected" />
        <node concept="37vLTG" id="3Q6SG0_AS$6" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3Q6SG0_AS$7" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3Q6SG0_AS$4" role="1B3o_S" />
        <node concept="3cqZAl" id="3Q6SG0_AS$5" role="3clF45" />
        <node concept="3clFbS" id="3Q6SG0_AS$a" role="3clF47">
          <node concept="3clFbF" id="3Q6SG0_AS$w" role="3cqZAp">
            <node concept="2OqwBi" id="3Q6SG0_ASX1" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufU3" role="2Oq$k0">
                <ref role="3cqZAo" node="3Q6SG0_AS$m" resolve="mySubcolumn" />
              </node>
              <node concept="liA8E" id="3Q6SG0_ASX5" role="2OqNvi">
                <ref role="37wK5l" node="3Q6SG0_ASWI" resolve="setEnabled" />
                <node concept="37vLTw" id="2BHiRxgm$FS" role="37wK5m">
                  <ref role="3cqZAo" node="3Q6SG0_AS$8" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Q6SG0_AS$8" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="3Q6SG0_AS$9" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SdYk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Q6SG0_AS$b" role="jymVt">
        <property role="TrG5h" value="isSelected" />
        <node concept="37vLTG" id="3Q6SG0_AS$e" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3Q6SG0_AS$f" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3Q6SG0_AS$c" role="1B3o_S" />
        <node concept="10P_77" id="3Q6SG0_AS$d" role="3clF45" />
        <node concept="3clFbS" id="3Q6SG0_AS$g" role="3clF47">
          <node concept="3cpWs6" id="3Q6SG0_ASX7" role="3cqZAp">
            <node concept="2OqwBi" id="3Q6SG0_ASXa" role="3cqZAk">
              <node concept="liA8E" id="3Q6SG0_ASXe" role="2OqNvi">
                <ref role="37wK5l" node="3Q6SG0_AS$y" resolve="isEnabled" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuFU$" role="2Oq$k0">
                <ref role="3cqZAo" node="3Q6SG0_AS$m" resolve="mySubcolumn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SdYl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3Q6SG0_ASze" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
    </node>
  </node>
  <node concept="312cEu" id="CRlyEVv4S_">
    <property role="TrG5h" value="ViewAction" />
    <property role="3GE5qa" value="actions" />
    <node concept="Wx3nA" id="CRlyEVv4SN" role="jymVt">
      <property role="TrG5h" value="SHORTEN_NAMES" />
      <node concept="3Tm1VV" id="CRlyEVv4SO" role="1B3o_S" />
      <node concept="17QB3L" id="CRlyEVv4SP" role="1tU5fm" />
      <node concept="Xl_RD" id="4VlO8rdJi_a" role="33vP2m">
        <property role="Xl_RC" value="annotate.show.short.names" />
      </node>
    </node>
    <node concept="Wx3nA" id="CRlyEVv4Ty" role="jymVt">
      <property role="TrG5h" value="COLORS" />
      <node concept="3Tm1VV" id="CRlyEVv4Tz" role="1B3o_S" />
      <node concept="17QB3L" id="CRlyEVv4T$" role="1tU5fm" />
      <node concept="Xl_RD" id="4VlO8rdJlzW" role="33vP2m">
        <property role="Xl_RC" value="vcs.show.colored.annotations" />
      </node>
    </node>
    <node concept="Wx3nA" id="CRlyEVv4Ur" role="jymVt">
      <property role="TrG5h" value="KEYS_TO_TITLES" />
      <node concept="3rvAFt" id="CRlyEVv4Uu" role="1tU5fm">
        <node concept="17QB3L" id="CRlyEVv4Ux" role="3rvQeY" />
        <node concept="17QB3L" id="CRlyEVv4Uy" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="CRlyEVv4Us" role="1B3o_S" />
      <node concept="2ShNRf" id="CRlyEVvpI6" role="33vP2m">
        <node concept="3rGOSV" id="CRlyEVvpI7" role="2ShVmc">
          <node concept="17QB3L" id="CRlyEVvpI8" role="3rHrn6" />
          <node concept="17QB3L" id="CRlyEVvpI9" role="3rHtpV" />
          <node concept="3Mi1_Z" id="CRlyEVvpIb" role="3Mj9YC">
            <node concept="3Milgn" id="CRlyEVvpIc" role="3MiYds">
              <node concept="Xl_RD" id="CRlyEVvpIj" role="3MiMdn">
                <property role="Xl_RC" value="Short names" />
              </node>
              <node concept="37vLTw" id="2BHiRxeogsN" role="3MiK7k">
                <ref role="3cqZAo" node="CRlyEVv4SN" resolve="SHORTEN_NAMES" />
              </node>
            </node>
            <node concept="3Milgn" id="CRlyEVvpIf" role="3MiYds">
              <node concept="Xl_RD" id="CRlyEVvpIl" role="3MiMdn">
                <property role="Xl_RC" value="Colors" />
              </node>
              <node concept="37vLTw" id="2BHiRxeop1o" role="3MiK7k">
                <ref role="3cqZAo" node="CRlyEVv4Ty" resolve="COLORS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CRlyEVv4SK" role="jymVt">
      <property role="TrG5h" value="myColumn" />
      <node concept="3Tm6S6" id="CRlyEVv4SL" role="1B3o_S" />
      <node concept="3uibUv" id="CRlyEVv4SM" role="1tU5fm">
        <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
      </node>
    </node>
    <node concept="312cEg" id="CRlyEVv4TI" role="jymVt">
      <property role="TrG5h" value="myKey" />
      <node concept="3Tm6S6" id="CRlyEVv4TJ" role="1B3o_S" />
      <node concept="17QB3L" id="CRlyEVv4TL" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="CRlyEVv4SR" role="jymVt">
      <node concept="3cqZAl" id="CRlyEVv4SS" role="3clF45" />
      <node concept="3Tm1VV" id="CRlyEVv4ST" role="1B3o_S" />
      <node concept="3clFbS" id="CRlyEVv4SU" role="3clF47">
        <node concept="XkiVB" id="CRlyEVv4SV" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="3EllGN" id="CRlyEVvpIn" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm8VV" role="3ElVtu">
              <ref role="3cqZAo" node="CRlyEVv4TA" resolve="key" />
            </node>
            <node concept="37vLTw" id="2BHiRxeonWB" role="3ElQJh">
              <ref role="3cqZAo" node="CRlyEVv4Ur" resolve="KEYS_TO_TITLES" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CRlyEVv4TN" role="3cqZAp">
          <node concept="37vLTI" id="CRlyEVv4TP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusbf" role="37vLTJ">
              <ref role="3cqZAo" node="CRlyEVv4TI" resolve="myKey" />
            </node>
            <node concept="37vLTw" id="2BHiRxglnp4" role="37vLTx">
              <ref role="3cqZAo" node="CRlyEVv4TA" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CRlyEVv4SX" role="3cqZAp">
          <node concept="37vLTI" id="CRlyEVv4SY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8Q7" role="37vLTx">
              <ref role="3cqZAo" node="CRlyEVv4T1" resolve="column" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuvId" role="37vLTJ">
              <ref role="3cqZAo" node="CRlyEVv4SK" resolve="myColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CRlyEVv4T1" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="3uibUv" id="CRlyEVv4T2" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="CRlyEVv4TA" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="CRlyEVv4TC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="CRlyEVv4T4" role="jymVt">
      <property role="TrG5h" value="isSelected" />
      <node concept="37vLTG" id="CRlyEVv4T7" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="CRlyEVv4T8" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="10P_77" id="CRlyEVv4T6" role="3clF45" />
      <node concept="3Tm1VV" id="CRlyEVv4T5" role="1B3o_S" />
      <node concept="3clFbS" id="CRlyEVv4T9" role="3clF47">
        <node concept="3clFbF" id="CRlyEVv4Ta" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqOG" role="3clFbG">
            <ref role="37wK5l" node="CRlyEVv4SA" resolve="isSet" />
            <node concept="37vLTw" id="2BHiRxeudYS" role="37wK5m">
              <ref role="3cqZAo" node="CRlyEVv4TI" resolve="myKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Se_N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="CRlyEVv4Tc" role="jymVt">
      <property role="TrG5h" value="setSelected" />
      <node concept="37vLTG" id="CRlyEVv4Tf" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="CRlyEVv4Tg" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="CRlyEVv4Te" role="3clF45" />
      <node concept="3Tm1VV" id="CRlyEVv4Td" role="1B3o_S" />
      <node concept="3clFbS" id="CRlyEVv4Tj" role="3clF47">
        <node concept="3clFbF" id="CRlyEVv4Tk" role="3cqZAp">
          <node concept="2OqwBi" id="CRlyEVv4Tl" role="3clFbG">
            <node concept="2YIFZM" id="CRlyEVv4Tm" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="CRlyEVv4Tn" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="2BHiRxeuT$c" role="37wK5m">
                <ref role="3cqZAo" node="CRlyEVv4TI" resolve="myKey" />
              </node>
              <node concept="2YIFZM" id="CRlyEVv4Tp" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(boolean):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="2BHiRxgle4w" role="37wK5m">
                  <ref role="3cqZAo" node="CRlyEVv4Th" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CRlyEVv4Tr" role="3cqZAp">
          <node concept="2OqwBi" id="CRlyEVv4Ts" role="3clFbG">
            <node concept="liA8E" id="CRlyEVv4Tu" role="2OqNvi">
              <ref role="37wK5l" node="3VlLT5ndhm0" resolve="invalidateLayout" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuKkm" role="2Oq$k0">
              <ref role="3cqZAo" node="CRlyEVv4SK" resolve="myColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CRlyEVv4Th" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="CRlyEVv4Ti" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Se_O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="CRlyEVv4SA" role="jymVt">
      <property role="TrG5h" value="isSet" />
      <node concept="10P_77" id="CRlyEVv4SB" role="3clF45" />
      <node concept="3Tm1VV" id="CRlyEVv4SJ" role="1B3o_S" />
      <node concept="3clFbS" id="CRlyEVv4SC" role="3clF47">
        <node concept="3clFbF" id="CRlyEVv4SD" role="3cqZAp">
          <node concept="2OqwBi" id="CRlyEVv4SE" role="3clFbG">
            <node concept="liA8E" id="CRlyEVv4SG" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean):boolean" resolve="getBoolean" />
              <node concept="37vLTw" id="2BHiRxgm6yy" role="37wK5m">
                <ref role="3cqZAo" node="CRlyEVv4Tv" resolve="key" />
              </node>
              <node concept="3clFbT" id="CRlyEVv4SI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2YIFZM" id="CRlyEVv4SF" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CRlyEVv4Tv" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="CRlyEVv4Tw" role="1tU5fm" />
      </node>
    </node>
    <node concept="3uibUv" id="CRlyEVv4T3" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="2gTjq2Tg$iT">
    <property role="TrG5h" value="ShowAdditionalInfoAction" />
    <property role="3GE5qa" value="actions" />
    <property role="2bfB8j" value="false" />
    <node concept="312cEg" id="2gTjq2Tg$iU" role="jymVt">
      <property role="TrG5h" value="myAnnotationColumn" />
      <node concept="3Tm6S6" id="2gTjq2Tg$iV" role="1B3o_S" />
      <node concept="3uibUv" id="2gTjq2Tg$iW" role="1tU5fm">
        <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
      </node>
    </node>
    <node concept="3clFbW" id="2gTjq2Tg$iY" role="jymVt">
      <node concept="37vLTG" id="2gTjq2Tg$j6" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="2gTjq2Tg$j7" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2gTjq2Tg$j0" role="1B3o_S" />
      <node concept="3clFbS" id="2gTjq2Tg$j1" role="3clF47">
        <node concept="3clFbF" id="2gTjq2Tg$j2" role="3cqZAp">
          <node concept="37vLTI" id="2gTjq2Tg$j3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmFz1" role="37vLTx">
              <ref role="3cqZAo" node="2gTjq2Tg$j6" resolve="annotationColumn" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuFk9" role="37vLTJ">
              <ref role="3cqZAo" node="2gTjq2Tg$iU" resolve="myAnnotationColumn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2gTjq2Tg$iZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2gTjq2Tg$jn" role="jymVt">
      <property role="TrG5h" value="doUpdate" />
      <node concept="3clFbS" id="2gTjq2Tg$js" role="3clF47">
        <node concept="3clFbF" id="2gTjq2Tg$jt" role="3cqZAp">
          <node concept="2OqwBi" id="2gTjq2Tg$ju" role="3clFbG">
            <node concept="liA8E" id="2gTjq2Tg$jy" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="2gTjq2Tg$jz" role="37wK5m">
                <node concept="Xl_RD" id="2gTjq2Tg$j$" role="3uHU7w">
                  <property role="Xl_RC" value=" Additional Info" />
                </node>
                <node concept="1eOMI4" id="2gTjq2Tg$j_" role="3uHU7B">
                  <node concept="3K4zz7" id="2gTjq2Tg$jA" role="1eOMHV">
                    <node concept="Xl_RD" id="2gTjq2Tg$jB" role="3K4E3e">
                      <property role="Xl_RC" value="Hide" />
                    </node>
                    <node concept="Xl_RD" id="2gTjq2Tg$jC" role="3K4GZi">
                      <property role="Xl_RC" value="Show" />
                    </node>
                    <node concept="2OqwBi" id="2gTjq2Tg$jD" role="3K4Cdx">
                      <node concept="37vLTw" id="2BHiRxeuyIB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2gTjq2Tg$iU" resolve="myAnnotationColumn" />
                      </node>
                      <node concept="liA8E" id="2gTjq2Tg$jF" role="2OqNvi">
                        <ref role="37wK5l" node="7DHERWaGYNW" resolve="isShowAdditionalInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2gTjq2Tg$jv" role="2Oq$k0">
              <node concept="liA8E" id="2gTjq2Tg$jx" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmCgU" role="2Oq$k0">
                <ref role="3cqZAo" node="2gTjq2Tg$jq" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gTjq2Tg$jq" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2gTjq2Tg$jr" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="2gTjq2Tg$jp" role="3clF45" />
      <node concept="3Tmbuc" id="2gTjq2Tg$jo" role="1B3o_S" />
      <node concept="37vLTG" id="1JAxb5h2x0I" role="3clF46">
        <property role="TrG5h" value="_params" />
        <node concept="3rvAFt" id="1JAxb5h2x0J" role="1tU5fm">
          <node concept="17QB3L" id="1JAxb5h2x0K" role="3rvQeY" />
          <node concept="3uibUv" id="1JAxb5h2x0L" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvUU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1n0ZNgnxo7L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <node concept="37vLTG" id="1n0ZNgnxo7O" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1n0ZNgnxo7P" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="1n0ZNgnxo7Q" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="1n0ZNgnxo7R" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="1n0ZNgnxo_p" role="11_B2D" />
          <node concept="3uibUv" id="1n0ZNgnxo7T" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1n0ZNgnxo7M" role="1B3o_S" />
      <node concept="3cqZAl" id="1n0ZNgnxo7N" role="3clF45" />
      <node concept="3clFbS" id="1n0ZNgnxo7U" role="3clF47">
        <node concept="3clFbF" id="1n0ZNgnxo_r" role="3cqZAp">
          <node concept="2OqwBi" id="1n0ZNgnxo_s" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunpi" role="2Oq$k0">
              <ref role="3cqZAo" node="2gTjq2Tg$iU" resolve="myAnnotationColumn" />
            </node>
            <node concept="liA8E" id="1n0ZNgnxo_u" role="2OqNvi">
              <ref role="37wK5l" node="7DHERWaGYO4" resolve="setShowAdditionalInfo" />
              <node concept="3fqX7Q" id="1n0ZNgnxo_v" role="37wK5m">
                <node concept="2OqwBi" id="1n0ZNgnxo_w" role="3fr31v">
                  <node concept="liA8E" id="1n0ZNgnxo_y" role="2OqNvi">
                    <ref role="37wK5l" node="7DHERWaGYNW" resolve="isShowAdditionalInfo" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuTq1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gTjq2Tg$iU" resolve="myAnnotationColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvUT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2gTjq2Tg$j8" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
    </node>
  </node>
  <node concept="312cEu" id="6HTH_dWky92">
    <property role="TrG5h" value="VcsRevisionRange" />
    <property role="3GE5qa" value="actions" />
    <node concept="312cEg" id="6HTH_dWkydH" role="jymVt">
      <property role="TrG5h" value="myColumn" />
      <node concept="3Tm6S6" id="6HTH_dWkydI" role="1B3o_S" />
      <node concept="3uibUv" id="6HTH_dWk$c4" role="1tU5fm">
        <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
      </node>
    </node>
    <node concept="312cEg" id="6HTH_dWlhBn" role="jymVt">
      <property role="TrG5h" value="myFileAnnotation" />
      <node concept="3uibUv" id="6HTH_dWlhBq" role="1tU5fm">
        <ref role="3uigEE" to="8voc:~FileAnnotation" resolve="FileAnnotation" />
      </node>
      <node concept="3Tm6S6" id="6HTH_dWlhBo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6HTH_dWkUzm" role="jymVt">
      <property role="TrG5h" value="myBeforeAction" />
      <node concept="3Tm6S6" id="6HTH_dWkUzn" role="1B3o_S" />
      <node concept="3uibUv" id="6HTH_dWkUzp" role="1tU5fm">
        <ref role="3uigEE" node="6HTH_dWk$cv" resolve="VcsRevisionRange.HiglightAction" />
      </node>
    </node>
    <node concept="312cEg" id="6HTH_dWkUzt" role="jymVt">
      <property role="TrG5h" value="myAfterAction" />
      <node concept="3Tm6S6" id="6HTH_dWkUzu" role="1B3o_S" />
      <node concept="3uibUv" id="6HTH_dWkUzv" role="1tU5fm">
        <ref role="3uigEE" node="6HTH_dWk$cv" resolve="VcsRevisionRange.HiglightAction" />
      </node>
    </node>
    <node concept="312cEg" id="6HTH_dWlhCK" role="jymVt">
      <property role="TrG5h" value="myRevisionNumberToRevision" />
      <node concept="2ShNRf" id="6HTH_dWlhD3" role="33vP2m">
        <node concept="3rGOSV" id="6HTH_dWlhD5" role="2ShVmc">
          <node concept="3uibUv" id="6HTH_dWlhD9" role="3rHtpV">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
          <node concept="3uibUv" id="6HTH_dWlhD8" role="3rHrn6">
            <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="6HTH_dWlhCN" role="1tU5fm">
        <node concept="3uibUv" id="6HTH_dWlhCO" role="3rvQeY">
          <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
        </node>
        <node concept="3uibUv" id="6HTH_dWlhCP" role="3rvSg0">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6HTH_dWlhCL" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6HTH_dWk$c5" role="jymVt">
      <node concept="3Tm1VV" id="6HTH_dWk$c7" role="1B3o_S" />
      <node concept="3cqZAl" id="6HTH_dWk$c6" role="3clF45" />
      <node concept="3clFbS" id="6HTH_dWk$c9" role="3clF47">
        <node concept="XkiVB" id="6HTH_dWlhIY" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
          <node concept="Xl_RD" id="6HTH_dWlhIZ" role="37wK5m">
            <property role="Xl_RC" value="Revision Range" />
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWk$cc" role="3cqZAp">
          <node concept="37vLTI" id="6HTH_dWk$ce" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglWvf" role="37vLTx">
              <ref role="3cqZAo" node="6HTH_dWk$ca" resolve="column" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuRPl" role="37vLTJ">
              <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlhBH" role="3cqZAp">
          <node concept="37vLTI" id="6HTH_dWlhBJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhfY" role="37vLTJ">
              <ref role="3cqZAo" node="6HTH_dWlhBn" resolve="myFileAnnotation" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf45" role="37vLTx">
              <ref role="3cqZAo" node="6HTH_dWlhBD" resolve="fileAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWkUzx" role="3cqZAp">
          <node concept="37vLTI" id="6HTH_dWkUzz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyIY" role="37vLTJ">
              <ref role="3cqZAo" node="6HTH_dWkUzm" resolve="myBeforeAction" />
            </node>
            <node concept="2ShNRf" id="6HTH_dWlhAh" role="37vLTx">
              <node concept="1pGfFk" id="6HTH_dWlhAi" role="2ShVmc">
                <ref role="37wK5l" node="6HTH_dWk$cx" resolve="VcsRevisionRange.HiglightAction" />
                <node concept="3clFbT" id="6HTH_dWlhAk" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlhAm" role="3cqZAp">
          <node concept="37vLTI" id="6HTH_dWlhAn" role="3clFbG">
            <node concept="2ShNRf" id="6HTH_dWlhAo" role="37vLTx">
              <node concept="1pGfFk" id="6HTH_dWlhAp" role="2ShVmc">
                <ref role="37wK5l" node="6HTH_dWk$cx" resolve="VcsRevisionRange.HiglightAction" />
                <node concept="3clFbT" id="6HTH_dWlhAq" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeukmY" role="37vLTJ">
              <ref role="3cqZAo" node="6HTH_dWkUzt" resolve="myAfterAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlhDa" role="3cqZAp">
          <node concept="37vLTI" id="6HTH_dWlhDb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq45" role="37vLTJ">
              <ref role="3cqZAo" node="6HTH_dWlhCK" resolve="myRevisionNumberToRevision" />
            </node>
            <node concept="2ShNRf" id="6HTH_dWlhCu" role="37vLTx">
              <node concept="3rGOSV" id="6HTH_dWlhCv" role="2ShVmc">
                <node concept="3uibUv" id="6HTH_dWlhCx" role="3rHtpV">
                  <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                </node>
                <node concept="3uibUv" id="6HTH_dWlhCw" role="3rHrn6">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6HTH_dWlhCy" role="3cqZAp">
          <node concept="3clFbS" id="6HTH_dWlhC$" role="2LFqv$">
            <node concept="3clFbF" id="6HTH_dWlhC_" role="3cqZAp">
              <node concept="37vLTI" id="6HTH_dWlhCA" role="3clFbG">
                <node concept="2GrUjf" id="6HTH_dWlhCB" role="37vLTx">
                  <ref role="2Gs0qQ" node="6HTH_dWlhCz" resolve="rev" />
                </node>
                <node concept="3EllGN" id="6HTH_dWlhCC" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxeuhUg" role="3ElQJh">
                    <ref role="3cqZAo" node="6HTH_dWlhCK" resolve="myRevisionNumberToRevision" />
                  </node>
                  <node concept="2OqwBi" id="6HTH_dWlhCD" role="3ElVtu">
                    <node concept="liA8E" id="6HTH_dWlhCF" role="2OqNvi">
                      <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber():com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getRevisionNumber" />
                    </node>
                    <node concept="2GrUjf" id="6HTH_dWlhCE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6HTH_dWlhCz" resolve="rev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="6HTH_dWlhCz" role="2Gsz3X">
            <property role="TrG5h" value="rev" />
          </node>
          <node concept="2OqwBi" id="6HTH_dWlhCH" role="2GsD0m">
            <node concept="liA8E" id="6HTH_dWlhCJ" role="2OqNvi">
              <ref role="37wK5l" to="8voc:~FileAnnotation.getRevisions():java.util.List" resolve="getRevisions" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoNs" role="2Oq$k0">
              <ref role="3cqZAo" node="6HTH_dWlhBn" resolve="myFileAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlhJ1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc0G" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
            <node concept="3clFbT" id="6HTH_dWlhJ3" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlhJ5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz75W" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeuBT7" role="37wK5m">
              <ref role="3cqZAo" node="6HTH_dWkUzm" resolve="myBeforeAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlhJ9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZCT" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
            <node concept="37vLTw" id="2BHiRxeuWRY" role="37wK5m">
              <ref role="3cqZAo" node="6HTH_dWkUzt" resolve="myAfterAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HTH_dWlq27" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk3r" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
            <node concept="2ShNRf" id="6HTH_dWlq29" role="37wK5m">
              <node concept="YeOm9" id="6HTH_dWlq2b" role="2ShVmc">
                <node concept="1Y3b0j" id="6HTH_dWlq2c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                  <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
                  <node concept="3clFb_" id="1n0ZNgnxo_K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="doExecute" />
                    <node concept="3clFbS" id="1n0ZNgnxo_T" role="3clF47">
                      <node concept="3clFbF" id="6HTH_dWlq2l" role="3cqZAp">
                        <node concept="37vLTI" id="6HTH_dWlq2s" role="3clFbG">
                          <node concept="2OqwBi" id="6HTH_dWlq2n" role="37vLTJ">
                            <node concept="37vLTw" id="2BHiRxeus7U" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HTH_dWkUzm" resolve="myBeforeAction" />
                            </node>
                            <node concept="2OwXpG" id="6HTH_dWlq2r" role="2OqNvi">
                              <ref role="2Oxat5" node="6HTH_dWk$cC" resolve="myRevision" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6HTH_dWlq2v" role="37vLTx" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6HTH_dWlq2w" role="3cqZAp">
                        <node concept="37vLTI" id="6HTH_dWlq2x" role="3clFbG">
                          <node concept="2OqwBi" id="6HTH_dWlq2z" role="37vLTJ">
                            <node concept="2OwXpG" id="6HTH_dWlq2_" role="2OqNvi">
                              <ref role="2Oxat5" node="6HTH_dWk$cC" resolve="myRevision" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuqM1" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HTH_dWkUzt" resolve="myAfterAction" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6HTH_dWlq2y" role="37vLTx" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6HTH_dWlq30" role="3cqZAp">
                        <node concept="2OqwBi" id="6HTH_dWlq31" role="3clFbG">
                          <node concept="liA8E" id="6HTH_dWlq33" role="2OqNvi">
                            <ref role="37wK5l" node="3VlLT5ndhm0" resolve="invalidateLayout" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuqPV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1n0ZNgnxo_N" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="1n0ZNgnxo_O" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1n0ZNgnxo_P" role="3clF46">
                      <property role="TrG5h" value="map" />
                      <node concept="3uibUv" id="1n0ZNgnxo_Q" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="17QB3L" id="1n0ZNgnxo_U" role="11_B2D" />
                        <node concept="3uibUv" id="1n0ZNgnxo_S" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1n0ZNgnxo_M" role="3clF45" />
                    <node concept="3Tmbuc" id="1n0ZNgnxo_L" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3tYsUK_S8PR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6HTH_dWlq2d" role="1B3o_S" />
                  <node concept="Xl_RD" id="6HTH_dWlq2k" role="37wK5m">
                    <property role="Xl_RC" value="Remove Highlighting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6HTH_dWk$ca" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="3uibUv" id="6HTH_dWk$cb" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="6HTH_dWlhBD" role="3clF46">
        <property role="TrG5h" value="fileAnnotation" />
        <node concept="3uibUv" id="6HTH_dWlhBF" role="1tU5fm">
          <ref role="3uigEE" to="8voc:~FileAnnotation" resolve="FileAnnotation" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6HTH_dWlhBN" role="jymVt">
      <property role="TrG5h" value="isFileLineHighlighted" />
      <node concept="37vLTG" id="6HTH_dWlhBS" role="3clF46">
        <property role="TrG5h" value="fileLine" />
        <node concept="10Oyi0" id="6HTH_dWlhBT" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6HTH_dWlhBP" role="1B3o_S" />
      <node concept="10P_77" id="6HTH_dWlhBR" role="3clF45" />
      <node concept="3clFbS" id="6HTH_dWlhBQ" role="3clF47">
        <node concept="3cpWs8" id="6HTH_dWlhDw" role="3cqZAp">
          <node concept="3cpWsn" id="6HTH_dWlhDx" role="3cpWs9">
            <property role="TrG5h" value="revision" />
            <node concept="3EllGN" id="6HTH_dWlhDz" role="33vP2m">
              <node concept="2OqwBi" id="6HTH_dWlhD$" role="3ElVtu">
                <node concept="liA8E" id="6HTH_dWlhDA" role="2OqNvi">
                  <ref role="37wK5l" to="8voc:~FileAnnotation.getLineRevisionNumber(int):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getLineRevisionNumber" />
                  <node concept="37vLTw" id="2BHiRxgmgmL" role="37wK5m">
                    <ref role="3cqZAo" node="6HTH_dWlhBS" resolve="fileLine" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuTzj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HTH_dWlhBn" resolve="myFileAnnotation" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeujYs" role="3ElQJh">
                <ref role="3cqZAo" node="6HTH_dWlhCK" resolve="myRevisionNumberToRevision" />
              </node>
            </node>
            <node concept="3uibUv" id="6HTH_dWlhDy" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6HTH_dWlhEl" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="22lmx$" id="6HTH_dWlhEp" role="3clFbw">
            <node concept="3y3z36" id="6HTH_dWlhEv" role="3uHU7w">
              <node concept="10Nm6u" id="6HTH_dWlhEw" role="3uHU7w" />
              <node concept="2OqwBi" id="6HTH_dWlhEx" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeulaj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HTH_dWkUzt" resolve="myAfterAction" />
                </node>
                <node concept="2OwXpG" id="6HTH_dWlhEz" role="2OqNvi">
                  <ref role="2Oxat5" node="6HTH_dWk$cC" resolve="myRevision" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6HTH_dWlhEq" role="3uHU7B">
              <node concept="2OqwBi" id="6HTH_dWlhEs" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeudf0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HTH_dWkUzm" resolve="myBeforeAction" />
                </node>
                <node concept="2OwXpG" id="6HTH_dWlhEu" role="2OqNvi">
                  <ref role="2Oxat5" node="6HTH_dWk$cC" resolve="myRevision" />
                </node>
              </node>
              <node concept="10Nm6u" id="6HTH_dWlhEr" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6HTH_dWlhEm" role="3clFbx">
            <node concept="3cpWs6" id="6HTH_dWlhF2" role="3cqZAp">
              <node concept="1Wc70l" id="6HTH_dWlhHY" role="3cqZAk">
                <node concept="2OqwBi" id="6HTH_dWlhHS" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeumw5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HTH_dWkUzm" resolve="myBeforeAction" />
                  </node>
                  <node concept="liA8E" id="6HTH_dWlhHW" role="2OqNvi">
                    <ref role="37wK5l" node="6HTH_dWlhFX" resolve="isHiglighted" />
                    <node concept="37vLTw" id="3GM_nagTzdJ" role="37wK5m">
                      <ref role="3cqZAo" node="6HTH_dWlhDx" resolve="revision" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6HTH_dWlhI2" role="3uHU7w">
                  <node concept="liA8E" id="6HTH_dWlhI6" role="2OqNvi">
                    <ref role="37wK5l" node="6HTH_dWlhFX" resolve="isHiglighted" />
                    <node concept="37vLTw" id="3GM_nagTvN7" role="37wK5m">
                      <ref role="3cqZAo" node="6HTH_dWlhDx" resolve="revision" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeue_y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HTH_dWkUzt" resolve="myAfterAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6HTH_dWlhI8" role="9aQIa">
            <node concept="3clFbS" id="6HTH_dWlhI9" role="9aQI4">
              <node concept="3cpWs6" id="6HTH_dWlhId" role="3cqZAp">
                <node concept="3clFbT" id="6HTH_dWlhIe" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6HTH_dWkU75" role="jymVt">
      <property role="TrG5h" value="revisionToString" />
      <node concept="37vLTG" id="6HTH_dWkU7a" role="3clF46">
        <property role="TrG5h" value="revision" />
        <node concept="3uibUv" id="6HTH_dWkU7b" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6HTH_dWkU79" role="1B3o_S" />
      <node concept="3clFbS" id="6HTH_dWkU78" role="3clF47">
        <node concept="3cpWs8" id="6HTH_dWkU7q" role="3cqZAp">
          <node concept="3cpWsn" id="6HTH_dWkU7r" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="3uibUv" id="6HTH_dWkU7s" role="1tU5fm">
              <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
            </node>
            <node concept="2OqwBi" id="6HTH_dWkU7t" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm_tB" role="2Oq$k0">
                <ref role="3cqZAo" node="6HTH_dWkU7a" resolve="revision" />
              </node>
              <node concept="liA8E" id="6HTH_dWkU7v" role="2OqNvi">
                <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionNumber():com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getRevisionNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6HTH_dWkUuO" role="3cqZAp">
          <node concept="2ZW3vV" id="6HTH_dWkUuU" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwLB" role="2ZW6bz">
              <ref role="3cqZAo" node="6HTH_dWkU7r" resolve="number" />
            </node>
            <node concept="3uibUv" id="6HTH_dWkUuX" role="2ZW6by">
              <ref role="3uigEE" to="yah0:~ShortVcsRevisionNumber" resolve="ShortVcsRevisionNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="6HTH_dWkUuP" role="3clFbx">
            <node concept="3cpWs6" id="6HTH_dWkUuZ" role="3cqZAp">
              <node concept="2OqwBi" id="6HTH_dWkUv6" role="3cqZAk">
                <node concept="liA8E" id="6HTH_dWkUva" role="2OqNvi">
                  <ref role="37wK5l" to="yah0:~ShortVcsRevisionNumber.toShortString():java.lang.String" resolve="toShortString" />
                </node>
                <node concept="1eOMI4" id="6HTH_dWkUv1" role="2Oq$k0">
                  <node concept="10QFUN" id="6HTH_dWkUv2" role="1eOMHV">
                    <node concept="3uibUv" id="6HTH_dWkUv5" role="10QFUM">
                      <ref role="3uigEE" to="yah0:~ShortVcsRevisionNumber" resolve="ShortVcsRevisionNumber" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzte" role="10QFUP">
                      <ref role="3cqZAo" node="6HTH_dWkU7r" resolve="number" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6HTH_dWkUvb" role="9aQIa">
            <node concept="3clFbS" id="6HTH_dWkUvc" role="9aQI4">
              <node concept="3cpWs6" id="6HTH_dWkUvd" role="3cqZAp">
                <node concept="2OqwBi" id="6HTH_dWkUvg" role="3cqZAk">
                  <node concept="liA8E" id="6HTH_dWkUvk" role="2OqNvi">
                    <ref role="37wK5l" to="yah0:~VcsRevisionNumber.asString():java.lang.String" resolve="asString" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxJO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HTH_dWkU7r" resolve="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6HTH_dWkUvl" role="3clF45" />
    </node>
    <node concept="312cEu" id="6HTH_dWk$cv" role="jymVt">
      <property role="TrG5h" value="HiglightAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6UMzIotS2xB" role="1B3o_S" />
      <node concept="3uibUv" id="6HTH_dWk$cB" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
      </node>
      <node concept="312cEg" id="6HTH_dWk$cC" role="jymVt">
        <property role="TrG5h" value="myRevision" />
        <node concept="10Nm6u" id="6HTH_dWk$cH" role="33vP2m" />
        <node concept="3uibUv" id="6HTH_dWk$cF" role="1tU5fm">
          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
        </node>
        <node concept="3Tm6S6" id="6HTH_dWk$cD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6HTH_dWk$cI" role="jymVt">
        <property role="TrG5h" value="myBefore" />
        <node concept="10P_77" id="6HTH_dWkUyx" role="1tU5fm" />
        <node concept="3Tm6S6" id="6HTH_dWk$cJ" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6HTH_dWk$cx" role="jymVt">
        <node concept="3clFbS" id="6HTH_dWk$c$" role="3clF47">
          <node concept="3clFbF" id="6HTH_dWk$cO" role="3cqZAp">
            <node concept="37vLTI" id="6HTH_dWk$cQ" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm_x9" role="37vLTx">
                <ref role="3cqZAo" node="6HTH_dWk$cM" resolve="before" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuMBv" role="37vLTJ">
                <ref role="3cqZAo" node="6HTH_dWk$cI" resolve="myBefore" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6HTH_dWlhAu" role="3cqZAp">
            <node concept="3fqX7Q" id="6HTH_dWlhAy" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgm$Rb" role="3fr31v">
                <ref role="3cqZAo" node="6HTH_dWk$cM" resolve="before" />
              </node>
            </node>
            <node concept="3clFbS" id="6HTH_dWlhAv" role="3clFbx">
              <node concept="3clFbF" id="6HTH_dWlhBd" role="3cqZAp">
                <node concept="37vLTI" id="6HTH_dWlhBf" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuORk" role="37vLTJ">
                    <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                  </node>
                  <node concept="2OqwBi" id="6HTH_dWlhBi" role="37vLTx">
                    <node concept="1uHKPH" id="6HTH_dWlhBm" role="2OqNvi" />
                    <node concept="2OqwBi" id="6HTH_dWlhBj" role="2Oq$k0">
                      <node concept="liA8E" id="6HTH_dWlhBl" role="2OqNvi">
                        <ref role="37wK5l" node="6HTH_dWkUwU" resolve="getRevisions" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuNZn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6HTH_dWk$cz" role="1B3o_S" />
        <node concept="3cqZAl" id="6HTH_dWk$cy" role="3clF45" />
        <node concept="37vLTG" id="6HTH_dWk$cM" role="3clF46">
          <property role="TrG5h" value="before" />
          <node concept="10P_77" id="6HTH_dWkUyz" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1n0ZNgnxo_$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doUpdate" />
        <node concept="3clFbS" id="1n0ZNgnxo_H" role="3clF47">
          <node concept="3cpWs8" id="6HTH_dWkUyG" role="3cqZAp">
            <node concept="3cpWsn" id="6HTH_dWkUyH" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="3K4zz7" id="6HTH_dWkUyN" role="33vP2m">
                <node concept="Xl_RD" id="6HTH_dWkUyR" role="3K4E3e">
                  <property role="Xl_RC" value="Show Before..." />
                </node>
                <node concept="37vLTw" id="2BHiRxeul4L" role="3K4Cdx">
                  <ref role="3cqZAo" node="6HTH_dWk$cI" resolve="myBefore" />
                </node>
                <node concept="Xl_RD" id="6HTH_dWkUyS" role="3K4GZi">
                  <property role="Xl_RC" value="Show After..." />
                </node>
              </node>
              <node concept="17QB3L" id="6HTH_dWkUyI" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="6HTH_dWkUz6" role="3cqZAp">
            <node concept="3cpWsn" id="6HTH_dWkUz7" role="3cpWs9">
              <property role="TrG5h" value="description" />
              <node concept="17QB3L" id="6HTH_dWkUz8" role="1tU5fm" />
              <node concept="3K4zz7" id="6HTH_dWkUzb" role="33vP2m">
                <node concept="Xl_RD" id="6HTH_dWkUzg" role="3K4GZi">
                  <property role="Xl_RC" value="Highlights revisions after or equal to selected" />
                </node>
                <node concept="37vLTw" id="2BHiRxeut48" role="3K4Cdx">
                  <ref role="3cqZAo" node="6HTH_dWk$cI" resolve="myBefore" />
                </node>
                <node concept="Xl_RD" id="6HTH_dWkUzf" role="3K4E3e">
                  <property role="Xl_RC" value="Highlights revisions before or equal to selected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HTH_dWkUvI" role="3cqZAp">
            <node concept="2OqwBi" id="6HTH_dWkUvP" role="3clFbG">
              <node concept="liA8E" id="6HTH_dWkUvT" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
                <node concept="3K4zz7" id="6HTH_dWkUvU" role="37wK5m">
                  <node concept="2YIFZM" id="183J8umfcmK" role="3K4GZi">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="183J8umfcmL" role="37wK5m">
                      <property role="Xl_RC" value="%s (%s)" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwfj" role="37wK5m">
                      <ref role="3cqZAo" node="6HTH_dWkUyH" resolve="text" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqysiZn" role="37wK5m">
                      <ref role="37wK5l" node="6HTH_dWkU75" resolve="revisionToString" />
                      <node concept="37vLTw" id="2BHiRxeuIxH" role="37wK5m">
                        <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$22" role="3K4E3e">
                    <ref role="3cqZAo" node="6HTH_dWkUyH" resolve="text" />
                  </node>
                  <node concept="3clFbC" id="6HTH_dWkUvV" role="3K4Cdx">
                    <node concept="10Nm6u" id="6HTH_dWkUvW" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeuMeq" role="3uHU7B">
                      <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HTH_dWkUvK" role="2Oq$k0">
                <node concept="liA8E" id="6HTH_dWkUvO" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9Sj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n0ZNgnxo_B" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HTH_dWkUw7" role="3cqZAp">
            <node concept="2OqwBi" id="6HTH_dWkUwl" role="3clFbG">
              <node concept="liA8E" id="6HTH_dWkUwp" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setDescription(java.lang.String):void" resolve="setDescription" />
                <node concept="37vLTw" id="3GM_nagTzP3" role="37wK5m">
                  <ref role="3cqZAo" node="6HTH_dWkUz7" resolve="description" />
                </node>
              </node>
              <node concept="2OqwBi" id="6HTH_dWkUwe" role="2Oq$k0">
                <node concept="liA8E" id="6HTH_dWkUwk" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheVx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n0ZNgnxo_B" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6HTH_dWkUwB" role="3cqZAp">
            <node concept="2OqwBi" id="6HTH_dWkUwI" role="3clFbG">
              <node concept="liA8E" id="6HTH_dWkUwM" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="2OqwBi" id="6HTH_dWkUxa" role="37wK5m">
                  <node concept="3GX2aA" id="6HTH_dWkUxf" role="2OqNvi" />
                  <node concept="2OqwBi" id="6HTH_dWkUwP" role="2Oq$k0">
                    <node concept="liA8E" id="6HTH_dWkUx9" role="2OqNvi">
                      <ref role="37wK5l" node="6HTH_dWkUwU" resolve="getRevisions" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeunke" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6HTH_dWkUwD" role="2Oq$k0">
                <node concept="liA8E" id="6HTH_dWkUwH" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmzoD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n0ZNgnxo_B" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1n0ZNgnxo_A" role="3clF45" />
        <node concept="37vLTG" id="1n0ZNgnxo_B" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1n0ZNgnxo_C" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="1n0ZNgnxo_D" role="3clF46">
          <property role="TrG5h" value="map" />
          <node concept="3uibUv" id="1n0ZNgnxo_E" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="17QB3L" id="1n0ZNgnxo_J" role="11_B2D" />
            <node concept="3uibUv" id="1n0ZNgnxo_G" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="1n0ZNgnxo__" role="1B3o_S" />
        <node concept="2AHcQZ" id="3tYsUK_Sc$h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7z7YGOAH9gV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doExecute" />
        <node concept="3cqZAl" id="7z7YGOAH9gX" role="3clF45" />
        <node concept="3Tmbuc" id="7z7YGOAH9gW" role="1B3o_S" />
        <node concept="37vLTG" id="7z7YGOAH9h6" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7z7YGOAH9h7" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="7z7YGOAH9h8" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="7z7YGOAH9h9" role="1tU5fm">
            <node concept="17QB3L" id="6sqsxb$DoVT" role="3rvQeY" />
            <node concept="3uibUv" id="7z7YGOAH9hb" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7z7YGOAH9h4" role="3clF47">
          <node concept="3clFbF" id="6HTH_dWkUxn" role="3cqZAp">
            <node concept="2YIFZM" id="6HTH_dWkUxo" role="3clFbG">
              <ref role="37wK5l" to="de5p:~CompareWithSelectedRevisionAction.showListPopup(java.util.List,com.intellij.openapi.project.Project,com.intellij.util.Consumer,boolean):void" resolve="showListPopup" />
              <ref role="1Pybhc" to="de5p:~CompareWithSelectedRevisionAction" resolve="CompareWithSelectedRevisionAction" />
              <node concept="2OqwBi" id="6HTH_dWkUxp" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeumMu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                </node>
                <node concept="liA8E" id="6HTH_dWkUxr" role="2OqNvi">
                  <ref role="37wK5l" node="6HTH_dWkUwU" resolve="getRevisions" />
                </node>
              </node>
              <node concept="2OqwBi" id="6HTH_dWkUxP" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeulal" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                </node>
                <node concept="liA8E" id="6HTH_dWkUyf" role="2OqNvi">
                  <ref role="37wK5l" node="6HTH_dWkUxT" resolve="getProject" />
                </node>
              </node>
              <node concept="2ShNRf" id="6HTH_dWkUxv" role="37wK5m">
                <node concept="YeOm9" id="6HTH_dWkUxw" role="2ShVmc">
                  <node concept="1Y3b0j" id="6HTH_dWkUxx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="9w4s:~Consumer" resolve="Consumer" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6HTH_dWkUxy" role="1B3o_S" />
                    <node concept="3clFb_" id="6HTH_dWkUxz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="consume" />
                      <node concept="3clFbS" id="6HTH_dWkUxC" role="3clF47">
                        <node concept="3clFbF" id="6HTH_dWkUyg" role="3cqZAp">
                          <node concept="37vLTI" id="6HTH_dWkUyi" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeusbd" role="37vLTJ">
                              <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmjiw" role="37vLTx">
                              <ref role="3cqZAo" node="6HTH_dWkUxA" resolve="revision" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6HTH_dWkUyq" role="3cqZAp">
                          <node concept="2OqwBi" id="6HTH_dWkUys" role="3clFbG">
                            <node concept="liA8E" id="6HTH_dWkUyw" role="2OqNvi">
                              <ref role="37wK5l" node="3VlLT5ndhm0" resolve="invalidateLayout" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuPq6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HTH_dWkydH" resolve="myColumn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6HTH_dWkUxA" role="3clF46">
                        <property role="TrG5h" value="revision" />
                        <node concept="3uibUv" id="6HTH_dWkUyn" role="1tU5fm">
                          <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6HTH_dWkUx$" role="1B3o_S" />
                      <node concept="3cqZAl" id="6HTH_dWkUx_" role="3clF45" />
                      <node concept="2AHcQZ" id="3tYsUK_S3y2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6HTH_dWkUym" role="2Ghqu4">
                      <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6HTH_dWkUxK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sc$g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6HTH_dWlhFX" role="jymVt">
        <property role="TrG5h" value="isHiglighted" />
        <node concept="3clFbS" id="6HTH_dWlhFZ" role="3clF47">
          <node concept="3clFbJ" id="6HTH_dWlhGV" role="3cqZAp">
            <node concept="3eNFk2" id="7z7YGOAH9hf" role="3eNLev">
              <node concept="3clFbC" id="7z7YGOAH9hj" role="3eO9$A">
                <node concept="10Nm6u" id="7z7YGOAH9hn" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxghfD0" role="3uHU7B">
                  <ref role="3cqZAo" node="6HTH_dWlhG1" resolve="revision" />
                </node>
              </node>
              <node concept="3clFbS" id="7z7YGOAH9hh" role="3eOfB_">
                <node concept="3cpWs6" id="7z7YGOAH9ho" role="3cqZAp">
                  <node concept="3clFbT" id="7z7YGOAH9hq" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6HTH_dWlhH0" role="3clFbw">
              <node concept="10Nm6u" id="6HTH_dWlhH3" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeudfg" role="3uHU7B">
                <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
              </node>
            </node>
            <node concept="9aQIb" id="6HTH_dWlhH7" role="9aQIa">
              <node concept="3clFbS" id="6HTH_dWlhH8" role="9aQI4">
                <node concept="3cpWs8" id="6HTH_dWlhHm" role="3cqZAp">
                  <node concept="3cpWsn" id="6HTH_dWlhHn" role="3cpWs9">
                    <property role="TrG5h" value="compareResult" />
                    <node concept="10Oyi0" id="6HTH_dWlhHo" role="1tU5fm" />
                    <node concept="2OqwBi" id="6HTH_dWlhHp" role="33vP2m">
                      <node concept="2OqwBi" id="7z7YGOAH9hr" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm5Es" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HTH_dWlhG1" resolve="revision" />
                        </node>
                        <node concept="liA8E" id="6HTH_dWlhHs" role="2OqNvi">
                          <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate():java.util.Date" resolve="getRevisionDate" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6HTH_dWlhHt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Date.compareTo(java.util.Date):int" resolve="compareTo" />
                        <node concept="2OqwBi" id="6HTH_dWlhHu" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeuLZH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6HTH_dWk$cC" resolve="myRevision" />
                          </node>
                          <node concept="liA8E" id="6HTH_dWlhHw" role="2OqNvi">
                            <ref role="37wK5l" to="yah0:~VcsRevisionDescription.getRevisionDate():java.util.Date" resolve="getRevisionDate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6HTH_dWlhHy" role="3cqZAp">
                  <node concept="3K4zz7" id="6HTH_dWlhHB" role="3cqZAk">
                    <node concept="37vLTw" id="2BHiRxeunet" role="3K4Cdx">
                      <ref role="3cqZAo" node="6HTH_dWk$cI" resolve="myBefore" />
                    </node>
                    <node concept="2dkUwp" id="6HTH_dWlhHH" role="3K4E3e">
                      <node concept="37vLTw" id="3GM_nagTAaa" role="3uHU7B">
                        <ref role="3cqZAo" node="6HTH_dWlhHn" resolve="compareResult" />
                      </node>
                      <node concept="3cmrfG" id="6HTH_dWlhHK" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="6HTH_dWlhHM" role="3K4GZi">
                      <node concept="37vLTw" id="3GM_nagTB6V" role="3uHU7B">
                        <ref role="3cqZAo" node="6HTH_dWlhHn" resolve="compareResult" />
                      </node>
                      <node concept="3cmrfG" id="6HTH_dWlhHP" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6HTH_dWlhGW" role="3clFbx">
              <node concept="3cpWs6" id="6HTH_dWlhH4" role="3cqZAp">
                <node concept="3clFbT" id="6HTH_dWlhH6" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="6HTH_dWlhHi" role="3clF45" />
        <node concept="37vLTG" id="6HTH_dWlhG1" role="3clF46">
          <property role="TrG5h" value="revision" />
          <node concept="3uibUv" id="6HTH_dWlhG2" role="1tU5fm">
            <ref role="3uigEE" to="yah0:~VcsFileRevision" resolve="VcsFileRevision" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6HTH_dWlhG0" role="1B3o_S" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6HTH_dWky93" role="1B3o_S" />
    <node concept="3uibUv" id="6HTH_dWlhIW" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
    </node>
  </node>
  <node concept="312cEu" id="2nQsgiLQdju">
    <property role="TrG5h" value="HighlightRevisionSubcolumn" />
    <property role="3GE5qa" value="subcolumns" />
    <node concept="312cEg" id="2nQsgiLQ$3g" role="jymVt">
      <property role="TrG5h" value="myRevisionRange" />
      <node concept="3uibUv" id="2nQsgiLQ$3j" role="1tU5fm">
        <ref role="3uigEE" node="6HTH_dWky92" resolve="VcsRevisionRange" />
      </node>
      <node concept="3Tm6S6" id="2nQsgiLQ$3h" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2nQsgiLQdjw" role="jymVt">
      <node concept="3clFbS" id="2nQsgiLQdjz" role="3clF47">
        <node concept="XkiVB" id="2nQsgiLQf_Y" role="3cqZAp">
          <ref role="37wK5l" node="lIjSl53fqh" resolve="AnnotationAspectSubcolumn" />
          <node concept="37vLTw" id="2BHiRxgm6Vp" role="37wK5m">
            <ref role="3cqZAo" node="2nQsgiLQf_W" resolve="annotationColumn" />
          </node>
          <node concept="10Nm6u" id="2nQsgiLQfA1" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="2nQsgiLQ$3o" role="3cqZAp">
          <node concept="37vLTI" id="2nQsgiLQ$3q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW0X" role="37vLTJ">
              <ref role="3cqZAo" node="2nQsgiLQ$3g" resolve="myRevisionRange" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaNj" role="37vLTx">
              <ref role="3cqZAo" node="2nQsgiLQ$3k" resolve="revisionRange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nQsgiLQdjy" role="1B3o_S" />
      <node concept="3cqZAl" id="2nQsgiLQdjx" role="3clF45" />
      <node concept="37vLTG" id="2nQsgiLQf_W" role="3clF46">
        <property role="TrG5h" value="annotationColumn" />
        <node concept="3uibUv" id="2nQsgiLQf_X" role="1tU5fm">
          <ref role="3uigEE" node="hapR_kTy$1" resolve="AnnotationColumn" />
        </node>
      </node>
      <node concept="37vLTG" id="2nQsgiLQ$3k" role="3clF46">
        <property role="TrG5h" value="revisionRange" />
        <node concept="3uibUv" id="2nQsgiLQ$3m" role="1tU5fm">
          <ref role="3uigEE" node="6HTH_dWky92" resolve="VcsRevisionRange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2nQsgiLQfA2" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="2nQsgiLQfA5" role="3clF47">
        <node concept="3cpWs6" id="2nQsgiLQfAa" role="3cqZAp">
          <node concept="Xl_RD" id="2nQsgiLQfAd" role="3cqZAk">
            <property role="Xl_RC" value="higlight.revision" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nQsgiLQfA4" role="1B3o_S" />
      <node concept="2AHcQZ" id="2nQsgiLQfA6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="2nQsgiLQfA3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2nQsgiLQfAe" role="jymVt">
      <property role="TrG5h" value="getTextForFileLine" />
      <node concept="17QB3L" id="2nQsgiLQfAf" role="3clF45" />
      <node concept="2AHcQZ" id="2nQsgiLQfAk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2nQsgiLQfAg" role="1B3o_S" />
      <node concept="37vLTG" id="2nQsgiLQfAh" role="3clF46">
        <property role="TrG5h" value="fileLine" />
        <node concept="10Oyi0" id="2nQsgiLQfAi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2nQsgiLQfAj" role="3clF47">
        <node concept="3clFbF" id="2nQsgiLQ$3u" role="3cqZAp">
          <node concept="3K4zz7" id="2nQsgiLQ$6A" role="3clFbG">
            <node concept="2OqwBi" id="2nQsgiLQ$3w" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxeurr_" role="2Oq$k0">
                <ref role="3cqZAo" node="2nQsgiLQ$3g" resolve="myRevisionRange" />
              </node>
              <node concept="liA8E" id="2nQsgiLQ$6$" role="2OqNvi">
                <ref role="37wK5l" node="6HTH_dWlhBN" resolve="isFileLineHighlighted" />
                <node concept="37vLTw" id="2BHiRxgmHyB" role="37wK5m">
                  <ref role="3cqZAo" node="2nQsgiLQfAh" resolve="fileLine" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2nQsgiLQ$6E" role="3K4E3e">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="Xl_RD" id="2nQsgiLQ$6F" role="3K4GZi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2nQsgiLQf_V" role="1zkMxy">
      <ref role="3uigEE" node="lIjSl53d4R" resolve="AnnotationAspectSubcolumn" />
    </node>
  </node>
</model>

