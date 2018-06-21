<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="urda" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.kernel.model(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="j9ng" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.util(MPS.Platform/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="h4cc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.usageView(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="dixw" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.pom(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="kx0u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.navigation(MPS.Platform/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="g13o" ref="r:b522c221-948b-4fac-886a-2badf29b5fb4(jetbrains.mps.ide.hierarchy.toggle)" />
    <import index="ekr1" ref="r:72d64ad3-3ff4-48cf-ad25-2f545520d9c5(jetbrains.mps.ide.hierarchy.icons)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <property id="1199465379613" name="label" index="15Hjoa" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt">
        <property id="1199470060942" name="label" index="15Zaip" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="51NkKCgB397">
    <property role="TrG5h" value="HierarchyViewTool" />
    <node concept="3Tm1VV" id="51NkKCgB398" role="1B3o_S" />
    <node concept="3uibUv" id="51NkKCgB399" role="1zkMxy">
      <ref role="3uigEE" node="51NkKCgB38Y" resolve="AbstractHierarchyView" />
    </node>
    <node concept="312cEg" id="YlfeaJOSiT" role="jymVt">
      <property role="TrG5h" value="myCoreComponents" />
      <node concept="3Tm6S6" id="YlfeaJOSiU" role="1B3o_S" />
      <node concept="3uibUv" id="YlfeaJOSiW" role="1tU5fm">
        <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
      </node>
    </node>
    <node concept="3clFbW" id="51NkKCgB39D" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB39E" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB39F" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB39G" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="51NkKCgB39H" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB39I" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="1km689rLaQz" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB39K" role="3clF47">
        <node concept="XkiVB" id="51NkKCgB39L" role="3cqZAp">
          <ref role="37wK5l" node="51NkKCgB3dz" resolve="AbstractHierarchyView" />
          <node concept="37vLTw" id="2BHiRxgha9E" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB39G" resolve="project" />
          </node>
          <node concept="Xl_RD" id="51NkKCgB39N" role="37wK5m">
            <property role="Xl_RC" value="Hierarchy" />
          </node>
          <node concept="3cmrfG" id="51NkKCgB39O" role="37wK5m">
            <property role="3cmrfH" value="8" />
          </node>
          <node concept="10M0yZ" id="5cFjboWKL9s" role="37wK5m">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Toolwindows" resolve="AllIcons.Toolwindows" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Toolwindows.ToolWindowHierarchy" resolve="ToolWindowHierarchy" />
          </node>
        </node>
        <node concept="3clFbF" id="YlfeaJOSiY" role="3cqZAp">
          <node concept="37vLTI" id="YlfeaJOSjJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglyIF" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB39I" resolve="coreComponents" />
            </node>
            <node concept="37vLTw" id="1ZFc3Q16H$Y" role="37vLTJ">
              <ref role="3cqZAo" node="YlfeaJOSiT" resolve="myCoreComponents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3aH" role="jymVt">
      <property role="TrG5h" value="createHierarchyTree" />
      <node concept="3Tmbuc" id="51NkKCgB3aI" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB3aJ" role="3clF45">
        <ref role="3uigEE" node="51NkKCgB38Z" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="37vLTG" id="51NkKCgB3aL" role="3clF46">
        <property role="TrG5h" value="isParentHierarchy" />
        <node concept="10P_77" id="51NkKCgB3aM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3aN" role="3clF47">
        <node concept="3cpWs8" id="32hQGdSI402" role="3cqZAp">
          <node concept="3cpWsn" id="32hQGdSI403" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="32hQGdSI404" role="1tU5fm">
              <ref role="3uigEE" node="51NkKCgB44F" resolve="ConceptHierarchyTree" />
            </node>
            <node concept="2ShNRf" id="32hQGdSI405" role="33vP2m">
              <node concept="1pGfFk" id="32hQGdSI406" role="2ShVmc">
                <ref role="37wK5l" node="51NkKCgB44M" resolve="ConceptHierarchyTree" />
                <node concept="2OqwBi" id="1ZFc3Q16GI_" role="37wK5m">
                  <node concept="1rXfSq" id="1ZFc3Q16GCo" role="2Oq$k0">
                    <ref role="37wK5l" node="4rg4d7KX6yd" resolve="getMPSProject" />
                  </node>
                  <node concept="liA8E" id="1ZFc3Q16Hh6" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglB98" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3aL" resolve="isParentHierarchy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z9SX9bt4K$" role="3cqZAp">
          <node concept="2OqwBi" id="2z9SX9bt58d" role="3clFbG">
            <node concept="37vLTw" id="2z9SX9bt4Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="32hQGdSI403" resolve="tree" />
            </node>
            <node concept="liA8E" id="2z9SX9bt8I0" role="2OqNvi">
              <ref role="37wK5l" node="1ZFc3Q13wv8" resolve="setHierarchyView" />
              <node concept="Xjq3P" id="2z9SX9bt8MT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32hQGdSI6Ch" role="3cqZAp">
          <node concept="2YIFZM" id="32hQGdSI7a5" role="3clFbG">
            <ref role="1Pybhc" to="7e8u:~TreeHighlighterExtension" resolve="TreeHighlighterExtension" />
            <ref role="37wK5l" to="7e8u:~TreeHighlighterExtension.attachHighlighters(jetbrains.mps.ide.ui.tree.MPSTree,com.intellij.openapi.project.Project):void" resolve="attachHighlighters" />
            <node concept="37vLTw" id="32hQGdSI7Gp" role="37wK5m">
              <ref role="3cqZAo" node="32hQGdSI403" resolve="tree" />
            </node>
            <node concept="1rXfSq" id="32hQGdSI8Md" role="37wK5m">
              <ref role="37wK5l" to="71xd:~BaseTool.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB3aO" role="3cqZAp">
          <node concept="37vLTw" id="32hQGdSI40c" role="3cqZAk">
            <ref role="3cqZAo" node="32hQGdSI403" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S53A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3bw" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="51NkKCgB3bx" role="1B3o_S" />
      <node concept="10Oyi0" id="51NkKCgB3by" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB3bz" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB3b$" role="3cqZAp">
          <node concept="3cmrfG" id="51NkKCgB3b_" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51NkKCgB38Y">
    <property role="TrG5h" value="AbstractHierarchyView" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="4IHrxM7kh9V" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseProjectTool" resolve="BaseProjectTool" />
    </node>
    <node concept="3Tm1VV" id="51NkKCgB3d5" role="1B3o_S" />
    <node concept="312cEg" id="51NkKCgB3d9" role="jymVt">
      <property role="TrG5h" value="myHierarchyTree" />
      <node concept="3uibUv" id="51NkKCgB3da" role="1tU5fm">
        <ref role="3uigEE" node="51NkKCgB38Z" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="3Tmbuc" id="51NkKCgB3dc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="51NkKCgB3dh" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3uibUv" id="7ucF$Rjvdta" role="1tU5fm">
        <ref role="3uigEE" node="3cy8vNEdt5R" resolve="AbstractHierarchyView.RootPanel" />
      </node>
      <node concept="3Tmbuc" id="51NkKCgB3dj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="51NkKCgB3dw" role="jymVt">
      <property role="TrG5h" value="myScrollPane" />
      <node concept="3uibUv" id="51NkKCgB3dx" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm1VV" id="51NkKCgB3dy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3cy8vNEdygP" role="jymVt">
      <property role="TrG5h" value="myOccurenceNavigator" />
      <node concept="3Tm6S6" id="3cy8vNEdygQ" role="1B3o_S" />
      <node concept="3uibUv" id="3cy8vNEdygS" role="1tU5fm">
        <ref role="3uigEE" to="ddhc:~OccurenceNavigatorSupport" resolve="OccurenceNavigatorSupport" />
      </node>
    </node>
    <node concept="3clFbW" id="51NkKCgB3dz" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB3d$" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB3d_" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB3dA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="51NkKCgB3dB" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB3dC" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3P7s6VtYkvc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB3dE" role="3clF46">
        <property role="TrG5h" value="number" />
        <node concept="10Oyi0" id="51NkKCgB3dF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB3dG" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="51NkKCgB3dH" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB3dI" role="3clF47">
        <node concept="XkiVB" id="3P7s6VtYkvg" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,java.util.Map,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean,boolean)" resolve="BaseProjectTool" />
          <node concept="37vLTw" id="2BHiRxgmNFf" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB3dA" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxgma6m" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB3dC" resolve="id" />
          </node>
          <node concept="2YIFZM" id="5_d5WPPo58W" role="37wK5m">
            <ref role="1Pybhc" to="71xd:~BaseTool" resolve="BaseTool" />
            <ref role="37wK5l" to="71xd:~BaseTool.shortcutsFromNumber(int):java.util.Map" resolve="shortcutsFromNumber" />
            <node concept="37vLTw" id="5_d5WPPo5PI" role="37wK5m">
              <ref role="3cqZAo" node="51NkKCgB3dE" resolve="number" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgmFe9" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB3dG" resolve="icon" />
          </node>
          <node concept="10M0yZ" id="3P7s6VtYkvu" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.RIGHT" resolve="RIGHT" />
          </node>
          <node concept="3clFbT" id="5_d5WPPnY8Y" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="3P7s6VtYkvw" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4rg4d7KX6yd" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <node concept="3uibUv" id="4rg4d7KXh_u" role="3clF45">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm1VV" id="4rg4d7KX6yg" role="1B3o_S" />
      <node concept="3clFbS" id="4rg4d7KX6yh" role="3clF47">
        <node concept="3cpWs6" id="4rg4d7KXivY" role="3cqZAp">
          <node concept="2OqwBi" id="4rg4d7KXjQN" role="3cqZAk">
            <node concept="1rXfSq" id="4rg4d7KXjey" role="2Oq$k0">
              <ref role="37wK5l" to="71xd:~BaseTool.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
            <node concept="liA8E" id="4rg4d7KXkLR" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="4rg4d7KXml1" role="37wK5m">
                <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hqpk0YMs0Z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1hqpk0YMs10" role="1B3o_S" />
      <node concept="3cqZAl" id="1hqpk0YMs11" role="3clF45" />
      <node concept="3clFbS" id="1hqpk0YMs12" role="3clF47">
        <node concept="3clFbJ" id="YlfeaJOSh2" role="3cqZAp">
          <node concept="3clFbS" id="YlfeaJOSh3" role="3clFbx">
            <node concept="3cpWs6" id="YlfeaJOShv" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="YlfeaJOShr" role="3clFbw">
            <node concept="10Nm6u" id="YlfeaJOShu" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuVQH" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hqpk0YMs17" role="3cqZAp">
          <node concept="2OqwBi" id="1hqpk0YMs19" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus7a" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
            </node>
            <node concept="liA8E" id="1hqpk0YMs1d" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hqpk0YMs13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="YlfeaJOSgw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTool" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="YlfeaJOSgx" role="1B3o_S" />
      <node concept="3cqZAl" id="YlfeaJOSgy" role="3clF45" />
      <node concept="3clFbS" id="YlfeaJOSgz" role="3clF47">
        <node concept="3clFbF" id="51NkKCgB3dW" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB3dX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTy0" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9ji" role="37vLTx">
              <ref role="37wK5l" node="51NkKCgB3eF" resolve="createHierarchyTree" />
              <node concept="3clFbT" id="51NkKCgB3e0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cy8vNEdygU" role="3cqZAp">
          <node concept="37vLTI" id="3cy8vNEdylL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq9a" role="37vLTJ">
              <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
            </node>
            <node concept="2ShNRf" id="3cy8vNEdylO" role="37vLTx">
              <node concept="YeOm9" id="3cy8vNEdylQ" role="2ShVmc">
                <node concept="1Y3b0j" id="3cy8vNEdylR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="ddhc:~OccurenceNavigatorSupport.&lt;init&gt;(javax.swing.JTree)" resolve="OccurenceNavigatorSupport" />
                  <ref role="1Y3XeK" to="ddhc:~OccurenceNavigatorSupport" resolve="OccurenceNavigatorSupport" />
                  <node concept="3Tm1VV" id="3cy8vNEdylS" role="1B3o_S" />
                  <node concept="37vLTw" id="2BHiRxeuL9T" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                  </node>
                  <node concept="3clFb_" id="3cy8vNEdylT" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createDescriptorForNode" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="3cy8vNEdylU" role="1B3o_S" />
                    <node concept="3uibUv" id="3cy8vNEdylV" role="3clF45">
                      <ref role="3uigEE" to="dixw:~Navigatable" resolve="Navigatable" />
                    </node>
                    <node concept="37vLTG" id="3cy8vNEdylW" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="3cy8vNEdylX" role="1tU5fm">
                        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3cy8vNEdylY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="3cy8vNEdylZ" role="3clF47">
                      <node concept="3clFbJ" id="3cy8vNEdyvV" role="3cqZAp">
                        <node concept="3fqX7Q" id="3cy8vNEdyvY" role="3clFbw">
                          <node concept="2ZW3vV" id="3cy8vNEdyw3" role="3fr31v">
                            <node concept="3uibUv" id="3cy8vNEdyw6" role="2ZW6by">
                              <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm$Q1" role="2ZW6bz">
                              <ref role="3cqZAo" node="3cy8vNEdylW" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3cy8vNEdyvX" role="3clFbx">
                          <node concept="3cpWs6" id="3cy8vNEdyw7" role="3cqZAp">
                            <node concept="10Nm6u" id="3cy8vNEdyw9" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3cy8vNEdywb" role="3cqZAp" />
                      <node concept="3cpWs8" id="3cy8vNEdywu" role="3cqZAp">
                        <node concept="3cpWsn" id="3cy8vNEdywv" role="3cpWs9">
                          <property role="TrG5h" value="ptr" />
                          <node concept="3uibUv" id="3cy8vNEdyww" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                          <node concept="2OqwBi" id="7N9Eg8nYAFY" role="33vP2m">
                            <node concept="1eOMI4" id="3U4Yh9n2jEV" role="2Oq$k0">
                              <node concept="10QFUN" id="3U4Yh9n2iK6" role="1eOMHV">
                                <node concept="3uibUv" id="3U4Yh9n2iK7" role="10QFUM">
                                  <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
                                </node>
                                <node concept="37vLTw" id="3U4Yh9n2iK8" role="10QFUP">
                                  <ref role="3cqZAo" node="3cy8vNEdylW" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7N9Eg8nYCcj" role="2OqNvi">
                              <ref role="37wK5l" node="7N9Eg8nY$Mh" resolve="getNodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3cy8vNEdzqw" role="3cqZAp" />
                      <node concept="3cpWs8" id="3cy8vNEdzq$" role="3cqZAp">
                        <node concept="3cpWsn" id="3cy8vNEdzq_" role="3cpWs9">
                          <property role="TrG5h" value="n" />
                          <node concept="3uibUv" id="3cy8vNEdzqA" role="1tU5fm">
                            <ref role="3uigEE" to="dixw:~Navigatable" resolve="Navigatable" />
                          </node>
                          <node concept="2ShNRf" id="3cy8vNEdzqC" role="33vP2m">
                            <node concept="1pGfFk" id="3cy8vNEdzuo" role="2ShVmc">
                              <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                              <node concept="1rXfSq" id="4rg4d7KXn$N" role="37wK5m">
                                <ref role="37wK5l" node="4rg4d7KX6yd" resolve="getMPSProject" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwvP" role="37wK5m">
                                <ref role="3cqZAo" node="3cy8vNEdywv" resolve="ptr" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3cy8vNEdzux" role="3cqZAp">
                        <node concept="3K4zz7" id="3cy8vNEdzuD" role="3cqZAk">
                          <node concept="37vLTw" id="3GM_nagTuAc" role="3K4E3e">
                            <ref role="3cqZAo" node="3cy8vNEdzq_" resolve="n" />
                          </node>
                          <node concept="10Nm6u" id="3cy8vNEdzuI" role="3K4GZi" />
                          <node concept="2OqwBi" id="3cy8vNEdzu$" role="3K4Cdx">
                            <node concept="37vLTw" id="3GM_nagTykb" role="2Oq$k0">
                              <ref role="3cqZAo" node="3cy8vNEdzq_" resolve="n" />
                            </node>
                            <node concept="liA8E" id="3cy8vNEdzuC" role="2OqNvi">
                              <ref role="37wK5l" to="dixw:~Navigatable.canNavigate():boolean" resolve="canNavigate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SkDh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3cy8vNEdym0" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getPreviousOccurenceActionName" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3cy8vNEdym1" role="1B3o_S" />
                    <node concept="3uibUv" id="3cy8vNEdym2" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="3cy8vNEdym3" role="3clF47">
                      <node concept="3clFbF" id="3cy8vNEdyvN" role="3cqZAp">
                        <node concept="2YIFZM" id="3cy8vNEdyvQ" role="3clFbG">
                          <ref role="37wK5l" to="h4cc:~UsageViewBundle.message(java.lang.String,java.lang.Object...):java.lang.String" resolve="message" />
                          <ref role="1Pybhc" to="h4cc:~UsageViewBundle" resolve="UsageViewBundle" />
                          <node concept="Xl_RD" id="3cy8vNEdyvR" role="37wK5m">
                            <property role="Xl_RC" value="action.previous.occurrence" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SkDg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3cy8vNEdym4" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getNextOccurenceActionName" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3cy8vNEdym5" role="1B3o_S" />
                    <node concept="3uibUv" id="3cy8vNEdym6" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="3cy8vNEdym7" role="3clF47">
                      <node concept="3clFbF" id="3cy8vNEdyvS" role="3cqZAp">
                        <node concept="2YIFZM" id="3cy8vNEdyvT" role="3clFbG">
                          <ref role="1Pybhc" to="h4cc:~UsageViewBundle" resolve="UsageViewBundle" />
                          <ref role="37wK5l" to="h4cc:~UsageViewBundle.message(java.lang.String,java.lang.Object...):java.lang.String" resolve="message" />
                          <node concept="Xl_RD" id="3cy8vNEdyvU" role="37wK5m">
                            <property role="Xl_RC" value="action.next.occurrence" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SkDf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3e1" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3e2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunoe" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
            </node>
            <node concept="liA8E" id="51NkKCgB3e4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
              <node concept="3clFbT" id="51NkKCgB3e5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YlfeaJOSh$" role="3cqZAp">
          <node concept="37vLTI" id="YlfeaJOSil" role="3clFbG">
            <node concept="2ShNRf" id="YlfeaJOSio" role="37vLTx">
              <node concept="1pGfFk" id="YlfeaJOSis" role="2ShVmc">
                <ref role="37wK5l" node="3cy8vNEdt5T" resolve="AbstractHierarchyView.RootPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="YlfeaJOShU" role="37vLTJ">
              <node concept="Xjq3P" id="YlfeaJOSh_" role="2Oq$k0" />
              <node concept="2OwXpG" id="YlfeaJOShZ" role="2OqNvi">
                <ref role="2Oxat5" node="51NkKCgB3dh" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3ej" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB3ek" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqNH" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB3dw" resolve="myScrollPane" />
            </node>
            <node concept="2YIFZM" id="6ss$DOg8c$D" role="37vLTx">
              <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component,boolean):javax.swing.JScrollPane" resolve="createScrollPane" />
              <node concept="37vLTw" id="2BHiRxeurq1" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
              </node>
              <node concept="3clFbT" id="3Tx$UUKI6N4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3ep" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3eq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut1l" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3dh" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="51NkKCgB3es" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setContent(javax.swing.JComponent):void" resolve="setContent" />
              <node concept="37vLTw" id="2BHiRxeuTqz" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3dw" resolve="myScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3ev" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkcz" role="3clFbG">
            <ref role="37wK5l" node="4$kvR95B1r8" resolve="showItemInHierarchy" />
            <node concept="10QFUN" id="4$kvR95BXSm" role="37wK5m">
              <node concept="3uibUv" id="4$kvR95BXY8" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="10Nm6u" id="51NkKCgB3ex" role="10QFUP" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CK42mQovOU" role="3cqZAp">
          <node concept="1rXfSq" id="5CK42mQovOV" role="3clFbG">
            <ref role="37wK5l" node="5CK42mQosJt" resolve="createControlPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SbTV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5CK42mQopxS" role="jymVt" />
    <node concept="3clFb_" id="5CK42mQosJt" role="jymVt">
      <property role="TrG5h" value="createControlPanel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5CK42mQosJu" role="3clF47">
        <node concept="3clFbF" id="WEmn41y5F2" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41y6GT" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41y64y" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41y7xd" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="2ShNRf" id="5CK42mQosJE" role="37wK5m">
                <node concept="YeOm9" id="5CK42mQosJF" role="2ShVmc">
                  <node concept="1Y3b0j" id="5CK42mQosJG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5CK42mQosJH" role="1B3o_S" />
                    <node concept="3clFb_" id="5CK42mQosJI" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="5CK42mQosJJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="5CK42mQosJK" role="3clF47">
                        <node concept="3clFbJ" id="7ucF$RjvAgG" role="3cqZAp">
                          <node concept="3clFbS" id="7ucF$RjvAgI" role="3clFbx">
                            <node concept="3cpWs8" id="5CK42mQosJM" role="3cqZAp">
                              <node concept="3cpWsn" id="5CK42mQosJL" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="buttonsPanel" />
                                <node concept="3uibUv" id="5CK42mQosJN" role="1tU5fm">
                                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                                </node>
                                <node concept="2OqwBi" id="5CK42mQosJO" role="33vP2m">
                                  <node concept="2OqwBi" id="5CK42mQosJP" role="2Oq$k0">
                                    <node concept="2YIFZM" id="5CK42mQosKC" role="2Oq$k0">
                                      <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                                      <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="5CK42mQosJR" role="2OqNvi">
                                      <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                                      <node concept="10M0yZ" id="5CK42mQosRY" role="37wK5m">
                                        <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                                        <ref role="3cqZAo" to="qkt:~ActionPlaces.TYPE_HIERARCHY_VIEW_TOOLBAR" resolve="TYPE_HIERARCHY_VIEW_TOOLBAR" />
                                      </node>
                                      <node concept="1rXfSq" id="5CK42mQosJT" role="37wK5m">
                                        <ref role="37wK5l" node="51NkKCgB3f5" resolve="createButtonsGroup" />
                                      </node>
                                      <node concept="3clFbT" id="5CK42mQosJU" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5CK42mQosJV" role="2OqNvi">
                                    <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7ucF$RjvgIH" role="3cqZAp">
                              <node concept="2OqwBi" id="7ucF$RjvhKX" role="3clFbG">
                                <node concept="37vLTw" id="7ucF$RjvgIF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51NkKCgB3dh" resolve="myComponent" />
                                </node>
                                <node concept="liA8E" id="7ucF$Rjv$jB" role="2OqNvi">
                                  <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.setToolbar(javax.swing.JComponent):void" resolve="setToolbar" />
                                  <node concept="37vLTw" id="7ucF$Rjv$WW" role="37wK5m">
                                    <ref role="3cqZAo" node="5CK42mQosJL" resolve="buttonsPanel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7ucF$RjvC7L" role="3clFbw">
                            <node concept="10Nm6u" id="7ucF$RjvCrA" role="3uHU7w" />
                            <node concept="37vLTw" id="7ucF$RjvAYC" role="3uHU7B">
                              <ref role="3cqZAo" node="51NkKCgB3dh" resolve="myComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5CK42mQosK0" role="1B3o_S" />
                      <node concept="3cqZAl" id="5CK42mQosK1" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5CK42mQosK2" role="1B3o_S" />
      <node concept="3cqZAl" id="5CK42mQosK3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5CK42mQorFh" role="jymVt" />
    <node concept="3clFb_" id="51NkKCgB3eF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createHierarchyTree" />
      <node concept="3Tmbuc" id="51NkKCgB3eG" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB3eH" role="3clF45">
        <ref role="3uigEE" node="51NkKCgB38Z" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="37vLTG" id="51NkKCgB3eJ" role="3clF46">
        <property role="TrG5h" value="isParentHierarchy" />
        <node concept="10P_77" id="51NkKCgB3eK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3eL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="51NkKCgB3eM" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <node concept="3Tm1VV" id="51NkKCgB3eN" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB3eO" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB3eP" role="3clF46">
        <property role="TrG5h" value="nodeRef" />
        <node concept="3uibUv" id="4YWMHonNo5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB3eT" role="3clF47">
        <node concept="3cpWs8" id="4YWMHonsqo" role="3cqZAp">
          <node concept="3cpWsn" id="4YWMHonsqp" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4YWMHonsqm" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="4rg4d7KXnRG" role="33vP2m">
              <ref role="37wK5l" node="4rg4d7KX6yd" resolve="getMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YWMHonsQJ" role="3cqZAp">
          <node concept="3clFbS" id="4YWMHonsQM" role="3clFbx">
            <node concept="3cpWs6" id="4YWMHonubu" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4YWMHonu92" role="3clFbw">
            <node concept="10Nm6u" id="4YWMHonuaU" role="3uHU7w" />
            <node concept="37vLTw" id="4YWMHonsT4" role="3uHU7B">
              <ref role="3cqZAo" node="4YWMHonsqp" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yI1maGG4bb" role="3cqZAp">
          <node concept="2OqwBi" id="4yI1maGGrLD" role="3clFbG">
            <node concept="2OqwBi" id="4yI1maGGrCi" role="2Oq$k0">
              <node concept="2OqwBi" id="4yI1maGGrwb" role="2Oq$k0">
                <node concept="2ShNRf" id="4yI1maGG4b7" role="2Oq$k0">
                  <node concept="1pGfFk" id="4yI1maGGrng" role="2ShVmc">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                    <node concept="37vLTw" id="4yI1maGGrvv" role="37wK5m">
                      <ref role="3cqZAo" node="4YWMHonsqp" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4yI1maGGrzi" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                  <node concept="3clFbT" id="4yI1maGGrBz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4yI1maGGrFQ" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                <node concept="3clFbT" id="4yI1maGGrKz" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4yI1maGGrPC" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
              <node concept="37vLTw" id="4yI1maGGrU_" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3eP" resolve="nodeRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3f5" role="jymVt">
      <property role="TrG5h" value="createButtonsGroup" />
      <node concept="3Tmbuc" id="51NkKCgB3f6" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB3f7" role="3clF45">
        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3f8" role="3clF47">
        <node concept="3cpWs8" id="51NkKCgB3f9" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3fa" role="3cpWs9">
            <property role="TrG5h" value="childrenAction" />
            <node concept="3uibUv" id="51NkKCgB3fb" role="1tU5fm">
              <ref role="3uigEE" to="g13o:51NkKCgB391" resolve="GroupedToggleAction" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB3fc" role="33vP2m">
              <node concept="YeOm9" id="51NkKCgB3fd" role="2ShVmc">
                <node concept="1Y3b0j" id="51NkKCgB3fe" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="g13o:51NkKCgB391" resolve="GroupedToggleAction" />
                  <ref role="37wK5l" to="g13o:51NkKCgB4kp" resolve="GroupedToggleAction" />
                  <node concept="Xl_RD" id="51NkKCgB3fi" role="37wK5m">
                    <property role="Xl_RC" value="Children Hierarchy" />
                  </node>
                  <node concept="Xl_RD" id="51NkKCgB3fj" role="37wK5m">
                    <property role="Xl_RC" value="Show children hierarchy" />
                  </node>
                  <node concept="10M0yZ" id="51NkKCgB3fk" role="37wK5m">
                    <ref role="3cqZAo" to="ekr1:51NkKCgB4mi" resolve="CHILDREN_ICON" />
                    <ref role="1PxDUh" to="ekr1:51NkKCgB3d4" resolve="Icons" />
                  </node>
                  <node concept="3clFbT" id="51NkKCgB3fl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFb_" id="51NkKCgB3ff" role="jymVt">
                    <property role="TrG5h" value="select" />
                    <node concept="3Tm1VV" id="51NkKCgB3fg" role="1B3o_S" />
                    <node concept="3cqZAl" id="51NkKCgB3fh" role="3clF45" />
                    <node concept="3clFbS" id="51NkKCgB3iV" role="3clF47">
                      <node concept="3clFbF" id="51NkKCgB3iW" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3iX" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeug4J" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3iZ" role="2OqNvi">
                            <ref role="37wK5l" node="51NkKCgB49b" resolve="setParentHierarchy" />
                            <node concept="3clFbT" id="51NkKCgB3j0" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="51NkKCgB3j1" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3j2" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeukws" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3j4" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Sl_z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3fm" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3fn" role="3cpWs9">
            <property role="TrG5h" value="parentAction" />
            <node concept="3uibUv" id="51NkKCgB3fo" role="1tU5fm">
              <ref role="3uigEE" to="g13o:51NkKCgB391" resolve="GroupedToggleAction" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB3fp" role="33vP2m">
              <node concept="YeOm9" id="51NkKCgB3fq" role="2ShVmc">
                <node concept="1Y3b0j" id="51NkKCgB3fr" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="g13o:51NkKCgB391" resolve="GroupedToggleAction" />
                  <ref role="37wK5l" to="g13o:51NkKCgB4kp" resolve="GroupedToggleAction" />
                  <node concept="Xl_RD" id="51NkKCgB3fv" role="37wK5m">
                    <property role="Xl_RC" value="Parent Hierarchy" />
                  </node>
                  <node concept="Xl_RD" id="51NkKCgB3fw" role="37wK5m">
                    <property role="Xl_RC" value="Show parent hierarchy" />
                  </node>
                  <node concept="10M0yZ" id="51NkKCgB3fx" role="37wK5m">
                    <ref role="3cqZAo" to="ekr1:51NkKCgB4mr" resolve="PARENT_ICON" />
                    <ref role="1PxDUh" to="ekr1:51NkKCgB3d4" resolve="Icons" />
                  </node>
                  <node concept="3clFbT" id="51NkKCgB3fy" role="37wK5m" />
                  <node concept="3clFb_" id="51NkKCgB3fs" role="jymVt">
                    <property role="TrG5h" value="select" />
                    <node concept="3Tm1VV" id="51NkKCgB3ft" role="1B3o_S" />
                    <node concept="3cqZAl" id="51NkKCgB3fu" role="3clF45" />
                    <node concept="3clFbS" id="51NkKCgB3j5" role="3clF47">
                      <node concept="3clFbF" id="51NkKCgB3j6" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3j7" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuync" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3j9" role="2OqNvi">
                            <ref role="37wK5l" node="51NkKCgB49b" resolve="setParentHierarchy" />
                            <node concept="3clFbT" id="51NkKCgB3ja" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="51NkKCgB3jb" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3jc" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeun3O" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3je" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S61F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3fz" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3f$" role="3cpWs9">
            <property role="TrG5h" value="toggleGroup" />
            <node concept="3uibUv" id="51NkKCgB3f_" role="1tU5fm">
              <ref role="3uigEE" to="g13o:51NkKCgB4np" resolve="ToggleActionGroup" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB3fA" role="33vP2m">
              <node concept="1pGfFk" id="51NkKCgB3fB" role="2ShVmc">
                <ref role="37wK5l" to="g13o:51NkKCgB4ny" resolve="ToggleActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3fC" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3fD" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsM3" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3f$" resolve="toggleGroup" />
            </node>
            <node concept="liA8E" id="51NkKCgB3fF" role="2OqNvi">
              <ref role="37wK5l" to="g13o:51NkKCgB4nA" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTuYw" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3fa" resolve="childrenAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3fH" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3fI" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvuz" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3f$" resolve="toggleGroup" />
            </node>
            <node concept="liA8E" id="51NkKCgB3fK" role="2OqNvi">
              <ref role="37wK5l" to="g13o:51NkKCgB4nA" resolve="add" />
              <node concept="37vLTw" id="3GM_nagT__U" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3fn" resolve="parentAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3fM" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3fN" role="3cpWs9">
            <property role="TrG5h" value="thisModelAction" />
            <node concept="3uibUv" id="51NkKCgB3fO" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB3fP" role="33vP2m">
              <node concept="YeOm9" id="51NkKCgB3fQ" role="2ShVmc">
                <node concept="1Y3b0j" id="51NkKCgB3fR" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                  <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                  <node concept="Xl_RD" id="51NkKCgB3g7" role="37wK5m">
                    <property role="Xl_RC" value="Only This Model" />
                  </node>
                  <node concept="Xl_RD" id="51NkKCgB3g8" role="37wK5m">
                    <property role="Xl_RC" value="Show hierarchy only for model" />
                  </node>
                  <node concept="10M0yZ" id="51NkKCgB3g9" role="37wK5m">
                    <ref role="3cqZAo" to="ekr1:51NkKCgB4n8" resolve="THIS_MODEL_ICON" />
                    <ref role="1PxDUh" to="ekr1:51NkKCgB3d4" resolve="Icons" />
                  </node>
                  <node concept="312cEg" id="51NkKCgB3fS" role="jymVt">
                    <property role="TrG5h" value="mySelected" />
                    <node concept="10P_77" id="51NkKCgB3fT" role="1tU5fm" />
                    <node concept="3Tm6S6" id="51NkKCgB3fU" role="1B3o_S" />
                    <node concept="3clFbT" id="51NkKCgB3jf" role="33vP2m" />
                  </node>
                  <node concept="3clFb_" id="51NkKCgB3fV" role="jymVt">
                    <property role="TrG5h" value="isSelected" />
                    <node concept="3Tm1VV" id="51NkKCgB3fW" role="1B3o_S" />
                    <node concept="10P_77" id="51NkKCgB3fX" role="3clF45" />
                    <node concept="37vLTG" id="51NkKCgB3fY" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="51NkKCgB3fZ" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="51NkKCgB3jg" role="3clF47">
                      <node concept="3cpWs6" id="51NkKCgB3jh" role="3cqZAp">
                        <node concept="37vLTw" id="2BHiRxeul$o" role="3cqZAk">
                          <ref role="3cqZAo" node="51NkKCgB3fS" resolve="mySelected" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S11r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="51NkKCgB3g0" role="jymVt">
                    <property role="TrG5h" value="setSelected" />
                    <node concept="3Tm1VV" id="51NkKCgB3g1" role="1B3o_S" />
                    <node concept="3cqZAl" id="51NkKCgB3g2" role="3clF45" />
                    <node concept="37vLTG" id="51NkKCgB3g3" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="51NkKCgB3g4" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="51NkKCgB3g5" role="3clF46">
                      <property role="TrG5h" value="state" />
                      <node concept="10P_77" id="51NkKCgB3g6" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="51NkKCgB3jj" role="3clF47">
                      <node concept="3clFbF" id="51NkKCgB3jk" role="3cqZAp">
                        <node concept="37vLTI" id="51NkKCgB3jl" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeudE9" role="37vLTJ">
                            <ref role="3cqZAo" node="51NkKCgB3fS" resolve="mySelected" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm9Dd" role="37vLTx">
                            <ref role="3cqZAo" node="51NkKCgB3g5" resolve="state" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="51NkKCgB3jo" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3jp" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuoZt" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3jr" role="2OqNvi">
                            <ref role="37wK5l" node="51NkKCgB49q" resolve="setIsOnlyInOneModel" />
                            <node concept="37vLTw" id="2BHiRxeuOp2" role="37wK5m">
                              <ref role="3cqZAo" node="51NkKCgB3fS" resolve="mySelected" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S11y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3ga" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3gb" role="3cpWs9">
            <property role="TrG5h" value="generatorModelsAction" />
            <node concept="3uibUv" id="51NkKCgB3gc" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB3gd" role="33vP2m">
              <node concept="YeOm9" id="51NkKCgB3ge" role="2ShVmc">
                <node concept="1Y3b0j" id="51NkKCgB3gf" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                  <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                  <node concept="Xl_RD" id="51NkKCgB3gv" role="37wK5m">
                    <property role="Xl_RC" value="Show Generator Classes" />
                  </node>
                  <node concept="Xl_RD" id="51NkKCgB3gw" role="37wK5m">
                    <property role="Xl_RC" value="Show classes from generator models in hierarchy" />
                  </node>
                  <node concept="10M0yZ" id="51NkKCgB3gx" role="37wK5m">
                    <ref role="3cqZAo" to="ekr1:51NkKCgB4nc" resolve="GENERATOR_ICON" />
                    <ref role="1PxDUh" to="ekr1:51NkKCgB3d4" resolve="Icons" />
                  </node>
                  <node concept="312cEg" id="51NkKCgB3gg" role="jymVt">
                    <property role="TrG5h" value="mySelected" />
                    <node concept="10P_77" id="51NkKCgB3gh" role="1tU5fm" />
                    <node concept="3Tm6S6" id="51NkKCgB3gi" role="1B3o_S" />
                    <node concept="3clFbT" id="51NkKCgB3jt" role="33vP2m" />
                  </node>
                  <node concept="3clFb_" id="51NkKCgB3gj" role="jymVt">
                    <property role="TrG5h" value="isSelected" />
                    <node concept="3Tm1VV" id="51NkKCgB3gk" role="1B3o_S" />
                    <node concept="10P_77" id="51NkKCgB3gl" role="3clF45" />
                    <node concept="37vLTG" id="51NkKCgB3gm" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="51NkKCgB3gn" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="51NkKCgB3ju" role="3clF47">
                      <node concept="3cpWs6" id="51NkKCgB3jv" role="3cqZAp">
                        <node concept="37vLTw" id="2BHiRxeus7y" role="3cqZAk">
                          <ref role="3cqZAo" node="51NkKCgB3gg" resolve="mySelected" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SbK_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="51NkKCgB3go" role="jymVt">
                    <property role="TrG5h" value="setSelected" />
                    <node concept="3Tm1VV" id="51NkKCgB3gp" role="1B3o_S" />
                    <node concept="3cqZAl" id="51NkKCgB3gq" role="3clF45" />
                    <node concept="37vLTG" id="51NkKCgB3gr" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="51NkKCgB3gs" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="51NkKCgB3gt" role="3clF46">
                      <property role="TrG5h" value="state" />
                      <node concept="10P_77" id="51NkKCgB3gu" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="51NkKCgB3jx" role="3clF47">
                      <node concept="3clFbF" id="51NkKCgB3jy" role="3cqZAp">
                        <node concept="37vLTI" id="51NkKCgB3jz" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeu_FR" role="37vLTJ">
                            <ref role="3cqZAo" node="51NkKCgB3gg" resolve="mySelected" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmJfu" role="37vLTx">
                            <ref role="3cqZAo" node="51NkKCgB3gt" resolve="state" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="51NkKCgB3jA" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3jB" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuu2D" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3jD" role="2OqNvi">
                            <ref role="37wK5l" node="51NkKCgB49O" resolve="setShowGeneratorModels" />
                            <node concept="37vLTw" id="2BHiRxeuMCs" role="37wK5m">
                              <ref role="3cqZAo" node="51NkKCgB3gg" resolve="mySelected" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_SbK$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3gy" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3gz" role="3cpWs9">
            <property role="TrG5h" value="expandAllAction" />
            <node concept="3uibUv" id="51NkKCgB3g$" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB3g_" role="33vP2m">
              <node concept="YeOm9" id="51NkKCgB3gA" role="2ShVmc">
                <node concept="1Y3b0j" id="51NkKCgB3gB" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                  <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
                  <node concept="Xl_RD" id="51NkKCgB3gL" role="37wK5m">
                    <property role="Xl_RC" value="Expand all" />
                  </node>
                  <node concept="Xl_RD" id="51NkKCgB3gM" role="37wK5m">
                    <property role="Xl_RC" value="Expand all nodes" />
                  </node>
                  <node concept="10M0yZ" id="6XsdSpij2nf" role="37wK5m">
                    <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                    <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Expandall" resolve="Expandall" />
                  </node>
                  <node concept="3clFb_" id="51NkKCgB3gC" role="jymVt">
                    <property role="TrG5h" value="doExecute" />
                    <node concept="3Tmbuc" id="51NkKCgB3gD" role="1B3o_S" />
                    <node concept="3cqZAl" id="51NkKCgB3gE" role="3clF45" />
                    <node concept="37vLTG" id="51NkKCgB3gF" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="51NkKCgB3gG" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="51NkKCgB3gH" role="3clF46">
                      <property role="TrG5h" value="_params" />
                      <node concept="3uibUv" id="51NkKCgB3gI" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="3uibUv" id="51NkKCgB3gJ" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="51NkKCgB3gK" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="51NkKCgB3jF" role="3clF47">
                      <node concept="3clFbF" id="51NkKCgB3jG" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3jH" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeufQc" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3jJ" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.expandAll():void" resolve="expandAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_Uths" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3gO" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3gP" role="3cpWs9">
            <property role="TrG5h" value="collapseAllAction" />
            <node concept="3uibUv" id="51NkKCgB3gQ" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB3gR" role="33vP2m">
              <node concept="YeOm9" id="51NkKCgB3gS" role="2ShVmc">
                <node concept="1Y3b0j" id="51NkKCgB3gT" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                  <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
                  <node concept="Xl_RD" id="51NkKCgB3h3" role="37wK5m">
                    <property role="Xl_RC" value="Collapse all" />
                  </node>
                  <node concept="Xl_RD" id="51NkKCgB3h4" role="37wK5m">
                    <property role="Xl_RC" value="Collapse all nodes" />
                  </node>
                  <node concept="10M0yZ" id="6XsdSpijMbm" role="37wK5m">
                    <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                    <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Collapseall" resolve="Collapseall" />
                  </node>
                  <node concept="3clFb_" id="51NkKCgB3gU" role="jymVt">
                    <property role="TrG5h" value="doExecute" />
                    <node concept="3Tmbuc" id="51NkKCgB3gV" role="1B3o_S" />
                    <node concept="3cqZAl" id="51NkKCgB3gW" role="3clF45" />
                    <node concept="37vLTG" id="51NkKCgB3gX" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="51NkKCgB3gY" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="51NkKCgB3gZ" role="3clF46">
                      <property role="TrG5h" value="_params" />
                      <node concept="3uibUv" id="51NkKCgB3h0" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="3uibUv" id="51NkKCgB3h1" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="51NkKCgB3h2" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="51NkKCgB3jK" role="3clF47">
                      <node concept="3clFbF" id="51NkKCgB3jL" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3jM" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuyQ6" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3jO" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.collapseAll():void" resolve="collapseAll" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UuMh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3h6" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3h7" role="3cpWs9">
            <property role="TrG5h" value="refreshAction" />
            <node concept="3uibUv" id="51NkKCgB3h8" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB3h9" role="33vP2m">
              <node concept="YeOm9" id="51NkKCgB3ha" role="2ShVmc">
                <node concept="1Y3b0j" id="51NkKCgB3hb" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                  <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
                  <node concept="Xl_RD" id="51NkKCgB3hl" role="37wK5m">
                    <property role="Xl_RC" value="Refresh" />
                  </node>
                  <node concept="Xl_RD" id="51NkKCgB3hm" role="37wK5m">
                    <property role="Xl_RC" value="Refresh" />
                  </node>
                  <node concept="10M0yZ" id="6XsdSpin223" role="37wK5m">
                    <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                    <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Refresh" resolve="Refresh" />
                  </node>
                  <node concept="3clFb_" id="51NkKCgB3hc" role="jymVt">
                    <property role="TrG5h" value="doExecute" />
                    <node concept="3Tmbuc" id="51NkKCgB3hd" role="1B3o_S" />
                    <node concept="3cqZAl" id="51NkKCgB3he" role="3clF45" />
                    <node concept="37vLTG" id="51NkKCgB3hf" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="51NkKCgB3hg" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="51NkKCgB3hh" role="3clF46">
                      <property role="TrG5h" value="_params" />
                      <node concept="3uibUv" id="51NkKCgB3hi" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="3uibUv" id="51NkKCgB3hj" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="51NkKCgB3hk" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="51NkKCgB3jP" role="3clF47">
                      <node concept="3clFbF" id="51NkKCgB3jQ" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3jR" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuq7G" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3jT" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UCUP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB3ho" role="3cqZAp">
          <node concept="2YIFZM" id="51NkKCgB3hp" role="3cqZAk">
            <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...):com.intellij.openapi.actionSystem.DefaultActionGroup" resolve="groupFromActions" />
            <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
            <node concept="37vLTw" id="3GM_nagTvz1" role="37wK5m">
              <ref role="3cqZAo" node="51NkKCgB3fa" resolve="childrenAction" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwjJ" role="37wK5m">
              <ref role="3cqZAo" node="51NkKCgB3fn" resolve="parentAction" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsH3" role="37wK5m">
              <ref role="3cqZAo" node="51NkKCgB3fN" resolve="thisModelAction" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyYe" role="37wK5m">
              <ref role="3cqZAo" node="51NkKCgB3gb" resolve="generatorModelsAction" />
            </node>
            <node concept="37vLTw" id="3GM_nagTr$A" role="37wK5m">
              <ref role="3cqZAo" node="51NkKCgB3gz" resolve="expandAllAction" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwY_" role="37wK5m">
              <ref role="3cqZAo" node="51NkKCgB3gP" resolve="collapseAllAction" />
            </node>
            <node concept="37vLTw" id="3GM_nagTun2" role="37wK5m">
              <ref role="3cqZAo" node="51NkKCgB3h7" resolve="refreshAction" />
            </node>
            <node concept="1rXfSq" id="4hiugqyza2Y" role="37wK5m">
              <ref role="37wK5l" to="71xd:~BaseTool.createCloseAction():com.intellij.openapi.actionSystem.AnAction" resolve="createCloseAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3U4Yh9n2qoi" role="jymVt">
      <property role="TrG5h" value="showItemInHierarchy" />
      <node concept="3cqZAl" id="3U4Yh9n2qok" role="3clF45" />
      <node concept="3Tm1VV" id="3U4Yh9n2qol" role="1B3o_S" />
      <node concept="3clFbS" id="3U4Yh9n2qom" role="3clF47">
        <node concept="3SKdUt" id="4$kvR95ADXi" role="3cqZAp">
          <node concept="3SKdUq" id="4$kvR95AEmS" role="3SKWNk">
            <property role="3SKdUp" value="FIXME ShowConceptInHierarchy could use nodePointer, as well as local popup action, only ShowClassInHierarchy needs attention" />
          </node>
        </node>
        <node concept="3clFbF" id="4$kvR95B_PI" role="3cqZAp">
          <node concept="1rXfSq" id="4$kvR95B_PG" role="3clFbG">
            <ref role="37wK5l" node="4$kvR95B1r8" resolve="showItemInHierarchy" />
            <node concept="2JrnkZ" id="7u2HgD1KsRj" role="37wK5m">
              <node concept="2OqwBi" id="4$kvR95BAxL" role="2JrQYb">
                <node concept="37vLTw" id="4$kvR95BArr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3U4Yh9n2snb" resolve="node" />
                </node>
                <node concept="iZEcu" id="4$kvR95BAMv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U4Yh9n2snb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3U4Yh9n2sna" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4$kvR95B3Et" role="jymVt" />
    <node concept="3clFb_" id="4$kvR95B1r8" role="jymVt">
      <property role="TrG5h" value="showItemInHierarchy" />
      <node concept="3cqZAl" id="4$kvR95B1ra" role="3clF45" />
      <node concept="3Tm1VV" id="4$kvR95B1rb" role="1B3o_S" />
      <node concept="3clFbS" id="4$kvR95B1rc" role="3clF47">
        <node concept="3cpWs8" id="4$kvR95BeMZ" role="3cqZAp">
          <node concept="3cpWsn" id="4$kvR95BeN0" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4$kvR95BeN1" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="4$kvR95BeN2" role="33vP2m">
              <ref role="37wK5l" node="4rg4d7KX6yd" resolve="getMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$kvR95BeN3" role="3cqZAp">
          <node concept="2OqwBi" id="4$kvR95BeN4" role="3clFbG">
            <node concept="2OqwBi" id="4$kvR95BeN5" role="2Oq$k0">
              <node concept="37vLTw" id="4$kvR95BeN6" role="2Oq$k0">
                <ref role="3cqZAo" node="4$kvR95BeN0" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4$kvR95BeN7" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4$kvR95BeN8" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="4$kvR95BeN9" role="37wK5m">
                <node concept="YeOm9" id="4$kvR95BeNa" role="2ShVmc">
                  <node concept="1Y3b0j" id="4$kvR95BeNb" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="4$kvR95BeNc" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="4$kvR95BeNd" role="1B3o_S" />
                      <node concept="3cqZAl" id="4$kvR95BeNe" role="3clF45" />
                      <node concept="3clFbS" id="4$kvR95BeNf" role="3clF47">
                        <node concept="3cpWs8" id="4$kvR95BeNg" role="3cqZAp">
                          <node concept="3cpWsn" id="4$kvR95BeNh" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="4$kvR95BeNi" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                            <node concept="1rXfSq" id="4$kvR95BeNj" role="33vP2m">
                              <ref role="37wK5l" to="71xd:~BaseTool.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4$kvR95BeNk" role="3cqZAp">
                          <node concept="22lmx$" id="4$kvR95BeNl" role="3clFbw">
                            <node concept="3clFbC" id="4$kvR95BeNm" role="3uHU7B">
                              <node concept="37vLTw" id="4$kvR95BeNn" role="3uHU7B">
                                <ref role="3cqZAo" node="4$kvR95BeNh" resolve="project" />
                              </node>
                              <node concept="10Nm6u" id="4$kvR95BeNo" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="4$kvR95BeNp" role="3uHU7w">
                              <node concept="37vLTw" id="4$kvR95BeNq" role="2Oq$k0">
                                <ref role="3cqZAo" node="4$kvR95BeNh" resolve="project" />
                              </node>
                              <node concept="liA8E" id="4$kvR95BeNr" role="2OqNvi">
                                <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4$kvR95BeNs" role="3clFbx">
                            <node concept="3cpWs6" id="4$kvR95BeNt" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4$kvR95Bne7" role="3cqZAp">
                          <node concept="3clFbS" id="4$kvR95Bne9" role="3clFbx">
                            <node concept="3clFbF" id="4$kvR95BeMU" role="3cqZAp">
                              <node concept="2OqwBi" id="4$kvR95BeMV" role="3clFbG">
                                <node concept="liA8E" id="4$kvR95BeMW" role="2OqNvi">
                                  <ref role="37wK5l" node="2z9SX9btPUk" resolve="setHierarchyNode" />
                                  <node concept="10Nm6u" id="4$kvR95BrRr" role="37wK5m" />
                                </node>
                                <node concept="37vLTw" id="4$kvR95BeMY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4$kvR95BoT0" role="3clFbw">
                            <node concept="10Nm6u" id="4$kvR95BpwO" role="3uHU7w" />
                            <node concept="37vLTw" id="4$kvR95BoaJ" role="3uHU7B">
                              <ref role="3cqZAo" node="4$kvR95B8gH" resolve="nodePointer" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="4$kvR95BsC4" role="9aQIa">
                            <node concept="3clFbS" id="4$kvR95BsC5" role="9aQI4">
                              <node concept="3clFbF" id="4$kvR95BqAj" role="3cqZAp">
                                <node concept="2OqwBi" id="4$kvR95BqAk" role="3clFbG">
                                  <node concept="liA8E" id="4$kvR95BqAl" role="2OqNvi">
                                    <ref role="37wK5l" node="2z9SX9btPUk" resolve="setHierarchyNode" />
                                    <node concept="2OqwBi" id="4$kvR95BjW9" role="37wK5m">
                                      <node concept="37vLTw" id="4$kvR95BjxS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4$kvR95B8gH" resolve="nodePointer" />
                                      </node>
                                      <node concept="liA8E" id="4$kvR95Bkxh" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                        <node concept="2OqwBi" id="4$kvR95BlHQ" role="37wK5m">
                                          <node concept="37vLTw" id="4$kvR95Bl99" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4$kvR95BeN0" resolve="mpsProject" />
                                          </node>
                                          <node concept="liA8E" id="4$kvR95Bmoc" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4$kvR95BqAn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4$kvR95BeNu" role="3cqZAp">
                          <node concept="2OqwBi" id="4$kvR95BeNv" role="3clFbG">
                            <node concept="37vLTw" id="4$kvR95BeNw" role="2Oq$k0">
                              <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                            </node>
                            <node concept="liA8E" id="4$kvR95BeNx" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4$kvR95BeNy" role="3cqZAp">
                          <node concept="3y3z36" id="4$kvR95BeNz" role="3clFbw">
                            <node concept="2OqwBi" id="4$kvR95BeN$" role="3uHU7B">
                              <node concept="37vLTw" id="4$kvR95BeN_" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                              </node>
                              <node concept="liA8E" id="4$kvR95BeNA" role="2OqNvi">
                                <ref role="37wK5l" node="1ZFc3Q16WP3" resolve="getActiveTreeNode" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="4$kvR95BeNB" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="4$kvR95BeNC" role="3clFbx">
                            <node concept="3clFbF" id="4$kvR95BeND" role="3cqZAp">
                              <node concept="2OqwBi" id="4$kvR95BeNE" role="3clFbG">
                                <node concept="37vLTw" id="4$kvR95BeNF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                                </node>
                                <node concept="liA8E" id="4$kvR95BeNG" role="2OqNvi">
                                  <ref role="37wK5l" node="1ZFc3Q14XP3" resolve="setRootNodeText" />
                                  <node concept="3cpWs3" id="4$kvR95BeNH" role="37wK5m">
                                    <node concept="3cpWs3" id="4$kvR95BeNI" role="3uHU7B">
                                      <node concept="Xl_RD" id="4$kvR95BeNJ" role="3uHU7B">
                                        <property role="Xl_RC" value="&lt;html&gt;Hierarchy for &lt;font color=\&quot;#400090\&quot;&gt;&lt;b&gt;" />
                                      </node>
                                      <node concept="2YIFZM" id="4$kvR95BeNK" role="3uHU7w">
                                        <ref role="37wK5l" to="18ew:~StringUtil.escapeXml(java.lang.String):java.lang.String" resolve="escapeXml" />
                                        <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                                        <node concept="2OqwBi" id="4$kvR95BeNL" role="37wK5m">
                                          <node concept="2OqwBi" id="4$kvR95BeNM" role="2Oq$k0">
                                            <node concept="37vLTw" id="4$kvR95BeNN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                                            </node>
                                            <node concept="liA8E" id="4$kvR95BeNO" role="2OqNvi">
                                              <ref role="37wK5l" node="1ZFc3Q16WP3" resolve="getActiveTreeNode" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4$kvR95BeNP" role="2OqNvi">
                                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.getText():java.lang.String" resolve="getText" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4$kvR95BeNQ" role="3uHU7w">
                                      <property role="Xl_RC" value="&lt;/b&gt;&lt;/font&gt;" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="4$kvR95BeNR" role="37wK5m">
                                    <ref role="37wK5l" to="71xd:~BaseTool.getIcon():javax.swing.Icon" resolve="getIcon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4$kvR95BeNS" role="3cqZAp">
                              <node concept="2OqwBi" id="4$kvR95BeNT" role="3clFbG">
                                <node concept="37vLTw" id="4$kvR95BeNU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                                </node>
                                <node concept="liA8E" id="4$kvR95BeNV" role="2OqNvi">
                                  <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode):void" resolve="selectNode" />
                                  <node concept="2OqwBi" id="4$kvR95BeNW" role="37wK5m">
                                    <node concept="37vLTw" id="4$kvR95BeNX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                                    </node>
                                    <node concept="liA8E" id="4$kvR95BeNY" role="2OqNvi">
                                      <ref role="37wK5l" node="1ZFc3Q16WP3" resolve="getActiveTreeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4$kvR95BeNZ" role="3cqZAp">
                          <node concept="3fqX7Q" id="4$kvR95BeO0" role="3clFbw">
                            <node concept="1rXfSq" id="4$kvR95BeO1" role="3fr31v">
                              <ref role="37wK5l" node="51NkKCgB3it" resolve="isTreeInfinite" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4$kvR95BeO2" role="3clFbx">
                            <node concept="3clFbF" id="4$kvR95BeO3" role="3cqZAp">
                              <node concept="2OqwBi" id="4$kvR95BeO4" role="3clFbG">
                                <node concept="37vLTw" id="4$kvR95BeO5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51NkKCgB3d9" resolve="myHierarchyTree" />
                                </node>
                                <node concept="liA8E" id="4$kvR95BeO6" role="2OqNvi">
                                  <ref role="37wK5l" to="7e8u:~MPSTree.expandAll():void" resolve="expandAll" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4$kvR95BeO7" role="2AJF6D">
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
      <node concept="37vLTG" id="4$kvR95B8gH" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4$kvR95B8gG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4$kvR95B$vp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$kvR95AZ2H" role="jymVt" />
    <node concept="3clFb_" id="51NkKCgB3it" role="jymVt">
      <property role="TrG5h" value="isTreeInfinite" />
      <node concept="3Tmbuc" id="51NkKCgB3iu" role="1B3o_S" />
      <node concept="10P_77" id="51NkKCgB3iv" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB3iw" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB3ix" role="3cqZAp">
          <node concept="3clFbT" id="51NkKCgB3iy" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3iz" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="51NkKCgB3i$" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB3i_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3iA" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB3iB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuMzk" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB3dh" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SbTQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="3cy8vNEdt5R" role="jymVt">
      <property role="TrG5h" value="RootPanel" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3cy8vNEdt5S" role="1B3o_S" />
      <node concept="3uibUv" id="6hSp8SHdbQv" role="1zkMxy">
        <ref role="3uigEE" to="jkm4:~SimpleToolWindowPanel" resolve="SimpleToolWindowPanel" />
      </node>
      <node concept="3uibUv" id="3cy8vNEdyeo" role="EKbjA">
        <ref role="3uigEE" to="ddhc:~OccurenceNavigator" resolve="OccurenceNavigator" />
      </node>
      <node concept="3uibUv" id="22CzinarVvy" role="EKbjA">
        <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
      </node>
      <node concept="3clFbW" id="3cy8vNEdt5T" role="jymVt">
        <node concept="3cqZAl" id="3cy8vNEdt5U" role="3clF45" />
        <node concept="3Tm1VV" id="3cy8vNEdt5V" role="1B3o_S" />
        <node concept="3clFbS" id="3cy8vNEdt5W" role="3clF47">
          <node concept="XkiVB" id="3cy8vNEdygK" role="3cqZAp">
            <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.&lt;init&gt;(boolean,boolean)" resolve="SimpleToolWindowPanel" />
            <node concept="3clFbT" id="6hSp8SHddtB" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="6hSp8SHdeD1" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="22CzinarWbo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getData" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="22CzinarWbp" role="1B3o_S" />
        <node concept="3uibUv" id="22CzinarWbr" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="22CzinarWbs" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3uibUv" id="22CzinarWbt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="22CzinarWbu" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
          </node>
        </node>
        <node concept="2AHcQZ" id="22CzinarWbv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="22CzinarWby" role="3clF47">
          <node concept="3clFbJ" id="22CzinarXtS" role="3cqZAp">
            <node concept="3clFbS" id="22CzinarXtV" role="3clFbx">
              <node concept="3cpWs6" id="22CzinarYL6" role="3cqZAp">
                <node concept="Xl_RD" id="22CzinarYsZ" role="3cqZAk">
                  <property role="Xl_RC" value="ideaInterface.hierarchyView" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="22CzinarXZi" role="3clFbw">
              <node concept="10M0yZ" id="22CzinarXuK" role="2Oq$k0">
                <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                <ref role="3cqZAo" to="qkt:~PlatformDataKeys.HELP_ID" resolve="HELP_ID" />
              </node>
              <node concept="liA8E" id="22CzinarYbj" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
                <node concept="37vLTw" id="22CzinarYks" role="37wK5m">
                  <ref role="3cqZAo" node="22CzinarWbs" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="22Czinas0f6" role="3cqZAp">
            <node concept="3nyPlj" id="6hSp8SHdi2t" role="3cqZAk">
              <ref role="37wK5l" to="jkm4:~SimpleToolWindowPanel.getData(java.lang.String):java.lang.Object" resolve="getData" />
              <node concept="37vLTw" id="6hSp8SHdkDq" role="37wK5m">
                <ref role="3cqZAo" node="22CzinarWbs" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3cy8vNEdygc" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPreviousOccurenceActionName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3cy8vNEdygd" role="1B3o_S" />
        <node concept="17QB3L" id="3cy8vNEdzuJ" role="3clF45" />
        <node concept="3clFbS" id="3cy8vNEdygf" role="3clF47">
          <node concept="3clFbF" id="3cy8vNEdzvY" role="3cqZAp">
            <node concept="3K4zz7" id="3cy8vNEdzvZ" role="3clFbG">
              <node concept="2OqwBi" id="3cy8vNEdzw0" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxeuyM0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3cy8vNEdzw2" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~OccurenceNavigator.getPreviousOccurenceActionName():java.lang.String" resolve="getPreviousOccurenceActionName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3cy8vNEdzw7" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3y3z36" id="3cy8vNEdzw4" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeuoR3" role="3uHU7B">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3cy8vNEdzw6" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Scuj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3cy8vNEdygg" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNextOccurenceActionName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3cy8vNEdygh" role="1B3o_S" />
        <node concept="17QB3L" id="3cy8vNEdzuK" role="3clF45" />
        <node concept="3clFbS" id="3cy8vNEdygj" role="3clF47">
          <node concept="3clFbF" id="3cy8vNEdzvP" role="3cqZAp">
            <node concept="3K4zz7" id="3cy8vNEdzvQ" role="3clFbG">
              <node concept="2OqwBi" id="3cy8vNEdzvR" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxeunon" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3cy8vNEdzvT" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~OccurenceNavigator.getNextOccurenceActionName():java.lang.String" resolve="getNextOccurenceActionName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3cy8vNEdzw8" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3y3z36" id="3cy8vNEdzvV" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeuFEY" role="3uHU7B">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3cy8vNEdzvX" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Scui" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3cy8vNEdygk" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="goPreviousOccurence" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3cy8vNEdygl" role="1B3o_S" />
        <node concept="3uibUv" id="3cy8vNEdygm" role="3clF45">
          <ref role="3uigEE" to="ddhc:~OccurenceNavigator$OccurenceInfo" resolve="OccurenceNavigator.OccurenceInfo" />
        </node>
        <node concept="3clFbS" id="3cy8vNEdygn" role="3clF47">
          <node concept="3clFbF" id="3cy8vNEdzvG" role="3cqZAp">
            <node concept="3K4zz7" id="3cy8vNEdzvH" role="3clFbG">
              <node concept="2OqwBi" id="3cy8vNEdzvI" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxeuyRH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3cy8vNEdzvK" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~OccurenceNavigatorSupport.goPreviousOccurence():com.intellij.ide.OccurenceNavigator$OccurenceInfo" resolve="goPreviousOccurence" />
                </node>
              </node>
              <node concept="10Nm6u" id="3cy8vNEdzvL" role="3K4GZi" />
              <node concept="3y3z36" id="3cy8vNEdzvM" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeuW09" role="3uHU7B">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3cy8vNEdzvO" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Scug" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3cy8vNEdygo" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="goNextOccurence" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3cy8vNEdygp" role="1B3o_S" />
        <node concept="3uibUv" id="3cy8vNEdygq" role="3clF45">
          <ref role="3uigEE" to="ddhc:~OccurenceNavigator$OccurenceInfo" resolve="OccurenceNavigator.OccurenceInfo" />
        </node>
        <node concept="3clFbS" id="3cy8vNEdygr" role="3clF47">
          <node concept="3clFbF" id="3cy8vNEdzvp" role="3cqZAp">
            <node concept="3K4zz7" id="3cy8vNEdzvx" role="3clFbG">
              <node concept="2OqwBi" id="3cy8vNEdzvA" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxeusJK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3cy8vNEdzvE" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~OccurenceNavigatorSupport.goNextOccurence():com.intellij.ide.OccurenceNavigator$OccurenceInfo" resolve="goNextOccurence" />
                </node>
              </node>
              <node concept="10Nm6u" id="3cy8vNEdzvF" role="3K4GZi" />
              <node concept="3y3z36" id="3cy8vNEdzvu" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeumLZ" role="3uHU7B">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3cy8vNEdzvw" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Scuh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3cy8vNEdygs" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasPreviousOccurence" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3cy8vNEdygt" role="1B3o_S" />
        <node concept="10P_77" id="3cy8vNEdygu" role="3clF45" />
        <node concept="3clFbS" id="3cy8vNEdygv" role="3clF47">
          <node concept="3clFbF" id="3cy8vNEdzvh" role="3cqZAp">
            <node concept="1Wc70l" id="3cy8vNEdzvi" role="3clFbG">
              <node concept="2OqwBi" id="3cy8vNEdzvj" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuWR$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3cy8vNEdzvl" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~OccurenceNavigatorSupport.hasPreviousOccurence():boolean" resolve="hasPreviousOccurence" />
                </node>
              </node>
              <node concept="3y3z36" id="3cy8vNEdzvm" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeunb$" role="3uHU7B">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3cy8vNEdzvo" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Scuk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3cy8vNEdygw" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasNextOccurence" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3cy8vNEdygx" role="1B3o_S" />
        <node concept="10P_77" id="3cy8vNEdygy" role="3clF45" />
        <node concept="3clFbS" id="3cy8vNEdygz" role="3clF47">
          <node concept="3clFbF" id="3cy8vNEdzv2" role="3cqZAp">
            <node concept="1Wc70l" id="3cy8vNEdzv8" role="3clFbG">
              <node concept="2OqwBi" id="3cy8vNEdzvc" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuWTM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="liA8E" id="3cy8vNEdzvg" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~OccurenceNavigatorSupport.hasNextOccurence():boolean" resolve="hasNextOccurence" />
                </node>
              </node>
              <node concept="3y3z36" id="3cy8vNEdzv4" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeusV5" role="3uHU7B">
                  <ref role="3cqZAo" node="3cy8vNEdygP" resolve="myOccurenceNavigator" />
                </node>
                <node concept="10Nm6u" id="3cy8vNEdzv7" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Scul" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51NkKCgB3lM">
    <property role="TrG5h" value="BaseLanguageHierarchyViewTool" />
    <node concept="3Tm1VV" id="51NkKCgB3lN" role="1B3o_S" />
    <node concept="3uibUv" id="51NkKCgB3lO" role="1zkMxy">
      <ref role="3uigEE" node="51NkKCgB38Y" resolve="AbstractHierarchyView" />
    </node>
    <node concept="3clFbW" id="51NkKCgB3mv" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB3mw" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB3mx" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB3my" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="51NkKCgB3mz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB3m$" role="3clF47">
        <node concept="XkiVB" id="51NkKCgB3m_" role="3cqZAp">
          <ref role="37wK5l" node="51NkKCgB3dz" resolve="AbstractHierarchyView" />
          <node concept="37vLTw" id="2BHiRxgmanG" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB3my" resolve="project" />
          </node>
          <node concept="Xl_RD" id="51NkKCgB3mB" role="37wK5m">
            <property role="Xl_RC" value="Class Hierarchy" />
          </node>
          <node concept="1ZRNhn" id="51NkKCgB3mC" role="37wK5m">
            <node concept="3cmrfG" id="51NkKCgB3mD" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="10M0yZ" id="74p82hCZ0B3" role="37wK5m">
            <ref role="1PxDUh" to="l7us:~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
            <ref role="3cqZAo" to="l7us:~MPSIcons$ToolWindows.ClassHierarchyView" resolve="ClassHierarchyView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3mF" role="jymVt">
      <property role="TrG5h" value="createHierarchyTree" />
      <node concept="3Tmbuc" id="51NkKCgB3mG" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB3mH" role="3clF45">
        <ref role="3uigEE" node="51NkKCgB38Z" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="37vLTG" id="51NkKCgB3mJ" role="3clF46">
        <property role="TrG5h" value="isParentHierarchy" />
        <node concept="10P_77" id="51NkKCgB3mK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3mL" role="3clF47">
        <node concept="3cpWs8" id="32hQGdSHxx7" role="3cqZAp">
          <node concept="3cpWsn" id="32hQGdSHxx8" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="32hQGdSHxx9" role="1tU5fm">
              <ref role="3uigEE" node="51NkKCgB3lQ" resolve="BaseLanguageHierarchyViewTool.BaseLanguageHierarchyTree" />
            </node>
            <node concept="2ShNRf" id="32hQGdSHxxa" role="33vP2m">
              <node concept="1pGfFk" id="32hQGdSHxxb" role="2ShVmc">
                <ref role="37wK5l" node="1ZFc3Q16e5J" resolve="BaseLanguageHierarchyViewTool.BaseLanguageHierarchyTree" />
                <node concept="2OqwBi" id="1ZFc3Q16ylg" role="37wK5m">
                  <node concept="1rXfSq" id="1ZFc3Q16ydJ" role="2Oq$k0">
                    <ref role="37wK5l" node="4rg4d7KX6yd" resolve="getMPSProject" />
                  </node>
                  <node concept="liA8E" id="1ZFc3Q16ySQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgl3mZ" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3mJ" resolve="isParentHierarchy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z9SX9bsUTN" role="3cqZAp">
          <node concept="2OqwBi" id="2z9SX9bsVil" role="3clFbG">
            <node concept="37vLTw" id="2z9SX9bsUTL" role="2Oq$k0">
              <ref role="3cqZAo" node="32hQGdSHxx8" resolve="tree" />
            </node>
            <node concept="liA8E" id="2z9SX9bsYWi" role="2OqNvi">
              <ref role="37wK5l" node="1ZFc3Q13wv8" resolve="setHierarchyView" />
              <node concept="Xjq3P" id="2z9SX9bsZ18" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32hQGdSHN1p" role="3cqZAp">
          <node concept="2YIFZM" id="32hQGdSHNp$" role="3clFbG">
            <ref role="1Pybhc" to="7e8u:~TreeHighlighterExtension" resolve="TreeHighlighterExtension" />
            <ref role="37wK5l" to="7e8u:~TreeHighlighterExtension.attachHighlighters(jetbrains.mps.ide.ui.tree.MPSTree,com.intellij.openapi.project.Project):void" resolve="attachHighlighters" />
            <node concept="37vLTw" id="32hQGdSHNMd" role="37wK5m">
              <ref role="3cqZAo" node="32hQGdSHxx8" resolve="tree" />
            </node>
            <node concept="1rXfSq" id="32hQGdSHO$G" role="37wK5m">
              <ref role="37wK5l" to="71xd:~BaseTool.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB3mM" role="3cqZAp">
          <node concept="37vLTw" id="32hQGdSHxxf" role="3cqZAk">
            <ref role="3cqZAo" node="32hQGdSHxx8" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9Xd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="51NkKCgB3lQ" role="jymVt">
      <property role="TrG5h" value="BaseLanguageHierarchyTree" />
      <node concept="3Tm6S6" id="51NkKCgB3lR" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB3lS" role="1zkMxy">
        <ref role="3uigEE" node="51NkKCgB38Z" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="3clFbW" id="1ZFc3Q16e5J" role="jymVt">
        <node concept="3cqZAl" id="1ZFc3Q16e5M" role="3clF45" />
        <node concept="3Tm6S6" id="1ZFc3Q16e5N" role="1B3o_S" />
        <node concept="3clFbS" id="1ZFc3Q16e5O" role="3clF47">
          <node concept="XkiVB" id="1ZFc3Q16la5" role="3cqZAp">
            <ref role="37wK5l" node="1ZFc3Q13rp_" resolve="AbstractHierarchyTree" />
            <node concept="37vLTw" id="1ZFc3Q16mih" role="37wK5m">
              <ref role="3cqZAo" node="1ZFc3Q16fjd" resolve="repo" />
            </node>
          </node>
          <node concept="3clFbF" id="1ZFc3Q16qBd" role="3cqZAp">
            <node concept="1rXfSq" id="1ZFc3Q16qBb" role="3clFbG">
              <ref role="37wK5l" node="51NkKCgB49b" resolve="setParentHierarchy" />
              <node concept="37vLTw" id="1ZFc3Q16sQg" role="37wK5m">
                <ref role="3cqZAo" node="1ZFc3Q16miI" resolve="isParentHierarchy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1ZFc3Q16fjd" role="3clF46">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="1ZFc3Q16fjc" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="1ZFc3Q16miI" role="3clF46">
          <property role="TrG5h" value="isParentHierarchy" />
          <node concept="10P_77" id="1ZFc3Q16mKk" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3m5" role="jymVt">
        <property role="TrG5h" value="getParents" />
        <node concept="3Tmbuc" id="51NkKCgB3m6" role="1B3o_S" />
        <node concept="3uibUv" id="51NkKCgB3m7" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="7pTo6H6m2_R" role="11_B2D" />
        </node>
        <node concept="37vLTG" id="51NkKCgB3m9" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6m2_S" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="51NkKCgB3mb" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="51NkKCgB3mc" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3Tqbb2" id="7pTo6H6m2_T" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3mX" role="3clF47">
          <node concept="3cpWs8" id="51NkKCgB3mY" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3mZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="51NkKCgB3n0" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                <node concept="3Tqbb2" id="7pTo6H6m2_U" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="51NkKCgB3n2" role="33vP2m">
                <node concept="1pGfFk" id="51NkKCgB3n3" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3Tqbb2" id="7pTo6H6m2_V" role="1pMfVU" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51NkKCgB3n5" role="3cqZAp">
            <node concept="3clFbJ" id="51NkKCgB3n9" role="9aQIa">
              <node concept="3clFbS" id="51NkKCgB3nd" role="3clFbx">
                <node concept="3cpWs8" id="51NkKCgB3ne" role="3cqZAp">
                  <node concept="3cpWsn" id="51NkKCgB3nf" role="3cpWs9">
                    <property role="TrG5h" value="anInterface" />
                    <node concept="3Tqbb2" id="7pTo6H6m2AU" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                    <node concept="1PxgMI" id="7pTo6H6m2AV" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxghfDe" role="1m5AlR">
                        <ref role="3cqZAo" node="51NkKCgB3m9" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYrG" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="51NkKCgB3nk" role="3cqZAp">
                  <node concept="2OqwBi" id="51NkKCgB3nl" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagTuJx" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3nf" resolve="anInterface" />
                    </node>
                    <node concept="3Tsc0h" id="7pTo6H6m2AY" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:g7HQHFn" resolve="extendedInterface" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="51NkKCgB3no" role="1Duv9x">
                    <property role="TrG5h" value="interfaceType" />
                    <node concept="3Tqbb2" id="7pTo6H6m2AZ" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="51NkKCgB3nq" role="2LFqv$">
                    <node concept="3cpWs8" id="51NkKCgB3nr" role="3cqZAp">
                      <node concept="3cpWsn" id="51NkKCgB3ns" role="3cpWs9">
                        <property role="TrG5h" value="interfaceClassifier" />
                        <node concept="3Tqbb2" id="7pTo6H6m2B0" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="2OqwBi" id="51NkKCgB3nu" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagT$l9" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3no" resolve="interfaceType" />
                          </node>
                          <node concept="3TrEf2" id="7pTo6H6m2B2" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="51NkKCgB3nx" role="3cqZAp">
                      <node concept="3clFbS" id="51NkKCgB3n_" role="3clFbx">
                        <node concept="3clFbF" id="51NkKCgB3nA" role="3cqZAp">
                          <node concept="2OqwBi" id="51NkKCgB3nB" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTyPB" role="2Oq$k0">
                              <ref role="3cqZAo" node="51NkKCgB3mZ" resolve="result" />
                            </node>
                            <node concept="liA8E" id="51NkKCgB3nD" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3GM_nagTtwp" role="37wK5m">
                                <ref role="3cqZAo" node="51NkKCgB3ns" resolve="interfaceClassifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7pTo6H6m2Ba" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagT_V1" role="2Oq$k0">
                          <ref role="3cqZAo" node="51NkKCgB3ns" resolve="interfaceClassifier" />
                        </node>
                        <node concept="1mIQ4w" id="7pTo6H6m2Bc" role="2OqNvi">
                          <node concept="chp4Y" id="7pTo6H6m2Bd" role="cj9EA">
                            <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7pTo6H6m2AQ" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm616" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3m9" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7pTo6H6m2AS" role="2OqNvi">
                  <node concept="chp4Y" id="7pTo6H6m2AT" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3nF" role="3clFbx">
              <node concept="3cpWs8" id="51NkKCgB3nG" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB3nH" role="3cpWs9">
                  <property role="TrG5h" value="classConcept" />
                  <node concept="3Tqbb2" id="7pTo6H6m2A7" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="1PxgMI" id="7pTo6H6m2A8" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxglXOD" role="1m5AlR">
                      <ref role="3cqZAo" node="51NkKCgB3m9" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYrV" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="51NkKCgB3nM" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB3nN" role="3cpWs9">
                  <property role="TrG5h" value="classifierType" />
                  <node concept="3Tqbb2" id="7pTo6H6m2Aa" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="2OqwBi" id="7pTo6H6m2Ab" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTx2J" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3nH" resolve="classConcept" />
                    </node>
                    <node concept="3TrEf2" id="7pTo6H6m2Af" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="51NkKCgB3nS" role="3cqZAp">
                <node concept="3y3z36" id="51NkKCgB3nT" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTA_s" role="3uHU7B">
                    <ref role="3cqZAo" node="51NkKCgB3nN" resolve="classifierType" />
                  </node>
                  <node concept="10Nm6u" id="51NkKCgB3nV" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="51NkKCgB3nW" role="3clFbx">
                  <node concept="3cpWs8" id="51NkKCgB3nX" role="3cqZAp">
                    <node concept="3cpWsn" id="51NkKCgB3nY" role="3cpWs9">
                      <property role="TrG5h" value="classifier" />
                      <node concept="3Tqbb2" id="7pTo6H6m2Ag" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                      <node concept="2OqwBi" id="51NkKCgB3o0" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTBp_" role="2Oq$k0">
                          <ref role="3cqZAo" node="51NkKCgB3nN" resolve="classifierType" />
                        </node>
                        <node concept="3TrEf2" id="7pTo6H6m2Ai" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="51NkKCgB3o3" role="3cqZAp">
                    <node concept="3clFbS" id="51NkKCgB3o7" role="3clFbx">
                      <node concept="3clFbF" id="51NkKCgB3o8" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3o9" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTBbE" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3mZ" resolve="result" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3ob" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagT_wU" role="37wK5m">
                              <ref role="3cqZAo" node="51NkKCgB3nY" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7pTo6H6m2Aq" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTwDi" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3nY" resolve="classifier" />
                      </node>
                      <node concept="1mIQ4w" id="7pTo6H6m2As" role="2OqNvi">
                        <node concept="chp4Y" id="7pTo6H6m2At" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="51NkKCgB3od" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3oe" role="1DdaDG">
                  <node concept="37vLTw" id="3GM_nagTvNj" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3nH" resolve="classConcept" />
                  </node>
                  <node concept="3Tsc0h" id="7pTo6H6m2Aw" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                  </node>
                </node>
                <node concept="3cpWsn" id="51NkKCgB3oh" role="1Duv9x">
                  <property role="TrG5h" value="interfaceType" />
                  <node concept="3Tqbb2" id="7pTo6H6m2Au" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="3clFbS" id="51NkKCgB3oj" role="2LFqv$">
                  <node concept="3cpWs8" id="51NkKCgB3ok" role="3cqZAp">
                    <node concept="3cpWsn" id="51NkKCgB3ol" role="3cpWs9">
                      <property role="TrG5h" value="interfaceClassifier" />
                      <node concept="3Tqbb2" id="7pTo6H6m2Ax" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                      <node concept="2OqwBi" id="51NkKCgB3on" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTyMR" role="2Oq$k0">
                          <ref role="3cqZAo" node="51NkKCgB3oh" resolve="interfaceType" />
                        </node>
                        <node concept="3TrEf2" id="7pTo6H6m2Az" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="51NkKCgB3oq" role="3cqZAp">
                    <node concept="3clFbS" id="51NkKCgB3ou" role="3clFbx">
                      <node concept="3clFbF" id="51NkKCgB3ov" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3ow" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTAfz" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3mZ" resolve="result" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3oy" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagTAL0" role="37wK5m">
                              <ref role="3cqZAo" node="51NkKCgB3ol" resolve="interfaceClassifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7pTo6H6m2AF" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTudJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3ol" resolve="interfaceClassifier" />
                      </node>
                      <node concept="1mIQ4w" id="7pTo6H6m2AH" role="2OqNvi">
                        <node concept="chp4Y" id="7pTo6H6m2AI" role="cj9EA">
                          <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7pTo6H6m2A3" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgm6vL" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3m9" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="7pTo6H6m2A5" role="2OqNvi">
                <node concept="chp4Y" id="7pTo6H6m2A6" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51NkKCgB3o$" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTyv9" role="3cqZAk">
              <ref role="3cqZAo" node="51NkKCgB3mZ" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_lW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3me" role="jymVt">
        <property role="TrG5h" value="noNodeString" />
        <node concept="3Tmbuc" id="51NkKCgB3mf" role="1B3o_S" />
        <node concept="3uibUv" id="51NkKCgB3mg" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="51NkKCgB3oA" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3oB" role="3cqZAp">
            <node concept="Xl_RD" id="51NkKCgB3oC" role="3cqZAk">
              <property role="Xl_RC" value="(no classifier)" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_lY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3mh" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3Tmbuc" id="51NkKCgB3mi" role="1B3o_S" />
        <node concept="3Tqbb2" id="7pTo6H6m2Be" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3mk" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6m2Bf" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="51NkKCgB3oD" role="3clF47">
          <node concept="3clFbJ" id="51NkKCgB3oE" role="3cqZAp">
            <node concept="3clFbJ" id="51NkKCgB3oI" role="9aQIa">
              <node concept="3clFbS" id="51NkKCgB3oM" role="3clFbx">
                <node concept="3cpWs6" id="51NkKCgB3oN" role="3cqZAp">
                  <node concept="10Nm6u" id="51NkKCgB3oO" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="7pTo6H6m2BR" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglllX" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3mk" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7pTo6H6m2BT" role="2OqNvi">
                  <node concept="chp4Y" id="7pTo6H6m2BU" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3oP" role="3clFbx">
              <node concept="3cpWs8" id="51NkKCgB3oQ" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB3oR" role="3cpWs9">
                  <property role="TrG5h" value="classConcept" />
                  <node concept="3Tqbb2" id="7pTo6H6m2Br" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="1PxgMI" id="7pTo6H6m2Bs" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgmb$o" role="1m5AlR">
                      <ref role="3cqZAo" node="51NkKCgB3mk" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYrU" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="51NkKCgB3oW" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB3oX" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="7pTo6H6m2Bu" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="2OqwBi" id="51NkKCgB3oZ" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTyYb" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3oR" resolve="classConcept" />
                    </node>
                    <node concept="3TrEf2" id="7pTo6H6m2Bx" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="51NkKCgB3p2" role="3cqZAp">
                <node concept="3clFbC" id="51NkKCgB3p3" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTtFr" role="3uHU7B">
                    <ref role="3cqZAo" node="51NkKCgB3oX" resolve="type" />
                  </node>
                  <node concept="10Nm6u" id="51NkKCgB3p5" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="51NkKCgB3p6" role="3clFbx">
                  <node concept="3cpWs6" id="51NkKCgB3p7" role="3cqZAp">
                    <node concept="10Nm6u" id="51NkKCgB3p8" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="51NkKCgB3p9" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB3pa" role="3cpWs9">
                  <property role="TrG5h" value="classifier" />
                  <node concept="3Tqbb2" id="7pTo6H6m2By" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="51NkKCgB3pc" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTxb8" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3oX" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="7pTo6H6m2B$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="51NkKCgB3pf" role="3cqZAp">
                <node concept="3clFbS" id="51NkKCgB3pj" role="3clFbx">
                  <node concept="3cpWs6" id="51NkKCgB3pk" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagT$rT" role="3cqZAk">
                      <ref role="3cqZAo" node="51NkKCgB3pa" resolve="classifier" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7pTo6H6m2BG" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTrr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3pa" resolve="classifier" />
                  </node>
                  <node concept="1mIQ4w" id="7pTo6H6m2BI" role="2OqNvi">
                    <node concept="chp4Y" id="7pTo6H6m2BJ" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7pTo6H6m2Bn" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgmhD$" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3mk" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="7pTo6H6m2Bp" role="2OqNvi">
                <node concept="chp4Y" id="7pTo6H6m2Bq" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51NkKCgB3pm" role="3cqZAp">
            <node concept="10Nm6u" id="51NkKCgB3pn" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_lZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3mm" role="jymVt">
        <property role="TrG5h" value="getDescendants" />
        <node concept="3Tmbuc" id="51NkKCgB3mn" role="1B3o_S" />
        <node concept="3uibUv" id="51NkKCgB3mo" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="7pTo6H6m2BV" role="11_B2D" />
        </node>
        <node concept="37vLTG" id="51NkKCgB3mq" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6m2BW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="51NkKCgB3ms" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="51NkKCgB3mt" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3Tqbb2" id="7pTo6H6m2BX" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3po" role="3clF47">
          <node concept="3cpWs8" id="1spbKcG2Azy" role="3cqZAp">
            <node concept="3cpWsn" id="1spbKcG2Az_" role="3cpWs9">
              <property role="TrG5h" value="fuFacade" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="1spbKcG2AzB" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              </node>
              <node concept="2YIFZM" id="1spbKcG2GIg" role="33vP2m">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5aJlj9qKCmJ" role="3cqZAp">
            <node concept="3SKdUq" id="5aJlj9qKCmL" role="3SKWNk">
              <property role="3SKdUp" value="FIXME there's ClassifierSuccessor index we can use here, although shall not use them directly" />
            </node>
          </node>
          <node concept="3SKdUt" id="5aJlj9qKGU2" role="3cqZAp">
            <node concept="3SKdUq" id="5aJlj9qKGU4" role="3SKWNk">
              <property role="3SKdUp" value="but rather through FindUsagesFacade, with dedicated 'successor' query, so that there'd be single HierarchyViewTool, and finders plug through " />
            </node>
          </node>
          <node concept="3SKdUt" id="5aJlj9qNtdR" role="3cqZAp">
            <node concept="3SKdUq" id="5aJlj9qNtdS" role="3SKWNk">
              <property role="3SKdUp" value="FindUsages to get accessed in a generic way." />
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3pp" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3pq" role="3cpWs9">
              <property role="TrG5h" value="usages" />
              <node concept="2OqwBi" id="L8C0ATacEm" role="33vP2m">
                <node concept="37vLTw" id="1spbKcG2GK$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1spbKcG2Az_" resolve="fuFacade" />
                </node>
                <node concept="liA8E" id="L8C0ATacEo" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                  <node concept="2YIFZM" id="2qr$ID4VqTK" role="37wK5m">
                    <ref role="37wK5l" to="z1c3:~AllUserModelsScope.getInstance():jetbrains.mps.project.AllUserModelsScope" resolve="getInstance" />
                    <ref role="1Pybhc" to="z1c3:~AllUserModelsScope" resolve="AllUserModelsScope" />
                  </node>
                  <node concept="2YIFZM" id="L8C0ATacEp" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="7aIwUWdYgQ9" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="7aIwUWdYfvf" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB3mq" resolve="node" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6Knue6Zh5hw" role="37wK5m">
                    <node concept="1pGfFk" id="6Knue6Zh9Qf" role="2ShVmc">
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="51NkKCgB3pr" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="51NkKCgB3ps" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3p_" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3pA" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="51NkKCgB3pB" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="7pTo6H6m2BY" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="51NkKCgB3pD" role="33vP2m">
                <node concept="1pGfFk" id="51NkKCgB3pE" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3Tqbb2" id="7pTo6H6m2BZ" role="1pMfVU" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="51NkKCgB3pG" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTxTu" role="1DdaDG">
              <ref role="3cqZAo" node="51NkKCgB3pq" resolve="usages" />
            </node>
            <node concept="3cpWsn" id="51NkKCgB3pI" role="1Duv9x">
              <property role="TrG5h" value="usage" />
              <node concept="3uibUv" id="51NkKCgB3pJ" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3pK" role="2LFqv$">
              <node concept="3cpWs8" id="51NkKCgB3pL" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB3pM" role="3cpWs9">
                  <property role="TrG5h" value="sourceNode" />
                  <node concept="3Tqbb2" id="7pTo6H6m2C9" role="1tU5fm" />
                  <node concept="2OqwBi" id="51NkKCgB3pO" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTuU8" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3pI" resolve="usage" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3pQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="51NkKCgB3pR" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3pS" role="3clFbw">
                  <node concept="liA8E" id="51NkKCgB3pU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="51NkKCgB3pV" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTukK" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3pI" resolve="usage" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3pX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="359W_D" id="19AH0QQnnrG" role="2Oq$k0">
                    <ref role="359W_E" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <ref role="359W_F" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="3clFbS" id="51NkKCgB3pY" role="3clFbx">
                  <node concept="3clFbJ" id="51NkKCgB3pZ" role="3cqZAp">
                    <node concept="3clFbS" id="51NkKCgB3q3" role="3clFbx">
                      <node concept="3cpWs8" id="51NkKCgB3q4" role="3cqZAp">
                        <node concept="3cpWsn" id="51NkKCgB3q5" role="3cpWs9">
                          <property role="TrG5h" value="classifierType" />
                          <node concept="3Tqbb2" id="7pTo6H6m2Cp" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                          <node concept="1PxgMI" id="7pTo6H6m2Cq" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTwBr" role="1m5AlR">
                              <ref role="3cqZAo" node="51NkKCgB3pM" resolve="sourceNode" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYrW" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="51NkKCgB3qc" role="3cqZAp">
                        <node concept="1Wc70l" id="51NkKCgB3qd" role="3clFbw">
                          <node concept="2OqwBi" id="51NkKCgB3qj" role="3uHU7w">
                            <node concept="359W_D" id="19AH0QQntyx" role="2Oq$k0">
                              <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <ref role="359W_F" to="tpee:gXzkM_H" resolve="superclass" />
                            </node>
                            <node concept="liA8E" id="51NkKCgB3ql" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="6lZ8OoRvh4G" role="37wK5m">
                                <node concept="2JrnkZ" id="6lZ8OoRvh4H" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTsF5" role="2JrQYb">
                                    <ref role="3cqZAo" node="51NkKCgB3q5" resolve="classifierType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6lZ8OoRvh4J" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7pTo6H6m2CS" role="3uHU7B">
                            <node concept="2OqwBi" id="7pTo6H6m2CT" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTvFQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3q5" resolve="classifierType" />
                              </node>
                              <node concept="1mfA1w" id="7pTo6H6m2CV" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7pTo6H6m2CW" role="2OqNvi">
                              <node concept="chp4Y" id="7pTo6H6m2CX" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="51NkKCgB3qp" role="3clFbx">
                          <node concept="3clFbF" id="51NkKCgB3qq" role="3cqZAp">
                            <node concept="2OqwBi" id="51NkKCgB3qr" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTxFv" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3pA" resolve="result" />
                              </node>
                              <node concept="liA8E" id="51NkKCgB3qt" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="51NkKCgB3qv" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTyjg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51NkKCgB3q5" resolve="classifierType" />
                                  </node>
                                  <node concept="1mfA1w" id="7pTo6H6m942" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="51NkKCgB3qz" role="3cqZAp">
                        <node concept="1Wc70l" id="51NkKCgB3q$" role="3clFbw">
                          <node concept="2OqwBi" id="51NkKCgB3qE" role="3uHU7w">
                            <node concept="liA8E" id="51NkKCgB3qG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="6lZ8OoRvh2U" role="37wK5m">
                                <node concept="2JrnkZ" id="6lZ8OoRvh2V" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTwVQ" role="2JrQYb">
                                    <ref role="3cqZAo" node="51NkKCgB3q5" resolve="classifierType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6lZ8OoRvh2X" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                </node>
                              </node>
                            </node>
                            <node concept="359W_D" id="19AH0QQnuzg" role="2Oq$k0">
                              <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <ref role="359W_F" to="tpee:fWEKbgp" resolve="implementedInterface" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7pTo6H6m94d" role="3uHU7B">
                            <node concept="2OqwBi" id="7pTo6H6m94e" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTvIp" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3q5" resolve="classifierType" />
                              </node>
                              <node concept="1mfA1w" id="7pTo6H6m94g" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7pTo6H6m94h" role="2OqNvi">
                              <node concept="chp4Y" id="7pTo6H6m94i" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="51NkKCgB3qK" role="3clFbx">
                          <node concept="3clFbF" id="51NkKCgB3qL" role="3cqZAp">
                            <node concept="2OqwBi" id="51NkKCgB3qM" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTrra" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3pA" resolve="result" />
                              </node>
                              <node concept="liA8E" id="51NkKCgB3qO" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="51NkKCgB3qQ" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTBfJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51NkKCgB3q5" resolve="classifierType" />
                                  </node>
                                  <node concept="1mfA1w" id="7pTo6H6m94n" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="51NkKCgB3qU" role="3cqZAp">
                        <node concept="1Wc70l" id="51NkKCgB3qV" role="3clFbw">
                          <node concept="2OqwBi" id="51NkKCgB3r1" role="3uHU7w">
                            <node concept="359W_D" id="19AH0QQnuLP" role="2Oq$k0">
                              <ref role="359W_E" to="tpee:g7HP654" resolve="Interface" />
                              <ref role="359W_F" to="tpee:g7HQHFn" resolve="extendedInterface" />
                            </node>
                            <node concept="liA8E" id="51NkKCgB3r3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="6lZ8OoRvh1R" role="37wK5m">
                                <node concept="2JrnkZ" id="6lZ8OoRvh1S" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTw2U" role="2JrQYb">
                                    <ref role="3cqZAo" node="51NkKCgB3q5" resolve="classifierType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6lZ8OoRvh1U" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7pTo6H6m94y" role="3uHU7B">
                            <node concept="2OqwBi" id="7pTo6H6m94z" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTvdj" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3q5" resolve="classifierType" />
                              </node>
                              <node concept="1mfA1w" id="7pTo6H6m94_" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="7pTo6H6m94A" role="2OqNvi">
                              <node concept="chp4Y" id="7pTo6H6m94B" role="cj9EA">
                                <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="51NkKCgB3r7" role="3clFbx">
                          <node concept="3clFbF" id="51NkKCgB3r8" role="3cqZAp">
                            <node concept="2OqwBi" id="51NkKCgB3r9" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTAqC" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3pA" resolve="result" />
                              </node>
                              <node concept="liA8E" id="51NkKCgB3rb" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="51NkKCgB3rd" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTsEk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51NkKCgB3q5" resolve="classifierType" />
                                  </node>
                                  <node concept="1mfA1w" id="7pTo6H6m94H" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7pTo6H6m2Cl" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTth8" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3pM" resolve="sourceNode" />
                      </node>
                      <node concept="1mIQ4w" id="7pTo6H6m2Cn" role="2OqNvi">
                        <node concept="chp4Y" id="7pTo6H6m2Co" role="cj9EA">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="51NkKCgB3rh" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3ri" role="3clFbw">
                  <node concept="liA8E" id="51NkKCgB3rk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="51NkKCgB3rl" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTtf6" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3pI" resolve="usage" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3rn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="359W_D" id="19AH0QQn$xM" role="2Oq$k0">
                    <ref role="359W_E" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                    <ref role="359W_F" to="tpee:h1Y3Xaw" resolve="classifier" />
                  </node>
                </node>
                <node concept="3clFbS" id="51NkKCgB3ro" role="3clFbx">
                  <node concept="3clFbJ" id="51NkKCgB3rp" role="3cqZAp">
                    <node concept="2OqwBi" id="7pTo6H6m94O" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTrDu" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3pM" resolve="sourceNode" />
                      </node>
                      <node concept="1mIQ4w" id="7pTo6H6m94S" role="2OqNvi">
                        <node concept="chp4Y" id="7pTo6H6m94U" role="cj9EA">
                          <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="51NkKCgB3rt" role="3clFbx">
                      <node concept="3cpWs8" id="51NkKCgB3ru" role="3cqZAp">
                        <node concept="3cpWsn" id="51NkKCgB3rv" role="3cpWs9">
                          <property role="TrG5h" value="anonymousClass" />
                          <node concept="3Tqbb2" id="7pTo6H6m94V" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                          </node>
                          <node concept="1PxgMI" id="7pTo6H6m94W" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTsiZ" role="1m5AlR">
                              <ref role="3cqZAo" node="51NkKCgB3pM" resolve="sourceNode" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYrQ" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="51NkKCgB3rA" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB3rB" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTyZs" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3pA" resolve="result" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3rD" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagTuFy" role="37wK5m">
                              <ref role="3cqZAo" node="51NkKCgB3rv" resolve="anonymousClass" />
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
          <node concept="3cpWs6" id="51NkKCgB3rF" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwc5" role="3cqZAk">
              <ref role="3cqZAo" node="51NkKCgB3pA" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_U_lX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51NkKCgB3rH">
    <property role="TrG5h" value="LanguageHierarchiesComponent" />
    <node concept="3Tm1VV" id="51NkKCgB3rI" role="1B3o_S" />
    <node concept="3uibUv" id="51NkKCgB3rJ" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
    </node>
    <node concept="3uibUv" id="51NkKCgB3rK" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~Scrollable" resolve="Scrollable" />
    </node>
    <node concept="3uibUv" id="51NkKCgB3rL" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="Wx3nA" id="51NkKCgB3uH" role="jymVt">
      <property role="TrG5h" value="SPACING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="51NkKCgB3uI" role="1tU5fm" />
      <node concept="3Tm6S6" id="51NkKCgB3uJ" role="1B3o_S" />
      <node concept="3cmrfG" id="51NkKCgB3uK" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="51NkKCgB3uL" role="jymVt">
      <property role="TrG5h" value="PADDING_X" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="51NkKCgB3uM" role="1tU5fm" />
      <node concept="3Tm6S6" id="51NkKCgB3uN" role="1B3o_S" />
      <node concept="3cmrfG" id="51NkKCgB3uO" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="51NkKCgB3uP" role="jymVt">
      <property role="TrG5h" value="PADDING_Y" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="51NkKCgB3uQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="51NkKCgB3uR" role="1B3o_S" />
      <node concept="3cmrfG" id="51NkKCgB3uS" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="51NkKCgB3uT" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3uibUv" id="51NkKCgB3uU" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="51NkKCgB3uV" role="1B3o_S" />
      <node concept="2ShNRf" id="51NkKCgB3uW" role="33vP2m">
        <node concept="1pGfFk" id="51NkKCgB3uX" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="51NkKCgB3uY" role="jymVt">
      <property role="TrG5h" value="myLanguage" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2gFQE3ugitQ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm6S6" id="51NkKCgB3v0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1um9r$LVO2d" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1um9r$LVO2e" role="1B3o_S" />
      <node concept="3uibUv" id="1um9r$LVSYI" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="51NkKCgB3v4" role="jymVt">
      <property role="TrG5h" value="myRoots" />
      <node concept="3uibUv" id="51NkKCgB3v5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="51NkKCgB3v6" role="11_B2D">
          <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="51NkKCgB3v7" role="1B3o_S" />
      <node concept="2ShNRf" id="51NkKCgB3v8" role="33vP2m">
        <node concept="1pGfFk" id="51NkKCgB3v9" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="51NkKCgB3va" role="1pMfVU">
            <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="51NkKCgB3vb" role="jymVt">
      <property role="TrG5h" value="myScale" />
      <node concept="10OMs4" id="51NkKCgB3vc" role="1tU5fm" />
      <node concept="3Tm6S6" id="51NkKCgB3vd" role="1B3o_S" />
      <node concept="2$xPTn" id="51NkKCgB3ve" role="33vP2m">
        <property role="2$xPTl" value="1.0f" />
      </node>
    </node>
    <node concept="312cEg" id="51NkKCgB3vf" role="jymVt">
      <property role="TrG5h" value="mySkipAncestors" />
      <node concept="10P_77" id="51NkKCgB3vg" role="1tU5fm" />
      <node concept="3Tm6S6" id="51NkKCgB3vh" role="1B3o_S" />
      <node concept="3clFbT" id="51NkKCgB3vi" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="51NkKCgB3vj" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="10Oyi0" id="51NkKCgB3vk" role="1tU5fm" />
      <node concept="3Tm6S6" id="51NkKCgB3vl" role="1B3o_S" />
      <node concept="3cmrfG" id="51NkKCgB3vm" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="51NkKCgB3vn" role="jymVt">
      <property role="TrG5h" value="myHeight" />
      <node concept="10Oyi0" id="51NkKCgB3vo" role="1tU5fm" />
      <node concept="3Tm6S6" id="51NkKCgB3vp" role="1B3o_S" />
      <node concept="3cmrfG" id="51NkKCgB3vq" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="51NkKCgB3vr" role="jymVt">
      <property role="TrG5h" value="mySelectedConceptContainer" />
      <node concept="3uibUv" id="51NkKCgB3vs" role="1tU5fm">
        <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
      </node>
      <node concept="3Tm6S6" id="51NkKCgB3vt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="51NkKCgB3vu" role="jymVt">
      <property role="TrG5h" value="myScaleField" />
      <node concept="3uibUv" id="51NkKCgB3vv" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm1VV" id="51NkKCgB3vw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2gFQE3uf7t2" role="jymVt" />
    <node concept="3clFbW" id="51NkKCgB3vx" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB3vy" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB3vz" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB3v$" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="2gFQE3ufIfg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB3vA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1um9r$LVHvC" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB3vC" role="3clF47">
        <node concept="3clFbF" id="51NkKCgB3vD" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB3vE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuncQ" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB3uY" resolve="myLanguage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaOb" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB3v$" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1um9r$LVWvR" role="3cqZAp">
          <node concept="37vLTI" id="1um9r$LVXDY" role="3clFbG">
            <node concept="37vLTw" id="1um9r$LVYE2" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB3vA" resolve="project" />
            </node>
            <node concept="37vLTw" id="1um9r$LVWvP" role="37vLTJ">
              <ref role="3cqZAo" node="1um9r$LVO2d" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3vQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzklE" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
            <node concept="2ShNRf" id="51NkKCgB3vS" role="37wK5m">
              <node concept="YeOm9" id="51NkKCgB3vT" role="2ShVmc">
                <node concept="1Y3b0j" id="51NkKCgB3vU" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3clFb_" id="51NkKCgB3vV" role="jymVt">
                    <property role="TrG5h" value="mouseClicked" />
                    <node concept="3Tm1VV" id="51NkKCgB3vW" role="1B3o_S" />
                    <node concept="3cqZAl" id="51NkKCgB3vX" role="3clF45" />
                    <node concept="37vLTG" id="51NkKCgB3vY" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="51NkKCgB3vZ" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="51NkKCgB3Wa" role="3clF47">
                      <node concept="1DcWWT" id="51NkKCgB3Wb" role="3cqZAp">
                        <node concept="37vLTw" id="2BHiRxeufA5" role="1DdaDG">
                          <ref role="3cqZAo" node="51NkKCgB3v4" resolve="myRoots" />
                        </node>
                        <node concept="3cpWsn" id="51NkKCgB3Wd" role="1Duv9x">
                          <property role="TrG5h" value="conceptContainer" />
                          <node concept="3uibUv" id="51NkKCgB3We" role="1tU5fm">
                            <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="51NkKCgB3Wf" role="2LFqv$">
                          <node concept="3clFbF" id="51NkKCgB3Wg" role="3cqZAp">
                            <node concept="2OqwBi" id="51NkKCgB3Wh" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTA9H" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3Wd" resolve="conceptContainer" />
                              </node>
                              <node concept="liA8E" id="51NkKCgB3Wj" role="2OqNvi">
                                <ref role="37wK5l" node="51NkKCgB3ua" resolve="mouseClicked" />
                                <node concept="37vLTw" id="2BHiRxgmty8" role="37wK5m">
                                  <ref role="3cqZAo" node="51NkKCgB3vY" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UAyi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="51NkKCgB3w0" role="jymVt">
                    <property role="TrG5h" value="mousePressed" />
                    <node concept="3Tm1VV" id="51NkKCgB3w1" role="1B3o_S" />
                    <node concept="3cqZAl" id="51NkKCgB3w2" role="3clF45" />
                    <node concept="37vLTG" id="51NkKCgB3w3" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="51NkKCgB3w4" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="51NkKCgB3Wl" role="3clF47">
                      <node concept="1DcWWT" id="51NkKCgB3Wm" role="3cqZAp">
                        <node concept="37vLTw" id="2BHiRxeulxb" role="1DdaDG">
                          <ref role="3cqZAo" node="51NkKCgB3v4" resolve="myRoots" />
                        </node>
                        <node concept="3cpWsn" id="51NkKCgB3Wo" role="1Duv9x">
                          <property role="TrG5h" value="conceptContainer" />
                          <node concept="3uibUv" id="51NkKCgB3Wp" role="1tU5fm">
                            <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="51NkKCgB3Wq" role="2LFqv$">
                          <node concept="3clFbF" id="51NkKCgB3Wr" role="3cqZAp">
                            <node concept="2OqwBi" id="51NkKCgB3Ws" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTvzN" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3Wo" resolve="conceptContainer" />
                              </node>
                              <node concept="liA8E" id="51NkKCgB3Wu" role="2OqNvi">
                                <ref role="37wK5l" node="51NkKCgB3uf" resolve="mousePressed" />
                                <node concept="37vLTw" id="2BHiRxgmC8c" role="37wK5m">
                                  <ref role="3cqZAo" node="51NkKCgB3w3" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UAyk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="51NkKCgB3w5" role="jymVt">
                    <property role="TrG5h" value="mouseReleased" />
                    <node concept="3Tm1VV" id="51NkKCgB3w6" role="1B3o_S" />
                    <node concept="3cqZAl" id="51NkKCgB3w7" role="3clF45" />
                    <node concept="37vLTG" id="51NkKCgB3w8" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="51NkKCgB3w9" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="51NkKCgB3Ww" role="3clF47">
                      <node concept="1DcWWT" id="51NkKCgB3Wx" role="3cqZAp">
                        <node concept="37vLTw" id="2BHiRxeuwwf" role="1DdaDG">
                          <ref role="3cqZAo" node="51NkKCgB3v4" resolve="myRoots" />
                        </node>
                        <node concept="3cpWsn" id="51NkKCgB3Wz" role="1Duv9x">
                          <property role="TrG5h" value="conceptContainer" />
                          <node concept="3uibUv" id="51NkKCgB3W$" role="1tU5fm">
                            <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="51NkKCgB3W_" role="2LFqv$">
                          <node concept="3clFbF" id="51NkKCgB3WA" role="3cqZAp">
                            <node concept="2OqwBi" id="51NkKCgB3WB" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTxTd" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3Wz" resolve="conceptContainer" />
                              </node>
                              <node concept="liA8E" id="51NkKCgB3WD" role="2OqNvi">
                                <ref role="37wK5l" node="51NkKCgB3uk" resolve="mouseReleased" />
                                <node concept="37vLTw" id="2BHiRxgh9Y9" role="37wK5m">
                                  <ref role="3cqZAo" node="51NkKCgB3w8" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UAyj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3wa" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3wb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPq0" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3uT" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="51NkKCgB3wd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="51NkKCgB3we" role="37wK5m">
                <node concept="1pGfFk" id="51NkKCgB3wf" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3wg" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3wh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunkk" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3uT" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="51NkKCgB3wj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="51NkKCgB3wk" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3wl" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3wm" role="3cpWs9">
            <property role="TrG5h" value="toolsPane" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="51NkKCgB3wn" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB3wo" role="33vP2m">
              <node concept="1pGfFk" id="51NkKCgB3wp" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3wq" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3wr" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$x5" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3wm" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="51NkKCgB3wt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="51NkKCgB3wu" role="37wK5m">
                <node concept="1pGfFk" id="51NkKCgB3wv" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="51NkKCgB3ww" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                    <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3wx" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB3wy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFnt" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB3vu" resolve="myScaleField" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB3w$" role="37vLTx">
              <node concept="1pGfFk" id="51NkKCgB3w_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="Xl_RD" id="51NkKCgB3wA" role="37wK5m">
                  <property role="Xl_RC" value="100%" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3wB" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3wC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuORE" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3vu" resolve="myScaleField" />
            </node>
            <node concept="liA8E" id="51NkKCgB3wE" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="51NkKCgB3wF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3wG" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3wH" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_kf" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3wm" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="51NkKCgB3wJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuFFB" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3vu" resolve="myScaleField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3wL" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3wM" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$R_" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3wm" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="51NkKCgB3wO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="51NkKCgB3wP" role="37wK5m">
                <node concept="1pGfFk" id="51NkKCgB3wQ" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                  <node concept="2ShNRf" id="51NkKCgB3wR" role="37wK5m">
                    <node concept="YeOm9" id="51NkKCgB3wS" role="2ShVmc">
                      <node concept="1Y3b0j" id="51NkKCgB3wT" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                        <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="AbstractAction" />
                        <node concept="10Nm6u" id="51NkKCgB3wZ" role="37wK5m" />
                        <node concept="10M0yZ" id="51NkKCgB3x0" role="37wK5m">
                          <ref role="3cqZAo" to="ekr1:51NkKCgB4m$" resolve="ZOOM_IN_ICON" />
                          <ref role="1PxDUh" to="ekr1:51NkKCgB3d4" resolve="Icons" />
                        </node>
                        <node concept="3clFb_" id="51NkKCgB3wU" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="51NkKCgB3wV" role="1B3o_S" />
                          <node concept="3cqZAl" id="51NkKCgB3wW" role="3clF45" />
                          <node concept="37vLTG" id="51NkKCgB3wX" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="51NkKCgB3wY" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="51NkKCgB3WF" role="3clF47">
                            <node concept="3clFbJ" id="51NkKCgB3WG" role="3cqZAp">
                              <node concept="3eOVzh" id="51NkKCgB3WH" role="3clFbw">
                                <node concept="37vLTw" id="2BHiRxeuPgy" role="3uHU7B">
                                  <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                </node>
                                <node concept="3cmrfG" id="51NkKCgB3WJ" role="3uHU7w">
                                  <property role="3cmrfH" value="6" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="51NkKCgB3WK" role="3clFbx">
                                <node concept="3clFbF" id="51NkKCgB3WL" role="3cqZAp">
                                  <node concept="d57v9" id="51NkKCgB3WM" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeuC5k" role="37vLTJ">
                                      <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                    </node>
                                    <node concept="2$xPTn" id="4zooVZdvk$W" role="37vLTx">
                                      <property role="2$xPTl" value="0.2f" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="51NkKCgB3WP" role="3cqZAp">
                                  <node concept="3eOSWO" id="51NkKCgB3WQ" role="3clFbw">
                                    <node concept="37vLTw" id="2BHiRxeunp0" role="3uHU7B">
                                      <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                    </node>
                                    <node concept="3cmrfG" id="51NkKCgB3WS" role="3uHU7w">
                                      <property role="3cmrfH" value="6" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="51NkKCgB3WT" role="3clFbx">
                                    <node concept="3clFbF" id="51NkKCgB3WU" role="3cqZAp">
                                      <node concept="37vLTI" id="51NkKCgB3WV" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxeuGAe" role="37vLTJ">
                                          <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                        </node>
                                        <node concept="3cmrfG" id="51NkKCgB3WX" role="37vLTx">
                                          <property role="3cmrfH" value="6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3WY" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3WZ" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeuNZv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51NkKCgB3vu" resolve="myScaleField" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3X1" role="2OqNvi">
                                      <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                                      <node concept="3cpWs3" id="51NkKCgB3X2" role="37wK5m">
                                        <node concept="10QFUN" id="51NkKCgB3X3" role="3uHU7B">
                                          <node concept="1eOMI4" id="51NkKCgB3X4" role="10QFUP">
                                            <node concept="17qRlL" id="51NkKCgB3X5" role="1eOMHV">
                                              <node concept="37vLTw" id="2BHiRxeuspN" role="3uHU7B">
                                                <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                              </node>
                                              <node concept="3cmrfG" id="51NkKCgB3X7" role="3uHU7w">
                                                <property role="3cmrfH" value="100" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Oyi0" id="51NkKCgB3X8" role="10QFUM" />
                                        </node>
                                        <node concept="Xl_RD" id="51NkKCgB3X9" role="3uHU7w">
                                          <property role="Xl_RC" value="%" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Xa" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyz8Ya" role="3clFbG">
                                    <ref role="37wK5l" node="51NkKCgB3_D" resolve="relayout" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Xc" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3Xd" role="3clFbG">
                                    <node concept="Xjq3P" id="51NkKCgB3Xe" role="2Oq$k0">
                                      <ref role="1HBi2w" node="51NkKCgB3rH" resolve="LanguageHierarchiesComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3Xf" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Container.invalidate():void" resolve="invalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Xg" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3Xh" role="3clFbG">
                                    <node concept="1rXfSq" id="4hiugqyz6ro" role="2Oq$k0">
                                      <ref role="37wK5l" node="51NkKCgB3yB" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3Xj" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Xk" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3Xl" role="3clFbG">
                                    <node concept="1rXfSq" id="4hiugqyyZCN" role="2Oq$k0">
                                      <ref role="37wK5l" node="51NkKCgB3yB" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3Xn" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_ScY4" role="2AJF6D">
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
        <node concept="3clFbF" id="51NkKCgB3x1" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3x2" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyXN" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3wm" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="51NkKCgB3x4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="51NkKCgB3x5" role="37wK5m">
                <node concept="1pGfFk" id="51NkKCgB3x6" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                  <node concept="2ShNRf" id="51NkKCgB3x7" role="37wK5m">
                    <node concept="YeOm9" id="51NkKCgB3x8" role="2ShVmc">
                      <node concept="1Y3b0j" id="51NkKCgB3x9" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                        <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="AbstractAction" />
                        <node concept="10Nm6u" id="51NkKCgB3xf" role="37wK5m" />
                        <node concept="10M0yZ" id="51NkKCgB3xg" role="37wK5m">
                          <ref role="3cqZAo" to="ekr1:51NkKCgB4mH" resolve="ZOOM_OUT_ICON" />
                          <ref role="1PxDUh" to="ekr1:51NkKCgB3d4" resolve="Icons" />
                        </node>
                        <node concept="3clFb_" id="51NkKCgB3xa" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="51NkKCgB3xb" role="1B3o_S" />
                          <node concept="3cqZAl" id="51NkKCgB3xc" role="3clF45" />
                          <node concept="37vLTG" id="51NkKCgB3xd" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="51NkKCgB3xe" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="51NkKCgB3Xo" role="3clF47">
                            <node concept="3clFbJ" id="51NkKCgB3Xp" role="3cqZAp">
                              <node concept="3eOSWO" id="51NkKCgB3Xq" role="3clFbw">
                                <node concept="37vLTw" id="2BHiRxeuqCz" role="3uHU7B">
                                  <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                </node>
                                <node concept="3b6qkQ" id="51NkKCgB3Xs" role="3uHU7w">
                                  <property role="$nhwW" value="0.2" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="51NkKCgB3Xt" role="3clFbx">
                                <node concept="3clFbF" id="51NkKCgB3Xu" role="3cqZAp">
                                  <node concept="d5anL" id="51NkKCgB3Xv" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeuuYX" role="37vLTJ">
                                      <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                    </node>
                                    <node concept="2$xPTn" id="4zooVZdvk$V" role="37vLTx">
                                      <property role="2$xPTl" value="0.2f" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="51NkKCgB3Xy" role="3cqZAp">
                                  <node concept="3eOVzh" id="51NkKCgB3Xz" role="3clFbw">
                                    <node concept="37vLTw" id="2BHiRxeuWTo" role="3uHU7B">
                                      <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                    </node>
                                    <node concept="3b6qkQ" id="51NkKCgB3X_" role="3uHU7w">
                                      <property role="$nhwW" value="0.2" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="51NkKCgB3XA" role="3clFbx">
                                    <node concept="3clFbF" id="51NkKCgB3XB" role="3cqZAp">
                                      <node concept="37vLTI" id="51NkKCgB3XC" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxeugcb" role="37vLTJ">
                                          <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                        </node>
                                        <node concept="2$xPTn" id="51NkKCgB3XE" role="37vLTx">
                                          <property role="2$xPTl" value="0.2f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3XF" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3XG" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeut3L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51NkKCgB3vu" resolve="myScaleField" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3XI" role="2OqNvi">
                                      <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                                      <node concept="3cpWs3" id="51NkKCgB3XJ" role="37wK5m">
                                        <node concept="10QFUN" id="51NkKCgB3XK" role="3uHU7B">
                                          <node concept="1eOMI4" id="51NkKCgB3XL" role="10QFUP">
                                            <node concept="17qRlL" id="51NkKCgB3XM" role="1eOMHV">
                                              <node concept="37vLTw" id="2BHiRxeuyKX" role="3uHU7B">
                                                <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                              </node>
                                              <node concept="3cmrfG" id="51NkKCgB3XO" role="3uHU7w">
                                                <property role="3cmrfH" value="100" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Oyi0" id="51NkKCgB3XP" role="10QFUM" />
                                        </node>
                                        <node concept="Xl_RD" id="51NkKCgB3XQ" role="3uHU7w">
                                          <property role="Xl_RC" value="%" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3XR" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyyOlq" role="3clFbG">
                                    <ref role="37wK5l" node="51NkKCgB3_D" resolve="relayout" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3XT" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3XU" role="3clFbG">
                                    <node concept="Xjq3P" id="51NkKCgB3XV" role="2Oq$k0">
                                      <ref role="1HBi2w" node="51NkKCgB3rH" resolve="LanguageHierarchiesComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3XW" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Container.invalidate():void" resolve="invalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3XX" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3XY" role="3clFbG">
                                    <node concept="1rXfSq" id="4hiugqyzeKK" role="2Oq$k0">
                                      <ref role="37wK5l" node="51NkKCgB3yB" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3Y0" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Y1" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3Y2" role="3clFbG">
                                    <node concept="1rXfSq" id="4hiugqyz3Te" role="2Oq$k0">
                                      <ref role="37wK5l" node="51NkKCgB3yB" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3Y4" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_UtnY" role="2AJF6D">
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
        <node concept="3clFbF" id="51NkKCgB3xh" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3xi" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwL$" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3wm" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="51NkKCgB3xk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="51NkKCgB3xl" role="37wK5m">
                <node concept="1pGfFk" id="51NkKCgB3xm" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                  <node concept="2ShNRf" id="51NkKCgB3xn" role="37wK5m">
                    <node concept="YeOm9" id="51NkKCgB3xo" role="2ShVmc">
                      <node concept="1Y3b0j" id="51NkKCgB3xp" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                        <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="AbstractAction" />
                        <node concept="10Nm6u" id="51NkKCgB3xv" role="37wK5m" />
                        <node concept="10M0yZ" id="51NkKCgB3xw" role="37wK5m">
                          <ref role="3cqZAo" to="ekr1:51NkKCgB4mQ" resolve="ACTUAL_ZOOM_ICON" />
                          <ref role="1PxDUh" to="ekr1:51NkKCgB3d4" resolve="Icons" />
                        </node>
                        <node concept="3clFb_" id="51NkKCgB3xq" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="51NkKCgB3xr" role="1B3o_S" />
                          <node concept="3cqZAl" id="51NkKCgB3xs" role="3clF45" />
                          <node concept="37vLTG" id="51NkKCgB3xt" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="51NkKCgB3xu" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="51NkKCgB3Y5" role="3clF47">
                            <node concept="3clFbJ" id="51NkKCgB3Y6" role="3cqZAp">
                              <node concept="3y3z36" id="51NkKCgB3Y7" role="3clFbw">
                                <node concept="37vLTw" id="2BHiRxeuMB_" role="3uHU7B">
                                  <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                </node>
                                <node concept="3cmrfG" id="51NkKCgB3Y9" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="51NkKCgB3Ya" role="3clFbx">
                                <node concept="3clFbF" id="51NkKCgB3Yb" role="3cqZAp">
                                  <node concept="37vLTI" id="51NkKCgB3Yc" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeuog5" role="37vLTJ">
                                      <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                    </node>
                                    <node concept="3cmrfG" id="51NkKCgB3Ye" role="37vLTx">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Yf" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3Yg" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeuoXe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="51NkKCgB3vu" resolve="myScaleField" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3Yi" role="2OqNvi">
                                      <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                                      <node concept="3cpWs3" id="51NkKCgB3Yj" role="37wK5m">
                                        <node concept="10QFUN" id="51NkKCgB3Yk" role="3uHU7B">
                                          <node concept="1eOMI4" id="51NkKCgB3Yl" role="10QFUP">
                                            <node concept="17qRlL" id="51NkKCgB3Ym" role="1eOMHV">
                                              <node concept="37vLTw" id="2BHiRxeuFhJ" role="3uHU7B">
                                                <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                              </node>
                                              <node concept="3cmrfG" id="51NkKCgB3Yo" role="3uHU7w">
                                                <property role="3cmrfH" value="100" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="10Oyi0" id="51NkKCgB3Yp" role="10QFUM" />
                                        </node>
                                        <node concept="Xl_RD" id="51NkKCgB3Yq" role="3uHU7w">
                                          <property role="Xl_RC" value="%" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Yr" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyzeYs" role="3clFbG">
                                    <ref role="37wK5l" node="51NkKCgB3_D" resolve="relayout" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Yt" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3Yu" role="3clFbG">
                                    <node concept="Xjq3P" id="51NkKCgB3Yv" role="2Oq$k0">
                                      <ref role="1HBi2w" node="51NkKCgB3rH" resolve="LanguageHierarchiesComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3Yw" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Container.invalidate():void" resolve="invalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Yx" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3Yy" role="3clFbG">
                                    <node concept="1rXfSq" id="4hiugqyyYFZ" role="2Oq$k0">
                                      <ref role="37wK5l" node="51NkKCgB3yB" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3Y$" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Y_" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3YA" role="3clFbG">
                                    <node concept="1rXfSq" id="4hiugqyzkj_" role="2Oq$k0">
                                      <ref role="37wK5l" node="51NkKCgB3yB" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3YC" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_SehB" role="2AJF6D">
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
        <node concept="3cpWs8" id="51NkKCgB3xx" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3xy" role="3cpWs9">
            <property role="TrG5h" value="jCheckBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="51NkKCgB3xz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB3x$" role="33vP2m">
              <node concept="1pGfFk" id="51NkKCgB3x_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3xA" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3xB" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw5L" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3xy" resolve="jCheckBox" />
            </node>
            <node concept="liA8E" id="51NkKCgB3xD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setAction(javax.swing.Action):void" resolve="setAction" />
              <node concept="2ShNRf" id="51NkKCgB3xE" role="37wK5m">
                <node concept="YeOm9" id="51NkKCgB3xF" role="2ShVmc">
                  <node concept="1Y3b0j" id="51NkKCgB3xG" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                    <node concept="Xl_RD" id="51NkKCgB3xM" role="37wK5m">
                      <property role="Xl_RC" value="Include Other Languages" />
                    </node>
                    <node concept="3clFb_" id="51NkKCgB3xH" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="51NkKCgB3xI" role="1B3o_S" />
                      <node concept="3cqZAl" id="51NkKCgB3xJ" role="3clF45" />
                      <node concept="37vLTG" id="51NkKCgB3xK" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="51NkKCgB3xL" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="51NkKCgB3YD" role="3clF47">
                        <node concept="3clFbJ" id="51NkKCgB3YE" role="3cqZAp">
                          <node concept="2OqwBi" id="51NkKCgB3YF" role="3clFbw">
                            <node concept="2OqwBi" id="51NkKCgB3YG" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTsdd" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3xy" resolve="jCheckBox" />
                              </node>
                              <node concept="liA8E" id="51NkKCgB3YI" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.getModel():javax.swing.ButtonModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="51NkKCgB3YJ" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~ButtonModel.isSelected():boolean" resolve="isSelected" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="51NkKCgB3YK" role="9aQIa">
                            <node concept="3clFbS" id="51NkKCgB3YL" role="9aQI4">
                              <node concept="3clFbJ" id="51NkKCgB3YM" role="3cqZAp">
                                <node concept="3fqX7Q" id="51NkKCgB3YN" role="3clFbw">
                                  <node concept="37vLTw" id="2BHiRxeunnq" role="3fr31v">
                                    <ref role="3cqZAo" node="51NkKCgB3vf" resolve="mySkipAncestors" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="51NkKCgB3YP" role="3clFbx">
                                  <node concept="3clFbF" id="51NkKCgB3YQ" role="3cqZAp">
                                    <node concept="37vLTI" id="51NkKCgB3YR" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxeuMze" role="37vLTJ">
                                        <ref role="3cqZAo" node="51NkKCgB3vf" resolve="mySkipAncestors" />
                                      </node>
                                      <node concept="3clFbT" id="51NkKCgB3YT" role="37vLTx">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="51NkKCgB3YU" role="3cqZAp">
                                    <node concept="1rXfSq" id="4hiugqyyHW1" role="3clFbG">
                                      <ref role="37wK5l" node="51NkKCgB3BV" resolve="rebuild" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="51NkKCgB3YW" role="3cqZAp">
                                    <node concept="2OqwBi" id="51NkKCgB3YX" role="3clFbG">
                                      <node concept="Xjq3P" id="51NkKCgB3YY" role="2Oq$k0">
                                        <ref role="1HBi2w" node="51NkKCgB3rH" resolve="LanguageHierarchiesComponent" />
                                      </node>
                                      <node concept="liA8E" id="51NkKCgB3YZ" role="2OqNvi">
                                        <ref role="37wK5l" to="z60i:~Container.invalidate():void" resolve="invalidate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="51NkKCgB3Z0" role="3cqZAp">
                                    <node concept="2OqwBi" id="51NkKCgB3Z1" role="3clFbG">
                                      <node concept="1rXfSq" id="4hiugqyzeGM" role="2Oq$k0">
                                        <ref role="37wK5l" node="51NkKCgB3yB" resolve="getExternalComponent" />
                                      </node>
                                      <node concept="liA8E" id="51NkKCgB3Z3" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="51NkKCgB3Z4" role="3cqZAp">
                                    <node concept="2OqwBi" id="51NkKCgB3Z5" role="3clFbG">
                                      <node concept="1rXfSq" id="4hiugqyyZwn" role="2Oq$k0">
                                        <ref role="37wK5l" node="51NkKCgB3yB" resolve="getExternalComponent" />
                                      </node>
                                      <node concept="liA8E" id="51NkKCgB3Z7" role="2OqNvi">
                                        <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="51NkKCgB3Z8" role="3clFbx">
                            <node concept="3clFbJ" id="51NkKCgB3Z9" role="3cqZAp">
                              <node concept="37vLTw" id="2BHiRxeuPkf" role="3clFbw">
                                <ref role="3cqZAo" node="51NkKCgB3vf" resolve="mySkipAncestors" />
                              </node>
                              <node concept="3clFbS" id="51NkKCgB3Zb" role="3clFbx">
                                <node concept="3clFbF" id="51NkKCgB3Zc" role="3cqZAp">
                                  <node concept="37vLTI" id="51NkKCgB3Zd" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeusHJ" role="37vLTJ">
                                      <ref role="3cqZAo" node="51NkKCgB3vf" resolve="mySkipAncestors" />
                                    </node>
                                    <node concept="3clFbT" id="51NkKCgB3Zf" role="37vLTx" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Zg" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyyZTK" role="3clFbG">
                                    <ref role="37wK5l" node="51NkKCgB3BV" resolve="rebuild" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Zi" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3Zj" role="3clFbG">
                                    <node concept="Xjq3P" id="51NkKCgB3Zk" role="2Oq$k0">
                                      <ref role="1HBi2w" node="51NkKCgB3rH" resolve="LanguageHierarchiesComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3Zl" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Container.invalidate():void" resolve="invalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Zm" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3Zn" role="3clFbG">
                                    <node concept="1rXfSq" id="4hiugqyzfkO" role="2Oq$k0">
                                      <ref role="37wK5l" node="51NkKCgB3yB" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3Zp" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="51NkKCgB3Zq" role="3cqZAp">
                                  <node concept="2OqwBi" id="51NkKCgB3Zr" role="3clFbG">
                                    <node concept="1rXfSq" id="4hiugqyyIiC" role="2Oq$k0">
                                      <ref role="37wK5l" node="51NkKCgB3yB" resolve="getExternalComponent" />
                                    </node>
                                    <node concept="liA8E" id="51NkKCgB3Zt" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UxRR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3xN" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3xO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwOK" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3wm" resolve="toolsPane" />
            </node>
            <node concept="liA8E" id="51NkKCgB3xQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3GM_nagT$cT" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3xy" resolve="jCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3xS" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3xT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeud$W" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3uT" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="51NkKCgB3xV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTtns" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3wm" resolve="toolsPane" />
              </node>
              <node concept="10M0yZ" id="51NkKCgB3xX" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3xY" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3xZ" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="51NkKCgB3y0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="23qY$NaTJz3" role="33vP2m">
              <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane():javax.swing.JScrollPane" resolve="createScrollPane" />
              <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3y3" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3y4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$JO" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3xZ" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="51NkKCgB3y6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setVerticalScrollBarPolicy(int):void" resolve="setVerticalScrollBarPolicy" />
              <node concept="10M0yZ" id="51NkKCgB3y7" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3y8" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3y9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBYW" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3xZ" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="51NkKCgB3yb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setHorizontalScrollBarPolicy(int):void" resolve="setHorizontalScrollBarPolicy" />
              <node concept="10M0yZ" id="51NkKCgB3yc" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3yd" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3ye" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsev" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3xZ" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="51NkKCgB3yg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
              <node concept="Xjq3P" id="51NkKCgB3yh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3yi" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3yj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$JY" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3xZ" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="51NkKCgB3yl" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="51NkKCgB3ym" role="37wK5m">
                <node concept="1pGfFk" id="51NkKCgB3yn" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~LineBorder.&lt;init&gt;(java.awt.Color)" resolve="LineBorder" />
                  <node concept="10M0yZ" id="51NkKCgB3yo" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3yp" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3yq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy3M" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3xZ" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="51NkKCgB3ys" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="51NkKCgB3yt" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3yu" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3yv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufAO" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3uT" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="51NkKCgB3yx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTr_5" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3xZ" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="51NkKCgB3yz" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3y$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9RV" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
            <node concept="10M0yZ" id="51NkKCgB3yA" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3yB" role="jymVt">
      <property role="TrG5h" value="getExternalComponent" />
      <node concept="3Tm1VV" id="51NkKCgB3yC" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB3yD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3yE" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB3yF" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuO2S" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB3uT" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3yH" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3Tm6S6" id="51NkKCgB3yI" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB3yJ" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB3yK" role="3clF46">
        <property role="TrG5h" value="conceptContainer" />
        <node concept="3uibUv" id="51NkKCgB3yL" role="1tU5fm">
          <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB3yM" role="3clF47">
        <node concept="3clFbF" id="51NkKCgB3yN" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB3yO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus8k" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB3vr" resolve="mySelectedConceptContainer" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl6ty" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB3yK" resolve="conceptContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3yR" role="jymVt">
      <property role="TrG5h" value="getSelectedConcept" />
      <node concept="3Tm6S6" id="51NkKCgB3yS" role="1B3o_S" />
      <node concept="3Tqbb2" id="7pTo6H6mmv8" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3yU" role="3clF47">
        <node concept="3clFbJ" id="51NkKCgB3yV" role="3cqZAp">
          <node concept="3clFbC" id="51NkKCgB3yW" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeun18" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB3vr" resolve="mySelectedConceptContainer" />
            </node>
            <node concept="10Nm6u" id="51NkKCgB3yY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="51NkKCgB3yZ" role="3clFbx">
            <node concept="3cpWs6" id="51NkKCgB3z0" role="3cqZAp">
              <node concept="10Nm6u" id="51NkKCgB3z1" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB3z2" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3z3" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuL3s" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3vr" resolve="mySelectedConceptContainer" />
            </node>
            <node concept="liA8E" id="51NkKCgB3z5" role="2OqNvi">
              <ref role="37wK5l" node="51NkKCgB3sL" resolve="getNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3z6" role="jymVt">
      <property role="TrG5h" value="processPopupMenu" />
      <node concept="3Tm6S6" id="51NkKCgB3z7" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB3z8" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB3z9" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="51NkKCgB3za" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB3zb" role="3clF47">
        <node concept="3cpWs8" id="51NkKCgB3zc" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3zd" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="51NkKCgB3ze" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2YIFZM" id="51NkKCgB3zf" role="33vP2m">
              <ref role="37wK5l" to="7bx7:~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolve="getGroup" />
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <node concept="10M0yZ" id="51NkKCgB3zg" role="37wK5m">
                <ref role="1PxDUh" to="rvbb:~ProjectPaneActionGroups" resolve="ProjectPaneActionGroups" />
                <ref role="3cqZAo" to="rvbb:~ProjectPaneActionGroups.NODE_ACTIONS" resolve="NODE_ACTIONS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3zh" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3zi" role="3clFbG">
            <node concept="2OqwBi" id="51NkKCgB3zj" role="2Oq$k0">
              <node concept="2OqwBi" id="51NkKCgB3zk" role="2Oq$k0">
                <node concept="2YIFZM" id="51NkKCgB3zl" role="2Oq$k0">
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                </node>
                <node concept="liA8E" id="51NkKCgB3zm" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.createActionPopupMenu(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup):com.intellij.openapi.actionSystem.ActionPopupMenu" resolve="createActionPopupMenu" />
                  <node concept="10M0yZ" id="51NkKCgB3zn" role="37wK5m">
                    <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                    <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAoA" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3zd" resolve="group" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="51NkKCgB3zp" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionPopupMenu.getComponent():javax.swing.JPopupMenu" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="51NkKCgB3zq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.show(java.awt.Component,int,int):void" resolve="show" />
              <node concept="Xjq3P" id="51NkKCgB3zr" role="37wK5m" />
              <node concept="2OqwBi" id="51NkKCgB3zs" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgl1_7" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3z9" resolve="e" />
                </node>
                <node concept="liA8E" id="51NkKCgB3zu" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="51NkKCgB3zv" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmclZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3z9" resolve="e" />
                </node>
                <node concept="liA8E" id="51NkKCgB3zx" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2gFQE3uia56" role="jymVt" />
    <node concept="3clFb_" id="51NkKCgB3zy" role="jymVt">
      <property role="TrG5h" value="createHierarchyForest" />
      <node concept="3uibUv" id="51NkKCgB3z$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="51NkKCgB3z_" role="11_B2D">
          <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB3zA" role="3clF47">
        <node concept="3cpWs8" id="51NkKCgB3zB" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3zC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="51NkKCgB3zD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="51NkKCgB3zE" role="11_B2D">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="2ShNRf" id="51NkKCgB3zF" role="33vP2m">
              <node concept="1pGfFk" id="51NkKCgB3zG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="51NkKCgB3zH" role="1pMfVU">
                  <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gFQE3uiReo" role="3cqZAp">
          <node concept="3cpWsn" id="2gFQE3uiRep" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <node concept="3uibUv" id="2gFQE3uiRei" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2gFQE3uiReq" role="33vP2m">
              <node concept="37vLTw" id="2gFQE3uiRer" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3uY" resolve="myLanguage" />
              </node>
              <node concept="liA8E" id="2gFQE3uiRes" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                <node concept="2OqwBi" id="2gFQE3uiRet" role="37wK5m">
                  <node concept="37vLTw" id="2gFQE3uiReu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1um9r$LVO2d" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2gFQE3uiRev" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gFQE3ujjNW" role="3cqZAp">
          <node concept="3clFbS" id="2gFQE3ujjNY" role="3clFbx">
            <node concept="3cpWs6" id="2gFQE3ujCgb" role="3cqZAp">
              <node concept="37vLTw" id="2gFQE3ujThj" role="3cqZAk">
                <ref role="3cqZAo" node="51NkKCgB3zC" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2gFQE3ujBeP" role="3clFbw">
            <node concept="2ZW3vV" id="2gFQE3ujBeR" role="3fr31v">
              <node concept="3uibUv" id="2gFQE3ujBeS" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="2gFQE3ujBeT" role="2ZW6bz">
                <ref role="3cqZAo" node="2gFQE3uiRep" resolve="resolved" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3zR" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3zS" role="3cpWs9">
            <property role="TrG5h" value="structureModel" />
            <node concept="2OqwBi" id="51NkKCgB3zV" role="33vP2m">
              <node concept="1eOMI4" id="2gFQE3uktbd" role="2Oq$k0">
                <node concept="10QFUN" id="2gFQE3ukvU_" role="1eOMHV">
                  <node concept="3uibUv" id="2gFQE3ukyne" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="2gFQE3uknJk" role="10QFUP">
                    <ref role="3cqZAo" node="2gFQE3uiRep" resolve="resolved" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="51NkKCgB3zX" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
              </node>
            </node>
            <node concept="H_c77" id="7pTo6H6mmun" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2gFQE3uk8mu" role="3cqZAp" />
        <node concept="3cpWs8" id="51NkKCgB3zI" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3zJ" role="3cpWs9">
            <property role="TrG5h" value="processed" />
            <node concept="3uibUv" id="51NkKCgB3zK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="7pTo6H6mmuh" role="11_B2D">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
              <node concept="3uibUv" id="51NkKCgB3zM" role="11_B2D">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="2ShNRf" id="51NkKCgB3zN" role="33vP2m">
              <node concept="1pGfFk" id="51NkKCgB3zO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="7pTo6H6mmui" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="3uibUv" id="51NkKCgB3zQ" role="1pMfVU">
                  <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="51NkKCgB3$6" role="3cqZAp">
          <property role="15Hjoa" value="outer" />
          <node concept="2OqwBi" id="7pTo6H6mmuo" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTx7z" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3zS" resolve="structureModel" />
            </node>
            <node concept="2RRcyG" id="7pTo6H6mmus" role="2OqNvi">
              <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3cpWsn" id="51NkKCgB3$b" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="7pTo6H6mmum" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB3$d" role="2LFqv$">
            <node concept="3cpWs8" id="51NkKCgB3$e" role="3cqZAp">
              <node concept="3cpWsn" id="51NkKCgB3$f" role="3cpWs9">
                <property role="TrG5h" value="parentConcept" />
                <node concept="3Tqbb2" id="7pTo6H6mmuu" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAgY" role="33vP2m">
                  <ref role="3cqZAo" node="51NkKCgB3$b" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="51NkKCgB3$i" role="3cqZAp">
              <node concept="3cpWsn" id="51NkKCgB3$j" role="3cpWs9">
                <property role="TrG5h" value="prevConceptContainer" />
                <node concept="3uibUv" id="51NkKCgB3$k" role="1tU5fm">
                  <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                </node>
                <node concept="10Nm6u" id="51NkKCgB3$l" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="51NkKCgB3$m" role="3cqZAp">
              <node concept="1Wc70l" id="51NkKCgB3$n" role="2$JKZa">
                <node concept="1Wc70l" id="51NkKCgB3$o" role="3uHU7B">
                  <node concept="3y3z36" id="51NkKCgB3$p" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTyLu" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB3$f" resolve="parentConcept" />
                    </node>
                    <node concept="10Nm6u" id="51NkKCgB3$r" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="3EEhNT1uWHZ" role="3uHU7w">
                    <node concept="2OqwBi" id="3EEhNT1uWI1" role="3fr31v">
                      <node concept="37vLTw" id="3EEhNT1uWI2" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3$f" resolve="parentConcept" />
                      </node>
                      <node concept="1QLmlb" id="3EEhNT1uWI3" role="2OqNvi">
                        <node concept="ZC_QK" id="3EEhNT1uWI4" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="51NkKCgB3$v" role="3uHU7w">
                  <node concept="1eOMI4" id="51NkKCgB3$w" role="3fr31v">
                    <node concept="1Wc70l" id="51NkKCgB3$x" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuqOJ" role="3uHU7B">
                        <ref role="3cqZAo" node="51NkKCgB3vf" resolve="mySkipAncestors" />
                      </node>
                      <node concept="3y3z36" id="51NkKCgB3$z" role="3uHU7w">
                        <node concept="2OqwBi" id="51NkKCgB3$$" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTvaK" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3$f" resolve="parentConcept" />
                          </node>
                          <node concept="I4A8Y" id="7pTo6H6mmuw" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAHL" role="3uHU7w">
                          <ref role="3cqZAo" node="51NkKCgB3zS" resolve="structureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="51NkKCgB3$C" role="2LFqv$">
                <node concept="3cpWs8" id="51NkKCgB3$D" role="3cqZAp">
                  <node concept="3cpWsn" id="51NkKCgB3$E" role="3cpWs9">
                    <property role="TrG5h" value="newConceptContainer" />
                    <node concept="3uibUv" id="51NkKCgB3$F" role="1tU5fm">
                      <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                    </node>
                    <node concept="2OqwBi" id="51NkKCgB3$G" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTvHy" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3zJ" resolve="processed" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3$I" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagTtd3" role="37wK5m">
                          <ref role="3cqZAo" node="51NkKCgB3$f" resolve="parentConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="51NkKCgB3$K" role="3cqZAp">
                  <node concept="3clFbC" id="51NkKCgB3$L" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwe_" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB3$E" resolve="newConceptContainer" />
                    </node>
                    <node concept="10Nm6u" id="51NkKCgB3$N" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="51NkKCgB3$O" role="3clFbx">
                    <node concept="3clFbF" id="51NkKCgB3$P" role="3cqZAp">
                      <node concept="37vLTI" id="51NkKCgB3$Q" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTrpo" role="37vLTJ">
                          <ref role="3cqZAo" node="51NkKCgB3$E" resolve="newConceptContainer" />
                        </node>
                        <node concept="2ShNRf" id="51NkKCgB3$S" role="37vLTx">
                          <node concept="1pGfFk" id="51NkKCgB3$T" role="2ShVmc">
                            <ref role="37wK5l" node="51NkKCgB3sC" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                            <node concept="37vLTw" id="3GM_nagTrkG" role="37wK5m">
                              <ref role="3cqZAo" node="51NkKCgB3$f" resolve="parentConcept" />
                            </node>
                            <node concept="Xjq3P" id="51NkKCgB3$V" role="37wK5m" />
                            <node concept="3y3z36" id="51NkKCgB3$W" role="37wK5m">
                              <node concept="2OqwBi" id="51NkKCgB3$X" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTuNT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51NkKCgB3$f" resolve="parentConcept" />
                                </node>
                                <node concept="I4A8Y" id="7pTo6H6mmuy" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTBKF" role="3uHU7w">
                                <ref role="3cqZAo" node="51NkKCgB3zS" resolve="structureModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51NkKCgB3_1" role="3cqZAp">
                  <node concept="2OqwBi" id="51NkKCgB3_2" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAhN" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3$E" resolve="newConceptContainer" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3_4" role="2OqNvi">
                      <ref role="37wK5l" node="51NkKCgB3t0" resolve="addChild" />
                      <node concept="37vLTw" id="3GM_nagTuID" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB3$j" resolve="prevConceptContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51NkKCgB3_6" role="3cqZAp">
                  <node concept="37vLTI" id="51NkKCgB3_7" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwrq" role="37vLTJ">
                      <ref role="3cqZAo" node="51NkKCgB3$j" resolve="prevConceptContainer" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBDU" role="37vLTx">
                      <ref role="3cqZAo" node="51NkKCgB3$E" resolve="newConceptContainer" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="51NkKCgB3_a" role="3cqZAp">
                  <node concept="2OqwBi" id="51NkKCgB3_b" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwRg" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3zJ" resolve="processed" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3_d" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="37vLTw" id="3GM_nagTAqk" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB3$f" resolve="parentConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="51NkKCgB3_f" role="3clFbx">
                    <node concept="3N13vt" id="51NkKCgB3_g" role="3cqZAp">
                      <property role="15Zaip" value="outer" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51NkKCgB3_h" role="3cqZAp">
                  <node concept="2OqwBi" id="51NkKCgB3_i" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwuQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3zJ" resolve="processed" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3_k" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagTyE9" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB3$f" resolve="parentConcept" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrBq" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB3$E" resolve="newConceptContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51NkKCgB3_n" role="3cqZAp">
                  <node concept="37vLTI" id="51NkKCgB3_o" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTu9r" role="37vLTJ">
                      <ref role="3cqZAo" node="51NkKCgB3$f" resolve="parentConcept" />
                    </node>
                    <node concept="2OqwBi" id="51NkKCgB3_q" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTBQV" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3$f" resolve="parentConcept" />
                      </node>
                      <node concept="3TrEf2" id="7pTo6H6mmu$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51NkKCgB3_t" role="3cqZAp">
              <node concept="3y3z36" id="51NkKCgB3_u" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrbf" role="3uHU7B">
                  <ref role="3cqZAo" node="51NkKCgB3$j" resolve="prevConceptContainer" />
                </node>
                <node concept="10Nm6u" id="51NkKCgB3_w" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="51NkKCgB3_x" role="3clFbx">
                <node concept="3clFbF" id="51NkKCgB3_y" role="3cqZAp">
                  <node concept="2OqwBi" id="51NkKCgB3_z" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxF5" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3zC" resolve="result" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3__" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTyt$" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB3$j" resolve="prevConceptContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB3_B" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuoZ" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB3zC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2gFQE3uipIU" role="lGtFl">
        <node concept="TZ5HA" id="2gFQE3uipIV" role="TZ5H$">
          <node concept="1dT_AC" id="2gFQE3uipIW" role="1dT_Ay">
            <property role="1dT_AB" value="requires model read lock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3_D" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <node concept="3Tm6S6" id="51NkKCgB3_E" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB3_F" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB3_G" role="3clF47">
        <node concept="3clFbJ" id="51NkKCgB3_H" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3_I" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuvK3" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3v4" resolve="myRoots" />
            </node>
            <node concept="liA8E" id="51NkKCgB3_K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB3_L" role="3clFbx">
            <node concept="3cpWs6" id="51NkKCgB3_M" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3Zv" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3Zw" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="51NkKCgB3Zx" role="1tU5fm" />
            <node concept="3cmrfG" id="51NkKCgB3Zy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3Zz" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3Z$" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="51NkKCgB3Z_" role="1tU5fm" />
            <node concept="3cmrfG" id="51NkKCgB3ZA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3ZB" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3ZC" role="3cpWs9">
            <property role="TrG5h" value="maxWidth" />
            <node concept="10Oyi0" id="51NkKCgB3ZD" role="1tU5fm" />
            <node concept="3cmrfG" id="51NkKCgB3ZE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="51NkKCgB3ZF" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq90" role="1DdaDG">
            <ref role="3cqZAo" node="51NkKCgB3v4" resolve="myRoots" />
          </node>
          <node concept="3cpWsn" id="51NkKCgB3ZH" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="51NkKCgB3ZI" role="1tU5fm">
              <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB3ZJ" role="2LFqv$">
            <node concept="3clFbF" id="51NkKCgB3ZK" role="3cqZAp">
              <node concept="2OqwBi" id="51NkKCgB3ZL" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtrm" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3ZH" resolve="root" />
                </node>
                <node concept="liA8E" id="51NkKCgB3ZN" role="2OqNvi">
                  <ref role="37wK5l" node="51NkKCgB3tb" resolve="updateSubtreeWidth" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51NkKCgB3ZO" role="3cqZAp">
              <node concept="37vLTI" id="51NkKCgB3ZP" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuHL" role="37vLTJ">
                  <ref role="3cqZAo" node="51NkKCgB3ZC" resolve="maxWidth" />
                </node>
                <node concept="2YIFZM" id="51NkKCgB3ZR" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="3GM_nagTycy" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3ZC" resolve="maxWidth" />
                  </node>
                  <node concept="2OqwBi" id="51NkKCgB3ZT" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTypg" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3ZH" resolve="root" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3ZV" role="2OqNvi">
                      <ref role="37wK5l" node="51NkKCgB3ts" resolve="getSubtreeWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3ZW" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB3ZX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqPF" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB3vn" resolve="myHeight" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyL8P" role="37vLTx">
              <ref role="37wK5l" node="51NkKCgB3_X" resolve="relayoutChildren" />
              <node concept="37vLTw" id="2BHiRxeuroz" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3v4" resolve="myRoots" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsja" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3Z$" resolve="x" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$88" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3Zw" resolve="y" />
              </node>
              <node concept="3clFbT" id="51NkKCgB403" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB404" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB405" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyla" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB3vj" resolve="myWidth" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBkZ" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB3ZC" resolve="maxWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3_X" role="jymVt">
      <property role="TrG5h" value="relayoutChildren" />
      <node concept="3Tm6S6" id="51NkKCgB3_Y" role="1B3o_S" />
      <node concept="10Oyi0" id="51NkKCgB3_Z" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB3A0" role="3clF46">
        <property role="TrG5h" value="currentChildren" />
        <node concept="3uibUv" id="51NkKCgB3A1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="51NkKCgB3A2" role="11_B2D">
            <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB3A3" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="51NkKCgB3A4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB3A5" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="51NkKCgB3A6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB3A7" role="3clF46">
        <property role="TrG5h" value="vertical" />
        <node concept="10P_77" id="51NkKCgB3A8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3A9" role="3clF47">
        <node concept="3cpWs8" id="51NkKCgB3Aa" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3Ab" role="3cpWs9">
            <property role="TrG5h" value="y_" />
            <node concept="10Oyi0" id="51NkKCgB3Ac" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgm9iw" role="33vP2m">
              <ref role="3cqZAo" node="51NkKCgB3A5" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="51NkKCgB3Ae" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmG6G" role="1DdaDG">
            <ref role="3cqZAo" node="51NkKCgB3A0" resolve="currentChildren" />
          </node>
          <node concept="3cpWsn" id="51NkKCgB3Ag" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="51NkKCgB3Ah" role="1tU5fm">
              <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB3Ai" role="2LFqv$">
            <node concept="3cpWs8" id="51NkKCgB3Aj" role="3cqZAp">
              <node concept="3cpWsn" id="51NkKCgB3Ak" role="3cpWs9">
                <property role="TrG5h" value="subtreeWidth" />
                <node concept="10Oyi0" id="51NkKCgB3Al" role="1tU5fm" />
                <node concept="2OqwBi" id="51NkKCgB3Am" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTB4W" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3Ag" resolve="root" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3Ao" role="2OqNvi">
                    <ref role="37wK5l" node="51NkKCgB3ts" resolve="getSubtreeWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51NkKCgB3Ap" role="3cqZAp">
              <node concept="2OqwBi" id="51NkKCgB3Aq" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtri" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3Ag" resolve="root" />
                </node>
                <node concept="liA8E" id="51NkKCgB3As" role="2OqNvi">
                  <ref role="37wK5l" node="51NkKCgB3tI" resolve="setX" />
                  <node concept="3cpWs3" id="51NkKCgB3At" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglJTV" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB3A3" resolve="x" />
                    </node>
                    <node concept="FJ1c_" id="51NkKCgB3Av" role="3uHU7w">
                      <node concept="1eOMI4" id="51NkKCgB3Aw" role="3uHU7B">
                        <node concept="3cpWsd" id="51NkKCgB3Ax" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTvcg" role="3uHU7B">
                            <ref role="3cqZAo" node="51NkKCgB3Ak" resolve="subtreeWidth" />
                          </node>
                          <node concept="2OqwBi" id="51NkKCgB3Az" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTzr3" role="2Oq$k0">
                              <ref role="3cqZAo" node="51NkKCgB3Ag" resolve="root" />
                            </node>
                            <node concept="liA8E" id="51NkKCgB3A_" role="2OqNvi">
                              <ref role="37wK5l" node="51NkKCgB3ty" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="51NkKCgB3AA" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51NkKCgB3AB" role="3cqZAp">
              <node concept="2OqwBi" id="51NkKCgB3AC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$hH" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3Ag" resolve="root" />
                </node>
                <node concept="liA8E" id="51NkKCgB3AE" role="2OqNvi">
                  <ref role="37wK5l" node="51NkKCgB3tN" resolve="setY" />
                  <node concept="10QFUN" id="51NkKCgB3AF" role="37wK5m">
                    <node concept="1eOMI4" id="51NkKCgB3AG" role="10QFUP">
                      <node concept="3cpWs3" id="51NkKCgB3AH" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxglf6L" role="3uHU7B">
                          <ref role="3cqZAo" node="51NkKCgB3A5" resolve="y" />
                        </node>
                        <node concept="17qRlL" id="51NkKCgB3AJ" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxeoq9j" role="3uHU7B">
                            <ref role="3cqZAo" node="51NkKCgB3uH" resolve="SPACING" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeunlH" role="3uHU7w">
                            <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="51NkKCgB3AM" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="51NkKCgB3AN" role="3cqZAp">
              <node concept="3cpWsn" id="51NkKCgB3AO" role="3cpWs9">
                <property role="TrG5h" value="newY" />
                <node concept="10Oyi0" id="51NkKCgB3AP" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyzeOs" role="33vP2m">
                  <ref role="37wK5l" node="51NkKCgB3_X" resolve="relayoutChildren" />
                  <node concept="2OqwBi" id="51NkKCgB3AR" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzDw" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3Ag" resolve="root" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3AT" role="2OqNvi">
                      <ref role="37wK5l" node="51NkKCgB3sW" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm921" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3A3" resolve="x" />
                  </node>
                  <node concept="10QFUN" id="51NkKCgB3AV" role="37wK5m">
                    <node concept="1eOMI4" id="51NkKCgB3AW" role="10QFUP">
                      <node concept="3cpWs3" id="51NkKCgB3AX" role="1eOMHV">
                        <node concept="3cpWs3" id="51NkKCgB3AY" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgm6I8" role="3uHU7B">
                            <ref role="3cqZAo" node="51NkKCgB3A5" resolve="y" />
                          </node>
                          <node concept="17qRlL" id="51NkKCgB3B0" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxeorGG" role="3uHU7B">
                              <ref role="3cqZAo" node="51NkKCgB3uH" resolve="SPACING" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuwwp" role="3uHU7w">
                              <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="51NkKCgB3B3" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTxkN" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3Ag" resolve="root" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3B5" role="2OqNvi">
                            <ref role="37wK5l" node="51NkKCgB3t_" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="51NkKCgB3B6" role="10QFUM" />
                  </node>
                  <node concept="3clFbT" id="51NkKCgB3B7" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51NkKCgB3B8" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxghgcq" role="3clFbw">
                <ref role="3cqZAo" node="51NkKCgB3A7" resolve="vertical" />
              </node>
              <node concept="9aQIb" id="51NkKCgB3Ba" role="9aQIa">
                <node concept="3clFbS" id="51NkKCgB3Bb" role="9aQI4">
                  <node concept="3clFbF" id="51NkKCgB3Bc" role="3cqZAp">
                    <node concept="d57v9" id="51NkKCgB3Bd" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmyur" role="37vLTJ">
                        <ref role="3cqZAo" node="51NkKCgB3A3" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwly" role="37vLTx">
                        <ref role="3cqZAo" node="51NkKCgB3Ak" resolve="subtreeWidth" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51NkKCgB3Bg" role="3cqZAp">
                    <node concept="37vLTI" id="51NkKCgB3Bh" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTxYm" role="37vLTJ">
                        <ref role="3cqZAo" node="51NkKCgB3Ab" resolve="y_" />
                      </node>
                      <node concept="10QFUN" id="51NkKCgB3Bj" role="37vLTx">
                        <node concept="1eOMI4" id="51NkKCgB3Bk" role="10QFUP">
                          <node concept="2YIFZM" id="51NkKCgB3Bl" role="1eOMHV">
                            <ref role="37wK5l" to="wyt6:~Math.max(float,float):float" resolve="max" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="37vLTw" id="3GM_nagTzh0" role="37wK5m">
                              <ref role="3cqZAo" node="51NkKCgB3Ab" resolve="y_" />
                            </node>
                            <node concept="2YIFZM" id="51NkKCgB3Bn" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Math.max(float,float):float" resolve="max" />
                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                              <node concept="3cpWs3" id="51NkKCgB3Bo" role="37wK5m">
                                <node concept="3cpWs3" id="51NkKCgB3Bp" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgmyS$" role="3uHU7B">
                                    <ref role="3cqZAo" node="51NkKCgB3A5" resolve="y" />
                                  </node>
                                  <node concept="17qRlL" id="51NkKCgB3Br" role="3uHU7w">
                                    <node concept="37vLTw" id="2BHiRxeop0z" role="3uHU7B">
                                      <ref role="3cqZAo" node="51NkKCgB3uH" resolve="SPACING" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxeuz1D" role="3uHU7w">
                                      <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="51NkKCgB3Bu" role="3uHU7w">
                                  <node concept="37vLTw" id="3GM_nagTBqn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51NkKCgB3Ag" resolve="root" />
                                  </node>
                                  <node concept="liA8E" id="51NkKCgB3Bw" role="2OqNvi">
                                    <ref role="37wK5l" node="51NkKCgB3t_" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTAPi" role="37wK5m">
                                <ref role="3cqZAo" node="51NkKCgB3AO" resolve="newY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="51NkKCgB3By" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="51NkKCgB3Bz" role="3clFbx">
                <node concept="3clFbF" id="51NkKCgB3B$" role="3cqZAp">
                  <node concept="37vLTI" id="51NkKCgB3B_" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgkWhK" role="37vLTJ">
                      <ref role="3cqZAo" node="51NkKCgB3A5" resolve="y" />
                    </node>
                    <node concept="10QFUN" id="51NkKCgB3BB" role="37vLTx">
                      <node concept="1eOMI4" id="51NkKCgB3BC" role="10QFUP">
                        <node concept="3cpWs3" id="51NkKCgB3BD" role="1eOMHV">
                          <node concept="3cpWs3" id="51NkKCgB3BE" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTv6r" role="3uHU7B">
                              <ref role="3cqZAo" node="51NkKCgB3AO" resolve="newY" />
                            </node>
                            <node concept="2OqwBi" id="51NkKCgB3BG" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTBZ0" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3Ag" resolve="root" />
                              </node>
                              <node concept="liA8E" id="51NkKCgB3BI" role="2OqNvi">
                                <ref role="37wK5l" node="51NkKCgB3t_" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="17qRlL" id="51NkKCgB3BJ" role="3uHU7w">
                            <node concept="17qRlL" id="51NkKCgB3BK" role="3uHU7B">
                              <node concept="3cmrfG" id="51NkKCgB3BL" role="3uHU7B">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxeona1" role="3uHU7w">
                                <ref role="3cqZAo" node="51NkKCgB3uH" resolve="SPACING" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuqMa" role="3uHU7w">
                              <ref role="3cqZAo" node="51NkKCgB3vb" resolve="myScale" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="51NkKCgB3BO" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51NkKCgB3BP" role="3cqZAp">
                  <node concept="37vLTI" id="51NkKCgB3BQ" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_g1" role="37vLTJ">
                      <ref role="3cqZAo" node="51NkKCgB3Ab" resolve="y_" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgma_a" role="37vLTx">
                      <ref role="3cqZAo" node="51NkKCgB3A5" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB3BT" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsOi" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB3Ab" resolve="y_" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3BV" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <node concept="3Tm1VV" id="51NkKCgB3BW" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB3BX" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB3BY" role="3clF47">
        <node concept="3clFbF" id="51NkKCgB3BZ" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3C0" role="3clFbG">
            <node concept="2OqwBi" id="1um9r$LW0nj" role="2Oq$k0">
              <node concept="37vLTw" id="1um9r$LVZPt" role="2Oq$k0">
                <ref role="3cqZAo" node="1um9r$LVO2d" resolve="myProject" />
              </node>
              <node concept="liA8E" id="1um9r$LW0GF" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="51NkKCgB3C2" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="51NkKCgB3C3" role="37wK5m">
                <node concept="YeOm9" id="51NkKCgB3C4" role="2ShVmc">
                  <node concept="1Y3b0j" id="51NkKCgB3C5" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="51NkKCgB3C6" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="51NkKCgB3C7" role="1B3o_S" />
                      <node concept="3cqZAl" id="51NkKCgB3C8" role="3clF45" />
                      <node concept="3clFbS" id="51NkKCgB408" role="3clF47">
                        <node concept="3clFbF" id="51NkKCgB409" role="3cqZAp">
                          <node concept="37vLTI" id="51NkKCgB40a" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuvr0" role="37vLTJ">
                              <ref role="3cqZAo" node="51NkKCgB3vr" resolve="mySelectedConceptContainer" />
                            </node>
                            <node concept="10Nm6u" id="51NkKCgB40c" role="37vLTx" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="51NkKCgB40d" role="3cqZAp">
                          <node concept="37vLTI" id="51NkKCgB40e" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuSus" role="37vLTJ">
                              <ref role="3cqZAo" node="51NkKCgB3v4" resolve="myRoots" />
                            </node>
                            <node concept="1rXfSq" id="4hiugqyz9xC" role="37vLTx">
                              <ref role="37wK5l" node="51NkKCgB3zy" resolve="createHierarchyForest" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="51NkKCgB40h" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzg4u" role="3clFbG">
                            <ref role="37wK5l" node="51NkKCgB3_D" resolve="relayout" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SjV6" role="2AJF6D">
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
    <node concept="3clFb_" id="51NkKCgB3C9" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="3Tm1VV" id="51NkKCgB3Ca" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB3Cb" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3Cc" role="3clF47">
        <node concept="3cpWs8" id="51NkKCgB3Cd" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3Ce" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="51NkKCgB3Cf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="Xjq3P" id="51NkKCgB3Cg" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="51NkKCgB3Ch" role="3cqZAp">
          <node concept="3y3z36" id="51NkKCgB3Ci" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTwok" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB3Ce" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="51NkKCgB3Ck" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="51NkKCgB3Cl" role="2LFqv$">
            <node concept="3clFbJ" id="51NkKCgB3Cm" role="3cqZAp">
              <node concept="2ZW3vV" id="51NkKCgB3Cn" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$_W" role="2ZW6bz">
                  <ref role="3cqZAo" node="51NkKCgB3Ce" resolve="parent" />
                </node>
                <node concept="3uibUv" id="51NkKCgB3Cp" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JViewport" resolve="JViewport" />
                </node>
              </node>
              <node concept="3clFbS" id="51NkKCgB3Cq" role="3clFbx">
                <node concept="3zACq4" id="51NkKCgB3Cr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="51NkKCgB3Cs" role="3cqZAp">
              <node concept="37vLTI" id="51NkKCgB3Ct" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTy_O" role="37vLTJ">
                  <ref role="3cqZAo" node="51NkKCgB3Ce" resolve="parent" />
                </node>
                <node concept="2OqwBi" id="51NkKCgB3Cv" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTvcO" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3Ce" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3Cx" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51NkKCgB3Cy" role="3cqZAp">
          <node concept="3clFbC" id="51NkKCgB3Cz" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzKh" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB3Ce" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="51NkKCgB3C_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="51NkKCgB3CA" role="3clFbx">
            <node concept="3cpWs6" id="51NkKCgB3CB" role="3cqZAp">
              <node concept="2ShNRf" id="51NkKCgB3CC" role="3cqZAk">
                <node concept="1pGfFk" id="51NkKCgB3CD" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="2BHiRxeuNn9" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3vj" resolve="myWidth" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuncS" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3vn" resolve="myHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3CG" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3CH" role="3cpWs9">
            <property role="TrG5h" value="viewport" />
            <node concept="3uibUv" id="51NkKCgB3CI" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JViewport" resolve="JViewport" />
            </node>
            <node concept="10QFUN" id="51NkKCgB3CJ" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTuLF" role="10QFUP">
                <ref role="3cqZAo" node="51NkKCgB3Ce" resolve="parent" />
              </node>
              <node concept="3uibUv" id="51NkKCgB3CL" role="10QFUM">
                <ref role="3uigEE" to="dxuu:~JViewport" resolve="JViewport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB3CM" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB3CN" role="3cpWs9">
            <property role="TrG5h" value="viewRect" />
            <node concept="3uibUv" id="51NkKCgB3CO" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2OqwBi" id="51NkKCgB3CP" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTu72" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3CH" resolve="viewport" />
              </node>
              <node concept="liA8E" id="51NkKCgB3CR" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JViewport.getViewRect():java.awt.Rectangle" resolve="getViewRect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB3CS" role="3cqZAp">
          <node concept="2ShNRf" id="51NkKCgB3CT" role="3cqZAk">
            <node concept="1pGfFk" id="51NkKCgB3CU" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="2YIFZM" id="51NkKCgB3CV" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="2OqwBi" id="51NkKCgB3CW" role="37wK5m">
                  <node concept="2OwXpG" id="51NkKCgB3CX" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_qX" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3CN" resolve="viewRect" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeusxA" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3vj" resolve="myWidth" />
                </node>
              </node>
              <node concept="2YIFZM" id="51NkKCgB3D0" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="2OqwBi" id="51NkKCgB3D1" role="37wK5m">
                  <node concept="2OwXpG" id="51NkKCgB3D2" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Ie" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3CN" resolve="viewRect" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuO2n" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3vn" resolve="myHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCH1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3D5" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="3Tmbuc" id="51NkKCgB3D6" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB3D7" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB3D8" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="51NkKCgB3D9" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB3Da" role="3clF47">
        <node concept="3clFbF" id="51NkKCgB3Db" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3Dc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgljE1" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3D8" resolve="g" />
            </node>
            <node concept="liA8E" id="51NkKCgB3De" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="10M0yZ" id="51NkKCgB3Df" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB3Dg" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3Dh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfKe" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3D8" resolve="g" />
            </node>
            <node concept="liA8E" id="51NkKCgB3Dj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
              <node concept="3cmrfG" id="51NkKCgB3Dk" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="51NkKCgB3Dl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzi9Y" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~JComponent.getWidth():int" resolve="getWidth" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz9XK" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~JComponent.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="51NkKCgB40k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuwzV" role="1DdaDG">
            <ref role="3cqZAo" node="51NkKCgB3v4" resolve="myRoots" />
          </node>
          <node concept="3cpWsn" id="51NkKCgB40m" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="51NkKCgB40n" role="1tU5fm">
              <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB40o" role="2LFqv$">
            <node concept="3clFbF" id="51NkKCgB40p" role="3cqZAp">
              <node concept="2OqwBi" id="51NkKCgB40q" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzW1" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB40m" resolve="root" />
                </node>
                <node concept="liA8E" id="51NkKCgB40s" role="2OqNvi">
                  <ref role="37wK5l" node="51NkKCgB3u5" resolve="paintTree" />
                  <node concept="37vLTw" id="2BHiRxgmgp_" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3D8" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCGP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3Dy" role="jymVt">
      <property role="TrG5h" value="getPreferredScrollableViewportSize" />
      <node concept="3Tm1VV" id="51NkKCgB3Dz" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB3D$" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3D_" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB3DA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyRWP" role="3cqZAk">
            <ref role="37wK5l" node="51NkKCgB3C9" resolve="getPreferredSize" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCGF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3DC" role="jymVt">
      <property role="TrG5h" value="getScrollableUnitIncrement" />
      <node concept="3Tm1VV" id="51NkKCgB3DD" role="1B3o_S" />
      <node concept="10Oyi0" id="51NkKCgB3DE" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB3DF" role="3clF46">
        <property role="TrG5h" value="visibleRect" />
        <node concept="3uibUv" id="51NkKCgB3DG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB3DH" role="3clF46">
        <property role="TrG5h" value="orientation" />
        <node concept="10Oyi0" id="51NkKCgB3DI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB3DJ" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="51NkKCgB3DK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3DL" role="3clF47">
        <node concept="3clFbJ" id="51NkKCgB3DM" role="3cqZAp">
          <node concept="3clFbC" id="51NkKCgB3DN" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmeqY" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB3DH" resolve="orientation" />
            </node>
            <node concept="10M0yZ" id="51NkKCgB3DP" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~SwingConstants.VERTICAL" resolve="VERTICAL" />
              <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
            </node>
          </node>
          <node concept="9aQIb" id="51NkKCgB3DQ" role="9aQIa">
            <node concept="3clFbS" id="51NkKCgB3DR" role="9aQI4">
              <node concept="3cpWs6" id="51NkKCgB3DS" role="3cqZAp">
                <node concept="3cmrfG" id="51NkKCgB3DT" role="3cqZAk">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB3DU" role="3clFbx">
            <node concept="3cpWs6" id="51NkKCgB3DV" role="3cqZAp">
              <node concept="3cmrfG" id="51NkKCgB3DW" role="3cqZAk">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCGY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3DX" role="jymVt">
      <property role="TrG5h" value="getScrollableBlockIncrement" />
      <node concept="3Tm1VV" id="51NkKCgB3DY" role="1B3o_S" />
      <node concept="10Oyi0" id="51NkKCgB3DZ" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB3E0" role="3clF46">
        <property role="TrG5h" value="visibleRect" />
        <node concept="3uibUv" id="51NkKCgB3E1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB3E2" role="3clF46">
        <property role="TrG5h" value="orientation" />
        <node concept="10Oyi0" id="51NkKCgB3E3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB3E4" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="10Oyi0" id="51NkKCgB3E5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB3E6" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB3E7" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB3E8" role="3cqZAk">
            <node concept="2OwXpG" id="51NkKCgB3E9" role="2OqNvi">
              <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFvz" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB3E0" resolve="visibleRect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCGN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3Eb" role="jymVt">
      <property role="TrG5h" value="getScrollableTracksViewportWidth" />
      <node concept="3Tm1VV" id="51NkKCgB3Ec" role="1B3o_S" />
      <node concept="10P_77" id="51NkKCgB3Ed" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB3Ee" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB3Ef" role="3cqZAp">
          <node concept="3clFbT" id="51NkKCgB3Eg" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCGU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3Eh" role="jymVt">
      <property role="TrG5h" value="getScrollableTracksViewportHeight" />
      <node concept="3Tm1VV" id="51NkKCgB3Ei" role="1B3o_S" />
      <node concept="10P_77" id="51NkKCgB3Ej" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB3Ek" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB3El" role="3cqZAp">
          <node concept="3clFbT" id="51NkKCgB3Em" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCGS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB3En" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="3Tm1VV" id="51NkKCgB3Eo" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB3Ep" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="51NkKCgB3Eq" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <node concept="3uibUv" id="51NkKCgB3Er" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="51NkKCgB3Es" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB3Et" role="3clF47">
        <node concept="3clFbJ" id="51NkKCgB3Eu" role="3cqZAp">
          <node concept="3clFbS" id="51NkKCgB3E_" role="3clFbx">
            <node concept="3cpWs6" id="1um9r$LWiLf" role="3cqZAp">
              <node concept="1rXfSq" id="1um9r$LWqAc" role="3cqZAk">
                <ref role="37wK5l" node="51NkKCgB3yR" resolve="getSelectedConcept" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="51NkKCgB3Ey" role="3clFbw">
            <node concept="10M0yZ" id="51NkKCgB3Ez" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
              <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
            </node>
            <node concept="liA8E" id="51NkKCgB3E$" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
              <node concept="37vLTw" id="1um9r$LWapz" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3Eq" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB3EV" role="3cqZAp">
          <node concept="10Nm6u" id="51NkKCgB3EW" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="51NkKCgB3EX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCGJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="51NkKCgB392" role="jymVt">
      <property role="TrG5h" value="ConceptContainer" />
      <node concept="3Tm1VV" id="51NkKCgB3rM" role="1B3o_S" />
      <node concept="312cEg" id="51NkKCgB3rN" role="jymVt">
        <property role="TrG5h" value="myNodePointer" />
        <node concept="3uibUv" id="51NkKCgB3rO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="51NkKCgB3rP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="51NkKCgB3rQ" role="jymVt">
        <property role="TrG5h" value="myX" />
        <node concept="10Oyi0" id="51NkKCgB3rR" role="1tU5fm" />
        <node concept="3Tm6S6" id="51NkKCgB3rS" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="51NkKCgB3rT" role="jymVt">
        <property role="TrG5h" value="myY" />
        <node concept="10Oyi0" id="51NkKCgB3rU" role="1tU5fm" />
        <node concept="3Tm6S6" id="51NkKCgB3rV" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="51NkKCgB3rW" role="jymVt">
        <property role="TrG5h" value="myWidth" />
        <node concept="10Oyi0" id="51NkKCgB3rX" role="1tU5fm" />
        <node concept="3Tm6S6" id="51NkKCgB3rY" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="51NkKCgB3rZ" role="jymVt">
        <property role="TrG5h" value="myHeight" />
        <node concept="10Oyi0" id="51NkKCgB3s0" role="1tU5fm" />
        <node concept="3Tm6S6" id="51NkKCgB3s1" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="51NkKCgB3s2" role="jymVt">
        <property role="TrG5h" value="myColor" />
        <node concept="3uibUv" id="51NkKCgB3s3" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3Tm6S6" id="51NkKCgB3s4" role="1B3o_S" />
        <node concept="2YIFZM" id="51NkKCgB3EY" role="33vP2m">
          <ref role="37wK5l" to="j9ng:~ColorAndGraphicsUtil.saturateColor(java.awt.Color,float):java.awt.Color" resolve="saturateColor" />
          <ref role="1Pybhc" to="j9ng:~ColorAndGraphicsUtil" resolve="ColorAndGraphicsUtil" />
          <node concept="10M0yZ" id="51NkKCgB3EZ" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="2$xPTn" id="51NkKCgB3F0" role="37wK5m">
            <property role="2$xPTl" value="0.2f" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="51NkKCgB3s5" role="jymVt">
        <property role="TrG5h" value="myRootable" />
        <node concept="10P_77" id="51NkKCgB3s6" role="1tU5fm" />
        <node concept="3Tm6S6" id="51NkKCgB3s7" role="1B3o_S" />
        <node concept="3clFbT" id="51NkKCgB3F1" role="33vP2m" />
      </node>
      <node concept="312cEg" id="51NkKCgB3s8" role="jymVt">
        <property role="TrG5h" value="mySubtreeWidth" />
        <node concept="10Oyi0" id="51NkKCgB3s9" role="1tU5fm" />
        <node concept="3Tm6S6" id="51NkKCgB3sa" role="1B3o_S" />
        <node concept="3cmrfG" id="51NkKCgB3F2" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="51NkKCgB3sb" role="jymVt">
        <property role="TrG5h" value="myChildren" />
        <node concept="3uibUv" id="51NkKCgB3sc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="51NkKCgB3sd" role="11_B2D">
            <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
          </node>
        </node>
        <node concept="3Tm6S6" id="51NkKCgB3se" role="1B3o_S" />
        <node concept="2ShNRf" id="51NkKCgB3F3" role="33vP2m">
          <node concept="1pGfFk" id="51NkKCgB3F4" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="51NkKCgB3F5" role="1pMfVU">
              <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="51NkKCgB3sf" role="jymVt">
        <property role="TrG5h" value="myParent" />
        <node concept="3uibUv" id="51NkKCgB3sg" role="1tU5fm">
          <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
        </node>
        <node concept="3Tm6S6" id="51NkKCgB3sh" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="51NkKCgB3si" role="jymVt">
        <property role="TrG5h" value="myFont" />
        <node concept="3uibUv" id="51NkKCgB3sj" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
        </node>
        <node concept="3Tm6S6" id="51NkKCgB3sk" role="1B3o_S" />
        <node concept="2OqwBi" id="51NkKCgB3F6" role="33vP2m">
          <node concept="2OqwBi" id="51NkKCgB3F7" role="2Oq$k0">
            <node concept="2YIFZM" id="51NkKCgB3F8" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="liA8E" id="51NkKCgB3F9" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
            </node>
          </node>
          <node concept="liA8E" id="51NkKCgB3Fa" role="2OqNvi">
            <ref role="37wK5l" to="z60i:~Font.deriveFont(int,float):java.awt.Font" resolve="deriveFont" />
            <node concept="10M0yZ" id="51NkKCgB3Fb" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
              <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2$xPTn" id="51NkKCgB3Fc" role="37wK5m">
              <property role="2$xPTl" value="12.0f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="51NkKCgB3sl" role="jymVt">
        <property role="TrG5h" value="myComponent" />
        <node concept="3uibUv" id="51NkKCgB3sm" role="1tU5fm">
          <ref role="3uigEE" node="51NkKCgB3rH" resolve="LanguageHierarchiesComponent" />
        </node>
        <node concept="3Tm6S6" id="51NkKCgB3sn" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="51NkKCgB3so" role="jymVt">
        <property role="TrG5h" value="myMouseListeners" />
        <node concept="3uibUv" id="51NkKCgB3sp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="51NkKCgB3sq" role="11_B2D">
            <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
          </node>
        </node>
        <node concept="3Tm6S6" id="51NkKCgB3sr" role="1B3o_S" />
        <node concept="2ShNRf" id="51NkKCgB3Fd" role="33vP2m">
          <node concept="1pGfFk" id="51NkKCgB3Fe" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="51NkKCgB3Ff" role="1pMfVU">
              <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="51NkKCgB3sv" role="jymVt">
        <property role="TrG5h" value="myIsAbstract" />
        <node concept="10P_77" id="51NkKCgB3sw" role="1tU5fm" />
        <node concept="3Tm6S6" id="51NkKCgB3sx" role="1B3o_S" />
        <node concept="3clFbT" id="51NkKCgB3Fg" role="33vP2m" />
      </node>
      <node concept="312cEg" id="51NkKCgB3sy" role="jymVt">
        <property role="TrG5h" value="myNamespace" />
        <node concept="3uibUv" id="51NkKCgB3sz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="51NkKCgB3s$" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="51NkKCgB3s_" role="jymVt">
        <property role="TrG5h" value="myIsOtherLanguage" />
        <node concept="10P_77" id="51NkKCgB3sA" role="1tU5fm" />
        <node concept="3Tm6S6" id="51NkKCgB3sB" role="1B3o_S" />
        <node concept="3clFbT" id="51NkKCgB3Fh" role="33vP2m" />
      </node>
      <node concept="3clFbW" id="51NkKCgB3sC" role="jymVt">
        <node concept="3Tm1VV" id="51NkKCgB3sD" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3sE" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3sF" role="3clF46">
          <property role="TrG5h" value="conceptDeclaration" />
          <node concept="3Tqbb2" id="7pTo6H6mmu_" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
          <node concept="2AHcQZ" id="51NkKCgB3Gm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="51NkKCgB3sH" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="51NkKCgB3sI" role="1tU5fm">
            <ref role="3uigEE" node="51NkKCgB3rH" resolve="LanguageHierarchiesComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="51NkKCgB3sJ" role="3clF46">
          <property role="TrG5h" value="otherLanguage" />
          <node concept="10P_77" id="51NkKCgB3sK" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="51NkKCgB3Fi" role="3clF47">
          <node concept="3clFbF" id="51NkKCgB3Fj" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3Fk" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufCf" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7i0" role="37vLTx">
                <ref role="3cqZAo" node="51NkKCgB3sH" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3Fn" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3Fo" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeudgd" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3s_" resolve="myIsOtherLanguage" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm5Pt" role="37vLTx">
                <ref role="3cqZAo" node="51NkKCgB3sJ" resolve="otherLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51NkKCgB3Fr" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeumZc" role="3clFbw">
              <ref role="3cqZAo" node="51NkKCgB3s_" resolve="myIsOtherLanguage" />
            </node>
            <node concept="3clFbS" id="51NkKCgB3Ft" role="3clFbx">
              <node concept="3clFbF" id="51NkKCgB3Fu" role="3cqZAp">
                <node concept="37vLTI" id="51NkKCgB3Fv" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuSsX" role="37vLTJ">
                    <ref role="3cqZAo" node="51NkKCgB3s2" resolve="myColor" />
                  </node>
                  <node concept="2YIFZM" id="51NkKCgB3Fx" role="37vLTx">
                    <ref role="37wK5l" to="j9ng:~ColorAndGraphicsUtil.saturateColor(java.awt.Color,float):java.awt.Color" resolve="saturateColor" />
                    <ref role="1Pybhc" to="j9ng:~ColorAndGraphicsUtil" resolve="ColorAndGraphicsUtil" />
                    <node concept="10M0yZ" id="51NkKCgB3Fy" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2$xPTn" id="51NkKCgB3Fz" role="37wK5m">
                      <property role="2$xPTl" value="0.5f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3FE" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3FF" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuIn$" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3s5" resolve="myRootable" />
              </node>
              <node concept="2OqwBi" id="7pTo6H6mmuA" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxghbCc" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3sF" resolve="conceptDeclaration" />
                </node>
                <node concept="3TrcHB" id="7pTo6H6mmuE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3FK" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3FL" role="3clFbG">
              <node concept="2OqwBi" id="2wdLO7KheZv" role="37vLTx">
                <node concept="3TrcHB" id="2wdLO7KheZw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
                <node concept="37vLTw" id="2BHiRxglYEi" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3sF" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuwAr" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3sv" resolve="myIsAbstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3FT" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3FU" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuPH1" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3sy" resolve="myNamespace" />
              </node>
              <node concept="2OqwBi" id="51NkKCgB3FW" role="37vLTx">
                <node concept="2YIFZM" id="51NkKCgB3FX" role="2Oq$k0">
                  <ref role="1Pybhc" to="urda:~SModelUtil" resolve="SModelUtil" />
                  <ref role="37wK5l" to="urda:~SModelUtil.getDeclaringLanguage(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.Language" resolve="getDeclaringLanguage" />
                  <node concept="37vLTw" id="2BHiRxgm6oE" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3sF" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="liA8E" id="51NkKCgB3G0" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3G1" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3G2" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwvT" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3rN" resolve="myNodePointer" />
              </node>
              <node concept="2ShNRf" id="51NkKCgB3G4" role="37vLTx">
                <node concept="1pGfFk" id="51NkKCgB3G5" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                  <node concept="37vLTw" id="2BHiRxgmKqK" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3sF" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3G7" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzcGc" role="3clFbG">
              <ref role="37wK5l" node="51NkKCgB3uz" resolve="addMouseListener" />
              <node concept="2ShNRf" id="51NkKCgB3G9" role="37wK5m">
                <node concept="YeOm9" id="51NkKCgB3Ga" role="2ShVmc">
                  <node concept="1Y3b0j" id="51NkKCgB3Gb" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3clFb_" id="51NkKCgB3Gc" role="jymVt">
                      <property role="TrG5h" value="mousePressed" />
                      <node concept="3Tm1VV" id="51NkKCgB3Gd" role="1B3o_S" />
                      <node concept="3cqZAl" id="51NkKCgB3Ge" role="3clF45" />
                      <node concept="37vLTG" id="51NkKCgB3Gf" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="51NkKCgB3Gg" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="51NkKCgB3Uo" role="3clF47">
                        <node concept="3clFbF" id="51NkKCgB3U$" role="3cqZAp">
                          <node concept="2OqwBi" id="51NkKCgB3U_" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuTKU" role="2Oq$k0">
                              <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                            </node>
                            <node concept="liA8E" id="51NkKCgB3UB" role="2OqNvi">
                              <ref role="37wK5l" node="51NkKCgB3yH" resolve="select" />
                              <node concept="Xjq3P" id="51NkKCgB3UC" role="37wK5m">
                                <ref role="1HBi2w" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="51NkKCgB3UD" role="3cqZAp">
                          <node concept="2OqwBi" id="51NkKCgB3UE" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxgl7IZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="51NkKCgB3Gf" resolve="e" />
                            </node>
                            <node concept="liA8E" id="51NkKCgB3UG" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="51NkKCgB3Vi" role="3clFbx">
                            <node concept="3clFbF" id="51NkKCgB3Vj" role="3cqZAp">
                              <node concept="2OqwBi" id="51NkKCgB3Vk" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeujUk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                                </node>
                                <node concept="liA8E" id="51NkKCgB3Vm" role="2OqNvi">
                                  <ref role="37wK5l" node="51NkKCgB3z6" resolve="processPopupMenu" />
                                  <node concept="37vLTw" id="2BHiRxgmagu" role="37wK5m">
                                    <ref role="3cqZAo" node="51NkKCgB3Gf" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1um9r$LXATh" role="3eNLev">
                            <node concept="3clFbS" id="1um9r$LXATi" role="3eOfB_">
                              <node concept="3clFbF" id="1um9r$LXATj" role="3cqZAp">
                                <node concept="2OqwBi" id="1um9r$LXATk" role="3clFbG">
                                  <node concept="2OqwBi" id="1um9r$LXATl" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1um9r$LXATm" role="2Oq$k0">
                                      <node concept="2ShNRf" id="1um9r$LXATn" role="2Oq$k0">
                                        <node concept="1pGfFk" id="1um9r$LXATo" role="2ShVmc">
                                          <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                          <node concept="2OqwBi" id="1um9r$LXATp" role="37wK5m">
                                            <node concept="37vLTw" id="1um9r$LXATq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                                            </node>
                                            <node concept="2OwXpG" id="1um9r$LXATr" role="2OqNvi">
                                              <ref role="2Oxat5" node="1um9r$LVO2d" resolve="myProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1um9r$LXATs" role="2OqNvi">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                        <node concept="3clFbT" id="1um9r$LXATt" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1um9r$LXATu" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                                      <node concept="3clFbT" id="1um9r$LXATv" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1um9r$LXATw" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                    <node concept="37vLTw" id="1um9r$LXATx" role="37wK5m">
                                      <ref role="3cqZAo" node="51NkKCgB3rN" resolve="myNodePointer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1um9r$LXBYg" role="3eO9$A">
                              <node concept="3cmrfG" id="1um9r$LXCBe" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="1um9r$LXBF5" role="3uHU7B">
                                <node concept="37vLTw" id="1um9r$LXBBz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51NkKCgB3Gf" resolve="e" />
                                </node>
                                <node concept="liA8E" id="1um9r$LXBOa" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_ShBo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="51NkKCgB3Gh" role="jymVt">
                      <property role="TrG5h" value="mouseReleased" />
                      <node concept="3Tm1VV" id="51NkKCgB3Gi" role="1B3o_S" />
                      <node concept="3cqZAl" id="51NkKCgB3Gj" role="3clF45" />
                      <node concept="37vLTG" id="51NkKCgB3Gk" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="51NkKCgB3Gl" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="51NkKCgB3Vo" role="3clF47">
                        <node concept="3clFbJ" id="51NkKCgB3Vp" role="3cqZAp">
                          <node concept="2OqwBi" id="51NkKCgB3Vq" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxgmNHk" role="2Oq$k0">
                              <ref role="3cqZAo" node="51NkKCgB3Gk" resolve="e" />
                            </node>
                            <node concept="liA8E" id="51NkKCgB3Vs" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="51NkKCgB3Vt" role="3clFbx">
                            <node concept="3clFbF" id="51NkKCgB3Vu" role="3cqZAp">
                              <node concept="2OqwBi" id="51NkKCgB3Vv" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuL5F" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                                </node>
                                <node concept="liA8E" id="51NkKCgB3Vx" role="2OqNvi">
                                  <ref role="37wK5l" node="51NkKCgB3z6" resolve="processPopupMenu" />
                                  <node concept="37vLTw" id="2BHiRxghfIV" role="37wK5m">
                                    <ref role="3cqZAo" node="51NkKCgB3Gk" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_ShBj" role="2AJF6D">
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
      <node concept="3clFb_" id="51NkKCgB3sL" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <node concept="3Tm1VV" id="51NkKCgB3sM" role="1B3o_S" />
        <node concept="3Tqbb2" id="7pTo6H6mmuN" role="3clF45">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="3clFbS" id="51NkKCgB3Gn" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3Go" role="3cqZAp">
            <node concept="1PxgMI" id="7pTo6H6mmv6" role="3cqZAk">
              <node concept="2OqwBi" id="7pTo6H6mmuY" role="1m5AlR">
                <node concept="liA8E" id="6SyhPqtSbP0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2OqwBi" id="1um9r$LWKzR" role="37wK5m">
                    <node concept="2OqwBi" id="1um9r$LWDlk" role="2Oq$k0">
                      <node concept="37vLTw" id="1um9r$LWJxN" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                      </node>
                      <node concept="2OwXpG" id="1um9r$LWJZF" role="2OqNvi">
                        <ref role="2Oxat5" node="1um9r$LVO2d" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1um9r$LWKSz" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1um9r$LWBrz" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3rN" resolve="myNodePointer" />
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGYrH" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3sO" role="jymVt">
        <property role="TrG5h" value="paint" />
        <node concept="3Tm1VV" id="51NkKCgB3sP" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3sQ" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3sR" role="3clF46">
          <property role="TrG5h" value="graphics" />
          <node concept="3uibUv" id="51NkKCgB3sS" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3Gv" role="3clF47">
          <node concept="3cpWs8" id="51NkKCgB3Gw" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3Gx" role="3cpWs9">
              <property role="TrG5h" value="g" />
              <node concept="3uibUv" id="51NkKCgB3Gy" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="10QFUN" id="51NkKCgB3Gz" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgm98e" role="10QFUP">
                  <ref role="3cqZAo" node="51NkKCgB3sR" resolve="graphics" />
                </node>
                <node concept="3uibUv" id="51NkKCgB3G_" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3GA" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3GB" role="3cpWs9">
              <property role="TrG5h" value="color" />
              <node concept="3uibUv" id="51NkKCgB3GC" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuUfq" role="33vP2m">
                <ref role="3cqZAo" node="51NkKCgB3s2" resolve="myColor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3GE" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3GF" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTu5_" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
              </node>
              <node concept="liA8E" id="51NkKCgB3GH" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="37vLTw" id="3GM_nagT_dR" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3GB" resolve="color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3GJ" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3GK" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT$t2" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
              </node>
              <node concept="liA8E" id="51NkKCgB3GM" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                <node concept="37vLTw" id="2BHiRxeuPIC" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuNX4" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3rT" resolve="myY" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuSmE" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3rW" resolve="myWidth" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuwvh" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3rZ" resolve="myHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3GR" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3GS" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTu2K" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
              </node>
              <node concept="liA8E" id="51NkKCgB3GU" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="10M0yZ" id="51NkKCgB3GV" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3GW" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3GX" role="3cpWs9">
              <property role="TrG5h" value="oldStroke" />
              <node concept="3uibUv" id="51NkKCgB3GY" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
              </node>
              <node concept="2OqwBi" id="51NkKCgB3GZ" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTrcc" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
                </node>
                <node concept="liA8E" id="51NkKCgB3H1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.getStroke():java.awt.Stroke" resolve="getStroke" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51NkKCgB3H2" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuyOT" role="3clFbw">
              <ref role="3cqZAo" node="51NkKCgB3s5" resolve="myRootable" />
            </node>
            <node concept="3clFbS" id="51NkKCgB3H4" role="3clFbx">
              <node concept="3clFbF" id="51NkKCgB3H5" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3H6" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTza5" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3H8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                    <node concept="2ShNRf" id="51NkKCgB3H9" role="37wK5m">
                      <node concept="1pGfFk" id="51NkKCgB3Ha" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="3cmrfG" id="51NkKCgB3Hb" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3Hc" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3Hd" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvn2" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
              </node>
              <node concept="liA8E" id="51NkKCgB3Hf" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                <node concept="37vLTw" id="2BHiRxeuvLU" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuC63" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3rT" resolve="myY" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuqOC" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3rW" resolve="myWidth" />
                </node>
                <node concept="37vLTw" id="2BHiRxeudfN" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3rZ" resolve="myHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3Hk" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3Hl" role="3cpWs9">
              <property role="TrG5h" value="font" />
              <node concept="3uibUv" id="51NkKCgB3Hm" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
              </node>
              <node concept="2OqwBi" id="51NkKCgB3Hn" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuymW" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3si" resolve="myFont" />
                </node>
                <node concept="liA8E" id="51NkKCgB3Hp" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.deriveFont(int,float):java.awt.Font" resolve="deriveFont" />
                  <node concept="3K4zz7" id="51NkKCgB3Hq" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeujQq" role="3K4Cdx">
                      <ref role="3cqZAo" node="51NkKCgB3sv" resolve="myIsAbstract" />
                    </node>
                    <node concept="10M0yZ" id="51NkKCgB3Hs" role="3K4E3e">
                      <ref role="3cqZAo" to="z60i:~Font.ITALIC" resolve="ITALIC" />
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="10M0yZ" id="51NkKCgB3Ht" role="3K4GZi">
                      <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                      <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="51NkKCgB3Hu" role="37wK5m">
                    <node concept="10QFUN" id="51NkKCgB3Hv" role="3uHU7B">
                      <node concept="2OqwBi" id="51NkKCgB3Hw" role="10QFUP">
                        <node concept="37vLTw" id="2BHiRxeuwBs" role="2Oq$k0">
                          <ref role="3cqZAo" node="51NkKCgB3si" resolve="myFont" />
                        </node>
                        <node concept="liA8E" id="51NkKCgB3Hy" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
                        </node>
                      </node>
                      <node concept="10OMs4" id="51NkKCgB3Hz" role="10QFUM" />
                    </node>
                    <node concept="2OqwBi" id="51NkKCgB3H$" role="3uHU7w">
                      <node concept="2OwXpG" id="51NkKCgB3H_" role="2OqNvi">
                        <ref role="2Oxat5" node="51NkKCgB3vb" resolve="myScale" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeudC_" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3HB" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3HC" role="3cpWs9">
              <property role="TrG5h" value="metrics" />
              <node concept="3uibUv" id="51NkKCgB3HD" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
              </node>
              <node concept="2OqwBi" id="51NkKCgB3HE" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuuSA" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="51NkKCgB3HG" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                  <node concept="37vLTw" id="3GM_nagTwg$" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3Hl" resolve="font" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3HI" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3HJ" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="3uibUv" id="51NkKCgB3HK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz9sn" role="33vP2m">
                <ref role="37wK5l" node="51NkKCgB3sT" resolve="getText" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3HM" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3HN" role="3cpWs9">
              <property role="TrG5h" value="padding1" />
              <node concept="10Oyi0" id="51NkKCgB3HO" role="1tU5fm" />
              <node concept="FJ1c_" id="51NkKCgB3HP" role="33vP2m">
                <node concept="1eOMI4" id="51NkKCgB3HQ" role="3uHU7B">
                  <node concept="3cpWsd" id="51NkKCgB3HR" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeuqLS" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB3rW" resolve="myWidth" />
                    </node>
                    <node concept="2OqwBi" id="51NkKCgB3HT" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTsK2" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3HC" resolve="metrics" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3HV" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.charsWidth(char[],int,int):int" resolve="charsWidth" />
                        <node concept="2OqwBi" id="51NkKCgB3HW" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTyqd" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3HJ" resolve="text" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3HY" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="51NkKCgB3HZ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="51NkKCgB3I0" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTuI_" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3HJ" resolve="text" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3I2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="51NkKCgB3I3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3I4" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3I5" role="3cpWs9">
              <property role="TrG5h" value="padding2" />
              <node concept="10Oyi0" id="51NkKCgB3I6" role="1tU5fm" />
              <node concept="FJ1c_" id="51NkKCgB3I7" role="33vP2m">
                <node concept="1eOMI4" id="51NkKCgB3I8" role="3uHU7B">
                  <node concept="3cpWsd" id="51NkKCgB3I9" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeufRA" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB3rW" resolve="myWidth" />
                    </node>
                    <node concept="2OqwBi" id="51NkKCgB3Ib" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagT__f" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3HC" resolve="metrics" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3Id" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.charsWidth(char[],int,int):int" resolve="charsWidth" />
                        <node concept="2OqwBi" id="51NkKCgB3Ie" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeugbD" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3sy" resolve="myNamespace" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3Ig" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="51NkKCgB3Ih" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="51NkKCgB3Ii" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeuk0O" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3sy" resolve="myNamespace" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3Ik" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="51NkKCgB3Il" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3Im" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3In" role="3cpWs9">
              <property role="TrG5h" value="x1" />
              <node concept="10Oyi0" id="51NkKCgB3Io" role="1tU5fm" />
              <node concept="10QFUN" id="51NkKCgB3Ip" role="33vP2m">
                <node concept="1eOMI4" id="51NkKCgB3Iq" role="10QFUP">
                  <node concept="3cpWs3" id="51NkKCgB3Ir" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeumv9" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_Cv" role="3uHU7w">
                      <ref role="3cqZAo" node="51NkKCgB3HN" resolve="padding1" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="51NkKCgB3Iu" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3Iv" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3Iw" role="3cpWs9">
              <property role="TrG5h" value="x2" />
              <node concept="10Oyi0" id="51NkKCgB3Ix" role="1tU5fm" />
              <node concept="10QFUN" id="51NkKCgB3Iy" role="33vP2m">
                <node concept="1eOMI4" id="51NkKCgB3Iz" role="10QFUP">
                  <node concept="3cpWs3" id="51NkKCgB3I$" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeudeN" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtbi" role="3uHU7w">
                      <ref role="3cqZAo" node="51NkKCgB3I5" resolve="padding2" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="51NkKCgB3IB" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3IC" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3ID" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="51NkKCgB3IE" role="1tU5fm" />
              <node concept="10QFUN" id="51NkKCgB3IF" role="33vP2m">
                <node concept="1eOMI4" id="51NkKCgB3IG" role="10QFUP">
                  <node concept="3cpWs3" id="51NkKCgB3IH" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxeuqao" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB3rT" resolve="myY" />
                    </node>
                    <node concept="FJ1c_" id="51NkKCgB3IJ" role="3uHU7w">
                      <node concept="1eOMI4" id="51NkKCgB3IK" role="3uHU7B">
                        <node concept="3cpWsd" id="51NkKCgB3IL" role="1eOMHV">
                          <node concept="37vLTw" id="2BHiRxeuInI" role="3uHU7B">
                            <ref role="3cqZAo" node="51NkKCgB3rZ" resolve="myHeight" />
                          </node>
                          <node concept="2OqwBi" id="51NkKCgB3IN" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTsKt" role="2Oq$k0">
                              <ref role="3cqZAo" node="51NkKCgB3HC" resolve="metrics" />
                            </node>
                            <node concept="liA8E" id="51NkKCgB3IP" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~FontMetrics.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="51NkKCgB3IQ" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="51NkKCgB3IR" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3IS" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3IT" role="3cpWs9">
              <property role="TrG5h" value="oldfont" />
              <node concept="3uibUv" id="51NkKCgB3IU" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
              </node>
              <node concept="2OqwBi" id="51NkKCgB3IV" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTvx5" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
                </node>
                <node concept="liA8E" id="51NkKCgB3IX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.getFont():java.awt.Font" resolve="getFont" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3IY" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3IZ" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTudV" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
              </node>
              <node concept="liA8E" id="51NkKCgB3J1" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                <node concept="37vLTw" id="3GM_nagTzf2" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3Hl" resolve="font" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3J3" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3J4" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_JX" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
              </node>
              <node concept="liA8E" id="51NkKCgB3J6" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int):void" resolve="drawString" />
                <node concept="37vLTw" id="3GM_nagT$gk" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3HJ" resolve="text" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$f5" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3In" resolve="x1" />
                </node>
                <node concept="3cpWs3" id="51NkKCgB3J9" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxtz" role="3uHU7B">
                    <ref role="3cqZAo" node="51NkKCgB3ID" resolve="y" />
                  </node>
                  <node concept="2OqwBi" id="51NkKCgB3Jb" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTAl7" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3HC" resolve="metrics" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3Jd" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~FontMetrics.getAscent():int" resolve="getAscent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51NkKCgB3Je" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuPEt" role="3clFbw">
              <ref role="3cqZAo" node="51NkKCgB3s_" resolve="myIsOtherLanguage" />
            </node>
            <node concept="3clFbS" id="51NkKCgB3Jg" role="3clFbx">
              <node concept="3clFbF" id="51NkKCgB3Jh" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3Ji" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_Qj" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3Jk" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                    <node concept="2OqwBi" id="51NkKCgB3Jl" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTzk3" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3Hl" resolve="font" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3Jn" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Font.deriveFont(int):java.awt.Font" resolve="deriveFont" />
                        <node concept="10M0yZ" id="51NkKCgB3Jo" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51NkKCgB3Jp" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3Jq" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrxc" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3Js" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,int,int):void" resolve="drawString" />
                    <node concept="37vLTw" id="2BHiRxeufsl" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB3sy" resolve="myNamespace" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTr4g" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB3Iw" resolve="x2" />
                    </node>
                    <node concept="3cpWs3" id="51NkKCgB3Jv" role="37wK5m">
                      <node concept="3cpWs3" id="51NkKCgB3Jw" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTx19" role="3uHU7B">
                          <ref role="3cqZAo" node="51NkKCgB3ID" resolve="y" />
                        </node>
                        <node concept="2OqwBi" id="51NkKCgB3Jy" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTA8v" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3HC" resolve="metrics" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3J$" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="51NkKCgB3J_" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTt3H" role="2Oq$k0">
                          <ref role="3cqZAo" node="51NkKCgB3HC" resolve="metrics" />
                        </node>
                        <node concept="liA8E" id="51NkKCgB3JB" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~FontMetrics.getAscent():int" resolve="getAscent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3JC" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3JD" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTu3S" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
              </node>
              <node concept="liA8E" id="51NkKCgB3JF" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                <node concept="37vLTw" id="3GM_nagTyHF" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3IT" resolve="oldfont" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3JH" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3JI" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTALJ" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3Gx" resolve="g" />
              </node>
              <node concept="liA8E" id="51NkKCgB3JK" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                <node concept="37vLTw" id="3GM_nagTvjX" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3GX" resolve="oldStroke" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3sT" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="51NkKCgB3sU" role="1B3o_S" />
        <node concept="3uibUv" id="51NkKCgB3sV" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="51NkKCgB3JM" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3JN" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3JO" role="3cqZAk">
              <node concept="2ShNRf" id="1um9r$LWPkL" role="2Oq$k0">
                <node concept="1pGfFk" id="1um9r$LWYHM" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="1um9r$LXgmB" role="37wK5m">
                    <node concept="2OqwBi" id="1um9r$LX7_c" role="2Oq$k0">
                      <node concept="37vLTw" id="1um9r$LX3CV" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                      </node>
                      <node concept="2OwXpG" id="1um9r$LXcri" role="2OqNvi">
                        <ref role="2Oxat5" node="1um9r$LVO2d" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1um9r$LXk4w" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="51NkKCgB3JQ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="51NkKCgB3JR" role="37wK5m">
                  <node concept="YeOm9" id="51NkKCgB3JS" role="2ShVmc">
                    <node concept="1Y3b0j" id="51NkKCgB3JT" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <node concept="3uibUv" id="51NkKCgB3JU" role="2Ghqu4">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3clFb_" id="51NkKCgB3JV" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="51NkKCgB3JW" role="1B3o_S" />
                        <node concept="3uibUv" id="51NkKCgB3JX" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3clFbS" id="51NkKCgB3VB" role="3clF47">
                          <node concept="3cpWs8" id="51NkKCgB3VC" role="3cqZAp">
                            <node concept="3cpWsn" id="51NkKCgB3VD" role="3cpWs9">
                              <property role="TrG5h" value="conceptDeclaration" />
                              <node concept="3Tqbb2" id="7pTo6H6mmv3" role="1tU5fm">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              </node>
                              <node concept="1rXfSq" id="4hiugqyzhqg" role="33vP2m">
                                <ref role="37wK5l" node="51NkKCgB3sL" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="51NkKCgB3VG" role="3cqZAp">
                            <node concept="3clFbC" id="51NkKCgB3VH" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTwQ5" role="3uHU7B">
                                <ref role="3cqZAo" node="51NkKCgB3VD" resolve="conceptDeclaration" />
                              </node>
                              <node concept="10Nm6u" id="51NkKCgB3VJ" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="51NkKCgB3VK" role="3clFbx">
                              <node concept="3cpWs6" id="51NkKCgB3VL" role="3cqZAp">
                                <node concept="Xl_RD" id="51NkKCgB3VM" role="3cqZAk">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="51NkKCgB3VN" role="3cqZAp">
                            <node concept="3cpWsn" id="51NkKCgB3VO" role="3cpWs9">
                              <property role="TrG5h" value="name" />
                              <node concept="3uibUv" id="51NkKCgB3VP" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="2OqwBi" id="51NkKCgB3VQ" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagT_za" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51NkKCgB3VD" resolve="conceptDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="7pTo6H6mmv5" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="51NkKCgB3VT" role="3cqZAp">
                            <node concept="3K4zz7" id="51NkKCgB3VU" role="3cqZAk">
                              <node concept="3y3z36" id="51NkKCgB3VV" role="3K4Cdx">
                                <node concept="37vLTw" id="3GM_nagTBQH" role="3uHU7B">
                                  <ref role="3cqZAo" node="51NkKCgB3VO" resolve="name" />
                                </node>
                                <node concept="10Nm6u" id="51NkKCgB3VX" role="3uHU7w" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTAlL" role="3K4E3e">
                                <ref role="3cqZAo" node="51NkKCgB3VO" resolve="name" />
                              </node>
                              <node concept="Xl_RD" id="51NkKCgB3VZ" role="3K4GZi">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_UvWT" role="2AJF6D">
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
        <node concept="2AHcQZ" id="51NkKCgB3JY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3sW" role="jymVt">
        <property role="TrG5h" value="getChildren" />
        <node concept="3Tm1VV" id="51NkKCgB3sX" role="1B3o_S" />
        <node concept="3uibUv" id="51NkKCgB3sY" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="51NkKCgB3sZ" role="11_B2D">
            <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3JZ" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3K0" role="3cqZAp">
            <node concept="2ShNRf" id="51NkKCgB3K1" role="3cqZAk">
              <node concept="1pGfFk" id="51NkKCgB3K2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="51NkKCgB3K3" role="1pMfVU">
                  <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuL7i" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3sb" resolve="myChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3t0" role="jymVt">
        <property role="TrG5h" value="addChild" />
        <node concept="3Tm1VV" id="51NkKCgB3t1" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3t2" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3t3" role="3clF46">
          <property role="TrG5h" value="child" />
          <node concept="3uibUv" id="51NkKCgB3t4" role="1tU5fm">
            <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3K5" role="3clF47">
          <node concept="3clFbJ" id="51NkKCgB3K6" role="3cqZAp">
            <node concept="3clFbC" id="51NkKCgB3K7" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgmjxR" role="3uHU7B">
                <ref role="3cqZAo" node="51NkKCgB3t3" resolve="child" />
              </node>
              <node concept="10Nm6u" id="51NkKCgB3K9" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="51NkKCgB3Ka" role="3clFbx">
              <node concept="3cpWs6" id="51NkKCgB3Kb" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3Kc" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3Kd" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuL5o" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3sb" resolve="myChildren" />
              </node>
              <node concept="liA8E" id="51NkKCgB3Kf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="2BHiRxglK7N" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3t3" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3Kh" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3Ki" role="3clFbG">
              <node concept="2OqwBi" id="51NkKCgB3Kj" role="37vLTJ">
                <node concept="2OwXpG" id="51NkKCgB3Kk" role="2OqNvi">
                  <ref role="2Oxat5" node="51NkKCgB3sf" resolve="myParent" />
                </node>
                <node concept="37vLTw" id="2BHiRxglK$R" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3t3" resolve="child" />
                </node>
              </node>
              <node concept="Xjq3P" id="51NkKCgB3Km" role="37vLTx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3t5" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3Tm1VV" id="51NkKCgB3t6" role="1B3o_S" />
        <node concept="3uibUv" id="51NkKCgB3t7" role="3clF45">
          <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
        </node>
        <node concept="3clFbS" id="51NkKCgB3Kn" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3Ko" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuu3f" role="3cqZAk">
              <ref role="3cqZAo" node="51NkKCgB3sf" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3t8" role="jymVt">
        <property role="TrG5h" value="sortSubtree" />
        <node concept="3Tm1VV" id="51NkKCgB3t9" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3ta" role="3clF45" />
        <node concept="3clFbS" id="51NkKCgB3Kq" role="3clF47">
          <node concept="3clFbF" id="51NkKCgB3Kr" role="3cqZAp">
            <node concept="2YIFZM" id="51NkKCgB3Ks" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="2BHiRxeuPrS" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3sb" resolve="myChildren" />
              </node>
              <node concept="2ShNRf" id="51NkKCgB3Ku" role="37wK5m">
                <node concept="YeOm9" id="51NkKCgB3Kv" role="2ShVmc">
                  <node concept="1Y3b0j" id="51NkKCgB3Kw" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="51NkKCgB3Kx" role="2Ghqu4">
                      <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                    </node>
                    <node concept="3clFb_" id="51NkKCgB3Ky" role="jymVt">
                      <property role="TrG5h" value="compare" />
                      <node concept="3Tm1VV" id="51NkKCgB3Kz" role="1B3o_S" />
                      <node concept="10Oyi0" id="51NkKCgB3K$" role="3clF45" />
                      <node concept="37vLTG" id="51NkKCgB3K_" role="3clF46">
                        <property role="TrG5h" value="o1" />
                        <node concept="3uibUv" id="51NkKCgB3KA" role="1tU5fm">
                          <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="51NkKCgB3KB" role="3clF46">
                        <property role="TrG5h" value="o2" />
                        <node concept="3uibUv" id="51NkKCgB3KC" role="1tU5fm">
                          <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="51NkKCgB3W0" role="3clF47">
                        <node concept="3cpWs6" id="51NkKCgB3W1" role="3cqZAp">
                          <node concept="2OqwBi" id="51NkKCgB3W2" role="3cqZAk">
                            <node concept="2OqwBi" id="51NkKCgB3W3" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgm7CA" role="2Oq$k0">
                                <ref role="3cqZAo" node="51NkKCgB3K_" resolve="o1" />
                              </node>
                              <node concept="liA8E" id="51NkKCgB3W5" role="2OqNvi">
                                <ref role="37wK5l" node="51NkKCgB3sT" resolve="getText" />
                              </node>
                            </node>
                            <node concept="liA8E" id="51NkKCgB3W6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                              <node concept="2OqwBi" id="51NkKCgB3W7" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgm9S$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51NkKCgB3KB" resolve="o2" />
                                </node>
                                <node concept="liA8E" id="51NkKCgB3W9" role="2OqNvi">
                                  <ref role="37wK5l" node="51NkKCgB3sT" resolve="getText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Sf_V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="51NkKCgB3KD" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuoV_" role="1DdaDG">
              <ref role="3cqZAo" node="51NkKCgB3sb" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="51NkKCgB3KF" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="51NkKCgB3KG" role="1tU5fm">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3KH" role="2LFqv$">
              <node concept="3clFbF" id="51NkKCgB3KI" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3KJ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTB2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3KF" resolve="child" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3KL" role="2OqNvi">
                    <ref role="37wK5l" node="51NkKCgB3t8" resolve="sortSubtree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3tb" role="jymVt">
        <property role="TrG5h" value="updateSubtreeWidth" />
        <node concept="3Tm1VV" id="51NkKCgB3tc" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3td" role="3clF45" />
        <node concept="3clFbS" id="51NkKCgB3KM" role="3clF47">
          <node concept="3clFbF" id="51NkKCgB3KN" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzeGS" role="3clFbG">
              <ref role="37wK5l" node="51NkKCgB3tv" resolve="updateSize" />
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3KP" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3KQ" role="3cpWs9">
              <property role="TrG5h" value="sum" />
              <node concept="10Oyi0" id="51NkKCgB3KR" role="1tU5fm" />
              <node concept="3cmrfG" id="51NkKCgB3KS" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="51NkKCgB3KT" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeun6o" role="1DdaDG">
              <ref role="3cqZAo" node="51NkKCgB3sb" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="51NkKCgB3KV" role="1Duv9x">
              <property role="TrG5h" value="conceptContainer" />
              <node concept="3uibUv" id="51NkKCgB3KW" role="1tU5fm">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3KX" role="2LFqv$">
              <node concept="3clFbF" id="51NkKCgB3KY" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3KZ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwbI" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3KV" resolve="conceptContainer" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3L1" role="2OqNvi">
                    <ref role="37wK5l" node="51NkKCgB3tb" resolve="updateSubtreeWidth" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51NkKCgB3L2" role="3cqZAp">
                <node concept="d57v9" id="51NkKCgB3L3" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsKm" role="37vLTJ">
                    <ref role="3cqZAo" node="51NkKCgB3KQ" resolve="sum" />
                  </node>
                  <node concept="2OqwBi" id="51NkKCgB3L5" role="37vLTx">
                    <node concept="2OwXpG" id="51NkKCgB3L6" role="2OqNvi">
                      <ref role="2Oxat5" node="51NkKCgB3s8" resolve="mySubtreeWidth" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsaE" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3KV" resolve="conceptContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3L8" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3L9" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuFiR" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3s8" resolve="mySubtreeWidth" />
              </node>
              <node concept="10QFUN" id="51NkKCgB3Lb" role="37vLTx">
                <node concept="1eOMI4" id="51NkKCgB3Lc" role="10QFUP">
                  <node concept="2YIFZM" id="51NkKCgB3Ld" role="1eOMHV">
                    <ref role="37wK5l" to="wyt6:~Math.max(float,float):float" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="3GM_nagTy5_" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB3KQ" resolve="sum" />
                    </node>
                    <node concept="3cpWs3" id="51NkKCgB3Lf" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeuMCe" role="3uHU7B">
                        <ref role="3cqZAo" node="51NkKCgB3rW" resolve="myWidth" />
                      </node>
                      <node concept="17qRlL" id="51NkKCgB3Lh" role="3uHU7w">
                        <node concept="17qRlL" id="51NkKCgB3Li" role="3uHU7B">
                          <node concept="3cmrfG" id="51NkKCgB3Lj" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="10M0yZ" id="51NkKCgB3Lk" role="3uHU7w">
                            <ref role="3cqZAo" node="51NkKCgB3uH" resolve="SPACING" />
                            <ref role="1PxDUh" node="51NkKCgB3rH" resolve="LanguageHierarchiesComponent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="51NkKCgB3Ll" role="3uHU7w">
                          <node concept="2OwXpG" id="51NkKCgB3Lm" role="2OqNvi">
                            <ref role="2Oxat5" node="51NkKCgB3vb" resolve="myScale" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuPHX" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="51NkKCgB3Lo" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51NkKCgB3Lp" role="3cqZAp">
            <node concept="3eOVzh" id="51NkKCgB3Lq" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTsoX" role="3uHU7B">
                <ref role="3cqZAo" node="51NkKCgB3KQ" resolve="sum" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuLaI" role="3uHU7w">
                <ref role="3cqZAo" node="51NkKCgB3s8" resolve="mySubtreeWidth" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3Lt" role="3clFbx">
              <node concept="3cpWs8" id="51NkKCgB3Lu" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB3Lv" role="3cpWs9">
                  <property role="TrG5h" value="sizes" />
                  <node concept="3uibUv" id="51NkKCgB3Lw" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="51NkKCgB3Lx" role="11_B2D">
                      <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                    </node>
                    <node concept="3uibUv" id="51NkKCgB3Ly" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="51NkKCgB3Lz" role="33vP2m">
                    <node concept="1pGfFk" id="51NkKCgB3L$" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="51NkKCgB3L_" role="1pMfVU">
                        <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
                      </node>
                      <node concept="3uibUv" id="51NkKCgB3LA" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51NkKCgB3LB" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzcbL" role="3clFbG">
                  <ref role="37wK5l" node="51NkKCgB3tl" resolve="computeSubtreeSizes" />
                  <node concept="37vLTw" id="3GM_nagTyTi" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3Lv" resolve="sizes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51NkKCgB3LE" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz9DW" role="3clFbG">
                  <ref role="37wK5l" node="51NkKCgB3te" resolve="updateSubtreeWidth1" />
                  <node concept="37vLTw" id="3GM_nagTrgI" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3Lv" resolve="sizes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3te" role="jymVt">
        <property role="TrG5h" value="updateSubtreeWidth1" />
        <node concept="3Tm6S6" id="51NkKCgB3tf" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3tg" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3th" role="3clF46">
          <property role="TrG5h" value="sizes" />
          <node concept="3uibUv" id="51NkKCgB3ti" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="51NkKCgB3tj" role="11_B2D">
              <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
            </node>
            <node concept="3uibUv" id="51NkKCgB3tk" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3LH" role="3clF47">
          <node concept="3cpWs8" id="51NkKCgB3LI" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3LJ" role="3cpWs9">
              <property role="TrG5h" value="whole" />
              <node concept="10Oyi0" id="51NkKCgB3LK" role="1tU5fm" />
              <node concept="3cpWsd" id="51NkKCgB3LL" role="33vP2m">
                <node concept="2OqwBi" id="51NkKCgB3LM" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglbJQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3th" resolve="sizes" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3LO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="Xjq3P" id="51NkKCgB3LP" role="37wK5m" />
                  </node>
                </node>
                <node concept="3cmrfG" id="51NkKCgB3LQ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="51NkKCgB3LR" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuu5H" role="1DdaDG">
              <ref role="3cqZAo" node="51NkKCgB3sb" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="51NkKCgB3LT" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="51NkKCgB3LU" role="1tU5fm">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3LV" role="2LFqv$">
              <node concept="3clFbF" id="51NkKCgB3LW" role="3cqZAp">
                <node concept="37vLTI" id="51NkKCgB3LX" role="3clFbG">
                  <node concept="2OqwBi" id="51NkKCgB3LY" role="37vLTJ">
                    <node concept="2OwXpG" id="51NkKCgB3LZ" role="2OqNvi">
                      <ref role="2Oxat5" node="51NkKCgB3s8" resolve="mySubtreeWidth" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsJZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3LT" resolve="child" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="51NkKCgB3M1" role="37vLTx">
                    <node concept="1eOMI4" id="51NkKCgB3M2" role="3uHU7B">
                      <node concept="17qRlL" id="51NkKCgB3M3" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxeuDZQ" role="3uHU7B">
                          <ref role="3cqZAo" node="51NkKCgB3s8" resolve="mySubtreeWidth" />
                        </node>
                        <node concept="2OqwBi" id="51NkKCgB3M5" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxgm7cP" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3th" resolve="sizes" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB3M7" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3GM_nagTvri" role="37wK5m">
                              <ref role="3cqZAo" node="51NkKCgB3LT" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAUx" role="3uHU7w">
                      <ref role="3cqZAo" node="51NkKCgB3LJ" resolve="whole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51NkKCgB3Ma" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3Mb" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrUl" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3LT" resolve="child" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3Md" role="2OqNvi">
                    <ref role="37wK5l" node="51NkKCgB3te" resolve="updateSubtreeWidth1" />
                    <node concept="37vLTw" id="2BHiRxglbny" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB3th" resolve="sizes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3tl" role="jymVt">
        <property role="TrG5h" value="computeSubtreeSizes" />
        <node concept="3Tm6S6" id="51NkKCgB3tm" role="1B3o_S" />
        <node concept="10Oyi0" id="51NkKCgB3tn" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3to" role="3clF46">
          <property role="TrG5h" value="sizes" />
          <node concept="3uibUv" id="51NkKCgB3tp" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="51NkKCgB3tq" role="11_B2D">
              <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
            </node>
            <node concept="3uibUv" id="51NkKCgB3tr" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3Mf" role="3clF47">
          <node concept="3cpWs8" id="51NkKCgB3Mg" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3Mh" role="3cpWs9">
              <property role="TrG5h" value="size" />
              <node concept="10Oyi0" id="51NkKCgB3Mi" role="1tU5fm" />
              <node concept="3cmrfG" id="51NkKCgB3Mj" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="51NkKCgB3Mk" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeumvr" role="1DdaDG">
              <ref role="3cqZAo" node="51NkKCgB3sb" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="51NkKCgB3Mm" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="51NkKCgB3Mn" role="1tU5fm">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3Mo" role="2LFqv$">
              <node concept="3clFbF" id="51NkKCgB3Mp" role="3cqZAp">
                <node concept="d57v9" id="51NkKCgB3Mq" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzXb" role="37vLTJ">
                    <ref role="3cqZAo" node="51NkKCgB3Mh" resolve="size" />
                  </node>
                  <node concept="2OqwBi" id="51NkKCgB3Ms" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTuwI" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3Mm" resolve="child" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3Mu" role="2OqNvi">
                      <ref role="37wK5l" node="51NkKCgB3tl" resolve="computeSubtreeSizes" />
                      <node concept="37vLTw" id="2BHiRxghfWd" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB3to" resolve="sizes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3Mw" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3Mx" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm8HB" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3to" resolve="sizes" />
              </node>
              <node concept="liA8E" id="51NkKCgB3Mz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="Xjq3P" id="51NkKCgB3M$" role="37wK5m" />
                <node concept="37vLTw" id="3GM_nagTy4n" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3Mh" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51NkKCgB3MA" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTu_P" role="3cqZAk">
              <ref role="3cqZAo" node="51NkKCgB3Mh" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3ts" role="jymVt">
        <property role="TrG5h" value="getSubtreeWidth" />
        <node concept="3Tm1VV" id="51NkKCgB3tt" role="1B3o_S" />
        <node concept="10Oyi0" id="51NkKCgB3tu" role="3clF45" />
        <node concept="3clFbS" id="51NkKCgB3MC" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3MD" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuv1r" role="3cqZAk">
              <ref role="3cqZAo" node="51NkKCgB3s8" resolve="mySubtreeWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3tv" role="jymVt">
        <property role="TrG5h" value="updateSize" />
        <node concept="3Tm1VV" id="51NkKCgB3tw" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3tx" role="3clF45" />
        <node concept="3clFbS" id="51NkKCgB3MF" role="3clF47">
          <node concept="3cpWs8" id="51NkKCgB3MG" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3MH" role="3cpWs9">
              <property role="TrG5h" value="font" />
              <node concept="3uibUv" id="51NkKCgB3MI" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
              </node>
              <node concept="2OqwBi" id="51NkKCgB3MJ" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuM_a" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3si" resolve="myFont" />
                </node>
                <node concept="liA8E" id="51NkKCgB3ML" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Font.deriveFont(float):java.awt.Font" resolve="deriveFont" />
                  <node concept="17qRlL" id="51NkKCgB3MM" role="37wK5m">
                    <node concept="10QFUN" id="51NkKCgB3MN" role="3uHU7B">
                      <node concept="2OqwBi" id="51NkKCgB3MO" role="10QFUP">
                        <node concept="37vLTw" id="2BHiRxeuTtD" role="2Oq$k0">
                          <ref role="3cqZAo" node="51NkKCgB3si" resolve="myFont" />
                        </node>
                        <node concept="liA8E" id="51NkKCgB3MQ" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
                        </node>
                      </node>
                      <node concept="10OMs4" id="51NkKCgB3MR" role="10QFUM" />
                    </node>
                    <node concept="2OqwBi" id="51NkKCgB3MS" role="3uHU7w">
                      <node concept="2OwXpG" id="51NkKCgB3MT" role="2OqNvi">
                        <ref role="2Oxat5" node="51NkKCgB3vb" resolve="myScale" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeufBG" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3MV" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3MW" role="3cpWs9">
              <property role="TrG5h" value="metrics" />
              <node concept="3uibUv" id="51NkKCgB3MX" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
              </node>
              <node concept="2OqwBi" id="51NkKCgB3MY" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeut0T" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="51NkKCgB3N0" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                  <node concept="37vLTw" id="3GM_nagT$Bi" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB3MH" resolve="font" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3N2" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3N3" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="3uibUv" id="51NkKCgB3N4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="4hiugqyyI7j" role="33vP2m">
                <ref role="37wK5l" node="51NkKCgB3sT" resolve="getText" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3N6" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3N7" role="3cpWs9">
              <property role="TrG5h" value="charsWidth1" />
              <node concept="10Oyi0" id="51NkKCgB3N8" role="1tU5fm" />
              <node concept="2OqwBi" id="51NkKCgB3N9" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTwJq" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3MW" resolve="metrics" />
                </node>
                <node concept="liA8E" id="51NkKCgB3Nb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~FontMetrics.charsWidth(char[],int,int):int" resolve="charsWidth" />
                  <node concept="2OqwBi" id="51NkKCgB3Nc" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTrMn" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3N3" resolve="text" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3Ne" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="51NkKCgB3Nf" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="51NkKCgB3Ng" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTxB1" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3N3" resolve="text" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3Ni" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3Nj" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3Nk" role="3cpWs9">
              <property role="TrG5h" value="charWidth2" />
              <node concept="10Oyi0" id="51NkKCgB3Nl" role="1tU5fm" />
              <node concept="3K4zz7" id="51NkKCgB3Nm" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeunfL" role="3K4Cdx">
                  <ref role="3cqZAo" node="51NkKCgB3s_" resolve="myIsOtherLanguage" />
                </node>
                <node concept="2OqwBi" id="51NkKCgB3No" role="3K4E3e">
                  <node concept="37vLTw" id="3GM_nagTszW" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3MW" resolve="metrics" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3Nq" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.charsWidth(char[],int,int):int" resolve="charsWidth" />
                    <node concept="2OqwBi" id="51NkKCgB3Nr" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeunb6" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3sy" resolve="myNamespace" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3Nt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="51NkKCgB3Nu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="51NkKCgB3Nv" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeuOQE" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3sy" resolve="myNamespace" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3Nx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="51NkKCgB3Ny" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3Nz" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3N$" role="3cpWs9">
              <property role="TrG5h" value="charsHeight" />
              <node concept="10Oyi0" id="51NkKCgB3N_" role="1tU5fm" />
              <node concept="2OqwBi" id="51NkKCgB3NA" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTsYr" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3MW" resolve="metrics" />
                </node>
                <node concept="liA8E" id="51NkKCgB3NC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~FontMetrics.getHeight():int" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51NkKCgB3ND" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuyJ6" role="3clFbw">
              <ref role="3cqZAo" node="51NkKCgB3s_" resolve="myIsOtherLanguage" />
            </node>
            <node concept="3clFbS" id="51NkKCgB3NF" role="3clFbx">
              <node concept="3clFbF" id="51NkKCgB3NG" role="3cqZAp">
                <node concept="37vLTI" id="51NkKCgB3NH" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$Ak" role="37vLTJ">
                    <ref role="3cqZAo" node="51NkKCgB3N$" resolve="charsHeight" />
                  </node>
                  <node concept="3cpWs3" id="51NkKCgB3NJ" role="37vLTx">
                    <node concept="17qRlL" id="51NkKCgB3NK" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT$wO" role="3uHU7B">
                        <ref role="3cqZAo" node="51NkKCgB3N$" resolve="charsHeight" />
                      </node>
                      <node concept="3cmrfG" id="51NkKCgB3NM" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="51NkKCgB3NN" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTx4m" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3MW" resolve="metrics" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3NP" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.getAscent():int" resolve="getAscent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3NQ" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3NR" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeumYY" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3rZ" resolve="myHeight" />
              </node>
              <node concept="10QFUN" id="51NkKCgB3NT" role="37vLTx">
                <node concept="1eOMI4" id="51NkKCgB3NU" role="10QFUP">
                  <node concept="3cpWs3" id="51NkKCgB3NV" role="1eOMHV">
                    <node concept="1eOMI4" id="51NkKCgB3NW" role="3uHU7B">
                      <node concept="17qRlL" id="51NkKCgB3NX" role="1eOMHV">
                        <node concept="17qRlL" id="51NkKCgB3NY" role="3uHU7B">
                          <node concept="3cmrfG" id="51NkKCgB3NZ" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="10M0yZ" id="51NkKCgB3O0" role="3uHU7w">
                            <ref role="3cqZAo" node="51NkKCgB3uP" resolve="PADDING_Y" />
                            <ref role="1PxDUh" node="51NkKCgB3rH" resolve="LanguageHierarchiesComponent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="51NkKCgB3O1" role="3uHU7w">
                          <node concept="2OwXpG" id="51NkKCgB3O2" role="2OqNvi">
                            <ref role="2Oxat5" node="51NkKCgB3vb" resolve="myScale" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuWoJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvpB" role="3uHU7w">
                      <ref role="3cqZAo" node="51NkKCgB3N$" resolve="charsHeight" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="51NkKCgB3O5" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3O6" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3O7" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuVZJ" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3rW" resolve="myWidth" />
              </node>
              <node concept="10QFUN" id="51NkKCgB3O9" role="37vLTx">
                <node concept="1eOMI4" id="51NkKCgB3Oa" role="10QFUP">
                  <node concept="3cpWs3" id="51NkKCgB3Ob" role="1eOMHV">
                    <node concept="1eOMI4" id="51NkKCgB3Oc" role="3uHU7B">
                      <node concept="17qRlL" id="51NkKCgB3Od" role="1eOMHV">
                        <node concept="17qRlL" id="51NkKCgB3Oe" role="3uHU7B">
                          <node concept="3cmrfG" id="51NkKCgB3Of" role="3uHU7B">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="10M0yZ" id="51NkKCgB3Og" role="3uHU7w">
                            <ref role="3cqZAo" node="51NkKCgB3uL" resolve="PADDING_X" />
                            <ref role="1PxDUh" node="51NkKCgB3rH" resolve="LanguageHierarchiesComponent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="51NkKCgB3Oh" role="3uHU7w">
                          <node concept="2OwXpG" id="51NkKCgB3Oi" role="2OqNvi">
                            <ref role="2Oxat5" node="51NkKCgB3vb" resolve="myScale" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuL5Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB3sl" resolve="myComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="51NkKCgB3Ok" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="3GM_nagT$cd" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB3N7" resolve="charsWidth1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx_b" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB3Nk" resolve="charWidth2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="51NkKCgB3On" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3ty" role="jymVt">
        <property role="TrG5h" value="getWidth" />
        <node concept="3Tm1VV" id="51NkKCgB3tz" role="1B3o_S" />
        <node concept="10Oyi0" id="51NkKCgB3t$" role="3clF45" />
        <node concept="3clFbS" id="51NkKCgB3Oo" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3Op" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujQK" role="3cqZAk">
              <ref role="3cqZAo" node="51NkKCgB3rW" resolve="myWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3t_" role="jymVt">
        <property role="TrG5h" value="getHeight" />
        <node concept="3Tm1VV" id="51NkKCgB3tA" role="1B3o_S" />
        <node concept="10Oyi0" id="51NkKCgB3tB" role="3clF45" />
        <node concept="3clFbS" id="51NkKCgB3Or" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3Os" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuFmk" role="3cqZAk">
              <ref role="3cqZAo" node="51NkKCgB3rZ" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3tC" role="jymVt">
        <property role="TrG5h" value="getX" />
        <node concept="3Tm1VV" id="51NkKCgB3tD" role="1B3o_S" />
        <node concept="10Oyi0" id="51NkKCgB3tE" role="3clF45" />
        <node concept="3clFbS" id="51NkKCgB3Ou" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3Ov" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuhiV" role="3cqZAk">
              <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3tF" role="jymVt">
        <property role="TrG5h" value="getY" />
        <node concept="3Tm1VV" id="51NkKCgB3tG" role="1B3o_S" />
        <node concept="10Oyi0" id="51NkKCgB3tH" role="3clF45" />
        <node concept="3clFbS" id="51NkKCgB3Ox" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3Oy" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujRd" role="3cqZAk">
              <ref role="3cqZAo" node="51NkKCgB3rT" resolve="myY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3tI" role="jymVt">
        <property role="TrG5h" value="setX" />
        <node concept="3Tm1VV" id="51NkKCgB3tJ" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3tK" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3tL" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="51NkKCgB3tM" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="51NkKCgB3O$" role="3clF47">
          <node concept="3clFbF" id="51NkKCgB3O_" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3OA" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuTqj" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
              </node>
              <node concept="37vLTw" id="2BHiRxghizH" role="37vLTx">
                <ref role="3cqZAo" node="51NkKCgB3tL" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3tN" role="jymVt">
        <property role="TrG5h" value="setY" />
        <node concept="3Tm1VV" id="51NkKCgB3tO" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3tP" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3tQ" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="51NkKCgB3tR" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="51NkKCgB3OD" role="3clF47">
          <node concept="3clFbF" id="51NkKCgB3OE" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3OF" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuLaw" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3rT" resolve="myY" />
              </node>
              <node concept="37vLTw" id="2BHiRxglB4D" role="37vLTx">
                <ref role="3cqZAo" node="51NkKCgB3tQ" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3tS" role="jymVt">
        <property role="TrG5h" value="moveTo" />
        <node concept="3Tm1VV" id="51NkKCgB3tT" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3tU" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3tV" role="3clF46">
          <property role="TrG5h" value="newX" />
          <node concept="10Oyi0" id="51NkKCgB3tW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="51NkKCgB3tX" role="3clF46">
          <property role="TrG5h" value="newY" />
          <node concept="10Oyi0" id="51NkKCgB3tY" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="51NkKCgB3OI" role="3clF47">
          <node concept="3cpWs8" id="51NkKCgB3OJ" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3OK" role="3cpWs9">
              <property role="TrG5h" value="deltaX" />
              <node concept="10Oyi0" id="51NkKCgB3OL" role="1tU5fm" />
              <node concept="3cpWsd" id="51NkKCgB3OM" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxghfuN" role="3uHU7B">
                  <ref role="3cqZAo" node="51NkKCgB3tV" resolve="newX" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuslP" role="3uHU7w">
                  <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3OP" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3OQ" role="3cpWs9">
              <property role="TrG5h" value="deltaY" />
              <node concept="10Oyi0" id="51NkKCgB3OR" role="1tU5fm" />
              <node concept="3cpWsd" id="51NkKCgB3OS" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgl7iB" role="3uHU7B">
                  <ref role="3cqZAo" node="51NkKCgB3tX" resolve="newY" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuXzG" role="3uHU7w">
                  <ref role="3cqZAo" node="51NkKCgB3rT" resolve="myY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3OV" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3OW" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuvwV" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmxJe" role="37vLTx">
                <ref role="3cqZAo" node="51NkKCgB3tV" resolve="newX" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3OZ" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3P0" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuoNg" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3rT" resolve="myY" />
              </node>
              <node concept="37vLTw" id="2BHiRxglGWu" role="37vLTx">
                <ref role="3cqZAo" node="51NkKCgB3tX" resolve="newY" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="51NkKCgB3P3" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuoM5" role="1DdaDG">
              <ref role="3cqZAo" node="51NkKCgB3sb" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="51NkKCgB3P5" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="51NkKCgB3P6" role="1tU5fm">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3P7" role="2LFqv$">
              <node concept="3clFbF" id="51NkKCgB3P8" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3P9" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTvWe" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3P5" resolve="child" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3Pb" role="2OqNvi">
                    <ref role="37wK5l" node="51NkKCgB3tS" resolve="moveTo" />
                    <node concept="3cpWs3" id="51NkKCgB3Pc" role="37wK5m">
                      <node concept="2OqwBi" id="51NkKCgB3Pd" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTBwk" role="2Oq$k0">
                          <ref role="3cqZAo" node="51NkKCgB3P5" resolve="child" />
                        </node>
                        <node concept="liA8E" id="51NkKCgB3Pf" role="2OqNvi">
                          <ref role="37wK5l" node="51NkKCgB3tC" resolve="getX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvDo" role="3uHU7w">
                        <ref role="3cqZAo" node="51NkKCgB3OK" resolve="deltaX" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="51NkKCgB3Ph" role="37wK5m">
                      <node concept="2OqwBi" id="51NkKCgB3Pi" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTwbD" role="2Oq$k0">
                          <ref role="3cqZAo" node="51NkKCgB3P5" resolve="child" />
                        </node>
                        <node concept="liA8E" id="51NkKCgB3Pk" role="2OqNvi">
                          <ref role="37wK5l" node="51NkKCgB3tF" resolve="getY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$oH" role="3uHU7w">
                        <ref role="3cqZAo" node="51NkKCgB3OQ" resolve="deltaY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3tZ" role="jymVt">
        <property role="TrG5h" value="getEntryPoint" />
        <node concept="3Tm1VV" id="51NkKCgB3u0" role="1B3o_S" />
        <node concept="3uibUv" id="51NkKCgB3u1" role="3clF45">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
        <node concept="3clFbS" id="51NkKCgB3Pm" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3Pn" role="3cqZAp">
            <node concept="2ShNRf" id="51NkKCgB3Po" role="3cqZAk">
              <node concept="1pGfFk" id="51NkKCgB3Pp" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWs3" id="51NkKCgB3Pq" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuL1B" role="3uHU7B">
                    <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
                  </node>
                  <node concept="FJ1c_" id="51NkKCgB3Ps" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxeung_" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB3rW" resolve="myWidth" />
                    </node>
                    <node concept="3cmrfG" id="51NkKCgB3Pu" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeudeT" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3rT" resolve="myY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3u2" role="jymVt">
        <property role="TrG5h" value="getOutPoint" />
        <node concept="3Tm1VV" id="51NkKCgB3u3" role="1B3o_S" />
        <node concept="3uibUv" id="51NkKCgB3u4" role="3clF45">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
        <node concept="3clFbS" id="51NkKCgB3Pw" role="3clF47">
          <node concept="3cpWs6" id="51NkKCgB3Px" role="3cqZAp">
            <node concept="2ShNRf" id="51NkKCgB3Py" role="3cqZAk">
              <node concept="1pGfFk" id="51NkKCgB3Pz" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWs3" id="51NkKCgB3P$" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuq6s" role="3uHU7B">
                    <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
                  </node>
                  <node concept="FJ1c_" id="51NkKCgB3PA" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxeud_Z" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB3rW" resolve="myWidth" />
                    </node>
                    <node concept="3cmrfG" id="51NkKCgB3PC" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="51NkKCgB3PD" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuqTe" role="3uHU7B">
                    <ref role="3cqZAo" node="51NkKCgB3rT" resolve="myY" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuxKO" role="3uHU7w">
                    <ref role="3cqZAo" node="51NkKCgB3rZ" resolve="myHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3u5" role="jymVt">
        <property role="TrG5h" value="paintTree" />
        <node concept="3Tm1VV" id="51NkKCgB3u6" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3u7" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3u8" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="51NkKCgB3u9" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3PG" role="3clF47">
          <node concept="3clFbF" id="51NkKCgB3PH" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkhY" role="3clFbG">
              <ref role="37wK5l" node="51NkKCgB3sO" resolve="paint" />
              <node concept="37vLTw" id="2BHiRxgm6lU" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3u8" resolve="g" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51NkKCgB3PK" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3PL" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeufRI" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3sb" resolve="myChildren" />
              </node>
              <node concept="liA8E" id="51NkKCgB3PN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3PO" role="3clFbx">
              <node concept="3cpWs6" id="51NkKCgB3PP" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3PQ" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3PR" role="3cpWs9">
              <property role="TrG5h" value="outX" />
              <node concept="10Oyi0" id="51NkKCgB3PS" role="1tU5fm" />
              <node concept="2OqwBi" id="51NkKCgB3PT" role="33vP2m">
                <node concept="2OwXpG" id="51NkKCgB3PU" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyZaZ" role="2Oq$k0">
                  <ref role="37wK5l" node="51NkKCgB3u2" resolve="getOutPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3PW" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3PX" role="3cpWs9">
              <property role="TrG5h" value="outY" />
              <node concept="10Oyi0" id="51NkKCgB3PY" role="1tU5fm" />
              <node concept="2OqwBi" id="51NkKCgB3PZ" role="33vP2m">
                <node concept="2OwXpG" id="51NkKCgB3Q0" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyKwI" role="2Oq$k0">
                  <ref role="37wK5l" node="51NkKCgB3u2" resolve="getOutPoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3Q2" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3Q3" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="51NkKCgB3Q4" role="1tU5fm" />
              <node concept="37vLTw" id="3GM_nagTxZ$" role="33vP2m">
                <ref role="3cqZAo" node="51NkKCgB3PX" resolve="outY" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3Q6" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3Q7" role="3cpWs9">
              <property role="TrG5h" value="firstX" />
              <node concept="10Oyi0" id="51NkKCgB3Q8" role="1tU5fm" />
              <node concept="37vLTw" id="3GM_nagTs7p" role="33vP2m">
                <ref role="3cqZAo" node="51NkKCgB3PR" resolve="outX" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3Qa" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3Qb" role="3cpWs9">
              <property role="TrG5h" value="lastX" />
              <node concept="10Oyi0" id="51NkKCgB3Qc" role="1tU5fm" />
              <node concept="37vLTw" id="3GM_nagTBk7" role="33vP2m">
                <ref role="3cqZAo" node="51NkKCgB3PR" resolve="outX" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="51NkKCgB3Qe" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuE15" role="1DdaDG">
              <ref role="3cqZAo" node="51NkKCgB3sb" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="51NkKCgB3Qg" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="51NkKCgB3Qh" role="1tU5fm">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3Qi" role="2LFqv$">
              <node concept="3cpWs8" id="51NkKCgB3Qj" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB3Qk" role="3cpWs9">
                  <property role="TrG5h" value="childEntryPoint" />
                  <node concept="3uibUv" id="51NkKCgB3Ql" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                  </node>
                  <node concept="2OqwBi" id="51NkKCgB3Qm" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTzJG" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3Qg" resolve="child" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3Qo" role="2OqNvi">
                      <ref role="37wK5l" node="51NkKCgB3tZ" resolve="getEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="51NkKCgB3Qp" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB3Qq" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="51NkKCgB3Qr" role="1tU5fm" />
                  <node concept="2OqwBi" id="51NkKCgB3Qs" role="33vP2m">
                    <node concept="2OwXpG" id="51NkKCgB3Qt" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTruG" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3Qk" resolve="childEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="51NkKCgB3Qv" role="3cqZAp">
                <node concept="3eOVzh" id="51NkKCgB3Qw" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTs0N" role="3uHU7B">
                    <ref role="3cqZAo" node="51NkKCgB3Qq" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxuN" role="3uHU7w">
                    <ref role="3cqZAo" node="51NkKCgB3Q7" resolve="firstX" />
                  </node>
                </node>
                <node concept="3clFbS" id="51NkKCgB3Qz" role="3clFbx">
                  <node concept="3clFbF" id="51NkKCgB3Q$" role="3cqZAp">
                    <node concept="37vLTI" id="51NkKCgB3Q_" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTyqv" role="37vLTJ">
                        <ref role="3cqZAo" node="51NkKCgB3Q7" resolve="firstX" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_fT" role="37vLTx">
                        <ref role="3cqZAo" node="51NkKCgB3Qq" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="51NkKCgB3QC" role="3cqZAp">
                <node concept="3eOSWO" id="51NkKCgB3QD" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTz4V" role="3uHU7B">
                    <ref role="3cqZAo" node="51NkKCgB3Qq" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$qb" role="3uHU7w">
                    <ref role="3cqZAo" node="51NkKCgB3Qb" resolve="lastX" />
                  </node>
                </node>
                <node concept="3clFbS" id="51NkKCgB3QG" role="3clFbx">
                  <node concept="3clFbF" id="51NkKCgB3QH" role="3cqZAp">
                    <node concept="37vLTI" id="51NkKCgB3QI" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTACs" role="37vLTJ">
                        <ref role="3cqZAo" node="51NkKCgB3Qb" resolve="lastX" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTv7A" role="37vLTx">
                        <ref role="3cqZAo" node="51NkKCgB3Qq" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51NkKCgB3QL" role="3cqZAp">
                <node concept="37vLTI" id="51NkKCgB3QM" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsVF" role="37vLTJ">
                    <ref role="3cqZAo" node="51NkKCgB3Q3" resolve="y" />
                  </node>
                  <node concept="2OqwBi" id="51NkKCgB3QO" role="37vLTx">
                    <node concept="2OwXpG" id="51NkKCgB3QP" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_J0" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3Qk" resolve="childEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3QR" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3QS" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTxoo" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3Q3" resolve="y" />
              </node>
              <node concept="FJ1c_" id="51NkKCgB3QU" role="37vLTx">
                <node concept="1eOMI4" id="51NkKCgB3QV" role="3uHU7B">
                  <node concept="3cpWs3" id="51NkKCgB3QW" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTxpu" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB3Q3" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAk_" role="3uHU7w">
                      <ref role="3cqZAo" node="51NkKCgB3PX" resolve="outY" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="51NkKCgB3QZ" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3R0" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3R1" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghiGW" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3u8" resolve="g" />
              </node>
              <node concept="liA8E" id="51NkKCgB3R3" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                <node concept="10M0yZ" id="51NkKCgB3R4" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3R5" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3R6" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghfpI" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3u8" resolve="g" />
              </node>
              <node concept="liA8E" id="51NkKCgB3R8" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                <node concept="37vLTw" id="3GM_nagTrF7" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3Q7" resolve="firstX" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBwM" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3Q3" resolve="y" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvoF" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3Qb" resolve="lastX" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$Rq" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3Q3" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51NkKCgB3Rd" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3Re" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghiAL" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3u8" resolve="g" />
              </node>
              <node concept="liA8E" id="51NkKCgB3Rg" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                <node concept="37vLTw" id="3GM_nagT_ic" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3PR" resolve="outX" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_rZ" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3PX" resolve="outY" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBgo" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3PR" resolve="outX" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_f5" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3Q3" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="51NkKCgB3Rl" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuWS4" role="1DdaDG">
              <ref role="3cqZAo" node="51NkKCgB3sb" resolve="myChildren" />
            </node>
            <node concept="3cpWsn" id="51NkKCgB3Rn" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="51NkKCgB3Ro" role="1tU5fm">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3Rp" role="2LFqv$">
              <node concept="3clFbF" id="51NkKCgB3Rq" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3Rr" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgmaBB" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3u8" resolve="g" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3Rt" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="51NkKCgB3Ru" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="51NkKCgB3Rv" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB3Rw" role="3cpWs9">
                  <property role="TrG5h" value="childEntryPoint" />
                  <node concept="3uibUv" id="51NkKCgB3Rx" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                  </node>
                  <node concept="2OqwBi" id="51NkKCgB3Ry" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTyPj" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB3Rn" resolve="child" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB3R$" role="2OqNvi">
                      <ref role="37wK5l" node="51NkKCgB3tZ" resolve="getEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51NkKCgB3R_" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3RA" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgmwVO" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3u8" resolve="g" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3RC" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
                    <node concept="2OqwBi" id="51NkKCgB3RD" role="37wK5m">
                      <node concept="2OwXpG" id="51NkKCgB3RE" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_U1" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3Rw" resolve="childEntryPoint" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$do" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB3Q3" resolve="y" />
                    </node>
                    <node concept="2OqwBi" id="51NkKCgB3RH" role="37wK5m">
                      <node concept="2OwXpG" id="51NkKCgB3RI" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_df" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3Rw" resolve="childEntryPoint" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="51NkKCgB3RK" role="37wK5m">
                      <node concept="2OwXpG" id="51NkKCgB3RL" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTukk" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3Rw" resolve="childEntryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51NkKCgB3RN" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3RO" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrhM" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3Rn" resolve="child" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3RQ" role="2OqNvi">
                    <ref role="37wK5l" node="51NkKCgB3u5" resolve="paintTree" />
                    <node concept="37vLTw" id="2BHiRxgl6vE" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB3u8" resolve="g" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3ua" role="jymVt">
        <property role="TrG5h" value="mouseClicked" />
        <node concept="3Tmbuc" id="51NkKCgB3ub" role="1B3o_S" />
        <node concept="10P_77" id="51NkKCgB3uc" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3ud" role="3clF46">
          <property role="TrG5h" value="ev" />
          <node concept="3uibUv" id="51NkKCgB3ue" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3RS" role="3clF47">
          <node concept="3clFbJ" id="51NkKCgB3RT" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhIW" role="3clFbw">
              <ref role="37wK5l" node="51NkKCgB3up" resolve="checkMouseEvent" />
              <node concept="37vLTw" id="2BHiRxgmwaI" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3ud" resolve="ev" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3RW" role="3clFbx">
              <node concept="1DcWWT" id="51NkKCgB3RX" role="3cqZAp">
                <node concept="37vLTw" id="2BHiRxeukwi" role="1DdaDG">
                  <ref role="3cqZAo" node="51NkKCgB3so" resolve="myMouseListeners" />
                </node>
                <node concept="3cpWsn" id="51NkKCgB3RZ" role="1Duv9x">
                  <property role="TrG5h" value="listener" />
                  <node concept="3uibUv" id="51NkKCgB3S0" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
                  </node>
                </node>
                <node concept="3clFbS" id="51NkKCgB3S1" role="2LFqv$">
                  <node concept="3clFbF" id="51NkKCgB3S2" role="3cqZAp">
                    <node concept="2OqwBi" id="51NkKCgB3S3" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTxTA" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3RZ" resolve="listener" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3S5" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseListener.mouseClicked(java.awt.event.MouseEvent):void" resolve="mouseClicked" />
                        <node concept="37vLTw" id="2BHiRxgmFq9" role="37wK5m">
                          <ref role="3cqZAo" node="51NkKCgB3ud" resolve="ev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="51NkKCgB3S7" role="3cqZAp">
                <node concept="3clFbT" id="51NkKCgB3S8" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="51NkKCgB3S9" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhVy" role="1DdaDG">
              <ref role="37wK5l" node="51NkKCgB3sW" resolve="getChildren" />
            </node>
            <node concept="3cpWsn" id="51NkKCgB3Sb" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="51NkKCgB3Sc" role="1tU5fm">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3Sd" role="2LFqv$">
              <node concept="3clFbJ" id="51NkKCgB3Se" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3Sf" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTuok" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3Sb" resolve="child" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3Sh" role="2OqNvi">
                    <ref role="37wK5l" node="51NkKCgB3ua" resolve="mouseClicked" />
                    <node concept="37vLTw" id="2BHiRxgkX4L" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB3ud" resolve="ev" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="51NkKCgB3Sj" role="3clFbx">
                  <node concept="3cpWs6" id="51NkKCgB3Sk" role="3cqZAp">
                    <node concept="3clFbT" id="51NkKCgB3Sl" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51NkKCgB3Sm" role="3cqZAp">
            <node concept="3clFbT" id="51NkKCgB3Sn" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3uf" role="jymVt">
        <property role="TrG5h" value="mousePressed" />
        <node concept="3Tmbuc" id="51NkKCgB3ug" role="1B3o_S" />
        <node concept="10P_77" id="51NkKCgB3uh" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3ui" role="3clF46">
          <property role="TrG5h" value="ev" />
          <node concept="3uibUv" id="51NkKCgB3uj" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3So" role="3clF47">
          <node concept="3clFbJ" id="51NkKCgB3Sp" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz93m" role="3clFbw">
              <ref role="37wK5l" node="51NkKCgB3up" resolve="checkMouseEvent" />
              <node concept="37vLTw" id="2BHiRxghguD" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3ui" resolve="ev" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3Ss" role="3clFbx">
              <node concept="1DcWWT" id="51NkKCgB3St" role="3cqZAp">
                <node concept="37vLTw" id="2BHiRxeuO0q" role="1DdaDG">
                  <ref role="3cqZAo" node="51NkKCgB3so" resolve="myMouseListeners" />
                </node>
                <node concept="3cpWsn" id="51NkKCgB3Sv" role="1Duv9x">
                  <property role="TrG5h" value="listener" />
                  <node concept="3uibUv" id="51NkKCgB3Sw" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
                  </node>
                </node>
                <node concept="3clFbS" id="51NkKCgB3Sx" role="2LFqv$">
                  <node concept="3clFbF" id="51NkKCgB3Sy" role="3cqZAp">
                    <node concept="2OqwBi" id="51NkKCgB3Sz" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_Cs" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3Sv" resolve="listener" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3S_" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseListener.mousePressed(java.awt.event.MouseEvent):void" resolve="mousePressed" />
                        <node concept="37vLTw" id="2BHiRxglbm1" role="37wK5m">
                          <ref role="3cqZAo" node="51NkKCgB3ui" resolve="ev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="51NkKCgB3SB" role="3cqZAp">
                <node concept="3clFbT" id="51NkKCgB3SC" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="51NkKCgB3SD" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhrX" role="1DdaDG">
              <ref role="37wK5l" node="51NkKCgB3sW" resolve="getChildren" />
            </node>
            <node concept="3cpWsn" id="51NkKCgB3SF" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="51NkKCgB3SG" role="1tU5fm">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3SH" role="2LFqv$">
              <node concept="3clFbJ" id="51NkKCgB3SI" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3SJ" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTtfa" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3SF" resolve="child" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3SL" role="2OqNvi">
                    <ref role="37wK5l" node="51NkKCgB3uf" resolve="mousePressed" />
                    <node concept="37vLTw" id="2BHiRxgm1jc" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB3ui" resolve="ev" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="51NkKCgB3SN" role="3clFbx">
                  <node concept="3cpWs6" id="51NkKCgB3SO" role="3cqZAp">
                    <node concept="3clFbT" id="51NkKCgB3SP" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51NkKCgB3SQ" role="3cqZAp">
            <node concept="3clFbT" id="51NkKCgB3SR" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3uk" role="jymVt">
        <property role="TrG5h" value="mouseReleased" />
        <node concept="3Tmbuc" id="51NkKCgB3ul" role="1B3o_S" />
        <node concept="10P_77" id="51NkKCgB3um" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3un" role="3clF46">
          <property role="TrG5h" value="ev" />
          <node concept="3uibUv" id="51NkKCgB3uo" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3SS" role="3clF47">
          <node concept="3clFbJ" id="51NkKCgB3ST" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyY_U" role="3clFbw">
              <ref role="37wK5l" node="51NkKCgB3up" resolve="checkMouseEvent" />
              <node concept="37vLTw" id="2BHiRxgl6tQ" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB3un" resolve="ev" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3SW" role="3clFbx">
              <node concept="1DcWWT" id="51NkKCgB3SX" role="3cqZAp">
                <node concept="37vLTw" id="2BHiRxeuqPz" role="1DdaDG">
                  <ref role="3cqZAo" node="51NkKCgB3so" resolve="myMouseListeners" />
                </node>
                <node concept="3cpWsn" id="51NkKCgB3SZ" role="1Duv9x">
                  <property role="TrG5h" value="listener" />
                  <node concept="3uibUv" id="51NkKCgB3T0" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
                  </node>
                </node>
                <node concept="3clFbS" id="51NkKCgB3T1" role="2LFqv$">
                  <node concept="3clFbF" id="51NkKCgB3T2" role="3cqZAp">
                    <node concept="2OqwBi" id="51NkKCgB3T3" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTswc" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB3SZ" resolve="listener" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB3T5" role="2OqNvi">
                        <ref role="37wK5l" to="hyam:~MouseListener.mouseReleased(java.awt.event.MouseEvent):void" resolve="mouseReleased" />
                        <node concept="37vLTw" id="2BHiRxgmyrN" role="37wK5m">
                          <ref role="3cqZAo" node="51NkKCgB3un" resolve="ev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="51NkKCgB3T7" role="3cqZAp">
                <node concept="3clFbT" id="51NkKCgB3T8" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="51NkKCgB3T9" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkhS" role="1DdaDG">
              <ref role="37wK5l" node="51NkKCgB3sW" resolve="getChildren" />
            </node>
            <node concept="3cpWsn" id="51NkKCgB3Tb" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="51NkKCgB3Tc" role="1tU5fm">
                <ref role="3uigEE" node="51NkKCgB392" resolve="LanguageHierarchiesComponent.ConceptContainer" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3Td" role="2LFqv$">
              <node concept="3clFbJ" id="51NkKCgB3Te" role="3cqZAp">
                <node concept="2OqwBi" id="51NkKCgB3Tf" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT_HJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB3Tb" resolve="child" />
                  </node>
                  <node concept="liA8E" id="51NkKCgB3Th" role="2OqNvi">
                    <ref role="37wK5l" node="51NkKCgB3uk" resolve="mouseReleased" />
                    <node concept="37vLTw" id="2BHiRxgm6kK" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB3un" resolve="ev" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="51NkKCgB3Tj" role="3clFbx">
                  <node concept="3cpWs6" id="51NkKCgB3Tk" role="3cqZAp">
                    <node concept="3clFbT" id="51NkKCgB3Tl" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51NkKCgB3Tm" role="3cqZAp">
            <node concept="3clFbT" id="51NkKCgB3Tn" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3up" role="jymVt">
        <property role="TrG5h" value="checkMouseEvent" />
        <node concept="3Tmbuc" id="51NkKCgB3uq" role="1B3o_S" />
        <node concept="10P_77" id="51NkKCgB3ur" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3us" role="3clF46">
          <property role="TrG5h" value="ev" />
          <node concept="3uibUv" id="51NkKCgB3ut" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3To" role="3clF47">
          <node concept="3cpWs8" id="51NkKCgB3Tp" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3Tq" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="10Oyi0" id="51NkKCgB3Tr" role="1tU5fm" />
              <node concept="2OqwBi" id="51NkKCgB3Ts" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgm6C4" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3us" resolve="ev" />
                </node>
                <node concept="liA8E" id="51NkKCgB3Tu" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="51NkKCgB3Tv" role="3cqZAp">
            <node concept="3cpWsn" id="51NkKCgB3Tw" role="3cpWs9">
              <property role="TrG5h" value="y" />
              <node concept="10Oyi0" id="51NkKCgB3Tx" role="1tU5fm" />
              <node concept="2OqwBi" id="51NkKCgB3Ty" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgmh4D" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB3us" resolve="ev" />
                </node>
                <node concept="liA8E" id="51NkKCgB3T$" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51NkKCgB3T_" role="3cqZAp">
            <node concept="3eOSWO" id="51NkKCgB3TA" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTuyM" role="3uHU7B">
                <ref role="3cqZAo" node="51NkKCgB3Tq" resolve="x" />
              </node>
              <node concept="3cpWs3" id="51NkKCgB3TC" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuWTU" role="3uHU7B">
                  <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuqRN" role="3uHU7w">
                  <ref role="3cqZAo" node="51NkKCgB3rW" resolve="myWidth" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3TF" role="3clFbx">
              <node concept="3cpWs6" id="51NkKCgB3TG" role="3cqZAp">
                <node concept="3clFbT" id="51NkKCgB3TH" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51NkKCgB3TI" role="3cqZAp">
            <node concept="3eOVzh" id="51NkKCgB3TJ" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTtbR" role="3uHU7B">
                <ref role="3cqZAo" node="51NkKCgB3Tq" resolve="x" />
              </node>
              <node concept="37vLTw" id="2BHiRxeun5Q" role="3uHU7w">
                <ref role="3cqZAo" node="51NkKCgB3rQ" resolve="myX" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3TM" role="3clFbx">
              <node concept="3cpWs6" id="51NkKCgB3TN" role="3cqZAp">
                <node concept="3clFbT" id="51NkKCgB3TO" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51NkKCgB3TP" role="3cqZAp">
            <node concept="3eOSWO" id="51NkKCgB3TQ" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTuhO" role="3uHU7B">
                <ref role="3cqZAo" node="51NkKCgB3Tw" resolve="y" />
              </node>
              <node concept="3cpWs3" id="51NkKCgB3TS" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeunaf" role="3uHU7B">
                  <ref role="3cqZAo" node="51NkKCgB3rT" resolve="myY" />
                </node>
                <node concept="37vLTw" id="2BHiRxeujXL" role="3uHU7w">
                  <ref role="3cqZAo" node="51NkKCgB3rZ" resolve="myHeight" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3TV" role="3clFbx">
              <node concept="3cpWs6" id="51NkKCgB3TW" role="3cqZAp">
                <node concept="3clFbT" id="51NkKCgB3TX" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51NkKCgB3TY" role="3cqZAp">
            <node concept="3eOVzh" id="51NkKCgB3TZ" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTwYP" role="3uHU7B">
                <ref role="3cqZAo" node="51NkKCgB3Tw" resolve="y" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuWKB" role="3uHU7w">
                <ref role="3cqZAo" node="51NkKCgB3rT" resolve="myY" />
              </node>
            </node>
            <node concept="3clFbS" id="51NkKCgB3U2" role="3clFbx">
              <node concept="3cpWs6" id="51NkKCgB3U3" role="3cqZAp">
                <node concept="3clFbT" id="51NkKCgB3U4" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="51NkKCgB3U5" role="3cqZAp">
            <node concept="3clFbT" id="51NkKCgB3U6" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3uu" role="jymVt">
        <property role="TrG5h" value="setColor" />
        <node concept="3Tm1VV" id="51NkKCgB3uv" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3uw" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3ux" role="3clF46">
          <property role="TrG5h" value="c" />
          <node concept="3uibUv" id="51NkKCgB3uy" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3U7" role="3clF47">
          <node concept="3clFbF" id="51NkKCgB3U8" role="3cqZAp">
            <node concept="37vLTI" id="51NkKCgB3U9" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuiTj" role="37vLTJ">
                <ref role="3cqZAo" node="51NkKCgB3s2" resolve="myColor" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8cI" role="37vLTx">
                <ref role="3cqZAo" node="51NkKCgB3ux" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3uz" role="jymVt">
        <property role="TrG5h" value="addMouseListener" />
        <node concept="3Tm1VV" id="51NkKCgB3u$" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3u_" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3uA" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="51NkKCgB3uB" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3Uc" role="3clF47">
          <node concept="3clFbF" id="51NkKCgB3Ud" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3Ue" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuGye" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3so" resolve="myMouseListeners" />
              </node>
              <node concept="liA8E" id="51NkKCgB3Ug" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="2BHiRxghh4y" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3uA" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51NkKCgB3uC" role="jymVt">
        <property role="TrG5h" value="removeMouseListener" />
        <node concept="3Tm1VV" id="51NkKCgB3uD" role="1B3o_S" />
        <node concept="3cqZAl" id="51NkKCgB3uE" role="3clF45" />
        <node concept="37vLTG" id="51NkKCgB3uF" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="51NkKCgB3uG" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
          </node>
        </node>
        <node concept="3clFbS" id="51NkKCgB3Ui" role="3clF47">
          <node concept="3clFbF" id="51NkKCgB3Uj" role="3cqZAp">
            <node concept="2OqwBi" id="51NkKCgB3Uk" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuzqv" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB3so" resolve="myMouseListeners" />
              </node>
              <node concept="liA8E" id="51NkKCgB3Um" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                <node concept="37vLTw" id="2BHiRxghfHZ" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB3uF" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51NkKCgB394">
    <property role="TrG5h" value="ChildHierarchyTreeNode" />
    <node concept="3Tm1VV" id="51NkKCgB40z" role="1B3o_S" />
    <node concept="3uibUv" id="51NkKCgB40_" role="1zkMxy">
      <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
    </node>
    <node concept="312cEg" id="51NkKCgB4om" role="jymVt">
      <property role="TrG5h" value="myHierarchyTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="51NkKCgB4on" role="1tU5fm">
        <ref role="3uigEE" node="51NkKCgB38Z" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="3Tm6S6" id="1kSGChKxzNJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="51NkKCgB40B" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="10P_77" id="51NkKCgB40C" role="1tU5fm" />
      <node concept="3Tm6S6" id="51NkKCgB40D" role="1B3o_S" />
      <node concept="3clFbT" id="51NkKCgB40E" role="33vP2m" />
    </node>
    <node concept="312cEg" id="51NkKCgB40F" role="jymVt">
      <property role="TrG5h" value="myVisited" />
      <node concept="3uibUv" id="51NkKCgB40G" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="7pTo6H6lPIo" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="51NkKCgB40I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1kSGChKxtj1" role="jymVt" />
    <node concept="3clFbW" id="51NkKCgB40J" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB40K" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB40L" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB40M" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="7pTo6H6lPIp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB40Q" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="51NkKCgB40R" role="1tU5fm">
          <ref role="3uigEE" node="51NkKCgB38Z" resolve="AbstractHierarchyTree" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB40T" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="51NkKCgB40U" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="7pTo6H6lPIq" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB40W" role="3clF47">
        <node concept="XkiVB" id="51NkKCgB40X" role="3cqZAp">
          <ref role="37wK5l" node="51NkKCgB4oq" resolve="HierarchyTreeNode" />
          <node concept="37vLTw" id="2BHiRxgmpMB" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB40M" resolve="declaration" />
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB4pq" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB4pr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu24" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB4om" resolve="myHierarchyTree" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmarN" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB40Q" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB411" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB412" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMw$" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB40F" resolve="myVisited" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB414" role="37vLTx">
              <node concept="1pGfFk" id="51NkKCgB415" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="3Tqbb2" id="7pTo6H6lPIr" role="1pMfVU" />
                <node concept="37vLTw" id="2BHiRxgmubk" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB40T" resolve="visited" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB418" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyziX4" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setColor(java.awt.Color):void" resolve="setColor" />
            <node concept="2ShNRf" id="51NkKCgB41a" role="37wK5m">
              <node concept="1pGfFk" id="51NkKCgB41b" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                <node concept="3cmrfG" id="51NkKCgB41c" role="37wK5m">
                  <property role="3cmrfH" value="64" />
                </node>
                <node concept="3cmrfG" id="51NkKCgB41d" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="51NkKCgB41e" role="37wK5m">
                  <property role="3cmrfH" value="144" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kSGChKxHpQ" role="jymVt" />
    <node concept="3clFb_" id="51NkKCgB41i" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <node concept="3Tm1VV" id="51NkKCgB41j" role="1B3o_S" />
      <node concept="10P_77" id="51NkKCgB41k" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB41l" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB41m" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuRN$" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB40B" resolve="myInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6CS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB41o" role="jymVt">
      <property role="TrG5h" value="doInit" />
      <node concept="3Tmbuc" id="51NkKCgB41p" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB41q" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB41r" role="3clF47">
        <node concept="SfApY" id="51NkKCgB42$" role="3cqZAp">
          <node concept="TDmWw" id="51NkKCgB42_" role="TEbGg">
            <node concept="3clFbS" id="51NkKCgB42A" role="TDEfX">
              <node concept="3cpWs8" id="51NkKCgB42B" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB42C" role="3cpWs9">
                  <property role="TrG5h" value="errorNode" />
                  <node concept="3Tqbb2" id="7pTo6H6lPIF" role="1tU5fm" />
                  <node concept="10QFUN" id="51NkKCgB42E" role="33vP2m">
                    <node concept="2OqwBi" id="51NkKCgB42F" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTsd9" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB439" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB42H" role="2OqNvi">
                        <ref role="37wK5l" node="51NkKCgB4mb" resolve="getRepeatedObject" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7pTo6H6lPIH" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="51NkKCgB42J" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB42K" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="51NkKCgB42L" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="51NkKCgB42M" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagT_kI" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB439" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB42O" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="51NkKCgB42P" role="3cqZAp">
                <node concept="3cpWsn" id="51NkKCgB42Q" role="3cpWs9">
                  <property role="TrG5h" value="errorTreeNode" />
                  <node concept="3uibUv" id="51NkKCgB42R" role="1tU5fm">
                    <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="51NkKCgB42T" role="33vP2m">
                    <node concept="1pGfFk" id="4$kvR95_o6W" role="2ShVmc">
                      <ref role="37wK5l" node="51NkKCgB4oq" resolve="HierarchyTreeNode" />
                      <node concept="37vLTw" id="3GM_nagTzQt" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB42C" resolve="errorNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1kSGChKyPzV" role="3cqZAp">
                <node concept="2OqwBi" id="1kSGChKyQ_e" role="3clFbG">
                  <node concept="37vLTw" id="1kSGChKyPzT" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB42Q" resolve="errorTreeNode" />
                  </node>
                  <node concept="liA8E" id="1kSGChKyRlC" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
                    <node concept="2OqwBi" id="1kSGChKyU6H" role="37wK5m">
                      <node concept="37vLTw" id="1kSGChKySpZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB4om" resolve="myHierarchyTree" />
                      </node>
                      <node concept="liA8E" id="1kSGChKyX0O" role="2OqNvi">
                        <ref role="37wK5l" node="1kSGChKxW0J" resolve="nodePresentation" />
                        <node concept="37vLTw" id="1kSGChKyZ$i" role="37wK5m">
                          <ref role="3cqZAo" node="51NkKCgB42C" resolve="errorNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$kvR95$Le_" role="3cqZAp">
                <node concept="2OqwBi" id="4$kvR95$Mon" role="3clFbG">
                  <node concept="37vLTw" id="4$kvR95$Lez" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB42Q" resolve="errorTreeNode" />
                  </node>
                  <node concept="liA8E" id="4$kvR95$PDc" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                    <node concept="10M0yZ" id="51NkKCgB44y" role="37wK5m">
                      <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
                      <ref role="3cqZAo" to="57ty:~Icons.ERROR_ICON" resolve="ERROR_ICON" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$kvR95$Rkd" role="3cqZAp">
                <node concept="2OqwBi" id="4$kvR95$Rke" role="3clFbG">
                  <node concept="37vLTw" id="4$kvR95$Rkf" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB42Q" resolve="errorTreeNode" />
                  </node>
                  <node concept="liA8E" id="4$kvR95$Rkg" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="51NkKCgB44_" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$kvR95_k3X" role="3cqZAp">
                <node concept="2OqwBi" id="4$kvR95_k3Y" role="3clFbG">
                  <node concept="37vLTw" id="4$kvR95_k3Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB42Q" resolve="errorTreeNode" />
                  </node>
                  <node concept="liA8E" id="4$kvR95_k40" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                    <node concept="37vLTw" id="4$kvR95_mEf" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB42K" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51NkKCgB436" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzeMm" role="3clFbG">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTu7F" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB42Q" resolve="errorTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="51NkKCgB439" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="51NkKCgB43a" role="1tU5fm">
                <ref role="3uigEE" node="51NkKCgB4lI" resolve="CircularHierarchyException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB43b" role="SfCbr">
            <node concept="3SKdUt" id="4$kvR95CfWa" role="3cqZAp">
              <node concept="3SKdUq" id="4$kvR95CfWc" role="3SKWNk">
                <property role="3SKdUp" value=" FIXME we still use cached SNode instance here, as tree node's user object" />
              </node>
            </node>
            <node concept="3cpWs8" id="51NkKCgB43c" role="3cqZAp">
              <node concept="3cpWsn" id="51NkKCgB43d" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7pTo6H6lPIs" role="1tU5fm" />
                <node concept="10QFUN" id="51NkKCgB43f" role="33vP2m">
                  <node concept="1rXfSq" id="4hiugqyyYkA" role="10QFUP">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                  </node>
                  <node concept="3Tqbb2" id="7pTo6H6lPIt" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="51NkKCgB43i" role="3cqZAp">
              <node concept="3cpWsn" id="51NkKCgB43j" role="3cpWs9">
                <property role="TrG5h" value="descendants" />
                <node concept="3uibUv" id="51NkKCgB43k" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3Tqbb2" id="7pTo6H6lPIv" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="51NkKCgB43m" role="33vP2m">
                  <node concept="1pGfFk" id="51NkKCgB43n" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="3Tqbb2" id="7pTo6H6lPIw" role="1pMfVU" />
                    <node concept="2OqwBi" id="51NkKCgB43p" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeuL5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="51NkKCgB4om" resolve="myHierarchyTree" />
                      </node>
                      <node concept="liA8E" id="51NkKCgB43r" role="2OqNvi">
                        <ref role="37wK5l" node="51NkKCgB4bk" resolve="getAbstractChildren" />
                        <node concept="37vLTw" id="3GM_nagTxb4" role="37wK5m">
                          <ref role="3cqZAo" node="51NkKCgB43d" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeut2L" role="37wK5m">
                          <ref role="3cqZAo" node="51NkKCgB40F" resolve="myVisited" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51NkKCgB43u" role="3cqZAp">
              <node concept="2YIFZM" id="51NkKCgB43v" role="3clFbG">
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="3GM_nagTv7L" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB43j" resolve="descendants" />
                </node>
                <node concept="2ShNRf" id="51NkKCgB43x" role="37wK5m">
                  <node concept="YeOm9" id="51NkKCgB43y" role="2ShVmc">
                    <node concept="1Y3b0j" id="51NkKCgB43z" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tqbb2" id="7pTo6H6lPIx" role="2Ghqu4" />
                      <node concept="3clFb_" id="51NkKCgB43_" role="jymVt">
                        <property role="TrG5h" value="compare" />
                        <node concept="3Tm1VV" id="51NkKCgB43A" role="1B3o_S" />
                        <node concept="10Oyi0" id="51NkKCgB43B" role="3clF45" />
                        <node concept="37vLTG" id="51NkKCgB43C" role="3clF46">
                          <property role="TrG5h" value="o1" />
                          <node concept="3Tqbb2" id="7pTo6H6lPIy" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="51NkKCgB43E" role="3clF46">
                          <property role="TrG5h" value="o2" />
                          <node concept="3Tqbb2" id="7pTo6H6lPIz" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="51NkKCgB44g" role="3clF47">
                          <node concept="3cpWs6" id="51NkKCgB44h" role="3cqZAp">
                            <node concept="2OqwBi" id="51NkKCgB44i" role="3cqZAk">
                              <node concept="1eOMI4" id="51NkKCgB44j" role="2Oq$k0">
                                <node concept="3cpWs3" id="51NkKCgB44k" role="1eOMHV">
                                  <node concept="2OqwBi" id="7LmwlFdPtvz" role="3uHU7w">
                                    <node concept="2JrnkZ" id="7LmwlFdPtv$" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxglawb" role="2JrQYb">
                                        <ref role="3cqZAo" node="51NkKCgB43C" resolve="o1" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7LmwlFdPtvA" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="51NkKCgB44l" role="3uHU7B">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="51NkKCgB44p" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                                <node concept="2OqwBi" id="7LmwlFdPtvL" role="37wK5m">
                                  <node concept="2JrnkZ" id="7LmwlFdPtvM" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxglwaO" role="2JrQYb">
                                      <ref role="3cqZAo" node="51NkKCgB43E" resolve="o2" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7LmwlFdPtvO" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SeWS" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="51NkKCgB43G" role="3cqZAp">
              <node concept="3cpWsn" id="51NkKCgB43H" role="3cpWs9">
                <property role="TrG5h" value="visited" />
                <node concept="3uibUv" id="51NkKCgB43I" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="7pTo6H6lPIC" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="51NkKCgB43K" role="33vP2m">
                  <node concept="1pGfFk" id="51NkKCgB43L" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                    <node concept="3Tqbb2" id="7pTo6H6lPID" role="1pMfVU" />
                    <node concept="37vLTw" id="2BHiRxeunot" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB40F" resolve="myVisited" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51NkKCgB43O" role="3cqZAp">
              <node concept="2OqwBi" id="51NkKCgB43P" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyTl" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB43H" resolve="visited" />
                </node>
                <node concept="liA8E" id="51NkKCgB43R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTtvA" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB43d" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="51NkKCgB43T" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_fi" role="1DdaDG">
                <ref role="3cqZAo" node="51NkKCgB43j" resolve="descendants" />
              </node>
              <node concept="3cpWsn" id="51NkKCgB43V" role="1Duv9x">
                <property role="TrG5h" value="descendant" />
                <node concept="3Tqbb2" id="7pTo6H6lPIE" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="51NkKCgB43X" role="2LFqv$">
                <node concept="3cpWs8" id="51NkKCgB43Y" role="3cqZAp">
                  <node concept="3cpWsn" id="51NkKCgB43Z" role="3cpWs9">
                    <property role="TrG5h" value="childHierarchyTreeNode" />
                    <node concept="3uibUv" id="51NkKCgB440" role="1tU5fm">
                      <ref role="3uigEE" node="51NkKCgB394" resolve="ChildHierarchyTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="51NkKCgB442" role="33vP2m">
                      <node concept="1pGfFk" id="51NkKCgB443" role="2ShVmc">
                        <ref role="37wK5l" node="51NkKCgB40J" resolve="ChildHierarchyTreeNode" />
                        <node concept="37vLTw" id="3GM_nagTxs$" role="37wK5m">
                          <ref role="3cqZAo" node="51NkKCgB43V" resolve="descendant" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeukkm" role="37wK5m">
                          <ref role="3cqZAo" node="51NkKCgB4om" resolve="myHierarchyTree" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtQA" role="37wK5m">
                          <ref role="3cqZAo" node="51NkKCgB43H" resolve="visited" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1kSGChKz18N" role="3cqZAp">
                  <node concept="2OqwBi" id="1kSGChKz2ek" role="3clFbG">
                    <node concept="37vLTw" id="1kSGChKz18L" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB43Z" resolve="childHierarchyTreeNode" />
                    </node>
                    <node concept="liA8E" id="1kSGChKz31D" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
                      <node concept="2OqwBi" id="1kSGChKz6Se" role="37wK5m">
                        <node concept="37vLTw" id="1kSGChKz4Ct" role="2Oq$k0">
                          <ref role="3cqZAo" node="51NkKCgB4om" resolve="myHierarchyTree" />
                        </node>
                        <node concept="liA8E" id="1kSGChKzdp4" role="2OqNvi">
                          <ref role="37wK5l" node="1kSGChKxW0J" resolve="nodePresentation" />
                          <node concept="37vLTw" id="1kSGChKzeuR" role="37wK5m">
                            <ref role="3cqZAo" node="51NkKCgB43V" resolve="descendant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="51NkKCgB449" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9_V" role="3clFbG">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                    <node concept="37vLTw" id="3GM_nagT_jU" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB43Z" resolve="childHierarchyTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB44c" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB44d" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuDZ7" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB40B" resolve="myInitialized" />
            </node>
            <node concept="3clFbT" id="51NkKCgB44f" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6CU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB41A" role="jymVt">
      <property role="TrG5h" value="isLeaf" />
      <node concept="3Tm1VV" id="51NkKCgB41B" role="1B3o_S" />
      <node concept="10P_77" id="51NkKCgB41C" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB41D" role="3clF47">
        <node concept="3clFbJ" id="51NkKCgB41E" role="3cqZAp">
          <node concept="3fqX7Q" id="51NkKCgB41F" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzbUF" role="3fr31v">
              <ref role="37wK5l" node="51NkKCgB41i" resolve="isInitialized" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB41H" role="3clFbx">
            <node concept="3cpWs6" id="51NkKCgB41I" role="3cqZAp">
              <node concept="3clFbT" id="51NkKCgB41J" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB41K" role="3cqZAp">
          <node concept="3clFbC" id="51NkKCgB41L" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzk4V" role="3uHU7B">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount():int" resolve="getChildCount" />
            </node>
            <node concept="3cmrfG" id="51NkKCgB41N" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51NkKCgB41O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB41P" role="jymVt">
      <property role="TrG5h" value="doUpdate" />
      <node concept="3Tmbuc" id="51NkKCgB41Q" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB41R" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB41S" role="3clF47">
        <node concept="3clFbF" id="51NkKCgB41T" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB41U" role="3clFbG">
            <node concept="Xjq3P" id="51NkKCgB41V" role="2Oq$k0" />
            <node concept="liA8E" id="51NkKCgB41W" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB41X" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB41Y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumvR" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB40B" resolve="myInitialized" />
            </node>
            <node concept="3clFbT" id="51NkKCgB420" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6CT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51NkKCgB44F">
    <property role="TrG5h" value="ConceptHierarchyTree" />
    <node concept="312cEg" id="3Xr93YRf8Yv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDescendantsCache" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Xr93YRf8mV" role="1B3o_S" />
      <node concept="3rvAFt" id="3Xr93YRf8Jg" role="1tU5fm">
        <node concept="3Tqbb2" id="3Xr93YRf8Yj" role="3rvQeY" />
        <node concept="2hMVRd" id="3Xr93YRf8Ym" role="3rvSg0">
          <node concept="3Tqbb2" id="3Xr93YRf8Ys" role="2hN53Y" />
        </node>
      </node>
      <node concept="2ShNRf" id="3Xr93YRf9Ng" role="33vP2m">
        <node concept="3rGOSV" id="3Xr93YRfjTJ" role="2ShVmc">
          <node concept="3Tqbb2" id="3Xr93YRfkSF" role="3rHrn6" />
          <node concept="2hMVRd" id="3Xr93YRfl7v" role="3rHtpV">
            <node concept="3Tqbb2" id="3Xr93YRfl7w" role="2hN53Y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Xr93YReN4E" role="jymVt" />
    <node concept="3Tm1VV" id="51NkKCgB44G" role="1B3o_S" />
    <node concept="3uibUv" id="51NkKCgB44H" role="1zkMxy">
      <ref role="3uigEE" node="51NkKCgB38Z" resolve="AbstractHierarchyTree" />
    </node>
    <node concept="3clFbW" id="51NkKCgB44M" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB44N" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB44O" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB44R" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1ZFc3Q16Ajw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB44U" role="3clF46">
        <property role="TrG5h" value="isParentHierarchy" />
        <node concept="10P_77" id="51NkKCgB44V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB44W" role="3clF47">
        <node concept="XkiVB" id="51NkKCgB44X" role="3cqZAp">
          <ref role="37wK5l" node="1ZFc3Q13rp_" resolve="AbstractHierarchyTree" />
          <node concept="37vLTw" id="2BHiRxgm7MN" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB44R" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZFc3Q16EcT" role="3cqZAp">
          <node concept="1rXfSq" id="1ZFc3Q16EcR" role="3clFbG">
            <ref role="37wK5l" node="51NkKCgB49b" resolve="setParentHierarchy" />
            <node concept="37vLTw" id="1ZFc3Q16GsC" role="37wK5m">
              <ref role="3cqZAo" node="51NkKCgB44U" resolve="isParentHierarchy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB455" role="jymVt">
      <property role="TrG5h" value="getParents" />
      <node concept="3Tmbuc" id="51NkKCgB456" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB457" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="7pTo6H6lUok" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="51NkKCgB459" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7pTo6H6lUol" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB45b" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="51NkKCgB45c" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="7pTo6H6lUom" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB45e" role="3clF47">
        <node concept="3clFbJ" id="51NkKCgB45f" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB45g" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm7hG" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB45b" resolve="visited" />
            </node>
            <node concept="liA8E" id="51NkKCgB45i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxghfWh" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB459" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB45k" role="3clFbx">
            <node concept="YS8fn" id="51NkKCgB45l" role="3cqZAp">
              <node concept="2ShNRf" id="51NkKCgB45m" role="YScLw">
                <node concept="1pGfFk" id="51NkKCgB45n" role="2ShVmc">
                  <ref role="37wK5l" node="51NkKCgB4lO" resolve="CircularHierarchyException" />
                  <node concept="37vLTw" id="2BHiRxgmFXj" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB459" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="51NkKCgB45p" role="37wK5m">
                    <property role="Xl_RC" value="circular concept hierarchy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4wG2MBHFVZj" role="3cqZAp">
          <node concept="2ShNRf" id="4wG2MBHFWmM" role="3cqZAk">
            <node concept="2i4dXS" id="4wG2MBHFYdF" role="2ShVmc">
              <node concept="3Tqbb2" id="4wG2MBHFZc5" role="HW$YZ" />
              <node concept="2OqwBi" id="4wG2MBHFBh9" role="I$8f6">
                <node concept="37vLTw" id="4wG2MBHFBaI" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB459" resolve="node" />
                </node>
                <node concept="2qgKlT" id="4wG2MBHFBA3" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51NkKCgB45Z" role="Sfmx6">
        <ref role="3uigEE" node="51NkKCgB4lI" resolve="CircularHierarchyException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SgMM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB460" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tmbuc" id="51NkKCgB461" role="1B3o_S" />
      <node concept="3Tqbb2" id="7pTo6H6lUor" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB463" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7pTo6H6lUos" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB465" role="3clF47">
        <node concept="3clFbJ" id="51NkKCgB466" role="3cqZAp">
          <node concept="9aQIb" id="51NkKCgB46a" role="9aQIa">
            <node concept="3clFbS" id="51NkKCgB46b" role="9aQI4">
              <node concept="3cpWs6" id="51NkKCgB46c" role="3cqZAp">
                <node concept="10Nm6u" id="51NkKCgB46d" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB46e" role="3clFbx">
            <node concept="3cpWs8" id="51NkKCgB46f" role="3cqZAp">
              <node concept="3cpWsn" id="51NkKCgB46g" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3Tqbb2" id="7pTo6H6lUoC" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="7pTo6H6lUoF" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmglV" role="1m5AlR">
                    <ref role="3cqZAo" node="51NkKCgB463" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYrO" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="51NkKCgB46m" role="3cqZAp">
              <node concept="3cpWsn" id="51NkKCgB46n" role="3cpWs9">
                <property role="TrG5h" value="extendsConcept" />
                <node concept="3Tqbb2" id="7pTo6H6lUoD" role="1tU5fm" />
                <node concept="2OqwBi" id="7pTo6H6lUoH" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTs5n" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB46g" resolve="concept" />
                  </node>
                  <node concept="3TrEf2" id="7pTo6H6lUoL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51NkKCgB46s" role="3cqZAp">
              <node concept="1Wc70l" id="51NkKCgB46t" role="3clFbw">
                <node concept="3clFbC" id="51NkKCgB46u" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTwVS" role="3uHU7B">
                    <ref role="3cqZAo" node="51NkKCgB46n" resolve="extendsConcept" />
                  </node>
                  <node concept="10Nm6u" id="51NkKCgB46w" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="3XR0QgVCkfY" role="3uHU7w">
                  <node concept="2OqwBi" id="3XR0QgVCkfW" role="3fr31v">
                    <node concept="37vLTw" id="3XR0QgVCkfU" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB46g" resolve="concept" />
                    </node>
                    <node concept="1QLmlb" id="3XR0QgVCkfX" role="2OqNvi">
                      <node concept="ZC_QK" id="3XR0QgVCkfV" role="1QLmnL">
                        <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="51NkKCgB46B" role="3clFbx">
                <node concept="3clFbF" id="51NkKCgB46C" role="3cqZAp">
                  <node concept="37vLTI" id="51NkKCgB46D" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$dV" role="37vLTJ">
                      <ref role="3cqZAo" node="51NkKCgB46n" resolve="extendsConcept" />
                    </node>
                    <node concept="3B5_sB" id="4SXqwBkaLFz" role="37vLTx">
                      <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="51NkKCgB46J" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtxp" role="3cqZAk">
                <ref role="3cqZAo" node="51NkKCgB46n" resolve="extendsConcept" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7pTo6H6lUo$" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9kh" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB463" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7pTo6H6lUoA" role="2OqNvi">
              <node concept="chp4Y" id="7pTo6H6lUoB" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SgMX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB46L" role="jymVt">
      <property role="TrG5h" value="getDescendants" />
      <node concept="3Tmbuc" id="51NkKCgB46M" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB46N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="7pTo6H6lUvT" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="51NkKCgB46P" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <node concept="3Tqbb2" id="7pTo6H6lUvU" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB46R" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="51NkKCgB46S" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="7pTo6H6lUvV" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB46U" role="3clF47">
        <node concept="3clFbJ" id="51NkKCgB46V" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB46W" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglmiE" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB46R" resolve="visited" />
            </node>
            <node concept="liA8E" id="51NkKCgB46Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxglB6H" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB46P" resolve="conceptNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB470" role="3clFbx">
            <node concept="YS8fn" id="51NkKCgB471" role="3cqZAp">
              <node concept="2ShNRf" id="51NkKCgB472" role="YScLw">
                <node concept="1pGfFk" id="51NkKCgB473" role="2ShVmc">
                  <ref role="37wK5l" node="51NkKCgB4lO" resolve="CircularHierarchyException" />
                  <node concept="37vLTw" id="2BHiRxgl6w$" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB46P" resolve="conceptNode" />
                  </node>
                  <node concept="Xl_RD" id="51NkKCgB475" role="37wK5m">
                    <property role="Xl_RC" value="circular concept hierarchy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SXqwBkbAkq" role="3cqZAp">
          <node concept="3cpWsn" id="4SXqwBkbAkr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="4SXqwBkbAkm" role="1tU5fm">
              <node concept="3Tqbb2" id="4SXqwBkbAkp" role="2hN53Y" />
            </node>
            <node concept="3EllGN" id="4SXqwBkbAks" role="33vP2m">
              <node concept="37vLTw" id="4SXqwBkbAkt" role="3ElVtu">
                <ref role="3cqZAo" node="51NkKCgB46P" resolve="conceptNode" />
              </node>
              <node concept="37vLTw" id="4SXqwBkbAku" role="3ElQJh">
                <ref role="3cqZAo" node="3Xr93YRf8Yv" resolve="myDescendantsCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Xr93YRg4hI" role="3cqZAp">
          <node concept="3K4zz7" id="4SXqwBkbEqH" role="3cqZAk">
            <node concept="37vLTw" id="4SXqwBkbI5G" role="3K4GZi">
              <ref role="3cqZAo" node="4SXqwBkbAkr" resolve="result" />
            </node>
            <node concept="2YIFZM" id="4SXqwBkbH3N" role="3K4E3e">
              <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="3Tqbb2" id="6d2lQ01WgPd" role="3PaCim" />
            </node>
            <node concept="3clFbC" id="4SXqwBkbCML" role="3K4Cdx">
              <node concept="10Nm6u" id="4SXqwBkbDte" role="3uHU7w" />
              <node concept="37vLTw" id="4SXqwBkbBLt" role="3uHU7B">
                <ref role="3cqZAo" node="4SXqwBkbAkr" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51NkKCgB47A" role="Sfmx6">
        <ref role="3uigEE" node="51NkKCgB4lI" resolve="CircularHierarchyException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SgMU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB47B" role="jymVt">
      <property role="TrG5h" value="noNodeString" />
      <node concept="3Tmbuc" id="51NkKCgB47C" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB47D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="51NkKCgB47E" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB47F" role="3cqZAp">
          <node concept="Xl_RD" id="51NkKCgB47G" role="3cqZAk">
            <property role="Xl_RC" value="(no concept)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SgMR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Xr93YReLYP" role="jymVt" />
    <node concept="3clFb_" id="3Xr93YReMvD" role="jymVt">
      <property role="TrG5h" value="rebuildParentHierarchy" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="3Xr93YReMvE" role="1B3o_S" />
      <node concept="3uibUv" id="3Xr93YReMvF" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="3Xr93YReMyh" role="3clF47">
        <node concept="3clFbF" id="3Xr93YRftni" role="3cqZAp">
          <node concept="1rXfSq" id="3Xr93YRftng" role="3clFbG">
            <ref role="37wK5l" node="3Xr93YRfpQg" resolve="buildCaches" />
          </node>
        </node>
        <node concept="3clFbF" id="3Xr93YReMyk" role="3cqZAp">
          <node concept="3nyPlj" id="3Xr93YReMyj" role="3clFbG">
            <ref role="37wK5l" node="51NkKCgB4dm" resolve="rebuildParentHierarchy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Xr93YReMyi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Xr93YRfqGc" role="jymVt" />
    <node concept="3clFb_" id="3Xr93YRfpQg" role="jymVt">
      <property role="TrG5h" value="buildCaches" />
      <node concept="3cqZAl" id="3Xr93YRfpQi" role="3clF45" />
      <node concept="3Tm6S6" id="3Xr93YRfqnF" role="1B3o_S" />
      <node concept="3clFbS" id="3Xr93YRfpQk" role="3clF47">
        <node concept="3clFbF" id="3Xr93YRflOu" role="3cqZAp">
          <node concept="2OqwBi" id="3Xr93YRfm_8" role="3clFbG">
            <node concept="37vLTw" id="3Xr93YRflOs" role="2Oq$k0">
              <ref role="3cqZAo" node="3Xr93YRf8Yv" resolve="myDescendantsCache" />
            </node>
            <node concept="1yHZxX" id="3Xr93YRfnTt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4wG2MBHGmLP" role="3cqZAp">
          <node concept="3cpWsn" id="4wG2MBHGmLQ" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="A3Dl8" id="4wG2MBHGqT6" role="1tU5fm">
              <node concept="3uibUv" id="4wG2MBHGqT8" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="4wG2MBHGmLR" role="33vP2m">
              <node concept="2ShNRf" id="7MS5MmiF0Gh" role="2Oq$k0">
                <node concept="1pGfFk" id="7MS5MmiFmKD" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                  <node concept="37vLTw" id="7MS5MmiFqMb" role="37wK5m">
                    <ref role="3cqZAo" node="1ZFc3Q13IiA" resolve="myRepostitory" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4wG2MBHGmLT" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModules(java.lang.Class):java.util.Collection" resolve="getAllModules" />
                <node concept="3VsKOn" id="4wG2MBHGmLU" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wG2MBHGH6h" role="3cqZAp">
          <node concept="3cpWsn" id="4wG2MBHGH6i" role="3cpWs9">
            <property role="TrG5h" value="structures" />
            <node concept="A3Dl8" id="4wG2MBHGH5V" role="1tU5fm">
              <node concept="H_c77" id="4wG2MBHGIYz" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4wG2MBHGH6j" role="33vP2m">
              <node concept="2OqwBi" id="4wG2MBHGH6k" role="2Oq$k0">
                <node concept="37vLTw" id="4wG2MBHGH6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wG2MBHGmLQ" resolve="languages" />
                </node>
                <node concept="3$u5V9" id="4wG2MBHGH6m" role="2OqNvi">
                  <node concept="1bVj0M" id="4wG2MBHGH6n" role="23t8la">
                    <node concept="3clFbS" id="4wG2MBHGH6o" role="1bW5cS">
                      <node concept="3clFbF" id="4wG2MBHGH6p" role="3cqZAp">
                        <node concept="1qvjxa" id="57HLayrAnHL" role="3clFbG">
                          <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                          <node concept="37vLTw" id="57HLayrA$By" role="1qvjxb">
                            <ref role="3cqZAo" node="4wG2MBHGH6u" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4wG2MBHGH6u" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4wG2MBHGH6v" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="7MS5MmiFrVF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wG2MBHGROV" role="3cqZAp">
          <node concept="3cpWsn" id="4wG2MBHGROW" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="A3Dl8" id="4wG2MBHGRNR" role="1tU5fm">
              <node concept="3Tqbb2" id="4wG2MBHGRNU" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4wG2MBHGROX" role="33vP2m">
              <node concept="37vLTw" id="4wG2MBHGROY" role="2Oq$k0">
                <ref role="3cqZAo" node="4wG2MBHGH6i" resolve="structures" />
              </node>
              <node concept="3goQfb" id="4wG2MBHGROZ" role="2OqNvi">
                <node concept="1bVj0M" id="4wG2MBHGRP0" role="23t8la">
                  <node concept="3clFbS" id="4wG2MBHGRP1" role="1bW5cS">
                    <node concept="3clFbF" id="4wG2MBHGRP2" role="3cqZAp">
                      <node concept="2OqwBi" id="4wG2MBHGRP4" role="3clFbG">
                        <node concept="37vLTw" id="4wG2MBHGRP5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wG2MBHGRPj" resolve="it" />
                        </node>
                        <node concept="2RRcyG" id="4wG2MBHGRP6" role="2OqNvi">
                          <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4wG2MBHGRPj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4wG2MBHGRPk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Xr93YRf$it" role="3cqZAp">
          <node concept="2OqwBi" id="3Xr93YRf$Xr" role="3clFbG">
            <node concept="37vLTw" id="3Xr93YRf$ir" role="2Oq$k0">
              <ref role="3cqZAo" node="4wG2MBHGROW" resolve="concepts" />
            </node>
            <node concept="2es0OD" id="3Xr93YRf_Jt" role="2OqNvi">
              <node concept="1bVj0M" id="3Xr93YRf_Jv" role="23t8la">
                <node concept="3clFbS" id="3Xr93YRf_Jw" role="1bW5cS">
                  <node concept="3cpWs8" id="4SXqwBkaRtq" role="3cqZAp">
                    <node concept="3cpWsn" id="4SXqwBkaRtr" role="3cpWs9">
                      <property role="TrG5h" value="immediate" />
                      <node concept="2I9FWS" id="4SXqwBkaRtk" role="1tU5fm">
                        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="4SXqwBkaRts" role="33vP2m">
                        <node concept="37vLTw" id="4SXqwBkaRtt" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Xr93YRf_Jx" resolve="child" />
                        </node>
                        <node concept="2qgKlT" id="4SXqwBkaRtu" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Xr93YRf_KO" role="3cqZAp">
                    <node concept="2OqwBi" id="3Xr93YRfBlf" role="3clFbG">
                      <node concept="37vLTw" id="4SXqwBkaRtv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SXqwBkaRtr" resolve="immediate" />
                      </node>
                      <node concept="2es0OD" id="3Xr93YRfGl_" role="2OqNvi">
                        <node concept="1bVj0M" id="3Xr93YRfGlB" role="23t8la">
                          <node concept="3clFbS" id="3Xr93YRfGlC" role="1bW5cS">
                            <node concept="3cpWs8" id="3Xr93YRfN7N" role="3cqZAp">
                              <node concept="3cpWsn" id="3Xr93YRfN7O" role="3cpWs9">
                                <property role="TrG5h" value="desc" />
                                <node concept="2hMVRd" id="3Xr93YRfN6c" role="1tU5fm">
                                  <node concept="3Tqbb2" id="3Xr93YRfN6f" role="2hN53Y" />
                                </node>
                                <node concept="3EllGN" id="3Xr93YRfN7P" role="33vP2m">
                                  <node concept="37vLTw" id="3Xr93YRfN7Q" role="3ElVtu">
                                    <ref role="3cqZAo" node="3Xr93YRfGlD" resolve="parent" />
                                  </node>
                                  <node concept="37vLTw" id="3Xr93YRfN7R" role="3ElQJh">
                                    <ref role="3cqZAo" node="3Xr93YRf8Yv" resolve="myDescendantsCache" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3Xr93YRfOe2" role="3cqZAp">
                              <node concept="3clFbS" id="3Xr93YRfOe4" role="3clFbx">
                                <node concept="3clFbF" id="3Xr93YRfSnu" role="3cqZAp">
                                  <node concept="37vLTI" id="3Xr93YRfSYb" role="3clFbG">
                                    <node concept="2ShNRf" id="3Xr93YRfTCZ" role="37vLTx">
                                      <node concept="2i4dXS" id="3Xr93YRfTAU" role="2ShVmc">
                                        <node concept="3Tqbb2" id="3Xr93YRfTAV" role="HW$YZ" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3Xr93YRfSns" role="37vLTJ">
                                      <ref role="3cqZAo" node="3Xr93YRfN7O" resolve="desc" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Xr93YRfUPw" role="3cqZAp">
                                  <node concept="37vLTI" id="3Xr93YRfZ_O" role="3clFbG">
                                    <node concept="37vLTw" id="3Xr93YRfZYv" role="37vLTx">
                                      <ref role="3cqZAo" node="3Xr93YRfN7O" resolve="desc" />
                                    </node>
                                    <node concept="3EllGN" id="3Xr93YRfVCb" role="37vLTJ">
                                      <node concept="37vLTw" id="3Xr93YRfWtp" role="3ElVtu">
                                        <ref role="3cqZAo" node="3Xr93YRfGlD" resolve="parent" />
                                      </node>
                                      <node concept="37vLTw" id="3Xr93YRfUPu" role="3ElQJh">
                                        <ref role="3cqZAo" node="3Xr93YRf8Yv" resolve="myDescendantsCache" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="3Xr93YRfPfG" role="3clFbw">
                                <node concept="10Nm6u" id="3Xr93YRfPAb" role="3uHU7w" />
                                <node concept="37vLTw" id="3Xr93YRfO_Z" role="3uHU7B">
                                  <ref role="3cqZAo" node="3Xr93YRfN7O" resolve="desc" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Xr93YRfH1E" role="3cqZAp">
                              <node concept="2OqwBi" id="3Xr93YRg0TS" role="3clFbG">
                                <node concept="37vLTw" id="3Xr93YRfN7S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Xr93YRfN7O" resolve="desc" />
                                </node>
                                <node concept="TSZUe" id="3Xr93YRg21q" role="2OqNvi">
                                  <node concept="37vLTw" id="3Xr93YRg2HR" role="25WWJ7">
                                    <ref role="3cqZAo" node="3Xr93YRf_Jx" resolve="child" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Xr93YRfGlD" role="1bW2Oz">
                            <property role="TrG5h" value="parent" />
                            <node concept="2jxLKc" id="3Xr93YRfGlE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Xr93YRf_Jx" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="3Xr93YRf_Jy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4wG2MBHGfF8" role="lGtFl">
      <node concept="TZ5HA" id="4wG2MBHGfF9" role="TZ5H$">
        <node concept="1dT_AC" id="4wG2MBHGfFa" role="1dT_Ay">
          <property role="1dT_AB" value="This works on concept nodes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51NkKCgB38Z">
    <property role="TrG5h" value="AbstractHierarchyTree" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="51NkKCgB47H" role="1B3o_S" />
    <node concept="3uibUv" id="51NkKCgB47J" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="312cEg" id="51NkKCgB481" role="jymVt">
      <property role="TrG5h" value="myHierarchyView" />
      <node concept="3uibUv" id="3P7s6VtYkva" role="1tU5fm">
        <ref role="3uigEE" node="51NkKCgB38Y" resolve="AbstractHierarchyView" />
      </node>
      <node concept="3Tm6S6" id="5QAlHFi_qVj" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="51NkKCgB485" role="jymVt">
      <property role="TrG5h" value="myHierarchyNode" />
      <node concept="3Tqbb2" id="7pTo6H6lM6R" role="1tU5fm" />
      <node concept="3Tm6S6" id="2z9SX9btKtN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="51NkKCgB48c" role="jymVt">
      <property role="TrG5h" value="myIsParentHierarchy" />
      <node concept="10P_77" id="51NkKCgB48d" role="1tU5fm" />
      <node concept="3Tmbuc" id="51NkKCgB48e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="51NkKCgB48f" role="jymVt">
      <property role="TrG5h" value="myOnlyInOneModel" />
      <node concept="10P_77" id="51NkKCgB48g" role="1tU5fm" />
      <node concept="3Tmbuc" id="51NkKCgB48h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="51NkKCgB48i" role="jymVt">
      <property role="TrG5h" value="myShowGeneratorModels" />
      <node concept="10P_77" id="51NkKCgB48j" role="1tU5fm" />
      <node concept="3Tmbuc" id="51NkKCgB48k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1ZFc3Q13IiA" role="jymVt">
      <property role="TrG5h" value="myRepostitory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7MS5MmiEX1N" role="1B3o_S" />
      <node concept="3uibUv" id="1ZFc3Q13IiD" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1ZFc3Q178Cz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTreeNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1ZFc3Q176Ij" role="1B3o_S" />
      <node concept="3uibUv" id="1ZFc3Q178Aq" role="1tU5fm">
        <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZFc3Q13MSp" role="jymVt" />
    <node concept="3clFbW" id="1ZFc3Q13rp_" role="jymVt">
      <node concept="3cqZAl" id="1ZFc3Q13rpB" role="3clF45" />
      <node concept="3Tm1VV" id="1ZFc3Q13rpC" role="1B3o_S" />
      <node concept="3clFbS" id="1ZFc3Q13rpD" role="3clF47">
        <node concept="3clFbF" id="1ZFc3Q13IiE" role="3cqZAp">
          <node concept="37vLTI" id="1ZFc3Q13IiG" role="3clFbG">
            <node concept="37vLTw" id="1ZFc3Q13R3y" role="37vLTJ">
              <ref role="3cqZAo" node="1ZFc3Q13IiA" resolve="myRepostitory" />
            </node>
            <node concept="37vLTw" id="1ZFc3Q13IiO" role="37vLTx">
              <ref role="3cqZAo" node="1ZFc3Q13HUw" resolve="repostitory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZFc3Q13HUw" role="3clF46">
        <property role="TrG5h" value="repostitory" />
        <node concept="3uibUv" id="1ZFc3Q13HUv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZFc3Q13FeE" role="jymVt" />
    <node concept="3clFb_" id="1ZFc3Q13wv8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHierarchyView" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZFc3Q13wvb" role="3clF47">
        <node concept="3clFbF" id="1ZFc3Q13ARA" role="3cqZAp">
          <node concept="37vLTI" id="1ZFc3Q13E8Q" role="3clFbG">
            <node concept="37vLTw" id="1ZFc3Q13Fc8" role="37vLTx">
              <ref role="3cqZAo" node="1ZFc3Q13yqQ" resolve="hv" />
            </node>
            <node concept="37vLTw" id="1ZFc3Q13CYt" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB481" resolve="myHierarchyView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZFc3Q13v2$" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZFc3Q13wtJ" role="3clF45" />
      <node concept="37vLTG" id="1ZFc3Q13yqQ" role="3clF46">
        <property role="TrG5h" value="hv" />
        <node concept="3uibUv" id="1ZFc3Q13yqP" role="1tU5fm">
          <ref role="3uigEE" node="51NkKCgB38Y" resolve="AbstractHierarchyView" />
        </node>
      </node>
      <node concept="P$JXv" id="1ZFc3Q13GyZ" role="lGtFl">
        <node concept="TZ5HA" id="1ZFc3Q13Gz0" role="TZ5H$">
          <node concept="1dT_AC" id="1ZFc3Q13Gz1" role="1dT_Ay">
            <property role="1dT_AB" value="Tree shall not depend on hierarchy view, and all uses of myHierarchyView/getHierarchyView() shall get refactored and removed." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZFc3Q18BcX" role="jymVt" />
    <node concept="3clFb_" id="1ZFc3Q14XP3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRootNodeText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZFc3Q14XP6" role="3clF47">
        <node concept="3clFbJ" id="1ZFc3Q18efZ" role="3cqZAp">
          <node concept="3clFbS" id="1ZFc3Q18eg1" role="3clFbx">
            <node concept="3cpWs8" id="1ZFc3Q14gRk" role="3cqZAp">
              <node concept="3cpWsn" id="1ZFc3Q14gRl" role="3cpWs9">
                <property role="TrG5h" value="rv" />
                <node concept="3uibUv" id="1ZFc3Q14gRm" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="1eOMI4" id="1ZFc3Q18r_q" role="33vP2m">
                  <node concept="10QFUN" id="1ZFc3Q18r_n" role="1eOMHV">
                    <node concept="3uibUv" id="1ZFc3Q18r_s" role="10QFUM">
                      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                    </node>
                    <node concept="1rXfSq" id="1ZFc3Q18r_t" role="10QFUP">
                      <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZFc3Q18uEd" role="3cqZAp">
              <node concept="2OqwBi" id="1ZFc3Q18wmL" role="3clFbG">
                <node concept="37vLTw" id="1ZFc3Q18uEb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZFc3Q14gRl" resolve="rv" />
                </node>
                <node concept="liA8E" id="1ZFc3Q18xBo" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="1ZFc3Q18yE0" role="37wK5m">
                    <ref role="3cqZAo" node="1ZFc3Q14Zpy" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ZFc3Q14L1M" role="3cqZAp">
              <node concept="2OqwBi" id="1ZFc3Q14Mat" role="3clFbG">
                <node concept="37vLTw" id="1ZFc3Q14L1K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZFc3Q14gRl" resolve="rv" />
                </node>
                <node concept="liA8E" id="1ZFc3Q14NiI" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="37vLTw" id="1ZFc3Q18Bc3" role="37wK5m">
                    <ref role="3cqZAo" node="1ZFc3Q1504N" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2n58Qean9XW" role="3cqZAp">
              <node concept="2OqwBi" id="2n58QeancaX" role="3clFbG">
                <node concept="liA8E" id="2n58QeancpN" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeChanged(javax.swing.tree.TreeNode):void" resolve="nodeChanged" />
                  <node concept="37vLTw" id="2n58Qeaneqt" role="37wK5m">
                    <ref role="3cqZAo" node="1ZFc3Q14gRl" resolve="rv" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2n58Qeanb0s" role="2Oq$k0">
                  <ref role="37wK5l" to="7e8u:~MPSTree.getModel():javax.swing.tree.DefaultTreeModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1ZFc3Q18gBI" role="3clFbw">
            <node concept="3uibUv" id="1ZFc3Q18hx9" role="2ZW6by">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="1rXfSq" id="1ZFc3Q18glf" role="2ZW6bz">
              <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZFc3Q14Wv_" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZFc3Q14XP1" role="3clF45" />
      <node concept="37vLTG" id="1ZFc3Q14Zpy" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="1ZFc3Q14Zpx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZFc3Q1504N" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1ZFc3Q1518O" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="P$JXv" id="1ZFc3Q18CxH" role="lGtFl">
        <node concept="TZ5HA" id="1ZFc3Q18CxI" role="TZ5H$">
          <node concept="1dT_AC" id="1ZFc3Q18CxJ" role="1dT_Ay">
            <property role="1dT_AB" value="Change text and icon of current root, if any. Only reasonable use is part of tree rebuild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZFc3Q13suO" role="jymVt" />
    <node concept="3clFb_" id="51NkKCgB48H" role="jymVt">
      <property role="TrG5h" value="getHierarchyView" />
      <node concept="3Tm1VV" id="51NkKCgB48I" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB48J" role="3clF45">
        <ref role="3uigEE" node="51NkKCgB38Y" resolve="AbstractHierarchyView" />
      </node>
      <node concept="3clFbS" id="51NkKCgB48L" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB48M" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFJ2" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB481" resolve="myHierarchyView" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51NkKCgB48O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9btLzj" role="jymVt" />
    <node concept="3clFb_" id="2z9SX9btPUk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHierarchyNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2z9SX9btPUn" role="3clF47">
        <node concept="3clFbF" id="2z9SX9btWaw" role="3cqZAp">
          <node concept="37vLTI" id="2z9SX9btWdG" role="3clFbG">
            <node concept="37vLTw" id="2z9SX9btXgz" role="37vLTx">
              <ref role="3cqZAo" node="2z9SX9btROz" resolve="modelNode" />
            </node>
            <node concept="37vLTw" id="2z9SX9btWav" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB485" resolve="myHierarchyNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2z9SX9btOEe" role="1B3o_S" />
      <node concept="3cqZAl" id="2z9SX9btPej" role="3clF45" />
      <node concept="37vLTG" id="2z9SX9btROz" role="3clF46">
        <property role="TrG5h" value="modelNode" />
        <node concept="3Tqbb2" id="2z9SX9btROy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9btMo9" role="jymVt" />
    <node concept="3clFb_" id="51NkKCgB495" role="jymVt">
      <property role="TrG5h" value="isParentHierarchy" />
      <node concept="3Tm1VV" id="51NkKCgB496" role="1B3o_S" />
      <node concept="10P_77" id="51NkKCgB497" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB498" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB499" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusuB" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB48c" resolve="myIsParentHierarchy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB49b" role="jymVt">
      <property role="TrG5h" value="setParentHierarchy" />
      <node concept="3cqZAl" id="51NkKCgB49c" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB49d" role="3clF46">
        <property role="TrG5h" value="isParentHierarchy" />
        <node concept="10P_77" id="51NkKCgB49e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB49f" role="3clF47">
        <node concept="3clFbF" id="51NkKCgB49g" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB49h" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufC3" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB48c" resolve="myIsParentHierarchy" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm61a" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB49d" resolve="isParentHierarchy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB49k" role="jymVt">
      <property role="TrG5h" value="isOnlyInOneModel" />
      <node concept="3Tm1VV" id="51NkKCgB49l" role="1B3o_S" />
      <node concept="10P_77" id="51NkKCgB49m" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB49n" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB49o" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_5U" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB48f" resolve="myOnlyInOneModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB49q" role="jymVt">
      <property role="TrG5h" value="setIsOnlyInOneModel" />
      <node concept="3cqZAl" id="51NkKCgB49r" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB49s" role="3clF46">
        <property role="TrG5h" value="isOnlyInOneModel" />
        <node concept="10P_77" id="51NkKCgB49t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB49u" role="3clF47">
        <node concept="3cpWs8" id="51NkKCgB49v" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB49w" role="3cpWs9">
            <property role="TrG5h" value="oldOnlyInOneModel" />
            <node concept="10P_77" id="51NkKCgB49x" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxeunh5" role="33vP2m">
              <ref role="3cqZAo" node="51NkKCgB48f" resolve="myOnlyInOneModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB49z" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB49$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPrE" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB48f" resolve="myOnlyInOneModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxghh$B" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB49s" resolve="isOnlyInOneModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51NkKCgB49B" role="3cqZAp">
          <node concept="3y3z36" id="51NkKCgB49C" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$np" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB49w" resolve="oldOnlyInOneModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxeudDf" role="3uHU7w">
              <ref role="3cqZAo" node="51NkKCgB48f" resolve="myOnlyInOneModel" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB49F" role="3clFbx">
            <node concept="3clFbF" id="51NkKCgB49G" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhUC" role="3clFbG">
                <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB49I" role="jymVt">
      <property role="TrG5h" value="isShowGeneratorModels" />
      <node concept="3Tm1VV" id="51NkKCgB49J" role="1B3o_S" />
      <node concept="10P_77" id="51NkKCgB49K" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB49L" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB49M" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFBQ" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB48i" resolve="myShowGeneratorModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB49O" role="jymVt">
      <property role="TrG5h" value="setShowGeneratorModels" />
      <node concept="3Tm1VV" id="51NkKCgB49P" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB49Q" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB49R" role="3clF46">
        <property role="TrG5h" value="showGeneratorModels" />
        <node concept="10P_77" id="51NkKCgB49S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB49T" role="3clF47">
        <node concept="3cpWs8" id="51NkKCgB49U" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB49V" role="3cpWs9">
            <property role="TrG5h" value="oldShowGeneratorModels" />
            <node concept="10P_77" id="51NkKCgB49W" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxeuklZ" role="33vP2m">
              <ref role="3cqZAo" node="51NkKCgB48i" resolve="myShowGeneratorModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB49Y" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB49Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQij" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB48i" resolve="myShowGeneratorModels" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Ev" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB49R" resolve="showGeneratorModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51NkKCgB4a2" role="3cqZAp">
          <node concept="3y3z36" id="51NkKCgB4a3" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrb_" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB49V" resolve="oldShowGeneratorModels" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufP6" role="3uHU7w">
              <ref role="3cqZAo" node="51NkKCgB48i" resolve="myShowGeneratorModels" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB4a6" role="3clFbx">
            <node concept="3clFbF" id="51NkKCgB4a7" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzjWZ" role="3clFbG">
                <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rg4d7KXvza" role="jymVt" />
    <node concept="3clFb_" id="4rg4d7KXwG7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInit" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4rg4d7KXwG8" role="1B3o_S" />
      <node concept="3cqZAl" id="4rg4d7KXwGa" role="3clF45" />
      <node concept="37vLTG" id="4rg4d7KXwGb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4rg4d7KXwGc" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4rg4d7KXwGd" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="4rg4d7KXwGe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="4rg4d7KXwGf" role="3clF47">
        <node concept="3clFbF" id="4rg4d7KXwGk" role="3cqZAp">
          <node concept="3nyPlj" id="4rg4d7KXwGj" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.doInit(jetbrains.mps.ide.ui.tree.MPSTreeNode,java.lang.Runnable):void" resolve="doInit" />
            <node concept="37vLTw" id="4rg4d7KXwGh" role="37wK5m">
              <ref role="3cqZAo" node="4rg4d7KXwGb" resolve="node" />
            </node>
            <node concept="2ShNRf" id="4rg4d7KXyRe" role="37wK5m">
              <node concept="1pGfFk" id="4rg4d7KXTwP" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                <node concept="2OqwBi" id="1ZFc3Q143SB" role="37wK5m">
                  <node concept="37vLTw" id="1ZFc3Q142pX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZFc3Q13IiA" resolve="myRepostitory" />
                  </node>
                  <node concept="liA8E" id="1ZFc3Q1444o" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="37vLTw" id="4rg4d7KXWEz" role="37wK5m">
                  <ref role="3cqZAo" node="4rg4d7KXwGd" resolve="runnable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rg4d7KXwGg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="LEyIDSCeYm" role="jymVt" />
    <node concept="3clFb_" id="LEyIDSCg_g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runRebuildAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="LEyIDSCg_h" role="1B3o_S" />
      <node concept="3cqZAl" id="LEyIDSCg_j" role="3clF45" />
      <node concept="37vLTG" id="LEyIDSCg_k" role="3clF46">
        <property role="TrG5h" value="rebuildAction" />
        <node concept="3uibUv" id="LEyIDSCg_l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="LEyIDSCg_m" role="3clF46">
        <property role="TrG5h" value="saveExpansion" />
        <node concept="10P_77" id="LEyIDSCg_n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="LEyIDSCg_o" role="3clF47">
        <node concept="3clFbF" id="LEyIDSCg_t" role="3cqZAp">
          <node concept="3nyPlj" id="LEyIDSCg_s" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.runRebuildAction(java.lang.Runnable,boolean):void" resolve="runRebuildAction" />
            <node concept="2ShNRf" id="LEyIDSCl9W" role="37wK5m">
              <node concept="1pGfFk" id="LEyIDSCFW0" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                <node concept="2OqwBi" id="LEyIDSCL3L" role="37wK5m">
                  <node concept="37vLTw" id="LEyIDSCJdt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZFc3Q13IiA" resolve="myRepostitory" />
                  </node>
                  <node concept="liA8E" id="LEyIDSCLvz" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="37vLTw" id="LEyIDSCP10" role="37wK5m">
                  <ref role="3cqZAo" node="LEyIDSCg_k" resolve="rebuildAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="LEyIDSCg_r" role="37wK5m">
              <ref role="3cqZAo" node="LEyIDSCg_m" resolve="saveExpansion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LEyIDSCg_p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rg4d7KXvGZ" role="jymVt" />
    <node concept="3clFb_" id="51NkKCgB4as" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <node concept="3Tmbuc" id="51NkKCgB4at" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB4au" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="51NkKCgB4av" role="3clF47">
        <node concept="3clFbJ" id="51NkKCgB4aw" role="3cqZAp">
          <node concept="3clFbC" id="51NkKCgB4ax" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeunhq" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB485" resolve="myHierarchyNode" />
            </node>
            <node concept="10Nm6u" id="51NkKCgB4az" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="51NkKCgB4a$" role="3clFbx">
            <node concept="3cpWs6" id="51NkKCgB4a_" role="3cqZAp">
              <node concept="2ShNRf" id="51NkKCgB4aA" role="3cqZAk">
                <node concept="1pGfFk" id="51NkKCgB4aB" role="2ShVmc">
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="1rXfSq" id="4hiugqyyI1j" role="37wK5m">
                    <ref role="37wK5l" node="51NkKCgB4aO" resolve="noNodeString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB4gA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9YR" role="3cqZAk">
            <ref role="37wK5l" node="51NkKCgB4dm" resolve="rebuildParentHierarchy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7_T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kSGChKyHk9" role="jymVt" />
    <node concept="3clFb_" id="1kSGChKxW0J" role="jymVt">
      <property role="TrG5h" value="nodePresentation" />
      <node concept="17QB3L" id="1kSGChKxZ4e" role="3clF45" />
      <node concept="3clFbS" id="1kSGChKxW0N" role="3clF47">
        <node concept="3cpWs8" id="1kSGChKy$y7" role="3cqZAp">
          <node concept="3cpWsn" id="1kSGChKy$y8" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="77Q20aA682O" role="1tU5fm" />
            <node concept="2OqwBi" id="1kSGChKy$y9" role="33vP2m">
              <node concept="2JrnkZ" id="1kSGChKy$ya" role="2Oq$k0">
                <node concept="37vLTw" id="1kSGChKy$yb" role="2JrQYb">
                  <ref role="3cqZAo" node="1kSGChKy4ih" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="1kSGChKy$yc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kSGChKyz74" role="3cqZAp">
          <node concept="3K4zz7" id="1kSGChKyCEY" role="3clFbG">
            <node concept="Xl_RD" id="1kSGChKyEj$" role="3K4E3e">
              <property role="Xl_RC" value="no name" />
            </node>
            <node concept="37vLTw" id="1kSGChKyFW3" role="3K4GZi">
              <ref role="3cqZAo" node="1kSGChKy$y8" resolve="name" />
            </node>
            <node concept="3clFbC" id="1kSGChKy_ce" role="3K4Cdx">
              <node concept="10Nm6u" id="1kSGChKyAZq" role="3uHU7w" />
              <node concept="37vLTw" id="1kSGChKy$yd" role="3uHU7B">
                <ref role="3cqZAo" node="1kSGChKy$y8" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kSGChKy4ih" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1kSGChKy4ig" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="1kSGChKyIHy" role="lGtFl">
        <node concept="TZ5HA" id="1kSGChKyIHz" role="TZ5H$">
          <node concept="1dT_AC" id="1kSGChKyIH$" role="1dT_Ay">
            <property role="1dT_AB" value="Override if you need to control text displayed for a node in a hierarchy." />
          </node>
        </node>
        <node concept="TZ5HA" id="1kSGChKyJUI" role="TZ5H$">
          <node concept="1dT_AC" id="1kSGChKyJUJ" role="1dT_Ay">
            <property role="1dT_AB" value="By default, uses node's name, if any. " />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="77Q20aA64UQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1kSGChKyFXG" role="jymVt" />
    <node concept="3clFb_" id="51NkKCgB4aO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="noNodeString" />
      <node concept="3Tmbuc" id="51NkKCgB4aP" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB4aQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="51NkKCgB4aR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="51NkKCgB4aS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tmbuc" id="51NkKCgB4aT" role="1B3o_S" />
      <node concept="3Tqbb2" id="7pTo6H6lM6T" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB4aV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7pTo6H6lM6S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB4aX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="51NkKCgB4aY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParents" />
      <node concept="3Tmbuc" id="51NkKCgB4aZ" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB4b0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="7pTo6H6lM6U" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="51NkKCgB4b2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7pTo6H6lM6V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB4b4" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="51NkKCgB4b5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="7pTo6H6lM6W" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB4b7" role="3clF47" />
      <node concept="3uibUv" id="51NkKCgB4b8" role="Sfmx6">
        <ref role="3uigEE" node="51NkKCgB4lI" resolve="CircularHierarchyException" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB4b9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescendants" />
      <node concept="3Tmbuc" id="51NkKCgB4ba" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB4bb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="7pTo6H6lM6X" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="51NkKCgB4bd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7pTo6H6lM6Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB4bf" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="51NkKCgB4bg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="7pTo6H6lM6Z" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB4bi" role="3clF47" />
      <node concept="3uibUv" id="51NkKCgB4bj" role="Sfmx6">
        <ref role="3uigEE" node="51NkKCgB4lI" resolve="CircularHierarchyException" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB4bk" role="jymVt">
      <property role="TrG5h" value="getAbstractChildren" />
      <node concept="3Tmbuc" id="51NkKCgB4bl" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB4bm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="7pTo6H6lM70" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="51NkKCgB4bo" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7pTo6H6lM71" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB4bq" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="3uibUv" id="51NkKCgB4br" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="7pTo6H6lM72" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB4bt" role="3clF47">
        <node concept="3cpWs8" id="51NkKCgB4bu" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB4bv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="51NkKCgB4bw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="7pTo6H6lM73" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51NkKCgB4by" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvMJ" role="3clFbw">
            <ref role="3cqZAo" node="51NkKCgB48c" resolve="myIsParentHierarchy" />
          </node>
          <node concept="9aQIb" id="51NkKCgB4b$" role="9aQIa">
            <node concept="3clFbS" id="51NkKCgB4b_" role="9aQI4">
              <node concept="3clFbF" id="51NkKCgB4bA" role="3cqZAp">
                <node concept="37vLTI" id="51NkKCgB4bB" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$0F" role="37vLTJ">
                    <ref role="3cqZAo" node="51NkKCgB4bv" resolve="result" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz9sf" role="37vLTx">
                    <ref role="37wK5l" node="51NkKCgB4b9" resolve="getDescendants" />
                    <node concept="37vLTw" id="2BHiRxgmy$H" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB4bo" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmL3c" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB4bq" resolve="visited" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB4bG" role="3clFbx">
            <node concept="3clFbF" id="51NkKCgB4bH" role="3cqZAp">
              <node concept="37vLTI" id="51NkKCgB4bI" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBUF" role="37vLTJ">
                  <ref role="3cqZAo" node="51NkKCgB4bv" resolve="result" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzhro" role="37vLTx">
                  <ref role="37wK5l" node="51NkKCgB4aY" resolve="getParents" />
                  <node concept="37vLTw" id="2BHiRxgm8Ji" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB4bo" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglBxL" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB4bq" resolve="visited" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51NkKCgB4bN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_64" role="3clFbw">
            <ref role="3cqZAo" node="51NkKCgB48f" resolve="myOnlyInOneModel" />
          </node>
          <node concept="3clFbS" id="51NkKCgB4bP" role="3clFbx">
            <node concept="3clFbF" id="51NkKCgB4bQ" role="3cqZAp">
              <node concept="37vLTI" id="51NkKCgB4bR" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTslR" role="37vLTJ">
                  <ref role="3cqZAo" node="51NkKCgB4bv" resolve="result" />
                </node>
                <node concept="2YIFZM" id="51NkKCgB4bT" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~CollectionUtil" resolve="CollectionUtil" />
                  <ref role="37wK5l" to="18ew:~CollectionUtil.filter(java.util.Set,org.jetbrains.mps.util.Condition):java.util.Set" resolve="filter" />
                  <node concept="37vLTw" id="3GM_nagTyTO" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB4bv" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="51NkKCgB4bV" role="37wK5m">
                    <node concept="YeOm9" id="51NkKCgB4bW" role="2ShVmc">
                      <node concept="1Y3b0j" id="51NkKCgB4bX" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tqbb2" id="7pTo6H6lM74" role="2Ghqu4" />
                        <node concept="3clFb_" id="51NkKCgB4bZ" role="jymVt">
                          <property role="TrG5h" value="met" />
                          <node concept="3Tm1VV" id="51NkKCgB4c0" role="1B3o_S" />
                          <node concept="10P_77" id="51NkKCgB4c1" role="3clF45" />
                          <node concept="37vLTG" id="51NkKCgB4c2" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="7pTo6H6lM75" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="51NkKCgB4gC" role="3clF47">
                            <node concept="3clFbJ" id="51NkKCgB4gD" role="3cqZAp">
                              <node concept="3clFbC" id="51NkKCgB4gE" role="3clFbw">
                                <node concept="37vLTw" id="2BHiRxghfSx" role="3uHU7B">
                                  <ref role="3cqZAo" node="51NkKCgB4c2" resolve="n" />
                                </node>
                                <node concept="10Nm6u" id="51NkKCgB4gG" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="51NkKCgB4gH" role="3clFbx">
                                <node concept="3cpWs6" id="51NkKCgB4gI" role="3cqZAp">
                                  <node concept="3clFbT" id="51NkKCgB4gJ" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="51NkKCgB4gK" role="3cqZAp">
                              <node concept="3clFbC" id="51NkKCgB4gL" role="3cqZAk">
                                <node concept="2OqwBi" id="51NkKCgB4gM" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgm$Df" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51NkKCgB4c2" resolve="n" />
                                  </node>
                                  <node concept="I4A8Y" id="7pTo6H6lM7b" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="51NkKCgB4gP" role="3uHU7w">
                                  <node concept="37vLTw" id="2BHiRxgmap6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="51NkKCgB4bo" resolve="node" />
                                  </node>
                                  <node concept="I4A8Y" id="7pTo6H6lM7d" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_RXgg" role="2AJF6D">
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
        <node concept="3clFbJ" id="51NkKCgB4c4" role="3cqZAp">
          <node concept="3fqX7Q" id="51NkKCgB4c5" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuslN" role="3fr31v">
              <ref role="3cqZAo" node="51NkKCgB48i" resolve="myShowGeneratorModels" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB4c7" role="3clFbx">
            <node concept="3clFbF" id="51NkKCgB4c8" role="3cqZAp">
              <node concept="37vLTI" id="51NkKCgB4c9" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTybT" role="37vLTJ">
                  <ref role="3cqZAo" node="51NkKCgB4bv" resolve="result" />
                </node>
                <node concept="2YIFZM" id="51NkKCgB4cb" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~CollectionUtil" resolve="CollectionUtil" />
                  <ref role="37wK5l" to="18ew:~CollectionUtil.filter(java.util.Set,org.jetbrains.mps.util.Condition):java.util.Set" resolve="filter" />
                  <node concept="37vLTw" id="3GM_nagT_Vb" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB4bv" resolve="result" />
                  </node>
                  <node concept="2ShNRf" id="51NkKCgB4cd" role="37wK5m">
                    <node concept="YeOm9" id="51NkKCgB4ce" role="2ShVmc">
                      <node concept="1Y3b0j" id="51NkKCgB4cf" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tqbb2" id="7pTo6H6lM7e" role="2Ghqu4" />
                        <node concept="3clFb_" id="51NkKCgB4ch" role="jymVt">
                          <property role="TrG5h" value="met" />
                          <node concept="3Tm1VV" id="51NkKCgB4ci" role="1B3o_S" />
                          <node concept="10P_77" id="51NkKCgB4cj" role="3clF45" />
                          <node concept="37vLTG" id="51NkKCgB4ck" role="3clF46">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="7pTo6H6lM7f" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="51NkKCgB4gS" role="3clF47">
                            <node concept="3clFbJ" id="51NkKCgB4gT" role="3cqZAp">
                              <node concept="3clFbC" id="51NkKCgB4gU" role="3clFbw">
                                <node concept="37vLTw" id="2BHiRxgll37" role="3uHU7B">
                                  <ref role="3cqZAo" node="51NkKCgB4ck" resolve="n" />
                                </node>
                                <node concept="10Nm6u" id="51NkKCgB4gW" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="51NkKCgB4gX" role="3clFbx">
                                <node concept="3cpWs6" id="51NkKCgB4gY" role="3cqZAp">
                                  <node concept="3clFbT" id="51NkKCgB4gZ" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="51NkKCgB4h0" role="3cqZAp">
                              <node concept="3fqX7Q" id="51NkKCgB4h1" role="3cqZAk">
                                <node concept="1rXfSq" id="6MbXnZ0Xxs4" role="3fr31v">
                                  <ref role="37wK5l" node="6MbXnZ0Xxs0" resolve="isInGeneratorModel" />
                                  <node concept="37vLTw" id="2BHiRxgm69O" role="37wK5m">
                                    <ref role="3cqZAo" node="51NkKCgB4ck" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_S7qO" role="2AJF6D">
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
        <node concept="3cpWs6" id="51NkKCgB4cm" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBLt" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB4bv" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51NkKCgB4co" role="Sfmx6">
        <ref role="3uigEE" node="51NkKCgB4lI" resolve="CircularHierarchyException" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB4cp" role="jymVt">
      <property role="TrG5h" value="getAbstractParent" />
      <node concept="3Tmbuc" id="51NkKCgB4cq" role="1B3o_S" />
      <node concept="3Tqbb2" id="7pTo6H6lM7i" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB4cs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7pTo6H6lM7j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB4cu" role="3clF47">
        <node concept="3clFbJ" id="51NkKCgB4cv" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNUh" role="3clFbw">
            <ref role="3cqZAo" node="51NkKCgB48c" resolve="myIsParentHierarchy" />
          </node>
          <node concept="3clFbS" id="51NkKCgB4cx" role="3clFbx">
            <node concept="3cpWs6" id="51NkKCgB4cy" role="3cqZAp">
              <node concept="10Nm6u" id="51NkKCgB4cz" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB4c$" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB4c_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7pTo6H6lM7k" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyP8M" role="33vP2m">
              <ref role="37wK5l" node="51NkKCgB4aS" resolve="getParent" />
              <node concept="37vLTw" id="2BHiRxgh9XM" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB4cs" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51NkKCgB4cD" role="3cqZAp">
          <node concept="3clFbC" id="51NkKCgB4cE" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTz9J" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB4c_" resolve="result" />
            </node>
            <node concept="10Nm6u" id="51NkKCgB4cG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="51NkKCgB4cH" role="3clFbx">
            <node concept="3cpWs6" id="51NkKCgB4cI" role="3cqZAp">
              <node concept="10Nm6u" id="51NkKCgB4cJ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51NkKCgB4cK" role="3cqZAp">
          <node concept="3fqX7Q" id="51NkKCgB4cL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuk2v" role="3fr31v">
              <ref role="3cqZAo" node="51NkKCgB48i" resolve="myShowGeneratorModels" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB4cN" role="3clFbx">
            <node concept="2$JKZl" id="51NkKCgB4cO" role="3cqZAp">
              <node concept="1rXfSq" id="6MbXnZ0XSv_" role="2$JKZa">
                <ref role="37wK5l" node="6MbXnZ0Xxs0" resolve="isInGeneratorModel" />
                <node concept="37vLTw" id="6MbXnZ0XT$T" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB4c_" resolve="result" />
                </node>
              </node>
              <node concept="3clFbS" id="51NkKCgB4cT" role="2LFqv$">
                <node concept="3clFbF" id="51NkKCgB4cU" role="3cqZAp">
                  <node concept="37vLTI" id="51NkKCgB4cV" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_ui" role="37vLTJ">
                      <ref role="3cqZAo" node="51NkKCgB4c_" resolve="result" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyyMsa" role="37vLTx">
                      <ref role="37wK5l" node="51NkKCgB4aS" resolve="getParent" />
                      <node concept="37vLTw" id="3GM_nagTyl8" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB4c_" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="51NkKCgB4cZ" role="3cqZAp">
                  <node concept="3clFbC" id="51NkKCgB4d0" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTthh" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB4c_" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="51NkKCgB4d2" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="51NkKCgB4d3" role="3clFbx">
                    <node concept="3cpWs6" id="51NkKCgB4d4" role="3cqZAp">
                      <node concept="10Nm6u" id="51NkKCgB4d5" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51NkKCgB4d6" role="3cqZAp">
          <node concept="1Wc70l" id="51NkKCgB4d7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuuT8" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB48f" resolve="myOnlyInOneModel" />
            </node>
            <node concept="1eOMI4" id="51NkKCgB4d9" role="3uHU7w">
              <node concept="3y3z36" id="51NkKCgB4da" role="1eOMHV">
                <node concept="2OqwBi" id="51NkKCgB4db" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyiH" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB4c_" resolve="result" />
                  </node>
                  <node concept="I4A8Y" id="7pTo6H6lM7o" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="51NkKCgB4de" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgkWGy" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB4cs" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="7pTo6H6lM7q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB4dh" role="3clFbx">
            <node concept="3cpWs6" id="51NkKCgB4di" role="3cqZAp">
              <node concept="10Nm6u" id="51NkKCgB4dj" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB4dk" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrHZ" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB4c_" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB4dm" role="jymVt">
      <property role="TrG5h" value="rebuildParentHierarchy" />
      <node concept="3Tmbuc" id="51NkKCgB4dn" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB4do" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="51NkKCgB4dp" role="3clF47">
        <node concept="3cpWs8" id="51NkKCgB4dq" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB4dr" role="3cpWs9">
            <property role="TrG5h" value="parentHierarchy" />
            <node concept="3uibUv" id="51NkKCgB4ds" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3Tqbb2" id="7pTo6H6lM7r" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB4du" role="33vP2m">
              <node concept="1pGfFk" id="51NkKCgB4dv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="7pTo6H6lM7s" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB4dx" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB4dy" role="3cpWs9">
            <property role="TrG5h" value="parentDeclaration" />
            <node concept="3Tqbb2" id="7pTo6H6lM7t" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxeuyJy" role="33vP2m">
              <ref role="3cqZAo" node="51NkKCgB485" resolve="myHierarchyNode" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="51NkKCgB4d_" role="3cqZAp">
          <node concept="3y3z36" id="51NkKCgB4dA" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagT$s_" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB4dy" resolve="parentDeclaration" />
            </node>
            <node concept="10Nm6u" id="51NkKCgB4dC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="51NkKCgB4dD" role="2LFqv$">
            <node concept="3clFbF" id="51NkKCgB4dE" role="3cqZAp">
              <node concept="2OqwBi" id="51NkKCgB4dF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBWa" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB4dr" resolve="parentHierarchy" />
                </node>
                <node concept="liA8E" id="51NkKCgB4dH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTzMf" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB4dy" resolve="parentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51NkKCgB4dJ" role="3cqZAp">
              <node concept="37vLTI" id="51NkKCgB4dK" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxIJ" role="37vLTJ">
                  <ref role="3cqZAo" node="51NkKCgB4dy" resolve="parentDeclaration" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz827" role="37vLTx">
                  <ref role="37wK5l" node="51NkKCgB4cp" resolve="getAbstractParent" />
                  <node concept="37vLTw" id="3GM_nagTriL" role="37wK5m">
                    <ref role="3cqZAo" node="51NkKCgB4dy" resolve="parentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB4dO" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB4dP" role="3cpWs9">
            <property role="TrG5h" value="parentTreeNode" />
            <node concept="3uibUv" id="51NkKCgB4dQ" role="1tU5fm">
              <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
            </node>
            <node concept="10Nm6u" id="51NkKCgB4dR" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB4dS" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB4dT" role="3cpWs9">
            <property role="TrG5h" value="hierarchyTreeNode" />
            <node concept="3uibUv" id="51NkKCgB4dU" role="1tU5fm">
              <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
            </node>
            <node concept="10Nm6u" id="51NkKCgB4dV" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB4dW" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB4dX" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3uibUv" id="51NkKCgB4dY" role="1tU5fm">
              <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
            </node>
            <node concept="10Nm6u" id="51NkKCgB4dZ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB4e0" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB4e1" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="3uibUv" id="51NkKCgB4e2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="7pTo6H6lM7u" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB4e4" role="33vP2m">
              <node concept="1pGfFk" id="51NkKCgB4e5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="7pTo6H6lM7v" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="51NkKCgB4e7" role="3cqZAp">
          <node concept="2d3UOw" id="51NkKCgB4e8" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTvye" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB4eb" resolve="i" />
            </node>
            <node concept="3cmrfG" id="51NkKCgB4ea" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3cpWsn" id="51NkKCgB4eb" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="51NkKCgB4ec" role="1tU5fm" />
            <node concept="3cpWsd" id="51NkKCgB4ed" role="33vP2m">
              <node concept="2OqwBi" id="51NkKCgB4ee" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvc2" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB4dr" resolve="parentHierarchy" />
                </node>
                <node concept="liA8E" id="51NkKCgB4eg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="51NkKCgB4eh" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3uO5VW" id="51NkKCgB4ei" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT_lQ" role="2$L3a6">
              <ref role="3cqZAo" node="51NkKCgB4eb" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB4ek" role="2LFqv$">
            <node concept="3cpWs8" id="1kSGChKynGK" role="3cqZAp">
              <node concept="3cpWsn" id="1kSGChKynGL" role="3cpWs9">
                <property role="TrG5h" value="hierarchyNode" />
                <node concept="3Tqbb2" id="1kSGChKynGB" role="1tU5fm" />
                <node concept="2OqwBi" id="1kSGChKynGM" role="33vP2m">
                  <node concept="37vLTw" id="1kSGChKynGN" role="2Oq$k0">
                    <ref role="3cqZAo" node="51NkKCgB4dr" resolve="parentHierarchy" />
                  </node>
                  <node concept="liA8E" id="1kSGChKynGO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="1kSGChKynGP" role="37wK5m">
                      <ref role="3cqZAo" node="51NkKCgB4eb" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51NkKCgB4el" role="3cqZAp">
              <node concept="37vLTI" id="51NkKCgB4em" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBAE" role="37vLTJ">
                  <ref role="3cqZAo" node="51NkKCgB4dT" resolve="hierarchyTreeNode" />
                </node>
                <node concept="3K4zz7" id="51NkKCgB4eo" role="37vLTx">
                  <node concept="3eOSWO" id="51NkKCgB4ep" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTARa" role="3uHU7B">
                      <ref role="3cqZAo" node="51NkKCgB4eb" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="51NkKCgB4er" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="51NkKCgB4es" role="3K4E3e">
                    <node concept="2ShNRf" id="51NkKCgB4et" role="1eOMHV">
                      <node concept="1pGfFk" id="51NkKCgB4eu" role="2ShVmc">
                        <ref role="37wK5l" node="51NkKCgB4oq" resolve="HierarchyTreeNode" />
                        <node concept="37vLTw" id="1kSGChKynGR" role="37wK5m">
                          <ref role="3cqZAo" node="1kSGChKynGL" resolve="hierarchyNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="51NkKCgB4eA" role="3K4GZi">
                    <node concept="1pGfFk" id="51NkKCgB4eB" role="2ShVmc">
                      <ref role="37wK5l" node="51NkKCgB40J" resolve="ChildHierarchyTreeNode" />
                      <node concept="37vLTw" id="1kSGChKynGQ" role="37wK5m">
                        <ref role="3cqZAo" node="1kSGChKynGL" resolve="hierarchyNode" />
                      </node>
                      <node concept="Xjq3P" id="51NkKCgB4eI" role="37wK5m" />
                      <node concept="37vLTw" id="3GM_nagTy64" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB4e1" resolve="visited" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kSGChKyhm$" role="3cqZAp">
              <node concept="2OqwBi" id="1kSGChKyjG5" role="3clFbG">
                <node concept="37vLTw" id="1kSGChKyhmy" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB4dT" resolve="hierarchyTreeNode" />
                </node>
                <node concept="liA8E" id="1kSGChKylIt" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
                  <node concept="1rXfSq" id="1kSGChKynsK" role="37wK5m">
                    <ref role="37wK5l" node="1kSGChKxW0J" resolve="nodePresentation" />
                    <node concept="37vLTw" id="1kSGChKyuR4" role="37wK5m">
                      <ref role="3cqZAo" node="1kSGChKynGL" resolve="hierarchyNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51NkKCgB4eK" role="3cqZAp">
              <node concept="3clFbC" id="51NkKCgB4eL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAxP" role="3uHU7B">
                  <ref role="3cqZAo" node="51NkKCgB4eb" resolve="i" />
                </node>
                <node concept="3cpWsd" id="51NkKCgB4eN" role="3uHU7w">
                  <node concept="2OqwBi" id="51NkKCgB4eO" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT$ZL" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB4dr" resolve="parentHierarchy" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB4eQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="51NkKCgB4eR" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="51NkKCgB4eS" role="3clFbx">
                <node concept="3clFbF" id="51NkKCgB4eT" role="3cqZAp">
                  <node concept="37vLTI" id="51NkKCgB4eU" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrnt" role="37vLTJ">
                      <ref role="3cqZAo" node="51NkKCgB4dX" resolve="rootNode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTw1P" role="37vLTx">
                      <ref role="3cqZAo" node="51NkKCgB4dT" resolve="hierarchyTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51NkKCgB4eX" role="3cqZAp">
              <node concept="2OqwBi" id="51NkKCgB4eY" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB4e1" resolve="visited" />
                </node>
                <node concept="liA8E" id="51NkKCgB4f0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1kSGChKynGS" role="37wK5m">
                    <ref role="3cqZAo" node="1kSGChKynGL" resolve="hierarchyNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51NkKCgB4f5" role="3cqZAp">
              <node concept="3y3z36" id="51NkKCgB4f6" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzDn" role="3uHU7B">
                  <ref role="3cqZAo" node="51NkKCgB4dP" resolve="parentTreeNode" />
                </node>
                <node concept="10Nm6u" id="51NkKCgB4f8" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="51NkKCgB4f9" role="3clFbx">
                <node concept="3clFbF" id="51NkKCgB4fa" role="3cqZAp">
                  <node concept="2OqwBi" id="51NkKCgB4fb" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTygz" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB4dP" resolve="parentTreeNode" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB4fd" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTysS" role="37wK5m">
                        <ref role="3cqZAo" node="51NkKCgB4dT" resolve="hierarchyTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51NkKCgB4ff" role="3cqZAp">
              <node concept="37vLTI" id="51NkKCgB4fg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyQt" role="37vLTJ">
                  <ref role="3cqZAo" node="51NkKCgB4dP" resolve="parentTreeNode" />
                </node>
                <node concept="37vLTw" id="3GM_nagTske" role="37vLTx">
                  <ref role="3cqZAo" node="51NkKCgB4dT" resolve="hierarchyTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZFc3Q17ebH" role="3cqZAp">
          <node concept="37vLTI" id="1ZFc3Q17gh9" role="3clFbG">
            <node concept="37vLTw" id="1ZFc3Q17i_c" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB4dT" resolve="hierarchyTreeNode" />
            </node>
            <node concept="37vLTw" id="1ZFc3Q17ebF" role="37vLTJ">
              <ref role="3cqZAo" node="1ZFc3Q178Cz" resolve="myTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB4fP" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB4fQ" role="3cpWs9">
            <property role="TrG5h" value="topRootNode" />
            <node concept="3uibUv" id="1ZFc3Q15xyl" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="1ZFc3Q182So" role="33vP2m">
              <node concept="1pGfFk" id="1ZFc3Q187E8" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="1ZFc3Q189s5" role="37wK5m">
                  <property role="Xl_RC" value="Hierarchy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB4fV" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB4fW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxTp" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB4fQ" resolve="topRootNode" />
            </node>
            <node concept="liA8E" id="51NkKCgB4fY" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTwxo" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB4dX" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB4g0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAOM" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB4fQ" resolve="topRootNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZFc3Q16UnK" role="jymVt" />
    <node concept="3clFb_" id="1ZFc3Q16WP3" role="jymVt">
      <property role="TrG5h" value="getActiveTreeNode" />
      <node concept="3uibUv" id="1ZFc3Q16ZA1" role="3clF45">
        <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
      </node>
      <node concept="3clFbS" id="1ZFc3Q16WP7" role="3clF47">
        <node concept="3SKdUt" id="1ZFc3Q17qlw" role="3cqZAp">
          <node concept="3SKdUq" id="1ZFc3Q17r2L" role="3SKWNk">
            <property role="3SKdUp" value="I've got no idea what's the need behind this, and 'active' is just a quess here." />
          </node>
        </node>
        <node concept="3SKdUt" id="1ZFc3Q17tuZ" role="3cqZAp">
          <node concept="3SKdUq" id="1ZFc3Q17u7x" role="3SKWNk">
            <property role="3SKdUp" value="I merely moved this field from HierarchyView, where it's read, here, where it's modified." />
          </node>
        </node>
        <node concept="3cpWs6" id="1ZFc3Q17kpZ" role="3cqZAp">
          <node concept="37vLTw" id="1ZFc3Q17n8x" role="3cqZAk">
            <ref role="3cqZAo" node="1ZFc3Q178Cz" resolve="myTreeNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZFc3Q15ChM" role="jymVt" />
    <node concept="3clFb_" id="1ZFc3Q15Ewa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1ZFc3Q15Ewb" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZFc3Q15Ewd" role="3clF45" />
      <node concept="37vLTG" id="1ZFc3Q15Ewe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1ZFc3Q15Ewf" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="1ZFc3Q15Ewg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZFc3Q15Ewh" role="3clF47">
        <node concept="3clFbJ" id="1ZFc3Q15ICc" role="3cqZAp">
          <node concept="3clFbS" id="1ZFc3Q15ICe" role="3clFbx">
            <node concept="3clFbF" id="1ZFc3Q15U8y" role="3cqZAp">
              <node concept="2OqwBi" id="1ZFc3Q15Vh9" role="3clFbG">
                <node concept="37vLTw" id="1ZFc3Q15U8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB481" resolve="myHierarchyView" />
                </node>
                <node concept="liA8E" id="1ZFc3Q15W8V" role="2OqNvi">
                  <ref role="37wK5l" node="51NkKCgB3eM" resolve="openNode" />
                  <node concept="2OqwBi" id="1ZFc3Q15Zxn" role="37wK5m">
                    <node concept="1eOMI4" id="1ZFc3Q15YyE" role="2Oq$k0">
                      <node concept="10QFUN" id="1ZFc3Q15YyF" role="1eOMHV">
                        <node concept="37vLTw" id="1ZFc3Q15YyD" role="10QFUP">
                          <ref role="3cqZAo" node="1ZFc3Q15Ewe" resolve="node" />
                        </node>
                        <node concept="3uibUv" id="1ZFc3Q15ZnN" role="10QFUM">
                          <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ZFc3Q160FZ" role="2OqNvi">
                      <ref role="37wK5l" node="7N9Eg8nY$Mh" resolve="getNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1ZFc3Q15M7_" role="3clFbw">
            <node concept="3y3z36" id="1ZFc3Q15Pqc" role="3uHU7w">
              <node concept="10Nm6u" id="1ZFc3Q15QtK" role="3uHU7w" />
              <node concept="37vLTw" id="1ZFc3Q15OeN" role="3uHU7B">
                <ref role="3cqZAo" node="51NkKCgB481" resolve="myHierarchyView" />
              </node>
            </node>
            <node concept="2ZW3vV" id="1ZFc3Q15KYi" role="3uHU7B">
              <node concept="3uibUv" id="1ZFc3Q15LRp" role="2ZW6by">
                <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
              </node>
              <node concept="37vLTw" id="1ZFc3Q15JFj" role="2ZW6bz">
                <ref role="3cqZAo" node="1ZFc3Q15Ewe" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1ZFc3Q160LA" role="9aQIa">
            <node concept="3clFbS" id="1ZFc3Q160LB" role="9aQI4">
              <node concept="3clFbF" id="1ZFc3Q15Ewl" role="3cqZAp">
                <node concept="3nyPlj" id="1ZFc3Q15Ewk" role="3clFbG">
                  <ref role="37wK5l" to="7e8u:~MPSTree.doubleClick(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="doubleClick" />
                  <node concept="37vLTw" id="1ZFc3Q15Ewj" role="37wK5m">
                    <ref role="3cqZAo" node="1ZFc3Q15Ewe" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ZFc3Q15Ewi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ZFc3Q15CsW" role="jymVt" />
    <node concept="3clFb_" id="6MbXnZ0Xxs0" role="jymVt">
      <property role="TrG5h" value="isInGeneratorModel" />
      <node concept="3Tm6S6" id="6MbXnZ0Xxs1" role="1B3o_S" />
      <node concept="10P_77" id="6MbXnZ0Xxs2" role="3clF45" />
      <node concept="37vLTG" id="6MbXnZ0XxrW" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6MbXnZ0XxrX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6MbXnZ0XxrQ" role="3clF47">
        <node concept="3cpWs6" id="6MbXnZ0XxrR" role="3cqZAp">
          <node concept="1Wc70l" id="6MbXnZ0Y271" role="3cqZAk">
            <node concept="3y3z36" id="6MbXnZ0XZj8" role="3uHU7B">
              <node concept="2OqwBi" id="6MbXnZ0XXg5" role="3uHU7B">
                <node concept="I4A8Y" id="6MbXnZ0XYfx" role="2OqNvi" />
                <node concept="37vLTw" id="6MbXnZ0XXbk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MbXnZ0XxrW" resolve="n" />
                </node>
              </node>
              <node concept="10Nm6u" id="6MbXnZ0Y0fq" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="6MbXnZ0XxrS" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="2OqwBi" id="6MbXnZ0XxrT" role="37wK5m">
                <node concept="37vLTw" id="6MbXnZ0XxrY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MbXnZ0XxrW" resolve="n" />
                </node>
                <node concept="I4A8Y" id="6MbXnZ0XxrV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZFc3Q144T0" role="jymVt" />
    <node concept="3clFb_" id="6Cflg7yk1SS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="6Cflg7yk1ST" role="1B3o_S" />
      <node concept="3uibUv" id="6Cflg7yk1SV" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="6Cflg7yk1SW" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Cflg7yk1SX" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6Cflg7yk1SY" role="3clF47">
        <node concept="3clFbJ" id="6Cflg7yl0Yk" role="3cqZAp">
          <node concept="3clFbS" id="6Cflg7yl0Yn" role="3clFbx">
            <node concept="3cpWs6" id="6Cflg7yl9f2" role="3cqZAp">
              <node concept="10Nm6u" id="6Cflg7ymcEF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6Cflg7yl5k0" role="3clFbw">
            <node concept="2ZW3vV" id="6Cflg7yl5k1" role="3fr31v">
              <node concept="3uibUv" id="6Cflg7yl5k2" role="2ZW6by">
                <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
              </node>
              <node concept="37vLTw" id="6Cflg7yl5k3" role="2ZW6bz">
                <ref role="3cqZAo" node="6Cflg7yk1SW" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Cflg7ykWJb" role="3cqZAp" />
        <node concept="3cpWs8" id="4$kvR95BCXe" role="3cqZAp">
          <node concept="3cpWsn" id="4$kvR95BCXf" role="3cpWs9">
            <property role="TrG5h" value="ptr" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4$kvR95BCXb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="4$kvR95BCXg" role="33vP2m">
              <node concept="1eOMI4" id="4$kvR95BCXh" role="2Oq$k0">
                <node concept="10QFUN" id="4$kvR95BCXi" role="1eOMHV">
                  <node concept="3uibUv" id="4$kvR95BCXj" role="10QFUM">
                    <ref role="3uigEE" node="51NkKCgB390" resolve="HierarchyTreeNode" />
                  </node>
                  <node concept="37vLTw" id="4$kvR95BCXk" role="10QFUP">
                    <ref role="3cqZAo" node="6Cflg7yk1SW" resolve="treeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4$kvR95BCXl" role="2OqNvi">
                <ref role="37wK5l" node="7N9Eg8nY$Mh" resolve="getNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB4sh" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB4si" role="3cpWs9">
            <property role="TrG5h" value="hierarchyView" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6Cflg7ykye_" role="1tU5fm">
              <ref role="3uigEE" node="51NkKCgB38Y" resolve="AbstractHierarchyView" />
            </node>
            <node concept="1rXfSq" id="6Cflg7yktVa" role="33vP2m">
              <ref role="37wK5l" node="51NkKCgB48H" resolve="getHierarchyView" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51NkKCgB4so" role="3cqZAp">
          <node concept="3clFbC" id="51NkKCgB4sp" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_aM" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB4si" resolve="hierarchyView" />
            </node>
            <node concept="10Nm6u" id="51NkKCgB4sr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="51NkKCgB4ss" role="3clFbx">
            <node concept="3cpWs6" id="51NkKCgB4st" role="3cqZAp">
              <node concept="10Nm6u" id="51NkKCgB4su" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51NkKCgB4sv" role="3cqZAp">
          <node concept="3cpWsn" id="51NkKCgB4sw" role="3cpWs9">
            <property role="TrG5h" value="hierarchyAction" />
            <node concept="3uibUv" id="51NkKCgB4sx" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
            </node>
            <node concept="2ShNRf" id="51NkKCgB4sy" role="33vP2m">
              <node concept="YeOm9" id="51NkKCgB4sz" role="2ShVmc">
                <node concept="1Y3b0j" id="51NkKCgB4s$" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="7bx7:~BaseAction" resolve="BaseAction" />
                  <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
                  <node concept="Xl_RD" id="51NkKCgB4sI" role="37wK5m">
                    <property role="Xl_RC" value="Show Hierarchy For This Node" />
                  </node>
                  <node concept="3clFb_" id="51NkKCgB4s_" role="jymVt">
                    <property role="TrG5h" value="doExecute" />
                    <node concept="3Tmbuc" id="51NkKCgB4sA" role="1B3o_S" />
                    <node concept="3cqZAl" id="51NkKCgB4sB" role="3clF45" />
                    <node concept="37vLTG" id="51NkKCgB4sC" role="3clF46">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="51NkKCgB4sD" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="51NkKCgB4sE" role="3clF46">
                      <property role="TrG5h" value="_params" />
                      <node concept="3uibUv" id="51NkKCgB4sF" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                        <node concept="3uibUv" id="51NkKCgB4sG" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="51NkKCgB4sH" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="51NkKCgB4t7" role="3clF47">
                      <node concept="3clFbF" id="51NkKCgB4tc" role="3cqZAp">
                        <node concept="2OqwBi" id="51NkKCgB4td" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTrGf" role="2Oq$k0">
                            <ref role="3cqZAo" node="51NkKCgB4si" resolve="hierarchyView" />
                          </node>
                          <node concept="liA8E" id="51NkKCgB4tf" role="2OqNvi">
                            <ref role="37wK5l" node="4$kvR95B1r8" resolve="showItemInHierarchy" />
                            <node concept="37vLTw" id="4$kvR95BCXm" role="37wK5m">
                              <ref role="3cqZAo" node="4$kvR95BCXf" resolve="ptr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S7ZY" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51NkKCgB4sJ" role="3cqZAp">
          <node concept="2YIFZM" id="51NkKCgB4sK" role="3cqZAk">
            <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
            <ref role="37wK5l" to="7bx7:~ActionUtils.groupFromActions(com.intellij.openapi.actionSystem.AnAction...):com.intellij.openapi.actionSystem.DefaultActionGroup" resolve="groupFromActions" />
            <node concept="37vLTw" id="3GM_nagTxOO" role="37wK5m">
              <ref role="3cqZAo" node="51NkKCgB4sw" resolve="hierarchyAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Cflg7yk1SZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51NkKCgB4lI">
    <property role="TrG5h" value="CircularHierarchyException" />
    <node concept="3Tm1VV" id="51NkKCgB4lJ" role="1B3o_S" />
    <node concept="3uibUv" id="51NkKCgB4lK" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="312cEg" id="51NkKCgB4lL" role="jymVt">
      <property role="TrG5h" value="myRepeatedObject" />
      <node concept="3uibUv" id="51NkKCgB4lM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="51NkKCgB4lN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="51NkKCgB4lO" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB4lP" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4lQ" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB4lR" role="3clF46">
        <property role="TrG5h" value="repeatedObject" />
        <node concept="3uibUv" id="51NkKCgB4lS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB4lT" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="51NkKCgB4lU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB4lV" role="3clF47">
        <node concept="XkiVB" id="51NkKCgB4lW" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgm6fR" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB4lT" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB4lY" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB4lZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTzH" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB4lL" resolve="myRepeatedObject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl3lH" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB4lR" resolve="repeatedObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="51NkKCgB4m2" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB4m3" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4m4" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB4m5" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="51NkKCgB4m6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB4m7" role="3clF47">
        <node concept="1VxSAg" id="51NkKCgB4m8" role="3cqZAp">
          <ref role="37wK5l" node="51NkKCgB4lO" resolve="CircularHierarchyException" />
          <node concept="37vLTw" id="2BHiRxglbmE" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB4m5" resolve="message" />
          </node>
          <node concept="10Nm6u" id="51NkKCgB4ma" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB4mb" role="jymVt">
      <property role="TrG5h" value="getRepeatedObject" />
      <node concept="3Tm1VV" id="51NkKCgB4mc" role="1B3o_S" />
      <node concept="3uibUv" id="51NkKCgB4md" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="51NkKCgB4me" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB4mf" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL1_" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB4lL" resolve="myRepeatedObject" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51NkKCgB390">
    <property role="TrG5h" value="HierarchyTreeNode" />
    <node concept="3Tm1VV" id="51NkKCgB4oa" role="1B3o_S" />
    <node concept="3uibUv" id="51NkKCgB4od" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="312cEg" id="4YWMHoo0Iq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4YWMHonZWs" role="1B3o_S" />
      <node concept="3uibUv" id="4YWMHoo0w3" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="4$kvR95BJU7" role="jymVt" />
    <node concept="3clFbW" id="51NkKCgB4oq" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB4or" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4os" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB4ot" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="7pTo6H6lQ4A" role="1tU5fm" />
        <node concept="2AHcQZ" id="51NkKCgB4ov" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB4o_" role="3clF47">
        <node concept="XkiVB" id="51NkKCgB4oA" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~MPSTreeNode.&lt;init&gt;(java.lang.Object)" resolve="MPSTreeNode" />
          <node concept="37vLTw" id="1spbKcG1We2" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB4ot" resolve="declaration" />
          </node>
        </node>
        <node concept="3SKdUt" id="5N0kNHpxB$9" role="3cqZAp">
          <node concept="3SKdUq" id="5N0kNHpxB$b" role="3SKWNk">
            <property role="3SKdUp" value=" note, for node&lt;&gt; coming from typesystem (hung in the air), pointer likely to be null/null" />
          </node>
        </node>
        <node concept="3clFbF" id="4YWMHoo1OH" role="3cqZAp">
          <node concept="37vLTI" id="4YWMHoo2h5" role="3clFbG">
            <node concept="2OqwBi" id="3XR0QgVClT9" role="37vLTx">
              <node concept="37vLTw" id="3XR0QgVClT8" role="2Oq$k0">
                <ref role="3cqZAo" node="51NkKCgB4ot" resolve="declaration" />
              </node>
              <node concept="iZEcu" id="3XR0QgVClTa" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4YWMHoo1OF" role="37vLTJ">
              <ref role="3cqZAo" node="4YWMHoo0Iq" resolve="myNodeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$kvR95AfTx" role="3cqZAp">
          <node concept="3cpWsn" id="4$kvR95AfT$" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4$kvR95AfTv" role="1tU5fm" />
            <node concept="2OqwBi" id="4$kvR95Aigu" role="33vP2m">
              <node concept="2JrnkZ" id="4$kvR95Ai7f" role="2Oq$k0">
                <node concept="37vLTw" id="4$kvR95AgV5" role="2JrQYb">
                  <ref role="3cqZAo" node="51NkKCgB4ot" resolve="declaration" />
                </node>
              </node>
              <node concept="liA8E" id="4$kvR95Aiqs" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$kvR95AapV" role="3cqZAp">
          <node concept="1rXfSq" id="4$kvR95AapT" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
            <node concept="3K4zz7" id="4$kvR95AqKP" role="37wK5m">
              <node concept="Xl_RD" id="4$kvR95ArgX" role="3K4E3e">
                <property role="Xl_RC" value="no name" />
              </node>
              <node concept="37vLTw" id="4$kvR95ArX$" role="3K4GZi">
                <ref role="3cqZAo" node="4$kvR95AfT$" resolve="name" />
              </node>
              <node concept="3clFbC" id="4$kvR95ApNc" role="3K4Cdx">
                <node concept="10Nm6u" id="4$kvR95AqhY" role="3uHU7w" />
                <node concept="37vLTw" id="4$kvR95Ap76" role="3uHU7B">
                  <ref role="3cqZAo" node="4$kvR95AfT$" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB4px" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbZY" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="2OqwBi" id="4$kvR95A8Dn" role="37wK5m">
              <node concept="2OqwBi" id="4$kvR95A8fo" role="2Oq$k0">
                <node concept="2JrnkZ" id="5N0kNHpx_J$" role="2Oq$k0">
                  <node concept="37vLTw" id="5N0kNHpx_4m" role="2JrQYb">
                    <ref role="3cqZAo" node="51NkKCgB4ot" resolve="declaration" />
                  </node>
                </node>
                <node concept="liA8E" id="4$kvR95A8yM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="4$kvR95A943" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rg4d7KYqiA" role="3cqZAp">
          <node concept="1rXfSq" id="4rg4d7KYqi$" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setToggleClickCount(int):void" resolve="setToggleClickCount" />
            <node concept="3cmrfG" id="4rg4d7KYq_c" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB4pU" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ1J" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAutoExpandable(boolean):void" resolve="setAutoExpandable" />
            <node concept="3clFbT" id="51NkKCgB4pW" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4$kvR95_aYc" role="3cqZAp">
          <node concept="1rXfSq" id="4$kvR95_aYa" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
            <node concept="2OqwBi" id="4$kvR95_e2B" role="37wK5m">
              <node concept="2OqwBi" id="4$kvR95_dBg" role="2Oq$k0">
                <node concept="37vLTw" id="4$kvR95_d34" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB4ot" resolve="declaration" />
                </node>
                <node concept="I4A8Y" id="4$kvR95_dL3" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="4$kvR95_ed9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eHFHBMiZky" role="3cqZAp">
          <node concept="1rXfSq" id="7eHFHBMiZkz" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
            <node concept="2OqwBi" id="7eHFHBMiZk$" role="37wK5m">
              <node concept="2YIFZM" id="7eHFHBMiZk_" role="2Oq$k0">
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="7eHFHBMiZkA" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                <node concept="37vLTw" id="7eHFHBMiZkB" role="37wK5m">
                  <ref role="3cqZAo" node="51NkKCgB4ot" resolve="declaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$kvR95BJxH" role="jymVt" />
    <node concept="3clFb_" id="7N9Eg8nY$Mh" role="jymVt">
      <property role="TrG5h" value="getNodeReference" />
      <node concept="3uibUv" id="7N9Eg8nY_2W" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="7N9Eg8nY$Mk" role="1B3o_S" />
      <node concept="3clFbS" id="7N9Eg8nY$Ml" role="3clF47">
        <node concept="3cpWs6" id="7N9Eg8nY_K3" role="3cqZAp">
          <node concept="37vLTw" id="7N9Eg8nY_Mf" role="3cqZAk">
            <ref role="3cqZAo" node="4YWMHoo0Iq" resolve="myNodeRef" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7N9Eg8nYDvu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
</model>

