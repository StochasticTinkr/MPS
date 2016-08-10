<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="80208897-4572-437d-b50e-8f050cba9566" name="jetbrains.mps.debugger.java.privateMembers" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="6g5n" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.internal.compiler(MPS.Core/)" />
    <import index="rs4p" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.core.compiler(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="crif" ref="r:64e8c41f-3f2d-46c6-8308-0849585af7d7(jetbrains.mps.debugger.java.evaluation.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="gvpw" ref="r:23e91135-7369-4a41-8156-2843acab7aa3(jetbrains.mps.debugger.java.evaluation.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
    <language id="80208897-4572-437d-b50e-8f050cba9566" name="jetbrains.mps.debugger.java.privateMembers">
      <concept id="4107550939057698505" name="jetbrains.mps.debugger.java.privateMembers.structure.PrivateStaticFieldReference" flags="nn" index="32mWkp" />
    </language>
  </registry>
  <node concept="312cEu" id="IYmOvntYf6">
    <property role="TrG5h" value="EvaluationContainer" />
    <node concept="312cEg" id="IYmOvnPjbf" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="OqYxEjOcs_" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="hASWOEq6Fx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="IYmOvnLPie" role="jymVt">
      <property role="TrG5h" value="myContainerModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="hASWOEn6b5" role="1B3o_S" />
      <node concept="3uibUv" id="IYmOvnMaRg" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="IYmOvnLXFn" role="jymVt">
      <property role="TrG5h" value="myContainerModel" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="hASWOEipka" role="1B3o_S" />
      <node concept="3uibUv" id="IYmOvnMdz$" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="IYmOvnMC4i" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="hASWOEintR" role="1B3o_S" />
      <node concept="3uibUv" id="IYmOvnMC6e" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="IYmOvnMT_e" role="jymVt">
      <property role="TrG5h" value="myDebuggerRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Tb4PsnpRug" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tmbuc" id="hASWOEn9Vw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="IYmOvnTy_I" role="jymVt" />
    <node concept="312cEg" id="IYmOvnTyO1" role="jymVt">
      <property role="TrG5h" value="myDebugSession" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="hASWOEmvNn" role="1B3o_S" />
      <node concept="3uibUv" id="IYmOvnTySV" role="1tU5fm">
        <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
      </node>
    </node>
    <node concept="312cEg" id="IYmOvnTyYh" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <property role="34CwA1" value="true" />
      <node concept="3Tmbuc" id="hASWOEmws5" role="1B3o_S" />
      <node concept="3uibUv" id="IYmOvnTz3e" role="1tU5fm">
        <ref role="3uigEE" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
      </node>
    </node>
    <node concept="2tJIrI" id="IYmOvnMVoe" role="jymVt" />
    <node concept="3clFbW" id="IYmOvnLP6N" role="jymVt">
      <node concept="37vLTG" id="IYmOvnPiYa" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="OqYxEjPrEc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="IYmOvnTzzG" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="IYmOvnTzAX" role="1tU5fm">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="IYmOvnTHmj" role="3clF46">
        <property role="TrG5h" value="containerModule" />
        <node concept="3uibUv" id="IYmOvnTHoO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="2AHcQZ" id="5znotC_qO2n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="IYmOvnLP6O" role="3clF45" />
      <node concept="3Tm1VV" id="IYmOvnLP6P" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvnLP6R" role="3clF47">
        <node concept="3clFbF" id="IYmOvnPjj2" role="3cqZAp">
          <node concept="37vLTI" id="IYmOvnPju$" role="3clFbG">
            <node concept="37vLTw" id="IYmOvnPjzj" role="37vLTx">
              <ref role="3cqZAo" node="IYmOvnPiYa" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="IYmOvnPjj1" role="37vLTJ">
              <ref role="3cqZAo" node="IYmOvnPjbf" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IYmOvnTzMD" role="3cqZAp">
          <node concept="37vLTI" id="IYmOvnTzUc" role="3clFbG">
            <node concept="37vLTw" id="IYmOvnTzZt" role="37vLTx">
              <ref role="3cqZAo" node="IYmOvnTzzG" resolve="session" />
            </node>
            <node concept="37vLTw" id="IYmOvnTzMC" role="37vLTJ">
              <ref role="3cqZAo" node="IYmOvnTyO1" resolve="myDebugSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IYmOvnLPuB" role="3cqZAp">
          <node concept="37vLTI" id="IYmOvnLPCq" role="3clFbG">
            <node concept="37vLTw" id="IYmOvnLPuA" role="37vLTJ">
              <ref role="3cqZAo" node="IYmOvnLPie" resolve="myContainerModule" />
            </node>
            <node concept="37vLTw" id="IYmOvnTI0P" role="37vLTx">
              <ref role="3cqZAo" node="IYmOvnTHmj" resolve="containerModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QVEyvl1WVW" role="3cqZAp">
          <node concept="37vLTI" id="3QVEyvl1WVX" role="3clFbG">
            <node concept="2OqwBi" id="3QVEyvl1WVY" role="37vLTx">
              <node concept="liA8E" id="3QVEyvl1WVZ" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
              </node>
              <node concept="37vLTw" id="3QVEyvl1WW0" role="2Oq$k0">
                <ref role="3cqZAo" node="IYmOvnTyO1" resolve="myDebugSession" />
              </node>
            </node>
            <node concept="37vLTw" id="3QVEyvl1WW1" role="37vLTJ">
              <ref role="3cqZAo" node="IYmOvnTyYh" resolve="myUiState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4PsnpQvT" role="3cqZAp">
          <node concept="37vLTI" id="Tb4PsnpQJ6" role="3clFbG">
            <node concept="2OqwBi" id="Tb4PsnpRhO" role="37vLTx">
              <node concept="37vLTw" id="Tb4PsnpR8o" role="2Oq$k0">
                <ref role="3cqZAo" node="IYmOvnPiYa" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="Tb4PsnpRo$" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="Tb4PsnpQvR" role="37vLTJ">
              <ref role="3cqZAo" node="IYmOvnMT_e" resolve="myDebuggerRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OqYxEjUiYh" role="3cqZAp">
          <node concept="3cpWsn" id="OqYxEjUiYi" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="OqYxEjUiYc" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="OqYxEjUiYj" role="33vP2m">
              <node concept="liA8E" id="OqYxEjUiYk" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="OqYxEjUiYn" role="2Oq$k0">
                <ref role="3cqZAo" node="IYmOvnPiYa" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OqYxEjU8Yj" role="3cqZAp">
          <node concept="2OqwBi" id="OqYxEjUkXA" role="3clFbG">
            <node concept="liA8E" id="OqYxEjUnvZ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="OqYxEjUpoW" role="37wK5m">
                <node concept="3clFbS" id="OqYxEjUpoX" role="1bW5cS">
                  <node concept="3cpWs8" id="_Rntce2R6g" role="3cqZAp">
                    <node concept="3cpWsn" id="_Rntce2R6h" role="3cpWs9">
                      <property role="TrG5h" value="containerModule" />
                      <node concept="3uibUv" id="_Rntce2R24" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="_Rntce2R6i" role="33vP2m">
                        <node concept="liA8E" id="_Rntce2R6j" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="37vLTw" id="_Rntce2R6k" role="37wK5m">
                            <ref role="3cqZAo" node="IYmOvnMT_e" resolve="myDebuggerRepository" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="_Rntce2R6l" role="2Oq$k0">
                          <ref role="3cqZAo" node="IYmOvnLPie" resolve="myContainerModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="IYmOvnM0e5" role="3cqZAp">
                    <node concept="3cpWsn" id="IYmOvnM0e6" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="OqYxEjUAkd" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="6N7oOgwRa63" role="33vP2m">
                        <node concept="liA8E" id="6N7oOgwRbMb" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                          <node concept="3clFbT" id="6N7oOgwRcPp" role="37wK5m" />
                          <node concept="2YIFZM" id="6N7oOgwReRI" role="37wK5m">
                            <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forExistingModule" />
                            <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                            <node concept="37vLTw" id="6N7oOgwRo2Z" role="37wK5m">
                              <ref role="3cqZAo" node="_Rntce2R6h" resolve="containerModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6N7oOgwR93h" role="2Oq$k0">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="IYmOvnMdGB" role="3cqZAp">
                    <node concept="37vLTI" id="IYmOvnMetz" role="3clFbG">
                      <node concept="37vLTw" id="IYmOvnMdGA" role="37vLTJ">
                        <ref role="3cqZAo" node="IYmOvnLXFn" resolve="myContainerModel" />
                      </node>
                      <node concept="2OqwBi" id="IYmOvnMbZq" role="37vLTx">
                        <node concept="liA8E" id="IYmOvnMdws" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="37vLTw" id="IYmOvnMbMJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="IYmOvnM0e6" resolve="descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="OqYxEjUiYo" role="2Oq$k0">
              <ref role="3cqZAo" node="OqYxEjUiYi" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tVVYsejP8s" role="3cqZAp" />
        <node concept="3clFbF" id="6tVVYsej_1t" role="3cqZAp">
          <node concept="2OqwBi" id="6tVVYsejDeq" role="3clFbG">
            <node concept="2YIFZM" id="_hR$3XCoZ6" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="6tVVYsejHhR" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="6tVVYsejNvL" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="6tVVYsejNvM" role="1bW5cS">
                  <node concept="3clFbF" id="6tVVYsejNxN" role="3cqZAp">
                    <node concept="2OqwBi" id="6tVVYsejN$4" role="3clFbG">
                      <node concept="37vLTw" id="6tVVYsejNxM" role="2Oq$k0">
                        <ref role="3cqZAo" node="OqYxEjUiYi" resolve="modelAccess" />
                      </node>
                      <node concept="liA8E" id="6tVVYsejOfR" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                        <node concept="1bVj0M" id="6tVVYsejOhD" role="37wK5m">
                          <node concept="3clFbS" id="6tVVYsejOhE" role="1bW5cS">
                            <node concept="3clFbF" id="6tVVYsejOiZ" role="3cqZAp">
                              <node concept="1rXfSq" id="6tVVYsejOj1" role="3clFbG">
                                <ref role="37wK5l" node="IYmOvnMmvY" resolve="setUpNode" />
                                <node concept="37vLTw" id="6tVVYsejOj2" role="37wK5m">
                                  <ref role="3cqZAo" node="IYmOvnMBe9" resolve="nodesToImport" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5LCzy_UYh$$" role="3cqZAp">
                    <node concept="2Sg_IR" id="5LCzy_UYhMX" role="3clFbG">
                      <node concept="37vLTw" id="5LCzy_UYhMY" role="2SgG2M">
                        <ref role="3cqZAo" node="5LCzy_UYadi" resolve="onNodeSetUp" />
                      </node>
                      <node concept="Xjq3P" id="5LCzy_UYvqe" role="2SgHGx">
                        <ref role="1HBi2w" node="IYmOvntYf6" resolve="EvaluationContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IYmOvnMBe9" role="3clF46">
        <property role="TrG5h" value="nodesToImport" />
        <node concept="_YKpA" id="IYmOvnMBfT" role="1tU5fm">
          <node concept="3uibUv" id="IYmOvnMBhG" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LCzy_UYadi" role="3clF46">
        <property role="TrG5h" value="onNodeSetUp" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5LCzy_UYgs_" role="1tU5fm">
          <node concept="3cqZAl" id="5LCzy_UYgsF" role="1ajl9A" />
          <node concept="3uibUv" id="5LCzy_V16eZ" role="1ajw0F">
            <ref role="3uigEE" node="IYmOvnu1Zm" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IYmOvnMVrT" role="jymVt" />
    <node concept="3clFb_" id="IYmOvn$KD0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generateClass" />
      <node concept="3uibUv" id="IYmOvn$KD1" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="IYmOvn$KD2" role="1B3o_S" />
      <node concept="3uibUv" id="IYmOvn$KD4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="IYmOvn$KD5" role="3clF47">
        <node concept="3cpWs8" id="6zsZmIBYLV9" role="3cqZAp">
          <node concept="3cpWsn" id="6zsZmIBYLVa" role="3cpWs9">
            <property role="TrG5h" value="containerModel" />
            <node concept="2OqwBi" id="6zsZmIBYLVb" role="33vP2m">
              <node concept="liA8E" id="6zsZmIBYLVc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="37vLTw" id="Tb4Psnpsen" role="37wK5m">
                  <ref role="3cqZAo" node="IYmOvnMT_e" resolve="myDebuggerRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="6zsZmIBYLVe" role="2Oq$k0">
                <ref role="3cqZAo" node="IYmOvnLXFn" resolve="myContainerModel" />
              </node>
            </node>
            <node concept="3uibUv" id="6zsZmIBYLVf" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IYmOvn0m$2" role="3cqZAp">
          <node concept="2YIFZM" id="IYmOvnjm9o" role="3clFbG">
            <ref role="37wK5l" node="IYmOvntYfo" resolve="generateAndLoadEvaluatorClass" />
            <ref role="1Pybhc" node="IYmOvntYfm" resolve="GeneratorUtil" />
            <node concept="37vLTw" id="IYmOvnPkw0" role="37wK5m">
              <ref role="3cqZAo" node="IYmOvnPjbf" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="6zsZmIBYOCo" role="37wK5m">
              <ref role="3cqZAo" node="6zsZmIBYLVa" resolve="containerModel" />
            </node>
            <node concept="10M0yZ" id="7GZZbkP_jD" role="37wK5m">
              <ref role="1PxDUh" node="7GZZbkP$rA" resolve="Properties" />
              <ref role="3cqZAo" node="7GZZbkP_jz" resolve="EVALUATOR_NAME" />
            </node>
            <node concept="10M0yZ" id="7GZZbkQhro" role="37wK5m">
              <ref role="1PxDUh" node="7GZZbkP$rA" resolve="Properties" />
              <ref role="3cqZAo" node="7GZZbkPAws" resolve="IS_DEVELOPER_MODE" />
            </node>
            <node concept="2OqwBi" id="5SEQQjTKrIC" role="37wK5m">
              <node concept="liA8E" id="5SEQQjTKtL4" role="2OqNvi">
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClassLoader(org.jetbrains.mps.openapi.module.SModule):java.lang.ClassLoader" resolve="getClassLoader" />
                <node concept="3rM5sP" id="IYmOvnRnbr" role="37wK5m">
                  <property role="3rM5sR" value="cf8c9de5-1b4a-4dc8-8e6d-847159af31dd" />
                </node>
              </node>
              <node concept="2YIFZM" id="5SEQQjTKqD4" role="2Oq$k0">
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UybI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Tb4PsnpKV8" role="jymVt" />
    <node concept="3clFb_" id="IYmOvn$KD8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEvaluatorInstance" />
      <node concept="3uibUv" id="IYmOvnTVqj" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3uibUv" id="IYmOvn$KD9" role="3clF45">
        <ref role="3uigEE" to="qgwr:46sxDGTfo5B" resolve="Evaluator" />
      </node>
      <node concept="3Tm1VV" id="IYmOvn$KDa" role="1B3o_S" />
      <node concept="37vLTG" id="IYmOvn$KDc" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="IYmOvn$KDd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3clFbS" id="IYmOvn$KDe" role="3clF47">
        <node concept="3clFbF" id="IYmOvnjGoj" role="3cqZAp">
          <node concept="2YIFZM" id="IYmOvnjGq7" role="3clFbG">
            <ref role="1Pybhc" node="IYmOvntYfm" resolve="GeneratorUtil" />
            <ref role="37wK5l" node="IYmOvntYif" resolve="createInstance" />
            <node concept="37vLTw" id="IYmOvnjGzJ" role="37wK5m">
              <ref role="3cqZAo" node="IYmOvn$KDc" resolve="clazz" />
            </node>
            <node concept="2ShNRf" id="IYmOvnjG_e" role="37wK5m">
              <node concept="3g6Rrh" id="IYmOvnjKJV" role="2ShVmc">
                <node concept="3VsKOn" id="IYmOvnjMDz" role="3g7hyw">
                  <ref role="3VsUkX" to="a3o9:2Y$mRnICm6b" resolve="JavaUiState" />
                </node>
                <node concept="3uibUv" id="IYmOvnjJN8" role="3g7fb8">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="IYmOvnjMOP" role="37wK5m">
              <node concept="3g6Rrh" id="IYmOvnjNVq" role="2ShVmc">
                <node concept="37vLTw" id="IYmOvnTR5z" role="3g7hyw">
                  <ref role="3cqZAo" node="IYmOvnTyYh" resolve="myUiState" />
                </node>
                <node concept="3uibUv" id="IYmOvnjNcy" role="3g7fb8">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uybv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UmwnySZJYu" role="jymVt" />
    <node concept="3Tm1VV" id="IYmOvntYf7" role="1B3o_S" />
    <node concept="3uibUv" id="IYmOvnwl8e" role="EKbjA">
      <ref role="3uigEE" node="IYmOvnu1Zm" resolve="IEvaluationContainer" />
    </node>
    <node concept="3clFb_" id="IYmOvnwm09" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copy" />
      <node concept="37vLTG" id="IYmOvnwm0a" role="3clF46">
        <property role="TrG5h" value="isWatch" />
        <node concept="10P_77" id="IYmOvnwm0b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LCzy_V4Rl7" role="3clF46">
        <property role="TrG5h" value="onNodeSetUp" />
        <node concept="1ajhzC" id="5LCzy_V4Rld" role="1tU5fm">
          <node concept="3cqZAl" id="5LCzy_V4Rll" role="1ajl9A" />
          <node concept="3uibUv" id="5LCzy_V4Rlj" role="1ajw0F">
            <ref role="3uigEE" node="IYmOvnu1Zm" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IYmOvnwm0c" role="1B3o_S" />
      <node concept="3uibUv" id="IYmOvnwm0e" role="3clF45">
        <ref role="3uigEE" node="IYmOvnu1Zm" resolve="IEvaluationContainer" />
      </node>
      <node concept="3clFbS" id="IYmOvnwm0f" role="3clF47">
        <node concept="3cpWs8" id="IYmOvnOUPI" role="3cqZAp">
          <node concept="3cpWsn" id="IYmOvnOUPJ" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="IYmOvnOUPH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="37vLTw" id="IYmOvnOUPK" role="33vP2m">
              <ref role="3cqZAo" node="IYmOvnMC4i" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IYmOvnO$dQ" role="3cqZAp">
          <node concept="2ShNRf" id="IYmOvnO$dO" role="3clFbG">
            <node concept="YeOm9" id="IYmOvnOIGi" role="2ShVmc">
              <node concept="1Y3b0j" id="IYmOvnOIGl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="IYmOvntYf6" resolve="EvaluationContainer" />
                <ref role="37wK5l" node="IYmOvnLP6N" resolve="EvaluationContainer" />
                <node concept="37vLTw" id="IYmOvnSmzo" role="37wK5m">
                  <ref role="3cqZAo" node="IYmOvnPjbf" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="IYmOvnTOWC" role="37wK5m">
                  <ref role="3cqZAo" node="IYmOvnTyO1" resolve="myDebugSession" />
                </node>
                <node concept="3Tm1VV" id="IYmOvnOIGm" role="1B3o_S" />
                <node concept="37vLTw" id="IYmOvnO$NR" role="37wK5m">
                  <ref role="3cqZAo" node="IYmOvnLPie" resolve="myContainerModule" />
                </node>
                <node concept="2ShNRf" id="IYmOvnOHsy" role="37wK5m">
                  <node concept="Tc6Ow" id="IYmOvnOHsu" role="2ShVmc">
                    <node concept="3uibUv" id="IYmOvnOHsv" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5LCzy_V4RmW" role="37wK5m">
                  <ref role="3cqZAo" node="5LCzy_V4Rl7" resolve="onNodeSetUp" />
                </node>
                <node concept="3clFb_" id="IYmOvnOKbU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createEvaluatorNode" />
                  <node concept="3Tmbuc" id="IYmOvnOKbV" role="1B3o_S" />
                  <node concept="3Tqbb2" id="IYmOvnOKbW" role="3clF45">
                    <ref role="ehGHo" to="8sls:IYmOvnN5Yx" resolve="Evaluator" />
                  </node>
                  <node concept="3clFbS" id="IYmOvnOKcg" role="3clF47">
                    <node concept="3clFbF" id="IYmOvnOT2a" role="3cqZAp">
                      <node concept="10QFUN" id="4icAKxFJBsR" role="3clFbG">
                        <node concept="3Tqbb2" id="4icAKxFJBsU" role="10QFUM">
                          <ref role="ehGHo" to="8sls:IYmOvnN5Yx" resolve="Evaluator" />
                        </node>
                        <node concept="2YIFZM" id="6mMNZQQHrsR" role="10QFUP">
                          <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                          <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(org.jetbrains.mps.openapi.model.SNode,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="copyAndPreserveId" />
                          <node concept="2OqwBi" id="IYmOvnOVfR" role="37wK5m">
                            <node concept="liA8E" id="IYmOvnOVOj" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                              <node concept="37vLTw" id="IYmOvnOVZN" role="37wK5m">
                                <ref role="3cqZAo" node="IYmOvnMT_e" resolve="myDebuggerRepository" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="IYmOvnOV7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="IYmOvnOUPJ" resolve="reference" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="6mMNZQQHrsT" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="IYmOvnOKch" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UybO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UmwnySZKTa" role="jymVt" />
    <node concept="3clFb_" id="IYmOvn_6_I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="IYmOvn_6_J" role="1B3o_S" />
      <node concept="17QB3L" id="IYmOvn_6_L" role="3clF45" />
      <node concept="3clFbS" id="IYmOvn_6_M" role="3clF47">
        <node concept="3clFbF" id="7XaAmAsUA_f" role="3cqZAp">
          <node concept="2OqwBi" id="7XaAmAsUA_i" role="3clFbG">
            <node concept="2YIFZM" id="2muBbPs8jSS" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7XaAmAsUAWO" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="2ShNRf" id="7XaAmAsUAWP" role="37wK5m">
                <node concept="YeOm9" id="7XaAmAsUAWR" role="2ShVmc">
                  <node concept="1Y3b0j" id="7XaAmAsUAWS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                    <node concept="3Tm1VV" id="7XaAmAsUAWT" role="1B3o_S" />
                    <node concept="17QB3L" id="7XaAmAsUAWZ" role="2Ghqu4" />
                    <node concept="3clFb_" id="7XaAmAsUAWU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7XaAmAsUAWV" role="1B3o_S" />
                      <node concept="17QB3L" id="7XaAmAsUAX0" role="3clF45" />
                      <node concept="3clFbS" id="7XaAmAsUAWX" role="3clF47">
                        <node concept="3clFbF" id="IYmOvnXqnm" role="3cqZAp">
                          <node concept="2YIFZM" id="IYmOvnXqnT" role="3clFbG">
                            <ref role="1Pybhc" node="IYmOvnWiI0" resolve="PresentationUtil" />
                            <ref role="37wK5l" node="IYmOvnWiY7" resolve="getPresentation" />
                            <node concept="2OqwBi" id="IYmOvnXsW7" role="37wK5m">
                              <node concept="2qgKlT" id="hASWOEjbbe" role="2OqNvi">
                                <ref role="37wK5l" to="gvpw:hASWOEj0jB" resolve="getCode" />
                              </node>
                              <node concept="1PxgMI" id="IYmOvnXrjs" role="2Oq$k0">
                                <ref role="1m5ApE" to="8sls:7XaAmAsUzpV" resolve="IEvaluatorConcept" />
                                <node concept="1rXfSq" id="IYmOvnXqqU" role="1m5AlR">
                                  <ref role="37wK5l" node="IYmOvnJt$W" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RXtJ" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3tYsUK_UybD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Tb4PsnpGBy" role="jymVt" />
    <node concept="3clFb_" id="IYmOvnJt$W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="IYmOvnJt$X" role="1B3o_S" />
      <node concept="3Tqbb2" id="IYmOvnJt$Z" role="3clF45" />
      <node concept="3clFbS" id="IYmOvnJt_0" role="3clF47">
        <node concept="3clFbJ" id="IYmOvnMTew" role="3cqZAp">
          <node concept="3clFbC" id="IYmOvnMToe" role="3clFbw">
            <node concept="10Nm6u" id="IYmOvnMTr0" role="3uHU7w" />
            <node concept="37vLTw" id="IYmOvnMThB" role="3uHU7B">
              <ref role="3cqZAo" node="IYmOvnMC4i" resolve="myNode" />
            </node>
          </node>
          <node concept="3clFbS" id="IYmOvnMTey" role="3clFbx">
            <node concept="3cpWs6" id="IYmOvnMTtC" role="3cqZAp">
              <node concept="10Nm6u" id="IYmOvnMTuH" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IYmOvnMChJ" role="3cqZAp">
          <node concept="2OqwBi" id="IYmOvnMCmn" role="3clFbG">
            <node concept="liA8E" id="IYmOvnMCTM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="37vLTw" id="IYmOvnMTP0" role="37wK5m">
                <ref role="3cqZAo" node="IYmOvnMT_e" resolve="myDebuggerRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="IYmOvnMChI" role="2Oq$k0">
              <ref role="3cqZAo" node="IYmOvnMC4i" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uybo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UmwnySZL2S" role="jymVt" />
    <node concept="3clFb_" id="IYmOvnJt_1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateState" />
      <node concept="3cqZAl" id="IYmOvnJt_2" role="3clF45" />
      <node concept="3Tm1VV" id="IYmOvnJt_3" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvnJt_5" role="3clF47">
        <node concept="3clFbF" id="IYmOvnTIkj" role="3cqZAp">
          <node concept="37vLTI" id="IYmOvnTIte" role="3clFbG">
            <node concept="2OqwBi" id="IYmOvnTIFo" role="37vLTx">
              <node concept="liA8E" id="IYmOvnTK3d" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKcb" resolve="getUiState" />
              </node>
              <node concept="37vLTw" id="IYmOvnTIvT" role="2Oq$k0">
                <ref role="3cqZAo" node="IYmOvnTyO1" resolve="myDebugSession" />
              </node>
            </node>
            <node concept="37vLTw" id="IYmOvnTIki" role="37vLTJ">
              <ref role="3cqZAo" node="IYmOvnTyYh" resolve="myUiState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UybL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UmwnySZLba" role="jymVt" />
    <node concept="3clFb_" id="IYmOvnMmvY" role="jymVt">
      <property role="TrG5h" value="setUpNode" />
      <node concept="3Tmbuc" id="hASWOEi9Ka" role="1B3o_S" />
      <node concept="3cqZAl" id="IYmOvnMmw0" role="3clF45" />
      <node concept="3clFbS" id="IYmOvnMmw2" role="3clF47">
        <node concept="3cpWs8" id="IYmOvnNHTt" role="3cqZAp">
          <node concept="3cpWsn" id="IYmOvnNHTu" role="3cpWs9">
            <property role="TrG5h" value="containerModel" />
            <node concept="2OqwBi" id="6HwFPBslFP" role="33vP2m">
              <node concept="liA8E" id="6HwFPBsnar" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="2YIFZM" id="6HwFPBsviP" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="6HwFPBskre" role="2Oq$k0">
                <ref role="3cqZAo" node="IYmOvnLXFn" resolve="myContainerModel" />
              </node>
            </node>
            <node concept="3uibUv" id="IYmOvnNXwS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IYmOvnNILS" role="3cqZAp" />
        <node concept="3cpWs8" id="IYmOvnOKqp" role="3cqZAp">
          <node concept="3cpWsn" id="IYmOvnOKqq" role="3cpWs9">
            <property role="TrG5h" value="evaluatorNode" />
            <node concept="3Tqbb2" id="IYmOvnOKqo" role="1tU5fm">
              <ref role="ehGHo" to="8sls:7XaAmAsUzpV" resolve="IEvaluatorConcept" />
            </node>
            <node concept="1rXfSq" id="IYmOvnOKqr" role="33vP2m">
              <ref role="37wK5l" node="IYmOvnOF1X" resolve="createEvaluatorNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IYmOvnNuW8" role="3cqZAp">
          <node concept="2OqwBi" id="IYmOvnNvV4" role="3clFbG">
            <node concept="37vLTw" id="IYmOvnNHTz" role="2Oq$k0">
              <ref role="3cqZAo" node="IYmOvnNHTu" resolve="containerModel" />
            </node>
            <node concept="liA8E" id="IYmOvnNw_$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="IYmOvnOKqs" role="37wK5m">
                <ref role="3cqZAo" node="IYmOvnOKqq" resolve="evaluatorNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IYmOvnOKxO" role="3cqZAp">
          <node concept="37vLTI" id="IYmOvnOKDZ" role="3clFbG">
            <node concept="2OqwBi" id="IYmOvnOLba" role="37vLTx">
              <node concept="liA8E" id="IYmOvnONf6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="IYmOvnOMCd" role="2Oq$k0">
                <node concept="37vLTw" id="IYmOvnOL1v" role="2JrQYb">
                  <ref role="3cqZAo" node="IYmOvnOKqq" resolve="evaluatorNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IYmOvnOKxN" role="37vLTJ">
              <ref role="3cqZAo" node="IYmOvnMC4i" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IYmOvnOzT1" role="3cqZAp" />
        <node concept="3SKdUt" id="IYmOvo4RlJ" role="3cqZAp">
          <node concept="3SKdUq" id="IYmOvo4Rn5" role="3SKWNk">
            <property role="3SKdUp" value="todo: variables" />
          </node>
        </node>
        <node concept="3clFbF" id="1$Z_pNw2Tvp" role="3cqZAp">
          <node concept="2OqwBi" id="1$Z_pNw3e2h" role="3clFbG">
            <node concept="2ShNRf" id="1$Z_pNw2Tvl" role="2Oq$k0">
              <node concept="HV5vD" id="1$Z_pNw3dXq" role="2ShVmc">
                <ref role="HV5vE" node="7dwGA3ab$x8" resolve="EvaluationContainer.MyBaseLanguagesImportHelper" />
              </node>
            </node>
            <node concept="liA8E" id="1$Z_pNw3eMz" role="2OqNvi">
              <ref role="37wK5l" node="7dwGA3a9ovy" resolve="tryToImport" />
              <node concept="2OqwBi" id="1$Z_pNw3eM$" role="37wK5m">
                <node concept="2qgKlT" id="1$Z_pNw3eM_" role="2OqNvi">
                  <ref role="37wK5l" to="gvpw:hASWOEj0jB" resolve="getCode" />
                </node>
                <node concept="37vLTw" id="1$Z_pNw3eMA" role="2Oq$k0">
                  <ref role="3cqZAo" node="IYmOvnOKqq" resolve="evaluatorNode" />
                </node>
              </node>
              <node concept="37vLTw" id="1$Z_pNw3eMB" role="37wK5m">
                <ref role="3cqZAo" node="IYmOvnMBvU" resolve="nodesToImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IYmOvnNHLu" role="3cqZAp" />
        <node concept="3clFbF" id="IYmOvnNPnP" role="3cqZAp">
          <node concept="2YIFZM" id="IYmOvnNPoF" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <ref role="37wK5l" to="w1kc:~SModelOperations.validateLanguagesAndImports(org.jetbrains.mps.openapi.model.SModel,boolean,boolean):void" resolve="validateLanguagesAndImports" />
            <node concept="37vLTw" id="IYmOvnNPrD" role="37wK5m">
              <ref role="3cqZAo" node="IYmOvnNHTu" resolve="containerModel" />
            </node>
            <node concept="3clFbT" id="IYmOvnNPvz" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="IYmOvnNPyg" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IYmOvnNSJF" role="3cqZAp">
          <node concept="2OqwBi" id="IYmOvnNYIL" role="3clFbG">
            <node concept="1eOMI4" id="5WIcYaGh$wR" role="2Oq$k0">
              <node concept="10QFUN" id="5WIcYaGh$wS" role="1eOMHV">
                <node concept="37vLTw" id="5WIcYaGh$wW" role="10QFUP">
                  <ref role="3cqZAo" node="IYmOvnNHTu" resolve="containerModel" />
                </node>
                <node concept="3uibUv" id="1KRNqi_MxAn" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IYmOvnNZsJ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="6m8$_vebewn" role="37wK5m">
                <node concept="2V$Bhx" id="6m8$_vebeyb" role="2V$M_3">
                  <property role="2V$B1T" value="7da4580f-9d75-4603-8162-51a896d78375" />
                  <property role="2V$B1Q" value="jetbrains.mps.debugger.java.evaluation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IYmOvnOhgR" role="3cqZAp">
          <node concept="2OqwBi" id="IYmOvnOhgS" role="3clFbG">
            <node concept="1eOMI4" id="5WIcYaGhyfU" role="2Oq$k0">
              <node concept="10QFUN" id="5WIcYaGhyfV" role="1eOMHV">
                <node concept="37vLTw" id="5WIcYaGhyfZ" role="10QFUP">
                  <ref role="3cqZAo" node="IYmOvnNHTu" resolve="containerModel" />
                </node>
                <node concept="3uibUv" id="1KRNqi_Myae" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IYmOvnOhgT" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="6m8$_vebeV3" role="37wK5m">
                <node concept="2V$Bhx" id="6m8$_vebeWR" role="2V$M_3">
                  <property role="2V$B1T" value="80208897-4572-437d-b50e-8f050cba9566" />
                  <property role="2V$B1Q" value="jetbrains.mps.debugger.java.privateMembers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IYmOvnMBvU" role="3clF46">
        <property role="TrG5h" value="nodesToImport" />
        <node concept="_YKpA" id="IYmOvnMBvS" role="1tU5fm">
          <node concept="3uibUv" id="IYmOvnMBz$" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IYmOvnOF1X" role="jymVt">
      <property role="TrG5h" value="createEvaluatorNode" />
      <node concept="3Tmbuc" id="IYmOvnOGTX" role="1B3o_S" />
      <node concept="3Tqbb2" id="IYmOvnOF1Z" role="3clF45">
        <ref role="ehGHo" to="8sls:7XaAmAsUzpV" resolve="IEvaluatorConcept" />
      </node>
      <node concept="3clFbS" id="IYmOvnOF1B" role="3clF47">
        <node concept="3cpWs6" id="IYmOvnOF1T" role="3cqZAp">
          <node concept="2ShNRf" id="1xxFR8mWiyv" role="3cqZAk">
            <node concept="2fJWfE" id="1xxFR8mWiyw" role="2ShVmc">
              <node concept="3Tqbb2" id="1xxFR8mWiyx" role="3zrR0E">
                <ref role="ehGHo" to="8sls:IYmOvnN5Yx" resolve="Evaluator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7dwGA3ab$x8" role="jymVt">
      <property role="TrG5h" value="MyBaseLanguagesImportHelper" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7dwGA3ab$xa" role="1B3o_S" />
      <node concept="3clFb_" id="7dwGA3abpFE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="findVariable" />
        <node concept="3Tm1VV" id="7dwGA3abpFF" role="1B3o_S" />
        <node concept="3Tqbb2" id="7dwGA3abpFG" role="3clF45" />
        <node concept="37vLTG" id="7dwGA3abpFH" role="3clF46">
          <property role="TrG5h" value="variableReference" />
          <node concept="2z4iKi" id="7dwGA3abpFI" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7dwGA3abpFJ" role="3clF47">
          <node concept="3clFbF" id="7dwGA3abvPx" role="3cqZAp">
            <node concept="10Nm6u" id="7dwGA3abvPw" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UABl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7dwGA3abpFK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createVariableReference" />
        <node concept="3Tm1VV" id="7dwGA3abpFL" role="1B3o_S" />
        <node concept="3Tqbb2" id="7dwGA3abpFM" role="3clF45" />
        <node concept="37vLTG" id="7dwGA3abpFN" role="3clF46">
          <property role="TrG5h" value="variable" />
          <node concept="3Tqbb2" id="7dwGA3abpFO" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7dwGA3abpFP" role="3clF47">
          <node concept="3clFbF" id="7dwGA3abvXI" role="3cqZAp">
            <node concept="2pJPEk" id="IYmOvo4Jpt" role="3clFbG">
              <node concept="2pJPED" id="IYmOvo4JrA" role="2pJPEn">
                <ref role="2pJxaS" to="tp68:h7VmV7M" resolve="InternalVariableReference" />
                <node concept="2pJxcG" id="IYmOvo4Lgs" role="2pJxcM">
                  <ref role="2pJxcJ" to="tp68:h7VnrL9" resolve="name" />
                  <node concept="2OqwBi" id="IYmOvo4LmY" role="2pJxcZ">
                    <node concept="liA8E" id="IYmOvo4NlO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                    </node>
                    <node concept="2JrnkZ" id="IYmOvo4MJb" role="2Oq$k0">
                      <node concept="37vLTw" id="IYmOvo4Lht" role="2JrQYb">
                        <ref role="3cqZAo" node="7dwGA3abpFN" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="IYmOvo4Pvt" role="2pJxcM">
                  <ref role="2pIpSl" to="tp68:h7Vn4Xc" resolve="type" />
                  <node concept="2pJPED" id="IYmOvo4PD_" role="2pJxcZ">
                    <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2pIpSj" id="IYmOvo4PDJ" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                      <node concept="36bGnv" id="IYmOvo4PEP" role="2pJxcZ">
                        <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UABk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="7dwGA3ab$xb" role="1zkMxy">
        <ref role="3uigEE" node="IYmOvnY1D7" resolve="BaseLanguagesImportHelper" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IYmOvntYf8">
    <property role="TrG5h" value="EvaluationModule" />
    <node concept="Wx3nA" id="4kSix$ymNst" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4kSix$yn5nU" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="4kSix$ymJxB" role="1B3o_S" />
      <node concept="2YIFZM" id="4kSix$yn4DF" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="4kSix$yn4DG" role="37wK5m">
          <ref role="3VsUkX" node="IYmOvntYf8" resolve="EvaluationModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$fHs$AwdsG" role="jymVt" />
    <node concept="312cEg" id="29Pb3oJp8Wm" role="jymVt">
      <property role="TrG5h" value="myDescriptor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="29Pb3oJp8Ye" role="1tU5fm">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="3Tm6S6" id="29Pb3oJp8Wn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="15fzu3GFzgJ" role="jymVt">
      <property role="TrG5h" value="myClassPaths" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15fzu3GFzgK" role="1B3o_S" />
      <node concept="2ShNRf" id="15fzu3GFzgL" role="33vP2m">
        <node concept="2i4dXS" id="3TFXT8G_D9D" role="2ShVmc">
          <node concept="17QB3L" id="1gfU78iR4Ft" role="HW$YZ" />
        </node>
      </node>
      <node concept="2hMVRd" id="3TFXT8G_D9v" role="1tU5fm">
        <node concept="17QB3L" id="1gfU78iR4Fk" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="5$fHs$AvEr4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5$fHs$AvDSG" role="1B3o_S" />
      <node concept="3uibUv" id="5$fHs$AvEr2" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$fHs$Awasj" role="jymVt" />
    <node concept="3clFbW" id="IYmOvntYf9" role="jymVt">
      <node concept="P$JXv" id="5$fHs$AwNbU" role="lGtFl">
        <node concept="TZ5HI" id="5$fHs$AwNe4" role="3nqlJM">
          <node concept="TZ5HA" id="5$fHs$AwNe5" role="3HnX3l">
            <node concept="1dT_AC" id="5$fHs$AwNeg" role="1dT_Ay">
              <property role="1dT_AB" value="please provide a repository at the constructioni" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$fHs$AwMJb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5$fHs$AwMLI" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="5$fHs$AwN0J" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="5$fHs$AwNbN" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="IYmOvntYfa" role="3clF45" />
      <node concept="3Tm1VV" id="IYmOvntYfb" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvntYfc" role="3clF47">
        <node concept="1VxSAg" id="5$fHs$AvIGV" role="3cqZAp">
          <ref role="37wK5l" node="5$fHs$AvHaI" resolve="EvaluationModule" />
          <node concept="2YIFZM" id="5$fHs$AvIW4" role="37wK5m">
            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$fHs$AvFHX" role="jymVt" />
    <node concept="3clFbW" id="5$fHs$AvHaI" role="jymVt">
      <node concept="3cqZAl" id="5$fHs$AvHaJ" role="3clF45" />
      <node concept="3clFbS" id="5$fHs$AvHaL" role="3clF47">
        <node concept="3clFbF" id="15fzu3GFzhq" role="3cqZAp">
          <node concept="1rXfSq" id="3JORKHorGvR" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleReference(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setModuleReference" />
            <node concept="2ShNRf" id="5$fHs$AwMCZ" role="37wK5m">
              <node concept="1pGfFk" id="5$fHs$AwMD0" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~ModuleReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleId)" resolve="ModuleReference" />
                <node concept="Xl_RD" id="5$fHs$AwMD3" role="37wK5m">
                  <property role="Xl_RC" value="Evaluation Container Module " />
                </node>
                <node concept="2YIFZM" id="5$fHs$AwMD4" role="37wK5m">
                  <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                  <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$fHs$AvI7a" role="3cqZAp">
          <node concept="37vLTI" id="5$fHs$AvIgc" role="3clFbG">
            <node concept="37vLTw" id="5$fHs$AvImC" role="37vLTx">
              <ref role="3cqZAo" node="5$fHs$AvHFb" resolve="repo" />
            </node>
            <node concept="37vLTw" id="5$fHs$AvI78" role="37vLTJ">
              <ref role="3cqZAo" node="5$fHs$AvEr4" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29Pb3oJpa7b" role="3cqZAp">
          <node concept="37vLTI" id="29Pb3oJpacL" role="3clFbG">
            <node concept="2ShNRf" id="29Pb3oJpadp" role="37vLTx">
              <node concept="1pGfFk" id="29Pb3oJpuV$" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.&lt;init&gt;()" resolve="ModuleDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="29Pb3oJpa7a" role="37vLTJ">
              <ref role="3cqZAo" node="29Pb3oJp8Wm" resolve="myDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$fHs$AvGzm" role="1B3o_S" />
      <node concept="37vLTG" id="5$fHs$AvHFb" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5$fHs$AvHFa" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5$fHs$AvHFM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AqxpFyVu6" role="jymVt" />
    <node concept="3uibUv" id="IYmOvntYfd" role="EKbjA">
      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
    </node>
    <node concept="3Tm1VV" id="IYmOvntYfe" role="1B3o_S" />
    <node concept="3uibUv" id="IYmOvntYff" role="1zkMxy">
      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
    </node>
    <node concept="3clFb_" id="IYmOvntYfg" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="IYmOvntYfh" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvntYfi" role="3clF47">
        <node concept="3clFbF" id="IYmOvntYfj" role="3cqZAp">
          <node concept="3cpWs3" id="4AqxpFz48P" role="3clFbG">
            <node concept="1rXfSq" id="7InF663BXa6" role="3uHU7B">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
            </node>
            <node concept="Xl_RD" id="7InF663C4pU" role="3uHU7w">
              <property role="Xl_RC" value=" [evaluation module]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="IYmOvntYfl" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_UBTX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4AqxpFyU5M" role="jymVt" />
    <node concept="3clFb_" id="29Pb3oJpRIW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29Pb3oJpRIX" role="1B3o_S" />
      <node concept="3uibUv" id="29Pb3oJpRIZ" role="3clF45">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="3clFbS" id="29Pb3oJpRJ0" role="3clF47">
        <node concept="3clFbF" id="29Pb3oJpROu" role="3cqZAp">
          <node concept="37vLTw" id="29Pb3oJpROt" role="3clFbG">
            <ref role="3cqZAo" node="29Pb3oJp8Wm" resolve="myDescriptor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="29Pb3oJpRJ1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$fHs$AvxAx" role="jymVt" />
    <node concept="3clFb_" id="15fzu3GFzl0" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadRoots" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2X65skTvzZb" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZkQ2Q" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="3nJ3Olk1xLm" role="11_B2D">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="15fzu3GFzl3" role="3clF47">
        <node concept="3cpWs8" id="1Yd98ZZliE8" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZliE9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1Yd98ZZliEa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3nJ3Olk1zbE" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="1Yd98ZZliEc" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZliEd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3nJ3Olk1zOL" role="1pMfVU">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="15fzu3GFzl9" role="3cqZAp">
          <node concept="37vLTw" id="7hv8wmR3sn6" role="2GsD0m">
            <ref role="3cqZAo" node="15fzu3GFzgJ" resolve="myClassPaths" />
          </node>
          <node concept="2GrKxI" id="15fzu3GFzla" role="2Gsz3X">
            <property role="TrG5h" value="stub" />
          </node>
          <node concept="3clFbS" id="15fzu3GFzlc" role="2LFqv$">
            <node concept="3cpWs8" id="162iOiMPZG$" role="3cqZAp">
              <node concept="3cpWsn" id="162iOiMPZG_" role="3cpWs9">
                <property role="TrG5h" value="modelRoot" />
                <node concept="2OqwBi" id="162iOiMQ1iJ" role="33vP2m">
                  <node concept="liA8E" id="162iOiMQ1Po" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRootFactory.create():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="create" />
                  </node>
                  <node concept="2OqwBi" id="162iOiMQ0Gn" role="2Oq$k0">
                    <node concept="liA8E" id="162iOiMQ17l" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getModelRootFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelRootFactory" resolve="getModelRootFactory" />
                      <node concept="32mWkp" id="162iOiMQ17_" role="37wK5m">
                        <ref role="3cqZAo" to="pa15:~PersistenceRegistry.JAVA_CLASSES_ROOT" resolve="JAVA_CLASSES_ROOT" />
                        <ref role="1PxDUh" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="162iOiMQ0CE" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4kSix$ymtC4" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4kSix$ymxhv" role="3cqZAp">
              <node concept="3clFbS" id="4kSix$ymxhy" role="3clFbx">
                <node concept="3clFbF" id="15fzu3GFzli" role="3cqZAp">
                  <node concept="2OqwBi" id="4kSix$ym_B2" role="3clFbG">
                    <node concept="1eOMI4" id="4kSix$ym_lc" role="2Oq$k0">
                      <node concept="10QFUN" id="4kSix$ymziD" role="1eOMHV">
                        <node concept="3uibUv" id="4kSix$ymz$i" role="10QFUM">
                          <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                        </node>
                        <node concept="37vLTw" id="162iOiMQ1QE" role="10QFUP">
                          <ref role="3cqZAo" node="162iOiMPZG_" resolve="modelRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4kSix$ymBsF" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FileBasedModelRoot.setContentRoot(java.lang.String):void" resolve="setContentRoot" />
                      <node concept="2GrUjf" id="4kSix$ymC3K" role="37wK5m">
                        <ref role="2Gs0qQ" node="15fzu3GFzla" resolve="stub" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4kSix$ymCx8" role="3cqZAp">
                  <node concept="2OqwBi" id="4kSix$ymCx9" role="3clFbG">
                    <node concept="1eOMI4" id="4kSix$ymCxa" role="2Oq$k0">
                      <node concept="10QFUN" id="4kSix$ymCxb" role="1eOMHV">
                        <node concept="3uibUv" id="4kSix$ymCxc" role="10QFUM">
                          <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                        </node>
                        <node concept="37vLTw" id="4kSix$ymCxd" role="10QFUP">
                          <ref role="3cqZAo" node="162iOiMPZG_" resolve="modelRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4kSix$ymFDT" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FileBasedModelRoot.addFile(java.lang.String,java.lang.String):void" resolve="addFile" />
                      <node concept="32mWkp" id="4kSix$ymG$Y" role="37wK5m">
                        <ref role="1PxDUh" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                        <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                      </node>
                      <node concept="2GrUjf" id="4kSix$ymH$i" role="37wK5m">
                        <ref role="2Gs0qQ" node="15fzu3GFzla" resolve="stub" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4kSix$ymytD" role="3clFbw">
                <node concept="3uibUv" id="4kSix$ymyyn" role="2ZW6by">
                  <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                </node>
                <node concept="37vLTw" id="4kSix$ymxQ3" role="2ZW6bz">
                  <ref role="3cqZAo" node="162iOiMPZG_" resolve="modelRoot" />
                </node>
              </node>
              <node concept="9aQIb" id="4kSix$ymIme" role="9aQIa">
                <node concept="3clFbS" id="4kSix$ymImf" role="9aQI4">
                  <node concept="3clFbF" id="4kSix$yn64_" role="3cqZAp">
                    <node concept="2OqwBi" id="4kSix$yn6dA" role="3clFbG">
                      <node concept="37vLTw" id="4kSix$yn64$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4kSix$ymNst" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="4kSix$yn7c3" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                        <node concept="3cpWs3" id="4kSix$ynd4T" role="37wK5m">
                          <node concept="Xl_RD" id="4kSix$ynd53" role="3uHU7w">
                            <property role="Xl_RC" value=" but need 'java_classes' model root" />
                          </node>
                          <node concept="3cpWs3" id="4kSix$ynaX7" role="3uHU7B">
                            <node concept="Xl_RD" id="4kSix$yn7GI" role="3uHU7B">
                              <property role="Xl_RC" value="Unexpected model root type: " />
                            </node>
                            <node concept="2OqwBi" id="4kSix$ynbKs" role="3uHU7w">
                              <node concept="37vLTw" id="4kSix$ynb2G" role="2Oq$k0">
                                <ref role="3cqZAo" node="162iOiMPZG_" resolve="modelRoot" />
                              </node>
                              <node concept="liA8E" id="4kSix$ynclO" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~ModelRoot.getType():java.lang.String" resolve="getType" />
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
            <node concept="3clFbF" id="1Yd98ZZliEH" role="3cqZAp">
              <node concept="2OqwBi" id="1Yd98ZZliF5" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Yd98ZZliE9" resolve="result" />
                </node>
                <node concept="liA8E" id="1Yd98ZZliFb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="162iOiMQ1QT" role="37wK5m">
                    <ref role="3cqZAo" node="162iOiMPZG_" resolve="modelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZkQ2W" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTr69" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZliE9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15fzu3GFzmm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$fHs$AvxAy" role="jymVt" />
    <node concept="3clFb_" id="15fzu3GFzkh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addClassPathItem" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="15fzu3GFzki" role="1B3o_S" />
      <node concept="17QB3L" id="6DOQURBqyFW" role="3clF45" />
      <node concept="37vLTG" id="15fzu3GFzkk" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="15fzu3GFzkl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15fzu3GFzkm" role="3clF47">
        <node concept="3clFbJ" id="15fzu3GFzku" role="3cqZAp">
          <node concept="2OqwBi" id="15fzu3GFzkv" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuFGH" role="2Oq$k0">
              <ref role="3cqZAo" node="15fzu3GFzgJ" resolve="myClassPaths" />
            </node>
            <node concept="3JPx81" id="15fzu3GFzkx" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgkX_Z" role="25WWJ7">
                <ref role="3cqZAo" node="15fzu3GFzkk" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="15fzu3GFzkz" role="9aQIa">
            <node concept="3clFbS" id="15fzu3GFzk$" role="9aQI4">
              <node concept="3clFbF" id="15fzu3GFzk_" role="3cqZAp">
                <node concept="2OqwBi" id="15fzu3GFzkA" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeusr6" role="2Oq$k0">
                    <ref role="3cqZAo" node="15fzu3GFzgJ" resolve="myClassPaths" />
                  </node>
                  <node concept="TSZUe" id="15fzu3GFzkC" role="2OqNvi">
                    <node concept="37vLTw" id="2BHiRxgkWiS" role="25WWJ7">
                      <ref role="3cqZAo" node="15fzu3GFzkk" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2xoEMW8QpNW" role="3cqZAp">
                <node concept="2OqwBi" id="2xoEMW8QsER" role="3clFbG">
                  <node concept="liA8E" id="2xoEMW8Qxq5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="2xoEMW8QxSr" role="37wK5m">
                      <ref role="3cqZAo" node="15fzu3GFzkk" resolve="path" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2xoEMW8QqnP" role="2Oq$k0">
                    <node concept="liA8E" id="2xoEMW8Qr_9" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                    </node>
                    <node concept="37vLTw" id="2xoEMW8QpNV" role="2Oq$k0">
                      <ref role="3cqZAo" node="29Pb3oJp8Wm" resolve="myDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="15fzu3GFzkE" role="3clFbx">
            <node concept="3clFbF" id="15fzu3GFzkF" role="3cqZAp">
              <node concept="37vLTI" id="15fzu3GFzkG" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmbcl" role="37vLTJ">
                  <ref role="3cqZAo" node="15fzu3GFzkk" resolve="path" />
                </node>
                <node concept="10Nm6u" id="15fzu3GFzkI" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Pe99v5R9jC" role="3cqZAp">
          <node concept="1rXfSq" id="1Pe99v5R9jB" role="3clFbG">
            <ref role="37wK5l" to="31cb:~SModuleBase.fireChanged():void" resolve="fireChanged" />
          </node>
        </node>
        <node concept="3cpWs6" id="15fzu3GFzkQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgkWBD" role="3cqZAk">
            <ref role="3cqZAo" node="15fzu3GFzkk" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tJ4mqhtstL" role="jymVt" />
    <node concept="3clFb_" id="2LPTy715dke" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaredDependencies" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2LPTy715dkf" role="1B3o_S" />
      <node concept="3uibUv" id="2LPTy715dkh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="2LPTy715dki" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
        </node>
      </node>
      <node concept="3clFbS" id="2LPTy715dkj" role="3clF47">
        <node concept="3cpWs8" id="7_a$FDO0Lau" role="3cqZAp">
          <node concept="3cpWsn" id="7_a$FDO0Lav" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="7_a$FDO17HM" role="1tU5fm">
              <node concept="3uibUv" id="7_a$FDO17HO" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="7_a$FDO0Law" role="33vP2m">
              <node concept="37vLTw" id="5$fHs$AvJvw" role="2Oq$k0">
                <ref role="3cqZAo" node="5$fHs$AvEr4" resolve="myRepository" />
              </node>
              <node concept="liA8E" id="7_a$FDO0Lay" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tJ4mqhtB83" role="3cqZAp">
          <node concept="2OqwBi" id="2LPTy715w4f" role="3cqZAk">
            <node concept="2OqwBi" id="7_a$FDO1ach" role="2Oq$k0">
              <node concept="2OqwBi" id="3CNlD2dIhEh" role="2Oq$k0">
                <node concept="37vLTw" id="7_a$FDO1988" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_a$FDO0Lav" resolve="modules" />
                </node>
                <node concept="3zZkjj" id="3CNlD2dIifm" role="2OqNvi">
                  <node concept="1bVj0M" id="3CNlD2dIifo" role="23t8la">
                    <node concept="3clFbS" id="3CNlD2dIifp" role="1bW5cS">
                      <node concept="3clFbF" id="3CNlD2dIiLC" role="3cqZAp">
                        <node concept="1Wc70l" id="3CNlD2dIk5X" role="3clFbG">
                          <node concept="3y3z36" id="3CNlD2dIjmx" role="3uHU7B">
                            <node concept="37vLTw" id="3CNlD2dIiLB" role="3uHU7B">
                              <ref role="3cqZAo" node="3CNlD2dIifq" resolve="it" />
                            </node>
                            <node concept="Xjq3P" id="3CNlD2dIjIP" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="3CNlD2dIljb" role="3uHU7w">
                            <node concept="2ZW3vV" id="3CNlD2dImkD" role="3fr31v">
                              <node concept="3uibUv" id="3CNlD2dImSy" role="2ZW6by">
                                <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
                              </node>
                              <node concept="37vLTw" id="3CNlD2dIlLs" role="2ZW6bz">
                                <ref role="3cqZAo" node="3CNlD2dIifq" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3CNlD2dIifq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3CNlD2dIifr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7_a$FDO1bTU" role="2OqNvi">
                <node concept="1bVj0M" id="7_a$FDO1bTW" role="23t8la">
                  <node concept="3clFbS" id="7_a$FDO1bTX" role="1bW5cS">
                    <node concept="3clFbF" id="7_a$FDO1d0r" role="3cqZAp">
                      <node concept="1eOMI4" id="2rHfjKz8tFa" role="3clFbG">
                        <node concept="2ShNRf" id="2rHfjKz7$mT" role="1eOMHV">
                          <node concept="1pGfFk" id="2rHfjKz7Vej" role="2ShVmc">
                            <ref role="37wK5l" to="j8aq:~SDependencyImpl.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.module.SDependencyScope,boolean)" resolve="SDependencyImpl" />
                            <node concept="37vLTw" id="2LPTy715uYx" role="37wK5m">
                              <ref role="3cqZAo" node="7_a$FDO1bTY" resolve="it" />
                            </node>
                            <node concept="Rm8GO" id="2rHfjKz7YBB" role="37wK5m">
                              <ref role="Rm8GQ" to="lui2:~SDependencyScope.DEFAULT" resolve="DEFAULT" />
                              <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                            </node>
                            <node concept="3clFbT" id="2rHfjKz80aW" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7_a$FDO1bTY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7_a$FDO1bTZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UnYns" id="2LPTy715yja" role="2OqNvi">
              <node concept="3uibUv" id="2LPTy715z80" role="UnYnz">
                <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2LPTy715dkk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Ok2Yb1bMui" role="jymVt" />
    <node concept="3clFb_" id="1tJ4mqhttG1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1tJ4mqhttG2" role="1B3o_S" />
      <node concept="3uibUv" id="1tJ4mqhttG4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="1tJ4mqhttG5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="1tJ4mqhttG6" role="3clF47">
        <node concept="3cpWs8" id="7_a$FDO1VmP" role="3cqZAp">
          <node concept="3cpWsn" id="7_a$FDO1VmQ" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3vKaQO" id="7_a$FDO1ZC0" role="1tU5fm">
              <node concept="3uibUv" id="7_a$FDO1ZC2" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="7_a$FDO1VmR" role="33vP2m">
              <node concept="2ShNRf" id="5$fHs$AvNsE" role="2Oq$k0">
                <node concept="1pGfFk" id="5$fHs$AvXJ8" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                  <node concept="37vLTw" id="5$fHs$AvYlW" role="37wK5m">
                    <ref role="3cqZAo" node="5$fHs$AvEr4" resolve="myRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7_a$FDO1VmT" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModules(java.lang.Class):java.util.Collection" resolve="getAllModules" />
                <node concept="3VsKOn" id="7_a$FDO1VmU" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tJ4mqhtUNO" role="3cqZAp">
          <node concept="2ShNRf" id="7_a$FDO2l2b" role="3cqZAk">
            <node concept="2i4dXS" id="7_a$FDO2ng9" role="2ShVmc">
              <node concept="3uibUv" id="7_a$FDO2pUi" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="2OqwBi" id="7_a$FDO23u0" role="I$8f6">
                <node concept="37vLTw" id="7_a$FDO21Uf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_a$FDO1VmQ" resolve="languages" />
                </node>
                <node concept="3$u5V9" id="7_a$FDO25Vz" role="2OqNvi">
                  <node concept="1bVj0M" id="7_a$FDO25V_" role="23t8la">
                    <node concept="3clFbS" id="7_a$FDO25VA" role="1bW5cS">
                      <node concept="3clFbF" id="7_a$FDO27nM" role="3cqZAp">
                        <node concept="2YIFZM" id="2RwlJ15X3n2" role="3clFbG">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getLanguage(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="2RwlJ15X3Qv" role="37wK5m">
                            <ref role="3cqZAo" node="7_a$FDO25VB" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7_a$FDO25VB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7_a$FDO25VC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1tJ4mqhttG7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vwge_xfjuc" role="jymVt" />
    <node concept="3clFb_" id="4vwge_xfz9l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4vwge_xfz9m" role="1B3o_S" />
      <node concept="10P_77" id="4vwge_xfz9o" role="3clF45" />
      <node concept="3clFbS" id="4vwge_xfz9p" role="3clF47">
        <node concept="3clFbF" id="4vwge_xfz9s" role="3cqZAp">
          <node concept="3clFbT" id="4vwge_xfA9T" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4vwge_xfz9q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IYmOvntYfm">
    <property role="TrG5h" value="GeneratorUtil" />
    <node concept="3Tm1VV" id="IYmOvntYfn" role="1B3o_S" />
    <node concept="2YIFZL" id="IYmOvntYfo" role="jymVt">
      <property role="TrG5h" value="generateAndLoadEvaluatorClass" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="IYmOvntYfp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="37vLTG" id="IYmOvntYfq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OqYxEjOELf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="IYmOvntYfs" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="IYmOvnS7zY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="IYmOvntYfu" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="IYmOvntYfv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IYmOvntYfy" role="3clF46">
        <property role="TrG5h" value="developerMode" />
        <node concept="10P_77" id="IYmOvntYfz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IYmOvntYfA" role="3clF46">
        <property role="TrG5h" value="parentloader" />
        <node concept="3uibUv" id="IYmOvntYfB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3clFbS" id="IYmOvntYfC" role="3clF47">
        <node concept="3cpWs8" id="6zsZmIBZ0kI" role="3cqZAp">
          <node concept="3cpWsn" id="6zsZmIBZ0kJ" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <node concept="3uibUv" id="6zsZmIBZ0kH" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2YIFZM" id="6zsZmIBZ0kK" role="33vP2m">
              <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
              <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zsZmIBZCao" role="3cqZAp">
          <node concept="3cpWsn" id="6zsZmIBZCap" role="3cpWs9">
            <property role="TrG5h" value="makeSession" />
            <node concept="3uibUv" id="6zsZmIBZCaq" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="6zsZmIBZKAA" role="33vP2m">
              <node concept="1pGfFk" id="6zsZmIBZMgw" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="2BjwmTxW$X4" role="37wK5m">
                  <ref role="3cqZAo" node="IYmOvntYfq" resolve="project" />
                </node>
                <node concept="2ShNRf" id="7JDtVAB6r_i" role="37wK5m">
                  <node concept="1pGfFk" id="7JDtVAB6u4_" role="2ShVmc">
                    <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="37vLTw" id="7JDtVAB6vl0" role="37wK5m">
                      <ref role="3cqZAo" node="IYmOvntYfq" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2BjwmTxWDXi" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zsZmIBZPyL" role="3cqZAp">
          <node concept="3clFbS" id="6zsZmIBZPyO" role="3clFbx">
            <node concept="SfApY" id="3dqGTDfp6b" role="3cqZAp">
              <node concept="3clFbS" id="6zsZmIBZH2V" role="SfCbr">
                <node concept="3cpWs8" id="6zsZmIC0Is$" role="3cqZAp">
                  <node concept="3cpWsn" id="6zsZmIC0Is_" role="3cpWs9">
                    <property role="TrG5h" value="script" />
                    <node concept="3uibUv" id="6zsZmIC0Isy" role="1tU5fm">
                      <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                    </node>
                    <node concept="2OqwBi" id="6zsZmIC0IsA" role="33vP2m">
                      <node concept="2OqwBi" id="6zsZmIC0IsB" role="2Oq$k0">
                        <node concept="2OqwBi" id="6zsZmIC0IsC" role="2Oq$k0">
                          <node concept="2ShNRf" id="6zsZmIC0IsD" role="2Oq$k0">
                            <node concept="1pGfFk" id="6zsZmIC0IsE" role="2ShVmc">
                              <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6zsZmIC0IsF" role="2OqNvi">
                            <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                            <node concept="2n6ZRZ" id="6zsZmIC0IsG" role="37wK5m">
                              <node concept="2e$Q_j" id="6zsZmIC0IsH" role="2n6ZRX">
                                <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                              </node>
                            </node>
                            <node concept="2n6ZRZ" id="6zsZmIC0IsI" role="37wK5m">
                              <node concept="2e$Q_j" id="6zsZmIC0IsJ" role="2n6ZRX">
                                <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                              </node>
                            </node>
                            <node concept="2n6ZRZ" id="6zsZmIC0IsK" role="37wK5m">
                              <node concept="2e$Q_j" id="6zsZmIC0IsL" role="2n6ZRX">
                                <ref role="1Mm5Yu" to="crif:6zsZmIBWRfg" resolve="JavaDebugEvaluate" />
                              </node>
                            </node>
                            <node concept="2n6ZRZ" id="6zsZmIC0IsM" role="37wK5m">
                              <node concept="2e$Q_j" id="6zsZmIC0IsN" role="2n6ZRX">
                                <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6zsZmIC0IsO" role="2OqNvi">
                          <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
                          <node concept="29r_a" id="6zsZmIC0IsP" role="37wK5m">
                            <ref role="29tk1" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
                            <node concept="2n6ZRZ" id="6zsZmIC0IsQ" role="29tkj">
                              <node concept="2e$Q_j" id="6zsZmIC0IsR" role="2n6ZRX">
                                <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6zsZmIC0IsS" role="2OqNvi">
                        <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6zsZmIC1CHd" role="3cqZAp">
                  <node concept="3cpWsn" id="6zsZmIC1CHe" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="6zsZmIC1CGq" role="1tU5fm">
                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                    </node>
                    <node concept="2OqwBi" id="6zsZmIC1CHf" role="33vP2m">
                      <node concept="2OqwBi" id="6zsZmIC1FUq" role="2Oq$k0">
                        <node concept="37vLTw" id="6zsZmIC1FUr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zsZmIBZ0kJ" resolve="makeService" />
                        </node>
                        <node concept="liA8E" id="6zsZmIC1FUs" role="2OqNvi">
                          <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                          <node concept="37vLTw" id="6zsZmIC1FUt" role="37wK5m">
                            <ref role="3cqZAo" node="6zsZmIBZCap" resolve="makeSession" />
                          </node>
                          <node concept="2OqwBi" id="6zsZmIC1FUu" role="37wK5m">
                            <node concept="2ShNRf" id="6zsZmIC1FUv" role="2Oq$k0">
                              <node concept="1pGfFk" id="6zsZmIC1FUw" role="2ShVmc">
                                <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                                <node concept="2ShNRf" id="6zsZmIC1FUx" role="37wK5m">
                                  <node concept="2HTt$P" id="6zsZmIC1FUy" role="2ShVmc">
                                    <node concept="37vLTw" id="6zsZmIC1FUz" role="2HTEbv">
                                      <ref role="3cqZAo" node="IYmOvntYfs" resolve="model" />
                                    </node>
                                    <node concept="H_c77" id="6zsZmIC1FU$" role="2HTBi0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6zsZmIC1FU_" role="2OqNvi">
                              <ref role="37wK5l" to="fn29:6gLh390ElAV" resolve="resources" />
                              <node concept="3clFbT" id="6zsZmIC1FUA" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6zsZmIC1FUB" role="37wK5m">
                            <ref role="3cqZAo" node="6zsZmIC0Is_" resolve="script" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6zsZmIC1CHh" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6zsZmIC5wA7" role="3cqZAp">
                  <node concept="3cpWsn" id="6zsZmIC5wA8" role="3cpWs9">
                    <property role="TrG5h" value="successful" />
                    <node concept="10P_77" id="6zsZmIC5w_h" role="1tU5fm" />
                    <node concept="2OqwBi" id="6zsZmIC5wA9" role="33vP2m">
                      <node concept="37vLTw" id="6zsZmIC5wAa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zsZmIC1CHe" resolve="result" />
                      </node>
                      <node concept="liA8E" id="6zsZmIC5wAb" role="2OqNvi">
                        <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6zsZmIC6eIe" role="3cqZAp">
                  <node concept="3cpWsn" id="6zsZmIC6eIh" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="17QB3L" id="6zsZmIC6eIc" role="1tU5fm" />
                    <node concept="10Nm6u" id="6zsZmIC6iQI" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6zsZmIC6uh3" role="3cqZAp">
                  <node concept="3cpWsn" id="6zsZmIC6uh1" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="desiredSourceUnitName" />
                    <node concept="17QB3L" id="6zsZmIC6vGy" role="1tU5fm" />
                    <node concept="3cpWs3" id="6zsZmIC6w6j" role="33vP2m">
                      <node concept="Xl_RD" id="6zsZmIC6w6t" role="3uHU7w">
                        <property role="Xl_RC" value=".java" />
                      </node>
                      <node concept="37vLTw" id="6zsZmIC6vY3" role="3uHU7B">
                        <ref role="3cqZAo" node="IYmOvntYfu" resolve="className" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6zsZmIC1VKO" role="3cqZAp">
                  <node concept="3clFbS" id="6zsZmIC1VKR" role="3clFbx">
                    <node concept="3cpWs8" id="6zsZmIC2DTn" role="3cqZAp">
                      <node concept="3cpWsn" id="6zsZmIC2DTo" role="3cpWs9">
                        <property role="TrG5h" value="javaCompiler" />
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
                    <node concept="2Gpval" id="6zsZmIC23zq" role="3cqZAp">
                      <node concept="3clFbS" id="6zsZmIC23zy" role="2LFqv$">
                        <node concept="3cpWs8" id="6zsZmIC3Q9u" role="3cqZAp">
                          <node concept="3cpWsn" id="6zsZmIC3Q9v" role="3cpWs9">
                            <property role="TrG5h" value="contents" />
                            <node concept="3rvAFt" id="6zsZmIC3Q7G" role="1tU5fm">
                              <node concept="3uibUv" id="6zsZmIC3Q7L" role="3rvSg0">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="17QB3L" id="6zsZmIC3Q7M" role="3rvQeY" />
                            </node>
                            <node concept="2OqwBi" id="6zsZmIC3Q9w" role="33vP2m">
                              <node concept="2GrUjf" id="7G8hLbKzhaF" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6zsZmIC23zM" resolve="res" />
                              </node>
                              <node concept="liA8E" id="6zsZmIC3Q9y" role="2OqNvi">
                                <ref role="37wK5l" to="fn29:53cwQkIeuMj" resolve="contents" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="6zsZmIC2RSg" role="3cqZAp">
                          <node concept="3clFbS" id="6zsZmIC2RSi" role="2LFqv$">
                            <node concept="3clFbJ" id="6zsZmIC3u3f" role="3cqZAp">
                              <node concept="3clFbS" id="6zsZmIC3u3i" role="3clFbx">
                                <node concept="3N13vt" id="6zsZmIC3yOU" role="3cqZAp" />
                              </node>
                              <node concept="3fqX7Q" id="6zsZmIC3xsN" role="3clFbw">
                                <node concept="2OqwBi" id="6zsZmIC3xsP" role="3fr31v">
                                  <node concept="2GrUjf" id="6zsZmIC3xsQ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6zsZmIC2RSm" resolve="unitName" />
                                  </node>
                                  <node concept="liA8E" id="6zsZmIC3xsR" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                    <node concept="Xl_RD" id="6zsZmIC3xsS" role="37wK5m">
                                      <property role="Xl_RC" value=".java" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7kovBEzvD2I" role="3cqZAp">
                              <node concept="3cpWsn" id="7kovBEzvD2J" role="3cpWs9">
                                <property role="TrG5h" value="textGenOutcome" />
                                <node concept="3uibUv" id="7kovBEzvD1v" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="3EllGN" id="7kovBEzvD2K" role="33vP2m">
                                  <node concept="2GrUjf" id="7kovBEzvD2L" role="3ElVtu">
                                    <ref role="2Gs0qQ" node="6zsZmIC2RSm" resolve="unitName" />
                                  </node>
                                  <node concept="37vLTw" id="7kovBEzvD2M" role="3ElQJh">
                                    <ref role="3cqZAo" node="6zsZmIC3Q9v" resolve="contents" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7kovBEzvH6J" role="3cqZAp">
                              <node concept="3clFbS" id="7kovBEzvH6L" role="3clFbx">
                                <node concept="3cpWs8" id="7kovBEzvV2q" role="3cqZAp">
                                  <node concept="3cpWsn" id="7kovBEzvV2r" role="3cpWs9">
                                    <property role="TrG5h" value="tu" />
                                    <node concept="3uibUv" id="7kovBEzvV1Q" role="1tU5fm">
                                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                    </node>
                                    <node concept="10QFUN" id="7kovBEzvV2s" role="33vP2m">
                                      <node concept="3uibUv" id="7kovBEzvV2t" role="10QFUM">
                                        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                      </node>
                                      <node concept="37vLTw" id="7kovBEzvV2u" role="10QFUP">
                                        <ref role="3cqZAo" node="7kovBEzvD2J" resolve="textGenOutcome" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7kovBEzvJGt" role="3cqZAp">
                                  <node concept="37vLTI" id="7kovBEzvKnZ" role="3clFbG">
                                    <node concept="37vLTw" id="7kovBEzvJGr" role="37vLTJ">
                                      <ref role="3cqZAo" node="6zsZmIC6eIh" resolve="source" />
                                    </node>
                                    <node concept="2ShNRf" id="7kovBEzvO3S" role="37vLTx">
                                      <node concept="1pGfFk" id="7kovBEzvTvu" role="2ShVmc">
                                        <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                                        <node concept="2OqwBi" id="7kovBEzvLq5" role="37wK5m">
                                          <node concept="37vLTw" id="7kovBEzvV2v" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7kovBEzvV2r" resolve="tu" />
                                          </node>
                                          <node concept="liA8E" id="7kovBEzvLZo" role="2OqNvi">
                                            <ref role="37wK5l" to="ao3:~TextUnit.getBytes():byte[]" resolve="getBytes" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7kovBEzvZH$" role="37wK5m">
                                          <node concept="37vLTw" id="7kovBEzvX5d" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7kovBEzvV2r" resolve="tu" />
                                          </node>
                                          <node concept="liA8E" id="7kovBEzw0uc" role="2OqNvi">
                                            <ref role="37wK5l" to="ao3:~TextUnit.getEncoding():java.nio.charset.Charset" resolve="getEncoding" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="7kovBEzvIbV" role="3clFbw">
                                <node concept="3uibUv" id="7kovBEzvJeE" role="2ZW6by">
                                  <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                </node>
                                <node concept="37vLTw" id="7kovBEzvHHz" role="2ZW6bz">
                                  <ref role="3cqZAo" node="7kovBEzvD2J" resolve="textGenOutcome" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="7kovBEzw4cv" role="9aQIa">
                                <node concept="3clFbS" id="7kovBEzw4cw" role="9aQI4">
                                  <node concept="3SKdUt" id="7kovBEzw4GX" role="3cqZAp">
                                    <node concept="3SKdUq" id="7kovBEzw4Hx" role="3SKWNk">
                                      <property role="3SKdUp" value="FIXME fallback, shall not happen with textGenToMemory using new j.m.text API" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7kovBEzw5cO" role="3cqZAp">
                                    <node concept="37vLTI" id="7kovBEzw5Lm" role="3clFbG">
                                      <node concept="2YIFZM" id="7kovBEzw6Qa" role="37vLTx">
                                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                        <node concept="37vLTw" id="7kovBEzw7mB" role="37wK5m">
                                          <ref role="3cqZAo" node="7kovBEzvD2J" resolve="textGenOutcome" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7kovBEzw5cM" role="37vLTJ">
                                        <ref role="3cqZAo" node="6zsZmIC6eIh" resolve="source" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6zsZmIC2Kr2" role="3cqZAp">
                              <node concept="2OqwBi" id="6zsZmIC2Kt$" role="3clFbG">
                                <node concept="37vLTw" id="6zsZmIC2Kr0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6zsZmIC2DTo" resolve="javaCompiler" />
                                </node>
                                <node concept="liA8E" id="6zsZmIC2LLa" role="2OqNvi">
                                  <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.addSource(java.lang.String,java.lang.String):void" resolve="addSource" />
                                  <node concept="3cpWs3" id="6zsZmIC3koy" role="37wK5m">
                                    <node concept="2OqwBi" id="6zsZmIC3op9" role="3uHU7w">
                                      <node concept="2GrUjf" id="6zsZmIC3l_q" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6zsZmIC2RSm" resolve="unitName" />
                                      </node>
                                      <node concept="liA8E" id="6zsZmIC3_5z" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                        <node concept="3cmrfG" id="6zsZmIC3_cu" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="3cpWsd" id="6zsZmIC3FFr" role="37wK5m">
                                          <node concept="3cmrfG" id="6zsZmIC3FF_" role="3uHU7w">
                                            <property role="3cmrfH" value="5" />
                                          </node>
                                          <node concept="2OqwBi" id="6zsZmIC3CCH" role="3uHU7B">
                                            <node concept="2GrUjf" id="6zsZmIC3Cq9" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="6zsZmIC2RSm" resolve="unitName" />
                                            </node>
                                            <node concept="liA8E" id="6zsZmIC3DT0" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="6zsZmIC3Hma" role="3uHU7B">
                                      <node concept="1Xhbcc" id="6zsZmIC3IP4" role="3uHU7w">
                                        <property role="1XhdNS" value="." />
                                      </node>
                                      <node concept="2OqwBi" id="6zsZmIC3goN" role="3uHU7B">
                                        <node concept="2GrUjf" id="7G8hLbKzm2q" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6zsZmIC23zM" resolve="res" />
                                        </node>
                                        <node concept="liA8E" id="6zsZmIC3gwD" role="2OqNvi">
                                          <ref role="37wK5l" to="fn29:53cwQkIeuMe" resolve="packageName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7kovBEzw2y6" role="37wK5m">
                                    <ref role="3cqZAo" node="6zsZmIC6eIh" resolve="source" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6zsZmIC6lKH" role="3cqZAp">
                              <node concept="3clFbS" id="6zsZmIC6lKK" role="3clFbx">
                                <node concept="3SKdUt" id="7kovBEzw81s" role="3cqZAp">
                                  <node concept="3SKdUq" id="7kovBEzw8EN" role="3SKWNk">
                                    <property role="3SKdUp" value="FIXME WTF? why unit name is treated as source, and do we really need to keep source at all?" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6zsZmIC6_N0" role="3cqZAp">
                                  <node concept="37vLTI" id="6zsZmIC6Bf2" role="3clFbG">
                                    <node concept="2YIFZM" id="6zsZmIC6Dr4" role="37vLTx">
                                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="2GrUjf" id="6zsZmIC6F3S" role="37wK5m">
                                        <ref role="2Gs0qQ" node="6zsZmIC2RSm" resolve="unitName" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6zsZmIC6_MZ" role="37vLTJ">
                                      <ref role="3cqZAo" node="6zsZmIC6eIh" resolve="source" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6zsZmIC6nz0" role="3clFbw">
                                <node concept="2GrUjf" id="6zsZmIC6nlH" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6zsZmIC2RSm" resolve="unitName" />
                                </node>
                                <node concept="liA8E" id="6zsZmIC6qaj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="6zsZmIC6$qK" role="37wK5m">
                                    <ref role="3cqZAo" node="6zsZmIC6uh1" resolve="desiredSourceUnitName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6zsZmIC2Z$9" role="2GsD0m">
                            <node concept="37vLTw" id="6zsZmIC3Q9z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6zsZmIC3Q9v" resolve="contents" />
                            </node>
                            <node concept="3lbrtF" id="6zsZmIC332i" role="2OqNvi" />
                          </node>
                          <node concept="2GrKxI" id="6zsZmIC2RSm" role="2Gsz3X">
                            <property role="TrG5h" value="unitName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7G8hLbKzf6c" role="2GsD0m">
                        <node concept="2OqwBi" id="6zsZmIC26NQ" role="2Oq$k0">
                          <node concept="37vLTw" id="6zsZmIC25Je" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zsZmIC1CHe" resolve="result" />
                          </node>
                          <node concept="liA8E" id="6zsZmIC282u" role="2OqNvi">
                            <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                          </node>
                        </node>
                        <node concept="UnYns" id="7G8hLbKzfQD" role="2OqNvi">
                          <node concept="3uibUv" id="7G8hLbKzgrD" role="UnYnz">
                            <ref role="3uigEE" to="fn29:AA4r4ZpGBB" resolve="FResource" />
                          </node>
                        </node>
                      </node>
                      <node concept="2GrKxI" id="6zsZmIC23zM" role="2Gsz3X">
                        <property role="TrG5h" value="res" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6zsZmIC43uC" role="3cqZAp">
                      <node concept="3cpWsn" id="6zsZmIC43uD" role="3cpWs9">
                        <property role="TrG5h" value="compilationResult" />
                        <node concept="3uibUv" id="6zsZmIC43uE" role="1tU5fm">
                          <ref role="3uigEE" node="IYmOvntYjb" resolve="GeneratorUtil.MyCompilationResultAdapter" />
                        </node>
                        <node concept="2ShNRf" id="6zsZmIC43uF" role="33vP2m">
                          <node concept="1pGfFk" id="6zsZmIC43uG" role="2ShVmc">
                            <ref role="37wK5l" node="IYmOvntYjl" resolve="GeneratorUtil.MyCompilationResultAdapter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6zsZmIC42z3" role="3cqZAp">
                      <node concept="2OqwBi" id="6zsZmIC42VX" role="3clFbG">
                        <node concept="37vLTw" id="6zsZmIC42z1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zsZmIC2DTo" resolve="javaCompiler" />
                        </node>
                        <node concept="liA8E" id="6zsZmIC433o" role="2OqNvi">
                          <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.addCompilationResultListener(jetbrains.mps.compiler.CompilationResultListener):void" resolve="addCompilationResultListener" />
                          <node concept="37vLTw" id="6zsZmIC46Xc" role="37wK5m">
                            <ref role="3cqZAo" node="6zsZmIC43uD" resolve="compilationResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6gfLObM1hpf" role="3cqZAp">
                      <node concept="3cpWsn" id="6gfLObM1hpg" role="3cpWs9">
                        <property role="TrG5h" value="options" />
                        <node concept="3uibUv" id="6gfLObM1hph" role="1tU5fm">
                          <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
                        </node>
                        <node concept="10Nm6u" id="6A8MX7zVxYH" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6gfLObM0YZ4" role="3cqZAp">
                      <node concept="3clFbS" id="6gfLObM0YZ7" role="3clFbx">
                        <node concept="3clFbF" id="6gfLObM1lTi" role="3cqZAp">
                          <node concept="37vLTI" id="6gfLObM1n73" role="3clFbG">
                            <node concept="2OqwBi" id="6gfLObM1qCj" role="37vLTx">
                              <node concept="2YIFZM" id="6gfLObM1pz4" role="2Oq$k0">
                                <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance():jetbrains.mps.compiler.JavaCompilerOptionsComponent" resolve="getInstance" />
                                <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                              </node>
                              <node concept="liA8E" id="6gfLObM1rTJ" role="2OqNvi">
                                <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project):jetbrains.mps.compiler.JavaCompilerOptions" resolve="getJavaCompilerOptions" />
                                <node concept="37vLTw" id="6gfLObM1stR" role="37wK5m">
                                  <ref role="3cqZAo" node="IYmOvntYfq" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6gfLObM1lTh" role="37vLTJ">
                              <ref role="3cqZAo" node="6gfLObM1hpg" resolve="options" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6A8MX7zVzK3" role="3clFbw">
                        <node concept="37vLTw" id="6gfLObM115p" role="3uHU7B">
                          <ref role="3cqZAo" node="IYmOvntYfq" resolve="project" />
                        </node>
                        <node concept="10Nm6u" id="6gfLObM11dR" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3wgj6mgN3qC" role="3cqZAp">
                      <node concept="3cpWsn" id="3wgj6mgN3qD" role="3cpWs9">
                        <property role="TrG5h" value="collectCompileClasspath" />
                        <node concept="3uibUv" id="3wgj6mgN3qw" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                          <node concept="3uibUv" id="3wgj6mgN3qz" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3wgj6mgNd1a" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3wgj6mgMPwg" role="3cqZAp">
                      <node concept="2OqwBi" id="3wgj6mgMnAM" role="3clFbG">
                        <node concept="2OqwBi" id="3wgj6mgMmSI" role="2Oq$k0">
                          <node concept="37vLTw" id="3wgj6mgMmem" role="2Oq$k0">
                            <ref role="3cqZAo" node="IYmOvntYfq" resolve="project" />
                          </node>
                          <node concept="liA8E" id="3wgj6mgMn_x" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3wgj6mgMoi7" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="3wgj6mgMoJG" role="37wK5m">
                            <node concept="3clFbS" id="3wgj6mgMoJH" role="1bW5cS">
                              <node concept="3clFbF" id="3wgj6mgN9rB" role="3cqZAp">
                                <node concept="37vLTI" id="3wgj6mgNa5f" role="3clFbG">
                                  <node concept="37vLTw" id="3wgj6mgN9rA" role="37vLTJ">
                                    <ref role="3cqZAo" node="3wgj6mgN3qD" resolve="collectCompileClasspath" />
                                  </node>
                                  <node concept="2YIFZM" id="3wgj6mgNb3d" role="37vLTx">
                                    <ref role="37wK5l" to="b0pz:~JavaModuleOperations.collectCompileClasspath(org.jetbrains.mps.openapi.module.SModule...):java.util.Set" resolve="collectCompileClasspath" />
                                    <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
                                    <node concept="2OqwBi" id="3wgj6mgNb3e" role="37wK5m">
                                      <node concept="37vLTw" id="3wgj6mgNb3f" role="2Oq$k0">
                                        <ref role="3cqZAo" node="IYmOvntYfs" resolve="model" />
                                      </node>
                                      <node concept="liA8E" id="3wgj6mgNb3g" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                    <node concept="3clFbF" id="6zsZmIC49Zf" role="3cqZAp">
                      <node concept="2OqwBi" id="6zsZmIC4apI" role="3clFbG">
                        <node concept="37vLTw" id="6zsZmIC49Zd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zsZmIC2DTo" resolve="javaCompiler" />
                        </node>
                        <node concept="liA8E" id="6zsZmIC4bXA" role="2OqNvi">
                          <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.compile(jetbrains.mps.reloading.IClassPathItem,jetbrains.mps.compiler.JavaCompilerOptions):void" resolve="compile" />
                          <node concept="2YIFZM" id="6zsZmIC4N2O" role="37wK5m">
                            <ref role="37wK5l" to="b0pz:~JavaModuleOperations.createClassPathItem(java.lang.Iterable,java.lang.String):jetbrains.mps.reloading.CompositeClassPathItem" resolve="createClassPathItem" />
                            <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
                            <node concept="37vLTw" id="3wgj6mgN3qI" role="37wK5m">
                              <ref role="3cqZAo" node="3wgj6mgN3qD" resolve="collectCompileClasspath" />
                            </node>
                            <node concept="2OqwBi" id="6zsZmIC50qb" role="37wK5m">
                              <node concept="3VsKOn" id="6zsZmIC4V2j" role="2Oq$k0">
                                <ref role="3VsUkX" node="IYmOvntYfm" resolve="GeneratorUtil" />
                              </node>
                              <node concept="liA8E" id="6zsZmIC533G" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3K4zz7" id="6A8MX7zVFV7" role="37wK5m">
                            <node concept="37vLTw" id="6A8MX7zVONx" role="3K4E3e">
                              <ref role="3cqZAo" node="6gfLObM1hpg" resolve="options" />
                            </node>
                            <node concept="32mWkp" id="6A8MX7zVRQ0" role="3K4GZi">
                              <ref role="1PxDUh" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                              <ref role="3cqZAo" to="l46t:~JavaCompilerOptionsComponent.DEFAULT_JAVA_COMPILER_OPTIONS" resolve="DEFAULT_JAVA_COMPILER_OPTIONS" />
                            </node>
                            <node concept="3y3z36" id="6A8MX7zVQwa" role="3K4Cdx">
                              <node concept="37vLTw" id="6gfLObM1uZJ" role="3uHU7B">
                                <ref role="3cqZAo" node="6gfLObM1hpg" resolve="options" />
                              </node>
                              <node concept="10Nm6u" id="6A8MX7zVEpU" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6zsZmIC4f3p" role="3cqZAp">
                      <node concept="2OqwBi" id="6zsZmIC4fuk" role="3clFbG">
                        <node concept="37vLTw" id="6zsZmIC4f3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zsZmIC2DTo" resolve="javaCompiler" />
                        </node>
                        <node concept="liA8E" id="6zsZmIC4gXz" role="2OqNvi">
                          <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.removeCompilationResultListener(jetbrains.mps.compiler.CompilationResultListener):void" resolve="removeCompilationResultListener" />
                          <node concept="37vLTw" id="6zsZmIC4ipf" role="37wK5m">
                            <ref role="3cqZAo" node="6zsZmIC43uD" resolve="compilationResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6zsZmIC5pi6" role="3cqZAp" />
                    <node concept="3cpWs8" id="IYmOvntYfU" role="3cqZAp">
                      <node concept="3cpWsn" id="IYmOvntYfV" role="3cpWs9">
                        <property role="TrG5h" value="fullClassName" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3cpWs3" id="IYmOvntYfW" role="33vP2m">
                          <node concept="37vLTw" id="IYmOvntYfX" role="3uHU7w">
                            <ref role="3cqZAo" node="IYmOvntYfu" resolve="className" />
                          </node>
                          <node concept="3cpWs3" id="IYmOvntYfY" role="3uHU7B">
                            <node concept="2YIFZM" id="791rit5f64N" role="3uHU7B">
                              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <node concept="37vLTw" id="791rit5f64O" role="37wK5m">
                                <ref role="3cqZAo" node="IYmOvntYfs" resolve="model" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="IYmOvntYg2" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="IYmOvntYg3" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6zsZmIC5twb" role="3cqZAp">
                      <node concept="3clFbS" id="6zsZmIC5twc" role="3clFbx">
                        <node concept="3clFbJ" id="6zsZmIC5twd" role="3cqZAp">
                          <node concept="3clFbS" id="6zsZmIC5twe" role="3clFbx">
                            <node concept="3clFbF" id="6zsZmIC5twf" role="3cqZAp">
                              <node concept="2OqwBi" id="6zsZmIC5twg" role="3clFbG">
                                <node concept="10M0yZ" id="6zsZmIC5twh" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                </node>
                                <node concept="liA8E" id="6zsZmIC5twi" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="6zsZmIC5twj" role="37wK5m">
                                    <node concept="3cpWs3" id="6zsZmIC5twk" role="3uHU7B">
                                      <node concept="Xl_RD" id="6zsZmIC5twl" role="3uHU7B">
                                        <property role="Xl_RC" value="[Generated text]\n" />
                                      </node>
                                      <node concept="37vLTw" id="6zsZmIC6JXk" role="3uHU7w">
                                        <ref role="3cqZAo" node="6zsZmIC6eIh" resolve="source" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6zsZmIC5twn" role="3uHU7w">
                                      <property role="Xl_RC" value="\n[Generated text]" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6zsZmIC5two" role="3clFbw">
                            <ref role="3cqZAo" node="IYmOvntYfy" resolve="developerMode" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6zsZmIC5twp" role="3cqZAp">
                          <node concept="2YIFZM" id="6zsZmIC5twq" role="3cqZAk">
                            <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                            <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String,boolean,java.lang.ClassLoader):java.lang.Class" resolve="forName" />
                            <node concept="37vLTw" id="6zsZmIC5twr" role="37wK5m">
                              <ref role="3cqZAo" node="IYmOvntYfV" resolve="fullClassName" />
                            </node>
                            <node concept="3clFbT" id="6zsZmIC5tws" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="6zsZmIC5twt" role="37wK5m">
                              <node concept="37vLTw" id="6zsZmIC6TZ7" role="2Oq$k0">
                                <ref role="3cqZAo" node="6zsZmIC2DTo" resolve="javaCompiler" />
                              </node>
                              <node concept="liA8E" id="6zsZmIC5twx" role="2OqNvi">
                                <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.getClassLoader(java.lang.ClassLoader):java.lang.ClassLoader" resolve="getClassLoader" />
                                <node concept="37vLTw" id="6zsZmIC5twy" role="37wK5m">
                                  <ref role="3cqZAo" node="IYmOvntYfA" resolve="parentloader" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6zsZmIC5twz" role="3clFbw">
                        <node concept="37vLTw" id="6zsZmIC5tw$" role="3uHU7B">
                          <ref role="3cqZAo" node="6zsZmIC5wA8" resolve="successful" />
                        </node>
                        <node concept="2OqwBi" id="6zsZmIC5tw_" role="3uHU7w">
                          <node concept="37vLTw" id="6zsZmIC6HdF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zsZmIC6eIh" resolve="source" />
                          </node>
                          <node concept="17RvpY" id="6zsZmIC5twB" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6zsZmIC5twC" role="3eNLev">
                        <node concept="1Wc70l" id="6zsZmIC5twD" role="3eO9$A">
                          <node concept="3fqX7Q" id="6zsZmIC5twE" role="3uHU7w">
                            <node concept="37vLTw" id="6zsZmIC5twF" role="3fr31v">
                              <ref role="3cqZAo" node="6zsZmIC5wA8" resolve="successful" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6zsZmIC5twG" role="3uHU7B">
                            <node concept="37vLTw" id="6zsZmIC6I_t" role="2Oq$k0">
                              <ref role="3cqZAo" node="6zsZmIC6eIh" resolve="source" />
                            </node>
                            <node concept="17RvpY" id="6zsZmIC5twI" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6zsZmIC5twJ" role="3eOfB_">
                          <node concept="3cpWs8" id="6zsZmIC5twK" role="3cqZAp">
                            <node concept="3cpWsn" id="6zsZmIC5twL" role="3cpWs9">
                              <property role="TrG5h" value="text" />
                              <node concept="17QB3L" id="6zsZmIC5twM" role="1tU5fm" />
                              <node concept="Xl_RD" id="6zsZmIC5twN" role="33vP2m">
                                <property role="Xl_RC" value="Errors during compilation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6zsZmIC5twO" role="3cqZAp">
                            <node concept="3clFbS" id="6zsZmIC5twP" role="3clFbx">
                              <node concept="3clFbF" id="6zsZmIC5twQ" role="3cqZAp">
                                <node concept="d57v9" id="6zsZmIC5twR" role="3clFbG">
                                  <node concept="3cpWs3" id="6zsZmIC5twS" role="37vLTx">
                                    <node concept="2OqwBi" id="6zsZmIC5twT" role="3uHU7w">
                                      <node concept="37vLTw" id="6zsZmIC5twU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6zsZmIC43uD" resolve="compilationResult" />
                                      </node>
                                      <node concept="liA8E" id="6zsZmIC5twV" role="2OqNvi">
                                        <ref role="37wK5l" node="IYmOvntYk1" resolve="getMessage" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6zsZmIC5twW" role="3uHU7B">
                                      <property role="Xl_RC" value=":\n" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6zsZmIC5twX" role="37vLTJ">
                                    <ref role="3cqZAo" node="6zsZmIC5twL" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6zsZmIC5twY" role="3clFbw">
                              <node concept="37vLTw" id="6zsZmIC5twZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6zsZmIC43uD" resolve="compilationResult" />
                              </node>
                              <node concept="liA8E" id="6zsZmIC5tx0" role="2OqNvi">
                                <ref role="37wK5l" node="IYmOvntYjV" resolve="hasErrors" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="6zsZmIC5tx1" role="9aQIa">
                              <node concept="3clFbS" id="6zsZmIC5tx2" role="9aQI4">
                                <node concept="3clFbF" id="6zsZmIC5tx3" role="3cqZAp">
                                  <node concept="d57v9" id="6zsZmIC5tx4" role="3clFbG">
                                    <node concept="Xl_RD" id="6zsZmIC5tx5" role="37vLTx">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                    <node concept="37vLTw" id="6zsZmIC5tx6" role="37vLTJ">
                                      <ref role="3cqZAo" node="6zsZmIC5twL" resolve="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="6zsZmIC5tx7" role="3cqZAp">
                            <node concept="2ShNRf" id="6zsZmIC5tx8" role="YScLw">
                              <node concept="1pGfFk" id="6zsZmIC5tx9" role="2ShVmc">
                                <ref role="37wK5l" to="qgwr:46sxDGTfogY" resolve="EvaluationException" />
                                <node concept="37vLTw" id="6zsZmIC5txa" role="37wK5m">
                                  <ref role="3cqZAo" node="6zsZmIC5twL" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6zsZmIC5wAc" role="3clFbw">
                    <ref role="3cqZAo" node="6zsZmIC5wA8" resolve="successful" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6zsZmIC7kQz" role="3cqZAp">
                  <node concept="3SKdUq" id="6zsZmIC7lnw" role="3SKWNk">
                    <property role="3SKdUp" value="else fall-through, up to throws EvaluationException below" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6zsZmIC1y_G" role="TEbGg">
                <node concept="3clFbS" id="6zsZmIC1y_H" role="TDEfX">
                  <node concept="YS8fn" id="6zsZmIC1zG3" role="3cqZAp">
                    <node concept="2ShNRf" id="6zsZmIC1zI6" role="YScLw">
                      <node concept="1pGfFk" id="6zsZmIC1$Tg" role="2ShVmc">
                        <ref role="37wK5l" to="qgwr:46sxDGTfohh" resolve="EvaluationException" />
                        <node concept="37vLTw" id="6zsZmIC1$WB" role="37wK5m">
                          <ref role="3cqZAo" node="6zsZmIC1y_I" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6zsZmIC1y_I" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6zsZmIC1y_J" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6zsZmIC1y_K" role="TEbGg">
                <node concept="3clFbS" id="6zsZmIC1y_L" role="TDEfX">
                  <node concept="YS8fn" id="6zsZmIC1Ar7" role="3cqZAp">
                    <node concept="2ShNRf" id="6zsZmIC1Ata" role="YScLw">
                      <node concept="1pGfFk" id="6zsZmIC1B74" role="2ShVmc">
                        <ref role="37wK5l" to="qgwr:46sxDGTfohh" resolve="EvaluationException" />
                        <node concept="37vLTw" id="6zsZmIC1B9u" role="37wK5m">
                          <ref role="3cqZAo" node="6zsZmIC1y_M" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6zsZmIC1y_M" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6zsZmIC1y_N" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6zsZmIC62Ek" role="TEbGg">
                <node concept="3clFbS" id="6zsZmIC62El" role="TDEfX">
                  <node concept="YS8fn" id="6zsZmIC65lJ" role="3cqZAp">
                    <node concept="2ShNRf" id="6zsZmIC65nW" role="YScLw">
                      <node concept="1pGfFk" id="6zsZmIC67kG" role="2ShVmc">
                        <ref role="37wK5l" to="qgwr:46sxDGTfohh" resolve="EvaluationException" />
                        <node concept="37vLTw" id="6zsZmIC68S6" role="37wK5m">
                          <ref role="3cqZAo" node="6zsZmIC62Em" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6zsZmIC62Em" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6zsZmIC62En" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6zsZmIBZ34c" role="3clFbw">
            <node concept="37vLTw" id="6zsZmIBZ0kL" role="2Oq$k0">
              <ref role="3cqZAo" node="6zsZmIBZ0kJ" resolve="makeService" />
            </node>
            <node concept="liA8E" id="6zsZmIBZ3H0" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="6zsZmIBZK2k" role="37wK5m">
                <ref role="3cqZAo" node="6zsZmIBZCap" resolve="makeSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="6zsZmIC5txd" role="3cqZAp">
          <node concept="2ShNRf" id="6zsZmIC5txe" role="YScLw">
            <node concept="1pGfFk" id="6zsZmIC5txf" role="2ShVmc">
              <ref role="37wK5l" to="qgwr:46sxDGTfogY" resolve="EvaluationException" />
              <node concept="Xl_RD" id="6zsZmIC5txg" role="37wK5m">
                <property role="Xl_RC" value="Errors during generation." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IYmOvntYic" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="IYmOvntYid" role="1B3o_S" />
      <node concept="2AHcQZ" id="IYmOvntYie" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="IYmOvntYif" role="jymVt">
      <property role="TrG5h" value="createInstance" />
      <property role="DiZV1" value="false" />
      <node concept="16syzq" id="IYmOvntYig" role="3clF45">
        <ref role="16sUi3" node="IYmOvntYja" resolve="E" />
      </node>
      <node concept="37vLTG" id="IYmOvntYih" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="IYmOvntYii" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="IYmOvntYij" role="3clF46">
        <property role="TrG5h" value="parameterClasses" />
        <node concept="10Q1$e" id="IYmOvntYik" role="1tU5fm">
          <node concept="3uibUv" id="IYmOvntYil" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IYmOvntYim" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="10Q1$e" id="IYmOvntYin" role="1tU5fm">
          <node concept="3uibUv" id="IYmOvntYio" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="IYmOvntYip" role="3clF47">
        <node concept="SfApY" id="IYmOvntYiq" role="3cqZAp">
          <node concept="3clFbS" id="IYmOvntYir" role="SfCbr">
            <node concept="3cpWs6" id="IYmOvntYis" role="3cqZAp">
              <node concept="10QFUN" id="IYmOvntYit" role="3cqZAk">
                <node concept="16syzq" id="IYmOvntYiu" role="10QFUM">
                  <ref role="16sUi3" node="IYmOvntYja" resolve="E" />
                </node>
                <node concept="2OqwBi" id="IYmOvntYiv" role="10QFUP">
                  <node concept="2OqwBi" id="IYmOvntYiw" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmOdM" role="2Oq$k0">
                      <ref role="3cqZAo" node="IYmOvntYih" resolve="clazz" />
                    </node>
                    <node concept="liA8E" id="IYmOvntYiy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                      <node concept="37vLTw" id="IYmOvntYiz" role="37wK5m">
                        <ref role="3cqZAo" node="IYmOvntYij" resolve="parameterClasses" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IYmOvntYi$" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                    <node concept="37vLTw" id="IYmOvntYi_" role="37wK5m">
                      <ref role="3cqZAo" node="IYmOvntYim" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="IYmOvntYiA" role="TEbGg">
            <node concept="3cpWsn" id="IYmOvntYiB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="IYmOvntYiC" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
            <node concept="3clFbS" id="IYmOvntYiD" role="TDEfX">
              <node concept="YS8fn" id="IYmOvntYiE" role="3cqZAp">
                <node concept="2ShNRf" id="IYmOvntYiF" role="YScLw">
                  <node concept="1pGfFk" id="IYmOvntYiG" role="2ShVmc">
                    <ref role="37wK5l" to="qgwr:46sxDGTfod$" resolve="InvocationTargetEvaluationException" />
                    <node concept="2OqwBi" id="IYmOvntYiH" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTuou" role="2Oq$k0">
                        <ref role="3cqZAo" node="IYmOvntYiB" resolve="e" />
                      </node>
                      <node concept="liA8E" id="IYmOvntYiJ" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~InvocationTargetException.getCause():java.lang.Throwable" resolve="getCause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="IYmOvntYiK" role="TEbGg">
            <node concept="3cpWsn" id="IYmOvntYiL" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="IYmOvntYiM" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="IYmOvntYiN" role="TDEfX">
              <node concept="YS8fn" id="IYmOvntYiO" role="3cqZAp">
                <node concept="2ShNRf" id="IYmOvntYiP" role="YScLw">
                  <node concept="1pGfFk" id="IYmOvntYiQ" role="2ShVmc">
                    <ref role="37wK5l" to="qgwr:46sxDGTfohh" resolve="EvaluationException" />
                    <node concept="37vLTw" id="3GM_nagTyOZ" role="37wK5m">
                      <ref role="3cqZAo" node="IYmOvntYiL" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="IYmOvntYiS" role="TEbGg">
            <node concept="3cpWsn" id="IYmOvntYiT" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="IYmOvntYiU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="IYmOvntYiV" role="TDEfX">
              <node concept="YS8fn" id="IYmOvntYiW" role="3cqZAp">
                <node concept="2ShNRf" id="IYmOvntYiX" role="YScLw">
                  <node concept="1pGfFk" id="IYmOvntYiY" role="2ShVmc">
                    <ref role="37wK5l" to="qgwr:46sxDGTfohh" resolve="EvaluationException" />
                    <node concept="37vLTw" id="3GM_nagTyTv" role="37wK5m">
                      <ref role="3cqZAo" node="IYmOvntYiT" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="IYmOvntYj0" role="TEbGg">
            <node concept="3cpWsn" id="IYmOvntYj1" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="IYmOvntYj2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
              </node>
            </node>
            <node concept="3clFbS" id="IYmOvntYj3" role="TDEfX">
              <node concept="YS8fn" id="IYmOvntYj4" role="3cqZAp">
                <node concept="2ShNRf" id="IYmOvntYj5" role="YScLw">
                  <node concept="1pGfFk" id="IYmOvntYj6" role="2ShVmc">
                    <ref role="37wK5l" to="qgwr:46sxDGTfohh" resolve="EvaluationException" />
                    <node concept="37vLTw" id="3GM_nagTtf5" role="37wK5m">
                      <ref role="3cqZAo" node="IYmOvntYj1" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IYmOvntYj8" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="IYmOvntYj9" role="1B3o_S" />
      <node concept="16euLQ" id="IYmOvntYja" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
    </node>
    <node concept="312cEu" id="IYmOvntYjb" role="jymVt">
      <property role="TrG5h" value="MyCompilationResultAdapter" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="IYmOvntYjc" role="1zkMxy">
        <ref role="3uigEE" to="l46t:~CompilationResultAdapter" resolve="CompilationResultAdapter" />
      </node>
      <node concept="312cEg" id="IYmOvntYjd" role="jymVt">
        <property role="TrG5h" value="myBuffer" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="IYmOvntYje" role="1B3o_S" />
        <node concept="3uibUv" id="IYmOvntYjf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
        <node concept="2ShNRf" id="IYmOvntYjg" role="33vP2m">
          <node concept="1pGfFk" id="IYmOvntYjh" role="2ShVmc">
            <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="IYmOvntYji" role="jymVt">
        <property role="TrG5h" value="myHasErrors" />
        <node concept="3Tm6S6" id="IYmOvntYjj" role="1B3o_S" />
        <node concept="10P_77" id="IYmOvntYjk" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="IYmOvntYjl" role="jymVt">
        <node concept="3cqZAl" id="IYmOvntYjm" role="3clF45" />
        <node concept="3Tm1VV" id="IYmOvntYjn" role="1B3o_S" />
        <node concept="3clFbS" id="IYmOvntYjo" role="3clF47" />
      </node>
      <node concept="3clFb_" id="IYmOvntYjp" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onCompilationResult" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="IYmOvntYjq" role="1B3o_S" />
        <node concept="3cqZAl" id="IYmOvntYjr" role="3clF45" />
        <node concept="37vLTG" id="IYmOvntYjs" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="3uibUv" id="IYmOvntYjt" role="1tU5fm">
            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
        <node concept="3clFbS" id="IYmOvntYju" role="3clF47">
          <node concept="3clFbJ" id="IYmOvntYjv" role="3cqZAp">
            <node concept="2OqwBi" id="IYmOvntYjw" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgm9h9" role="2Oq$k0">
                <ref role="3cqZAo" node="IYmOvntYjs" resolve="result" />
              </node>
              <node concept="liA8E" id="IYmOvntYjy" role="2OqNvi">
                <ref role="37wK5l" to="6g5n:~CompilationResult.hasErrors():boolean" resolve="hasErrors" />
              </node>
            </node>
            <node concept="3clFbS" id="IYmOvntYjz" role="3clFbx">
              <node concept="3clFbF" id="IYmOvntYj$" role="3cqZAp">
                <node concept="37vLTI" id="IYmOvntYj_" role="3clFbG">
                  <node concept="3clFbT" id="IYmOvntYjA" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeudDP" role="37vLTJ">
                    <ref role="3cqZAo" node="IYmOvntYji" resolve="myHasErrors" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="IYmOvntYjC" role="3cqZAp">
                <node concept="2GrKxI" id="IYmOvntYjD" role="2Gsz3X">
                  <property role="TrG5h" value="error" />
                </node>
                <node concept="2OqwBi" id="IYmOvntYjE" role="2GsD0m">
                  <node concept="37vLTw" id="2BHiRxgm7SW" role="2Oq$k0">
                    <ref role="3cqZAo" node="IYmOvntYjs" resolve="result" />
                  </node>
                  <node concept="liA8E" id="IYmOvntYjG" role="2OqNvi">
                    <ref role="37wK5l" to="6g5n:~CompilationResult.getErrors():org.eclipse.jdt.core.compiler.CategorizedProblem[]" resolve="getErrors" />
                  </node>
                </node>
                <node concept="3clFbS" id="IYmOvntYjH" role="2LFqv$">
                  <node concept="3clFbF" id="IYmOvntYjI" role="3cqZAp">
                    <node concept="2OqwBi" id="IYmOvntYjJ" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuhV0" role="2Oq$k0">
                        <ref role="3cqZAo" node="IYmOvntYjd" resolve="myBuffer" />
                      </node>
                      <node concept="liA8E" id="IYmOvntYjL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="2OqwBi" id="IYmOvntYjM" role="37wK5m">
                          <node concept="2GrUjf" id="IYmOvntYjN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="IYmOvntYjD" resolve="error" />
                          </node>
                          <node concept="liA8E" id="IYmOvntYjO" role="2OqNvi">
                            <ref role="37wK5l" to="rs4p:~IProblem.getMessage():java.lang.String" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="IYmOvntYjP" role="3cqZAp">
                    <node concept="2OqwBi" id="IYmOvntYjQ" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuRPb" role="2Oq$k0">
                        <ref role="3cqZAo" node="IYmOvntYjd" resolve="myBuffer" />
                      </node>
                      <node concept="liA8E" id="IYmOvntYjS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="IYmOvntYjT" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="IYmOvntYjU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="IYmOvntYjV" role="jymVt">
        <property role="TrG5h" value="hasErrors" />
        <node concept="3Tm1VV" id="IYmOvntYjW" role="1B3o_S" />
        <node concept="3clFbS" id="IYmOvntYjX" role="3clF47">
          <node concept="3clFbF" id="IYmOvntYjY" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuMye" role="3clFbG">
              <ref role="3cqZAo" node="IYmOvntYji" resolve="myHasErrors" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="IYmOvntYk0" role="3clF45" />
      </node>
      <node concept="3clFb_" id="IYmOvntYk1" role="jymVt">
        <property role="TrG5h" value="getMessage" />
        <node concept="3Tm1VV" id="IYmOvntYk2" role="1B3o_S" />
        <node concept="3clFbS" id="IYmOvntYk3" role="3clF47">
          <node concept="3clFbF" id="IYmOvntYk4" role="3cqZAp">
            <node concept="2OqwBi" id="IYmOvntYk5" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeukrp" role="2Oq$k0">
                <ref role="3cqZAo" node="IYmOvntYjd" resolve="myBuffer" />
              </node>
              <node concept="liA8E" id="IYmOvntYk7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="IYmOvntYk8" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="IYmOvntYk9" role="1B3o_S" />
    </node>
  </node>
  <node concept="3HP615" id="IYmOvnu1Zm">
    <property role="TrG5h" value="IEvaluationContainer" />
    <node concept="3Tm1VV" id="IYmOvnu1Zn" role="1B3o_S" />
    <node concept="3clFb_" id="IYmOvnu1ZE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="copy" />
      <node concept="37vLTG" id="IYmOvnwl8q" role="3clF46">
        <property role="TrG5h" value="isWatch" />
        <node concept="10P_77" id="IYmOvnwl9I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LCzy_V4Rrp" role="3clF46">
        <property role="TrG5h" value="onNodeSetUp" />
        <node concept="1ajhzC" id="5LCzy_V4Rrq" role="1tU5fm">
          <node concept="3cqZAl" id="5LCzy_V4Rrr" role="1ajl9A" />
          <node concept="3uibUv" id="5LCzy_V4Rrs" role="1ajw0F">
            <ref role="3uigEE" node="IYmOvnu1Zm" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IYmOvnu1ZG" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvnu1ZH" role="3clF47" />
      <node concept="3uibUv" id="IYmOvnu1ZM" role="3clF45">
        <ref role="3uigEE" node="IYmOvnu1Zm" resolve="IEvaluationContainer" />
      </node>
    </node>
    <node concept="3clFb_" id="IYmOvn$0UJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="generateClass" />
      <node concept="3uibUv" id="IYmOvn$3UR" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="IYmOvn$0UM" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvn$0UN" role="3clF47" />
      <node concept="3uibUv" id="IYmOvn$0Vi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="3clFb_" id="IYmOvn$H8I" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createEvaluatorInstance" />
      <node concept="3uibUv" id="IYmOvnEvm7" role="Sfmx6">
        <ref role="3uigEE" to="qgwr:46sxDGTfogQ" resolve="EvaluationException" />
      </node>
      <node concept="3uibUv" id="IYmOvn$JdZ" role="3clF45">
        <ref role="3uigEE" to="qgwr:46sxDGTfo5B" resolve="Evaluator" />
      </node>
      <node concept="3Tm1VV" id="IYmOvn$H8L" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvn$H8M" role="3clF47" />
      <node concept="37vLTG" id="IYmOvn$Jee" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="IYmOvn$Jed" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IYmOvn_6ln" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="IYmOvn_6lq" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvn_6lr" role="3clF47" />
      <node concept="17QB3L" id="IYmOvn_6mr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="IYmOvnANfZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="IYmOvnANg2" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvnANg3" role="3clF47" />
      <node concept="3Tqbb2" id="IYmOvnANhv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="IYmOvnCJGj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="updateState" />
      <node concept="3cqZAl" id="IYmOvnCJGl" role="3clF45" />
      <node concept="3Tm1VV" id="IYmOvnCJGm" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvnCJGn" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="IYmOvnWiI0">
    <property role="TrG5h" value="PresentationUtil" />
    <node concept="2YIFZL" id="IYmOvnWiY7" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="IYmOvnWiYa" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvnWiYb" role="3clF47">
        <node concept="3cpWs8" id="1dKkU9nruPH" role="3cqZAp">
          <node concept="3cpWsn" id="1dKkU9nruPI" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="2I9FWS" id="1dKkU9nruPJ" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="1dKkU9nruPL" role="33vP2m">
              <node concept="3Tsc0h" id="65usDfuLH_w" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
              <node concept="37vLTw" id="IYmOvnWvh2" role="2Oq$k0">
                <ref role="3cqZAo" node="IYmOvnWuZq" resolve="statementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dKkU9nruPT" role="3cqZAp">
          <node concept="3clFbS" id="1dKkU9nruPU" role="3clFbx">
            <node concept="3cpWs6" id="1dKkU9nruQ3" role="3cqZAp">
              <node concept="Xl_RD" id="1dKkU9nruQ5" role="3cqZAk">
                <property role="Xl_RC" value="empty statement" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1dKkU9nruPY" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtGu" role="2Oq$k0">
              <ref role="3cqZAo" node="1dKkU9nruPI" resolve="statements" />
            </node>
            <node concept="1v1jN8" id="1dKkU9nruQ2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7XaAmAsUI16" role="3cqZAp" />
        <node concept="3cpWs8" id="1dKkU9nrBE1" role="3cqZAp">
          <node concept="3cpWsn" id="1dKkU9nrBE2" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="1dKkU9nrBE3" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="1dKkU9nrBE4" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTw2y" role="2Oq$k0">
                <ref role="3cqZAo" node="1dKkU9nruPI" resolve="statements" />
              </node>
              <node concept="1yVyf7" id="2Z_WgpF0Nth" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JZQiz5ytWM" role="3cqZAp">
          <node concept="3cpWsn" id="JZQiz5ytWN" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="JZQiz5ytWO" role="1tU5fm" />
            <node concept="1eOMI4" id="JZQiz5ytWP" role="33vP2m">
              <node concept="3K4zz7" id="JZQiz5ytWQ" role="1eOMHV">
                <node concept="Xl_RD" id="JZQiz5ytWR" role="3K4E3e">
                  <property role="Xl_RC" value="..." />
                </node>
                <node concept="Xl_RD" id="JZQiz5ytWS" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3eOSWO" id="JZQiz5ytWT" role="3K4Cdx">
                  <node concept="3cmrfG" id="JZQiz5ytWU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="JZQiz5ytWV" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTsJa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dKkU9nruPI" resolve="statements" />
                    </node>
                    <node concept="34oBXx" id="JZQiz5ytWX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XaAmAsUI17" role="3cqZAp" />
        <node concept="3clFbJ" id="1dKkU9nrBE9" role="3cqZAp">
          <node concept="3clFbS" id="1dKkU9nrBEa" role="3clFbx">
            <node concept="3cpWs6" id="7XaAmAsUAYB" role="3cqZAp">
              <node concept="3cpWs3" id="IYmOvnWGS2" role="3cqZAk">
                <node concept="1rXfSq" id="IYmOvnWGSp" role="3uHU7B">
                  <ref role="37wK5l" node="IYmOvnWCZP" resolve="getExpressionPresentation" />
                  <node concept="2OqwBi" id="JZQiz5ytYC" role="37wK5m">
                    <node concept="1PxgMI" id="JZQiz5ytYD" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      <node concept="37vLTw" id="3GM_nagTADd" role="1m5AlR">
                        <ref role="3cqZAo" node="1dKkU9nrBE2" resolve="lastStatement" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="JZQiz5ytYF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_my" role="3uHU7w">
                  <ref role="3cqZAo" node="JZQiz5ytWN" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1dKkU9nrBEh" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwnU" role="2Oq$k0">
              <ref role="3cqZAo" node="1dKkU9nrBE2" resolve="lastStatement" />
            </node>
            <node concept="1mIQ4w" id="1dKkU9nrBEl" role="2OqNvi">
              <node concept="chp4Y" id="1dKkU9nrBEn" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XaAmAsUI18" role="3cqZAp" />
        <node concept="3cpWs6" id="1dKkU9nruPx" role="3cqZAp">
          <node concept="3cpWs3" id="JZQiz5yjxa" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTzvT" role="3uHU7w">
              <ref role="3cqZAo" node="JZQiz5ytWN" resolve="suffix" />
            </node>
            <node concept="2OqwBi" id="1dKkU9nruPy" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTyCJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1dKkU9nrBE2" resolve="lastStatement" />
              </node>
              <node concept="2qgKlT" id="1dKkU9nrBDV" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="IYmOvnWiYh" role="3clF45" />
      <node concept="37vLTG" id="IYmOvnWuZq" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="IYmOvnWuZp" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IYmOvnWCZP" role="jymVt">
      <property role="TrG5h" value="getExpressionPresentation" />
      <node concept="37vLTG" id="IYmOvnWD0Z" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="IYmOvnWD15" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="2AHcQZ" id="IYmOvnWD2s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="IYmOvnWCZS" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvnWCZT" role="3clF47">
        <node concept="3clFbJ" id="JZQiz5ytXi" role="3cqZAp">
          <node concept="3clFbS" id="JZQiz5ytXj" role="3clFbx">
            <node concept="3cpWs6" id="JZQiz5ytXr" role="3cqZAp">
              <node concept="Xl_RD" id="JZQiz5ytXt" role="3cqZAk">
                <property role="Xl_RC" value="????" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="JZQiz5ytXn" role="3clFbw">
            <node concept="10Nm6u" id="JZQiz5ytXq" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglfhB" role="3uHU7B">
              <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XaAmAsUAZw" role="3cqZAp" />
        <node concept="3clFbJ" id="JZQiz5yjwK" role="3cqZAp">
          <node concept="2OqwBi" id="JZQiz5yjwP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghis3" role="2Oq$k0">
              <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="JZQiz5yjwT" role="2OqNvi">
              <node concept="chp4Y" id="IYmOvnWDSQ" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="JZQiz5yjwM" role="3clFbx">
            <node concept="3cpWs6" id="JZQiz5yjwW" role="3cqZAp">
              <node concept="2OqwBi" id="JZQiz5yjx1" role="3cqZAk">
                <node concept="1PxgMI" id="JZQiz5yjwZ" role="2Oq$k0">
                  <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="2BHiRxgm6AY" role="1m5AlR">
                    <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
                  </node>
                </node>
                <node concept="3TrcHB" id="JZQiz5yjx5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XaAmAsUAZx" role="3cqZAp" />
        <node concept="3clFbJ" id="JZQiz5ytX3" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="JZQiz5ytX4" role="3clFbx">
            <node concept="3cpWs6" id="IYmOvnWOtr" role="3cqZAp">
              <node concept="3cpWs3" id="IYmOvnWYmp" role="3cqZAk">
                <node concept="1rXfSq" id="IYmOvnWYrV" role="3uHU7w">
                  <ref role="37wK5l" node="IYmOvnWTg0" resolve="getOperationPresentation" />
                  <node concept="2OqwBi" id="4HVSRL4a_WY" role="37wK5m">
                    <node concept="1PxgMI" id="4HVSRL4a_WZ" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="37vLTw" id="2BHiRxgm2rt" role="1m5AlR">
                        <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7XaAmAsUAZr" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="IYmOvnWPKl" role="3uHU7B">
                  <node concept="1rXfSq" id="IYmOvnWPdR" role="3uHU7B">
                    <ref role="37wK5l" node="IYmOvnWCZP" resolve="getExpressionPresentation" />
                    <node concept="2OqwBi" id="JZQiz5ytX$" role="37wK5m">
                      <node concept="1PxgMI" id="JZQiz5ytXy" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="37vLTw" id="2BHiRxgm77O" role="1m5AlR">
                          <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="JZQiz5ytY0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="IYmOvnWPMa" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JZQiz5ytX8" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6nO" role="2Oq$k0">
              <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="JZQiz5ytXc" role="2OqNvi">
              <node concept="chp4Y" id="JZQiz5ytXe" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XaAmAsUAZv" role="3cqZAp" />
        <node concept="3clFbJ" id="JZQiz5ytY2" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="JZQiz5ytY3" role="3clFbx">
            <node concept="3cpWs6" id="IYmOvnX3zF" role="3cqZAp">
              <node concept="3cpWs3" id="IYmOvnX6qQ" role="3cqZAk">
                <node concept="1rXfSq" id="IYmOvnX6xQ" role="3uHU7w">
                  <ref role="37wK5l" node="IYmOvnWCZP" resolve="getExpressionPresentation" />
                  <node concept="2OqwBi" id="3X0IU8rrGuN" role="37wK5m">
                    <node concept="1PxgMI" id="3X0IU8rrGuO" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                      <node concept="37vLTw" id="2BHiRxglS16" role="1m5AlR">
                        <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3X0IU8rrGuQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="IYmOvnX41R" role="3uHU7B">
                  <node concept="1rXfSq" id="IYmOvnX3$h" role="3uHU7B">
                    <ref role="37wK5l" node="IYmOvnWCZP" resolve="getExpressionPresentation" />
                    <node concept="2OqwBi" id="JZQiz5ytYm" role="37wK5m">
                      <node concept="1PxgMI" id="JZQiz5ytYn" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                        <node concept="37vLTw" id="2BHiRxghfu1" role="1m5AlR">
                          <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="JZQiz5ytYG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2wdLO7KgGgv" role="3uHU7w">
                    <node concept="3TrcHB" id="2wdLO7KgGgw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                    <node concept="2OqwBi" id="2wdLO7KgGgx" role="2Oq$k0">
                      <node concept="3NT_Vc" id="2wdLO7KgGgy" role="2OqNvi" />
                      <node concept="1PxgMI" id="2wdLO7KgGgz" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                        <node concept="37vLTw" id="2BHiRxglayM" role="1m5AlR">
                          <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JZQiz5ytY7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglf4x" role="2Oq$k0">
              <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="JZQiz5ytYb" role="2OqNvi">
              <node concept="chp4Y" id="JZQiz5ytYd" role="cj9EA">
                <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XaAmAsUAZy" role="3cqZAp" />
        <node concept="3clFbJ" id="2Z_WgpF0Ntw" role="3cqZAp">
          <node concept="3clFbS" id="2Z_WgpF0Ntx" role="3clFbx">
            <node concept="3cpWs6" id="2Z_WgpF0NtG" role="3cqZAp">
              <node concept="3cpWs3" id="7rpH3WUMBxd" role="3cqZAk">
                <node concept="Xl_RD" id="7rpH3WUMBXN" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="7rpH3WUMBXO" role="3uHU7B">
                  <node concept="Xl_RD" id="7rpH3WUMBXR" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="2OqwBi" id="2Z_WgpF0NtL" role="3uHU7w">
                    <node concept="1PxgMI" id="2Z_WgpF0NtJ" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                      <node concept="37vLTw" id="2BHiRxghiwU" role="1m5AlR">
                        <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2Z_WgpF0NtP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Z_WgpF0Nt_" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6CP" role="2Oq$k0">
              <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="2Z_WgpF0NtD" role="2OqNvi">
              <node concept="chp4Y" id="2Z_WgpF0NtF" role="cj9EA">
                <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XaAmAsUAZz" role="3cqZAp" />
        <node concept="3clFbJ" id="5L0tGOozxAq" role="3cqZAp">
          <node concept="3clFbS" id="5L0tGOozxAr" role="3clFbx">
            <node concept="3cpWs6" id="5L0tGOozxAA" role="3cqZAp">
              <node concept="3cpWs3" id="5L0tGOozxAD" role="3cqZAk">
                <node concept="2OqwBi" id="5L0tGOozxAO" role="3uHU7w">
                  <node concept="2OqwBi" id="5L0tGOozxAJ" role="2Oq$k0">
                    <node concept="1PxgMI" id="5L0tGOozxAH" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                      <node concept="37vLTw" id="2BHiRxglr$8" role="1m5AlR">
                        <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5L0tGOozxAN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5L0tGOozxAS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5L0tGOozxAC" role="3uHU7B">
                  <property role="Xl_RC" value="new " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5L0tGOozxAv" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaM0" role="2Oq$k0">
              <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="5L0tGOozxAz" role="2OqNvi">
              <node concept="chp4Y" id="5L0tGOozxA_" role="cj9EA">
                <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XaAmAsUAZ$" role="3cqZAp" />
        <node concept="3clFbJ" id="2Z_WgpF0Ntj" role="3cqZAp">
          <node concept="2OqwBi" id="1653mnvBkiZ" role="3clFbw">
            <node concept="2OqwBi" id="1653mnvBkj0" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmLat" role="2Oq$k0">
                <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
              </node>
              <node concept="2yIwOk" id="6hI7daPP75o" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="1653mnvBkj3" role="2OqNvi">
              <ref role="37wK5l" to="tpek:1653mnvAgr2" resolve="constant" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z_WgpF0Ntk" role="3clFbx">
            <node concept="3cpWs6" id="2Z_WgpF0Ntl" role="3cqZAp">
              <node concept="3cpWs3" id="2Z_WgpF0Ntm" role="3cqZAk">
                <node concept="Xl_RD" id="2Z_WgpF0Ntn" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="2Z_WgpF0Nto" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmeX5" role="2Oq$k0">
                    <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
                  </node>
                  <node concept="2qgKlT" id="2Z_WgpF0Ntq" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                    <node concept="2OqwBi" id="256tImPkKIv" role="37wK5m">
                      <node concept="2JrnkZ" id="256tImPkKIy" role="2Oq$k0">
                        <node concept="2OqwBi" id="256tImPkKIz" role="2JrQYb">
                          <node concept="I4A8Y" id="256tImPkKI$" role="2OqNvi" />
                          <node concept="37vLTw" id="256tImPkKI_" role="2Oq$k0">
                            <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="256tImPkKIw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XaAmAsUAZ_" role="3cqZAp" />
        <node concept="3cpWs6" id="JZQiz5ytYs" role="3cqZAp">
          <node concept="2OqwBi" id="JZQiz5ytYv" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgkZ0X" role="2Oq$k0">
              <ref role="3cqZAo" node="IYmOvnWD0Z" resolve="expression" />
            </node>
            <node concept="2qgKlT" id="7XaAmAsUAZt" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="IYmOvnWD0X" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="IYmOvnWTg0" role="jymVt">
      <property role="TrG5h" value="getOperationPresentation" />
      <node concept="3Tm1VV" id="IYmOvnWTg3" role="1B3o_S" />
      <node concept="3clFbS" id="IYmOvnWTg4" role="3clF47">
        <node concept="3clFbJ" id="4HVSRL4a_Wm" role="3cqZAp">
          <node concept="3clFbC" id="4HVSRL4a_Wq" role="3clFbw">
            <node concept="10Nm6u" id="4HVSRL4a_Wt" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmP6j" role="3uHU7B">
              <ref role="3cqZAo" node="IYmOvnWTjh" resolve="operation" />
            </node>
          </node>
          <node concept="3clFbS" id="4HVSRL4a_Wo" role="3clFbx">
            <node concept="3cpWs6" id="4HVSRL4a_Wu" role="3cqZAp">
              <node concept="Xl_RD" id="4HVSRL4a_Ww" role="3cqZAk">
                <property role="Xl_RC" value="????" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HVSRL4a_Wy" role="3cqZAp">
          <node concept="3clFbS" id="4HVSRL4a_Wz" role="3clFbx">
            <node concept="3cpWs6" id="4HVSRL4a_WL" role="3cqZAp">
              <node concept="2OqwBi" id="2wdLO7KfEKc" role="3cqZAk">
                <node concept="3TrcHB" id="2wdLO7KfEKd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
                <node concept="2OqwBi" id="2wdLO7KfEKe" role="2Oq$k0">
                  <node concept="3NT_Vc" id="2wdLO7KfEKf" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxgmyAS" role="2Oq$k0">
                    <ref role="3cqZAo" node="IYmOvnWTjh" resolve="operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4HVSRL4a_WG" role="3clFbw">
            <node concept="2OqwBi" id="2wdLO7KhUN_" role="2Oq$k0">
              <node concept="3TrcHB" id="2wdLO7KhUNA" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="2wdLO7KhUNB" role="2Oq$k0">
                <node concept="3NT_Vc" id="2wdLO7KhUNC" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxghfYU" role="2Oq$k0">
                  <ref role="3cqZAo" node="IYmOvnWTjh" resolve="operation" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="4HVSRL4a_WK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4HVSRL4a_X2" role="3cqZAp">
          <node concept="3clFbS" id="4HVSRL4a_X3" role="3clFbx">
            <node concept="3cpWs6" id="4HVSRL4a_Xe" role="3cqZAp">
              <node concept="3cpWs3" id="4HVSRL4aCpV" role="3cqZAk">
                <node concept="Xl_RD" id="4HVSRL4aCpY" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="4HVSRL4aCpe" role="3uHU7B">
                  <node concept="3cpWs3" id="4HVSRL4aCp7" role="3uHU7B">
                    <node concept="2OqwBi" id="4HVSRL4aCp2" role="3uHU7B">
                      <node concept="2OqwBi" id="4HVSRL4a_Xn" role="2Oq$k0">
                        <node concept="1PxgMI" id="4HVSRL4a_Xl" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpee:hxndl_i" resolve="IMethodCall" />
                          <node concept="37vLTw" id="2BHiRxgh9ZQ" role="1m5AlR">
                            <ref role="3cqZAo" node="IYmOvnWTjh" resolve="operation" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4HVSRL4aCp1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4HVSRL4aCp6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4HVSRL4aCpa" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4HVSRL4aCpp" role="3uHU7w">
                    <node concept="2OqwBi" id="4HVSRL4aCpk" role="2Oq$k0">
                      <node concept="1PxgMI" id="4HVSRL4aCpi" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpee:hxndl_i" resolve="IMethodCall" />
                        <node concept="37vLTw" id="2BHiRxghg_l" role="1m5AlR">
                          <ref role="3cqZAo" node="IYmOvnWTjh" resolve="operation" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4HVSRL4aCpo" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                      </node>
                    </node>
                    <node concept="1MD8d$" id="4HVSRL4aCpt" role="2OqNvi">
                      <node concept="1bVj0M" id="4HVSRL4aCpu" role="23t8la">
                        <node concept="3clFbS" id="4HVSRL4aCpv" role="1bW5cS">
                          <node concept="3clFbF" id="4HVSRL4aCpB" role="3cqZAp">
                            <node concept="3cpWs3" id="IYmOvnWVLR" role="3clFbG">
                              <node concept="1rXfSq" id="IYmOvnWVQd" role="3uHU7w">
                                <ref role="37wK5l" node="IYmOvnWCZP" resolve="getExpressionPresentation" />
                                <node concept="37vLTw" id="IYmOvnWVY2" role="37wK5m">
                                  <ref role="3cqZAo" node="4HVSRL4aCpy" resolve="it" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="4HVSRL4aHdk" role="3uHU7B">
                                <node concept="3K4zz7" id="4HVSRL4aHdm" role="1eOMHV">
                                  <node concept="Xl_RD" id="4HVSRL4aHdn" role="3K4E3e">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2OqwBi" id="4HVSRL4aHdo" role="3K4Cdx">
                                    <node concept="37vLTw" id="2BHiRxghgha" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4HVSRL4aCpw" resolve="s" />
                                    </node>
                                    <node concept="17RlXB" id="4HVSRL4aHdq" role="2OqNvi" />
                                  </node>
                                  <node concept="3cpWs3" id="4HVSRL4aHdr" role="3K4GZi">
                                    <node concept="37vLTw" id="2BHiRxglryi" role="3uHU7B">
                                      <ref role="3cqZAo" node="4HVSRL4aCpw" resolve="s" />
                                    </node>
                                    <node concept="Xl_RD" id="4HVSRL4aHdt" role="3uHU7w">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="4HVSRL4aCpw" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="4HVSRL4aCpA" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="4HVSRL4aCpy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTdT" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4HVSRL4aCp_" role="1MDeny">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4HVSRL4a_X7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm41x" role="2Oq$k0">
              <ref role="3cqZAo" node="IYmOvnWTjh" resolve="operation" />
            </node>
            <node concept="1mIQ4w" id="4HVSRL4a_Xb" role="2OqNvi">
              <node concept="chp4Y" id="4HVSRL4a_Xd" role="cj9EA">
                <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4HVSRL4aCpN" role="3cqZAp">
          <node concept="2OqwBi" id="4HVSRL4aCpQ" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxghfVP" role="2Oq$k0">
              <ref role="3cqZAo" node="IYmOvnWTjh" resolve="operation" />
            </node>
            <node concept="2qgKlT" id="4HVSRL4aCpU" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="IYmOvnWTje" role="3clF45" />
      <node concept="37vLTG" id="IYmOvnWTjh" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="IYmOvnWTjg" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hqOqG0K" resolve="IOperation" />
        </node>
        <node concept="2AHcQZ" id="IYmOvnWWAQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="IYmOvnWiI1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="IYmOvnY1D7">
    <property role="TrG5h" value="BaseLanguagesImportHelper" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="7dwGA3a9C6X" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findVariable" />
      <node concept="3Tm1VV" id="7dwGA3a9C70" role="1B3o_S" />
      <node concept="3clFbS" id="7dwGA3a9C71" role="3clF47" />
      <node concept="3Tqbb2" id="7dwGA3a9CdB" role="3clF45" />
      <node concept="37vLTG" id="7dwGA3a9D5e" role="3clF46">
        <property role="TrG5h" value="variableReference" />
        <node concept="2z4iKi" id="7dwGA3a9D5d" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7dwGA3a9D5X" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createVariableReference" />
      <node concept="3Tm1VV" id="7dwGA3a9D5Y" role="1B3o_S" />
      <node concept="3clFbS" id="7dwGA3a9D5Z" role="3clF47" />
      <node concept="3Tqbb2" id="7dwGA3a9D60" role="3clF45" />
      <node concept="37vLTG" id="7dwGA3a9D61" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="7dwGA3a9DbT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="OqYxEjQkkP" role="jymVt">
      <node concept="3cqZAl" id="OqYxEjQkkR" role="3clF45" />
      <node concept="3Tm1VV" id="OqYxEjQkkS" role="1B3o_S" />
      <node concept="3clFbS" id="OqYxEjQkkT" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="IYmOvnY1D8" role="1B3o_S" />
    <node concept="3clFb_" id="7dwGA3a9ovy" role="jymVt">
      <property role="TrG5h" value="tryToImport" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6hQteoiVuJt" role="3clF45" />
      <node concept="37vLTG" id="IYmOvnYelZ" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="IYmOvnYem8" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="6hQteoiVuJA" role="3clF46">
        <property role="TrG5h" value="nodesToImport" />
        <node concept="_YKpA" id="6hQteoiVuJB" role="1tU5fm">
          <node concept="3uibUv" id="2muBbPs8jT5" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6hQteoiVuJv" role="3clF47">
        <node concept="3cpWs8" id="7wawnAdo5fc" role="3cqZAp">
          <node concept="3cpWsn" id="7wawnAdo5fd" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="7wawnAdo5g6" role="1tU5fm">
              <node concept="3Tqbb2" id="7wawnAdo5ga" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="7wawnAdo5gl" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
              <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List):java.util.List" resolve="copy" />
              <node concept="2OqwBi" id="7wawnAdo5fV" role="37wK5m">
                <node concept="2OqwBi" id="7wawnAdo5fx" role="2Oq$k0">
                  <node concept="2OqwBi" id="7wawnAdo5fg" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmFje" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hQteoiVuJA" resolve="nodesToImport" />
                    </node>
                    <node concept="3$u5V9" id="7wawnAdo5fi" role="2OqNvi">
                      <node concept="1bVj0M" id="7wawnAdo5fj" role="23t8la">
                        <node concept="3clFbS" id="7wawnAdo5fk" role="1bW5cS">
                          <node concept="3clFbF" id="7wawnAdo5fl" role="3cqZAp">
                            <node concept="10QFUN" id="7wawnAdo5fm" role="3clFbG">
                              <node concept="3Tqbb2" id="7wawnAdo5fn" role="10QFUM" />
                              <node concept="2OqwBi" id="7wawnAdo5fo" role="10QFUP">
                                <node concept="liA8E" id="6SyhPqtSbOt" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="2YIFZM" id="6SyhPqtSbOu" role="37wK5m">
                                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="2q2JH_NuPFp" role="2Oq$k0">
                                  <node concept="10QFUN" id="2q2JH_NuPFq" role="1eOMHV">
                                    <node concept="3uibUv" id="2q2JH_NuPFr" role="10QFUM">
                                      <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgmb$i" role="10QFUP">
                                      <ref role="3cqZAo" node="7wawnAdo5fr" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7wawnAdo5fr" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7wawnAdo5fs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7wawnAdo5fB" role="2OqNvi">
                    <node concept="1bVj0M" id="7wawnAdo5fC" role="23t8la">
                      <node concept="3clFbS" id="7wawnAdo5fD" role="1bW5cS">
                        <node concept="3clFbF" id="7wawnAdo5fI" role="3cqZAp">
                          <node concept="2OqwBi" id="7wawnAdo5fK" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgmaie" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wawnAdo5fE" resolve="it" />
                            </node>
                            <node concept="3x8VRR" id="7wawnAdo5fQ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7wawnAdo5fE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7wawnAdo5fF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7wawnAdo5g1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6hQteoiVuKh" role="3cqZAp">
          <node concept="2GrKxI" id="6hQteoiVuKi" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="3GM_nagTvoB" role="2GsD0m">
            <ref role="3cqZAo" node="7wawnAdo5fd" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="6hQteoiVuKk" role="2LFqv$">
            <node concept="3clFbJ" id="LxX7LpSo$v" role="3cqZAp">
              <node concept="3clFbS" id="LxX7LpSo$w" role="3clFbx">
                <node concept="3N13vt" id="LxX7LpSo$E" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="LxX7LpSo$$" role="3clFbw">
                <node concept="10Nm6u" id="LxX7LpSo$B" role="3uHU7w" />
                <node concept="2GrUjf" id="LxX7LpSo$z" role="3uHU7B">
                  <ref role="2Gs0qQ" node="6hQteoiVuKi" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6hQteoiVuKA" role="3cqZAp">
              <node concept="3clFbS" id="6hQteoiVuKC" role="3clFbx">
                <node concept="3cpWs8" id="6hQteoiVuNk" role="3cqZAp">
                  <node concept="3cpWsn" id="6hQteoiVuNl" role="3cpWs9">
                    <property role="TrG5h" value="clone" />
                    <node concept="3Tqbb2" id="6hQteoiVuNm" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                    </node>
                    <node concept="2c44tf" id="6hQteoiVuNn" role="33vP2m">
                      <node concept="3clFbF" id="6hQteoiVuNo" role="2c44tc">
                        <node concept="33vP2n" id="6hQteoiVuNp" role="3clFbG">
                          <node concept="2c44te" id="6hQteoiVuNq" role="lGtFl">
                            <node concept="2GrUjf" id="6hQteoiVuMp" role="2c44t1">
                              <ref role="2Gs0qQ" node="6hQteoiVuKi" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IYmOvnYNvq" role="3cqZAp">
                  <node concept="1rXfSq" id="IYmOvnYNvp" role="3clFbG">
                    <ref role="37wK5l" node="7dwGA3a9yYk" resolve="transformNode" />
                    <node concept="37vLTw" id="IYmOvnYNx6" role="37wK5m">
                      <ref role="3cqZAo" node="6hQteoiVuNl" resolve="clone" />
                    </node>
                    <node concept="2OqwBi" id="IYmOvnZGBc" role="37wK5m">
                      <node concept="I4A8Y" id="IYmOvnZIWe" role="2OqNvi" />
                      <node concept="37vLTw" id="IYmOvnZGta" role="2Oq$k0">
                        <ref role="3cqZAo" node="IYmOvnYelZ" resolve="container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hQteoiVuN1" role="3cqZAp">
                  <node concept="2OqwBi" id="6hQteoiVuNd" role="3clFbG">
                    <node concept="2OqwBi" id="6hQteoiVuN8" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6hQteoiVuNc" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                      <node concept="37vLTw" id="IYmOvnYg66" role="2Oq$k0">
                        <ref role="3cqZAo" node="IYmOvnYelZ" resolve="container" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6hQteoiVuNh" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTvQ9" role="25WWJ7">
                        <ref role="3cqZAo" node="6hQteoiVuNl" resolve="clone" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6hQteoiVuLC" role="3clFbw">
                <node concept="2GrUjf" id="6hQteoiVuLB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6hQteoiVuKi" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6hQteoiVuLG" role="2OqNvi">
                  <node concept="chp4Y" id="6hQteoiVuLI" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6hQteoiVuLK" role="3eNLev">
                <node concept="3clFbS" id="6hQteoiVuLM" role="3eOfB_">
                  <node concept="3clFbF" id="IYmOvnYLqe" role="3cqZAp">
                    <node concept="1rXfSq" id="IYmOvnYLqd" role="3clFbG">
                      <ref role="37wK5l" node="7dwGA3a9yYk" resolve="transformNode" />
                      <node concept="2GrUjf" id="IYmOvnYLs0" role="37wK5m">
                        <ref role="2Gs0qQ" node="6hQteoiVuKi" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="IYmOvnZJTp" role="37wK5m">
                        <node concept="I4A8Y" id="IYmOvnZJTq" role="2OqNvi" />
                        <node concept="37vLTw" id="IYmOvnZJTr" role="2Oq$k0">
                          <ref role="3cqZAo" node="IYmOvnYelZ" resolve="container" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6hQteoiVuN_" role="3cqZAp">
                    <node concept="2OqwBi" id="6hQteoiVuNA" role="3clFbG">
                      <node concept="2OqwBi" id="6hQteoiVuNB" role="2Oq$k0">
                        <node concept="3Tsc0h" id="6hQteoiVuNF" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                        <node concept="37vLTw" id="IYmOvnYg_y" role="2Oq$k0">
                          <ref role="3cqZAo" node="IYmOvnYelZ" resolve="container" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6hQteoiVuNG" role="2OqNvi">
                        <node concept="1PxgMI" id="2oUhUdDHf03" role="25WWJ7">
                          <ref role="1m5ApE" to="tpee:fzclF8l" resolve="Statement" />
                          <node concept="2GrUjf" id="7wawnAdo5gu" role="1m5AlR">
                            <ref role="2Gs0qQ" node="6hQteoiVuKi" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6hQteoiVuLO" role="3eO9$A">
                  <node concept="2GrUjf" id="6hQteoiVuLN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6hQteoiVuKi" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="6hQteoiVuLS" role="2OqNvi">
                    <node concept="chp4Y" id="6hQteoiVuLU" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IYmOvnY9$Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7dwGA3a9ref" role="jymVt">
      <property role="TrG5h" value="replaceStubReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6hQteoiVDuw" role="3clF45" />
      <node concept="37vLTG" id="6hQteoiVDuD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6hQteoiVDuE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IYmOvnZ8Yi" role="3clF46">
        <property role="TrG5h" value="containerModel" />
        <node concept="H_c77" id="IYmOvnZA5M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hQteoiVDuy" role="3clF47">
        <node concept="2Gpval" id="6hQteoiVDuF" role="3cqZAp">
          <node concept="2GrKxI" id="6hQteoiVDuG" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="6hQteoiVDuK" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxghfVV" role="2Oq$k0">
              <ref role="3cqZAo" node="6hQteoiVDuD" resolve="node" />
            </node>
            <node concept="2z74zc" id="6hQteoiVDuR" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6hQteoiVDuI" role="2LFqv$">
            <node concept="3cpWs8" id="6hQteoiVDMI" role="3cqZAp">
              <node concept="3cpWsn" id="6hQteoiVDMJ" role="3cpWs9">
                <property role="TrG5h" value="targetModel" />
                <node concept="H_c77" id="6hQteoiVDMK" role="1tU5fm" />
                <node concept="2OqwBi" id="6hQteoiVDML" role="33vP2m">
                  <node concept="2OqwBi" id="6hQteoiVDMM" role="2Oq$k0">
                    <node concept="2GrUjf" id="6hQteoiVDMN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6hQteoiVDuG" resolve="reference" />
                    </node>
                    <node concept="2ZHEkA" id="6hQteoiVDMO" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="6hQteoiVDMP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6hQteoiVDuS" role="3cqZAp">
              <node concept="17QLQc" id="6hQteoiVDMS" role="3clFbw">
                <node concept="37vLTw" id="IYmOvnZb7V" role="3uHU7w">
                  <ref role="3cqZAo" node="IYmOvnZ8Yi" resolve="containerModel" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuAB" role="3uHU7B">
                  <ref role="3cqZAo" node="6hQteoiVDMJ" resolve="targetModel" />
                </node>
              </node>
              <node concept="3clFbS" id="6hQteoiVDuU" role="3clFbx">
                <node concept="3cpWs8" id="6hQteoiVDYK" role="3cqZAp">
                  <node concept="3cpWsn" id="6hQteoiVDYL" role="3cpWs9">
                    <property role="TrG5h" value="scopeModel" />
                    <node concept="3uibUv" id="2muBbPs8jTc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="6HsDLAzizUw" role="33vP2m">
                      <node concept="2OqwBi" id="2n9zn0CqN3K" role="2Oq$k0">
                        <node concept="liA8E" id="2n9zn0CqN3L" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="2n9zn0CqN3M" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTtwe" role="2JrQYb">
                            <ref role="3cqZAo" node="6hQteoiVDMJ" resolve="targetModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6HsDLAzi$9x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                        <node concept="2YIFZM" id="6HsDLAziBvk" role="37wK5m">
                          <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6hQteoiVDZ5" role="3cqZAp">
                  <node concept="3clFbS" id="6hQteoiVDZ6" role="3clFbx">
                    <node concept="3cpWs8" id="2dZJkfwvAQi" role="3cqZAp">
                      <node concept="3cpWsn" id="2dZJkfwvAQj" role="3cpWs9">
                        <property role="TrG5h" value="resolveInfo" />
                        <node concept="17QB3L" id="2dZJkfwvAQk" role="1tU5fm" />
                        <node concept="2OqwBi" id="2dZJkfwvAPS" role="33vP2m">
                          <node concept="2GrUjf" id="2dZJkfwvAPR" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6hQteoiVDuG" resolve="reference" />
                          </node>
                          <node concept="1FfNbt" id="2dZJkfwvAPW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2dZJkfwvAPN" role="3cqZAp">
                      <node concept="3clFbS" id="2dZJkfwvAPO" role="3clFbx">
                        <node concept="3clFbF" id="4G_hNBG3RyV" role="3cqZAp">
                          <node concept="37vLTI" id="4G_hNBG3RyX" role="3clFbG">
                            <node concept="2YIFZM" id="7LmwlFdRJzv" role="37vLTx">
                              <ref role="1Pybhc" to="18ew:~SNodeOperations" resolve="SNodeOperations" />
                              <ref role="37wK5l" to="18ew:~SNodeOperations.getResolveInfo(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getResolveInfo" />
                              <node concept="2JrnkZ" id="7LmwlFdRJzw" role="37wK5m">
                                <node concept="2OqwBi" id="7LmwlFdRJzx" role="2JrQYb">
                                  <node concept="2GrUjf" id="7LmwlFdRJzy" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6hQteoiVDuG" resolve="reference" />
                                  </node>
                                  <node concept="2ZHEkA" id="7LmwlFdRJzz" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuuy" role="37vLTJ">
                              <ref role="3cqZAo" node="2dZJkfwvAQj" resolve="resolveInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2dZJkfwvAPX" role="3clFbw">
                        <node concept="17RlXB" id="2dZJkfwvAQ1" role="2OqNvi" />
                        <node concept="37vLTw" id="3GM_nagT$SB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2dZJkfwvAQj" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6hQteoiVDZT" role="3cqZAp">
                      <node concept="2OqwBi" id="6hQteoiVDZX" role="3clFbG">
                        <node concept="2JrnkZ" id="6hQteoiVDZV" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm8j8" role="2JrQYb">
                            <ref role="3cqZAo" node="6hQteoiVDuD" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6hQteoiVE01" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                          <node concept="2OqwBi" id="2mTpoiCuknO" role="37wK5m">
                            <node concept="90r25" id="2mTpoiCukRA" role="2OqNvi" />
                            <node concept="2GrUjf" id="2mTpoiCuk5j" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6hQteoiVDuG" resolve="reference" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="6hQteoiVE04" role="37wK5m">
                            <node concept="1pGfFk" id="6hQteoiVE06" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~DynamicReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="DynamicReference" />
                              <node concept="2OqwBi" id="6hQteoiVE1D" role="37wK5m">
                                <node concept="2GrUjf" id="6hQteoiVE1C" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6hQteoiVDuG" resolve="reference" />
                                </node>
                                <node concept="90r25" id="6hQteoiVE1H" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm6ue" role="37wK5m">
                                <ref role="3cqZAo" node="6hQteoiVDuD" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="791rit5f5C5" role="37wK5m">
                                <node concept="liA8E" id="791rit5f5C6" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT_M4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hQteoiVDYL" resolve="scopeModel" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTuer" role="37wK5m">
                                <ref role="3cqZAo" node="2dZJkfwvAQj" resolve="resolveInfo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6hQteoiVDZe" role="3clFbw">
                    <node concept="17QLQc" id="6hQteoiVDZi" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTAMR" role="3uHU7B">
                        <ref role="3cqZAo" node="6hQteoiVDYL" resolve="scopeModel" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrWP" role="3uHU7w">
                        <ref role="3cqZAo" node="6hQteoiVDMJ" resolve="targetModel" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="6hQteoiVDZa" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTsQn" role="3uHU7B">
                        <ref role="3cqZAo" node="6hQteoiVDYL" resolve="scopeModel" />
                      </node>
                      <node concept="10Nm6u" id="6hQteoiVDZd" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6hQteoiVDuC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7dwGA3a9xu6" role="jymVt">
      <property role="TrG5h" value="transformNodeToProperVariableReference" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6hQteoiV_$u" role="3clF45" />
      <node concept="37vLTG" id="6hQteoiV_$A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6hQteoiV_$B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IYmOvnZDDl" role="3clF46">
        <property role="TrG5h" value="containerModel" />
        <node concept="H_c77" id="IYmOvnZDEC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hQteoiV_$w" role="3clF47">
        <node concept="3clFbJ" id="6hQteoiV_$C" role="3cqZAp">
          <node concept="3clFbC" id="6hQteoiV_$T" role="3clFbw">
            <node concept="2OqwBi" id="6hQteoiV_$O" role="3uHU7B">
              <node concept="2OqwBi" id="6hQteoiV_$G" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm6aT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hQteoiV_$A" resolve="node" />
                </node>
                <node concept="2z74zc" id="6hQteoiV_$N" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="6hQteoiV_$S" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6hQteoiV_$W" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="6hQteoiV_$E" role="3clFbx">
            <node concept="3cpWs8" id="6hQteoiV__o" role="3cqZAp">
              <node concept="3cpWsn" id="6hQteoiV__p" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="2z4iKi" id="6hQteoiV__q" role="1tU5fm" />
                <node concept="2OqwBi" id="6hQteoiV__r" role="33vP2m">
                  <node concept="2OqwBi" id="6hQteoiV__s" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm2s1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hQteoiV_$A" resolve="node" />
                    </node>
                    <node concept="2z74zc" id="6hQteoiV__u" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="6hQteoiV__v" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6hQteoiV__z" role="3cqZAp">
              <node concept="3clFbS" id="6hQteoiV__$" role="3clFbx">
                <node concept="3cpWs8" id="6hQteoiV_A6" role="3cqZAp">
                  <node concept="3cpWsn" id="6hQteoiV_A7" role="3cpWs9">
                    <property role="TrG5h" value="matchingVar" />
                    <node concept="1rXfSq" id="7dwGA3aaGMD" role="33vP2m">
                      <ref role="37wK5l" node="7dwGA3a9C6X" resolve="findVariable" />
                      <node concept="37vLTw" id="7dwGA3aaGSe" role="37wK5m">
                        <ref role="3cqZAo" node="6hQteoiV__p" resolve="reference" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="6hQteoiV_A8" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5hRgzFbdjHa" role="3cqZAp">
                  <node concept="3clFbS" id="5hRgzFbdjHb" role="3clFbx">
                    <node concept="3clFbF" id="6hQteoiVDsU" role="3cqZAp">
                      <node concept="2OqwBi" id="6hQteoiVDsW" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm_vb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hQteoiV_$A" resolve="node" />
                        </node>
                        <node concept="1P9Npp" id="6hQteoiVDt0" role="2OqNvi">
                          <node concept="1rXfSq" id="7dwGA3aaH3$" role="1P9ThW">
                            <ref role="37wK5l" node="7dwGA3a9D5X" resolve="createVariableReference" />
                            <node concept="37vLTw" id="7dwGA3aaHbh" role="37wK5m">
                              <ref role="3cqZAo" node="6hQteoiV_A7" resolve="matchingVar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5hRgzFbdjHf" role="3clFbw">
                    <node concept="10Nm6u" id="5hRgzFbdjHi" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTx_K" role="3uHU7B">
                      <ref role="3cqZAo" node="6hQteoiV_A7" resolve="matchingVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6hQteoiV__Q" role="3clFbw">
                <node concept="17QLQc" id="IYmOvo059M" role="3uHU7B">
                  <node concept="37vLTw" id="IYmOvo05br" role="3uHU7w">
                    <ref role="3cqZAo" node="IYmOvnZDDl" resolve="containerModel" />
                  </node>
                  <node concept="2OqwBi" id="6hQteoiV__H" role="3uHU7B">
                    <node concept="2OqwBi" id="6hQteoiV__C" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTw9V" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hQteoiV__p" resolve="reference" />
                      </node>
                      <node concept="2ZHEkA" id="6hQteoiV__G" role="2OqNvi" />
                    </node>
                    <node concept="I4A8Y" id="6hQteoiV__L" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6hQteoiV__Z" role="3uHU7w">
                  <node concept="2OqwBi" id="6hQteoiV__U" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBa0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hQteoiV__p" resolve="reference" />
                    </node>
                    <node concept="2ZHEkA" id="6hQteoiV__Y" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6hQteoiV_A3" role="2OqNvi">
                    <node concept="chp4Y" id="6hQteoiV_A5" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6hQteoiV_$_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7dwGA3a9yYk" role="jymVt">
      <property role="TrG5h" value="transformNode" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6hQteoiVuLW" role="3clF45" />
      <node concept="37vLTG" id="6hQteoiVuMb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6hQteoiVuMc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IYmOvnZmoK" role="3clF46">
        <property role="TrG5h" value="containerModel" />
        <node concept="H_c77" id="IYmOvnZEqS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hQteoiVuLY" role="3clF47">
        <node concept="3SKdUt" id="6hQteoiVuNL" role="3cqZAp">
          <node concept="3SKdUq" id="5hRgzFbd6wW" role="3SKWNk">
            <property role="3SKdUp" value="try to resolve variables" />
          </node>
        </node>
        <node concept="3clFbF" id="6hQteoiVDtb" role="3cqZAp">
          <node concept="2OqwBi" id="6hQteoiVDtG" role="3clFbG">
            <node concept="2OqwBi" id="6hQteoiVDtm" role="2Oq$k0">
              <node concept="2OqwBi" id="6hQteoiVDtd" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglN3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hQteoiVuMb" resolve="node" />
                </node>
                <node concept="2Rf3mk" id="6hQteoiVDth" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="6hQteoiVDtq" role="2OqNvi">
                <node concept="1bVj0M" id="6hQteoiVDtr" role="23t8la">
                  <node concept="3clFbS" id="6hQteoiVDts" role="1bW5cS">
                    <node concept="3clFbF" id="6hQteoiVDtv" role="3cqZAp">
                      <node concept="2OqwBi" id="6hQteoiVDtA" role="3clFbG">
                        <node concept="2OqwBi" id="6hQteoiVDtx" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmFcX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hQteoiVDtt" resolve="it" />
                          </node>
                          <node concept="32TBzR" id="6hQteoiVDt_" role="2OqNvi" />
                        </node>
                        <node concept="1v1jN8" id="6hQteoiVDtE" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6hQteoiVDtt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6hQteoiVDtu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6hQteoiVDtK" role="2OqNvi">
              <node concept="1bVj0M" id="6hQteoiVDtL" role="23t8la">
                <node concept="3clFbS" id="6hQteoiVDtM" role="1bW5cS">
                  <node concept="3clFbF" id="IYmOvo091L" role="3cqZAp">
                    <node concept="1rXfSq" id="IYmOvo091K" role="3clFbG">
                      <ref role="37wK5l" node="7dwGA3a9xu6" resolve="transformNodeToProperVariableReference" />
                      <node concept="37vLTw" id="2$2GTfm4g9" role="37wK5m">
                        <ref role="3cqZAo" node="6hQteoiVDtN" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="IYmOvo09h$" role="37wK5m">
                        <ref role="3cqZAo" node="IYmOvnZmoK" resolve="containerModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6hQteoiVDtN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6hQteoiVDtO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6hQteoiVuNI" role="3cqZAp">
          <node concept="3SKdUq" id="6hQteoiVuNJ" role="3SKWNk">
            <property role="3SKdUp" value="all links to subs -&gt; to debugger stubs" />
          </node>
        </node>
        <node concept="2Gpval" id="5hRgzFbd2sG" role="3cqZAp">
          <node concept="2GrKxI" id="5hRgzFbd2sH" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2OqwBi" id="5hRgzFbd2sL" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgm62W" role="2Oq$k0">
              <ref role="3cqZAo" node="6hQteoiVuMb" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="5hRgzFbd2sP" role="2OqNvi">
              <node concept="1xIGOp" id="5hRgzFbd2t0" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="5hRgzFbd2sJ" role="2LFqv$">
            <node concept="3clFbF" id="IYmOvnZPbQ" role="3cqZAp">
              <node concept="1rXfSq" id="IYmOvnZPbP" role="3clFbG">
                <ref role="37wK5l" node="7dwGA3a9ref" resolve="replaceStubReferences" />
                <node concept="2GrUjf" id="IYmOvnZPe6" role="37wK5m">
                  <ref role="2Gs0qQ" node="5hRgzFbd2sH" resolve="d" />
                </node>
                <node concept="37vLTw" id="IYmOvnZPnr" role="37wK5m">
                  <ref role="3cqZAo" node="IYmOvnZmoK" resolve="containerModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6hQteoiVuM3" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7GZZbkP$rA">
    <property role="TrG5h" value="Properties" />
    <node concept="Wx3nA" id="7GZZbkP_jz" role="jymVt">
      <property role="TrG5h" value="EVALUATOR_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7GZZbkP_j$" role="1tU5fm" />
      <node concept="Xl_RD" id="7GZZbkP_j_" role="33vP2m">
        <property role="Xl_RC" value="EvaluatorInstance" />
      </node>
      <node concept="3Tm1VV" id="7GZZbkP_jA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7GZZbkQ9KR" role="jymVt">
      <property role="TrG5h" value="DEVELOPER_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7GZZbkQai6" role="1B3o_S" />
      <node concept="17QB3L" id="7GZZbkQ9KP" role="1tU5fm" />
      <node concept="Xl_RD" id="7GZZbkQ9KQ" role="33vP2m">
        <property role="Xl_RC" value="evaluation.developer" />
      </node>
    </node>
    <node concept="Wx3nA" id="7GZZbkPAws" role="jymVt">
      <property role="TrG5h" value="IS_DEVELOPER_MODE" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="7GZZbkPAwt" role="33vP2m">
        <ref role="37wK5l" to="wyt6:~Boolean.getBoolean(java.lang.String):boolean" resolve="getBoolean" />
        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
        <node concept="37vLTw" id="7GZZbkQ9KU" role="37wK5m">
          <ref role="3cqZAo" node="7GZZbkQ9KR" resolve="DEVELOPER_PROPERTY" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7GZZbkPAwv" role="1B3o_S" />
      <node concept="10P_77" id="7GZZbkPAww" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="7GZZbkP$rB" role="1B3o_S" />
  </node>
</model>

