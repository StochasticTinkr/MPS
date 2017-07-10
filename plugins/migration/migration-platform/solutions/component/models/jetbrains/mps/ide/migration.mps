<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="2" />
  </languages>
  <imports>
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="nos0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.ex(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="auc7" ref="r:22e3ec81-a192-41cd-83a2-488758bdeedc(jetbrains.mps.ide.migration.util)" />
    <import index="o8ag" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:49062720-8530-4489-916a-fdd3a02a7b82(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.wizard)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="t99v" ref="r:5c426f30-a9c9-463b-90a5-2fae21a10696(jetbrains.mps.ide.migration.check)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="bdll" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.migration.global(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
        <child id="363746191845183793" name="loopLabel" index="3Wmhwa" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4">
        <child id="9056323058805176516" name="loopLabelReference" index="2mV7Oi" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="363746191845183785" name="jetbrains.mps.baseLanguage.structure.LoopLabelReference" flags="ng" index="3Wmhwi">
        <reference id="363746191845183786" name="loopLabel" index="3Wmhwh" />
      </concept>
      <concept id="363746191845175146" name="jetbrains.mps.baseLanguage.structure.LoopLabel" flags="ng" index="3Wmmph" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
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
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
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
      <concept id="1226593880804" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllSetElementsOperation" flags="nn" index="2mGkJT">
        <child id="1226593903142" name="argument" index="2mGqcV" />
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
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="5SsFeroaajZ">
    <property role="TrG5h" value="MigrationTrigger" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="WEmn41HY1I" role="jymVt">
      <property role="TrG5h" value="myClassLoaderManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="WEmn41HY1G" role="1B3o_S" />
      <node concept="3uibUv" id="WEmn41HY1H" role="1tU5fm">
        <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
      </node>
    </node>
    <node concept="312cEg" id="4hH4xQoOOF5" role="jymVt">
      <property role="TrG5h" value="myOptions" />
      <node concept="3Tm6S6" id="4hH4xQoOOF1" role="1B3o_S" />
      <node concept="3uibUv" id="66STRWCWpBf" role="1tU5fm">
        <ref role="3uigEE" to="bdll:~MigrationOptions" resolve="MigrationOptions" />
      </node>
      <node concept="2ShNRf" id="4hH4xQoOOF3" role="33vP2m">
        <node concept="1pGfFk" id="66STRWCWqPQ" role="2ShVmc">
          <ref role="37wK5l" to="bdll:~MigrationOptions.&lt;init&gt;()" resolve="MigrationOptions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73_poD1hBDB" role="jymVt" />
    <node concept="3uibUv" id="285c2S_XGDB" role="EKbjA">
      <ref role="3uigEE" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
    </node>
    <node concept="2AHcQZ" id="5SsFeroaaka" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="5SsFeroaakb" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="5SsFeroaakc" role="2B70Vg">
          <property role="Xl_RC" value="MigrationTrigger" />
        </node>
      </node>
      <node concept="2B6LJw" id="5SsFeroaakd" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="ftM8OcOf4v" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4ONw24" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="10M0yZ" id="ftM8OcNcf3" role="2B70Vg">
              <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
              <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5SsFeroaak1" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaakf" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="1AzqgyAfbh5" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="cJvQJ4rsui" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="1AzqgyAfbh6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaaki" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaakk" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationRegistry" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaakl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ksDZ_I0fFv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReloadManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ksDZ_I0aTR" role="1B3o_S" />
      <node concept="3uibUv" id="3ksDZ_I0fui" role="1tU5fm">
        <ref role="3uigEE" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo1ZQY" role="jymVt" />
    <node concept="312cEg" id="1AzqgyAfdcG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationQueued" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1AzqgyAfd2Z" role="1B3o_S" />
      <node concept="10P_77" id="1AzqgyAfd94" role="1tU5fm" />
      <node concept="3clFbT" id="1AzqgyAfdow" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvUxOz7" role="jymVt" />
    <node concept="312cEg" id="7lByCvUxRC$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProperties" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7lByCvUxQwk" role="1B3o_S" />
      <node concept="3uibUv" id="7lByCvUxR_Q" role="1tU5fm">
        <ref role="3uigEE" node="5cI05KTpdtn" resolve="ProjectMigrationProperties" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gptLqNJql_" role="jymVt" />
    <node concept="312cEg" id="1AzqgyAfyJP" role="jymVt">
      <property role="TrG5h" value="myRepoListener" />
      <node concept="3Tm6S6" id="1AzqgyAfyJN" role="1B3o_S" />
      <node concept="3uibUv" id="3gptLqNIic4" role="1tU5fm">
        <ref role="3uigEE" node="1AzqgyAfxXw" resolve="MigrationTrigger.MyRepoListener" />
      </node>
      <node concept="2ShNRf" id="1AzqgyAfzqY" role="33vP2m">
        <node concept="HV5vD" id="1WW5sXgigvl" role="2ShVmc">
          <ref role="HV5vE" node="1AzqgyAfxXw" resolve="MigrationTrigger.MyRepoListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4ZuqmWoaja0" role="jymVt">
      <property role="TrG5h" value="myReloadListener" />
      <node concept="3Tm6S6" id="4ZuqmWoaja1" role="1B3o_S" />
      <node concept="3uibUv" id="4ZuqmWoapsW" role="1tU5fm">
        <ref role="3uigEE" node="4ZuqmWo9Xvq" resolve="MigrationTrigger.MyReloadListener" />
      </node>
      <node concept="2ShNRf" id="4ZuqmWoaja3" role="33vP2m">
        <node concept="HV5vD" id="4ZuqmWoap1X" role="2ShVmc">
          <ref role="HV5vE" node="4ZuqmWo9Xvq" resolve="MigrationTrigger.MyReloadListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1AzqgyAkAi2" role="jymVt">
      <property role="TrG5h" value="myClassesListener" />
      <node concept="3Tm6S6" id="1AzqgyAkAhY" role="1B3o_S" />
      <node concept="3uibUv" id="3gptLqNIiAd" role="1tU5fm">
        <ref role="3uigEE" node="1AzqgyAk$AV" resolve="MigrationTrigger.MyClassesListener" />
      </node>
      <node concept="2ShNRf" id="1AzqgyAkAi0" role="33vP2m">
        <node concept="HV5vD" id="1WW5sXgihdt" role="2ShVmc">
          <ref role="HV5vE" node="1AzqgyAk$AV" resolve="MigrationTrigger.MyClassesListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Om_nYXquPH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPropertiesListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2Om_nYXquPJ" role="1tU5fm">
        <ref role="3uigEE" node="2Om_nYXqla7" resolve="MigrationTrigger.MyPropertiesListener" />
      </node>
      <node concept="2ShNRf" id="2Om_nYXquPM" role="33vP2m">
        <node concept="HV5vD" id="2Om_nYXquPN" role="2ShVmc">
          <ref role="HV5vE" node="2Om_nYXqla7" resolve="MigrationTrigger.MyPropertiesListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Om_nYXquPL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7lByCvUxXzX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListenersAdded" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7lByCvUxWqT" role="1B3o_S" />
      <node concept="10P_77" id="7lByCvUxXxg" role="1tU5fm" />
      <node concept="3clFbT" id="7lByCvUxYEa" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_Ps7z" role="jymVt" />
    <node concept="3clFbW" id="1AzqgyAfaNk" role="jymVt">
      <node concept="3cqZAl" id="1AzqgyAfaNl" role="3clF45" />
      <node concept="3Tm1VV" id="1AzqgyAfaNm" role="1B3o_S" />
      <node concept="3clFbS" id="1AzqgyAfaNo" role="3clF47">
        <node concept="XkiVB" id="3gptLqNJbTq" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="3gptLqNJc29" role="37wK5m">
            <ref role="3cqZAo" node="3gptLqNJbqi" resolve="ideaProject" />
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAfbh9" role="3cqZAp">
          <node concept="37vLTI" id="1AzqgyAfbhb" role="3clFbG">
            <node concept="37vLTw" id="1AzqgyAfcnM" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
            </node>
            <node concept="37vLTw" id="1AzqgyAfbhj" role="37vLTx">
              <ref role="3cqZAo" node="1AzqgyAfbcR" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaky" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaakz" role="3clFbG">
            <node concept="37vLTw" id="3gptLqNIQJp" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
            </node>
            <node concept="37vLTw" id="5SsFeroaak_" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaakv" resolve="migrationManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUxT1x" role="3cqZAp">
          <node concept="37vLTI" id="7lByCvUxTci" role="3clFbG">
            <node concept="37vLTw" id="7lByCvUxTjx" role="37vLTx">
              <ref role="3cqZAo" node="7lByCvUxST5" resolve="props" />
            </node>
            <node concept="37vLTw" id="7lByCvUxT1v" role="37vLTJ">
              <ref role="3cqZAo" node="7lByCvUxRC$" resolve="myProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WEmn41HY1P" role="3cqZAp">
          <node concept="37vLTI" id="WEmn41HY1Q" role="3clFbG">
            <node concept="2OqwBi" id="WEmn41I5PE" role="37vLTx">
              <node concept="37vLTw" id="3ksDZ_I02l2" role="2Oq$k0">
                <ref role="3cqZAo" node="3ksDZ_HZQBr" resolve="mpsCore" />
              </node>
              <node concept="liA8E" id="WEmn41I6g6" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getClassLoaderManager():jetbrains.mps.classloading.ClassLoaderManager" resolve="getClassLoaderManager" />
              </node>
            </node>
            <node concept="37vLTw" id="WEmn41I71V" role="37vLTJ">
              <ref role="3cqZAo" node="WEmn41HY1I" resolve="myClassLoaderManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ksDZ_I0kAf" role="3cqZAp">
          <node concept="37vLTI" id="3ksDZ_I0loj" role="3clFbG">
            <node concept="37vLTw" id="3ksDZ_I0m9l" role="37vLTx">
              <ref role="3cqZAo" node="3ksDZ_HZRmg" resolve="reloadManager" />
            </node>
            <node concept="37vLTw" id="3ksDZ_I0kAd" role="37vLTJ">
              <ref role="3cqZAo" node="3ksDZ_I0fFv" resolve="myReloadManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3gptLqNJbqi" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="3gptLqNJbKC" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1AzqgyAfbcR" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="cJvQJ4ru1O" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaakv" role="3clF46">
        <property role="TrG5h" value="migrationManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaakw" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="7lByCvUxST5" role="3clF46">
        <property role="TrG5h" value="props" />
        <node concept="3uibUv" id="7lByCvUxSXU" role="1tU5fm">
          <ref role="3uigEE" node="5cI05KTpdtn" resolve="ProjectMigrationProperties" />
        </node>
      </node>
      <node concept="37vLTG" id="3ksDZ_HZQBr" role="3clF46">
        <property role="TrG5h" value="mpsCore" />
        <node concept="3uibUv" id="3ksDZ_HZRhY" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
      <node concept="37vLTG" id="3ksDZ_HZRmg" role="3clF46">
        <property role="TrG5h" value="reloadManager" />
        <node concept="3uibUv" id="3ksDZ_HZS0P" role="1tU5fm">
          <ref role="3uigEE" to="2eq1:491od_XFyVl" resolve="ReloadManagerComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7RkTcA9EBoc" role="jymVt" />
    <node concept="312cEg" id="7RkTcA9ETzN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBlocked" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7RkTcA9EREL" role="1B3o_S" />
      <node concept="3uibUv" id="7RkTcA9ETvR" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
      <node concept="2ShNRf" id="7RkTcA9EV7y" role="33vP2m">
        <node concept="1pGfFk" id="7RkTcA9EV7x" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="3cmrfG" id="7RkTcA9EVcI" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo1MKJ" role="jymVt" />
    <node concept="3clFb_" id="7RkTcA9EKKP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="blockMigrationsCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7RkTcA9EKKS" role="3clF47">
        <node concept="3clFbF" id="7RkTcA9EViT" role="3cqZAp">
          <node concept="2OqwBi" id="7RkTcA9EVoJ" role="3clFbG">
            <node concept="37vLTw" id="7RkTcA9EViS" role="2Oq$k0">
              <ref role="3cqZAo" node="7RkTcA9ETzN" resolve="myBlocked" />
            </node>
            <node concept="liA8E" id="7RkTcA9EVy_" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet():int" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RkTcA9EJft" role="1B3o_S" />
      <node concept="3cqZAl" id="7RkTcA9EKGV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7RkTcA9ENAN" role="jymVt" />
    <node concept="3clFb_" id="7RkTcA9EM7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unblockMigrationsCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7RkTcA9EM7I" role="3clF47">
        <node concept="3cpWs8" id="7RkTcA9EVRF" role="3cqZAp">
          <node concept="3cpWsn" id="7RkTcA9EVRG" role="3cpWs9">
            <property role="TrG5h" value="locks" />
            <node concept="10Oyi0" id="7RkTcA9EVRD" role="1tU5fm" />
            <node concept="2OqwBi" id="7RkTcA9EVRH" role="33vP2m">
              <node concept="37vLTw" id="7RkTcA9EVRI" role="2Oq$k0">
                <ref role="3cqZAo" node="7RkTcA9ETzN" resolve="myBlocked" />
              </node>
              <node concept="liA8E" id="7RkTcA9EVRJ" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet():int" resolve="decrementAndGet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7RkTcA9EW0u" role="3cqZAp">
          <node concept="2d3UOw" id="7RkTcA9EWHD" role="1gVkn0">
            <node concept="3cmrfG" id="7RkTcA9EWJ3" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7RkTcA9EW3o" role="3uHU7B">
              <ref role="3cqZAo" node="7RkTcA9EVRG" resolve="locks" />
            </node>
          </node>
          <node concept="Xl_RD" id="7RkTcA9EX98" role="1gVpfI">
            <property role="Xl_RC" value="Non-paired block-unblock method usage" />
          </node>
        </node>
        <node concept="3clFbJ" id="7RkTcA9EXDz" role="3cqZAp">
          <node concept="3clFbS" id="7RkTcA9EXD_" role="3clFbx">
            <node concept="3clFbF" id="7rAJ3yo1VWK" role="3cqZAp">
              <node concept="1rXfSq" id="7rAJ3yo28sE" role="3clFbG">
                <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7RkTcA9EYb2" role="3clFbw">
            <node concept="3cmrfG" id="7RkTcA9EYcs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7RkTcA9EXI6" role="3uHU7B">
              <ref role="3cqZAo" node="7RkTcA9EVRG" resolve="locks" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RkTcA9EM7J" role="1B3o_S" />
      <node concept="3cqZAl" id="7RkTcA9EM7K" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3gptLqNJD1v" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalr" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfalt" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalu" role="3clF47">
        <node concept="3SKdUt" id="1oo0A63IByz" role="3cqZAp">
          <node concept="3SKdUq" id="1oo0A63IBQW" role="3SKWNk">
            <property role="3SKdUp" value="this is a hack for migration task purposes" />
          </node>
        </node>
        <node concept="3clFbJ" id="1oo0A63Ix6Y" role="3cqZAp">
          <node concept="3clFbS" id="1oo0A63Ix70" role="3clFbx">
            <node concept="3cpWs6" id="1oo0A63IAp9" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1oo0A63Iyeb" role="3clFbw">
            <node concept="2YIFZM" id="1oo0A63IzXH" role="2Oq$k0">
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.getTestMode():jetbrains.mps.TestMode" resolve="getTestMode" />
            </node>
            <node concept="liA8E" id="1oo0A63Iyed" role="2OqNvi">
              <ref role="37wK5l" to="fyhk:~TestMode.isInsideTestEnvironment():boolean" resolve="isInsideTestEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oo0A63IApl" role="3cqZAp" />
        <node concept="3SKdUt" id="42QwkrkoHhE" role="3cqZAp">
          <node concept="3SKdUq" id="42QwkrkoHhF" role="3SKWNk">
            <property role="3SKdUp" value="wait until project is fully loaded (if not yet)" />
          </node>
        </node>
        <node concept="3clFbF" id="42QwkrkoHhG" role="3cqZAp">
          <node concept="2OqwBi" id="42QwkrkoHhH" role="3clFbG">
            <node concept="2YIFZM" id="42QwkrkoHhI" role="2Oq$k0">
              <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
              <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
              <node concept="37vLTw" id="42QwkrkoNeq" role="37wK5m">
                <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="42QwkrkoHhK" role="2OqNvi">
              <ref role="37wK5l" to="v27p:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
              <node concept="1bVj0M" id="42QwkrkoHhL" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="42QwkrkoHhM" role="1bW5cS">
                  <node concept="3clFbF" id="42QwkrkoHhP" role="3cqZAp">
                    <node concept="2OqwBi" id="42QwkrkoHhQ" role="3clFbG">
                      <node concept="2YIFZM" id="42QwkrkoHhR" role="2Oq$k0">
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                      </node>
                      <node concept="liA8E" id="42QwkrkoHhS" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                        <node concept="1bVj0M" id="42QwkrkoHhT" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="42QwkrkoHhU" role="1bW5cS">
                            <node concept="3clFbF" id="7lByCvUySnk" role="3cqZAp">
                              <node concept="1rXfSq" id="7lByCvUySnj" role="3clFbG">
                                <ref role="37wK5l" node="7lByCvUySng" resolve="addListeners" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="45$_j8AUejz" role="3cqZAp">
                              <node concept="1rXfSq" id="45$_j8AUejy" role="3clFbG">
                                <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
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
    <node concept="2tJIrI" id="1AzqgyAfh7n" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalw" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfaly" role="3clF45" />
      <node concept="3clFbS" id="1AzqgyAfalz" role="3clF47">
        <node concept="3clFbF" id="7lByCvUz3hw" role="3cqZAp">
          <node concept="1rXfSq" id="7lByCvUyX5J" role="3clFbG">
            <ref role="37wK5l" node="7lByCvUyX5G" resolve="removeListeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvUzrUO" role="jymVt" />
    <node concept="3clFb_" id="7lByCvUySng" role="jymVt">
      <property role="TrG5h" value="addListeners" />
      <node concept="3Tm6S6" id="7lByCvUySnh" role="1B3o_S" />
      <node concept="3cqZAl" id="7lByCvUySni" role="3clF45" />
      <node concept="3clFbS" id="7lByCvUySmN" role="3clF47">
        <node concept="3clFbF" id="7lByCvUySmR" role="3cqZAp">
          <node concept="37vLTI" id="7lByCvUySmS" role="3clFbG">
            <node concept="3clFbT" id="7lByCvUySmT" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="7lByCvUySmU" role="37vLTJ">
              <ref role="3cqZAo" node="7lByCvUxXzX" resolve="myListenersAdded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mkTi9xGcIL" role="3cqZAp">
          <node concept="2OqwBi" id="6mkTi9xGqvi" role="3clFbG">
            <node concept="2ShNRf" id="6mkTi9xGcIH" role="2Oq$k0">
              <node concept="1pGfFk" id="6mkTi9xGmec" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="2OqwBi" id="6mkTi9xGnhm" role="37wK5m">
                  <node concept="37vLTw" id="6mkTi9xGmJ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="6mkTi9xGnZD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="6mkTi9xGo_k" role="37wK5m">
                  <ref role="3cqZAo" node="1AzqgyAfyJP" resolve="myRepoListener" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6mkTi9xGrkX" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.attach():void" resolve="attach" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUySn2" role="3cqZAp">
          <node concept="2OqwBi" id="7lByCvUySn3" role="3clFbG">
            <node concept="liA8E" id="7lByCvUySn4" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="addClassesHandler" />
              <node concept="2OqwBi" id="7lByCvUySn5" role="37wK5m">
                <node concept="Xjq3P" id="7lByCvUySn6" role="2Oq$k0" />
                <node concept="2OwXpG" id="7lByCvUySn7" role="2OqNvi">
                  <ref role="2Oxat5" node="1AzqgyAkAi2" resolve="myClassesListener" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="WEmn41I0Pd" role="2Oq$k0">
              <ref role="3cqZAo" node="WEmn41HY1I" resolve="myClassLoaderManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUySn9" role="3cqZAp">
          <node concept="2OqwBi" id="7lByCvUySna" role="3clFbG">
            <node concept="37vLTw" id="7lByCvUySnb" role="2Oq$k0">
              <ref role="3cqZAo" node="7lByCvUxRC$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="7lByCvUySnc" role="2OqNvi">
              <ref role="37wK5l" node="5cI05KTpduD" resolve="addListener" />
              <node concept="37vLTw" id="7lByCvUySnd" role="37wK5m">
                <ref role="3cqZAo" node="2Om_nYXquPH" resolve="myPropertiesListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZuqmWoaFZC" role="3cqZAp">
          <node concept="2OqwBi" id="4ZuqmWoaFZD" role="3clFbG">
            <node concept="37vLTw" id="3ksDZ_I0ncQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3ksDZ_I0fFv" resolve="myReloadManager" />
            </node>
            <node concept="liA8E" id="4ZuqmWoaFZI" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_YVjMw" resolve="addReloadListener" />
              <node concept="37vLTw" id="4ZuqmWoaFZJ" role="37wK5m">
                <ref role="3cqZAo" node="4ZuqmWoaja0" resolve="myReloadListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvUz0nG" role="jymVt" />
    <node concept="3clFb_" id="7lByCvUyX5G" role="jymVt">
      <property role="TrG5h" value="removeListeners" />
      <node concept="3Tm6S6" id="7lByCvUyX5H" role="1B3o_S" />
      <node concept="10P_77" id="7lByCvUyX5I" role="3clF45" />
      <node concept="3clFbS" id="7lByCvUyX57" role="3clF47">
        <node concept="3clFbJ" id="7lByCvUyX5e" role="3cqZAp">
          <node concept="3clFbS" id="7lByCvUyX5f" role="3clFbx">
            <node concept="3cpWs6" id="7lByCvUyX5g" role="3cqZAp">
              <node concept="3clFbT" id="7lByCvUyX5h" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7lByCvUyX5i" role="3clFbw">
            <node concept="37vLTw" id="7lByCvUyX5j" role="3fr31v">
              <ref role="3cqZAo" node="7lByCvUxXzX" resolve="myListenersAdded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUyX5n" role="3cqZAp">
          <node concept="2OqwBi" id="7lByCvUyX5o" role="3clFbG">
            <node concept="37vLTw" id="7lByCvUyX5p" role="2Oq$k0">
              <ref role="3cqZAo" node="7lByCvUxRC$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="7lByCvUyX5q" role="2OqNvi">
              <ref role="37wK5l" node="5cI05KTpduM" resolve="removeListener" />
              <node concept="37vLTw" id="7lByCvUyX5r" role="37wK5m">
                <ref role="3cqZAo" node="2Om_nYXquPH" resolve="myPropertiesListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lByCvUyX5s" role="3cqZAp">
          <node concept="2OqwBi" id="7lByCvUyX5t" role="3clFbG">
            <node concept="liA8E" id="7lByCvUyX5u" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeClassesHandler(jetbrains.mps.classloading.MPSClassesListener):void" resolve="removeClassesHandler" />
              <node concept="37vLTw" id="7lByCvUyX5v" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAkAi2" resolve="myClassesListener" />
              </node>
            </node>
            <node concept="37vLTw" id="WEmn41I1N3" role="2Oq$k0">
              <ref role="3cqZAo" node="WEmn41HY1I" resolve="myClassLoaderManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mkTi9xGvcB" role="3cqZAp">
          <node concept="2OqwBi" id="6mkTi9xGvcC" role="3clFbG">
            <node concept="2ShNRf" id="6mkTi9xGvcD" role="2Oq$k0">
              <node concept="1pGfFk" id="6mkTi9xGvcE" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="2OqwBi" id="6mkTi9xGvcF" role="37wK5m">
                  <node concept="37vLTw" id="6mkTi9xGvcG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="6mkTi9xGvcH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="6mkTi9xGvcI" role="37wK5m">
                  <ref role="3cqZAo" node="1AzqgyAfyJP" resolve="myRepoListener" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6mkTi9xGvcJ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.detach():void" resolve="detach" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZuqmWoayRU" role="3cqZAp">
          <node concept="2OqwBi" id="4ZuqmWoaDps" role="3clFbG">
            <node concept="37vLTw" id="3ksDZ_I0mVh" role="2Oq$k0">
              <ref role="3cqZAo" node="3ksDZ_I0fFv" resolve="myReloadManager" />
            </node>
            <node concept="liA8E" id="4ZuqmWoaEJo" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_YVk7k" resolve="removeReloadListener" />
              <node concept="37vLTw" id="4ZuqmWoaFl3" role="37wK5m">
                <ref role="3cqZAo" node="4ZuqmWoaja0" resolve="myReloadListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7lByCvUyX5C" role="3cqZAp">
          <node concept="3clFbT" id="7lByCvUyX5D" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAfhhY" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfalK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1AzqgyAfalL" role="1B3o_S" />
      <node concept="17QB3L" id="WEmn41HW1W" role="3clF45" />
      <node concept="2AHcQZ" id="1AzqgyAfalO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1AzqgyAfalP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1AzqgyAfalS" role="3clF47">
        <node concept="3clFbF" id="1AzqgyAfaLc" role="3cqZAp">
          <node concept="Xl_RD" id="1AzqgyAfaLb" role="3clFbG">
            <property role="Xl_RC" value="MigrationTrigger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FLry2XRMlI" role="jymVt" />
    <node concept="3clFb_" id="7FLry2XRgwU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetMigrationQueuedFlag" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7FLry2XRgwV" role="3clF47">
        <node concept="3clFbF" id="7FLry2XRI9T" role="3cqZAp">
          <node concept="37vLTI" id="7FLry2XRIob" role="3clFbG">
            <node concept="3clFbT" id="7FLry2XRIqI" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="7FLry2XRI9R" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7FLry2XRNJ_" role="1B3o_S" />
      <node concept="3cqZAl" id="7FLry2XRgxs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1AzqgyAfcsp" role="jymVt" />
    <node concept="3clFb_" id="285c2S_WYWH" role="jymVt">
      <property role="TrG5h" value="checkMigrationNeeded" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="285c2S_WYWJ" role="3clF45" />
      <node concept="3clFbS" id="285c2S_WYWA" role="3clF47">
        <node concept="1QHqEM" id="6mkTi9xGI8v" role="3cqZAp">
          <node concept="1QHqEC" id="6mkTi9xGI8x" role="1QHqEI">
            <node concept="3clFbS" id="6mkTi9xGI8z" role="1bW5cS">
              <node concept="3clFbF" id="4biA4YBBDw4" role="3cqZAp">
                <node concept="1rXfSq" id="4biA4YBBDw5" role="3clFbG">
                  <ref role="37wK5l" node="1AzqgyAfcGx" resolve="checkMigrationNeededOnModuleChange" />
                  <node concept="2YIFZM" id="4biA4YBBDw6" role="37wK5m">
                    <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                    <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                    <node concept="37vLTw" id="4biA4YBBDw7" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mkTi9xGJem" role="ukAjM">
            <node concept="37vLTw" id="6mkTi9xGIFe" role="2Oq$k0">
              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
            </node>
            <node concept="liA8E" id="6mkTi9xGJV_" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="285c2S_X53e" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAfcGx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkMigrationNeededOnModuleChange" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAfcG$" role="3clF47">
        <node concept="3clFbJ" id="1AzqgyAfnqz" role="3cqZAp">
          <node concept="37vLTw" id="2RCunBMrHpU" role="3clFbw">
            <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
          </node>
          <node concept="3clFbS" id="1548xle0kUu" role="3clFbx">
            <node concept="3cpWs6" id="1548xle0lWR" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1AzqgyAg52l" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAg52o" role="3cpWs9">
            <property role="TrG5h" value="modules2Check" />
            <node concept="2hMVRd" id="1AzqgyAg99g" role="1tU5fm">
              <node concept="3uibUv" id="1AzqgyAgHJ9" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1AzqgyAg5co" role="33vP2m">
              <node concept="2i4dXS" id="1AzqgyAg9qH" role="2ShVmc">
                <node concept="3uibUv" id="1AzqgyAgIdH" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="37vLTw" id="1AzqgyAg9qL" role="I$8f6">
                  <ref role="3cqZAo" node="1AzqgyAfcMX" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AzqgyAg9Vd" role="3cqZAp">
          <node concept="22lmx$" id="17C4G6E_ouu" role="3clFbw">
            <node concept="22lmx$" id="1548xle0mIQ" role="3uHU7B">
              <node concept="2OqwBi" id="17C4G6E_jYK" role="3uHU7w">
                <node concept="2OqwBi" id="1548xle0mIV" role="2Oq$k0">
                  <node concept="37vLTw" id="1548xle0mIW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                  </node>
                  <node concept="liA8E" id="1548xle0mIX" role="2OqNvi">
                    <ref role="37wK5l" node="4biA4YBo0AI" resolve="getModuleMigrations" />
                    <node concept="37vLTw" id="1548xle0mIY" role="37wK5m">
                      <ref role="3cqZAo" node="1AzqgyAg52o" resolve="modules2Check" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="17C4G6E_l8o" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1548xle0mIR" role="3uHU7B">
                <node concept="37vLTw" id="1548xle0mIS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                </node>
                <node concept="liA8E" id="1548xle0mIT" role="2OqNvi">
                  <ref role="37wK5l" node="2V3ml1v0OWM" resolve="importVersionsUpdateRequired" />
                  <node concept="37vLTw" id="1548xle0mIU" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAg52o" resolve="modules2Check" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17C4G6E_qQ3" role="3uHU7w">
              <node concept="2OqwBi" id="17C4G6E_qQ4" role="2Oq$k0">
                <node concept="37vLTw" id="17C4G6E_qQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                </node>
                <node concept="liA8E" id="17C4G6E_qQ6" role="2OqNvi">
                  <ref role="37wK5l" node="4biA4YBnY_p" resolve="getProjectMigrations" />
                </node>
              </node>
              <node concept="3GX2aA" id="17C4G6E_qQ8" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="1548xle0mJb" role="3clFbx">
            <node concept="3clFbF" id="3UuU2hft7O0" role="3cqZAp">
              <node concept="1rXfSq" id="1AzqgyAh8$6" role="3clFbG">
                <ref role="37wK5l" node="1AzqgyAh5MG" resolve="postponeMigration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAffTC" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAfo04" role="3clF45" />
      <node concept="37vLTG" id="1AzqgyAfcMX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="1AzqgyAff1r" role="1tU5fm">
          <node concept="3uibUv" id="1AzqgyAgz8H" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAh3OB" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAgwck" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkMigrationNeededOnLanguageReload" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1AzqgyAgwcl" role="3clF47">
        <node concept="3clFbJ" id="1AzqgyAgwcm" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAgwcn" role="3clFbx">
            <node concept="3cpWs6" id="1AzqgyAgwco" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="1AzqgyAgwcp" role="3clFbw">
            <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
          </node>
        </node>
        <node concept="3clFbH" id="1AzqgyAgGM6" role="3cqZAp" />
        <node concept="3SKdUt" id="1AzqgyAgwcB" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAgwcC" role="3SKWNk">
            <property role="3SKdUp" value="if a new language is added to a repo, all modules in project using it " />
          </node>
        </node>
        <node concept="3SKdUt" id="1AzqgyAgwcD" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAgwcE" role="3SKWNk">
            <property role="3SKdUp" value="should be checked for whether their migration is needed " />
          </node>
        </node>
        <node concept="3cpWs8" id="1AzqgyAgQ$f" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAgQ$g" role="3cpWs9">
            <property role="TrG5h" value="modules2Check" />
            <node concept="2hMVRd" id="1AzqgyAgQ$h" role="1tU5fm">
              <node concept="3uibUv" id="1AzqgyAgRfr" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1AzqgyAgQ$i" role="33vP2m">
              <node concept="2i4dXS" id="1AzqgyAgQ$j" role="2ShVmc">
                <node concept="3uibUv" id="1AzqgyAg9qK" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AzqgyAgwcN" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAgwcO" role="3cpWs9">
            <property role="TrG5h" value="addedLanguages" />
            <node concept="_YKpA" id="1AzqgyAgwcP" role="1tU5fm">
              <node concept="3uibUv" id="56hh3xWcGCQ" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="1AzqgyAgwcR" role="33vP2m">
              <node concept="2OqwBi" id="56hh3xWcIN6" role="2Oq$k0">
                <node concept="37vLTw" id="1AzqgyAgwcT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AzqgyAgwdE" resolve="languages" />
                </node>
                <node concept="3$u5V9" id="56hh3xWdoJs" role="2OqNvi">
                  <node concept="1bVj0M" id="56hh3xWdoJu" role="23t8la">
                    <node concept="3clFbS" id="56hh3xWdoJv" role="1bW5cS">
                      <node concept="3clFbF" id="56hh3xWdoJw" role="3cqZAp">
                        <node concept="2YIFZM" id="5w_juRXhDNq" role="3clFbG">
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <node concept="2OqwBi" id="5w_juRXhDNr" role="37wK5m">
                            <node concept="37vLTw" id="5w_juRXhDNs" role="2Oq$k0">
                              <ref role="3cqZAo" node="56hh3xWdoJ_" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5w_juRXhDNt" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="56hh3xWdoJ_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="56hh3xWdoJA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1AzqgyAgwcW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4biA4YBBDwi" role="3cqZAp">
          <node concept="2OqwBi" id="4biA4YBBDwj" role="3clFbG">
            <node concept="2es0OD" id="4biA4YBBDwk" role="2OqNvi">
              <node concept="1bVj0M" id="4biA4YBBDwl" role="23t8la">
                <node concept="3clFbS" id="4biA4YBBDwm" role="1bW5cS">
                  <node concept="3cpWs8" id="4biA4YBBDwn" role="3cqZAp">
                    <node concept="3cpWsn" id="4biA4YBBDwo" role="3cpWs9">
                      <property role="TrG5h" value="used" />
                      <node concept="3uibUv" id="4biA4YBBDwp" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="4biA4YBBDwq" role="11_B2D">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4biA4YBBDwr" role="33vP2m">
                        <node concept="1pGfFk" id="4biA4YBBDws" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                          <node concept="2OqwBi" id="4biA4YBBDwt" role="37wK5m">
                            <node concept="37vLTw" id="4biA4YBBDwu" role="2Oq$k0">
                              <ref role="3cqZAo" node="4biA4YBBDwL" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4biA4YBBDwv" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4biA4YBBDww" role="1pMfVU">
                            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4biA4YBBDwx" role="3cqZAp">
                    <node concept="2OqwBi" id="4biA4YBBDwy" role="3clFbG">
                      <node concept="37vLTw" id="4biA4YBBDwz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4biA4YBBDwo" resolve="used" />
                      </node>
                      <node concept="liA8E" id="4biA4YBBDw$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.retainAll(java.util.Collection):boolean" resolve="retainAll" />
                        <node concept="37vLTw" id="4biA4YBBDw_" role="37wK5m">
                          <ref role="3cqZAo" node="1AzqgyAgwcO" resolve="addedLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4biA4YBBDwA" role="3cqZAp">
                    <node concept="3clFbS" id="4biA4YBBDwB" role="3clFbx">
                      <node concept="3clFbF" id="4biA4YBBDwC" role="3cqZAp">
                        <node concept="2OqwBi" id="4biA4YBBDwD" role="3clFbG">
                          <node concept="37vLTw" id="4biA4YBBDwE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
                          </node>
                          <node concept="TSZUe" id="4biA4YBBDwF" role="2OqNvi">
                            <node concept="37vLTw" id="4biA4YBBDwG" role="25WWJ7">
                              <ref role="3cqZAo" node="4biA4YBBDwL" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4biA4YBBDwH" role="3clFbw">
                      <node concept="2OqwBi" id="4biA4YBBDwI" role="3fr31v">
                        <node concept="37vLTw" id="4biA4YBBDwJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4biA4YBBDwo" resolve="used" />
                        </node>
                        <node concept="liA8E" id="4biA4YBBDwK" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4biA4YBBDwL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4biA4YBBDwM" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4biA4YBBDwN" role="2Oq$k0">
              <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <node concept="37vLTw" id="4biA4YBBDwO" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AzqgyAgwdr" role="3cqZAp">
          <node concept="3clFbS" id="1AzqgyAgwds" role="3clFbx">
            <node concept="3clFbF" id="1AzqgyAh7jX" role="3cqZAp">
              <node concept="1rXfSq" id="1AzqgyAh7jV" role="3clFbG">
                <ref role="37wK5l" node="1AzqgyAh5MG" resolve="postponeMigration" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6mZ0jO9ZPmg" role="3clFbw">
            <node concept="2OqwBi" id="2V3ml1v03Qc" role="3uHU7w">
              <node concept="2OqwBi" id="2V3ml1v05Sj" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1v05gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                </node>
                <node concept="liA8E" id="2V3ml1v06aT" role="2OqNvi">
                  <ref role="37wK5l" node="4biA4YBo0AI" resolve="getModuleMigrations" />
                  <node concept="37vLTw" id="2V3ml1v06BO" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2V3ml1v03Qf" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6mZ0jO9ZIX7" role="3uHU7B">
              <node concept="37vLTw" id="6mZ0jO9ZHP4" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
              </node>
              <node concept="liA8E" id="6mZ0jO9ZJR8" role="2OqNvi">
                <ref role="37wK5l" node="2V3ml1v0OWM" resolve="importVersionsUpdateRequired" />
                <node concept="37vLTw" id="6mZ0jO9ZKky" role="37wK5m">
                  <ref role="3cqZAo" node="1AzqgyAgQ$g" resolve="modules2Check" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAgwdC" role="1B3o_S" />
      <node concept="3cqZAl" id="1AzqgyAgwdD" role="3clF45" />
      <node concept="37vLTG" id="1AzqgyAgwdE" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="1AzqgyAgwdF" role="1tU5fm">
          <node concept="3uibUv" id="1AzqgyAgyiy" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1AzqgyAgurj" role="jymVt" />
    <node concept="3clFb_" id="1AzqgyAh5MG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="postponeMigration" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="7lByCvU$Zy0" role="1B3o_S" />
      <node concept="3clFbS" id="1AzqgyAh5MJ" role="3clF47">
        <node concept="3clFbJ" id="7rAJ3yo28HH" role="3cqZAp">
          <node concept="3clFbS" id="7rAJ3yo28HJ" role="3clFbx">
            <node concept="3cpWs6" id="7rAJ3yo29ZI" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="7rAJ3yo29N5" role="3clFbw">
            <node concept="3cmrfG" id="7rAJ3yo29Xd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7rAJ3yo292S" role="3uHU7B">
              <node concept="37vLTw" id="7rAJ3yo28Sd" role="2Oq$k0">
                <ref role="3cqZAo" node="7RkTcA9ETzN" resolve="myBlocked" />
              </node>
              <node concept="liA8E" id="7rAJ3yo29ml" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.get():int" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rAJ3yo28zp" role="3cqZAp" />
        <node concept="3cpWs8" id="1AzqgyAhjM4" role="3cqZAp">
          <node concept="3cpWsn" id="1AzqgyAhjM5" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="1AzqgyAhjM2" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="37vLTw" id="4tP09YuEmKO" role="33vP2m">
              <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAh8Pk" role="3cqZAp">
          <node concept="37vLTI" id="1AzqgyAh93m" role="3clFbG">
            <node concept="3clFbT" id="1AzqgyAh95I" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1AzqgyAh8Pi" role="37vLTJ">
              <ref role="3cqZAo" node="1AzqgyAfdcG" resolve="myMigrationQueued" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74bMoPcGnVj" role="3cqZAp" />
        <node concept="3SKdUt" id="1AzqgyAfnWu" role="3cqZAp">
          <node concept="3SKdUq" id="1AzqgyAfnY6" role="3SKWNk">
            <property role="3SKdUp" value="wait until project is fully loaded (if not yet)" />
          </node>
        </node>
        <node concept="3clFbF" id="1AzqgyAhk4O" role="3cqZAp">
          <node concept="2OqwBi" id="1AzqgyAhkc6" role="3clFbG">
            <node concept="2YIFZM" id="1AzqgyAhk9A" role="2Oq$k0">
              <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
              <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
              <node concept="37vLTw" id="1AzqgyAhkbc" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAhjM5" resolve="ideaProject" />
              </node>
            </node>
            <node concept="liA8E" id="1AzqgyAhkjp" role="2OqNvi">
              <ref role="37wK5l" to="v27p:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
              <node concept="1bVj0M" id="1AzqgyAhklV" role="37wK5m">
                <node concept="3clFbS" id="1AzqgyAhklW" role="1bW5cS">
                  <node concept="3SKdUt" id="1AzqgyAhmDP" role="3cqZAp">
                    <node concept="3SKdUq" id="1AzqgyAhmHv" role="3SKWNk">
                      <property role="3SKdUp" value="as we use ui, postpone to EDT" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AzqgyAhl7H" role="3cqZAp">
                    <node concept="2OqwBi" id="1AzqgyAhm8F" role="3clFbG">
                      <node concept="2YIFZM" id="1AzqgyAhm3T" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="1AzqgyAhmh6" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                        <node concept="1bVj0M" id="1AzqgyAhmlf" role="37wK5m">
                          <node concept="3clFbS" id="1AzqgyAhmlg" role="1bW5cS">
                            <node concept="3cpWs8" id="6mZ0jO9VqOb" role="3cqZAp">
                              <node concept="3cpWsn" id="6mZ0jO9VqOc" role="3cpWs9">
                                <property role="TrG5h" value="importVersionsUpdateRequired" />
                                <node concept="10P_77" id="6mZ0jO9VqO0" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2BGZPGeiAGv" role="3cqZAp">
                              <node concept="3cpWsn" id="2BGZPGeiAGw" role="3cpWs9">
                                <property role="TrG5h" value="migrationRequired" />
                                <node concept="10P_77" id="2BGZPGeiAGu" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="2BGZPGeiCtt" role="3cqZAp" />
                            <node concept="1QHqEK" id="6mZ0jO9VFNM" role="3cqZAp">
                              <node concept="1QHqEC" id="6mZ0jO9VFNO" role="1QHqEI">
                                <node concept="3clFbS" id="6mZ0jO9VFNQ" role="1bW5cS">
                                  <node concept="3clFbF" id="4biA4YBBDwZ" role="3cqZAp">
                                    <node concept="37vLTI" id="4biA4YBBDx0" role="3clFbG">
                                      <node concept="2OqwBi" id="4biA4YBBDx1" role="37vLTx">
                                        <node concept="37vLTw" id="4biA4YBBDx2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                                        </node>
                                        <node concept="liA8E" id="4biA4YBBDx3" role="2OqNvi">
                                          <ref role="37wK5l" node="2V3ml1v0OWM" resolve="importVersionsUpdateRequired" />
                                          <node concept="2YIFZM" id="4biA4YBBDx4" role="37wK5m">
                                            <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                                            <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                                            <node concept="37vLTw" id="4biA4YBBDx5" role="37wK5m">
                                              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4biA4YBBDx6" role="37vLTJ">
                                        <ref role="3cqZAo" node="6mZ0jO9VqOc" resolve="importVersionsUpdateRequired" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2BGZPGeiGn2" role="3cqZAp">
                                    <node concept="37vLTI" id="2BGZPGeiHFm" role="3clFbG">
                                      <node concept="37vLTw" id="2BGZPGeiGn0" role="37vLTJ">
                                        <ref role="3cqZAo" node="2BGZPGeiAGw" resolve="migrationRequired" />
                                      </node>
                                      <node concept="2OqwBi" id="2BGZPGeiAGx" role="37vLTx">
                                        <node concept="37vLTw" id="2BGZPGeiAGy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                                        </node>
                                        <node concept="liA8E" id="2BGZPGeiAGz" role="2OqNvi">
                                          <ref role="37wK5l" node="4biA4YBz_63" resolve="isMigrationRequired" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6mZ0jO9VIGs" role="ukAjM">
                                <node concept="37vLTw" id="6mZ0jO9VHr9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                </node>
                                <node concept="liA8E" id="6mZ0jO9VJF5" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2BGZPGelPpJ" role="3cqZAp" />
                            <node concept="3cpWs8" id="4OwAxHLmjt" role="3cqZAp">
                              <node concept="3cpWsn" id="4OwAxHLmju" role="3cpWs9">
                                <property role="TrG5h" value="resave" />
                                <node concept="10P_77" id="2BGZPGekGmV" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2BGZPGekHX4" role="3cqZAp">
                              <node concept="3cpWsn" id="2BGZPGekHX5" role="3cpWs9">
                                <property role="TrG5h" value="migrate" />
                                <node concept="10P_77" id="2BGZPGekHX6" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2BGZPGejoSB" role="3cqZAp">
                              <node concept="3clFbS" id="2BGZPGejoSD" role="3clFbx">
                                <node concept="3clFbF" id="2BGZPGekZsq" role="3cqZAp">
                                  <node concept="37vLTI" id="2BGZPGel0Nj" role="3clFbG">
                                    <node concept="37vLTw" id="2BGZPGekZso" role="37vLTJ">
                                      <ref role="3cqZAo" node="2BGZPGekHX5" resolve="migrate" />
                                    </node>
                                    <node concept="2YIFZM" id="2BGZPGekV0d" role="37vLTx">
                                      <ref role="1Pybhc" node="6CdT9mpAIg7" resolve="MigrationDialogUtil" />
                                      <ref role="37wK5l" node="6CdT9mpAKgR" resolve="showMigrationConfirmation" />
                                      <node concept="37vLTw" id="2BGZPGekV0e" role="37wK5m">
                                        <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                      </node>
                                      <node concept="37vLTw" id="2BGZPGekV0g" role="37wK5m">
                                        <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2BGZPGel5RA" role="3cqZAp">
                                  <node concept="37vLTI" id="2BGZPGel7h7" role="3clFbG">
                                    <node concept="1Wc70l" id="2BGZPGel9kI" role="37vLTx">
                                      <node concept="37vLTw" id="2BGZPGelacy" role="3uHU7w">
                                        <ref role="3cqZAo" node="2BGZPGekHX5" resolve="migrate" />
                                      </node>
                                      <node concept="37vLTw" id="2BGZPGel8c9" role="3uHU7B">
                                        <ref role="3cqZAo" node="6mZ0jO9VqOc" resolve="importVersionsUpdateRequired" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2BGZPGel5R$" role="37vLTJ">
                                      <ref role="3cqZAo" node="4OwAxHLmju" resolve="resave" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BGZPGejpZQ" role="3clFbw">
                                <ref role="3cqZAo" node="2BGZPGeiAGw" resolve="migrationRequired" />
                              </node>
                              <node concept="9aQIb" id="2BGZPGelM5P" role="9aQIa">
                                <node concept="3clFbS" id="2BGZPGelM5Q" role="9aQI4">
                                  <node concept="3clFbF" id="2BGZPGekR_Q" role="3cqZAp">
                                    <node concept="37vLTI" id="2BGZPGekUlR" role="3clFbG">
                                      <node concept="37vLTw" id="2BGZPGekR_O" role="37vLTJ">
                                        <ref role="3cqZAo" node="2BGZPGekHX5" resolve="migrate" />
                                      </node>
                                      <node concept="3clFbT" id="2BGZPGekTKk" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2BGZPGejcxn" role="3cqZAp">
                                    <node concept="37vLTI" id="2BGZPGeje6N" role="3clFbG">
                                      <node concept="37vLTw" id="2BGZPGejcxl" role="37vLTJ">
                                        <ref role="3cqZAo" node="4OwAxHLmju" resolve="resave" />
                                      </node>
                                      <node concept="2YIFZM" id="4OwAxHLUEQ" role="37vLTx">
                                        <ref role="1Pybhc" node="6CdT9mpAIg7" resolve="MigrationDialogUtil" />
                                        <ref role="37wK5l" node="4OwAxHLNl9" resolve="showResaveConfirmation" />
                                        <node concept="37vLTw" id="4OwAxHLUER" role="37wK5m">
                                          <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2BGZPGej2Xg" role="3cqZAp" />
                            <node concept="3clFbJ" id="1548xle0Tdi" role="3cqZAp">
                              <node concept="3clFbS" id="1548xle0Tdk" role="3clFbx">
                                <node concept="3clFbF" id="1548xle0ZII" role="3cqZAp">
                                  <node concept="2OqwBi" id="1548xle0ZIJ" role="3clFbG">
                                    <node concept="2YIFZM" id="1548xle0ZIK" role="2Oq$k0">
                                      <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                      <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                    </node>
                                    <node concept="liA8E" id="1548xle0ZIL" role="2OqNvi">
                                      <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                                      <node concept="2ShNRf" id="1548xle0ZIM" role="37wK5m">
                                        <node concept="YeOm9" id="1548xle0ZIN" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1548xle0ZIO" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                            <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                            <node concept="37vLTw" id="1548xle0ZIP" role="37wK5m">
                                              <ref role="3cqZAo" node="1AzqgyAhjM5" resolve="ideaProject" />
                                            </node>
                                            <node concept="Xl_RD" id="1548xle1a3_" role="37wK5m">
                                              <property role="Xl_RC" value="Synchronizing Files..." />
                                            </node>
                                            <node concept="3clFbT" id="1548xle0ZIR" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                            <node concept="3Tm1VV" id="1548xle0ZIS" role="1B3o_S" />
                                            <node concept="3clFb_" id="1548xle0ZIT" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="1548xle0ZIU" role="1B3o_S" />
                                              <node concept="3cqZAl" id="1548xle0ZIV" role="3clF45" />
                                              <node concept="37vLTG" id="1548xle0ZIW" role="3clF46">
                                                <property role="TrG5h" value="pi" />
                                                <node concept="3uibUv" id="1548xle0ZIX" role="1tU5fm">
                                                  <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                                </node>
                                                <node concept="2AHcQZ" id="1548xle0ZIY" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1548xle0ZIZ" role="3clF47">
                                                <node concept="3clFbF" id="1548xle1FHr" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1548xle1GPH" role="3clFbG">
                                                    <node concept="37vLTw" id="1548xle1FHp" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1548xle0ZIW" resolve="pi" />
                                                    </node>
                                                    <node concept="liA8E" id="1548xle1HFd" role="2OqNvi">
                                                      <ref role="37wK5l" to="xygl:~ProgressIndicator.setIndeterminate(boolean):void" resolve="setIndeterminate" />
                                                      <node concept="3clFbT" id="1548xle1I5s" role="37wK5m">
                                                        <property role="3clFbU" value="true" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="2RCunBMshV_" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2RCunBMshVA" role="3clFbG">
                                                    <node concept="37vLTw" id="7d58UA14L8R" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3ksDZ_I0fFv" resolve="myReloadManager" />
                                                    </node>
                                                    <node concept="liA8E" id="2RCunBMshVF" role="2OqNvi">
                                                      <ref role="37wK5l" to="2eq1:4SUKy4FU8kE" resolve="flush" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="1548xle0ZJj" role="3cqZAp">
                                                  <node concept="1rXfSq" id="1548xle0ZJk" role="3clFbG">
                                                    <ref role="37wK5l" node="oS3y_vl8ZB" resolve="syncRefresh" />
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
                              <node concept="22lmx$" id="1548xle0Vir" role="3clFbw">
                                <node concept="37vLTw" id="1548xle0WqK" role="3uHU7w">
                                  <ref role="3cqZAo" node="2BGZPGekHX5" resolve="migrate" />
                                </node>
                                <node concept="37vLTw" id="1548xle0Upj" role="3uHU7B">
                                  <ref role="3cqZAo" node="4OwAxHLmju" resolve="resave" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1548xle0RU4" role="3cqZAp" />
                            <node concept="3clFbJ" id="4OwAxHLmjo" role="3cqZAp">
                              <node concept="37vLTw" id="2BGZPGekLdV" role="3clFbw">
                                <ref role="3cqZAo" node="4OwAxHLmju" resolve="resave" />
                              </node>
                              <node concept="3clFbS" id="4OwAxHLmjs" role="3clFbx">
                                <node concept="3clFbF" id="3mgKTzzjxEw" role="3cqZAp">
                                  <node concept="2OqwBi" id="3mgKTzzjymD" role="3clFbG">
                                    <node concept="2YIFZM" id="3mgKTzzjxXR" role="2Oq$k0">
                                      <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                      <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="3mgKTzzjyN9" role="2OqNvi">
                                      <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                                      <node concept="2ShNRf" id="3mgKTzzjzv_" role="37wK5m">
                                        <node concept="YeOm9" id="3mgKTzzk5Fz" role="2ShVmc">
                                          <node concept="1Y3b0j" id="3mgKTzzk5FA" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                            <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                            <node concept="37vLTw" id="3mgKTzzkboa" role="37wK5m">
                                              <ref role="3cqZAo" node="1AzqgyAhjM5" resolve="ideaProject" />
                                            </node>
                                            <node concept="Xl_RD" id="3mgKTzzkdrJ" role="37wK5m">
                                              <property role="Xl_RC" value="Resaving Module Descriptors" />
                                            </node>
                                            <node concept="3clFbT" id="3mgKTzzkkDp" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                            <node concept="3Tm1VV" id="3mgKTzzk5FB" role="1B3o_S" />
                                            <node concept="3clFb_" id="3mgKTzzk5FE" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="3mgKTzzk5FF" role="1B3o_S" />
                                              <node concept="3cqZAl" id="3mgKTzzk5FH" role="3clF45" />
                                              <node concept="37vLTG" id="3mgKTzzk5FI" role="3clF46">
                                                <property role="TrG5h" value="pi" />
                                                <node concept="3uibUv" id="3mgKTzzk5FJ" role="1tU5fm">
                                                  <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                                </node>
                                                <node concept="2AHcQZ" id="3mgKTzzk5FK" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="3mgKTzzk5FL" role="3clF47">
                                                <node concept="3cpWs8" id="oCeXOwM4RP" role="3cqZAp">
                                                  <node concept="3cpWsn" id="oCeXOwM4RO" role="3cpWs9">
                                                    <property role="3TUv4t" value="false" />
                                                    <property role="TrG5h" value="pm" />
                                                    <node concept="3uibUv" id="oCeXOwMnx9" role="1tU5fm">
                                                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                                    </node>
                                                    <node concept="2ShNRf" id="oCeXOwMiIS" role="33vP2m">
                                                      <node concept="1pGfFk" id="oCeXOwMiJ3" role="2ShVmc">
                                                        <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                                        <node concept="37vLTw" id="oCeXOwM4RS" role="37wK5m">
                                                          <ref role="3cqZAo" node="3mgKTzzk5FI" resolve="pi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="ygzS0$vS4G" role="3cqZAp">
                                                  <node concept="3cpWsn" id="ygzS0$vS4H" role="3cpWs9">
                                                    <property role="TrG5h" value="allModules" />
                                                    <node concept="_YKpA" id="ygzS0$vS4w" role="1tU5fm">
                                                      <node concept="3uibUv" id="ygzS0$vS4z" role="_ZDj9">
                                                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1QHqEK" id="ygzS0$vLSf" role="3cqZAp">
                                                  <node concept="1QHqEC" id="ygzS0$vLSh" role="1QHqEI">
                                                    <node concept="3clFbS" id="ygzS0$vLSj" role="1bW5cS">
                                                      <node concept="3clFbF" id="4biA4YBBDxh" role="3cqZAp">
                                                        <node concept="37vLTI" id="4biA4YBBDxi" role="3clFbG">
                                                          <node concept="2OqwBi" id="4biA4YBBDxj" role="37vLTx">
                                                            <node concept="2YIFZM" id="4biA4YBBDxk" role="2Oq$k0">
                                                              <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                                                              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                                                              <node concept="37vLTw" id="4biA4YBBDxl" role="37wK5m">
                                                                <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                                              </node>
                                                            </node>
                                                            <node concept="ANE8D" id="4biA4YBBDxm" role="2OqNvi" />
                                                          </node>
                                                          <node concept="37vLTw" id="4biA4YBBDxn" role="37vLTJ">
                                                            <ref role="3cqZAo" node="ygzS0$vS4H" resolve="allModules" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="ygzS0$vO1b" role="ukAjM">
                                                    <node concept="37vLTw" id="ygzS0$vMQH" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                                    </node>
                                                    <node concept="liA8E" id="ygzS0$vPz2" role="2OqNvi">
                                                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="3mgKTzzlwKL" role="3cqZAp">
                                                  <node concept="2OqwBi" id="3mgKTzzlxCs" role="3clFbG">
                                                    <node concept="37vLTw" id="1548xle1Usu" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="oCeXOwM4RO" resolve="pm" />
                                                    </node>
                                                    <node concept="liA8E" id="3mgKTzzlxQJ" role="2OqNvi">
                                                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                                                      <node concept="Xl_RD" id="3mgKTzzlyBh" role="37wK5m">
                                                        <property role="Xl_RC" value="Saving..." />
                                                      </node>
                                                      <node concept="2OqwBi" id="3mgKTzzlA7B" role="37wK5m">
                                                        <node concept="37vLTw" id="ygzS0$vVhx" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="ygzS0$vS4H" resolve="allModules" />
                                                        </node>
                                                        <node concept="34oBXx" id="3mgKTzzlAsN" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2Gpval" id="4OwAxHM6ef" role="3cqZAp">
                                                  <node concept="2GrKxI" id="4OwAxHM6eh" role="2Gsz3X">
                                                    <property role="TrG5h" value="module" />
                                                  </node>
                                                  <node concept="37vLTw" id="ygzS0$vVME" role="2GsD0m">
                                                    <ref role="3cqZAo" node="ygzS0$vS4H" resolve="allModules" />
                                                  </node>
                                                  <node concept="3clFbS" id="4OwAxHM6el" role="2LFqv$">
                                                    <node concept="3clFbF" id="3mgKTzzlEug" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3mgKTzzlFmu" role="3clFbG">
                                                        <node concept="liA8E" id="3mgKTzzlFuD" role="2OqNvi">
                                                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                                                          <node concept="3cmrfG" id="3mgKTzzlGfG" role="37wK5m">
                                                            <property role="3cmrfH" value="1" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="1548xle1Y0l" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="oCeXOwM4RO" resolve="pm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="3mgKTzzkxVv" role="3cqZAp">
                                                      <node concept="2YIFZM" id="3mgKTzzkyDA" role="3clFbG">
                                                        <ref role="37wK5l" to="9w4s:~WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(java.lang.Runnable):void" resolve="runOrInvokeAndWaitAboveProgress" />
                                                        <ref role="1Pybhc" to="9w4s:~WaitForProgressToShow" resolve="WaitForProgressToShow" />
                                                        <node concept="1bVj0M" id="3mgKTzzk$1Z" role="37wK5m">
                                                          <property role="3yWfEV" value="true" />
                                                          <node concept="3clFbS" id="3mgKTzzk$20" role="1bW5cS">
                                                            <node concept="1QHqEM" id="4OwAxHM9DR" role="3cqZAp">
                                                              <node concept="1QHqEC" id="4OwAxHM9DT" role="1QHqEI">
                                                                <node concept="3clFbS" id="4OwAxHM9DV" role="1bW5cS">
                                                                  <node concept="3clFbF" id="4OwAxHM0CU" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="4OwAxHM1mk" role="3clFbG">
                                                                      <node concept="37vLTw" id="4OwAxHM0CS" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
                                                                      </node>
                                                                      <node concept="liA8E" id="4OwAxHM1Rd" role="2OqNvi">
                                                                        <ref role="37wK5l" node="2V3ml1v0Sjr" resolve="doUpdateImportVersions" />
                                                                        <node concept="2GrUjf" id="3mgKTzzkFE_" role="37wK5m">
                                                                          <ref role="2Gs0qQ" node="4OwAxHM6eh" resolve="module" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="4OwAxHMcnF" role="ukAjM">
                                                                <node concept="37vLTw" id="4OwAxHMbaq" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                                                </node>
                                                                <node concept="liA8E" id="4OwAxHMdle" role="2OqNvi">
                                                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4OwAxHKudf" role="3cqZAp" />
                            <node concept="3clFbJ" id="oS3y_vltfF" role="3cqZAp">
                              <node concept="37vLTw" id="2BGZPGekMFI" role="3clFbw">
                                <ref role="3cqZAo" node="2BGZPGekHX5" resolve="migrate" />
                              </node>
                              <node concept="3clFbS" id="4OwAxHLjQQ" role="3clFbx">
                                <node concept="3clFbF" id="1548xle2f_G" role="3cqZAp">
                                  <node concept="1rXfSq" id="1548xle07e1" role="3clFbG">
                                    <ref role="37wK5l" node="1548xle07dY" resolve="startMigration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="2_Nn7s1p4t9" role="3eNLev">
                                <node concept="3clFbS" id="2_Nn7s1p4ta" role="3eOfB_">
                                  <node concept="3clFbF" id="2_Nn7s1p4td" role="3cqZAp">
                                    <node concept="1rXfSq" id="2_Nn7s1p4te" role="3clFbG">
                                      <ref role="37wK5l" node="7FLry2XRgwU" resolve="resetMigrationQueuedFlag" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2_Nn7s1p7nO" role="3eO9$A">
                                  <ref role="3cqZAo" node="4OwAxHLmju" resolve="resave" />
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
      <node concept="3cqZAl" id="285c2S_YeHk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1548xle0bFD" role="jymVt" />
    <node concept="3clFb_" id="1548xle07dY" role="jymVt">
      <property role="TrG5h" value="startMigration" />
      <node concept="3Tm6S6" id="1548xle07dZ" role="1B3o_S" />
      <node concept="10P_77" id="1548xle07e0" role="3clF45" />
      <node concept="3clFbS" id="1548xle07bY" role="3clF47">
        <node concept="3cpWs8" id="1548xle3A9n" role="3cqZAp">
          <node concept="3cpWsn" id="1548xle3A9o" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1548xle3A9l" role="1tU5fm">
              <ref role="3uigEE" node="1548xle39oz" resolve="MigrationTrigger.MyMigrationSession" />
            </node>
            <node concept="2ShNRf" id="1548xle3A9p" role="33vP2m">
              <node concept="1pGfFk" id="1548xle3A9q" role="2ShVmc">
                <ref role="37wK5l" node="1548xle39oB" resolve="MigrationTrigger.MyMigrationSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1548xle07c7" role="3cqZAp">
          <node concept="3cpWsn" id="1548xle07c8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wizard" />
            <node concept="3uibUv" id="1548xle07c9" role="1tU5fm">
              <ref role="3uigEE" to="o8ag:5SsFeroaau3" resolve="MigrationWizard" />
            </node>
            <node concept="2ShNRf" id="1548xle07ca" role="33vP2m">
              <node concept="1pGfFk" id="1548xle07cb" role="2ShVmc">
                <ref role="37wK5l" to="o8ag:5SsFeroaau7" resolve="MigrationWizard" />
                <node concept="37vLTw" id="1548xle07cc" role="37wK5m">
                  <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="1548xle3A9r" role="37wK5m">
                  <ref role="3cqZAo" node="1548xle3A9o" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1548xle07ce" role="3cqZAp">
          <node concept="3SKdUq" id="1548xle07cf" role="3SKWNk">
            <property role="3SKdUp" value="final reload is needed to cleanup memory (unload models) and do possible switches (e.g. to a new persistence)" />
          </node>
        </node>
        <node concept="3cpWs8" id="1548xle07cg" role="3cqZAp">
          <node concept="3cpWsn" id="1548xle07ch" role="3cpWs9">
            <property role="TrG5h" value="finished" />
            <node concept="10P_77" id="1548xle07ci" role="1tU5fm" />
            <node concept="2OqwBi" id="1548xle07cj" role="33vP2m">
              <node concept="37vLTw" id="1548xle07ck" role="2Oq$k0">
                <ref role="3cqZAo" node="1548xle07c8" resolve="wizard" />
              </node>
              <node concept="liA8E" id="1548xle07cl" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.showAndGet():boolean" resolve="showAndGet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1548xle3FWH" role="3cqZAp">
          <node concept="3cpWsn" id="1548xle3FWI" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="1548xle3FWB" role="1tU5fm">
              <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationError" />
            </node>
            <node concept="2OqwBi" id="1548xle3FWJ" role="33vP2m">
              <node concept="37vLTw" id="1548xle3FWK" role="2Oq$k0">
                <ref role="3cqZAo" node="1548xle3A9o" resolve="session" />
              </node>
              <node concept="liA8E" id="1548xle3FWL" role="2OqNvi">
                <ref role="37wK5l" to="o8ag:1548xleaCDC" resolve="getError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1548xle07co" role="3cqZAp">
          <node concept="1Wc70l" id="1548xle07cp" role="3clFbw">
            <node concept="3clFbC" id="1548xle07cq" role="3uHU7w">
              <node concept="10Nm6u" id="1548xle07cr" role="3uHU7w" />
              <node concept="37vLTw" id="1548xle3FWM" role="3uHU7B">
                <ref role="3cqZAo" node="1548xle3FWI" resolve="errors" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1548xle07ct" role="3uHU7B">
              <node concept="37vLTw" id="1548xle07cu" role="3fr31v">
                <ref role="3cqZAo" node="1548xle07ch" resolve="finished" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1548xle07cv" role="3clFbx">
            <node concept="3cpWs6" id="1548xle07cw" role="3cqZAp">
              <node concept="3clFbT" id="1548xle07cx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1548xle07cy" role="3cqZAp" />
        <node concept="3clFbJ" id="1548xle07cz" role="3cqZAp">
          <node concept="3clFbC" id="1548xle07c$" role="3clFbw">
            <node concept="10Nm6u" id="1548xle07c_" role="3uHU7w" />
            <node concept="37vLTw" id="1548xle3JG7" role="3uHU7B">
              <ref role="3cqZAo" node="1548xle3FWI" resolve="errors" />
            </node>
          </node>
          <node concept="3clFbS" id="1548xle07cB" role="3clFbx">
            <node concept="3clFbF" id="1548xle07cC" role="3cqZAp">
              <node concept="2OqwBi" id="1548xle07cD" role="3clFbG">
                <node concept="2YIFZM" id="1548xle07cE" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="1548xle07cF" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="1548xle07cG" role="37wK5m">
                    <node concept="3clFbS" id="1548xle07cH" role="1bW5cS">
                      <node concept="3clFbF" id="1548xle07cI" role="3cqZAp">
                        <node concept="2OqwBi" id="1548xle07cJ" role="3clFbG">
                          <node concept="2YIFZM" id="1548xle07cK" role="2Oq$k0">
                            <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                            <ref role="1Pybhc" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
                          </node>
                          <node concept="liA8E" id="1548xle07cL" role="2OqNvi">
                            <ref role="37wK5l" to="4nm9:~ProjectManager.reloadProject(com.intellij.openapi.project.Project):void" resolve="reloadProject" />
                            <node concept="37vLTw" id="1548xle07cM" role="37wK5m">
                              <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
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
          <node concept="9aQIb" id="1548xle07cN" role="9aQIa">
            <node concept="3clFbS" id="1548xle07cO" role="9aQI4">
              <node concept="3clFbF" id="1548xle07cX" role="3cqZAp">
                <node concept="2OqwBi" id="1548xle07cY" role="3clFbG">
                  <node concept="2YIFZM" id="1548xle07cZ" role="2Oq$k0">
                    <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                    <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
                    <node concept="37vLTw" id="1548xle07d0" role="37wK5m">
                      <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1548xle07d1" role="2OqNvi">
                    <ref role="37wK5l" to="v27p:~StartupManager.runWhenProjectIsInitialized(java.lang.Runnable):void" resolve="runWhenProjectIsInitialized" />
                    <node concept="1bVj0M" id="1548xle07d2" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="1548xle07d3" role="1bW5cS">
                        <node concept="3cpWs8" id="1548xle07d4" role="3cqZAp">
                          <node concept="3cpWsn" id="1548xle07d5" role="3cpWs9">
                            <property role="TrG5h" value="problems" />
                            <property role="3TUv4t" value="false" />
                            <node concept="_YKpA" id="1548xle07d6" role="1tU5fm">
                              <node concept="3uibUv" id="3_S1WmRLrg_" role="_ZDj9">
                                <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1548xle07d8" role="3cqZAp">
                          <node concept="2OqwBi" id="1548xle07d9" role="3clFbG">
                            <node concept="2YIFZM" id="1548xle07da" role="2Oq$k0">
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="1548xle07db" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                              <node concept="2ShNRf" id="1548xle07dc" role="37wK5m">
                                <node concept="YeOm9" id="1548xle07dd" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1548xle07de" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                    <node concept="37vLTw" id="1548xle07df" role="37wK5m">
                                      <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                    </node>
                                    <node concept="Xl_RD" id="1548xle07dg" role="37wK5m">
                                      <property role="Xl_RC" value="Collecting Errors" />
                                    </node>
                                    <node concept="3clFbT" id="1548xle07dh" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="3Tm1VV" id="1548xle07di" role="1B3o_S" />
                                    <node concept="3clFb_" id="1548xle07dj" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="1548xle07dk" role="1B3o_S" />
                                      <node concept="3cqZAl" id="1548xle07dl" role="3clF45" />
                                      <node concept="37vLTG" id="1548xle07dm" role="3clF46">
                                        <property role="TrG5h" value="progressIndicator" />
                                        <node concept="3uibUv" id="1548xle07dn" role="1tU5fm">
                                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                        </node>
                                        <node concept="2AHcQZ" id="1548xle07do" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1548xle07dp" role="3clF47">
                                        <node concept="1QHqEK" id="1548xle07dq" role="3cqZAp">
                                          <node concept="1QHqEC" id="1548xle07dr" role="1QHqEI">
                                            <node concept="3clFbS" id="1548xle07ds" role="1bW5cS">
                                              <node concept="3clFbF" id="1548xle07dt" role="3cqZAp">
                                                <node concept="37vLTI" id="1548xle07du" role="3clFbG">
                                                  <node concept="2OqwBi" id="1548xle07dv" role="37vLTx">
                                                    <node concept="2OqwBi" id="1548xle07dw" role="2Oq$k0">
                                                      <node concept="37vLTw" id="1548xle3USu" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1548xle3FWI" resolve="errors" />
                                                      </node>
                                                      <node concept="liA8E" id="1548xle07dy" role="2OqNvi">
                                                        <ref role="37wK5l" to="o8ag:2htE_P_MrCw" resolve="getProblems" />
                                                        <node concept="37vLTw" id="1548xle07dz" role="37wK5m">
                                                          <ref role="3cqZAo" node="1548xle07dm" resolve="progressIndicator" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="ANE8D" id="1548xle07d$" role="2OqNvi" />
                                                  </node>
                                                  <node concept="37vLTw" id="1548xle07d_" role="37vLTJ">
                                                    <ref role="3cqZAo" node="1548xle07d5" resolve="problems" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1548xle07dA" role="ukAjM">
                                            <node concept="37vLTw" id="1548xle07dB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                            </node>
                                            <node concept="liA8E" id="1548xle07dC" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                        <node concept="3clFbF" id="1548xle07dD" role="3cqZAp">
                          <node concept="2OqwBi" id="1548xle07dE" role="3clFbG">
                            <node concept="2YIFZM" id="1548xle07dF" role="2Oq$k0">
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="1548xle07dG" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
                              <node concept="1bVj0M" id="1548xle07dH" role="37wK5m">
                                <property role="3yWfEV" value="true" />
                                <node concept="3clFbS" id="1548xle07dI" role="1bW5cS">
                                  <node concept="1QHqEK" id="1548xle07dJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="1548xle07dK" role="ukAjM">
                                      <node concept="37vLTw" id="1548xle07dL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                                      </node>
                                      <node concept="liA8E" id="1548xle07dM" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="1QHqEC" id="1548xle07dN" role="1QHqEI">
                                      <node concept="3clFbS" id="1548xle07dO" role="1bW5cS">
                                        <node concept="3clFbF" id="3_S1WmRLfef" role="3cqZAp">
                                          <node concept="2OqwBi" id="3_S1WmRLivw" role="3clFbG">
                                            <node concept="2OqwBi" id="3_S1WmRLfXF" role="2Oq$k0">
                                              <node concept="37vLTw" id="3_S1WmRLfed" role="2Oq$k0">
                                                <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                              </node>
                                              <node concept="liA8E" id="3_S1WmRLgYy" role="2OqNvi">
                                                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                                                <node concept="3VsKOn" id="3_S1WmRLhV$" role="37wK5m">
                                                  <ref role="3VsUkX" to="bdll:~MigrationProblemHandler" resolve="MigrationProblemHandler" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3_S1WmRLjrv" role="2OqNvi">
                                              <ref role="37wK5l" to="bdll:~MigrationProblemHandler.showProblems(java.util.Collection):void" resolve="showProblems" />
                                              <node concept="37vLTw" id="1548xle07dS" role="37wK5m">
                                                <ref role="3cqZAo" node="1548xle07d5" resolve="problems" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10M0yZ" id="1548xle07dT" role="37wK5m">
                                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
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
        <node concept="3cpWs6" id="1548xle07dU" role="3cqZAp">
          <node concept="3clFbT" id="1548xle07dV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oS3y_vnNGV" role="jymVt" />
    <node concept="3clFb_" id="oS3y_vl8ZB" role="jymVt">
      <property role="TrG5h" value="syncRefresh" />
      <node concept="3cqZAl" id="oS3y_vl8ZD" role="3clF45" />
      <node concept="3Tm6S6" id="oS3y_votJ$" role="1B3o_S" />
      <node concept="3clFbS" id="oS3y_vl8ZF" role="3clF47">
        <node concept="3cpWs8" id="2RCunBMs86C" role="3cqZAp">
          <node concept="3cpWsn" id="2RCunBMs86D" role="3cpWs9">
            <property role="TrG5h" value="application" />
            <node concept="3uibUv" id="2RCunBMs86B" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
            </node>
            <node concept="2YIFZM" id="2RCunBMs86E" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oCeXOwMzTr" role="3cqZAp">
          <node concept="2YIFZM" id="oCeXOwM$03" role="3clFbG">
            <ref role="37wK5l" to="9w4s:~WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(java.lang.Runnable):void" resolve="runOrInvokeAndWaitAboveProgress" />
            <ref role="1Pybhc" to="9w4s:~WaitForProgressToShow" resolve="WaitForProgressToShow" />
            <node concept="1bVj0M" id="oCeXOwM$SK" role="37wK5m">
              <node concept="3clFbS" id="oCeXOwM$SL" role="1bW5cS">
                <node concept="3clFbF" id="oS3y_vnSDk" role="3cqZAp">
                  <node concept="2OqwBi" id="oS3y_vnTqv" role="3clFbG">
                    <node concept="37vLTw" id="2RCunBMs86F" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RCunBMs86D" resolve="application" />
                    </node>
                    <node concept="liA8E" id="oS3y_vnTKh" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.saveAll():void" resolve="saveAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qfN6LqBUcZ" role="3cqZAp">
          <node concept="2YIFZM" id="5qfN6LqBUGh" role="3clFbG">
            <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
            <ref role="37wK5l" to="4hrd:~VirtualFileUtils.refreshSynchronouslyRecursively(com.intellij.openapi.vfs.VirtualFile,org.jetbrains.mps.openapi.util.ProgressMonitor):void" resolve="refreshSynchronouslyRecursively" />
            <node concept="2OqwBi" id="5qfN6LqBVY4" role="37wK5m">
              <node concept="37vLTw" id="5qfN6LqBVo4" role="2Oq$k0">
                <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
              </node>
              <node concept="liA8E" id="5qfN6LqBWDa" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
              </node>
            </node>
            <node concept="2ShNRf" id="1548xle2hR7" role="37wK5m">
              <node concept="1pGfFk" id="1548xle2_HG" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oCeXOwMAxh" role="3cqZAp">
          <node concept="2YIFZM" id="oCeXOwMACL" role="3clFbG">
            <ref role="37wK5l" to="9w4s:~WaitForProgressToShow.runOrInvokeAndWaitAboveProgress(java.lang.Runnable):void" resolve="runOrInvokeAndWaitAboveProgress" />
            <ref role="1Pybhc" to="9w4s:~WaitForProgressToShow" resolve="WaitForProgressToShow" />
            <node concept="1bVj0M" id="oCeXOwMByh" role="37wK5m">
              <node concept="3clFbS" id="oCeXOwMByi" role="1bW5cS">
                <node concept="3clFbF" id="4tP09YuEkC_" role="3cqZAp">
                  <node concept="2OqwBi" id="4tP09YuElC7" role="3clFbG">
                    <node concept="37vLTw" id="7d58UA14JyC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ksDZ_I0fFv" resolve="myReloadManager" />
                    </node>
                    <node concept="liA8E" id="4tP09YuElXu" role="2OqNvi">
                      <ref role="37wK5l" to="2eq1:4SUKy4FU8kE" resolve="flush" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZuqmWo9Rc5" role="jymVt" />
    <node concept="312cEu" id="4ZuqmWo9Xvq" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyReloadListener" />
      <node concept="312cEg" id="4ZuqmWo9IeD" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myUnderReload" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4ZuqmWo9Gza" role="1B3o_S" />
        <node concept="10P_77" id="4ZuqmWo9I9m" role="1tU5fm" />
        <node concept="3clFbT" id="4ZuqmWo9KL_" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="3clFb_" id="4ZuqmWoa2mj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reloadStarted" />
        <node concept="3Tm1VV" id="4ZuqmWoa2mk" role="1B3o_S" />
        <node concept="3cqZAl" id="4ZuqmWoa2ml" role="3clF45" />
        <node concept="3clFbS" id="4ZuqmWoa2mn" role="3clF47">
          <node concept="3clFbF" id="4ZuqmWoaeI1" role="3cqZAp">
            <node concept="37vLTI" id="4ZuqmWoafDC" role="3clFbG">
              <node concept="3clFbT" id="4ZuqmWoagf6" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="4ZuqmWoaeI0" role="37vLTJ">
                <ref role="3cqZAo" node="4ZuqmWo9IeD" resolve="myUnderReload" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4ZuqmWoa2mo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4ZuqmWoa2mp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reloadFinished" />
        <node concept="3Tm1VV" id="4ZuqmWoa2mq" role="1B3o_S" />
        <node concept="3cqZAl" id="4ZuqmWoa2mr" role="3clF45" />
        <node concept="3clFbS" id="4ZuqmWoa2mt" role="3clF47">
          <node concept="3clFbF" id="4ZuqmWoah2z" role="3cqZAp">
            <node concept="37vLTI" id="4ZuqmWoaic1" role="3clFbG">
              <node concept="3clFbT" id="4ZuqmWoaiNm" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="4ZuqmWoah2y" role="37vLTJ">
                <ref role="3cqZAo" node="4ZuqmWo9IeD" resolve="myUnderReload" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4ZuqmWoa2mu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4ZuqmWo9U_j" role="1B3o_S" />
      <node concept="3uibUv" id="4ZuqmWoa1Xz" role="EKbjA">
        <ref role="3uigEE" to="2eq1:491od_XHIv7" resolve="ReloadListener" />
      </node>
      <node concept="3clFb_" id="4ZuqmWoabol" role="jymVt">
        <property role="TrG5h" value="isIsUnderReload" />
        <node concept="10P_77" id="4ZuqmWoabom" role="3clF45" />
        <node concept="3Tm1VV" id="4ZuqmWoabon" role="1B3o_S" />
        <node concept="3clFbS" id="4ZuqmWoaboo" role="3clF47">
          <node concept="3clFbF" id="4ZuqmWoabop" role="3cqZAp">
            <node concept="37vLTw" id="4ZuqmWoabok" role="3clFbG">
              <ref role="3cqZAo" node="4ZuqmWo9IeD" resolve="myUnderReload" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21LwviESr8O" role="jymVt" />
    <node concept="3clFb_" id="76a4RXpsqrx" role="jymVt">
      <property role="TrG5h" value="isProjectMigrateableModule" />
      <node concept="37vLTG" id="76a4RXpsLzQ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="76a4RXpsLzR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="76a4RXpsLzS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="76a4RXpsrBK" role="3clF45" />
      <node concept="3Tm6S6" id="76a4RXpsqr$" role="1B3o_S" />
      <node concept="3clFbS" id="76a4RXpsqr_" role="3clF47">
        <node concept="3cpWs6" id="4biA4YBBCVl" role="3cqZAp">
          <node concept="1Wc70l" id="4biA4YBBCVm" role="3cqZAk">
            <node concept="2YIFZM" id="4biA4YBBCVn" role="3uHU7w">
              <ref role="37wK5l" to="6f4m:3UfGsecu97b" resolve="isModuleMigrateable" />
              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <node concept="37vLTw" id="4biA4YBBCVo" role="37wK5m">
                <ref role="3cqZAo" node="76a4RXpsLzQ" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="4biA4YBBCVp" role="3uHU7B">
              <node concept="2OqwBi" id="4biA4YBBCVq" role="2Oq$k0">
                <node concept="37vLTw" id="4biA4YBBCVr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                </node>
                <node concept="liA8E" id="4biA4YBBCVs" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
                </node>
              </node>
              <node concept="liA8E" id="4biA4YBBCVt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="4biA4YBBCVu" role="37wK5m">
                  <ref role="3cqZAo" node="76a4RXpsLzQ" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oS3y_vnPL_" role="jymVt" />
    <node concept="312cEu" id="1AzqgyAfxXw" role="jymVt">
      <property role="TrG5h" value="MyRepoListener" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEu" id="5bGPmDfl5Kh" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="ModuleBatchUpdater" />
        <node concept="312cEg" id="5bGPmDfiifl" role="jymVt">
          <property role="TrG5h" value="modulesTouched" />
          <node concept="3Tm1VV" id="5bGPmDflcyR" role="1B3o_S" />
          <node concept="2hMVRd" id="5bGPmDfiljh" role="1tU5fm">
            <node concept="3uibUv" id="5bGPmDfimvd" role="2hN53Y">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2ShNRf" id="5bGPmDfinEb" role="33vP2m">
            <node concept="2i4dXS" id="5bGPmDfimWD" role="2ShVmc">
              <node concept="3uibUv" id="5bGPmDfimWE" role="HW$YZ">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="5bGPmDfjIeI" role="jymVt">
          <property role="TrG5h" value="touchedUnderReload" />
          <node concept="3Tm6S6" id="5bGPmDfjIeJ" role="1B3o_S" />
          <node concept="10P_77" id="5bGPmDfjL76" role="1tU5fm" />
          <node concept="3clFbT" id="5bGPmDfjQyX" role="33vP2m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFb_" id="5bGPmDfla4J" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="run" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="5bGPmDfla4K" role="1B3o_S" />
          <node concept="3cqZAl" id="5bGPmDfla4M" role="3clF45" />
          <node concept="3clFbS" id="5bGPmDfla4N" role="3clF47">
            <node concept="3clFbF" id="5bGPmDflpGc" role="3cqZAp">
              <node concept="37vLTI" id="5bGPmDflr1P" role="3clFbG">
                <node concept="10Nm6u" id="5bGPmDflteX" role="37vLTx" />
                <node concept="37vLTw" id="5bGPmDflpGa" role="37vLTJ">
                  <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5bGPmDfkyEA" role="3cqZAp">
              <node concept="3cpWsn" id="5bGPmDfkyEB" role="3cpWs9">
                <property role="TrG5h" value="toUpdate" />
                <node concept="_YKpA" id="5bGPmDfkBOS" role="1tU5fm">
                  <node concept="3uibUv" id="5bGPmDfkDAp" role="_ZDj9">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5bGPmDfk$jO" role="33vP2m">
                  <node concept="2OqwBi" id="5bGPmDfkyEC" role="2Oq$k0">
                    <node concept="2OqwBi" id="5bGPmDfkAjk" role="2Oq$k0">
                      <node concept="37vLTw" id="5bGPmDfkyED" role="2Oq$k0">
                        <ref role="3cqZAo" node="5bGPmDfiifl" resolve="modulesTouched" />
                      </node>
                      <node concept="1VAtEI" id="5bGPmDfkBcd" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="5bGPmDfkyEE" role="2OqNvi">
                      <node concept="1bVj0M" id="5bGPmDfkyEF" role="23t8la">
                        <node concept="3clFbS" id="5bGPmDfkyEG" role="1bW5cS">
                          <node concept="3clFbF" id="5bGPmDfkyEH" role="3cqZAp">
                            <node concept="1rXfSq" id="5bGPmDfkyEI" role="3clFbG">
                              <ref role="37wK5l" node="76a4RXpsqrx" resolve="isProjectMigrateableModule" />
                              <node concept="37vLTw" id="5bGPmDfkyEJ" role="37wK5m">
                                <ref role="3cqZAo" node="5bGPmDfkyEK" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5bGPmDfkyEK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5bGPmDfkyEL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5bGPmDfk$QH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5bGPmDfk0qk" role="3cqZAp">
              <node concept="3fqX7Q" id="4jpfaITAl_o" role="3clFbw">
                <node concept="37vLTw" id="4jpfaITAl_p" role="3fr31v">
                  <ref role="3cqZAo" node="5bGPmDfjIeI" resolve="touchedUnderReload" />
                </node>
              </node>
              <node concept="3clFbS" id="5bGPmDfk4LK" role="3clFbx">
                <node concept="2Gpval" id="5bGPmDfkJpO" role="3cqZAp">
                  <node concept="2GrKxI" id="5bGPmDfkJpQ" role="2Gsz3X">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="37vLTw" id="5bGPmDfkKq5" role="2GsD0m">
                    <ref role="3cqZAo" node="5bGPmDfkyEB" resolve="toUpdate" />
                  </node>
                  <node concept="3clFbS" id="5bGPmDfkJpU" role="2LFqv$">
                    <node concept="3clFbF" id="5bGPmDfk62H" role="3cqZAp">
                      <node concept="1rXfSq" id="5bGPmDfk62G" role="3clFbG">
                        <ref role="37wK5l" node="7anZXKnm0sl" resolve="updateSingleModuleDescriptorSilently" />
                        <node concept="2GrUjf" id="5bGPmDfkpa4" role="37wK5m">
                          <ref role="2Gs0qQ" node="5bGPmDfkJpQ" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76a4RXpsR4S" role="3cqZAp">
              <node concept="1rXfSq" id="76a4RXpsM_2" role="3clFbG">
                <ref role="37wK5l" node="1AzqgyAfcGx" resolve="checkMigrationNeededOnModuleChange" />
                <node concept="37vLTw" id="5bGPmDfkyEM" role="37wK5m">
                  <ref role="3cqZAo" node="5bGPmDfkyEB" resolve="toUpdate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5bGPmDflcKf" role="1B3o_S" />
        <node concept="3uibUv" id="5bGPmDfl8BU" role="EKbjA">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="312cEg" id="5bGPmDflfAg" role="jymVt">
        <property role="TrG5h" value="myTask" />
        <node concept="3Tm6S6" id="5bGPmDflfAh" role="1B3o_S" />
        <node concept="3uibUv" id="5bGPmDflhcB" role="1tU5fm">
          <ref role="3uigEE" node="5bGPmDfl5Kh" resolve="MigrationTrigger.MyRepoListener.ModuleBatchUpdater" />
        </node>
        <node concept="10Nm6u" id="5bGPmDfliwT" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="5bGPmDfl3VH" role="jymVt" />
      <node concept="3clFb_" id="7anZXKnm0sl" role="jymVt">
        <property role="TrG5h" value="updateSingleModuleDescriptorSilently" />
        <node concept="3cqZAl" id="7anZXKnm0sn" role="3clF45" />
        <node concept="3Tm6S6" id="7anZXKnm1dk" role="1B3o_S" />
        <node concept="3clFbS" id="7anZXKnm0sp" role="3clF47">
          <node concept="3clFbJ" id="76a4RXpsMT_" role="3cqZAp">
            <node concept="3fqX7Q" id="76a4RXpu2cg" role="3clFbw">
              <node concept="1rXfSq" id="76a4RXpu2ch" role="3fr31v">
                <ref role="37wK5l" node="76a4RXpsqrx" resolve="isProjectMigrateableModule" />
                <node concept="37vLTw" id="76a4RXpu2ci" role="37wK5m">
                  <ref role="3cqZAo" node="7anZXKnm39V" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="76a4RXpu2cl" role="3clFbx">
              <node concept="3cpWs6" id="76a4RXpu3Tu" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="7anZXKnlXIQ" role="3cqZAp">
            <node concept="2OqwBi" id="7anZXKnlYqW" role="3clFbG">
              <node concept="37vLTw" id="7anZXKnlXIO" role="2Oq$k0">
                <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
              </node>
              <node concept="liA8E" id="7anZXKnlYJQ" role="2OqNvi">
                <ref role="37wK5l" node="2V3ml1v0Sjr" resolve="doUpdateImportVersions" />
                <node concept="37vLTw" id="7anZXKnm4hD" role="37wK5m">
                  <ref role="3cqZAo" node="7anZXKnm39V" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7anZXKnm39V" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="7anZXKnm39U" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="76a4RXptnsY" role="jymVt">
        <property role="TrG5h" value="triggerOnModuleChanged" />
        <node concept="3cqZAl" id="76a4RXptnsZ" role="3clF45" />
        <node concept="3Tm6S6" id="76a4RXptnt0" role="1B3o_S" />
        <node concept="3clFbS" id="76a4RXptnt1" role="3clF47">
          <node concept="3clFbJ" id="5bGPmDfll0j" role="3cqZAp">
            <node concept="3clFbS" id="5bGPmDfll0l" role="3clFbx">
              <node concept="3clFbF" id="5bGPmDflumd" role="3cqZAp">
                <node concept="37vLTI" id="5bGPmDflvmM" role="3clFbG">
                  <node concept="2ShNRf" id="5bGPmDflwdn" role="37vLTx">
                    <node concept="HV5vD" id="5bGPmDfmh5x" role="2ShVmc">
                      <ref role="HV5vE" node="5bGPmDfl5Kh" resolve="MigrationTrigger.MyRepoListener.ModuleBatchUpdater" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5bGPmDflumb" role="37vLTJ">
                    <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ygzS0$vvrR" role="3cqZAp">
                <node concept="2OqwBi" id="5bGPmDfmtbV" role="3clFbG">
                  <node concept="2OqwBi" id="5bGPmDfmseS" role="2Oq$k0">
                    <node concept="37vLTw" id="5bGPmDfmqZB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                    </node>
                    <node concept="liA8E" id="5bGPmDfmt3j" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5bGPmDfmu6J" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                    <node concept="37vLTw" id="5bGPmDfmv14" role="37wK5m">
                      <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5bGPmDflnhV" role="3clFbw">
              <node concept="10Nm6u" id="5bGPmDfltgK" role="3uHU7w" />
              <node concept="37vLTw" id="5bGPmDflmep" role="3uHU7B">
                <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5bGPmDfioQf" role="3cqZAp">
            <node concept="2OqwBi" id="5bGPmDfiq4H" role="3clFbG">
              <node concept="2OqwBi" id="5bGPmDfmj3g" role="2Oq$k0">
                <node concept="37vLTw" id="5bGPmDfmhXy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
                </node>
                <node concept="2OwXpG" id="5bGPmDfmju4" role="2OqNvi">
                  <ref role="2Oxat5" node="5bGPmDfiifl" resolve="modulesTouched" />
                </node>
              </node>
              <node concept="TSZUe" id="5bGPmDfiY0d" role="2OqNvi">
                <node concept="37vLTw" id="5bGPmDfj8A8" role="25WWJ7">
                  <ref role="3cqZAo" node="76a4RXptnt7" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ZuqmWoaKvL" role="3cqZAp">
            <node concept="2OqwBi" id="4xvdAfOT1vC" role="3clFbw">
              <node concept="37vLTw" id="4xvdAfOT1vD" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZuqmWoaja0" resolve="myReloadListener" />
              </node>
              <node concept="liA8E" id="4xvdAfOT1vE" role="2OqNvi">
                <ref role="37wK5l" node="4ZuqmWoabol" resolve="isIsUnderReload" />
              </node>
            </node>
            <node concept="3clFbS" id="4ZuqmWoaKvN" role="3clFbx">
              <node concept="3clFbF" id="5bGPmDfjRG0" role="3cqZAp">
                <node concept="37vLTI" id="5bGPmDfjSUX" role="3clFbG">
                  <node concept="3clFbT" id="5bGPmDfjTMi" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5bGPmDfmluv" role="37vLTJ">
                    <node concept="37vLTw" id="5bGPmDfmkuZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5bGPmDflfAg" resolve="myTask" />
                    </node>
                    <node concept="2OwXpG" id="5bGPmDfmlKk" role="2OqNvi">
                      <ref role="2Oxat5" node="5bGPmDfjIeI" resolve="touchedUnderReload" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="76a4RXptnt7" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="76a4RXptnt8" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1WW5sXgiV2h" role="jymVt">
        <property role="TrG5h" value="myVisitor" />
        <node concept="3Tm6S6" id="1WW5sXgiV2i" role="1B3o_S" />
        <node concept="3uibUv" id="1WW5sXgiVtL" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelEventVisitor" resolve="SModelEventVisitor" />
        </node>
        <node concept="2ShNRf" id="1WW5sXgiiU1" role="33vP2m">
          <node concept="YeOm9" id="1WW5sXgiUav" role="2ShVmc">
            <node concept="1Y3b0j" id="1WW5sXgiUay" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="37wK5l" to="j9co:~SModelEventVisitorAdapter.&lt;init&gt;()" resolve="SModelEventVisitorAdapter" />
              <ref role="1Y3XeK" to="j9co:~SModelEventVisitorAdapter" resolve="SModelEventVisitorAdapter" />
              <node concept="3Tm1VV" id="1WW5sXgiUaz" role="1B3o_S" />
              <node concept="3clFb_" id="1WW5sXgiUd0" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="visitLanguageEvent" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tm1VV" id="1WW5sXgiUd1" role="1B3o_S" />
                <node concept="3cqZAl" id="1WW5sXgiUd3" role="3clF45" />
                <node concept="37vLTG" id="1WW5sXgiUd4" role="3clF46">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="1WW5sXgiUd5" role="1tU5fm">
                    <ref role="3uigEE" to="j9co:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="1WW5sXgiUd7" role="3clF47">
                  <node concept="3clFbF" id="7anZXKnm6eJ" role="3cqZAp">
                    <node concept="1rXfSq" id="7anZXKnm6eK" role="3clFbG">
                      <ref role="37wK5l" node="7anZXKnm0sl" resolve="updateSingleModuleDescriptorSilently" />
                      <node concept="2OqwBi" id="7anZXKnm6eL" role="37wK5m">
                        <node concept="2OqwBi" id="7anZXKnm6eM" role="2Oq$k0">
                          <node concept="37vLTw" id="7anZXKnm6eN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1WW5sXgiUd4" resolve="event" />
                          </node>
                          <node concept="liA8E" id="7anZXKnm6eO" role="2OqNvi">
                            <ref role="37wK5l" to="j9co:~SModelEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7anZXKnm6eP" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="1WW5sXgiUd8" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
              <node concept="3clFb_" id="1WW5sXglZU$" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="visitDevKitEvent" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tm1VV" id="1WW5sXglZU_" role="1B3o_S" />
                <node concept="3cqZAl" id="1WW5sXglZUB" role="3clF45" />
                <node concept="37vLTG" id="1WW5sXglZUC" role="3clF46">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="1WW5sXglZUD" role="1tU5fm">
                    <ref role="3uigEE" to="j9co:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="1WW5sXglZUF" role="3clF47">
                  <node concept="3clFbF" id="7anZXKnm576" role="3cqZAp">
                    <node concept="1rXfSq" id="7anZXKnm575" role="3clFbG">
                      <ref role="37wK5l" node="7anZXKnm0sl" resolve="updateSingleModuleDescriptorSilently" />
                      <node concept="2OqwBi" id="1WW5sXgm0r2" role="37wK5m">
                        <node concept="2OqwBi" id="1WW5sXgm0r3" role="2Oq$k0">
                          <node concept="37vLTw" id="1WW5sXgm0r4" role="2Oq$k0">
                            <ref role="3cqZAo" node="1WW5sXglZUC" resolve="event" />
                          </node>
                          <node concept="liA8E" id="1WW5sXgm0r5" role="2OqNvi">
                            <ref role="37wK5l" to="j9co:~SModelEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1WW5sXgm0r6" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="1WW5sXglZUG" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1WW5sXgjCJU" role="jymVt">
        <property role="TrG5h" value="myModelListener" />
        <node concept="3Tm6S6" id="1WW5sXgjCJV" role="1B3o_S" />
        <node concept="3uibUv" id="76a4RXpsahu" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~ModelsEventsCollector" resolve="ModelsEventsCollector" />
        </node>
        <node concept="2ShNRf" id="1WW5sXgjCJX" role="33vP2m">
          <node concept="YeOm9" id="76a4RXps5O5" role="2ShVmc">
            <node concept="1Y3b0j" id="76a4RXps5O8" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="w1kc:~ModelsEventsCollector" resolve="ModelsEventsCollector" />
              <ref role="37wK5l" to="w1kc:~ModelsEventsCollector.&lt;init&gt;()" resolve="ModelsEventsCollector" />
              <node concept="3Tm1VV" id="76a4RXps5O9" role="1B3o_S" />
              <node concept="3clFb_" id="1WW5sXgihDq" role="jymVt">
                <property role="1EzhhJ" value="false" />
                <property role="TrG5h" value="eventsHappened" />
                <property role="DiZV1" value="false" />
                <property role="od$2w" value="false" />
                <node concept="3Tmbuc" id="1WW5sXgihDr" role="1B3o_S" />
                <node concept="3cqZAl" id="1WW5sXgihDt" role="3clF45" />
                <node concept="37vLTG" id="1WW5sXgihDu" role="3clF46">
                  <property role="TrG5h" value="events" />
                  <node concept="_YKpA" id="1WW5sXgiXVc" role="1tU5fm">
                    <node concept="3uibUv" id="1WW5sXgiXVe" role="_ZDj9">
                      <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1WW5sXgihDx" role="3clF47">
                  <node concept="3clFbF" id="1WW5sXgiZip" role="3cqZAp">
                    <node concept="2OqwBi" id="1WW5sXgj0jd" role="3clFbG">
                      <node concept="37vLTw" id="1WW5sXgiZio" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WW5sXgihDu" resolve="events" />
                      </node>
                      <node concept="2es0OD" id="1WW5sXgj0XR" role="2OqNvi">
                        <node concept="1bVj0M" id="1WW5sXgj0XT" role="23t8la">
                          <node concept="3clFbS" id="1WW5sXgj0XU" role="1bW5cS">
                            <node concept="3clFbF" id="1WW5sXgj1$o" role="3cqZAp">
                              <node concept="2OqwBi" id="1WW5sXgj2bM" role="3clFbG">
                                <node concept="37vLTw" id="1WW5sXgj1$n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WW5sXgj0XV" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1WW5sXgj2rI" role="2OqNvi">
                                  <ref role="37wK5l" to="j9co:~SModelEvent.accept(jetbrains.mps.smodel.event.SModelEventVisitor):void" resolve="accept" />
                                  <node concept="37vLTw" id="1WW5sXgj2VG" role="37wK5m">
                                    <ref role="3cqZAo" node="1WW5sXgiV2h" resolve="myVisitor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1WW5sXgj0XV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1WW5sXgj0XW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="1WW5sXgihDy" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AzqgyAfxXy" role="1B3o_S" />
      <node concept="3clFb_" id="1AzqgyAfmj$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="moduleAdded" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAfmj_" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfmjB" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAfmjC" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="1AzqgyAfmjD" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2AHcQZ" id="1AzqgyAfmjE" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAfmjG" role="3clF47">
          <node concept="3clFbF" id="3VzOWAgL7fY" role="3cqZAp">
            <node concept="3nyPlj" id="3VzOWAgL7$1" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.moduleAdded(org.jetbrains.mps.openapi.module.SModule):void" resolve="moduleAdded" />
              <node concept="37vLTw" id="3VzOWAgL7KS" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6JHuVGF47BO" role="3cqZAp">
            <node concept="3SKdUq" id="6JHuVGF47BQ" role="3SKWNk">
              <property role="3SKdUp" value="here we do not filter out non-project modules because this method is called from 'New Language' action" />
            </node>
          </node>
          <node concept="3SKdUt" id="6JHuVGF48wE" role="3cqZAp">
            <node concept="3SKdUq" id="6JHuVGF48wG" role="3SKWNk">
              <property role="3SKdUp" value="before module is attached to project" />
            </node>
          </node>
          <node concept="3clFbJ" id="ygzS0$uD5o" role="3cqZAp">
            <node concept="2YIFZM" id="6JHuVGF3PHO" role="3clFbw">
              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <ref role="37wK5l" to="6f4m:3UfGsecu97b" resolve="isModuleMigrateable" />
              <node concept="37vLTw" id="6JHuVGF3PHP" role="37wK5m">
                <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="ygzS0$uD5p" role="3clFbx">
              <node concept="3clFbF" id="76a4RXptEqh" role="3cqZAp">
                <node concept="1rXfSq" id="76a4RXptEqf" role="3clFbG">
                  <ref role="37wK5l" node="76a4RXptnsY" resolve="triggerOnModuleChanged" />
                  <node concept="37vLTw" id="76a4RXptF_1" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfmjC" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAfmjH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1AzqgyAfmMp" role="jymVt" />
      <node concept="3clFb_" id="1AzqgyAfr8h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="moduleChanged" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAfr8i" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAfr8k" role="3clF45" />
        <node concept="37vLTG" id="76a4RXpsYnk" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="76a4RXpsYnl" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2AHcQZ" id="76a4RXpsYnm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAfr8o" role="3clF47">
          <node concept="3clFbF" id="3VzOWAgL7TQ" role="3cqZAp">
            <node concept="3nyPlj" id="3VzOWAgL7TO" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.moduleChanged(org.jetbrains.mps.openapi.module.SModule):void" resolve="moduleChanged" />
              <node concept="37vLTw" id="76a4RXpt0sh" role="37wK5m">
                <ref role="3cqZAo" node="76a4RXpsYnk" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ygzS0$uG0Q" role="3cqZAp">
            <node concept="2YIFZM" id="6JHuVGF3R5K" role="3clFbw">
              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <ref role="37wK5l" to="6f4m:3UfGsecu97b" resolve="isModuleMigrateable" />
              <node concept="37vLTw" id="6JHuVGF3R5L" role="37wK5m">
                <ref role="3cqZAo" node="76a4RXpsYnk" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="ygzS0$uG0R" role="3clFbx">
              <node concept="3clFbF" id="76a4RXptFF9" role="3cqZAp">
                <node concept="1rXfSq" id="76a4RXptFFa" role="3clFbG">
                  <ref role="37wK5l" node="76a4RXptnsY" resolve="triggerOnModuleChanged" />
                  <node concept="37vLTw" id="76a4RXptFFb" role="37wK5m">
                    <ref role="3cqZAo" node="76a4RXpsYnk" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAfr8p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1WW5sXgjjzh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startListening" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="1WW5sXgjjzi" role="1B3o_S" />
        <node concept="3cqZAl" id="1WW5sXgjjzk" role="3clF45" />
        <node concept="37vLTG" id="1WW5sXgjjzl" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="1WW5sXgjjzm" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="1WW5sXgjjzn" role="3clF47">
          <node concept="3clFbF" id="1WW5sXgjjzr" role="3cqZAp">
            <node concept="3nyPlj" id="1WW5sXgjjzq" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.startListening(org.jetbrains.mps.openapi.model.SModel):void" resolve="startListening" />
              <node concept="37vLTw" id="1WW5sXgjjzp" role="37wK5m">
                <ref role="3cqZAo" node="1WW5sXgjjzl" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="76a4RXptP7Y" role="3cqZAp">
            <node concept="3clFbS" id="76a4RXptP80" role="3clFbx">
              <node concept="3clFbF" id="1WW5sXgjKQ3" role="3cqZAp">
                <node concept="2OqwBi" id="1WW5sXgjMex" role="3clFbG">
                  <node concept="37vLTw" id="1WW5sXgjKQ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WW5sXgjCJU" resolve="myModelListener" />
                  </node>
                  <node concept="liA8E" id="1WW5sXgjM_$" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelsEventsCollector.startListeningToModel(org.jetbrains.mps.openapi.model.SModel):void" resolve="startListeningToModel" />
                    <node concept="37vLTw" id="1WW5sXgjNMf" role="37wK5m">
                      <ref role="3cqZAo" node="1WW5sXgjjzl" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="21LwviESvKB" role="3clFbw">
              <ref role="37wK5l" node="76a4RXpsqrx" resolve="isProjectMigrateableModule" />
              <node concept="2OqwBi" id="76a4RXptZlj" role="37wK5m">
                <node concept="37vLTw" id="76a4RXptY69" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WW5sXgjjzl" resolve="model" />
                </node>
                <node concept="liA8E" id="76a4RXptZVQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1WW5sXgjjzo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1WW5sXgjl8N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stopListening" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="1WW5sXgjl8O" role="1B3o_S" />
        <node concept="3cqZAl" id="1WW5sXgjl8Q" role="3clF45" />
        <node concept="37vLTG" id="1WW5sXgjl8R" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="1WW5sXgjl8S" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="1WW5sXgjl8T" role="3clF47">
          <node concept="3clFbF" id="1WW5sXgjl8X" role="3cqZAp">
            <node concept="3nyPlj" id="1WW5sXgjl8W" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.stopListening(org.jetbrains.mps.openapi.model.SModel):void" resolve="stopListening" />
              <node concept="37vLTw" id="1WW5sXgjl8V" role="37wK5m">
                <ref role="3cqZAo" node="1WW5sXgjl8R" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="76a4RXptVoW" role="3cqZAp">
            <node concept="3clFbS" id="76a4RXptVoX" role="3clFbx">
              <node concept="3clFbF" id="1WW5sXgjO5F" role="3cqZAp">
                <node concept="2OqwBi" id="1WW5sXgjO5G" role="3clFbG">
                  <node concept="37vLTw" id="1WW5sXgjO5H" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WW5sXgjCJU" resolve="myModelListener" />
                  </node>
                  <node concept="liA8E" id="1WW5sXgjO5I" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelsEventsCollector.stopListeningToModel(org.jetbrains.mps.openapi.model.SModel):void" resolve="stopListeningToModel" />
                    <node concept="37vLTw" id="1WW5sXgjO5J" role="37wK5m">
                      <ref role="3cqZAo" node="1WW5sXgjl8R" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="21LwviESx5o" role="3clFbw">
              <ref role="37wK5l" node="76a4RXpsqrx" resolve="isProjectMigrateableModule" />
              <node concept="2OqwBi" id="76a4RXpu00P" role="37wK5m">
                <node concept="37vLTw" id="76a4RXpu00Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WW5sXgjl8R" resolve="model" />
                </node>
                <node concept="liA8E" id="76a4RXpu00R" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1WW5sXgjl8U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1AzqgyAfxXz" role="1zkMxy">
        <ref role="3uigEE" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="1WW5sXghNmT" role="jymVt" />
    <node concept="312cEu" id="1AzqgyAk$AV" role="jymVt">
      <property role="TrG5h" value="MyClassesListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1AzqgyAk$AX" role="1B3o_S" />
      <node concept="3clFb_" id="1AzqgyAkxzo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="afterClassesLoaded" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1AzqgyAkxzp" role="1B3o_S" />
        <node concept="3cqZAl" id="1AzqgyAkxzr" role="3clF45" />
        <node concept="37vLTG" id="1AzqgyAkxzs" role="3clF46">
          <property role="TrG5h" value="modules" />
          <node concept="2hMVRd" id="1AzqgyAkyZh" role="1tU5fm">
            <node concept="3qUE_q" id="1AzqgyAkyZj" role="2hN53Y">
              <node concept="3uibUv" id="1AzqgyAkyZk" role="3qUE_r">
                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1AzqgyAkxzx" role="3clF47">
          <node concept="3SKdUt" id="3ksDZ_I0t0l" role="3cqZAp">
            <node concept="3SKdUq" id="3ksDZ_I0t0n" role="3SKWNk">
              <property role="3SKdUp" value="do not hold set of modules from notification, make a local copy" />
            </node>
          </node>
          <node concept="3cpWs8" id="3ksDZ_I0p8c" role="3cqZAp">
            <node concept="3cpWsn" id="3ksDZ_I0p8d" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <property role="3TUv4t" value="true" />
              <node concept="_YKpA" id="3ksDZ_I0p7R" role="1tU5fm">
                <node concept="3uibUv" id="3ksDZ_I0p7U" role="_ZDj9">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ksDZ_I0p8e" role="33vP2m">
                <node concept="2OqwBi" id="3ksDZ_I0p8f" role="2Oq$k0">
                  <node concept="37vLTw" id="3ksDZ_I0p8g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AzqgyAkxzs" resolve="modules" />
                  </node>
                  <node concept="UnYns" id="3ksDZ_I0p8h" role="2OqNvi">
                    <node concept="3uibUv" id="3ksDZ_I0p8i" role="UnYnz">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3ksDZ_I0p8j" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3ksDZ_I0tWS" role="3cqZAp">
            <node concept="3clFbS" id="3ksDZ_I0tWU" role="3clFbx">
              <node concept="3cpWs6" id="3ksDZ_I0xjn" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3ksDZ_I0vsw" role="3clFbw">
              <node concept="37vLTw" id="3ksDZ_I0upK" role="2Oq$k0">
                <ref role="3cqZAo" node="3ksDZ_I0p8d" resolve="list" />
              </node>
              <node concept="1v1jN8" id="3ksDZ_I0wNv" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="ygzS0$uVeZ" role="3cqZAp">
            <node concept="2OqwBi" id="ygzS0$uXUJ" role="3clFbG">
              <node concept="2OqwBi" id="ygzS0$uWfX" role="2Oq$k0">
                <node concept="37vLTw" id="ygzS0$uVeX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                </node>
                <node concept="liA8E" id="ygzS0$uXFX" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="ygzS0$uYU6" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                <node concept="1bVj0M" id="ygzS0$uZri" role="37wK5m">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="ygzS0$uZrj" role="1bW5cS">
                    <node concept="3clFbF" id="1AzqgyAk$fp" role="3cqZAp">
                      <node concept="1rXfSq" id="1AzqgyAk$fn" role="3clFbG">
                        <ref role="37wK5l" node="1AzqgyAgwck" resolve="checkMigrationNeededOnLanguageReload" />
                        <node concept="37vLTw" id="3ksDZ_I0q81" role="37wK5m">
                          <ref role="3cqZAo" node="3ksDZ_I0p8d" resolve="list" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1AzqgyAkxzy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1AzqgyAk$AY" role="1zkMxy">
        <ref role="3uigEE" to="3qmy:~MPSClassesListenerAdapter" resolve="MPSClassesListenerAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="3gptLqNIa63" role="jymVt" />
    <node concept="312cEu" id="2Om_nYXqla7" role="jymVt">
      <property role="TrG5h" value="MyPropertiesListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="2Om_nYXqla9" role="1B3o_S" />
      <node concept="3uibUv" id="2Om_nYXqps2" role="EKbjA">
        <ref role="3uigEE" node="5cI05KTpdtp" resolve="ProjectMigrationProperties.MigrationPropertiesReloadListener" />
      </node>
      <node concept="3clFb_" id="2Om_nYXqlab" role="jymVt">
        <property role="TrG5h" value="onReload" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="2Om_nYXqlac" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2Om_nYXqlad" role="3clF47">
          <node concept="3clFbF" id="2Om_nYXqq7B" role="3cqZAp">
            <node concept="1rXfSq" id="2Om_nYXqq7A" role="3clFbG">
              <ref role="37wK5l" node="285c2S_WYWH" resolve="checkMigrationNeeded" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Om_nYXqlat" role="1B3o_S" />
        <node concept="3cqZAl" id="2Om_nYXqlau" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Om_nYXqiRa" role="jymVt" />
    <node concept="3UR2Jj" id="3gptLqNJJLQ" role="lGtFl">
      <node concept="TZ5HA" id="3gptLqNJJLR" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJJLS" role="1dT_Ay">
          <property role="1dT_AB" value="At the first startup, migration is not required" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMVc" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMVd" role="1dT_Ay">
          <property role="1dT_AB" value="The need for migration is determined after startup by checking all modules once and then watching the repo" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMW2" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMW3" role="1dT_Ay">
          <property role="1dT_AB" value="Whether some change requires migration to be executed, the user is notified about that and the project is reloaded" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMWU" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMWV" role="1dT_Ay">
          <property role="1dT_AB" value="with myState.migrationRequired set to true." />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMXO" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMXP" role="1dT_Ay">
          <property role="1dT_AB" value="In this case, the migration is executed and no watchers are added (as they could try to run the migration once again)" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJMYK" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJMYL" role="1dT_Ay">
          <property role="1dT_AB" value="After the migration is completed, myState.migrationRequired is set to false again and the project is reloaded" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOfU" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOfV" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOga" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOgb" role="1dT_Ay">
          <property role="1dT_AB" value="Reasons to reload project after migration:" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOhc" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOhd" role="1dT_Ay">
          <property role="1dT_AB" value="1. The reload cycle with migration wizard happens w/o adding repo listeners" />
        </node>
      </node>
      <node concept="TZ5HA" id="3gptLqNJOig" role="TZ5H$">
        <node concept="1dT_AC" id="3gptLqNJOih" role="1dT_Ay">
          <property role="1dT_AB" value="2. Models should be unloaded after migration" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1548xle39oz" role="jymVt">
      <property role="TrG5h" value="MyMigrationSession" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="4biA4YBsK2u" role="jymVt">
        <property role="TrG5h" value="myChecker" />
        <node concept="3Tm6S6" id="4biA4YBsK2s" role="1B3o_S" />
        <node concept="3uibUv" id="4biA4YBsK2t" role="1tU5fm">
          <ref role="3uigEE" node="xB9FQhiRC0" resolve="MigrationCheckerImpl" />
        </node>
      </node>
      <node concept="312cEg" id="4biA4YBsKQ_" role="jymVt">
        <property role="TrG5h" value="myExecutor" />
        <node concept="3Tm6S6" id="4biA4YBsKQw" role="1B3o_S" />
        <node concept="3uibUv" id="4biA4YBsKQx" role="1tU5fm">
          <ref role="3uigEE" node="4biA4YBp1hH" resolve="MigrationExecutorImpl" />
        </node>
      </node>
      <node concept="3clFbW" id="1548xle39oB" role="jymVt">
        <node concept="3clFbS" id="1548xle39oC" role="3clF47">
          <node concept="3clFbF" id="4biA4YBsK2C" role="3cqZAp">
            <node concept="37vLTI" id="4biA4YBsK2D" role="3clFbG">
              <node concept="2OqwBi" id="4biA4YBsK2E" role="37vLTJ">
                <node concept="Xjq3P" id="4biA4YBsK2F" role="2Oq$k0" />
                <node concept="2OwXpG" id="4biA4YBsK2G" role="2OqNvi">
                  <ref role="2Oxat5" node="4biA4YBsK2u" resolve="myChecker" />
                </node>
              </node>
              <node concept="2ShNRf" id="4biA4YBsK2H" role="37vLTx">
                <node concept="1pGfFk" id="4biA4YBsK2I" role="2ShVmc">
                  <ref role="37wK5l" node="2wbhCYFF5cu" resolve="MigrationCheckerImpl" />
                  <node concept="37vLTw" id="4biA4YBsK2J" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                  <node concept="1rXfSq" id="4biA4YBsK2K" role="37wK5m">
                    <ref role="37wK5l" node="4hH4xQoOw_A" resolve="getMigrationRegistry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4biA4YBsLH4" role="3cqZAp">
            <node concept="37vLTI" id="4biA4YBsLH5" role="3clFbG">
              <node concept="2ShNRf" id="4biA4YBsLH6" role="37vLTx">
                <node concept="1pGfFk" id="4biA4YBsLH7" role="2ShVmc">
                  <ref role="37wK5l" node="4biA4YBp5mQ" resolve="MigrationExecutorImpl" />
                  <node concept="37vLTw" id="4biA4YBsLH8" role="37wK5m">
                    <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4biA4YBsLH9" role="37vLTJ">
                <node concept="Xjq3P" id="4biA4YBsLHa" role="2Oq$k0" />
                <node concept="2OwXpG" id="4biA4YBsLHb" role="2OqNvi">
                  <ref role="2Oxat5" node="4biA4YBsKQ_" resolve="myExecutor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1548xle39oD" role="1B3o_S" />
        <node concept="3cqZAl" id="1548xle39oE" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="1548xle39o_" role="1B3o_S" />
      <node concept="3clFb_" id="4hH4xQoOw_s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getProject" />
        <node concept="3Tm1VV" id="4hH4xQoOw_u" role="1B3o_S" />
        <node concept="3uibUv" id="4hH4xQoOw_v" role="3clF45">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="3clFbS" id="4hH4xQoOw_y" role="3clF47">
          <node concept="3clFbF" id="4hH4xQoOA58" role="3cqZAp">
            <node concept="37vLTw" id="4hH4xQoOA56" role="3clFbG">
              <ref role="3cqZAo" node="1AzqgyAfbh5" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4hH4xQoOw_z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4hH4xQoOw_A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getMigrationRegistry" />
        <node concept="3Tm1VV" id="4hH4xQoOw_C" role="1B3o_S" />
        <node concept="3uibUv" id="4hH4xQoOw_D" role="3clF45">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationRegistry" />
        </node>
        <node concept="3clFbS" id="4hH4xQoOw_G" role="3clF47">
          <node concept="3clFbF" id="4hH4xQoOBd7" role="3cqZAp">
            <node concept="37vLTw" id="4hH4xQoOBd5" role="3clFbG">
              <ref role="3cqZAo" node="5SsFeroaaki" resolve="myMigrationManager" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4hH4xQoOw_H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4hH4xQoOw_K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOptions" />
        <node concept="3uibUv" id="66STRWCWrc2" role="3clF45">
          <ref role="3uigEE" to="bdll:~MigrationOptions" resolve="MigrationOptions" />
        </node>
        <node concept="3Tm1VV" id="4hH4xQoOw_M" role="1B3o_S" />
        <node concept="3clFbS" id="4hH4xQoOw_Q" role="3clF47">
          <node concept="3clFbF" id="4hH4xQoODhi" role="3cqZAp">
            <node concept="37vLTw" id="66STRWCWvSb" role="3clFbG">
              <ref role="3cqZAo" node="4hH4xQoOOF5" resolve="myOptions" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4hH4xQoOw_R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1548xleaQcc" role="1zkMxy">
        <ref role="3uigEE" to="o8ag:1548xleaCvu" resolve="MigrationSession.MigrationSessionBase" />
      </node>
      <node concept="3clFb_" id="2wbhCYFUwEM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getChecker" />
        <node concept="3Tm1VV" id="2wbhCYFUwEO" role="1B3o_S" />
        <node concept="3uibUv" id="2wbhCYFUwEP" role="3clF45">
          <ref role="3uigEE" node="xB9FQhi9bJ" resolve="MigrationChecker" />
        </node>
        <node concept="3clFbS" id="2wbhCYFUwER" role="3clF47">
          <node concept="3clFbF" id="4biA4YBsFXi" role="3cqZAp">
            <node concept="2OqwBi" id="4biA4YBsK2L" role="3clFbG">
              <node concept="Xjq3P" id="4biA4YBsK2M" role="2Oq$k0" />
              <node concept="2OwXpG" id="4biA4YBsK2N" role="2OqNvi">
                <ref role="2Oxat5" node="4biA4YBsK2u" resolve="myChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2wbhCYFUwES" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4biA4YBspYT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getExecutor" />
        <node concept="3Tm1VV" id="4biA4YBspYV" role="1B3o_S" />
        <node concept="3uibUv" id="4biA4YBspYW" role="3clF45">
          <ref role="3uigEE" node="4biA4YBo9Fb" resolve="MigrationExecutor" />
        </node>
        <node concept="3clFbS" id="4biA4YBspYY" role="3clF47">
          <node concept="3clFbF" id="4biA4YBsrN$" role="3cqZAp">
            <node concept="2OqwBi" id="4biA4YBsKQI" role="3clFbG">
              <node concept="Xjq3P" id="4biA4YBsKQJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4biA4YBsKQK" role="2OqNvi">
                <ref role="2Oxat5" node="4biA4YBsKQ_" resolve="myExecutor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4biA4YBspYZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5SsFeroaabl">
    <property role="TrG5h" value="MigrationRegistry" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="5SsFeroaabn" role="1B3o_S" />
    <node concept="3clFb_" id="4biA4YBz_63" role="jymVt">
      <property role="TrG5h" value="isMigrationRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="4biA4YBz_64" role="3clF47" />
      <node concept="10P_77" id="4biA4YBz_6f" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBz_6j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4biA4YBAXjK" role="jymVt" />
    <node concept="3clFb_" id="4biA4YBnY_p" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProjectMigrations" />
      <node concept="3vKaQO" id="4biA4YBo0mo" role="3clF45">
        <node concept="3uibUv" id="4biA4YBo0mq" role="3O5elw">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4biA4YBnY_s" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBnY_t" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4biA4YBo0AI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModuleMigrations" />
      <node concept="3vKaQO" id="4biA4YBo0Lr" role="3clF45">
        <node concept="3uibUv" id="4biA4YBo0Rv" role="3O5elw">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4biA4YBo0AL" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBo0AM" role="3clF47" />
      <node concept="37vLTG" id="4biA4YByb08" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="4biA4YByb09" role="1tU5fm">
          <node concept="3uibUv" id="4biA4YByb0a" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBAUES" role="jymVt" />
    <node concept="3clFb_" id="4biA4YBAIVQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="nextModuleStep" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="4biA4YBAIVR" role="3clF46">
        <property role="TrG5h" value="preferredId" />
        <node concept="3uibUv" id="4biA4YBAIVS" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:6fMyXCHoD9H" resolve="BaseScriptReference" />
        </node>
        <node concept="2AHcQZ" id="4biA4YBAIVT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4biA4YBAIVU" role="1B3o_S" />
      <node concept="3uibUv" id="4biA4YBAIVV" role="3clF45">
        <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
      </node>
      <node concept="3clFbS" id="4biA4YBAIVW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4biA4YBARrw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="nextProjectStep" />
      <node concept="37vLTG" id="4biA4YBARrx" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="4biA4YBARry" role="1tU5fm">
          <ref role="3uigEE" to="bdll:~MigrationOptions" resolve="MigrationOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="4biA4YBARrz" role="3clF46">
        <property role="TrG5h" value="cleanup" />
        <node concept="10P_77" id="4biA4YBARr$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4biA4YBARr_" role="1B3o_S" />
      <node concept="3uibUv" id="4biA4YBARrA" role="3clF45">
        <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
      </node>
      <node concept="3clFbS" id="4biA4YBARrB" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4biA4YBnYus" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v0OWM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="importVersionsUpdateRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v0OWN" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2V3ml1v0OWO" role="1tU5fm">
          <node concept="3uibUv" id="2V3ml1v0OWP" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v0OWQ" role="1B3o_S" />
      <node concept="3clFbS" id="2V3ml1v0OWR" role="3clF47" />
      <node concept="10P_77" id="2V3ml1v0OWS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2V3ml1v0Sjr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doUpdateImportVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v0Sjs" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1v0T8_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v0Sjv" role="1B3o_S" />
      <node concept="3clFbS" id="2V3ml1v0Sjw" role="3clF47" />
      <node concept="3cqZAl" id="2V3ml1v0SwE" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4D3Y1hNyApY">
    <property role="TrG5h" value="HeadlessMigrationExecutor" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="4D3Y1hNyY1x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationManager" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4D3Y1hNyXYL" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationRegistry" />
      </node>
      <node concept="3Tm6S6" id="4D3Y1hNyY4k" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4D3Y1hNyLMS" role="jymVt">
      <node concept="3cqZAl" id="4D3Y1hNyLMU" role="3clF45" />
      <node concept="3Tm1VV" id="4D3Y1hNyLMV" role="1B3o_S" />
      <node concept="3clFbS" id="4D3Y1hNyLMW" role="3clF47">
        <node concept="XkiVB" id="4D3Y1hNyLTE" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="4D3Y1hNyLVn" role="37wK5m">
            <ref role="3cqZAo" node="4D3Y1hNyLRM" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4D3Y1hNyY6i" role="3cqZAp">
          <node concept="37vLTI" id="4D3Y1hNyY92" role="3clFbG">
            <node concept="37vLTw" id="4D3Y1hNyYbo" role="37vLTx">
              <ref role="3cqZAo" node="4D3Y1hNyXMA" resolve="migrationManager" />
            </node>
            <node concept="37vLTw" id="4D3Y1hNyY6g" role="37vLTJ">
              <ref role="3cqZAo" node="4D3Y1hNyY1x" resolve="myMigrationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4D3Y1hNyLRM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4D3Y1hNyLRL" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4D3Y1hNyXMA" role="3clF46">
        <property role="TrG5h" value="migrationManager" />
        <node concept="3uibUv" id="4D3Y1hNyXOw" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lByCvU$frq" role="jymVt" />
    <node concept="3clFb_" id="4D3Y1hNyKaP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4D3Y1hNyKaQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4D3Y1hNyKaS" role="3clF45" />
      <node concept="3clFbS" id="4D3Y1hNyKaT" role="3clF47" />
      <node concept="2AHcQZ" id="4D3Y1hNyKaU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4D3Y1hNyApZ" role="1B3o_S" />
    <node concept="3uibUv" id="285c2S_XCWa" role="EKbjA">
      <ref role="3uigEE" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
    </node>
    <node concept="3uibUv" id="4D3Y1hNyJn2" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
  </node>
  <node concept="3HP615" id="4D3Y1hNxTJF">
    <property role="TrG5h" value="IStartupMigrationExecutor" />
    <node concept="3Tm1VV" id="4D3Y1hNxTJG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6CdT9mpAIg7">
    <property role="TrG5h" value="MigrationDialogUtil" />
    <node concept="2YIFZL" id="6CdT9mpAKgR" role="jymVt">
      <property role="TrG5h" value="showMigrationConfirmation" />
      <node concept="10P_77" id="2BGZPGekBTW" role="3clF45" />
      <node concept="3Tm1VV" id="6CdT9mpAKgW" role="1B3o_S" />
      <node concept="3clFbS" id="6CdT9mpAKgX" role="3clF47">
        <node concept="3cpWs8" id="6CdT9mpAQ9D" role="3cqZAp">
          <node concept="3cpWsn" id="6CdT9mpAQ9E" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="6CdT9mpAQer" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6CdT9mpAQmg" role="33vP2m">
              <node concept="1pGfFk" id="6CdT9mpAQmf" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CdT9mpBxEv" role="3cqZAp">
          <node concept="2OqwBi" id="6CdT9mpBxOA" role="3clFbG">
            <node concept="37vLTw" id="6CdT9mpBxEt" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
            </node>
            <node concept="liA8E" id="6CdT9mpByam" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="6fMyXCHiVsj" role="37wK5m">
                <node concept="3cpWs3" id="6fMyXCHiKQn" role="3uHU7B">
                  <node concept="3cpWs3" id="6fMyXCHiNHa" role="3uHU7B">
                    <node concept="3cpWs3" id="6fMyXCHiAGN" role="3uHU7B">
                      <node concept="3cpWs3" id="6fMyXCHiyYy" role="3uHU7B">
                        <node concept="3cpWs3" id="6fMyXCHiyKD" role="3uHU7B">
                          <node concept="Xl_RD" id="6fMyXCHiyKJ" role="3uHU7B">
                            <property role="Xl_RC" value="The project needs to be migrated.\n\n" />
                          </node>
                          <node concept="Xl_RD" id="6fMyXCHiyYC" role="3uHU7w">
                            <property role="Xl_RC" value="This project uses older versions of languages and/or outdated project format.\n" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6fMyXCHiAGT" role="3uHU7w">
                          <property role="Xl_RC" value="To work correctly in the current environment, some migrations should be applied to the project.\n" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6fMyXCHiNHg" role="3uHU7w">
                        <property role="Xl_RC" value="If the migration is postponed, it is still possible to work with the project.\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6fMyXCHiNHi" role="3uHU7w">
                      <property role="Xl_RC" value="However, not migrated code may work slower or worse in some aspect, and typically will not work in next release.\n" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6fMyXCHjL4h" role="3uHU7w">
                    <property role="Xl_RC" value="It is strongly recommended to run the migrations as soon as possible and only use not-migrated project to fix any problems in it before migrating.\n\n" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6fMyXCHiVsr" role="3uHU7w">
                  <property role="Xl_RC" value="Would you like to reload project and start the migration immediately?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CdT9mpBAWs" role="3cqZAp" />
        <node concept="3cpWs8" id="6CdT9mpALwW" role="3cqZAp">
          <node concept="3cpWsn" id="6CdT9mpALwX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6CdT9mpALwV" role="1tU5fm" />
            <node concept="2YIFZM" id="6CdT9mpALwY" role="33vP2m">
              <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="cJvQJ4pqnG" role="37wK5m">
                <node concept="37vLTw" id="6CdT9mpALwZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CdT9mpAKsb" resolve="project" />
                </node>
                <node concept="liA8E" id="cJvQJ4pr2_" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="6CdT9mpBLpB" role="37wK5m">
                <node concept="37vLTw" id="6CdT9mpAQ9G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
                </node>
                <node concept="liA8E" id="6CdT9mpBM5y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="6CdT9mpALx1" role="37wK5m">
                <property role="Xl_RC" value="Migration Required" />
              </node>
              <node concept="Xl_RD" id="6CdT9mpALx2" role="37wK5m">
                <property role="Xl_RC" value="Migrate" />
              </node>
              <node concept="Xl_RD" id="6CdT9mpALx3" role="37wK5m">
                <property role="Xl_RC" value="Postpone" />
              </node>
              <node concept="10Nm6u" id="6CdT9mpALx4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CdT9mpAMos" role="3cqZAp">
          <node concept="3clFbC" id="6CdT9mpALT4" role="3cqZAk">
            <node concept="37vLTw" id="6CdT9mpALT5" role="3uHU7B">
              <ref role="3cqZAo" node="6CdT9mpALwX" resolve="result" />
            </node>
            <node concept="10M0yZ" id="6CdT9mpALT6" role="3uHU7w">
              <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
              <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CdT9mpAKsb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="cJvQJ4p67e" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6CdT9mpBqAq" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6CdT9mpBqBH" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OwAxHLN1U" role="jymVt" />
    <node concept="2YIFZL" id="4OwAxHLNl9" role="jymVt">
      <property role="TrG5h" value="showResaveConfirmation" />
      <node concept="10P_77" id="2BGZPGekC1o" role="3clF45" />
      <node concept="3Tm1VV" id="4OwAxHLNlb" role="1B3o_S" />
      <node concept="3clFbS" id="4OwAxHLNlc" role="3clF47">
        <node concept="3cpWs8" id="4OwAxHLNld" role="3cqZAp">
          <node concept="3cpWsn" id="4OwAxHLNle" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="4OwAxHLNlf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4OwAxHLNlg" role="33vP2m">
              <node concept="1pGfFk" id="4OwAxHLNlh" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OwAxHLNli" role="3cqZAp">
          <node concept="2OqwBi" id="4OwAxHLNlj" role="3clFbG">
            <node concept="37vLTw" id="4OwAxHLNlk" role="2Oq$k0">
              <ref role="3cqZAo" node="4OwAxHLNle" resolve="text" />
            </node>
            <node concept="liA8E" id="4OwAxHLNll" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4OwAxHLNlm" role="37wK5m">
                <property role="Xl_RC" value="Module descriptors need to be updated. The update will change many files.\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l12vg6VuMQ" role="3cqZAp">
          <node concept="2OqwBi" id="2l12vg6VuMR" role="3clFbG">
            <node concept="37vLTw" id="2l12vg6VuMS" role="2Oq$k0">
              <ref role="3cqZAo" node="4OwAxHLNle" resolve="text" />
            </node>
            <node concept="liA8E" id="2l12vg6VuMT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="2l12vg6VuMU" role="37wK5m">
                <property role="Xl_RC" value="If the update is postponed, migration status may be calculated with errors in future.\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2l12vg6VuK7" role="3cqZAp" />
        <node concept="3clFbF" id="4OwAxHLNpo" role="3cqZAp">
          <node concept="2OqwBi" id="4OwAxHLNpp" role="3clFbG">
            <node concept="37vLTw" id="4OwAxHLNpq" role="2Oq$k0">
              <ref role="3cqZAo" node="4OwAxHLNle" resolve="text" />
            </node>
            <node concept="liA8E" id="4OwAxHLNpr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4OwAxHLNps" role="37wK5m">
                <property role="Xl_RC" value="Would you like to update module descriptors immediately?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OwAxHLNpt" role="3cqZAp" />
        <node concept="3cpWs8" id="4OwAxHLNpu" role="3cqZAp">
          <node concept="3cpWsn" id="4OwAxHLNpv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="4OwAxHLNpw" role="1tU5fm" />
            <node concept="2YIFZM" id="4OwAxHLNpx" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
              <node concept="2OqwBi" id="4OwAxHLNpy" role="37wK5m">
                <node concept="37vLTw" id="4OwAxHLNpz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OwAxHLNpK" resolve="project" />
                </node>
                <node concept="liA8E" id="4OwAxHLNp$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="4OwAxHLNp_" role="37wK5m">
                <node concept="37vLTw" id="4OwAxHLNpA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OwAxHLNle" resolve="text" />
                </node>
                <node concept="liA8E" id="4OwAxHLNpB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="4OwAxHLNpC" role="37wK5m">
                <property role="Xl_RC" value="Modules Update Required" />
              </node>
              <node concept="Xl_RD" id="4OwAxHLNpD" role="37wK5m">
                <property role="Xl_RC" value="Resave" />
              </node>
              <node concept="Xl_RD" id="4OwAxHLNpE" role="37wK5m">
                <property role="Xl_RC" value="Postpone" />
              </node>
              <node concept="10Nm6u" id="4OwAxHLNpF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OwAxHLNpG" role="3cqZAp">
          <node concept="3clFbC" id="4OwAxHLNpH" role="3cqZAk">
            <node concept="37vLTw" id="4OwAxHLNpI" role="3uHU7B">
              <ref role="3cqZAo" node="4OwAxHLNpv" resolve="result" />
            </node>
            <node concept="10M0yZ" id="4OwAxHLNpJ" role="3uHU7w">
              <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
              <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OwAxHLNpK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4OwAxHLNpL" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OwAxHLNe7" role="jymVt" />
    <node concept="2YIFZL" id="6CdT9mpBjP3" role="jymVt">
      <property role="TrG5h" value="showNoMigrationMessage" />
      <node concept="3cqZAl" id="6CdT9mpBkei" role="3clF45" />
      <node concept="3Tm1VV" id="6CdT9mpBjP5" role="1B3o_S" />
      <node concept="3clFbS" id="6CdT9mpBjP6" role="3clF47">
        <node concept="3clFbF" id="285c2S_YjHi" role="3cqZAp">
          <node concept="2YIFZM" id="285c2S_YiZ6" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showMessageDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):void" resolve="showMessageDialog" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="6CdT9mpBk3Q" role="37wK5m">
              <ref role="3cqZAo" node="6CdT9mpBjPu" resolve="p" />
            </node>
            <node concept="3cpWs3" id="285c2S_Ynnd" role="37wK5m">
              <node concept="Xl_RD" id="285c2S_YnnS" role="3uHU7w">
                <property role="Xl_RC" value="Migration assistant will not be started." />
              </node>
              <node concept="Xl_RD" id="285c2S_YlfP" role="3uHU7B">
                <property role="Xl_RC" value="Project doesn't need to be migrated.\n" />
              </node>
            </node>
            <node concept="Xl_RD" id="285c2S_YiZ9" role="37wK5m">
              <property role="Xl_RC" value="Migration Not Required" />
            </node>
            <node concept="10Nm6u" id="285c2S_YiZc" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CdT9mpBjPu" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="6CdT9mpBjPv" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6CdT9mpAIg8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7rAJ3yo1L1I">
    <property role="TrG5h" value="MigrationMakeBlocker" />
    <node concept="312cEg" id="7rAJ3yo2aBK" role="jymVt">
      <property role="TrG5h" value="myMake" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7rAJ3yo2aBL" role="1B3o_S" />
      <node concept="3uibUv" id="7rAJ3yo2aBN" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
      </node>
    </node>
    <node concept="312cEg" id="7rAJ3yo1Tz1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrationTrigger" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7rAJ3yo1Tuv" role="1B3o_S" />
      <node concept="3uibUv" id="7rAJ3yo1TyW" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaajZ" resolve="MigrationTrigger" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo2AlI" role="jymVt" />
    <node concept="312cEg" id="7rAJ3yo2_VM" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="7rAJ3yo2_VK" role="1B3o_S" />
      <node concept="3uibUv" id="7rAJ3yo2_VL" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7lTD6YZtjgo" resolve="IMakeNotificationListener.Stub" />
      </node>
      <node concept="2ShNRf" id="7rAJ3yo2_Wn" role="33vP2m">
        <node concept="YeOm9" id="7rAJ3yo2_Wo" role="2ShVmc">
          <node concept="1Y3b0j" id="7rAJ3yo2_Wp" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="hfuk:7lTD6YZtjgo" resolve="IMakeNotificationListener.Stub" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="7rAJ3yo2_Wq" role="1B3o_S" />
            <node concept="3clFb_" id="7rAJ3yo2_Wr" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="sessionOpened" />
              <node concept="3cqZAl" id="7rAJ3yo2_Ws" role="3clF45" />
              <node concept="3Tm1VV" id="7rAJ3yo2_Wt" role="1B3o_S" />
              <node concept="37vLTG" id="7rAJ3yo2_Wu" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="7rAJ3yo2_Wv" role="1tU5fm">
                  <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7rAJ3yo2_Ww" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="7rAJ3yo2_Wx" role="3clF47">
                <node concept="3clFbF" id="7rAJ3yo2_Wy" role="3cqZAp">
                  <node concept="2OqwBi" id="7rAJ3yo2_Wz" role="3clFbG">
                    <node concept="37vLTw" id="7rAJ3yo2_W$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
                    </node>
                    <node concept="liA8E" id="7rAJ3yo2_W_" role="2OqNvi">
                      <ref role="37wK5l" node="7RkTcA9EKKP" resolve="blockMigrationsCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="7rAJ3yo2_WA" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="sessionClosed" />
              <node concept="3cqZAl" id="7rAJ3yo2_WB" role="3clF45" />
              <node concept="3Tm1VV" id="7rAJ3yo2_WC" role="1B3o_S" />
              <node concept="37vLTG" id="7rAJ3yo2_WD" role="3clF46">
                <property role="TrG5h" value="notification" />
                <node concept="3uibUv" id="7rAJ3yo2_WE" role="1tU5fm">
                  <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
                </node>
              </node>
              <node concept="2AHcQZ" id="7rAJ3yo2_WF" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="7rAJ3yo2_WG" role="3clF47">
                <node concept="3clFbF" id="7rAJ3yo2_WH" role="3cqZAp">
                  <node concept="2OqwBi" id="7rAJ3yo2_WI" role="3clFbG">
                    <node concept="37vLTw" id="7rAJ3yo2_WJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
                    </node>
                    <node concept="liA8E" id="7rAJ3yo2_WK" role="2OqNvi">
                      <ref role="37wK5l" node="7RkTcA9EM7H" resolve="unblockMigrationsCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo2b8u" role="jymVt" />
    <node concept="3clFbW" id="7rAJ3yo1TLe" role="jymVt">
      <node concept="3cqZAl" id="7rAJ3yo1TLf" role="3clF45" />
      <node concept="3Tm1VV" id="7rAJ3yo1TLg" role="1B3o_S" />
      <node concept="3clFbS" id="7rAJ3yo1TLi" role="3clF47">
        <node concept="XkiVB" id="7rAJ3yo2dZI" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="7rAJ3yo2e1K" role="37wK5m">
            <ref role="3cqZAo" node="7rAJ3yo1UpD" resolve="ideaProject" />
          </node>
        </node>
        <node concept="3clFbF" id="7rAJ3yo2aBO" role="3cqZAp">
          <node concept="37vLTI" id="7rAJ3yo2aBQ" role="3clFbG">
            <node concept="37vLTw" id="7rAJ3yo2b5F" role="37vLTJ">
              <ref role="3cqZAo" node="7rAJ3yo2aBK" resolve="myMake" />
            </node>
            <node concept="37vLTw" id="7rAJ3yo2aBY" role="37vLTx">
              <ref role="3cqZAo" node="7rAJ3yo2a_R" resolve="ms" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7rAJ3yo2GgI" role="3cqZAp" />
        <node concept="3clFbJ" id="7rAJ3yo2Gjk" role="3cqZAp">
          <node concept="9aQIb" id="6uMmfEAtiL_" role="9aQIa">
            <node concept="3clFbS" id="6uMmfEAtiLA" role="9aQI4">
              <node concept="3clFbF" id="6uMmfEAtiXK" role="3cqZAp">
                <node concept="37vLTI" id="6uMmfEAtjqe" role="3clFbG">
                  <node concept="10Nm6u" id="6uMmfEAtjy$" role="37vLTx" />
                  <node concept="37vLTw" id="6uMmfEAtiXJ" role="37vLTJ">
                    <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rAJ3yo2Gjm" role="3clFbx">
            <node concept="3clFbF" id="7rAJ3yo1TLm" role="3cqZAp">
              <node concept="37vLTI" id="7rAJ3yo1TLo" role="3clFbG">
                <node concept="37vLTw" id="7rAJ3yo1TLs" role="37vLTJ">
                  <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
                </node>
                <node concept="1eOMI4" id="7rAJ3yo2Gr8" role="37vLTx">
                  <node concept="10QFUN" id="7rAJ3yo2Gr9" role="1eOMHV">
                    <node concept="37vLTw" id="7rAJ3yo2Gr7" role="10QFUP">
                      <ref role="3cqZAo" node="7rAJ3yo1TLl" resolve="migationTrigger" />
                    </node>
                    <node concept="3uibUv" id="7rAJ3yo2Gr6" role="10QFUM">
                      <ref role="3uigEE" node="5SsFeroaajZ" resolve="MigrationTrigger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7rAJ3yo2GlO" role="3clFbw">
            <node concept="3uibUv" id="7rAJ3yo2Gmd" role="2ZW6by">
              <ref role="3uigEE" node="5SsFeroaajZ" resolve="MigrationTrigger" />
            </node>
            <node concept="37vLTw" id="7rAJ3yo2GkW" role="2ZW6bz">
              <ref role="3cqZAo" node="7rAJ3yo1TLl" resolve="migationTrigger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rAJ3yo2a_R" role="3clF46">
        <property role="TrG5h" value="ms" />
        <node concept="3uibUv" id="7rAJ3yo2aBv" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
        </node>
      </node>
      <node concept="37vLTG" id="7rAJ3yo1UpD" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="7rAJ3yo2e1X" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7rAJ3yo1TLl" role="3clF46">
        <property role="TrG5h" value="migationTrigger" />
        <node concept="3uibUv" id="7rAJ3yo2Geg" role="1tU5fm">
          <ref role="3uigEE" node="4D3Y1hNxTJF" resolve="IStartupMigrationExecutor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo1U5Z" role="jymVt" />
    <node concept="3clFb_" id="7rAJ3yo2avk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7rAJ3yo2avl" role="1B3o_S" />
      <node concept="3cqZAl" id="7rAJ3yo2avn" role="3clF45" />
      <node concept="3clFbS" id="7rAJ3yo2avo" role="3clF47">
        <node concept="3clFbJ" id="7rAJ3yo2Gtx" role="3cqZAp">
          <node concept="3clFbC" id="7rAJ3yo2GKj" role="3clFbw">
            <node concept="37vLTw" id="7rAJ3yo2Gvb" role="3uHU7B">
              <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
            </node>
            <node concept="10Nm6u" id="7rAJ3yo2GBF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rAJ3yo2GKo" role="3clFbx">
            <node concept="3cpWs6" id="7rAJ3yo2GNh" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7rAJ3yo2edD" role="3cqZAp">
          <node concept="2OqwBi" id="7rAJ3yo2eeM" role="3clFbG">
            <node concept="37vLTw" id="7rAJ3yo2edC" role="2Oq$k0">
              <ref role="3cqZAo" node="7rAJ3yo2aBK" resolve="myMake" />
            </node>
            <node concept="liA8E" id="7rAJ3yo2ek7" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhM" resolve="addListener" />
              <node concept="2OqwBi" id="7rAJ3yo2_WL" role="37wK5m">
                <node concept="Xjq3P" id="7rAJ3yo2_WM" role="2Oq$k0" />
                <node concept="2OwXpG" id="7rAJ3yo2_WN" role="2OqNvi">
                  <ref role="2Oxat5" node="7rAJ3yo2_VM" resolve="myListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7rAJ3yo2avp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rAJ3yo2ayV" role="jymVt" />
    <node concept="3clFb_" id="7rAJ3yo2avs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7rAJ3yo2avt" role="1B3o_S" />
      <node concept="3cqZAl" id="7rAJ3yo2avv" role="3clF45" />
      <node concept="3clFbS" id="7rAJ3yo2avw" role="3clF47">
        <node concept="3clFbJ" id="7rAJ3yo2GVv" role="3cqZAp">
          <node concept="3clFbC" id="7rAJ3yo2GVw" role="3clFbw">
            <node concept="37vLTw" id="7rAJ3yo2GVx" role="3uHU7B">
              <ref role="3cqZAo" node="7rAJ3yo1Tz1" resolve="myMigrationTrigger" />
            </node>
            <node concept="10Nm6u" id="7rAJ3yo2GVy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rAJ3yo2GVz" role="3clFbx">
            <node concept="3cpWs6" id="7rAJ3yo2GV$" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7rAJ3yo2A5i" role="3cqZAp">
          <node concept="2OqwBi" id="7rAJ3yo2A6s" role="3clFbG">
            <node concept="37vLTw" id="7rAJ3yo2A5h" role="2Oq$k0">
              <ref role="3cqZAo" node="7rAJ3yo2aBK" resolve="myMake" />
            </node>
            <node concept="liA8E" id="7rAJ3yo2AfH" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhT" resolve="removeListener" />
              <node concept="37vLTw" id="7rAJ3yo2Ahg" role="37wK5m">
                <ref role="3cqZAo" node="7rAJ3yo2_VM" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7rAJ3yo2avx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7rAJ3yo1L1J" role="1B3o_S" />
    <node concept="3uibUv" id="7rAJ3yo2a1y" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
  </node>
  <node concept="312cEu" id="75eqTYkpEpV">
    <property role="TrG5h" value="AntTaskExecutionUtil" />
    <node concept="2YIFZL" id="75eqTYkpFBD" role="jymVt">
      <property role="TrG5h" value="migrate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="KL8Aqll4oF" role="3clF47">
        <node concept="3cpWs8" id="75eqTYkpGg3" role="3cqZAp">
          <node concept="3cpWsn" id="75eqTYkpGg6" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="60oBoEfEcp" role="1tU5fm">
              <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationRegistry" />
            </node>
            <node concept="2OqwBi" id="75eqTYkpGGU" role="33vP2m">
              <node concept="2YIFZM" id="75eqTYkpGyM" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="75eqTYkpGFi" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="75eqTYkpGO9" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="75eqTYkpGZ6" role="37wK5m">
                  <ref role="3VsUkX" node="5SsFeroaabl" resolve="MigrationRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60oBoEenix" role="3cqZAp">
          <node concept="3clFbS" id="60oBoEeniz" role="3clFbx">
            <node concept="3cpWs6" id="75eqTYkpJCI" role="3cqZAp">
              <node concept="3clFbT" id="75eqTYkpJRz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="60oBoEeo7i" role="3clFbw">
            <node concept="2OqwBi" id="60oBoEeo7k" role="3fr31v">
              <node concept="37vLTw" id="75eqTYkpIzT" role="2Oq$k0">
                <ref role="3cqZAo" node="75eqTYkpGg6" resolve="m" />
              </node>
              <node concept="liA8E" id="60oBoEeo7p" role="2OqNvi">
                <ref role="37wK5l" node="4biA4YBz_63" resolve="isMigrationRequired" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75eqTYkpG6r" role="3cqZAp" />
        <node concept="3cpWs8" id="2wbhCYFUeDK" role="3cqZAp">
          <node concept="3cpWsn" id="2wbhCYFUeDL" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2wbhCYFUeDJ" role="1tU5fm">
              <ref role="3uigEE" to="o8ag:2htE_P_Pzio" resolve="MigrationSession" />
            </node>
            <node concept="2ShNRf" id="2wbhCYFUeDM" role="33vP2m">
              <node concept="1pGfFk" id="2wbhCYFUhq9" role="2ShVmc">
                <ref role="37wK5l" node="2wbhCYFUhpW" resolve="AntTaskExecutionUtil.MyMigrationSession" />
                <node concept="37vLTw" id="2wbhCYFUhqa" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wbhCYFUfLc" role="3cqZAp">
          <node concept="3cpWsn" id="2wbhCYFUfLd" role="3cpWs9">
            <property role="TrG5h" value="progress" />
            <node concept="3uibUv" id="2wbhCYFUfLb" role="1tU5fm">
              <ref role="3uigEE" to="mk90:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
            </node>
            <node concept="2ShNRf" id="2wbhCYFUfLe" role="33vP2m">
              <node concept="1pGfFk" id="2wbhCYFUfLf" role="2ShVmc">
                <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                <node concept="2ShNRf" id="2wbhCYFUfLg" role="37wK5m">
                  <node concept="1pGfFk" id="2wbhCYFUfLh" role="2ShVmc">
                    <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wbhCYFUjFY" role="3cqZAp">
          <node concept="3cpWsn" id="2wbhCYFUjFZ" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="2wbhCYFUjFX" role="1tU5fm">
              <ref role="3uigEE" to="o8ag:PobQbOdOMD" resolve="MigrationTask" />
            </node>
            <node concept="2ShNRf" id="2wbhCYFUjG0" role="33vP2m">
              <node concept="YeOm9" id="2wbhCYFUjG1" role="2ShVmc">
                <node concept="1Y3b0j" id="2wbhCYFUjG2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8ag:PobQbOdOMD" resolve="MigrationTask" />
                  <ref role="37wK5l" to="o8ag:PobQbOdOMH" resolve="MigrationTask" />
                  <node concept="3Tm1VV" id="2wbhCYFUjG3" role="1B3o_S" />
                  <node concept="37vLTw" id="2wbhCYFUjG4" role="37wK5m">
                    <ref role="3cqZAo" node="2wbhCYFUeDL" resolve="session" />
                  </node>
                  <node concept="37vLTw" id="2wbhCYFUjG5" role="37wK5m">
                    <ref role="3cqZAo" node="2wbhCYFUfLd" resolve="progress" />
                  </node>
                  <node concept="3clFb_" id="2wbhCYFUjG6" role="jymVt">
                    <property role="TrG5h" value="result" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="3Tmbuc" id="2wbhCYFUjG7" role="1B3o_S" />
                    <node concept="3cqZAl" id="2wbhCYFUjG8" role="3clF45" />
                    <node concept="37vLTG" id="2wbhCYFUjG9" role="3clF46">
                      <property role="TrG5h" value="m" />
                      <node concept="3uibUv" id="2wbhCYFUjGa" role="1tU5fm">
                        <ref role="3uigEE" to="mk90:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2wbhCYFUjGb" role="3clF46">
                      <property role="TrG5h" value="error" />
                      <node concept="3uibUv" id="2wbhCYFUjGc" role="1tU5fm">
                        <ref role="3uigEE" to="o8ag:2htE_P_MmBs" resolve="MigrationError" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2wbhCYFUjGd" role="3clF46">
                      <property role="TrG5h" value="msg" />
                      <node concept="3uibUv" id="2wbhCYFUjGe" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2wbhCYFUjGf" role="3clF47">
                      <node concept="3clFbJ" id="2wbhCYFWM3q" role="3cqZAp">
                        <node concept="3clFbS" id="2wbhCYFWM3s" role="3clFbx">
                          <node concept="3cpWs6" id="2wbhCYFWNBZ" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="2wbhCYFWMLG" role="3clFbw">
                          <node concept="10Nm6u" id="2wbhCYFWN2F" role="3uHU7w" />
                          <node concept="37vLTw" id="2wbhCYFWMsM" role="3uHU7B">
                            <ref role="3cqZAo" node="2wbhCYFUjGb" resolve="error" />
                          </node>
                        </node>
                      </node>
                      <node concept="YS8fn" id="2wbhCYFUjGg" role="3cqZAp">
                        <node concept="2ShNRf" id="2wbhCYFUjGh" role="YScLw">
                          <node concept="1pGfFk" id="2wbhCYFUjGi" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="37vLTw" id="2wbhCYFUjGj" role="37wK5m">
                              <ref role="3cqZAo" node="2wbhCYFUjGd" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2wbhCYFUjGk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wbhCYFUkbQ" role="3cqZAp" />
        <node concept="3clFbF" id="2wbhCYFU3sX" role="3cqZAp">
          <node concept="2OqwBi" id="2wbhCYFUkGs" role="3clFbG">
            <node concept="37vLTw" id="2wbhCYFUjGl" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFUjFZ" resolve="task" />
            </node>
            <node concept="liA8E" id="2wbhCYFUlut" role="2OqNvi">
              <ref role="37wK5l" to="o8ag:78xBDbK6Q3c" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wbhCYFUe2j" role="3cqZAp" />
        <node concept="3clFbF" id="2Bgy8Ewlxdw" role="3cqZAp">
          <node concept="2OqwBi" id="2Bgy8Ewlxun" role="3clFbG">
            <node concept="2OqwBi" id="7ojMLR4K4Yn" role="2Oq$k0">
              <node concept="2OqwBi" id="7ojMLR4K4t4" role="2Oq$k0">
                <node concept="37vLTw" id="7ojMLR4K4hO" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                </node>
                <node concept="liA8E" id="7ojMLR4K4T9" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7ojMLR4K5dZ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2Bgy8EwlxCg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="2Bgy8EwlxEh" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2Bgy8EwlxEi" role="1bW5cS">
                  <node concept="3clFbF" id="513ZrA4wOEC" role="3cqZAp">
                    <node concept="2OqwBi" id="513ZrA4wPTR" role="3clFbG">
                      <node concept="2OqwBi" id="7ojMLR4K5Am" role="2Oq$k0">
                        <node concept="37vLTw" id="7ojMLR4K5qd" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
                        </node>
                        <node concept="liA8E" id="7ojMLR4K63m" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="513ZrA4wQkQ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.saveAll():void" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75eqTYkoBEm" role="3cqZAp" />
        <node concept="3cpWs6" id="75eqTYkpL2t" role="3cqZAp">
          <node concept="3clFbT" id="75eqTYkpLv7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4oB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="KL8Aqll4oC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="75eqTYkpJcI" role="3clF45" />
      <node concept="3uibUv" id="75eqTYko1Ec" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm1VV" id="75eqTYkpLZu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2wbhCYFUhL8" role="jymVt" />
    <node concept="3Tm1VV" id="75eqTYkpEpW" role="1B3o_S" />
    <node concept="312cEu" id="2wbhCYFUhpS" role="jymVt">
      <property role="TrG5h" value="MyMigrationSession" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="2wbhCYFUhpO" role="jymVt">
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myProject" />
        <node concept="3Tm6S6" id="2wbhCYFUhpP" role="1B3o_S" />
        <node concept="3uibUv" id="2wbhCYFUhpN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="312cEg" id="2wbhCYFWK4n" role="jymVt">
        <property role="TrG5h" value="myOptions" />
        <node concept="3Tm6S6" id="2wbhCYFWK4j" role="1B3o_S" />
        <node concept="3uibUv" id="2wbhCYFWK4k" role="1tU5fm">
          <ref role="3uigEE" to="bdll:~MigrationOptions" resolve="MigrationOptions" />
        </node>
        <node concept="2ShNRf" id="2wbhCYFWK4l" role="33vP2m">
          <node concept="1pGfFk" id="2wbhCYFWK4m" role="2ShVmc">
            <ref role="37wK5l" to="bdll:~MigrationOptions.&lt;init&gt;()" resolve="MigrationOptions" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4biA4YBseC0" role="jymVt">
        <property role="TrG5h" value="myChecker" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4biA4YBseBU" role="1B3o_S" />
        <node concept="3uibUv" id="4biA4YBseBV" role="1tU5fm">
          <ref role="3uigEE" node="xB9FQhiRC0" resolve="MigrationCheckerImpl" />
        </node>
      </node>
      <node concept="312cEg" id="4biA4YBsg0S" role="jymVt">
        <property role="TrG5h" value="myExecutor" />
        <node concept="3Tm6S6" id="4biA4YBsg0Q" role="1B3o_S" />
        <node concept="3uibUv" id="4biA4YBsg0R" role="1tU5fm">
          <ref role="3uigEE" node="4biA4YBp1hH" resolve="MigrationExecutorImpl" />
        </node>
      </node>
      <node concept="2tJIrI" id="2wbhCYFWKq0" role="jymVt" />
      <node concept="3clFbW" id="2wbhCYFUhpW" role="jymVt">
        <node concept="3clFbS" id="2wbhCYFUhpX" role="3clF47">
          <node concept="3clFbF" id="2wbhCYFUhq1" role="3cqZAp">
            <node concept="37vLTI" id="2wbhCYFUhq2" role="3clFbG">
              <node concept="37vLTw" id="2wbhCYFX8i6" role="37vLTJ">
                <ref role="3cqZAo" node="2wbhCYFUhpO" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="2wbhCYFUhq0" role="37vLTx">
                <ref role="3cqZAo" node="2wbhCYFUhpQ" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4biA4YBsfqs" role="3cqZAp">
            <node concept="37vLTI" id="4biA4YBsfqt" role="3clFbG">
              <node concept="2ShNRf" id="4biA4YBsfqu" role="37vLTx">
                <node concept="1pGfFk" id="4biA4YBsfqv" role="2ShVmc">
                  <ref role="37wK5l" node="2wbhCYFF5cu" resolve="MigrationCheckerImpl" />
                  <node concept="37vLTw" id="4biA4YBsfqw" role="37wK5m">
                    <ref role="3cqZAo" node="2wbhCYFUhpO" resolve="myProject" />
                  </node>
                  <node concept="1rXfSq" id="4biA4YBsfqx" role="37wK5m">
                    <ref role="37wK5l" node="2wbhCYFUeDW" resolve="getMigrationRegistry" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4biA4YBsfqy" role="37vLTJ">
                <node concept="Xjq3P" id="4biA4YBsfqz" role="2Oq$k0" />
                <node concept="2OwXpG" id="4biA4YBsfq$" role="2OqNvi">
                  <ref role="2Oxat5" node="4biA4YBseC0" resolve="myChecker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4biA4YBsg11" role="3cqZAp">
            <node concept="37vLTI" id="4biA4YBsg12" role="3clFbG">
              <node concept="2OqwBi" id="4biA4YBsg13" role="37vLTJ">
                <node concept="Xjq3P" id="4biA4YBsg14" role="2Oq$k0" />
                <node concept="2OwXpG" id="4biA4YBsg15" role="2OqNvi">
                  <ref role="2Oxat5" node="4biA4YBsg0S" resolve="myExecutor" />
                </node>
              </node>
              <node concept="2ShNRf" id="4biA4YBsg16" role="37vLTx">
                <node concept="1pGfFk" id="4biA4YBsg17" role="2ShVmc">
                  <ref role="37wK5l" node="4biA4YBp5mQ" resolve="MigrationExecutorImpl" />
                  <node concept="37vLTw" id="4biA4YBsg18" role="37wK5m">
                    <ref role="3cqZAo" node="2wbhCYFUhpO" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2wbhCYFUhpY" role="1B3o_S" />
        <node concept="3cqZAl" id="2wbhCYFUhpZ" role="3clF45" />
        <node concept="37vLTG" id="2wbhCYFUhpQ" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="2wbhCYFUhpR" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2wbhCYFUhpU" role="1B3o_S" />
      <node concept="3clFb_" id="2wbhCYFUeDQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getProject" />
        <node concept="3Tm1VV" id="2wbhCYFUeDR" role="1B3o_S" />
        <node concept="3uibUv" id="2wbhCYFUeDS" role="3clF45">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="3clFbS" id="2wbhCYFUeDT" role="3clF47">
          <node concept="3clFbF" id="2wbhCYFUeDU" role="3cqZAp">
            <node concept="37vLTw" id="2wbhCYFX8t5" role="3clFbG">
              <ref role="3cqZAo" node="2wbhCYFUhpO" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2wbhCYFUeDW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getMigrationRegistry" />
        <node concept="3Tm1VV" id="2wbhCYFUeDX" role="1B3o_S" />
        <node concept="3uibUv" id="2wbhCYFUeDY" role="3clF45">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationRegistry" />
        </node>
        <node concept="3clFbS" id="2wbhCYFUeDZ" role="3clF47">
          <node concept="3clFbF" id="2wbhCYFWAvm" role="3cqZAp">
            <node concept="2OqwBi" id="2wbhCYFWAXj" role="3clFbG">
              <node concept="37vLTw" id="2wbhCYFWAvl" role="2Oq$k0">
                <ref role="3cqZAo" node="2wbhCYFUhpO" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2wbhCYFWB_c" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="2wbhCYFWCbv" role="37wK5m">
                  <ref role="3VsUkX" node="5SsFeroaabl" resolve="MigrationRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2wbhCYFUeE0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getChecker" />
        <node concept="3Tm1VV" id="2wbhCYFUeE1" role="1B3o_S" />
        <node concept="3uibUv" id="2wbhCYFUeE2" role="3clF45">
          <ref role="3uigEE" node="xB9FQhi9bJ" resolve="MigrationChecker" />
        </node>
        <node concept="3clFbS" id="2wbhCYFUeE3" role="3clF47">
          <node concept="3clFbF" id="4biA4YBsikK" role="3cqZAp">
            <node concept="37vLTw" id="4biA4YBsikF" role="3clFbG">
              <ref role="3cqZAo" node="4biA4YBseC0" resolve="myChecker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2wbhCYFUeE4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOptions" />
        <node concept="3uibUv" id="2wbhCYFUeE5" role="3clF45">
          <ref role="3uigEE" to="bdll:~MigrationOptions" resolve="MigrationOptions" />
        </node>
        <node concept="3Tm1VV" id="2wbhCYFUeE6" role="1B3o_S" />
        <node concept="3clFbS" id="2wbhCYFUeE7" role="3clF47">
          <node concept="3clFbF" id="4biA4YBsjw8" role="3cqZAp">
            <node concept="37vLTw" id="4biA4YBsjw3" role="3clFbG">
              <ref role="3cqZAo" node="2wbhCYFWK4n" resolve="myOptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2wbhCYFUpYB" role="1zkMxy">
        <ref role="3uigEE" to="o8ag:1548xleaCvu" resolve="MigrationSession.MigrationSessionBase" />
      </node>
      <node concept="3clFb_" id="4biA4YBrNMi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getExecutor" />
        <node concept="3Tm1VV" id="4biA4YBrNMk" role="1B3o_S" />
        <node concept="3uibUv" id="4biA4YBrNMl" role="3clF45">
          <ref role="3uigEE" node="4biA4YBo9Fb" resolve="MigrationExecutor" />
        </node>
        <node concept="3clFbS" id="4biA4YBrNMn" role="3clF47">
          <node concept="3clFbF" id="4biA4YBskAR" role="3cqZAp">
            <node concept="37vLTw" id="4biA4YBskAM" role="3clFbG">
              <ref role="3cqZAo" node="4biA4YBsg0S" resolve="myExecutor" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4biA4YBrNMo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36$CdjYcVqX">
    <property role="TrG5h" value="MigrationRegistryImpl" />
    <node concept="312cEg" id="36$CdjYd4mG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="36$CdjYd4mH" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="36$CdjYd4mI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="25gV4LsqmEu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastProjectMigration" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="25gV4LsqjYK" role="1B3o_S" />
      <node concept="3uibUv" id="25gV4Lsqm_n" role="1tU5fm">
        <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
      </node>
      <node concept="10Nm6u" id="36$CdjYe1Ka" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6fMyXCHStz9" role="jymVt" />
    <node concept="3clFbW" id="36$CdjYe8uF" role="jymVt">
      <node concept="37vLTG" id="36$CdjYeaIX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="36$CdjYeaIY" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="36$CdjYeaIZ" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="36$CdjYeaJ0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="36$CdjYe8uH" role="3clF45" />
      <node concept="3Tm1VV" id="36$CdjYe8uI" role="1B3o_S" />
      <node concept="3clFbS" id="36$CdjYe8uJ" role="3clF47">
        <node concept="XkiVB" id="36$CdjYeage" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="36$CdjYeb0y" role="37wK5m">
            <ref role="3cqZAo" node="36$CdjYeaIX" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="36$CdjYeagg" role="3cqZAp">
          <node concept="37vLTI" id="36$CdjYeagh" role="3clFbG">
            <node concept="37vLTw" id="36$CdjYelgT" role="37vLTx">
              <ref role="3cqZAo" node="36$CdjYeaIZ" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="36$CdjYer_l" role="37vLTJ">
              <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Z8qT6OTT$X" role="jymVt" />
    <node concept="3clFb_" id="4biA4YBvoAV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjectMigrations" />
      <node concept="3vKaQO" id="4biA4YBvoAW" role="3clF45">
        <node concept="3uibUv" id="4biA4YBvoAX" role="3O5elw">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4biA4YBvoAY" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBvoB4" role="3clF47">
        <node concept="3cpWs8" id="4biA4YBvJkb" role="3cqZAp">
          <node concept="3cpWsn" id="4biA4YBvJkc" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4biA4YBvJjV" role="1tU5fm">
              <node concept="3uibUv" id="4biA4YBvJjY" role="_ZDj9">
                <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4biA4YBvxgB" role="3cqZAp">
          <node concept="1QHqEC" id="4biA4YBvxgC" role="1QHqEI">
            <node concept="3clFbS" id="4biA4YBvxgD" role="1bW5cS">
              <node concept="3clFbF" id="4biA4YBvW5m" role="3cqZAp">
                <node concept="37vLTI" id="4biA4YBvZpg" role="3clFbG">
                  <node concept="37vLTw" id="4biA4YBvW5k" role="37vLTJ">
                    <ref role="3cqZAo" node="4biA4YBvJkc" resolve="res" />
                  </node>
                  <node concept="2OqwBi" id="4biA4YBvIPW" role="37vLTx">
                    <node concept="2YIFZM" id="4biA4YBvIPX" role="2Oq$k0">
                      <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                      <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4biA4YBvIPY" role="2OqNvi">
                      <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getMigrations():java.util.List" resolve="getMigrations" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4biA4YBvJYk" role="3cqZAp">
                <node concept="37vLTI" id="4biA4YBvJYm" role="3clFbG">
                  <node concept="2OqwBi" id="4biA4YBvJkd" role="37vLTx">
                    <node concept="2OqwBi" id="4biA4YBvJke" role="2Oq$k0">
                      <node concept="37vLTw" id="4biA4YBwuc6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4biA4YBvJkc" resolve="res" />
                      </node>
                      <node concept="3zZkjj" id="4biA4YBvJkg" role="2OqNvi">
                        <node concept="1bVj0M" id="4biA4YBvJkh" role="23t8la">
                          <node concept="3clFbS" id="4biA4YBvJki" role="1bW5cS">
                            <node concept="3clFbF" id="4biA4YBvJkj" role="3cqZAp">
                              <node concept="2OqwBi" id="4biA4YBvJkk" role="3clFbG">
                                <node concept="37vLTw" id="4biA4YBvJkl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4biA4YBvJko" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4biA4YBvJkm" role="2OqNvi">
                                  <ref role="37wK5l" to="bdll:~ProjectMigration.shouldBeExecuted(jetbrains.mps.project.Project):boolean" resolve="shouldBeExecuted" />
                                  <node concept="37vLTw" id="4biA4YBvJkn" role="37wK5m">
                                    <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4biA4YBvJko" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4biA4YBvJkp" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4biA4YBvJkq" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4biA4YBvJYq" role="37vLTJ">
                    <ref role="3cqZAo" node="4biA4YBvJkc" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4biA4YBvxgP" role="ukAjM">
            <node concept="37vLTw" id="4biA4YBvxgQ" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsProject" />
            </node>
            <node concept="liA8E" id="4biA4YBvxgR" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4biA4YBvIPZ" role="3cqZAp">
          <node concept="37vLTw" id="4biA4YBvJkr" role="3cqZAk">
            <ref role="3cqZAo" node="4biA4YBvJkc" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4biA4YBvoB5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBvrwK" role="jymVt" />
    <node concept="3clFb_" id="4biA4YBvoB6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleMigrations" />
      <node concept="3vKaQO" id="4biA4YBvoB7" role="3clF45">
        <node concept="3uibUv" id="4biA4YBvoB8" role="3O5elw">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4biA4YBvoB9" role="1B3o_S" />
      <node concept="37vLTG" id="4biA4YBxYx7" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="4biA4YBy1A3" role="1tU5fm">
          <node concept="3uibUv" id="4biA4YBy1Rn" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4biA4YBvoBf" role="3clF47">
        <node concept="3cpWs8" id="4biA4YBwWSt" role="3cqZAp">
          <node concept="3cpWsn" id="4biA4YBwWSu" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4biA4YBwWSv" role="1tU5fm">
              <node concept="3uibUv" id="4biA4YBwXuQ" role="_ZDj9">
                <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4biA4YBwWSx" role="3cqZAp">
          <node concept="1QHqEC" id="4biA4YBwWSy" role="1QHqEI">
            <node concept="3clFbS" id="4biA4YBwWSz" role="1bW5cS">
              <node concept="3clFbF" id="4biA4YBwWSE" role="3cqZAp">
                <node concept="37vLTI" id="4biA4YBwWSF" role="3clFbG">
                  <node concept="37vLTw" id="4biA4YBwWSU" role="37vLTJ">
                    <ref role="3cqZAo" node="4biA4YBwWSu" resolve="res" />
                  </node>
                  <node concept="2OqwBi" id="6Z8qT6OUcMH" role="37vLTx">
                    <node concept="2OqwBi" id="1Gt179wo8p2" role="2Oq$k0">
                      <node concept="37vLTw" id="4biA4YBxbqZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4biA4YBxYx7" resolve="modules" />
                      </node>
                      <node concept="3goQfb" id="1Gt179wo8p7" role="2OqNvi">
                        <node concept="1bVj0M" id="1Gt179wo8p8" role="23t8la">
                          <node concept="3clFbS" id="1Gt179wo8p9" role="1bW5cS">
                            <node concept="3clFbF" id="1Gt179wo8pa" role="3cqZAp">
                              <node concept="1rXfSq" id="4biA4YBC1C6" role="3clFbG">
                                <ref role="37wK5l" node="4biA4YBBRwn" resolve="getAllSteps" />
                                <node concept="37vLTw" id="4biA4YBC1C7" role="37wK5m">
                                  <ref role="3cqZAo" node="1Gt179wo8pd" resolve="module" />
                                </node>
                                <node concept="3clFbT" id="4biA4YBC1C8" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1Gt179wo8pd" role="1bW2Oz">
                            <property role="TrG5h" value="module" />
                            <node concept="2jxLKc" id="1Gt179wo8pe" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6Z8qT6OUd1N" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4biA4YBwWSV" role="ukAjM">
            <node concept="37vLTw" id="4biA4YBwWSW" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsProject" />
            </node>
            <node concept="liA8E" id="4biA4YBwWSX" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4biA4YBwWSY" role="3cqZAp">
          <node concept="37vLTw" id="4biA4YBwWSZ" role="3cqZAk">
            <ref role="3cqZAo" node="4biA4YBwWSu" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4biA4YBvoBg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBvlsP" role="jymVt" />
    <node concept="3clFb_" id="1hucSHYiO1k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMigrationRequired" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1hucSHYiO1l" role="1B3o_S" />
      <node concept="10P_77" id="1hucSHYiO1n" role="3clF45" />
      <node concept="3clFbS" id="1hucSHYiO1o" role="3clF47">
        <node concept="3cpWs8" id="4aZg28H$SCN" role="3cqZAp">
          <node concept="3cpWsn" id="4aZg28H$SCO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="4aZg28H$SCM" role="1tU5fm" />
            <node concept="3clFbT" id="4aZg28H$SCP" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4OwAxHLDin" role="3cqZAp">
          <node concept="1QHqEC" id="4OwAxHLDip" role="1QHqEI">
            <node concept="3clFbS" id="4OwAxHLDir" role="1bW5cS">
              <node concept="3cpWs8" id="4biA4YBBDuT" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YBBDuU" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="4biA4YBBDuV" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YBBDuW" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4biA4YBBDuX" role="33vP2m">
                    <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                    <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                    <node concept="37vLTw" id="4biA4YBBDuY" role="37wK5m">
                      <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4biA4YB$DeI" role="3cqZAp">
                <node concept="37vLTI" id="4biA4YB$DeJ" role="3clFbG">
                  <node concept="22lmx$" id="4biA4YB$DeK" role="37vLTx">
                    <node concept="2OqwBi" id="4biA4YB$DeL" role="3uHU7B">
                      <node concept="1rXfSq" id="4biA4YB$DeM" role="2Oq$k0">
                        <ref role="37wK5l" node="4biA4YBvoAV" resolve="getProjectMigrations" />
                      </node>
                      <node concept="3GX2aA" id="4biA4YB$DeN" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4biA4YB$DeO" role="3uHU7w">
                      <node concept="1rXfSq" id="4biA4YB$DeP" role="2Oq$k0">
                        <ref role="37wK5l" node="4biA4YBvoB6" resolve="getModuleMigrations" />
                        <node concept="37vLTw" id="4biA4YB$DeQ" role="37wK5m">
                          <ref role="3cqZAo" node="4biA4YBBDuU" resolve="modules" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="4biA4YB$DeS" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4biA4YB$DeT" role="37vLTJ">
                    <ref role="3cqZAo" node="4aZg28H$SCO" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4OwAxHLG$S" role="ukAjM">
            <node concept="37vLTw" id="4OwAxHLFRX" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsProject" />
            </node>
            <node concept="liA8E" id="4OwAxHLH6x" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4aZg28H_9Yp" role="3cqZAp">
          <node concept="37vLTw" id="5DhNxihm33x" role="3cqZAk">
            <ref role="3cqZAo" node="4aZg28H$SCO" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CdT9mpC0cp" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v0Uy9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importVersionsUpdateRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v0Uya" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2V3ml1v53gw" role="1tU5fm">
          <node concept="3uibUv" id="2V3ml1v53gx" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v0Uyd" role="1B3o_S" />
      <node concept="10P_77" id="2V3ml1v0Uyf" role="3clF45" />
      <node concept="3clFbS" id="2V3ml1v0Uyi" role="3clF47">
        <node concept="3clFbF" id="2V3ml1v4JZr" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v4JZs" role="3clFbG">
            <node concept="2OqwBi" id="2V3ml1v4JZt" role="2Oq$k0">
              <node concept="37vLTw" id="2V3ml1v4JZu" role="2Oq$k0">
                <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="2V3ml1v4JZv" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2V3ml1v4JZw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v4JZx" role="3cqZAp" />
        <node concept="2Gpval" id="2V3ml1v56s5" role="3cqZAp">
          <node concept="2GrKxI" id="2V3ml1v56s7" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="2V3ml1v58nR" role="2GsD0m">
            <ref role="3cqZAo" node="2V3ml1v0Uya" resolve="modules" />
          </node>
          <node concept="3clFbS" id="2V3ml1v56sb" role="2LFqv$">
            <node concept="3cpWs8" id="2V3ml1v4JZy" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v4JZz" role="3cpWs9">
                <property role="TrG5h" value="abstractModule" />
                <node concept="3uibUv" id="2V3ml1v4JZ$" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="10QFUN" id="2V3ml1v4JZ_" role="33vP2m">
                  <node concept="2GrUjf" id="2V3ml1v5cKI" role="10QFUP">
                    <ref role="2Gs0qQ" node="2V3ml1v56s7" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v4JZB" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2V3ml1v4JZC" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v4JZD" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="2V3ml1v4JZE" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                </node>
                <node concept="2OqwBi" id="2V3ml1v4JZF" role="33vP2m">
                  <node concept="37vLTw" id="2V3ml1v4JZG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V3ml1v4JZz" resolve="abstractModule" />
                  </node>
                  <node concept="liA8E" id="2V3ml1v4JZH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2V3ml1v4JZI" role="3cqZAp">
              <node concept="3clFbC" id="2V3ml1v4JZJ" role="3clFbw">
                <node concept="37vLTw" id="2V3ml1v4JZK" role="3uHU7B">
                  <ref role="3cqZAo" node="2V3ml1v4JZD" resolve="md" />
                </node>
                <node concept="10Nm6u" id="2V3ml1v4JZL" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2V3ml1v4JZM" role="3clFbx">
                <node concept="YS8fn" id="2V3ml1v4JZN" role="3cqZAp">
                  <node concept="2ShNRf" id="2V3ml1v4JZO" role="YScLw">
                    <node concept="1pGfFk" id="2V3ml1v4JZP" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="3cpWs3" id="2V3ml1v4JZQ" role="37wK5m">
                        <node concept="Xl_RD" id="2V3ml1v4JZR" role="3uHU7w">
                          <property role="Xl_RC" value=" has not module descriptor." />
                        </node>
                        <node concept="3cpWs3" id="2V3ml1v4JZS" role="3uHU7B">
                          <node concept="Xl_RD" id="2V3ml1v4JZT" role="3uHU7B">
                            <property role="Xl_RC" value="Module " />
                          </node>
                          <node concept="37vLTw" id="2V3ml1v4JZU" role="3uHU7w">
                            <ref role="3cqZAo" node="2V3ml1v0Uya" resolve="modules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2V3ml1v4JZV" role="3cqZAp" />
            <node concept="3cpWs8" id="2V3ml1v4JZW" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v4JZX" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="oldDepVersions" />
                <node concept="3uibUv" id="2V3ml1v4JZY" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2V3ml1v4JZZ" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v4K00" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2V3ml1v4XC1" role="33vP2m">
                  <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2OqwBi" id="2V3ml1v4XC2" role="37wK5m">
                    <node concept="37vLTw" id="2V3ml1v4XC3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v4JZD" resolve="md" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v4XC4" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2V3ml1v4K04" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v4K05" role="3cpWs9">
                <property role="TrG5h" value="newDepVersions" />
                <node concept="3uibUv" id="2V3ml1v4K06" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2V3ml1v4K07" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v4K08" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2V3ml1v4K09" role="33vP2m">
                  <ref role="37wK5l" node="2V3ml1v187G" resolve="collectDependencyVersions" />
                  <node concept="37vLTw" id="2V3ml1v4K0a" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v4JZz" resolve="abstractModule" />
                  </node>
                  <node concept="37vLTw" id="2V3ml1v4Y2r" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v4JZX" resolve="oldDepVersions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2V3ml1v4K0g" role="3cqZAp">
              <node concept="3fqX7Q" id="2V3ml1v4K0h" role="3clFbw">
                <node concept="2OqwBi" id="2V3ml1v4K0i" role="3fr31v">
                  <node concept="2OqwBi" id="2V3ml1v4K0j" role="2Oq$k0">
                    <node concept="37vLTw" id="2V3ml1v4K0k" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v4JZX" resolve="oldDepVersions" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v4K0l" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2V3ml1v4K0m" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="2V3ml1v4K0n" role="37wK5m">
                      <node concept="37vLTw" id="2V3ml1v4K0o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v4K05" resolve="newDepVersions" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v4K0p" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V3ml1v4K0q" role="3clFbx">
                <node concept="3cpWs6" id="2V3ml1v4QBp" role="3cqZAp">
                  <node concept="3clFbT" id="2V3ml1v4QPh" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2V3ml1v83J6" role="3cqZAp" />
            <node concept="3cpWs8" id="2V3ml1v87Hc" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v87Hd" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="oldLangVersions" />
                <node concept="2YIFZM" id="2V3ml1v87Hh" role="33vP2m">
                  <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2OqwBi" id="2V3ml1v87Hi" role="37wK5m">
                    <node concept="37vLTw" id="2V3ml1v87Hj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v4JZD" resolve="md" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v87Hk" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2V3ml1v8f$G" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2V3ml1v8f$H" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v8f$I" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2V3ml1v87Hl" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v87Hm" role="3cpWs9">
                <property role="TrG5h" value="newLangVersions" />
                <node concept="1rXfSq" id="2V3ml1v87Hq" role="33vP2m">
                  <ref role="37wK5l" node="2V3ml1v5vGQ" resolve="collectLanguageVersions" />
                  <node concept="37vLTw" id="2V3ml1v87Hr" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v4JZz" resolve="abstractModule" />
                  </node>
                  <node concept="37vLTw" id="2V3ml1v87Hs" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v87Hd" resolve="oldLangVersions" />
                  </node>
                </node>
                <node concept="3uibUv" id="2V3ml1v8gnM" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2V3ml1v8gnN" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v8gnO" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V3ml1vaiW$" role="3cqZAp">
              <node concept="1rXfSq" id="2V3ml1vaiWy" role="3clFbG">
                <ref role="37wK5l" node="2V3ml1v6o13" resolve="checkModelVersionsAreValid" />
                <node concept="2GrUjf" id="2V3ml1valbp" role="37wK5m">
                  <ref role="2Gs0qQ" node="2V3ml1v56s7" resolve="module" />
                </node>
                <node concept="37vLTw" id="2V3ml1vaqA3" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v87Hm" resolve="newLangVersions" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2V3ml1v87Ht" role="3cqZAp">
              <node concept="3fqX7Q" id="2V3ml1v87Hu" role="3clFbw">
                <node concept="2OqwBi" id="2V3ml1v87Hv" role="3fr31v">
                  <node concept="37vLTw" id="2V3ml1v87Hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V3ml1v87Hd" resolve="oldLangVersions" />
                  </node>
                  <node concept="liA8E" id="2V3ml1v87Hz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="2V3ml1v87H_" role="37wK5m">
                      <ref role="3cqZAo" node="2V3ml1v87Hm" resolve="newLangVersions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V3ml1v87HB" role="3clFbx">
                <node concept="3cpWs6" id="2V3ml1v87HC" role="3cqZAp">
                  <node concept="3clFbT" id="2V3ml1v87HD" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v4Slj" role="3cqZAp" />
        <node concept="3cpWs6" id="2V3ml1v4TI3" role="3cqZAp">
          <node concept="3clFbT" id="2V3ml1v4W6n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79xDgbhdx4F" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v0Uym" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdateImportVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v0Uyn" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1v0Uyo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2V3ml1v0Uyp" role="1B3o_S" />
      <node concept="3cqZAl" id="2V3ml1v0Uyr" role="3clF45" />
      <node concept="3clFbS" id="2V3ml1v0Uyu" role="3clF47">
        <node concept="3clFbF" id="2V3ml1v4GIV" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v4GIW" role="3clFbG">
            <node concept="liA8E" id="2V3ml1v4GJ0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess():void" resolve="checkWriteAccess" />
            </node>
            <node concept="2OqwBi" id="2V3ml1vaG4T" role="2Oq$k0">
              <node concept="2OqwBi" id="2V3ml1vaG4U" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1vaG4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v0Uyn" resolve="module" />
                </node>
                <node concept="liA8E" id="2V3ml1vaG4W" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1vaG4X" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v4HAy" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v4eA5" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4eA6" role="3cpWs9">
            <property role="TrG5h" value="abstractModule" />
            <node concept="3uibUv" id="2V3ml1v4eA4" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="2V3ml1v4eA7" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v4eA8" role="10QFUP">
                <ref role="3cqZAo" node="2V3ml1v0Uyn" resolve="module" />
              </node>
              <node concept="3uibUv" id="2V3ml1v4eA9" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v4qrM" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4qrN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="2V3ml1v4qrO" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="2V3ml1v4qrP" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v4qt5" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
              </node>
              <node concept="liA8E" id="2V3ml1v4qrR" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V3ml1v4r$T" role="3cqZAp">
          <node concept="3clFbC" id="2V3ml1v4r$U" role="3clFbw">
            <node concept="37vLTw" id="2V3ml1v4r$V" role="3uHU7B">
              <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
            </node>
            <node concept="10Nm6u" id="2V3ml1v4r$W" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2V3ml1v4r$X" role="3clFbx">
            <node concept="YS8fn" id="2V3ml1v4r$Y" role="3cqZAp">
              <node concept="2ShNRf" id="2V3ml1v4r$Z" role="YScLw">
                <node concept="1pGfFk" id="2V3ml1v4r_0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="2V3ml1v4r_1" role="37wK5m">
                    <node concept="Xl_RD" id="2V3ml1v4r_2" role="3uHU7w">
                      <property role="Xl_RC" value=" has not module descriptor." />
                    </node>
                    <node concept="3cpWs3" id="2V3ml1v4r_3" role="3uHU7B">
                      <node concept="Xl_RD" id="2V3ml1v4r_4" role="3uHU7B">
                        <property role="Xl_RC" value="Module " />
                      </node>
                      <node concept="37vLTw" id="2V3ml1v4r_5" role="3uHU7w">
                        <ref role="3cqZAo" node="2V3ml1v0Uyn" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v4wfi" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v4qs6" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4qs7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="depVersions" />
            <node concept="3uibUv" id="2V3ml1v4qs8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v4qs9" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="2V3ml1v4qsa" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v4qsb" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v4qsc" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
              </node>
              <node concept="liA8E" id="2V3ml1v4qsd" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencyVersions():java.util.Map" resolve="getDependencyVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v4qt3" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v4qsA" role="3cpWs9">
            <property role="TrG5h" value="newDepVersions" />
            <node concept="3uibUv" id="2V3ml1v4qt0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v4qt1" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="2V3ml1v4qt2" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="1rXfSq" id="2V3ml1v1VPw" role="33vP2m">
              <ref role="37wK5l" node="2V3ml1v187G" resolve="collectDependencyVersions" />
              <node concept="37vLTw" id="2V3ml1v4eAa" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
              </node>
              <node concept="37vLTw" id="2V3ml1v4YoW" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v4qs7" resolve="depVersions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V3ml1v4qse" role="3cqZAp">
          <node concept="3fqX7Q" id="2V3ml1v4qsf" role="3clFbw">
            <node concept="2OqwBi" id="2V3ml1v4qsg" role="3fr31v">
              <node concept="37vLTw" id="2V3ml1v4qsi" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v4qs7" resolve="depVersions" />
              </node>
              <node concept="liA8E" id="2V3ml1v77cw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2V3ml1v77xK" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v4qsA" resolve="newDepVersions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v4qso" role="3clFbx">
            <node concept="3clFbF" id="2V3ml1v4qsp" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v4qsq" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v4qt8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
                </node>
                <node concept="liA8E" id="2V3ml1v4qss" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged():void" resolve="setChanged" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V3ml1v4qst" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v4qsu" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v4qsv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4qs7" resolve="depVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v4qsw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V3ml1v4qsx" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v4qsy" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v4qsz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4qs7" resolve="depVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v4qs$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map):void" resolve="putAll" />
                  <node concept="37vLTw" id="2V3ml1v4qt9" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v4qsA" resolve="newDepVersions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v7VmA" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v7VxD" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v7VxE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="langVersions" />
            <node concept="2OqwBi" id="2V3ml1v7VxI" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v7VxJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v4qrN" resolve="md" />
              </node>
              <node concept="liA8E" id="2V3ml1v7VxK" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
              </node>
            </node>
            <node concept="3uibUv" id="2V3ml1v7XmL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v7XmM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="2V3ml1v7XmN" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v7VxL" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v7VxM" role="3cpWs9">
            <property role="TrG5h" value="newLangVersions" />
            <node concept="1rXfSq" id="2V3ml1v7VxQ" role="33vP2m">
              <ref role="37wK5l" node="2V3ml1v5vGQ" resolve="collectLanguageVersions" />
              <node concept="37vLTw" id="2V3ml1v7VxR" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
              </node>
              <node concept="37vLTw" id="2V3ml1v7VxS" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v7VxE" resolve="langVersions" />
              </node>
            </node>
            <node concept="3uibUv" id="2V3ml1v7XJf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v7XJg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="2V3ml1v7XJh" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V3ml1v7VxU" role="3cqZAp">
          <node concept="3fqX7Q" id="2V3ml1v7VxV" role="3clFbw">
            <node concept="2OqwBi" id="2V3ml1v7VxW" role="3fr31v">
              <node concept="37vLTw" id="2V3ml1v7VxX" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v7VxE" resolve="langVersions" />
              </node>
              <node concept="liA8E" id="2V3ml1v7VxY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2V3ml1v7VxZ" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v7VxM" resolve="newLangVersions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v7Vy0" role="3clFbx">
            <node concept="3clFbF" id="2V3ml1v7Vy1" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v7Vy2" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v7Vy3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4eA6" resolve="abstractModule" />
                </node>
                <node concept="liA8E" id="2V3ml1v7Vy4" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged():void" resolve="setChanged" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V3ml1v7Vy5" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v7Vy6" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v7Vy7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v7VxE" resolve="langVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v7Vy8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V3ml1v7Vy9" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v7Vya" role="3clFbG">
                <node concept="37vLTw" id="2V3ml1v7Vyb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v7VxE" resolve="langVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v7Vyc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.putAll(java.util.Map):void" resolve="putAll" />
                  <node concept="37vLTw" id="2V3ml1v7Vyd" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v7VxM" resolve="newLangVersions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V3ml1v16Cp" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v5vGQ" role="jymVt">
      <property role="TrG5h" value="collectLanguageVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v5ClZ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1v9dR9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2V3ml1v7xY1" role="3clF46">
        <property role="TrG5h" value="oldLangVersions" />
        <node concept="3uibUv" id="2V3ml1v7ATu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2V3ml1v7ATv" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="2V3ml1v7ATw" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2V3ml1v5vGR" role="3clF47">
        <node concept="3clFbF" id="2V3ml1v5AM0" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v5AM1" role="3clFbG">
            <node concept="liA8E" id="2V3ml1v5AM5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
            <node concept="2OqwBi" id="2V3ml1vaFKR" role="2Oq$k0">
              <node concept="2OqwBi" id="2V3ml1vaFKS" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1vaFKT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v5ClZ" resolve="module" />
                </node>
                <node concept="liA8E" id="2V3ml1vaFKU" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1vaFKV" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHc" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newLangVersions" />
            <node concept="3uibUv" id="2V3ml1v5vHd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v5vHe" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="2V3ml1v5vHf" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V3ml1v5vJg" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v5vJk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2V3ml1v5vHh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="3uibUv" id="2V3ml1v5vHi" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHo" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3uibUv" id="2V3ml1v5vHp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2V3ml1v5vHq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v7F91" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v7F92" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v5ClZ" resolve="module" />
              </node>
              <node concept="liA8E" id="2V3ml1v7HdM" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHy" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="languageHierarchy" />
            <node concept="3uibUv" id="2V3ml1v5vHz" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SLanguageHierarchy" resolve="SLanguageHierarchy" />
            </node>
            <node concept="2ShNRf" id="2V3ml1v5vKd" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v5vKy" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="2YIFZM" id="2V3ml1v5vKW" role="37wK5m">
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  <node concept="2OqwBi" id="2V3ml1v67e5" role="37wK5m">
                    <node concept="37vLTw" id="2V3ml1v66jy" role="2Oq$k0">
                      <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsProject" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v67Zo" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2V3ml1v5vHB" role="37wK5m">
                  <ref role="3cqZAo" node="2V3ml1v5vHn" resolve="usedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v5vHJ" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v5vHI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="extendingLangsClosure" />
            <node concept="3uibUv" id="2V3ml1v5vHK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2V3ml1v5vHL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v5vOY" role="33vP2m">
              <node concept="37vLTw" id="2V3ml1v5vOX" role="2Oq$k0">
                <ref role="3cqZAo" node="2V3ml1v5vHx" resolve="languageHierarchy" />
              </node>
              <node concept="liA8E" id="2V3ml1v6hNM" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2V3ml1v5vHS" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v5vIj" role="1DdaDG">
            <ref role="3cqZAo" node="2V3ml1v5vHI" resolve="extendingLangsClosure" />
          </node>
          <node concept="3cpWsn" id="2V3ml1v5vIg" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="2V3ml1v5vIi" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v5vHU" role="2LFqv$">
            <node concept="3clFbJ" id="2V3ml1v5vHV" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v5vPQ" role="3clFbw">
                <node concept="37vLTw" id="2V3ml1v7CA_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v7xY1" resolve="oldLangVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v5vPR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="2V3ml1v5vHX" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2V3ml1v5vI5" role="9aQIa">
                <node concept="3clFbS" id="2V3ml1v5vI6" role="9aQI4">
                  <node concept="3clFbF" id="2V3ml1v5vIa" role="3cqZAp">
                    <node concept="2OqwBi" id="2V3ml1v5vQi" role="3clFbG">
                      <node concept="37vLTw" id="2V3ml1v5vQh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v5vHb" resolve="newLangVersions" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v5vQj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="2V3ml1v5vIc" role="37wK5m">
                          <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                        </node>
                        <node concept="2OqwBi" id="2V3ml1v5vQI" role="37wK5m">
                          <node concept="37vLTw" id="2V3ml1v5vQH" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                          </node>
                          <node concept="liA8E" id="2V3ml1v5vQJ" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V3ml1v5vHZ" role="3clFbx">
                <node concept="3clFbF" id="2V3ml1v5vI0" role="3cqZAp">
                  <node concept="2OqwBi" id="2V3ml1v5vRa" role="3clFbG">
                    <node concept="37vLTw" id="2V3ml1v5vR9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v5vHb" resolve="newLangVersions" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v5vRb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="2V3ml1v5vI2" role="37wK5m">
                        <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
                      </node>
                      <node concept="2OqwBi" id="2V3ml1v5vRA" role="37wK5m">
                        <node concept="37vLTw" id="2V3ml1v7CSc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V3ml1v7xY1" resolve="oldLangVersions" />
                        </node>
                        <node concept="liA8E" id="2V3ml1v5vRB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2V3ml1v5vI4" role="37wK5m">
                            <ref role="3cqZAo" node="2V3ml1v5vIg" resolve="lang" />
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
        <node concept="3cpWs6" id="2V3ml1v7KzO" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v7ObH" role="3cqZAk">
            <ref role="3cqZAo" node="2V3ml1v5vHb" resolve="newLangVersions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4biA4YBAbch" role="1B3o_S" />
      <node concept="3uibUv" id="2V3ml1v7T8o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2V3ml1v7T8p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="3uibUv" id="2V3ml1v7T8q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V3ml1v6CY5" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v187G" role="jymVt">
      <property role="TrG5h" value="collectDependencyVersions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2V3ml1v187H" role="3clF47">
        <node concept="3clFbF" id="2V3ml1v1gcw" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v1hLd" role="3clFbG">
            <node concept="2OqwBi" id="2V3ml1vaB8D" role="2Oq$k0">
              <node concept="2OqwBi" id="2V3ml1vaAV3" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1vaAmc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v1rQs" resolve="module" />
                </node>
                <node concept="liA8E" id="2V3ml1vaB3n" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1vaBhF" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2V3ml1v1ipN" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2V3ml1v4HU_" role="3cqZAp" />
        <node concept="3cpWs8" id="2V3ml1v1882" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v1881" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newDepVersions" />
            <node concept="3uibUv" id="2V3ml1v1883" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2V3ml1v1884" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="3uibUv" id="2V3ml1v1885" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V3ml1v189L" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v189P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2V3ml1v1887" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="3uibUv" id="2V3ml1v1888" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v188a" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v1889" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="visible" />
            <node concept="3uibUv" id="2V3ml1v188b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2V3ml1v188c" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V3ml1v189Q" role="33vP2m">
              <node concept="1pGfFk" id="2V3ml1v189U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="2V3ml1v188e" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V3ml1v188f" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v18al" role="3clFbG">
            <node concept="37vLTw" id="2V3ml1v18ak" role="2Oq$k0">
              <ref role="3cqZAo" node="2V3ml1v1889" resolve="visible" />
            </node>
            <node concept="liA8E" id="2V3ml1v18am" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2V3ml1v1tW1" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v1rQs" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V3ml1v188n" role="3cqZAp">
          <node concept="3cpWsn" id="2V3ml1v188m" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dependentModules" />
            <node concept="3uibUv" id="2V3ml1v188o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2V3ml1v188p" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="2V3ml1v188q" role="33vP2m">
              <node concept="2ShNRf" id="2V3ml1v1zee" role="2Oq$k0">
                <node concept="1pGfFk" id="2V3ml1v1zeI" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="2V3ml1v1vps" role="37wK5m">
                    <ref role="3cqZAo" node="2V3ml1v1rQs" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1v188u" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                <node concept="Rm8GO" id="2V3ml1v1ztz" role="37wK5m">
                  <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                  <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V3ml1v188_" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v18bA" role="3clFbG">
            <node concept="37vLTw" id="2V3ml1v18b_" role="2Oq$k0">
              <ref role="3cqZAo" node="2V3ml1v1889" resolve="visible" />
            </node>
            <node concept="liA8E" id="2V3ml1v18bB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="2V3ml1v188B" role="37wK5m">
                <ref role="3cqZAo" node="2V3ml1v188m" resolve="dependentModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2V3ml1v188C" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v1895" role="1DdaDG">
            <ref role="3cqZAo" node="2V3ml1v1889" resolve="visible" />
          </node>
          <node concept="3cpWsn" id="2V3ml1v1892" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="2V3ml1v1894" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v188E" role="2LFqv$">
            <node concept="3clFbJ" id="2V3ml1v188F" role="3cqZAp">
              <node concept="2OqwBi" id="2V3ml1v18c2" role="3clFbw">
                <node concept="37vLTw" id="2V3ml1v18c1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v4zl9" resolve="oldDepVersions" />
                </node>
                <node concept="liA8E" id="2V3ml1v18c3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="2OqwBi" id="2V3ml1v18cu" role="37wK5m">
                    <node concept="37vLTw" id="2V3ml1v18ct" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v18cv" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2V3ml1v188P" role="9aQIa">
                <node concept="3clFbS" id="2V3ml1v188Q" role="9aQI4">
                  <node concept="3clFbF" id="2V3ml1v188R" role="3cqZAp">
                    <node concept="2OqwBi" id="2V3ml1v18cU" role="3clFbG">
                      <node concept="37vLTw" id="2V3ml1v18cT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v1881" resolve="newDepVersions" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v18cV" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="2OqwBi" id="2V3ml1v18dm" role="37wK5m">
                          <node concept="37vLTw" id="2V3ml1v18dl" role="2Oq$k0">
                            <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                          </node>
                          <node concept="liA8E" id="2V3ml1v18dn" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2V3ml1v188U" role="37wK5m">
                          <node concept="1eOMI4" id="2V3ml1v188Y" role="2Oq$k0">
                            <node concept="10QFUN" id="2V3ml1v188V" role="1eOMHV">
                              <node concept="37vLTw" id="2V3ml1v188W" role="10QFUP">
                                <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                              </node>
                              <node concept="3uibUv" id="2V3ml1v188X" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2V3ml1v188Z" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleVersion():int" resolve="getModuleVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2V3ml1v188J" role="3clFbx">
                <node concept="3clFbF" id="2V3ml1v188K" role="3cqZAp">
                  <node concept="2OqwBi" id="2V3ml1v18dM" role="3clFbG">
                    <node concept="37vLTw" id="2V3ml1v18dL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2V3ml1v1881" resolve="newDepVersions" />
                    </node>
                    <node concept="liA8E" id="2V3ml1v18dN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="2V3ml1v18ee" role="37wK5m">
                        <node concept="37vLTw" id="2V3ml1v18ed" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                        </node>
                        <node concept="liA8E" id="2V3ml1v18ef" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2V3ml1v18eE" role="37wK5m">
                        <node concept="37vLTw" id="2V3ml1v18eD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V3ml1v4zl9" resolve="oldDepVersions" />
                        </node>
                        <node concept="liA8E" id="2V3ml1v18eF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="2OqwBi" id="2V3ml1v18f6" role="37wK5m">
                            <node concept="37vLTw" id="2V3ml1v18f5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2V3ml1v1892" resolve="dep" />
                            </node>
                            <node concept="liA8E" id="2V3ml1v18f7" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
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
        <node concept="3cpWs6" id="2V3ml1v26EA" role="3cqZAp">
          <node concept="37vLTw" id="2V3ml1v28zL" role="3cqZAk">
            <ref role="3cqZAo" node="2V3ml1v1881" resolve="newDepVersions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4biA4YBAcBE" role="1B3o_S" />
      <node concept="37vLTG" id="2V3ml1v1rQs" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1v9cXO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2V3ml1v4zl9" role="3clF46">
        <property role="TrG5h" value="oldDepVersions" />
        <node concept="3uibUv" id="2V3ml1v4$Zl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2V3ml1v4$Zm" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="3uibUv" id="2V3ml1v4$Zn" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2V3ml1v2a7l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2V3ml1v2a7m" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3uibUv" id="2V3ml1v2a7n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79xDgbhdy3I" role="jymVt" />
    <node concept="3clFb_" id="2V3ml1v6o13" role="jymVt">
      <property role="TrG5h" value="checkModelVersionsAreValid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2V3ml1v6wfA" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2V3ml1vanIU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2V3ml1v9vO8" role="3clF46">
        <property role="TrG5h" value="langVersions" />
        <node concept="3uibUv" id="2V3ml1v9vO9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2V3ml1v9vOa" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="2V3ml1v9vOb" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2V3ml1v6o16" role="3clF47">
        <node concept="3clFbF" id="2V3ml1vaH3v" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1vaH3w" role="3clFbG">
            <node concept="2OqwBi" id="2V3ml1vaH3x" role="2Oq$k0">
              <node concept="2OqwBi" id="2V3ml1vaH3y" role="2Oq$k0">
                <node concept="37vLTw" id="2V3ml1vaH3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v6wfA" resolve="module" />
                </node>
                <node concept="liA8E" id="2V3ml1vaH3$" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2V3ml1vaH3_" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2V3ml1vaH3A" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkReadAccess():void" resolve="checkReadAccess" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2V3ml1v6o1b" role="3cqZAp">
          <node concept="2OqwBi" id="2V3ml1v6Av3" role="1DdaDG">
            <node concept="37vLTw" id="2V3ml1v6_NP" role="2Oq$k0">
              <ref role="3cqZAo" node="2V3ml1v6wfA" resolve="module" />
            </node>
            <node concept="liA8E" id="2V3ml1v6Bhz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="2V3ml1v6o1Y" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="2V3ml1v6By7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="2V3ml1v6o1d" role="2LFqv$">
            <node concept="3cpWs8" id="2V3ml1v6o1f" role="3cqZAp">
              <node concept="3cpWsn" id="2V3ml1v6o1e" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelInternal" />
                <node concept="3uibUv" id="2V3ml1v6o1g" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="10QFUN" id="2V3ml1v6o1h" role="33vP2m">
                  <node concept="37vLTw" id="2V3ml1v6o1i" role="10QFUP">
                    <ref role="3cqZAo" node="2V3ml1v6o1Y" resolve="m" />
                  </node>
                  <node concept="3uibUv" id="2V3ml1v6o1j" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2V3ml1v9AmC" role="3cqZAp">
              <node concept="2GrKxI" id="2V3ml1v9AmE" role="2Gsz3X">
                <property role="TrG5h" value="lang" />
              </node>
              <node concept="3clFbS" id="2V3ml1v9AmI" role="2LFqv$">
                <node concept="3cpWs8" id="2V3ml1v9KQv" role="3cqZAp">
                  <node concept="3cpWsn" id="2V3ml1v9KQw" role="3cpWs9">
                    <property role="TrG5h" value="currentVersion" />
                    <node concept="10Oyi0" id="2V3ml1v9KPW" role="1tU5fm" />
                    <node concept="2OqwBi" id="2V3ml1v9TUD" role="33vP2m">
                      <node concept="37vLTw" id="2V3ml1v9Tan" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v9vO8" resolve="langVersions" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v9Uyj" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2GrUjf" id="2V3ml1v9V7I" role="37wK5m">
                          <ref role="2Gs0qQ" node="2V3ml1v9AmE" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2V3ml1v6o1s" role="3cqZAp">
                  <node concept="3cpWsn" id="2V3ml1v6o1r" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="modelVer" />
                    <node concept="10Oyi0" id="2V3ml1v6o1t" role="1tU5fm" />
                    <node concept="2OqwBi" id="2V3ml1v6o3m" role="33vP2m">
                      <node concept="37vLTw" id="2V3ml1v6o3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2V3ml1v6o1e" resolve="modelInternal" />
                      </node>
                      <node concept="liA8E" id="2V3ml1v6o3n" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelInternal.getLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage):int" resolve="getLanguageImportVersion" />
                        <node concept="2GrUjf" id="2V3ml1v9I4L" role="37wK5m">
                          <ref role="2Gs0qQ" node="2V3ml1v9AmE" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2V3ml1v6o1w" role="3cqZAp">
                  <node concept="1Wc70l" id="5yRJc8nRTBC" role="3clFbw">
                    <node concept="3y3z36" id="2V3ml1v6o1x" role="3uHU7B">
                      <node concept="37vLTw" id="2V3ml1v6o1y" role="3uHU7B">
                        <ref role="3cqZAo" node="2V3ml1v6o1r" resolve="modelVer" />
                      </node>
                      <node concept="1ZRNhn" id="2V3ml1v6o1z" role="3uHU7w">
                        <node concept="3cmrfG" id="2V3ml1v6o1$" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2V3ml1v6o1C" role="3uHU7w">
                      <node concept="37vLTw" id="2V3ml1v6o1D" role="3uHU7B">
                        <ref role="3cqZAo" node="2V3ml1v6o1r" resolve="modelVer" />
                      </node>
                      <node concept="37vLTw" id="2V3ml1v6o1E" role="3uHU7w">
                        <ref role="3cqZAo" node="2V3ml1v9KQw" resolve="currentVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2V3ml1v6o1A" role="3clFbx">
                    <node concept="RRSsy" id="3jYQuSB37dT" role="3cqZAp">
                      <property role="RRSoG" value="error" />
                      <node concept="3cpWs3" id="2V3ml1v6o1J" role="RRSoy">
                        <node concept="3cpWs3" id="2V3ml1v6o1K" role="3uHU7B">
                          <node concept="3cpWs3" id="2V3ml1v6o1L" role="3uHU7B">
                            <node concept="3cpWs3" id="2V3ml1v6o1M" role="3uHU7B">
                              <node concept="3cpWs3" id="2V3ml1v6o1N" role="3uHU7B">
                                <node concept="3cpWs3" id="2V3ml1va2hH" role="3uHU7B">
                                  <node concept="Xl_RD" id="2V3ml1va1Xo" role="3uHU7w">
                                    <property role="Xl_RC" value=" with version " />
                                  </node>
                                  <node concept="3cpWs3" id="2V3ml1va1r1" role="3uHU7B">
                                    <node concept="3cpWs3" id="2V3ml1v6o1O" role="3uHU7B">
                                      <node concept="3cpWs3" id="2V3ml1v6o1P" role="3uHU7B">
                                        <node concept="Xl_RD" id="2V3ml1v6o1Q" role="3uHU7B">
                                          <property role="Xl_RC" value="Migration assistant detected inconsistency in language versions. Module " />
                                        </node>
                                        <node concept="37vLTw" id="2V3ml1v9Ywi" role="3uHU7w">
                                          <ref role="3cqZAo" node="2V3ml1v6wfA" resolve="module" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2V3ml1v6o1S" role="3uHU7w">
                                        <property role="Xl_RC" value=" uses language " />
                                      </node>
                                    </node>
                                    <node concept="2GrUjf" id="2V3ml1va3mS" role="3uHU7w">
                                      <ref role="2Gs0qQ" node="2V3ml1v9AmE" resolve="lang" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2V3ml1v6o1T" role="3uHU7w">
                                  <ref role="3cqZAo" node="2V3ml1v9KQw" resolve="currentVersion" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2V3ml1v6o1U" role="3uHU7w">
                                <property role="Xl_RC" value=" while its model " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2V3ml1v6o4b" role="3uHU7w">
                              <node concept="37vLTw" id="2V3ml1v6o4a" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V3ml1v6o1Y" resolve="m" />
                              </node>
                              <node concept="liA8E" id="2V3ml1v6o4c" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2V3ml1v6o1W" role="3uHU7w">
                            <property role="Xl_RC" value=" uses this language with version " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V3ml1v6o1X" role="3uHU7w">
                          <ref role="3cqZAo" node="2V3ml1v6o1r" resolve="modelVer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2V3ml1v9AAf" role="2GsD0m">
                <node concept="37vLTw" id="2V3ml1v9AAg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2V3ml1v6o1e" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="2V3ml1v9AAh" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4biA4YBAe2Q" role="1B3o_S" />
      <node concept="3cqZAl" id="2V3ml1v6o23" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4biA4YBAOkV" role="jymVt" />
    <node concept="3clFb_" id="36$CdjYdEXW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="nextProjectStep" />
      <node concept="37vLTG" id="36$CdjYdEGI" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="66STRWCWki$" role="1tU5fm">
          <ref role="3uigEE" to="bdll:~MigrationOptions" resolve="MigrationOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="36$CdjYdEVI" role="3clF46">
        <property role="TrG5h" value="cleanup" />
        <node concept="10P_77" id="36$CdjYdENQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="36$CdjYdEY4" role="1B3o_S" />
      <node concept="3uibUv" id="3DyGwJ_1UjY" role="3clF45">
        <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
      </node>
      <node concept="3clFbS" id="36$CdjYdEXy" role="3clF47">
        <node concept="3cpWs8" id="36$CdjYdEUI" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdEUM" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="36$CdjYdETM" role="1tU5fm">
              <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
            </node>
            <node concept="1rXfSq" id="36$CdjYdEJy" role="33vP2m">
              <ref role="37wK5l" node="36$CdjYdES8" resolve="next" />
              <node concept="37vLTw" id="36$CdjYdEVg" role="37wK5m">
                <ref role="3cqZAo" node="25gV4LsqmEu" resolve="lastProjectMigration" />
              </node>
              <node concept="37vLTw" id="36$CdjYdEXY" role="37wK5m">
                <ref role="3cqZAo" node="36$CdjYdEVI" resolve="cleanup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdEM2" role="3cqZAp" />
        <node concept="2$JKZl" id="36$CdjYdEGM" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdEGO" role="2LFqv$">
            <node concept="3clFbF" id="36$CdjYdELe" role="3cqZAp">
              <node concept="37vLTI" id="36$CdjYdEH0" role="3clFbG">
                <node concept="1rXfSq" id="36$CdjYdEUO" role="37vLTx">
                  <ref role="37wK5l" node="36$CdjYdES8" resolve="next" />
                  <node concept="37vLTw" id="36$CdjYdEJa" role="37wK5m">
                    <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="36$CdjYdEW6" role="37wK5m">
                    <ref role="3cqZAo" node="36$CdjYdEVI" resolve="cleanup" />
                  </node>
                </node>
                <node concept="37vLTw" id="36$CdjYdELk" role="37vLTJ">
                  <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="36$CdjYdEXO" role="2$JKZa">
            <node concept="3y3z36" id="36$CdjYdESM" role="3uHU7B">
              <node concept="10Nm6u" id="36$CdjYdEOE" role="3uHU7w" />
              <node concept="37vLTw" id="36$CdjYdEIW" role="3uHU7B">
                <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
              </node>
            </node>
            <node concept="3fqX7Q" id="36$CdjYdESS" role="3uHU7w">
              <node concept="2OqwBi" id="36$CdjYdETy" role="3fr31v">
                <node concept="37vLTw" id="36$CdjYdEI4" role="2Oq$k0">
                  <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
                </node>
                <node concept="liA8E" id="36$CdjYdEKY" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigration.shouldBeExecuted(jetbrains.mps.project.Project):boolean" resolve="shouldBeExecuted" />
                  <node concept="37vLTw" id="36$CdjYdEVU" role="37wK5m">
                    <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdENg" role="3cqZAp" />
        <node concept="3clFbJ" id="36$CdjYdEPG" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdEPy" role="3clFbx">
            <node concept="3cpWs6" id="36$CdjYdETq" role="3cqZAp">
              <node concept="10Nm6u" id="36$CdjYdEOw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="36$CdjYdENE" role="3clFbw">
            <node concept="10Nm6u" id="36$CdjYdEIo" role="3uHU7w" />
            <node concept="37vLTw" id="36$CdjYdEL2" role="3uHU7B">
              <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdENi" role="3cqZAp" />
        <node concept="3clFbF" id="36$CdjYdEPk" role="3cqZAp">
          <node concept="37vLTI" id="36$CdjYdEKG" role="3clFbG">
            <node concept="37vLTw" id="36$CdjYdEGK" role="37vLTx">
              <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
            </node>
            <node concept="37vLTw" id="36$CdjYdEPo" role="37vLTJ">
              <ref role="3cqZAo" node="25gV4LsqmEu" resolve="lastProjectMigration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36$CdjYdEOm" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdEOk" role="3clFbx">
            <node concept="3clFbF" id="36$CdjYdENk" role="3cqZAp">
              <node concept="2OqwBi" id="36$CdjYdELc" role="3clFbG">
                <node concept="1eOMI4" id="36$CdjYdEHu" role="2Oq$k0">
                  <node concept="10QFUN" id="36$CdjYdEHg" role="1eOMHV">
                    <node concept="37vLTw" id="36$CdjYdEHo" role="10QFUP">
                      <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
                    </node>
                    <node concept="3uibUv" id="36$CdjYdESE" role="10QFUM">
                      <ref role="3uigEE" to="bdll:~ProjectMigrationWithOptions" resolve="ProjectMigrationWithOptions" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="36$CdjYdELy" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationWithOptions.setOptionValues(jetbrains.mps.migration.global.MigrationOptions):void" resolve="setOptionValues" />
                  <node concept="37vLTw" id="36$CdjYdEHy" role="37wK5m">
                    <ref role="3cqZAo" node="36$CdjYdEGI" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="36$CdjYdENu" role="3clFbw">
            <node concept="3uibUv" id="36$CdjYdESO" role="2ZW6by">
              <ref role="3uigEE" to="bdll:~ProjectMigrationWithOptions" resolve="ProjectMigrationWithOptions" />
            </node>
            <node concept="37vLTw" id="36$CdjYdEZa" role="2ZW6bz">
              <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdEMu" role="3cqZAp" />
        <node concept="3cpWs6" id="3DyGwJ_217r" role="3cqZAp">
          <node concept="37vLTw" id="3DyGwJ_963y" role="3cqZAk">
            <ref role="3cqZAo" node="36$CdjYdEUM" resolve="current" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36$CdjYdEKU" role="jymVt" />
    <node concept="3clFb_" id="36$CdjYdES8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="next" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="36$CdjYdES6" role="3clF47">
        <node concept="3cpWs8" id="36$CdjYdELI" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdELG" role="3cpWs9">
            <property role="TrG5h" value="mig" />
            <node concept="_YKpA" id="36$CdjYdEKC" role="1tU5fm">
              <node concept="3uibUv" id="36$CdjYdEKE" role="_ZDj9">
                <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
              </node>
            </node>
            <node concept="2OqwBi" id="36$CdjYdELE" role="33vP2m">
              <node concept="2YIFZM" id="36$CdjYdEJo" role="2Oq$k0">
                <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="36$CdjYdELC" role="2OqNvi">
                <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getMigrations():java.util.List" resolve="getMigrations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdEMG" role="3cqZAp" />
        <node concept="3clFbF" id="36$CdjYdELS" role="3cqZAp">
          <node concept="37vLTI" id="36$CdjYdEO6" role="3clFbG">
            <node concept="2OqwBi" id="36$CdjYdEV6" role="37vLTx">
              <node concept="2OqwBi" id="36$CdjYdEZc" role="2Oq$k0">
                <node concept="37vLTw" id="36$CdjYdEQW" role="2Oq$k0">
                  <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
                </node>
                <node concept="3zZkjj" id="36$CdjYdEP$" role="2OqNvi">
                  <node concept="1bVj0M" id="36$CdjYdEPO" role="23t8la">
                    <node concept="3clFbS" id="36$CdjYdEPQ" role="1bW5cS">
                      <node concept="3cpWs8" id="36$CdjYdEQg" role="3cqZAp">
                        <node concept="3cpWsn" id="36$CdjYdEQo" role="3cpWs9">
                          <property role="TrG5h" value="isCleanup" />
                          <node concept="10P_77" id="36$CdjYdEQ0" role="1tU5fm" />
                          <node concept="2ZW3vV" id="36$CdjYdEQk" role="33vP2m">
                            <node concept="3uibUv" id="36$CdjYdEQO" role="2ZW6by">
                              <ref role="3uigEE" to="bdll:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                            </node>
                            <node concept="37vLTw" id="36$CdjYdEQK" role="2ZW6bz">
                              <ref role="3cqZAo" node="36$CdjYdEPC" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="36$CdjYdEKw" role="3cqZAp">
                        <node concept="3SKdUq" id="36$CdjYdEN2" role="3SKWNk">
                          <property role="3SKdUp" value="this is xor, which is absent in bl" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="36$CdjYdEPe" role="3cqZAp">
                        <node concept="3K4zz7" id="36$CdjYdEKm" role="3clFbG">
                          <node concept="3fqX7Q" id="36$CdjYdEH8" role="3K4GZi">
                            <node concept="37vLTw" id="36$CdjYdEL0" role="3fr31v">
                              <ref role="3cqZAo" node="36$CdjYdEQo" resolve="isCleanup" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="36$CdjYdEQQ" role="3K4E3e">
                            <ref role="3cqZAo" node="36$CdjYdEQo" resolve="isCleanup" />
                          </node>
                          <node concept="37vLTw" id="36$CdjYdENM" role="3K4Cdx">
                            <ref role="3cqZAo" node="36$CdjYdENq" resolve="cleanup" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="36$CdjYdEPC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="36$CdjYdEPI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="36$CdjYdERY" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="36$CdjYdELY" role="37vLTJ">
              <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdEQS" role="3cqZAp" />
        <node concept="3clFbJ" id="36$CdjYdEGY" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdEGU" role="3clFbx">
            <node concept="3cpWs6" id="36$CdjYdEGQ" role="3cqZAp">
              <node concept="10Nm6u" id="36$CdjYdEUs" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="36$CdjYdEOo" role="3clFbw">
            <node concept="37vLTw" id="36$CdjYdEKu" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
            </node>
            <node concept="1v1jN8" id="36$CdjYdES0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdELa" role="3cqZAp" />
        <node concept="3clFbJ" id="36$CdjYdEHS" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdEI8" role="3clFbx">
            <node concept="3SKdUt" id="36$CdjYdEIY" role="3cqZAp">
              <node concept="3SKdUq" id="36$CdjYdEJO" role="3SKWNk">
                <property role="3SKdUp" value="was: cleanup, now: not cleanup" />
              </node>
            </node>
            <node concept="3clFbF" id="36$CdjYdEY8" role="3cqZAp">
              <node concept="37vLTI" id="36$CdjYdEUQ" role="3clFbG">
                <node concept="10Nm6u" id="36$CdjYdESQ" role="37vLTx" />
                <node concept="37vLTw" id="36$CdjYdEYa" role="37vLTJ">
                  <ref role="3cqZAo" node="36$CdjYdEHA" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="36$CdjYdEUK" role="3clFbw">
            <node concept="3cmrfG" id="36$CdjYdEVa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="36$CdjYdEKq" role="3uHU7B">
              <node concept="37vLTw" id="36$CdjYdEMo" role="2Oq$k0">
                <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
              </node>
              <node concept="2WmjW8" id="36$CdjYdENU" role="2OqNvi">
                <node concept="37vLTw" id="36$CdjYdEMK" role="25WWJ7">
                  <ref role="3cqZAo" node="36$CdjYdEHA" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36$CdjYdERg" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="36$CdjYdERi" role="3clFbx">
            <node concept="3cpWs6" id="36$CdjYdEPK" role="3cqZAp">
              <node concept="2OqwBi" id="36$CdjYdEKI" role="3cqZAk">
                <node concept="37vLTw" id="36$CdjYdEKK" role="2Oq$k0">
                  <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
                </node>
                <node concept="34jXtK" id="36$CdjYdEK6" role="2OqNvi">
                  <node concept="3cmrfG" id="36$CdjYdEPg" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="36$CdjYdERm" role="3clFbw">
            <node concept="37vLTw" id="36$CdjYdENK" role="3uHU7B">
              <ref role="3cqZAo" node="36$CdjYdEHA" resolve="current" />
            </node>
            <node concept="10Nm6u" id="36$CdjYdERo" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="36$CdjYdET2" role="3cqZAp" />
        <node concept="3cpWs8" id="36$CdjYdERk" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdER$" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="36$CdjYdERC" role="1tU5fm" />
            <node concept="2OqwBi" id="36$CdjYdEPw" role="33vP2m">
              <node concept="37vLTw" id="36$CdjYdERy" role="2Oq$k0">
                <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
              </node>
              <node concept="2WmjW8" id="36$CdjYdETU" role="2OqNvi">
                <node concept="37vLTw" id="36$CdjYdENm" role="25WWJ7">
                  <ref role="3cqZAo" node="36$CdjYdEHA" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36$CdjYdERs" role="3cqZAp">
          <node concept="3clFbS" id="36$CdjYdERw" role="3clFbx">
            <node concept="3cpWs6" id="36$CdjYdERU" role="3cqZAp">
              <node concept="10Nm6u" id="36$CdjYdEKM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="36$CdjYdERQ" role="3clFbw">
            <node concept="37vLTw" id="36$CdjYdERG" role="3uHU7B">
              <ref role="3cqZAo" node="36$CdjYdER$" resolve="index" />
            </node>
            <node concept="3cpWsd" id="36$CdjYdERK" role="3uHU7w">
              <node concept="3cmrfG" id="36$CdjYdEQe" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="36$CdjYdEKW" role="3uHU7B">
                <node concept="37vLTw" id="36$CdjYdEQc" role="2Oq$k0">
                  <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
                </node>
                <node concept="34oBXx" id="36$CdjYdEPu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36$CdjYdEOu" role="3cqZAp">
          <node concept="2OqwBi" id="36$CdjYdEQ6" role="3cqZAk">
            <node concept="37vLTw" id="36$CdjYdEQy" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYdELG" resolve="mig" />
            </node>
            <node concept="34jXtK" id="36$CdjYdEK$" role="2OqNvi">
              <node concept="3cpWs3" id="36$CdjYdEOY" role="25WWJ7">
                <node concept="3cmrfG" id="36$CdjYdEPm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="36$CdjYdEN6" role="3uHU7B">
                  <ref role="3cqZAo" node="36$CdjYdER$" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="36$CdjYdEW4" role="1B3o_S" />
      <node concept="3uibUv" id="36$CdjYdETu" role="3clF45">
        <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
      </node>
      <node concept="37vLTG" id="36$CdjYdEHA" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3uibUv" id="36$CdjYdEH$" role="1tU5fm">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="37vLTG" id="36$CdjYdENq" role="3clF46">
        <property role="TrG5h" value="cleanup" />
        <node concept="10P_77" id="36$CdjYdEIM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="36$CdjYdEVO" role="jymVt" />
    <node concept="2tJIrI" id="36$CdjYdEOg" role="jymVt" />
    <node concept="3clFb_" id="36$CdjYdEN$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nextModuleStep" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="45hrIBvlofx" role="3clF46">
        <property role="TrG5h" value="preferredId" />
        <node concept="3uibUv" id="6fMyXCHvuiI" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:6fMyXCHoD9H" resolve="BaseScriptReference" />
        </node>
        <node concept="2AHcQZ" id="45hrIBvlofz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="36$CdjYdENA" role="1B3o_S" />
      <node concept="3uibUv" id="3DyGwJ_0MKb" role="3clF45">
        <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
      </node>
      <node concept="3clFbS" id="36$CdjYdENy" role="3clF47">
        <node concept="3cpWs8" id="36$CdjYdEUY" role="3cqZAp">
          <node concept="3cpWsn" id="36$CdjYdEV4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="10Nm6u" id="36$CdjYdENs" role="33vP2m" />
            <node concept="3uibUv" id="3DyGwJ_0tKp" role="1tU5fm">
              <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="36$CdjYdEV0" role="3cqZAp">
          <node concept="1QHqEC" id="36$CdjYdEUU" role="1QHqEI">
            <node concept="3clFbS" id="36$CdjYdEUS" role="1bW5cS">
              <node concept="3SKdUt" id="5upD6B8S6AL" role="3cqZAp">
                <node concept="3SKdUq" id="5upD6B8S6AN" role="3SKWNk">
                  <property role="3SKdUp" value=".toList is important here, makes it not to perform calculation many times" />
                </node>
              </node>
              <node concept="3cpWs8" id="4biA4YBBDvm" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YBBDv3" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="4biA4YBBDvl" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                  <node concept="2YIFZM" id="6hTh5gGBSPN" role="33vP2m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="6hTh5gGBSPO" role="37wK5m">
                      <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4biA4YBBDvu" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YBBDvv" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="4biA4YBBDvw" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YBBDvx" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4biA4YBBDvy" role="33vP2m">
                    <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                    <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                    <node concept="37vLTw" id="4biA4YBBDvz" role="37wK5m">
                      <ref role="3cqZAo" node="4biA4YBBDv3" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5upD6B8RFON" role="3cqZAp">
                <node concept="3clFbS" id="5upD6B8RFOP" role="3clFbx">
                  <node concept="3clFbF" id="5upD6B8RMm3" role="3cqZAp">
                    <node concept="37vLTI" id="5upD6B8RMNB" role="3clFbG">
                      <node concept="2OqwBi" id="5upD6B8RP1S" role="37vLTx">
                        <node concept="2OqwBi" id="6hTh5gGBCRS" role="2Oq$k0">
                          <node concept="37vLTw" id="6hTh5gGBCgq" role="2Oq$k0">
                            <ref role="3cqZAo" node="4biA4YBBDvv" resolve="modules" />
                          </node>
                          <node concept="3goQfb" id="6hTh5gGBDxz" role="2OqNvi">
                            <node concept="1bVj0M" id="6hTh5gGBDx_" role="23t8la">
                              <node concept="3clFbS" id="6hTh5gGBDxA" role="1bW5cS">
                                <node concept="3clFbF" id="6hTh5gGBDVp" role="3cqZAp">
                                  <node concept="1rXfSq" id="4biA4YBC0vq" role="3clFbG">
                                    <ref role="37wK5l" node="4biA4YBBRwn" resolve="getAllSteps" />
                                    <node concept="37vLTw" id="4biA4YBC0vr" role="37wK5m">
                                      <ref role="3cqZAo" node="6hTh5gGBDxB" resolve="module" />
                                    </node>
                                    <node concept="3clFbT" id="4biA4YBC0vs" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6hTh5gGBDxB" role="1bW2Oz">
                                <property role="TrG5h" value="module" />
                                <node concept="2jxLKc" id="6hTh5gGBDxC" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5upD6B8RSbV" role="2OqNvi">
                          <node concept="1bVj0M" id="5upD6B8RSbX" role="23t8la">
                            <node concept="3clFbS" id="5upD6B8RSbY" role="1bW5cS">
                              <node concept="3clFbF" id="5upD6B8RSbZ" role="3cqZAp">
                                <node concept="1rXfSq" id="5upD6B8RSc0" role="3clFbG">
                                  <ref role="37wK5l" node="6fMyXCHEknU" resolve="canBeExecutedImmediately" />
                                  <node concept="37vLTw" id="5upD6B8RSc1" role="37wK5m">
                                    <ref role="3cqZAo" node="5upD6B8RSc2" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5upD6B8RSc2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5upD6B8RSc3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5upD6B8RMm2" role="37vLTJ">
                        <ref role="3cqZAo" node="36$CdjYdEV4" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5upD6B8RY5d" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="5upD6B8RJmp" role="3clFbw">
                  <node concept="10Nm6u" id="5upD6B8RK2C" role="3uHU7w" />
                  <node concept="37vLTw" id="5upD6B8RIAR" role="3uHU7B">
                    <ref role="3cqZAo" node="45hrIBvlofx" resolve="preferredId" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5upD6B8RYyO" role="3cqZAp" />
              <node concept="3clFbJ" id="6hTh5gGC3A$" role="3cqZAp">
                <node concept="3clFbS" id="6hTh5gGC3AA" role="3clFbx">
                  <node concept="3cpWs8" id="6hTh5gGCgoh" role="3cqZAp">
                    <node concept="3cpWsn" id="6hTh5gGCgoi" role="3cpWs9">
                      <property role="TrG5h" value="mid" />
                      <node concept="3uibUv" id="6hTh5gGCgoe" role="1tU5fm">
                        <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                      </node>
                      <node concept="0kSF2" id="6hTh5gGCgoj" role="33vP2m">
                        <node concept="3uibUv" id="6hTh5gGCgok" role="0kSFW">
                          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                        </node>
                        <node concept="37vLTw" id="6hTh5gGCgol" role="0kSFX">
                          <ref role="3cqZAo" node="45hrIBvlofx" resolve="preferredId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6hTh5gGDCz5" role="3cqZAp">
                    <node concept="3cpWsn" id="6hTh5gGDCz6" role="3cpWs9">
                      <property role="TrG5h" value="byId" />
                      <node concept="3uibUv" id="6hTh5gGDCy7" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="6hTh5gGDCz7" role="33vP2m">
                        <node concept="2OqwBi" id="6hTh5gGDCz8" role="2Oq$k0">
                          <node concept="2OqwBi" id="6hTh5gGDCz9" role="2Oq$k0">
                            <node concept="37vLTw" id="6hTh5gGDCza" role="2Oq$k0">
                              <ref role="3cqZAo" node="4biA4YBBDvv" resolve="modules" />
                            </node>
                            <node concept="3zZkjj" id="6hTh5gGDCzb" role="2OqNvi">
                              <node concept="1bVj0M" id="6hTh5gGDCzc" role="23t8la">
                                <node concept="3clFbS" id="6hTh5gGDCzd" role="1bW5cS">
                                  <node concept="3clFbF" id="4biA4YBB$Q_" role="3cqZAp">
                                    <node concept="2OqwBi" id="4biA4YBB$QA" role="3clFbG">
                                      <node concept="2YIFZM" id="4biA4YBB$QB" role="2Oq$k0">
                                        <ref role="37wK5l" to="6f4m:79xDgbhf49e" resolve="getUsedLanguages" />
                                        <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                                        <node concept="37vLTw" id="4biA4YBB$QC" role="37wK5m">
                                          <ref role="3cqZAo" node="6hTh5gGDCzn" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="4biA4YBB$QD" role="2OqNvi">
                                        <node concept="2OqwBi" id="4biA4YBB$QE" role="25WWJ7">
                                          <node concept="37vLTw" id="4biA4YBB$QF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6hTh5gGCgoi" resolve="mid" />
                                          </node>
                                          <node concept="liA8E" id="4biA4YBB$QG" role="2OqNvi">
                                            <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6hTh5gGDCzn" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6hTh5gGDCzo" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6hTh5gGDCzp" role="2OqNvi">
                            <node concept="1bVj0M" id="6hTh5gGDCzq" role="23t8la">
                              <node concept="3clFbS" id="6hTh5gGDCzr" role="1bW5cS">
                                <node concept="3cpWs8" id="6hTh5gGDCzs" role="3cqZAp">
                                  <node concept="3cpWsn" id="6hTh5gGDCzt" role="3cpWs9">
                                    <property role="TrG5h" value="ver" />
                                    <node concept="10Oyi0" id="6hTh5gGDCzu" role="1tU5fm" />
                                    <node concept="2YIFZM" id="6hTh5gGDCzv" role="33vP2m">
                                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                                      <node concept="3cmrfG" id="6hTh5gGDCzw" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="6hTh5gGDCzx" role="37wK5m">
                                        <node concept="1eOMI4" id="6hTh5gGDCzy" role="2Oq$k0">
                                          <node concept="10QFUN" id="6hTh5gGDCzz" role="1eOMHV">
                                            <node concept="37vLTw" id="6hTh5gGDCz$" role="10QFUP">
                                              <ref role="3cqZAo" node="6hTh5gGDCzK" resolve="it" />
                                            </node>
                                            <node concept="3uibUv" id="6hTh5gGDCz_" role="10QFUM">
                                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6hTh5gGDCzA" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage):int" resolve="getUsedLanguageVersion" />
                                          <node concept="2OqwBi" id="6hTh5gGDCzB" role="37wK5m">
                                            <node concept="37vLTw" id="6hTh5gGDCzC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6hTh5gGCgoi" resolve="mid" />
                                            </node>
                                            <node concept="liA8E" id="6hTh5gGDCzD" role="2OqNvi">
                                              <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6hTh5gGDCzE" role="3cqZAp">
                                  <node concept="3clFbC" id="6hTh5gGDCzF" role="3clFbG">
                                    <node concept="2OqwBi" id="6hTh5gGDCzG" role="3uHU7w">
                                      <node concept="37vLTw" id="6hTh5gGDCzH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6hTh5gGCgoi" resolve="mid" />
                                      </node>
                                      <node concept="liA8E" id="6hTh5gGDCzI" role="2OqNvi">
                                        <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6hTh5gGDCzJ" role="3uHU7B">
                                      <ref role="3cqZAo" node="6hTh5gGDCzt" resolve="ver" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6hTh5gGDCzK" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6hTh5gGDCzL" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6hTh5gGDCzM" role="2OqNvi">
                          <node concept="1bVj0M" id="6hTh5gGDCzN" role="23t8la">
                            <node concept="3clFbS" id="6hTh5gGDCzO" role="1bW5cS">
                              <node concept="3clFbF" id="6hTh5gGDCzP" role="3cqZAp">
                                <node concept="1rXfSq" id="6hTh5gGDCzQ" role="3clFbG">
                                  <ref role="37wK5l" node="6fMyXCHEknU" resolve="canBeExecutedImmediately" />
                                  <node concept="2ShNRf" id="6hTh5gGDCzR" role="37wK5m">
                                    <node concept="1pGfFk" id="6hTh5gGDCzS" role="2ShVmc">
                                      <ref role="37wK5l" node="6fMyXCHDbdU" resolve="ScriptApplied" />
                                      <node concept="37vLTw" id="6hTh5gGDCzT" role="37wK5m">
                                        <ref role="3cqZAo" node="6hTh5gGDCzV" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="6hTh5gGDCzU" role="37wK5m">
                                        <ref role="3cqZAo" node="6hTh5gGCgoi" resolve="mid" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6hTh5gGDCzV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6hTh5gGDCzW" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6hTh5gGDJVY" role="3cqZAp">
                    <node concept="3clFbS" id="6hTh5gGDJW0" role="3clFbx">
                      <node concept="3clFbF" id="6hTh5gGDO8p" role="3cqZAp">
                        <node concept="37vLTI" id="6hTh5gGDP9C" role="3clFbG">
                          <node concept="2ShNRf" id="6hTh5gGDQfJ" role="37vLTx">
                            <node concept="1pGfFk" id="6hTh5gGDQ5F" role="2ShVmc">
                              <ref role="37wK5l" node="6fMyXCHDbdU" resolve="ScriptApplied" />
                              <node concept="37vLTw" id="6hTh5gGDRkz" role="37wK5m">
                                <ref role="3cqZAo" node="6hTh5gGDCz6" resolve="byId" />
                              </node>
                              <node concept="37vLTw" id="6hTh5gGDT1D" role="37wK5m">
                                <ref role="3cqZAo" node="6hTh5gGCgoi" resolve="mid" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6hTh5gGDO8n" role="37vLTJ">
                            <ref role="3cqZAo" node="36$CdjYdEV4" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6hTh5gGDV0U" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="6hTh5gGDM1e" role="3clFbw">
                      <node concept="10Nm6u" id="6hTh5gGDMVK" role="3uHU7w" />
                      <node concept="37vLTw" id="6hTh5gGDL1v" role="3uHU7B">
                        <ref role="3cqZAo" node="6hTh5gGDCz6" resolve="byId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="6hTh5gGC4S_" role="3clFbw">
                  <node concept="3uibUv" id="6hTh5gGC5xL" role="2ZW6by">
                    <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                  </node>
                  <node concept="37vLTw" id="6hTh5gGC4a0" role="2ZW6bz">
                    <ref role="3cqZAo" node="45hrIBvlofx" resolve="preferredId" />
                  </node>
                </node>
                <node concept="3eNFk2" id="6hTh5gGDW02" role="3eNLev">
                  <node concept="3clFbS" id="6hTh5gGDW04" role="3eOfB_">
                    <node concept="3cpWs8" id="6hTh5gGDYYb" role="3cqZAp">
                      <node concept="3cpWsn" id="6hTh5gGDYYc" role="3cpWs9">
                        <property role="TrG5h" value="rid" />
                        <node concept="3uibUv" id="6hTh5gGE0Zj" role="1tU5fm">
                          <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
                        </node>
                        <node concept="0kSF2" id="6hTh5gGDYYe" role="33vP2m">
                          <node concept="3uibUv" id="6hTh5gGE3as" role="0kSFW">
                            <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
                          </node>
                          <node concept="37vLTw" id="6hTh5gGDYYg" role="0kSFX">
                            <ref role="3cqZAo" node="45hrIBvlofx" resolve="preferredId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6hTh5gGDYYh" role="3cqZAp">
                      <node concept="3cpWsn" id="6hTh5gGDYYi" role="3cpWs9">
                        <property role="TrG5h" value="byId" />
                        <node concept="3uibUv" id="6hTh5gGDYYj" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="2OqwBi" id="6hTh5gGDYYk" role="33vP2m">
                          <node concept="2OqwBi" id="6hTh5gGDYYl" role="2Oq$k0">
                            <node concept="2OqwBi" id="6hTh5gGDYYm" role="2Oq$k0">
                              <node concept="37vLTw" id="6hTh5gGDYYn" role="2Oq$k0">
                                <ref role="3cqZAo" node="4biA4YBBDvv" resolve="modules" />
                              </node>
                              <node concept="3zZkjj" id="6hTh5gGDYYo" role="2OqNvi">
                                <node concept="1bVj0M" id="6hTh5gGDYYp" role="23t8la">
                                  <node concept="3clFbS" id="6hTh5gGDYYq" role="1bW5cS">
                                    <node concept="3clFbF" id="4biA4YBBwKD" role="3cqZAp">
                                      <node concept="2OqwBi" id="4biA4YBBwKE" role="3clFbG">
                                        <node concept="2YIFZM" id="4biA4YBBwKF" role="2Oq$k0">
                                          <ref role="37wK5l" to="6f4m:3UfGsecu9ay" resolve="getModuleDependencies" />
                                          <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                                          <node concept="37vLTw" id="4biA4YBBwKG" role="37wK5m">
                                            <ref role="3cqZAo" node="6hTh5gGDYY$" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3JPx81" id="4biA4YBBwKH" role="2OqNvi">
                                          <node concept="2OqwBi" id="4biA4YBBwKI" role="25WWJ7">
                                            <node concept="37vLTw" id="4biA4YBBwKJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6hTh5gGDYYc" resolve="rid" />
                                            </node>
                                            <node concept="liA8E" id="4biA4YBBwKK" role="2OqNvi">
                                              <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6hTh5gGDYY$" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6hTh5gGDYY_" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6hTh5gGDYYA" role="2OqNvi">
                              <node concept="1bVj0M" id="6hTh5gGDYYB" role="23t8la">
                                <node concept="3clFbS" id="6hTh5gGDYYC" role="1bW5cS">
                                  <node concept="3cpWs8" id="6hTh5gGDYYD" role="3cqZAp">
                                    <node concept="3cpWsn" id="6hTh5gGDYYE" role="3cpWs9">
                                      <property role="TrG5h" value="ver" />
                                      <node concept="10Oyi0" id="6hTh5gGDYYF" role="1tU5fm" />
                                      <node concept="2YIFZM" id="6hTh5gGDYYG" role="33vP2m">
                                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                                        <node concept="3cmrfG" id="6hTh5gGDYYH" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="6hTh5gGDYYI" role="37wK5m">
                                          <node concept="1eOMI4" id="6hTh5gGDYYJ" role="2Oq$k0">
                                            <node concept="10QFUN" id="6hTh5gGDYYK" role="1eOMHV">
                                              <node concept="37vLTw" id="6hTh5gGDYYL" role="10QFUP">
                                                <ref role="3cqZAo" node="6hTh5gGDYYX" resolve="it" />
                                              </node>
                                              <node concept="3uibUv" id="6hTh5gGDYYM" role="10QFUM">
                                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6hTh5gGDYYN" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~AbstractModule.getDependencyVersion(org.jetbrains.mps.openapi.module.SModule):int" resolve="getDependencyVersion" />
                                            <node concept="2OqwBi" id="6hTh5gGDYYO" role="37wK5m">
                                              <node concept="37vLTw" id="6hTh5gGDYYP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6hTh5gGDYYc" resolve="rid" />
                                              </node>
                                              <node concept="liA8E" id="6hTh5gGDYYQ" role="2OqNvi">
                                                <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6hTh5gGDYYR" role="3cqZAp">
                                    <node concept="3clFbC" id="6hTh5gGDYYS" role="3clFbG">
                                      <node concept="2OqwBi" id="6hTh5gGDYYT" role="3uHU7w">
                                        <node concept="37vLTw" id="6hTh5gGDYYU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6hTh5gGDYYc" resolve="rid" />
                                        </node>
                                        <node concept="liA8E" id="6hTh5gGDYYV" role="2OqNvi">
                                          <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6hTh5gGDYYW" role="3uHU7B">
                                        <ref role="3cqZAo" node="6hTh5gGDYYE" resolve="ver" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6hTh5gGDYYX" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6hTh5gGDYYY" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1z4cxt" id="6hTh5gGDYYZ" role="2OqNvi">
                            <node concept="1bVj0M" id="6hTh5gGDYZ0" role="23t8la">
                              <node concept="3clFbS" id="6hTh5gGDYZ1" role="1bW5cS">
                                <node concept="3clFbF" id="6hTh5gGDYZ2" role="3cqZAp">
                                  <node concept="1rXfSq" id="6hTh5gGDYZ3" role="3clFbG">
                                    <ref role="37wK5l" node="6fMyXCHEknU" resolve="canBeExecutedImmediately" />
                                    <node concept="2ShNRf" id="6hTh5gGDYZ4" role="37wK5m">
                                      <node concept="1pGfFk" id="6hTh5gGDYZ5" role="2ShVmc">
                                        <ref role="37wK5l" node="6fMyXCHDbdU" resolve="ScriptApplied" />
                                        <node concept="37vLTw" id="6hTh5gGDYZ6" role="37wK5m">
                                          <ref role="3cqZAo" node="6hTh5gGDYZ8" resolve="it" />
                                        </node>
                                        <node concept="37vLTw" id="6hTh5gGDYZ7" role="37wK5m">
                                          <ref role="3cqZAo" node="6hTh5gGDYYc" resolve="rid" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6hTh5gGDYZ8" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6hTh5gGDYZ9" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6hTh5gGDYZa" role="3cqZAp">
                      <node concept="3clFbS" id="6hTh5gGDYZb" role="3clFbx">
                        <node concept="3clFbF" id="6hTh5gGDYZc" role="3cqZAp">
                          <node concept="37vLTI" id="6hTh5gGDYZd" role="3clFbG">
                            <node concept="2ShNRf" id="6hTh5gGDYZe" role="37vLTx">
                              <node concept="1pGfFk" id="6hTh5gGDYZf" role="2ShVmc">
                                <ref role="37wK5l" node="6fMyXCHDbdU" resolve="ScriptApplied" />
                                <node concept="37vLTw" id="6hTh5gGDYZg" role="37wK5m">
                                  <ref role="3cqZAo" node="6hTh5gGDYYi" resolve="byId" />
                                </node>
                                <node concept="37vLTw" id="6hTh5gGDYZh" role="37wK5m">
                                  <ref role="3cqZAo" node="6hTh5gGDYYc" resolve="rid" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6hTh5gGDYZi" role="37vLTJ">
                              <ref role="3cqZAo" node="36$CdjYdEV4" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6hTh5gGDYZj" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="6hTh5gGDYZk" role="3clFbw">
                        <node concept="10Nm6u" id="6hTh5gGDYZl" role="3uHU7w" />
                        <node concept="37vLTw" id="6hTh5gGDYZm" role="3uHU7B">
                          <ref role="3cqZAo" node="6hTh5gGDYYi" resolve="byId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6hTh5gGDWW_" role="3eO9$A">
                    <node concept="3uibUv" id="6hTh5gGDY9_" role="2ZW6by">
                      <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
                    </node>
                    <node concept="37vLTw" id="6hTh5gGDWWB" role="2ZW6bz">
                      <ref role="3cqZAo" node="45hrIBvlofx" resolve="preferredId" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6hTh5gGECfo" role="9aQIa">
                  <node concept="3clFbS" id="6hTh5gGECfp" role="9aQI4">
                    <node concept="3SKdUt" id="6hTh5gGEIw6" role="3cqZAp">
                      <node concept="3SKdUq" id="6hTh5gGEIw8" role="3SKWNk">
                        <property role="3SKdUp" value="todo get rid of explicit class mention" />
                      </node>
                    </node>
                    <node concept="YS8fn" id="6hTh5gGEDob" role="3cqZAp">
                      <node concept="2ShNRf" id="6hTh5gGEErF" role="YScLw">
                        <node concept="1pGfFk" id="6hTh5gGEGpJ" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6hTh5gGETrX" role="3cqZAp" />
              <node concept="3SKdUt" id="6hTh5gGF07V" role="3cqZAp">
                <node concept="3SKdUq" id="6hTh5gGF07X" role="3SKWNk">
                  <property role="3SKdUp" value="no applicable found by id" />
                </node>
              </node>
              <node concept="3clFbF" id="3CvfPSQ4bsr" role="3cqZAp">
                <node concept="37vLTI" id="3CvfPSQ4c_b" role="3clFbG">
                  <node concept="37vLTw" id="3CvfPSQ4bsp" role="37vLTJ">
                    <ref role="3cqZAo" node="36$CdjYdEV4" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="6hTh5gGEWh5" role="37vLTx">
                    <node concept="2OqwBi" id="6hTh5gGEWh6" role="2Oq$k0">
                      <node concept="37vLTw" id="6hTh5gGEWh7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4biA4YBBDvv" resolve="modules" />
                      </node>
                      <node concept="3goQfb" id="6hTh5gGEWh8" role="2OqNvi">
                        <node concept="1bVj0M" id="6hTh5gGEWh9" role="23t8la">
                          <node concept="3clFbS" id="6hTh5gGEWha" role="1bW5cS">
                            <node concept="3clFbF" id="6hTh5gGEWhb" role="3cqZAp">
                              <node concept="1rXfSq" id="4biA4YBBWYf" role="3clFbG">
                                <ref role="37wK5l" node="4biA4YBBRwn" resolve="getAllSteps" />
                                <node concept="37vLTw" id="4biA4YBBYoa" role="37wK5m">
                                  <ref role="3cqZAo" node="6hTh5gGEWhf" resolve="module" />
                                </node>
                                <node concept="3clFbT" id="4biA4YBBZwd" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6hTh5gGEWhf" role="1bW2Oz">
                            <property role="TrG5h" value="module" />
                            <node concept="2jxLKc" id="6hTh5gGEWhg" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6hTh5gGEWhh" role="2OqNvi">
                      <node concept="1bVj0M" id="6hTh5gGEWhi" role="23t8la">
                        <node concept="3clFbS" id="6hTh5gGEWhj" role="1bW5cS">
                          <node concept="3clFbF" id="6hTh5gGEWhk" role="3cqZAp">
                            <node concept="1rXfSq" id="6hTh5gGEWhl" role="3clFbG">
                              <ref role="37wK5l" node="6fMyXCHEknU" resolve="canBeExecutedImmediately" />
                              <node concept="37vLTw" id="6hTh5gGEWhm" role="37wK5m">
                                <ref role="3cqZAo" node="6hTh5gGEWhn" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6hTh5gGEWhn" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6hTh5gGEWho" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36$CdjYe2SS" role="ukAjM">
            <node concept="37vLTw" id="36$CdjYe2ST" role="2Oq$k0">
              <ref role="3cqZAo" node="36$CdjYd4mG" resolve="myMpsProject" />
            </node>
            <node concept="liA8E" id="36$CdjYe2SU" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36$CdjYdEO2" role="3cqZAp">
          <node concept="37vLTw" id="36$CdjYdEO4" role="3cqZAk">
            <ref role="3cqZAo" node="36$CdjYdEV4" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36$CdjYdES2" role="jymVt" />
    <node concept="2tJIrI" id="6fMyXCHT4B1" role="jymVt" />
    <node concept="3clFb_" id="6fMyXCHEknU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeExecutedImmediately" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6fMyXCHEknX" role="3clF47">
        <node concept="3SKdUt" id="6fMyXCHED2_" role="3cqZAp">
          <node concept="3SKdUq" id="6fMyXCHED2A" role="3SKWNk">
            <property role="3SKdUp" value="todo remove explicit class mention" />
          </node>
        </node>
        <node concept="3clFbH" id="6fMyXCHK8PN" role="3cqZAp" />
        <node concept="3cpWs8" id="6fMyXCHGhHA" role="3cqZAp">
          <node concept="3cpWsn" id="6fMyXCHGhHB" role="3cpWs9">
            <property role="TrG5h" value="moduleToMigrate" />
            <node concept="3uibUv" id="6fMyXCHGhHC" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="6fMyXCHGhHD" role="33vP2m">
              <node concept="2OqwBi" id="6fMyXCHGhHE" role="10QFUP">
                <node concept="37vLTw" id="6fMyXCHGhHF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fMyXCHEn3T" resolve="script" />
                </node>
                <node concept="liA8E" id="6fMyXCHGhHG" role="2OqNvi">
                  <ref role="37wK5l" node="6fMyXCHDaVU" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="6fMyXCHGhHH" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fMyXCHEDum" role="3cqZAp">
          <node concept="3clFbS" id="6fMyXCHEDuo" role="3clFbx">
            <node concept="3cpWs8" id="6fMyXCHGhHu" role="3cqZAp">
              <node concept="3cpWsn" id="6fMyXCHGhHv" role="3cpWs9">
                <property role="TrG5h" value="sr" />
                <node concept="3uibUv" id="6fMyXCHGRAF" role="1tU5fm">
                  <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                </node>
                <node concept="10QFUN" id="6fMyXCHGhHx" role="33vP2m">
                  <node concept="2OqwBi" id="6fMyXCHGhHy" role="10QFUP">
                    <node concept="37vLTw" id="6fMyXCHGhHz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fMyXCHEn3T" resolve="script" />
                    </node>
                    <node concept="liA8E" id="6fMyXCHGhH$" role="2OqNvi">
                      <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6fMyXCHGRHv" role="10QFUM">
                    <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6fMyXCHGhHI" role="3cqZAp">
              <node concept="3cpWsn" id="6fMyXCHGhHJ" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="10Oyi0" id="6fMyXCHGhHK" role="1tU5fm" />
                <node concept="2YIFZM" id="5rGw4pz6vYr" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cmrfG" id="5rGw4pz6wIK" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6fMyXCHGhHL" role="37wK5m">
                    <node concept="liA8E" id="6fMyXCHGhHM" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage,boolean):int" resolve="getUsedLanguageVersion" />
                      <node concept="2OqwBi" id="6fMyXCHGhHN" role="37wK5m">
                        <node concept="37vLTw" id="6fMyXCHGhHO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fMyXCHGhHv" resolve="sr" />
                        </node>
                        <node concept="liA8E" id="6fMyXCHGhHP" role="2OqNvi">
                          <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="6fMyXCHGhHQ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6fMyXCHGhHR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fMyXCHGhHB" resolve="moduleToMigrate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fMyXCHGhHS" role="3cqZAp">
              <node concept="3clFbS" id="6fMyXCHGhHT" role="3clFbx">
                <node concept="3cpWs6" id="6fMyXCHGhHU" role="3cqZAp">
                  <node concept="3clFbT" id="6fMyXCHGhHV" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6fMyXCHGhHW" role="3clFbw">
                <node concept="2OqwBi" id="6fMyXCHGhHX" role="3uHU7w">
                  <node concept="37vLTw" id="6fMyXCHGhHY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fMyXCHGhHv" resolve="sr" />
                  </node>
                  <node concept="liA8E" id="6fMyXCHGhHZ" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                  </node>
                </node>
                <node concept="37vLTw" id="6fMyXCHGhI0" role="3uHU7B">
                  <ref role="3cqZAo" node="6fMyXCHGhHJ" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6fMyXCHEOiB" role="3cqZAp" />
            <node concept="2Gpval" id="6fMyXCHGUgb" role="3cqZAp">
              <node concept="2GrKxI" id="6fMyXCHGUgc" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="2OqwBi" id="6fMyXCHGUgd" role="2GsD0m">
                <node concept="2OqwBi" id="6fMyXCHGUge" role="2Oq$k0">
                  <node concept="37vLTw" id="6fMyXCHGUgf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fMyXCHGhHv" resolve="sr" />
                  </node>
                  <node concept="liA8E" id="6fMyXCHGUgg" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:6fMyXCHzvji" resolve="resolve" />
                    <node concept="3clFbT" id="6fMyXCHGUgi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6fMyXCHGUgj" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2bWK$jI6_Dv" resolve="executeAfter" />
                </node>
              </node>
              <node concept="3clFbS" id="6fMyXCHGUgk" role="2LFqv$">
                <node concept="3clFbJ" id="6fMyXCHJCCf" role="3cqZAp">
                  <node concept="3clFbS" id="6fMyXCHJCCg" role="3clFbx">
                    <node concept="3cpWs6" id="6fMyXCHJCCh" role="3cqZAp">
                      <node concept="3clFbT" id="6fMyXCHJCCi" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6fMyXCHJCCj" role="3clFbw">
                    <ref role="37wK5l" node="6fMyXCHIhK5" resolve="needsToBeApplied" />
                    <node concept="2GrUjf" id="6fMyXCHJCCk" role="37wK5m">
                      <ref role="2Gs0qQ" node="6fMyXCHGUgc" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="6fMyXCHJCCl" role="37wK5m">
                      <ref role="3cqZAo" node="6fMyXCHGhHB" resolve="moduleToMigrate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6fMyXCHHhyX" role="3cqZAp" />
            <node concept="2Gpval" id="6fMyXCHHbta" role="3cqZAp">
              <node concept="2GrKxI" id="6fMyXCHHbtb" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="2OqwBi" id="6fMyXCHHbtc" role="2GsD0m">
                <node concept="2OqwBi" id="6fMyXCHHbtd" role="2Oq$k0">
                  <node concept="37vLTw" id="6fMyXCHHbte" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fMyXCHGhHv" resolve="sr" />
                  </node>
                  <node concept="liA8E" id="6fMyXCHHbtf" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:6fMyXCHzvji" resolve="resolve" />
                    <node concept="3clFbT" id="6fMyXCHHbth" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6fMyXCHHbti" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eVG2m" resolve="requiresData" />
                </node>
              </node>
              <node concept="3clFbS" id="6fMyXCHHbtj" role="2LFqv$">
                <node concept="2Gpval" id="4biA4YBBwKV" role="3cqZAp">
                  <node concept="2GrKxI" id="4biA4YBBwKW" role="2Gsz3X">
                    <property role="TrG5h" value="dep" />
                  </node>
                  <node concept="3clFbS" id="4biA4YBBwKX" role="2LFqv$">
                    <node concept="3clFbJ" id="4biA4YBBwKY" role="3cqZAp">
                      <node concept="1rXfSq" id="4biA4YBBwKZ" role="3clFbw">
                        <ref role="37wK5l" node="6fMyXCHIhK5" resolve="needsToBeApplied" />
                        <node concept="2GrUjf" id="4biA4YBBwL0" role="37wK5m">
                          <ref role="2Gs0qQ" node="6fMyXCHHbtb" resolve="s" />
                        </node>
                        <node concept="2GrUjf" id="4biA4YBBwL1" role="37wK5m">
                          <ref role="2Gs0qQ" node="4biA4YBBwKW" resolve="dep" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4biA4YBBwL2" role="3clFbx">
                        <node concept="3cpWs6" id="4biA4YBBwL3" role="3cqZAp">
                          <node concept="3clFbT" id="4biA4YBBwL4" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4biA4YBBwL5" role="2GsD0m">
                    <ref role="37wK5l" to="6f4m:3UfGsecu9ay" resolve="getModuleDependencies" />
                    <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                    <node concept="37vLTw" id="4biA4YBBwL6" role="37wK5m">
                      <ref role="3cqZAo" node="6fMyXCHGhHB" resolve="moduleToMigrate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6fMyXCHGUgC" role="3cqZAp">
              <node concept="3clFbT" id="6fMyXCHGUgD" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6fMyXCHEECK" role="3clFbw">
            <node concept="3uibUv" id="6fMyXCHEERe" role="2ZW6by">
              <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
            </node>
            <node concept="2OqwBi" id="6fMyXCHEE16" role="2ZW6bz">
              <node concept="37vLTw" id="6fMyXCHEDLB" role="2Oq$k0">
                <ref role="3cqZAo" node="6fMyXCHEn3T" resolve="script" />
              </node>
              <node concept="liA8E" id="6fMyXCHEEeE" role="2OqNvi">
                <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6fMyXCHEEUy" role="3cqZAp">
          <node concept="3clFbS" id="6fMyXCHEEUz" role="3clFbx">
            <node concept="3cpWs8" id="6fMyXCHEUW0" role="3cqZAp">
              <node concept="3cpWsn" id="6fMyXCHEUW1" role="3cpWs9">
                <property role="TrG5h" value="sr" />
                <node concept="3uibUv" id="6fMyXCHEVFE" role="1tU5fm">
                  <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
                </node>
                <node concept="10QFUN" id="6fMyXCHEWgf" role="33vP2m">
                  <node concept="2OqwBi" id="6fMyXCHEWgc" role="10QFUP">
                    <node concept="37vLTw" id="6fMyXCHEWgd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fMyXCHEn3T" resolve="script" />
                    </node>
                    <node concept="liA8E" id="6fMyXCHEWge" role="2OqNvi">
                      <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6fMyXCHEWgb" role="10QFUM">
                    <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6fMyXCHF76v" role="3cqZAp">
              <node concept="3cpWsn" id="6fMyXCHF76w" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="10Oyi0" id="6fMyXCHF76l" role="1tU5fm" />
                <node concept="2YIFZM" id="5rGw4pz6xxs" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cmrfG" id="5rGw4pz6xXT" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6fMyXCHF76x" role="37wK5m">
                    <node concept="liA8E" id="6fMyXCHF76y" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getDependencyVersion(org.jetbrains.mps.openapi.module.SModule,boolean):int" resolve="getDependencyVersion" />
                      <node concept="2OqwBi" id="6fMyXCHF76z" role="37wK5m">
                        <node concept="37vLTw" id="6fMyXCHF76$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fMyXCHEUW1" resolve="sr" />
                        </node>
                        <node concept="liA8E" id="6fMyXCHF76_" role="2OqNvi">
                          <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="6fMyXCHF76A" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6fMyXCHF76B" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fMyXCHGhHB" resolve="moduleToMigrate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fMyXCHEOUc" role="3cqZAp">
              <node concept="3clFbS" id="6fMyXCHEOUe" role="3clFbx">
                <node concept="3cpWs6" id="6fMyXCHEY6a" role="3cqZAp">
                  <node concept="3clFbT" id="6fMyXCHEYlY" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6fMyXCHFbdS" role="3clFbw">
                <node concept="2OqwBi" id="6fMyXCHFe7B" role="3uHU7w">
                  <node concept="37vLTw" id="6fMyXCHFd_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fMyXCHEUW1" resolve="sr" />
                  </node>
                  <node concept="liA8E" id="6fMyXCHFemH" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
                  </node>
                </node>
                <node concept="37vLTw" id="6fMyXCHF76C" role="3uHU7B">
                  <ref role="3cqZAo" node="6fMyXCHF76w" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6fMyXCHFnuW" role="3cqZAp" />
            <node concept="2Gpval" id="6fMyXCHFjaF" role="3cqZAp">
              <node concept="2GrKxI" id="6fMyXCHFjaH" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="2OqwBi" id="6fMyXCHG3mP" role="2GsD0m">
                <node concept="2OqwBi" id="6fMyXCHFlSV" role="2Oq$k0">
                  <node concept="37vLTw" id="6fMyXCHFlz4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fMyXCHEUW1" resolve="sr" />
                  </node>
                  <node concept="liA8E" id="6fMyXCHFm80" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:6fMyXCH$gdJ" resolve="resolve" />
                    <node concept="3clFbT" id="6fMyXCHFn4j" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6fMyXCHG5AM" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4uVwhQyPtVm" resolve="getExecuteAfter" />
                </node>
              </node>
              <node concept="3clFbS" id="6fMyXCHFjaL" role="2LFqv$">
                <node concept="3clFbJ" id="6fMyXCHJre9" role="3cqZAp">
                  <node concept="3clFbS" id="6fMyXCHJreb" role="3clFbx">
                    <node concept="3cpWs6" id="6fMyXCHJzNC" role="3cqZAp">
                      <node concept="3clFbT" id="6fMyXCHJzXA" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6fMyXCHJtSd" role="3clFbw">
                    <ref role="37wK5l" node="6fMyXCHIHD5" resolve="needsToBeApplied" />
                    <node concept="2GrUjf" id="6fMyXCHJukt" role="37wK5m">
                      <ref role="2Gs0qQ" node="6fMyXCHFjaH" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="6fMyXCHJx1J" role="37wK5m">
                      <ref role="3cqZAo" node="6fMyXCHGhHB" resolve="moduleToMigrate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6fMyXCHFvnN" role="3cqZAp">
              <node concept="3clFbT" id="6fMyXCHFxDx" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6fMyXCHEEU_" role="3clFbw">
            <node concept="3uibUv" id="6fMyXCHEF6K" role="2ZW6by">
              <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
            </node>
            <node concept="2OqwBi" id="6fMyXCHEEUB" role="2ZW6bz">
              <node concept="37vLTw" id="6fMyXCHEEUC" role="2Oq$k0">
                <ref role="3cqZAo" node="6fMyXCHEn3T" resolve="script" />
              </node>
              <node concept="liA8E" id="6fMyXCHEEUD" role="2OqNvi">
                <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="6fMyXCHEFrB" role="3cqZAp">
          <node concept="2ShNRf" id="6fMyXCHEFD3" role="YScLw">
            <node concept="1pGfFk" id="6fMyXCHEHcv" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6fMyXCHEaRk" role="1B3o_S" />
      <node concept="10P_77" id="6fMyXCHEiwH" role="3clF45" />
      <node concept="37vLTG" id="6fMyXCHEn3T" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="6fMyXCHEn3S" role="1tU5fm">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fMyXCHIbwV" role="jymVt" />
    <node concept="3clFb_" id="6fMyXCHIhK5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsToBeApplied" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6fMyXCHIhK8" role="3clF47">
        <node concept="3clFbJ" id="4biA4YBB$QR" role="3cqZAp">
          <node concept="3clFbS" id="4biA4YBB$QS" role="3clFbx">
            <node concept="3cpWs6" id="4biA4YBB$QT" role="3cqZAp">
              <node concept="3clFbT" id="4biA4YBB$QU" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4biA4YBB$QV" role="3clFbw">
            <node concept="2OqwBi" id="4biA4YBB$QW" role="3fr31v">
              <node concept="2YIFZM" id="4biA4YBB$QX" role="2Oq$k0">
                <ref role="37wK5l" to="6f4m:79xDgbhf49e" resolve="getUsedLanguages" />
                <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                <node concept="37vLTw" id="4biA4YBB$QY" role="37wK5m">
                  <ref role="3cqZAo" node="6fMyXCHImMt" resolve="m" />
                </node>
              </node>
              <node concept="3JPx81" id="4biA4YBB$QZ" role="2OqNvi">
                <node concept="2OqwBi" id="4biA4YBB$R0" role="25WWJ7">
                  <node concept="37vLTw" id="4biA4YBB$R1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fMyXCHIkwC" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4biA4YBB$R2" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fMyXCHIprs" role="3cqZAp">
          <node concept="3cpWsn" id="6fMyXCHIprt" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="10Oyi0" id="6fMyXCHIpru" role="1tU5fm" />
            <node concept="2YIFZM" id="5rGw4pz6BNl" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="3cmrfG" id="5rGw4pz6EU7" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6fMyXCHIprv" role="37wK5m">
                <node concept="liA8E" id="6fMyXCHIprw" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage,boolean):int" resolve="getUsedLanguageVersion" />
                  <node concept="2OqwBi" id="6fMyXCHIprx" role="37wK5m">
                    <node concept="37vLTw" id="6fMyXCHIrUr" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fMyXCHIkwC" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6fMyXCHIprz" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6fMyXCHIpr$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="1eOMI4" id="6fMyXCHIrfB" role="2Oq$k0">
                  <node concept="10QFUN" id="6fMyXCHIrfA" role="1eOMHV">
                    <node concept="37vLTw" id="6fMyXCHIrf_" role="10QFUP">
                      <ref role="3cqZAo" node="6fMyXCHImMt" resolve="m" />
                    </node>
                    <node concept="3uibUv" id="6fMyXCHIrvy" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6fMyXCHI_l$" role="3cqZAp">
          <node concept="2dkUwp" id="6fMyXCHIprB" role="3cqZAk">
            <node concept="2OqwBi" id="6fMyXCHIprC" role="3uHU7w">
              <node concept="liA8E" id="6fMyXCHIprE" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
              </node>
              <node concept="37vLTw" id="6fMyXCHIwB7" role="2Oq$k0">
                <ref role="3cqZAo" node="6fMyXCHIkwC" resolve="ref" />
              </node>
            </node>
            <node concept="37vLTw" id="6fMyXCHIprF" role="3uHU7B">
              <ref role="3cqZAo" node="6fMyXCHIprt" resolve="dv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6fMyXCHIexI" role="1B3o_S" />
      <node concept="10P_77" id="6fMyXCHIhiJ" role="3clF45" />
      <node concept="37vLTG" id="6fMyXCHIkwC" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6fMyXCHIkwB" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCHImMt" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6fMyXCHIp6V" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBqZaB" role="jymVt" />
    <node concept="3clFb_" id="6fMyXCHIHD5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsToBeApplied" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6fMyXCHIHD6" role="3clF47">
        <node concept="3clFbJ" id="4biA4YBBwLh" role="3cqZAp">
          <node concept="3clFbS" id="4biA4YBBwLi" role="3clFbx">
            <node concept="3cpWs6" id="4biA4YBBwLj" role="3cqZAp">
              <node concept="3clFbT" id="4biA4YBBwLk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4biA4YBBwLl" role="3clFbw">
            <node concept="2OqwBi" id="4biA4YBBwLm" role="3fr31v">
              <node concept="2YIFZM" id="4biA4YBBwLn" role="2Oq$k0">
                <ref role="37wK5l" to="6f4m:3UfGsecu9ay" resolve="getModuleDependencies" />
                <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                <node concept="37vLTw" id="4biA4YBBwLo" role="37wK5m">
                  <ref role="3cqZAo" node="6fMyXCHIHDu" resolve="m" />
                </node>
              </node>
              <node concept="3JPx81" id="4biA4YBBwLp" role="2OqNvi">
                <node concept="2OqwBi" id="4biA4YBBwLq" role="25WWJ7">
                  <node concept="37vLTw" id="4biA4YBBwLr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fMyXCHIHDs" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4biA4YBBwLs" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fMyXCHIHD7" role="3cqZAp">
          <node concept="3cpWsn" id="6fMyXCHIHD8" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="10Oyi0" id="6fMyXCHIHD9" role="1tU5fm" />
            <node concept="2YIFZM" id="5rGw4pz6XRB" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cmrfG" id="5rGw4pz70YF" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6fMyXCHIHDa" role="37wK5m">
                <node concept="liA8E" id="6fMyXCHIHDb" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDependencyVersion(org.jetbrains.mps.openapi.module.SModule,boolean):int" resolve="getDependencyVersion" />
                  <node concept="2OqwBi" id="6fMyXCHIHDc" role="37wK5m">
                    <node concept="37vLTw" id="6fMyXCHIHDd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fMyXCHIHDs" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6fMyXCHIHDe" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6fMyXCHIHDf" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="1eOMI4" id="6fMyXCHIHDg" role="2Oq$k0">
                  <node concept="10QFUN" id="6fMyXCHIHDh" role="1eOMHV">
                    <node concept="37vLTw" id="6fMyXCHIHDi" role="10QFUP">
                      <ref role="3cqZAo" node="6fMyXCHIHDu" resolve="m" />
                    </node>
                    <node concept="3uibUv" id="6fMyXCHIHDj" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6fMyXCHIHDk" role="3cqZAp">
          <node concept="2dkUwp" id="6fMyXCHIHDl" role="3cqZAk">
            <node concept="2OqwBi" id="6fMyXCHIHDm" role="3uHU7w">
              <node concept="liA8E" id="6fMyXCHIHDn" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
              </node>
              <node concept="37vLTw" id="6fMyXCHIHDo" role="2Oq$k0">
                <ref role="3cqZAo" node="6fMyXCHIHDs" resolve="ref" />
              </node>
            </node>
            <node concept="37vLTw" id="6fMyXCHIHDp" role="3uHU7B">
              <ref role="3cqZAo" node="6fMyXCHIHD8" resolve="dv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6fMyXCHIHDq" role="1B3o_S" />
      <node concept="10P_77" id="6fMyXCHIHDr" role="3clF45" />
      <node concept="37vLTG" id="6fMyXCHIHDs" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6fMyXCHIKzX" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCHIHDu" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6fMyXCHIHDv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBBJK0" role="jymVt" />
    <node concept="3clFb_" id="4biA4YBBRwn" role="jymVt">
      <property role="TrG5h" value="getAllSteps" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4biA4YBBRwp" role="3clF47">
        <node concept="3cpWs8" id="4biA4YBBRwq" role="3cqZAp">
          <node concept="3cpWsn" id="4biA4YBBRwr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4biA4YBBRws" role="1tU5fm">
              <node concept="3uibUv" id="4biA4YBBRwt" role="_ZDj9">
                <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
              </node>
            </node>
            <node concept="2ShNRf" id="4biA4YBBRwu" role="33vP2m">
              <node concept="Tc6Ow" id="4biA4YBBRwv" role="2ShVmc">
                <node concept="3uibUv" id="4biA4YBBRww" role="HW$YZ">
                  <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4biA4YBBRwx" role="3cqZAp">
          <node concept="2GrKxI" id="4biA4YBBRwy" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="4biA4YBBRwz" role="2LFqv$">
            <node concept="3cpWs8" id="4biA4YBBRw$" role="3cqZAp">
              <node concept="3cpWsn" id="4biA4YBBRw_" role="3cpWs9">
                <property role="TrG5h" value="currentLangVersion" />
                <node concept="10Oyi0" id="4biA4YBBRwA" role="1tU5fm" />
                <node concept="2OqwBi" id="4biA4YBBRwB" role="33vP2m">
                  <node concept="2GrUjf" id="4biA4YBBRwC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4biA4YBBRwy" resolve="lang" />
                  </node>
                  <node concept="liA8E" id="4biA4YBBRwD" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getLanguageVersion():int" resolve="getLanguageVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4biA4YBBRwE" role="3cqZAp">
              <node concept="3cpWsn" id="4biA4YBBRwF" role="3cpWs9">
                <property role="TrG5h" value="ver" />
                <node concept="10Oyi0" id="4biA4YBBRwG" role="1tU5fm" />
                <node concept="2OqwBi" id="4biA4YBBRwH" role="33vP2m">
                  <node concept="liA8E" id="4biA4YBBRwI" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage,boolean):int" resolve="getUsedLanguageVersion" />
                    <node concept="2GrUjf" id="4biA4YBBRwJ" role="37wK5m">
                      <ref role="2Gs0qQ" node="4biA4YBBRwy" resolve="lang" />
                    </node>
                    <node concept="3clFbT" id="4biA4YBBRwK" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4biA4YBBRwL" role="2Oq$k0">
                    <node concept="10QFUN" id="4biA4YBBRwM" role="1eOMHV">
                      <node concept="3uibUv" id="4biA4YBBRwN" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="37vLTw" id="4biA4YBBRwO" role="10QFUP">
                        <ref role="3cqZAo" node="4biA4YBBRyw" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4biA4YBBRwP" role="3cqZAp" />
            <node concept="3clFbF" id="4biA4YBBRwQ" role="3cqZAp">
              <node concept="37vLTI" id="4biA4YBBRwR" role="3clFbG">
                <node concept="2YIFZM" id="4biA4YBBRwS" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="4biA4YBBRwT" role="37wK5m">
                    <ref role="3cqZAo" node="4biA4YBBRwF" resolve="ver" />
                  </node>
                  <node concept="3cmrfG" id="4biA4YBBRwU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="4biA4YBBRwV" role="37vLTJ">
                  <ref role="3cqZAo" node="4biA4YBBRwF" resolve="ver" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4biA4YBBRwW" role="3cqZAp">
              <node concept="37vLTI" id="4biA4YBBRwX" role="3clFbG">
                <node concept="2YIFZM" id="4biA4YBBRwY" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="4biA4YBBRwZ" role="37wK5m">
                    <ref role="3cqZAo" node="4biA4YBBRw_" resolve="currentLangVersion" />
                  </node>
                  <node concept="3cmrfG" id="4biA4YBBRx0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="4biA4YBBRx1" role="37vLTJ">
                  <ref role="3cqZAo" node="4biA4YBBRw_" resolve="currentLangVersion" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4biA4YBBRx2" role="3cqZAp" />
            <node concept="1Dw8fO" id="4biA4YBBRx3" role="3cqZAp">
              <node concept="3clFbS" id="4biA4YBBRx4" role="2LFqv$">
                <node concept="3clFbF" id="4biA4YBBRx5" role="3cqZAp">
                  <node concept="2OqwBi" id="4biA4YBBRx6" role="3clFbG">
                    <node concept="37vLTw" id="4biA4YBBRx7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4biA4YBBRwr" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4biA4YBBRx8" role="2OqNvi">
                      <node concept="2ShNRf" id="4biA4YBBRx9" role="25WWJ7">
                        <node concept="1pGfFk" id="4biA4YBBRxa" role="2ShVmc">
                          <ref role="37wK5l" node="6fMyXCHDbdU" resolve="ScriptApplied" />
                          <node concept="37vLTw" id="4biA4YBBRxb" role="37wK5m">
                            <ref role="3cqZAo" node="4biA4YBBRyw" resolve="module" />
                          </node>
                          <node concept="2ShNRf" id="4biA4YBBRxc" role="37wK5m">
                            <node concept="1pGfFk" id="4biA4YBBRxd" role="2ShVmc">
                              <ref role="37wK5l" to="6f4m:1HyHl70Zxpa" resolve="MigrationScriptReference" />
                              <node concept="2GrUjf" id="4biA4YBBRxe" role="37wK5m">
                                <ref role="2Gs0qQ" node="4biA4YBBRwy" resolve="lang" />
                              </node>
                              <node concept="37vLTw" id="4biA4YBBRxf" role="37wK5m">
                                <ref role="3cqZAo" node="4biA4YBBRxk" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4biA4YBBRxg" role="3cqZAp">
                  <node concept="3clFbS" id="4biA4YBBRxh" role="3clFbx">
                    <node concept="3zACq4" id="4biA4YBBRxi" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="4biA4YBBRxj" role="3clFbw">
                    <ref role="3cqZAo" node="4biA4YBBRyy" resolve="firstOnly" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4biA4YBBRxk" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4biA4YBBRxl" role="1tU5fm" />
                <node concept="37vLTw" id="4biA4YBBRxm" role="33vP2m">
                  <ref role="3cqZAo" node="4biA4YBBRwF" resolve="ver" />
                </node>
              </node>
              <node concept="3eOVzh" id="4biA4YBBRxn" role="1Dwp0S">
                <node concept="37vLTw" id="4biA4YBBRxo" role="3uHU7w">
                  <ref role="3cqZAo" node="4biA4YBBRw_" resolve="currentLangVersion" />
                </node>
                <node concept="37vLTw" id="4biA4YBBRxp" role="3uHU7B">
                  <ref role="3cqZAo" node="4biA4YBBRxk" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="4biA4YBBRxq" role="1Dwrff">
                <node concept="37vLTw" id="4biA4YBBRxr" role="2$L3a6">
                  <ref role="3cqZAo" node="4biA4YBBRxk" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4biA4YBBRxs" role="2GsD0m">
            <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
            <ref role="37wK5l" to="6f4m:79xDgbhf49e" resolve="getUsedLanguages" />
            <node concept="37vLTw" id="4biA4YBBRxt" role="37wK5m">
              <ref role="3cqZAo" node="4biA4YBBRyw" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4biA4YBBRxu" role="3cqZAp">
          <node concept="2GrKxI" id="4biA4YBBRxv" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="4biA4YBBRxw" role="2LFqv$">
            <node concept="3cpWs8" id="4biA4YBBRxx" role="3cqZAp">
              <node concept="3cpWsn" id="4biA4YBBRxy" role="3cpWs9">
                <property role="TrG5h" value="currentDepVersion" />
                <node concept="10Oyi0" id="4biA4YBBRxz" role="1tU5fm" />
                <node concept="2OqwBi" id="4biA4YBBRx$" role="33vP2m">
                  <node concept="1eOMI4" id="4biA4YBBRx_" role="2Oq$k0">
                    <node concept="10QFUN" id="4biA4YBBRxA" role="1eOMHV">
                      <node concept="2GrUjf" id="4biA4YBBRxB" role="10QFUP">
                        <ref role="2Gs0qQ" node="4biA4YBBRxv" resolve="dep" />
                      </node>
                      <node concept="3uibUv" id="4biA4YBBRxC" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4biA4YBBRxD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleVersion():int" resolve="getModuleVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4biA4YBBRxE" role="3cqZAp">
              <node concept="3cpWsn" id="4biA4YBBRxF" role="3cpWs9">
                <property role="TrG5h" value="ver" />
                <node concept="10Oyi0" id="4biA4YBBRxG" role="1tU5fm" />
                <node concept="2OqwBi" id="4biA4YBBRxH" role="33vP2m">
                  <node concept="1eOMI4" id="4biA4YBBRxI" role="2Oq$k0">
                    <node concept="10QFUN" id="4biA4YBBRxJ" role="1eOMHV">
                      <node concept="37vLTw" id="4biA4YBBRxK" role="10QFUP">
                        <ref role="3cqZAo" node="4biA4YBBRyw" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="4biA4YBBRxL" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4biA4YBBRxM" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDependencyVersion(org.jetbrains.mps.openapi.module.SModule,boolean):int" resolve="getDependencyVersion" />
                    <node concept="2GrUjf" id="4biA4YBBRxN" role="37wK5m">
                      <ref role="2Gs0qQ" node="4biA4YBBRxv" resolve="dep" />
                    </node>
                    <node concept="3clFbT" id="4biA4YBBRxO" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4biA4YBBRxP" role="3cqZAp" />
            <node concept="3clFbF" id="4biA4YBBRxQ" role="3cqZAp">
              <node concept="37vLTI" id="4biA4YBBRxR" role="3clFbG">
                <node concept="2YIFZM" id="4biA4YBBRxS" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="37vLTw" id="4biA4YBBRxT" role="37wK5m">
                    <ref role="3cqZAo" node="4biA4YBBRxF" resolve="ver" />
                  </node>
                  <node concept="3cmrfG" id="4biA4YBBRxU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="4biA4YBBRxV" role="37vLTJ">
                  <ref role="3cqZAo" node="4biA4YBBRxF" resolve="ver" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4biA4YBBRxW" role="3cqZAp">
              <node concept="37vLTI" id="4biA4YBBRxX" role="3clFbG">
                <node concept="2YIFZM" id="4biA4YBBRxY" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="4biA4YBBRxZ" role="37wK5m">
                    <ref role="3cqZAo" node="4biA4YBBRxy" resolve="currentDepVersion" />
                  </node>
                  <node concept="3cmrfG" id="4biA4YBBRy0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="4biA4YBBRy1" role="37vLTJ">
                  <ref role="3cqZAo" node="4biA4YBBRxy" resolve="currentDepVersion" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4biA4YBBRy2" role="3cqZAp" />
            <node concept="1Dw8fO" id="4biA4YBBRy3" role="3cqZAp">
              <node concept="3clFbS" id="4biA4YBBRy4" role="2LFqv$">
                <node concept="3clFbF" id="4biA4YBBRy5" role="3cqZAp">
                  <node concept="2OqwBi" id="4biA4YBBRy6" role="3clFbG">
                    <node concept="37vLTw" id="4biA4YBBRy7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4biA4YBBRwr" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4biA4YBBRy8" role="2OqNvi">
                      <node concept="2ShNRf" id="4biA4YBBRy9" role="25WWJ7">
                        <node concept="1pGfFk" id="4biA4YBBRya" role="2ShVmc">
                          <ref role="37wK5l" node="6fMyXCHDbdU" resolve="ScriptApplied" />
                          <node concept="37vLTw" id="4biA4YBBRyb" role="37wK5m">
                            <ref role="3cqZAo" node="4biA4YBBRyw" resolve="module" />
                          </node>
                          <node concept="2ShNRf" id="4biA4YBBRyc" role="37wK5m">
                            <node concept="1pGfFk" id="4biA4YBBRyd" role="2ShVmc">
                              <ref role="37wK5l" to="6f4m:4uVwhQyPurm" resolve="RefactoringScriptReference" />
                              <node concept="2GrUjf" id="4biA4YBBRye" role="37wK5m">
                                <ref role="2Gs0qQ" node="4biA4YBBRxv" resolve="dep" />
                              </node>
                              <node concept="37vLTw" id="4biA4YBBRyf" role="37wK5m">
                                <ref role="3cqZAo" node="4biA4YBBRyk" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4biA4YBBRyg" role="3cqZAp">
                  <node concept="3clFbS" id="4biA4YBBRyh" role="3clFbx">
                    <node concept="3zACq4" id="4biA4YBBRyi" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="4biA4YBBRyj" role="3clFbw">
                    <ref role="3cqZAo" node="4biA4YBBRyy" resolve="firstOnly" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4biA4YBBRyk" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4biA4YBBRyl" role="1tU5fm" />
                <node concept="37vLTw" id="4biA4YBBRym" role="33vP2m">
                  <ref role="3cqZAo" node="4biA4YBBRxF" resolve="ver" />
                </node>
              </node>
              <node concept="3eOVzh" id="4biA4YBBRyn" role="1Dwp0S">
                <node concept="37vLTw" id="4biA4YBBRyo" role="3uHU7w">
                  <ref role="3cqZAo" node="4biA4YBBRxy" resolve="currentDepVersion" />
                </node>
                <node concept="37vLTw" id="4biA4YBBRyp" role="3uHU7B">
                  <ref role="3cqZAo" node="4biA4YBBRyk" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="4biA4YBBRyq" role="1Dwrff">
                <node concept="37vLTw" id="4biA4YBBRyr" role="2$L3a6">
                  <ref role="3cqZAo" node="4biA4YBBRyk" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4biA4YBBRys" role="2GsD0m">
            <ref role="37wK5l" to="6f4m:3UfGsecu9ay" resolve="getModuleDependencies" />
            <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
            <node concept="37vLTw" id="4biA4YBBRyt" role="37wK5m">
              <ref role="3cqZAo" node="4biA4YBBRyw" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4biA4YBBRyu" role="3cqZAp">
          <node concept="37vLTw" id="4biA4YBBRyv" role="3cqZAk">
            <ref role="3cqZAo" node="4biA4YBBRwr" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4biA4YBBRy$" role="3clF45">
        <node concept="3uibUv" id="4biA4YBBRy_" role="A3Ik2">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="37vLTG" id="4biA4YBBRyw" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4biA4YBBRyx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4biA4YBBRyy" role="3clF46">
        <property role="TrG5h" value="firstOnly" />
        <node concept="10P_77" id="4biA4YBBRyz" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="4biA4YBBRyA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4biA4YBBK4d" role="jymVt" />
    <node concept="3Tm1VV" id="36$CdjYcVqY" role="1B3o_S" />
    <node concept="3uibUv" id="36$CdjYcVrk" role="EKbjA">
      <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationRegistry" />
    </node>
    <node concept="3uibUv" id="36$CdjYe7fW" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
  </node>
  <node concept="312cEu" id="6fMyXCHDaRA">
    <property role="3GE5qa" value="applied" />
    <property role="TrG5h" value="ScriptApplied" />
    <node concept="312cEg" id="6fMyXCHDb6M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6fMyXCHDb3Z" role="1B3o_S" />
      <node concept="3uibUv" id="6fMyXCHDb6m" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="6fMyXCHDbd1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScriptRef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6fMyXCHDb9O" role="1B3o_S" />
      <node concept="16syzq" id="6fMyXCHDbcS" role="1tU5fm">
        <ref role="16sUi3" node="6fMyXCHDaSJ" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fMyXCHDbds" role="jymVt" />
    <node concept="3clFbW" id="6fMyXCHDbdU" role="jymVt">
      <node concept="3cqZAl" id="6fMyXCHDbdV" role="3clF45" />
      <node concept="3Tm1VV" id="6fMyXCHDbdW" role="1B3o_S" />
      <node concept="3clFbS" id="6fMyXCHDbdY" role="3clF47">
        <node concept="3clFbF" id="6fMyXCHDbe2" role="3cqZAp">
          <node concept="37vLTI" id="6fMyXCHDbe4" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHDbe8" role="37vLTJ">
              <ref role="3cqZAo" node="6fMyXCHDb6M" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="6fMyXCHDbe9" role="37vLTx">
              <ref role="3cqZAo" node="6fMyXCHDbe1" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fMyXCHDbec" role="3cqZAp">
          <node concept="37vLTI" id="6fMyXCHDbee" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHDbei" role="37vLTJ">
              <ref role="3cqZAo" node="6fMyXCHDbd1" resolve="myScriptRef" />
            </node>
            <node concept="37vLTw" id="6fMyXCHDbej" role="37vLTx">
              <ref role="3cqZAo" node="6fMyXCHDbeb" resolve="scriptRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCHDbe1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6fMyXCHDbe0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6fMyXCHDbeb" role="3clF46">
        <property role="TrG5h" value="scriptRef" />
        <node concept="16syzq" id="6fMyXCHDbea" role="1tU5fm">
          <ref role="16sUi3" node="6fMyXCHDaSJ" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6fMyXCHDblT" role="jymVt" />
    <node concept="3clFb_" id="6fMyXCHDaVU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModule" />
      <node concept="3clFbS" id="6fMyXCHDaVV" role="3clF47">
        <node concept="3clFbF" id="6fMyXCHDb_2" role="3cqZAp">
          <node concept="37vLTw" id="6fMyXCHDb_1" role="3clFbG">
            <ref role="3cqZAo" node="6fMyXCHDb6M" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fMyXCHDaVW" role="1B3o_S" />
      <node concept="3uibUv" id="6fMyXCHDaVX" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="6fMyXCHDbAh" role="jymVt" />
    <node concept="3clFb_" id="6fMyXCHDaVY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getScriptReference" />
      <node concept="3clFbS" id="6fMyXCHDaVZ" role="3clF47">
        <node concept="3clFbF" id="6fMyXCHDbPJ" role="3cqZAp">
          <node concept="37vLTw" id="6fMyXCHDbPI" role="3clFbG">
            <ref role="3cqZAo" node="6fMyXCHDbd1" resolve="myScriptRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fMyXCHDaW0" role="1B3o_S" />
      <node concept="16syzq" id="6fMyXCHDaW1" role="3clF45">
        <ref role="16sUi3" node="6fMyXCHDaSJ" resolve="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6fMyXCHDaRB" role="1B3o_S" />
    <node concept="16euLQ" id="6fMyXCHDaSJ" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6fMyXCHDaSK" role="3ztrMU">
        <ref role="3uigEE" to="6f4m:6fMyXCHoD9H" resolve="BaseScriptReference" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="xB9FQhi9bJ">
    <property role="TrG5h" value="MigrationChecker" />
    <node concept="3clFb_" id="xB9FQhiR$4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="checkMigrations" />
      <node concept="37vLTG" id="PobQbO8pf0" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="PobQbO8pf1" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="xB9FQhiR_3" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="xB9FQhiR_4" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="2wbhCYFH4F5" role="11_B2D">
            <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xB9FQhiR$7" role="3clF47" />
      <node concept="3Tm1VV" id="xB9FQhiR$8" role="1B3o_S" />
      <node concept="3cqZAl" id="xB9FQhiRzn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2wbhCYFHct5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkLibs" />
      <node concept="37vLTG" id="2wbhCYFJgg6" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJgg7" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFHct6" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="2wbhCYFHct7" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="2wbhCYFHDP3" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="2wbhCYFHEsO" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3uibUv" id="2wbhCYFHEJ1" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2wbhCYFHct9" role="3clF45" />
      <node concept="3Tm1VV" id="2wbhCYFHcta" role="1B3o_S" />
      <node concept="3clFbS" id="2wbhCYFHctb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="xB9FQhiuXN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkProject" />
      <node concept="37vLTG" id="2wbhCYFJgIi" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJgIj" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="xB9FQhiuZ9" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="xB9FQhiuNb" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="xB9FQhiuRx" role="11_B2D">
            <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xB9FQhiuXP" role="3clF45" />
      <node concept="3Tm1VV" id="xB9FQhiuXQ" role="1B3o_S" />
      <node concept="3clFbS" id="xB9FQhiuXR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="xB9FQhiv6a" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findNotMigrated" />
      <node concept="37vLTG" id="2wbhCYFJhbc" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJhbd" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFLUBm" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="A3Dl8" id="V9q2W$Iw$u" role="1tU5fm">
          <node concept="3uibUv" id="V9q2W$Iw$v" role="A3Ik2">
            <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xB9FQhiv6d" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="xB9FQhiv6e" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="xB9FQhiv6f" role="11_B2D">
            <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xB9FQhiv6g" role="3clF45" />
      <node concept="3Tm1VV" id="xB9FQhiv6h" role="1B3o_S" />
      <node concept="3clFbS" id="xB9FQhiv6i" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="xB9FQhi9bK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xB9FQhiRC0">
    <property role="TrG5h" value="MigrationCheckerImpl" />
    <node concept="312cEg" id="2wbhCYFFcSx" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2wbhCYFFcSy" role="1B3o_S" />
      <node concept="3uibUv" id="2wbhCYFFcS$" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2wbhCYFFhQO" role="jymVt">
      <property role="TrG5h" value="myManager" />
      <node concept="3Tm6S6" id="2wbhCYFFhQP" role="1B3o_S" />
      <node concept="3uibUv" id="2wbhCYFFhQR" role="1tU5fm">
        <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wbhCYFFf1i" role="jymVt" />
    <node concept="3clFbW" id="2wbhCYFF5cu" role="jymVt">
      <node concept="37vLTG" id="2wbhCYFTEeZ" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4biA4YBsdzL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFFh73" role="3clF46">
        <property role="TrG5h" value="manager" />
        <node concept="3uibUv" id="2wbhCYFFhpk" role="1tU5fm">
          <ref role="3uigEE" node="5SsFeroaabl" resolve="MigrationRegistry" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wbhCYFF5cv" role="3clF45" />
      <node concept="3Tm1VV" id="2wbhCYFF5cw" role="1B3o_S" />
      <node concept="3clFbS" id="2wbhCYFF5cy" role="3clF47">
        <node concept="3clFbF" id="2wbhCYFFcS_" role="3cqZAp">
          <node concept="37vLTI" id="2wbhCYFFcSB" role="3clFbG">
            <node concept="37vLTw" id="2wbhCYFFcSE" role="37vLTJ">
              <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="4biA4YBsdKC" role="37vLTx">
              <ref role="3cqZAo" node="2wbhCYFTEeZ" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wbhCYFFhQS" role="3cqZAp">
          <node concept="37vLTI" id="2wbhCYFFhQU" role="3clFbG">
            <node concept="37vLTw" id="2wbhCYFFhQX" role="37vLTJ">
              <ref role="3cqZAo" node="2wbhCYFFhQO" resolve="myManager" />
            </node>
            <node concept="37vLTw" id="2wbhCYFFhQY" role="37vLTx">
              <ref role="3cqZAo" node="2wbhCYFFh73" resolve="manager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wbhCYFF4Ym" role="jymVt" />
    <node concept="3Tm1VV" id="xB9FQhiRC1" role="1B3o_S" />
    <node concept="3uibUv" id="2wbhCYFDHlY" role="EKbjA">
      <ref role="3uigEE" node="xB9FQhi9bJ" resolve="MigrationChecker" />
    </node>
    <node concept="3clFb_" id="2wbhCYFDLN4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="checkMigrations" />
      <node concept="37vLTG" id="2wbhCYFJjyM" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJjyN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFDLN5" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="2wbhCYFDLN6" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="2wbhCYFF4Mr" role="11_B2D">
            <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2wbhCYFDLN9" role="1B3o_S" />
      <node concept="3cqZAl" id="2wbhCYFDLNa" role="3clF45" />
      <node concept="3clFbS" id="2wbhCYFDLNb" role="3clF47">
        <node concept="3clFbF" id="3c6oXHAr9jg" role="3cqZAp">
          <node concept="2OqwBi" id="3c6oXHAr9jh" role="3clFbG">
            <node concept="37vLTw" id="3c6oXHAr9jz" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFJjyM" resolve="m" />
            </node>
            <node concept="liA8E" id="3c6oXHAr9jj" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="3c6oXHAr9jk" role="37wK5m">
                <property role="Xl_RC" value="Checking migrations consistency..." />
              </node>
              <node concept="3cmrfG" id="3c6oXHAr9jl" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2wbhCYFDVs8" role="3cqZAp">
          <node concept="1QHqEC" id="2wbhCYFDVs9" role="1QHqEI">
            <node concept="3clFbS" id="2wbhCYFDVsa" role="1bW5cS">
              <node concept="3cpWs8" id="4biA4YBBDtN" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YBBDtO" role="3cpWs9">
                  <property role="TrG5h" value="problems" />
                  <node concept="A3Dl8" id="4biA4YBBDtP" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YBBDtQ" role="A3Ik2">
                      <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4biA4YBBDtR" role="33vP2m">
                    <node concept="3zZkjj" id="4biA4YBBDtS" role="2OqNvi">
                      <node concept="1bVj0M" id="4biA4YBBDtT" role="23t8la">
                        <node concept="3clFbS" id="4biA4YBBDtU" role="1bW5cS">
                          <node concept="3clFbF" id="4biA4YBBDtV" role="3cqZAp">
                            <node concept="3clFbC" id="4biA4YBBDtW" role="3clFbG">
                              <node concept="10Nm6u" id="4biA4YBBDtX" role="3uHU7w" />
                              <node concept="2OqwBi" id="4biA4YBBDtY" role="3uHU7B">
                                <node concept="2OqwBi" id="4biA4YBBDtZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4biA4YBBDu0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4biA4YBBDu4" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4biA4YBBDu1" role="2OqNvi">
                                    <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4biA4YBBDu2" role="2OqNvi">
                                  <ref role="37wK5l" to="6f4m:6fMyXCHptub" resolve="resolve" />
                                  <node concept="3clFbT" id="4biA4YBBDu3" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4biA4YBBDu4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4biA4YBBDu5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4biA4YBBDu6" role="2Oq$k0">
                      <node concept="37vLTw" id="4biA4YBBDu7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFFhQO" resolve="myManager" />
                      </node>
                      <node concept="liA8E" id="4biA4YBBDu8" role="2OqNvi">
                        <ref role="37wK5l" node="4biA4YBo0AI" resolve="getModuleMigrations" />
                        <node concept="2YIFZM" id="4biA4YBBDu9" role="37wK5m">
                          <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                          <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                          <node concept="37vLTw" id="4biA4YBBDua" role="37wK5m">
                            <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2wbhCYFFpMC" role="3cqZAp">
                <node concept="2GrKxI" id="2wbhCYFFpME" role="2Gsz3X">
                  <property role="TrG5h" value="problem" />
                </node>
                <node concept="3clFbS" id="2wbhCYFFpMI" role="2LFqv$">
                  <node concept="3clFbJ" id="2wbhCYFFvam" role="3cqZAp">
                    <node concept="3fqX7Q" id="2wbhCYFFx_e" role="3clFbw">
                      <node concept="2OqwBi" id="2wbhCYFFx_f" role="3fr31v">
                        <node concept="37vLTw" id="2wbhCYFFx_g" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wbhCYFDLN5" resolve="processor" />
                        </node>
                        <node concept="liA8E" id="2wbhCYFFx_h" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                          <node concept="2GrUjf" id="2wbhCYFFx_i" role="37wK5m">
                            <ref role="2Gs0qQ" node="2wbhCYFFpME" resolve="problem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2wbhCYFFvao" role="3clFbx">
                      <node concept="3zACq4" id="2wbhCYFFyc8" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2wbhCYFFrfL" role="2GsD0m">
                  <ref role="3cqZAo" node="4biA4YBBDtO" resolve="problems" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2wbhCYFDVsy" role="ukAjM">
            <node concept="37vLTw" id="2wbhCYFFfXV" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2wbhCYFDVs$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PobQbO935b" role="3cqZAp">
          <node concept="2OqwBi" id="PobQbO93gg" role="3clFbG">
            <node concept="37vLTw" id="PobQbO935a" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFJjyM" resolve="m" />
            </node>
            <node concept="liA8E" id="PobQbO93lk" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wbhCYFDLNc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wbhCYFHfLW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkLibs" />
      <node concept="37vLTG" id="2wbhCYFJkWJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJkWK" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFHfLX" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="2wbhCYFHfLY" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="2wbhCYFI1Do" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="2wbhCYFI1Dp" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3uibUv" id="2wbhCYFI1Dq" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2wbhCYFHfM0" role="3clF45" />
      <node concept="3Tm1VV" id="2wbhCYFHfM1" role="1B3o_S" />
      <node concept="3clFbS" id="2wbhCYFHfM3" role="3clF47">
        <node concept="3clFbF" id="PobQbOaoOl" role="3cqZAp">
          <node concept="2OqwBi" id="PobQbOapGJ" role="3clFbG">
            <node concept="37vLTw" id="PobQbOaoOj" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFJkWJ" resolve="m" />
            </node>
            <node concept="liA8E" id="PobQbOapLD" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="PobQbOaqgj" role="37wK5m">
                <property role="Xl_RC" value="Checking dependencies..." />
              </node>
              <node concept="3cmrfG" id="PobQbOaqGc" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="PobQbO7NN2" role="3cqZAp">
          <node concept="1QHqEC" id="PobQbO7NN3" role="1QHqEI">
            <node concept="3clFbS" id="PobQbO7NN4" role="1bW5cS">
              <node concept="3cpWs8" id="4biA4YBBDul" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YBBDum" role="3cpWs9">
                  <property role="TrG5h" value="projectModules" />
                  <node concept="_YKpA" id="4biA4YBBDun" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YBBDuo" role="_ZDj9">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4biA4YBBDup" role="33vP2m">
                    <node concept="2YIFZM" id="4biA4YBBDuq" role="2Oq$k0">
                      <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                      <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                      <node concept="37vLTw" id="4biA4YBBDur" role="37wK5m">
                        <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="4biA4YBBDus" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PobQbO7NNd" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbO7NNe" role="3cpWs9">
                  <property role="TrG5h" value="depModules" />
                  <node concept="2hMVRd" id="PobQbO7NNf" role="1tU5fm">
                    <node concept="3uibUv" id="PobQbO7NNg" role="2hN53Y">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="PobQbO7NNh" role="33vP2m">
                    <node concept="2i4dXS" id="PobQbO7NNi" role="2ShVmc">
                      <node concept="3uibUv" id="PobQbO7NNj" role="HW$YZ">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="PobQbO7NNk" role="I$8f6">
                        <node concept="2ShNRf" id="PobQbO7NNl" role="2Oq$k0">
                          <node concept="1pGfFk" id="PobQbO7NNm" role="2ShVmc">
                            <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(java.util.Collection)" resolve="GlobalModuleDependenciesManager" />
                            <node concept="37vLTw" id="PobQbO7NNn" role="37wK5m">
                              <ref role="3cqZAo" node="4biA4YBBDum" resolve="projectModules" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="PobQbO7NNo" role="2OqNvi">
                          <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                          <node concept="Rm8GO" id="PobQbO7NNp" role="37wK5m">
                            <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                            <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PobQbO7NNq" role="3cqZAp">
                <node concept="2OqwBi" id="PobQbO7NNr" role="3clFbG">
                  <node concept="37vLTw" id="PobQbO7NNs" role="2Oq$k0">
                    <ref role="3cqZAo" node="PobQbO7NNe" resolve="depModules" />
                  </node>
                  <node concept="2mGkJT" id="PobQbO7NNt" role="2OqNvi">
                    <node concept="1eOMI4" id="PobQbO7NNu" role="2mGqcV">
                      <node concept="10QFUN" id="PobQbO7NNv" role="1eOMHV">
                        <node concept="2OqwBi" id="PobQbO7NNw" role="10QFUP">
                          <node concept="37vLTw" id="2wbhCYFHIwI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                          </node>
                          <node concept="liA8E" id="PobQbO7NNy" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="PobQbO7NNz" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                          <node concept="3uibUv" id="PobQbO7NN$" role="11_B2D">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PobQbO7NN_" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbO7NNA" role="3cpWs9">
                  <property role="TrG5h" value="depMigrationsToRun" />
                  <node concept="3vKaQO" id="4biA4YByfpW" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YByhtR" role="3O5elw">
                      <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PobQbO7NND" role="33vP2m">
                    <node concept="37vLTw" id="2wbhCYFHJVA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wbhCYFFhQO" resolve="myManager" />
                    </node>
                    <node concept="liA8E" id="PobQbO7NNH" role="2OqNvi">
                      <ref role="37wK5l" node="4biA4YBo0AI" resolve="getModuleMigrations" />
                      <node concept="37vLTw" id="PobQbO7NNI" role="37wK5m">
                        <ref role="3cqZAo" node="PobQbO7NNe" resolve="depModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PobQbO7NNJ" role="3cqZAp">
                <node concept="3cpWsn" id="PobQbO7NNK" role="3cpWs9">
                  <property role="TrG5h" value="notMigratedModules" />
                  <node concept="A3Dl8" id="PobQbO7NNL" role="1tU5fm">
                    <node concept="3uibUv" id="PobQbO7NNM" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PobQbO7NNN" role="33vP2m">
                    <node concept="2OqwBi" id="PobQbO7NNO" role="2Oq$k0">
                      <node concept="37vLTw" id="PobQbO7NNP" role="2Oq$k0">
                        <ref role="3cqZAo" node="PobQbO7NNA" resolve="depMigrationsToRun" />
                      </node>
                      <node concept="3$u5V9" id="PobQbO7NNQ" role="2OqNvi">
                        <node concept="1bVj0M" id="PobQbO7NNR" role="23t8la">
                          <node concept="3clFbS" id="PobQbO7NNS" role="1bW5cS">
                            <node concept="3clFbF" id="PobQbO7NNT" role="3cqZAp">
                              <node concept="2OqwBi" id="PobQbO7NNU" role="3clFbG">
                                <node concept="37vLTw" id="PobQbO7NNV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="PobQbO7NNX" resolve="it" />
                                </node>
                                <node concept="liA8E" id="PobQbO7NNW" role="2OqNvi">
                                  <ref role="37wK5l" node="6fMyXCHDaVU" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="PobQbO7NNX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="PobQbO7NNY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="PobQbO7NNZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2wbhCYFHMSp" role="3cqZAp">
                <node concept="2GrKxI" id="2wbhCYFHMSr" role="2Gsz3X">
                  <property role="TrG5h" value="notMigrated" />
                </node>
                <node concept="37vLTw" id="2wbhCYFHNCl" role="2GsD0m">
                  <ref role="3cqZAo" node="PobQbO7NNK" resolve="notMigratedModules" />
                </node>
                <node concept="3clFbS" id="2wbhCYFHMSv" role="2LFqv$">
                  <node concept="3cpWs8" id="2wbhCYFHRP3" role="3cqZAp">
                    <node concept="3cpWsn" id="2wbhCYFHRP4" role="3cpWs9">
                      <property role="TrG5h" value="m" />
                      <node concept="3uibUv" id="2wbhCYFHROS" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="2wbhCYFHRP5" role="33vP2m">
                        <node concept="37vLTw" id="2wbhCYFHRP6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4biA4YBBDum" resolve="projectModules" />
                        </node>
                        <node concept="1z4cxt" id="2wbhCYFHRP7" role="2OqNvi">
                          <node concept="1bVj0M" id="2wbhCYFHRP8" role="23t8la">
                            <node concept="3clFbS" id="2wbhCYFHRP9" role="1bW5cS">
                              <node concept="3clFbF" id="2wbhCYFHRPa" role="3cqZAp">
                                <node concept="2OqwBi" id="2wbhCYFHRPb" role="3clFbG">
                                  <node concept="2OqwBi" id="2wbhCYFHRPc" role="2Oq$k0">
                                    <node concept="2ShNRf" id="2wbhCYFHRPd" role="2Oq$k0">
                                      <node concept="1pGfFk" id="2wbhCYFHRPe" role="2ShVmc">
                                        <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                                        <node concept="37vLTw" id="2wbhCYFHRPf" role="37wK5m">
                                          <ref role="3cqZAo" node="2wbhCYFHRPk" resolve="depCandidate" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2wbhCYFHRPg" role="2OqNvi">
                                      <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                                      <node concept="Rm8GO" id="2wbhCYFHRPh" role="37wK5m">
                                        <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                                        <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2wbhCYFHRPi" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                                    <node concept="2GrUjf" id="2wbhCYFHRPj" role="37wK5m">
                                      <ref role="2Gs0qQ" node="2wbhCYFHMSr" resolve="notMigrated" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2wbhCYFHRPk" role="1bW2Oz">
                              <property role="TrG5h" value="depCandidate" />
                              <node concept="2jxLKc" id="2wbhCYFHRPl" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2wbhCYFHUia" role="3cqZAp">
                    <node concept="3clFbS" id="2wbhCYFHUic" role="3clFbx">
                      <node concept="3N13vt" id="2wbhCYFHZ9L" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="2wbhCYFHXz9" role="3clFbw">
                      <node concept="10Nm6u" id="2wbhCYFHYaT" role="3uHU7w" />
                      <node concept="37vLTw" id="2wbhCYFHX0P" role="3uHU7B">
                        <ref role="3cqZAo" node="2wbhCYFHRP4" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wbhCYFI0JH" role="3cqZAp">
                    <node concept="2OqwBi" id="2wbhCYFI2xw" role="3clFbG">
                      <node concept="37vLTw" id="2wbhCYFI0JF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFHfLX" resolve="processor" />
                      </node>
                      <node concept="liA8E" id="2wbhCYFI3u5" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                        <node concept="2ShNRf" id="2wbhCYFI4bW" role="37wK5m">
                          <node concept="1pGfFk" id="2wbhCYFI6Oc" role="2ShVmc">
                            <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                            <node concept="2GrUjf" id="2wbhCYFI7BW" role="37wK5m">
                              <ref role="2Gs0qQ" node="2wbhCYFHMSr" resolve="notMigrated" />
                            </node>
                            <node concept="37vLTw" id="2wbhCYFI8ko" role="37wK5m">
                              <ref role="3cqZAo" node="2wbhCYFHRP4" resolve="m" />
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
          <node concept="2OqwBi" id="PobQbO7NOu" role="ukAjM">
            <node concept="37vLTw" id="2wbhCYFHGHb" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="PobQbO7NOw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wbhCYFJ_uz" role="3cqZAp">
          <node concept="2OqwBi" id="2wbhCYFJ_u$" role="3clFbG">
            <node concept="37vLTw" id="2wbhCYFJ_u_" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFJkWJ" resolve="m" />
            </node>
            <node concept="liA8E" id="2wbhCYFJ_uA" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wbhCYFHfM4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wbhCYFDLNd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkProject" />
      <node concept="37vLTG" id="2wbhCYFJmpF" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3uibUv" id="2wbhCYFJmpG" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFDLNe" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="2wbhCYFDLNf" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="2wbhCYFDLNg" role="11_B2D">
            <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2wbhCYFDLNh" role="3clF45" />
      <node concept="3Tm1VV" id="2wbhCYFDLNi" role="1B3o_S" />
      <node concept="3clFbS" id="2wbhCYFDLNk" role="3clF47">
        <node concept="1QHqEK" id="2wbhCYFIgu8" role="3cqZAp">
          <node concept="1QHqEC" id="2wbhCYFIgu9" role="1QHqEI">
            <node concept="3clFbS" id="2wbhCYFIgua" role="1bW5cS">
              <node concept="3SKdUt" id="2wbhCYFQLjS" role="3cqZAp">
                <node concept="3SKdUq" id="2wbhCYFQLjU" role="3SKWNk">
                  <property role="3SKdUp" value="todo inline" />
                </node>
              </node>
              <node concept="3cpWs8" id="4biA4YBBDuB" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YBBDuC" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="_YKpA" id="4biA4YBBDuD" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YBBDuE" role="_ZDj9">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4biA4YBBDuF" role="33vP2m">
                    <node concept="2YIFZM" id="4biA4YBBDuG" role="2Oq$k0">
                      <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                      <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                      <node concept="37vLTw" id="4biA4YBBDuH" role="37wK5m">
                        <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="4biA4YBBDuI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2nQGvk0xe0g" role="3cqZAp">
                <node concept="2OqwBi" id="2nQGvk0xfBQ" role="3clFbG">
                  <node concept="37vLTw" id="4biA4YBmGeI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wbhCYFJmpF" resolve="pm" />
                  </node>
                  <node concept="liA8E" id="2nQGvk0xgXt" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                    <node concept="Xl_RD" id="2nQGvk0xh27" role="37wK5m">
                      <property role="Xl_RC" value="Checking..." />
                    </node>
                    <node concept="3cpWs3" id="2nQGvk0xl5o" role="37wK5m">
                      <node concept="2OqwBi" id="2nQGvk0xlGF" role="3uHU7w">
                        <node concept="37vLTw" id="4biA4YBmItN" role="2Oq$k0">
                          <ref role="3cqZAo" node="4biA4YBBDuC" resolve="modules" />
                        </node>
                        <node concept="34oBXx" id="2nQGvk0xm0r" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="2nQGvk0xhif" role="3uHU7B">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3n7MNzOAn6c" role="3cqZAp" />
              <node concept="3cpWs8" id="2LPTy713eUQ" role="3cqZAp">
                <node concept="3cpWsn" id="2LPTy713eUT" role="3cpWs9">
                  <property role="TrG5h" value="rv" />
                  <node concept="_YKpA" id="2LPTy713eUM" role="1tU5fm">
                    <node concept="3uibUv" id="2LPTy713fL2" role="_ZDj9">
                      <ref role="3uigEE" to="t99v:193i4_4ZsSs" resolve="DependencyProblem" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2LPTy713g0E" role="33vP2m">
                    <node concept="Tc6Ow" id="2LPTy713Cgi" role="2ShVmc">
                      <node concept="3uibUv" id="2LPTy713CIs" role="HW$YZ">
                        <ref role="3uigEE" to="t99v:193i4_4ZsSs" resolve="DependencyProblem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2wbhCYFP6KJ" role="3cqZAp">
                <node concept="3cpWsn" id="2wbhCYFP6KK" role="3cpWs9">
                  <property role="TrG5h" value="allModules" />
                  <node concept="A3Dl8" id="2wbhCYFP6Kh" role="1tU5fm">
                    <node concept="3uibUv" id="2wbhCYFP6Kk" role="A3Ik2">
                      <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2wbhCYFP6KL" role="33vP2m">
                    <node concept="2OqwBi" id="2wbhCYFP6KM" role="2Oq$k0">
                      <node concept="37vLTw" id="4biA4YBmK9r" role="2Oq$k0">
                        <ref role="3cqZAo" node="4biA4YBBDuC" resolve="modules" />
                      </node>
                      <node concept="UnYns" id="2wbhCYFP6KO" role="2OqNvi">
                        <node concept="3uibUv" id="2wbhCYFP6KP" role="UnYnz">
                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2wbhCYFP6KQ" role="2OqNvi">
                      <node concept="1bVj0M" id="2wbhCYFP6KR" role="23t8la">
                        <node concept="3clFbS" id="2wbhCYFP6KS" role="1bW5cS">
                          <node concept="3clFbF" id="2wbhCYFP6KT" role="3cqZAp">
                            <node concept="2YIFZM" id="2wbhCYFP6KU" role="3clFbG">
                              <ref role="37wK5l" to="3qmy:~ModuleClassLoaderSupport.canCreate(jetbrains.mps.module.ReloadableModule):boolean" resolve="canCreate" />
                              <ref role="1Pybhc" to="3qmy:~ModuleClassLoaderSupport" resolve="ModuleClassLoaderSupport" />
                              <node concept="37vLTw" id="2wbhCYFP6KV" role="37wK5m">
                                <ref role="3cqZAo" node="2wbhCYFP6KW" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2wbhCYFP6KW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2wbhCYFP6KX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2wbhCYFP8fk" role="3cqZAp">
                <node concept="2GrKxI" id="2wbhCYFP8fm" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="37vLTw" id="2wbhCYFP8tu" role="2GsD0m">
                  <ref role="3cqZAo" node="2wbhCYFP6KK" resolve="allModules" />
                </node>
                <node concept="3clFbS" id="2wbhCYFP8fq" role="2LFqv$">
                  <node concept="3cpWs8" id="2wbhCYFPvuR" role="3cqZAp">
                    <node concept="3cpWsn" id="2wbhCYFPvuS" role="3cpWs9">
                      <property role="TrG5h" value="deps" />
                      <node concept="A3Dl8" id="2wbhCYFPvuI" role="1tU5fm">
                        <node concept="3uibUv" id="2wbhCYFPvuL" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2wbhCYFPvuT" role="33vP2m">
                        <node concept="1eOMI4" id="2wbhCYFQ5Ta" role="2Oq$k0">
                          <node concept="10QFUN" id="2wbhCYFQ5T9" role="1eOMHV">
                            <node concept="2OqwBi" id="2wbhCYFQ5T6" role="10QFUP">
                              <node concept="2GrUjf" id="2wbhCYFQ5T7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2wbhCYFP8fm" resolve="module" />
                              </node>
                              <node concept="liA8E" id="2wbhCYFQ5T8" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                              </node>
                            </node>
                            <node concept="A3Dl8" id="2wbhCYFQa9Q" role="10QFUM">
                              <node concept="3uibUv" id="2wbhCYFQbN1" role="A3Ik2">
                                <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2wbhCYFPvuX" role="2OqNvi">
                          <node concept="1bVj0M" id="2wbhCYFPvuY" role="23t8la">
                            <node concept="3clFbS" id="2wbhCYFPvuZ" role="1bW5cS">
                              <node concept="3clFbF" id="2wbhCYFPvv0" role="3cqZAp">
                                <node concept="3clFbC" id="2wbhCYFPvv1" role="3clFbG">
                                  <node concept="10Nm6u" id="2wbhCYFPvv2" role="3uHU7w" />
                                  <node concept="2OqwBi" id="2wbhCYFPvv3" role="3uHU7B">
                                    <node concept="37vLTw" id="2wbhCYFPvv4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2wbhCYFPvv6" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2wbhCYFPvv5" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.getTarget():org.jetbrains.mps.openapi.module.SModule" resolve="getTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2wbhCYFPvv6" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2wbhCYFPvv7" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2wbhCYFPz9G" role="3cqZAp">
                    <node concept="2GrKxI" id="2wbhCYFPz9I" role="2Gsz3X">
                      <property role="TrG5h" value="dep" />
                    </node>
                    <node concept="37vLTw" id="2wbhCYFPzcX" role="2GsD0m">
                      <ref role="3cqZAo" node="2wbhCYFPvuS" resolve="deps" />
                    </node>
                    <node concept="3clFbS" id="2wbhCYFPz9M" role="2LFqv$">
                      <node concept="3clFbJ" id="2wbhCYFPA6M" role="3cqZAp">
                        <node concept="3fqX7Q" id="2wbhCYFPA8c" role="3clFbw">
                          <node concept="2OqwBi" id="2wbhCYFPAnF" role="3fr31v">
                            <node concept="37vLTw" id="4biA4YBmLyn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wbhCYFDLNe" resolve="processor" />
                            </node>
                            <node concept="liA8E" id="2wbhCYFPAEh" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                              <node concept="2ShNRf" id="2LPTy713GWq" role="37wK5m">
                                <node concept="1pGfFk" id="2LPTy713HyO" role="2ShVmc">
                                  <ref role="37wK5l" to="t99v:193i4_4ZsSt" resolve="DependencyProblem" />
                                  <node concept="2GrUjf" id="2wbhCYFPlrw" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2wbhCYFP8fm" resolve="module" />
                                  </node>
                                  <node concept="2YIFZM" id="2LPTy713IOC" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="Xl_RD" id="2LPTy713Jj4" role="37wK5m">
                                      <property role="Xl_RC" value="Unresolved dependency in module %s: Module %s not found in repository" />
                                    </node>
                                    <node concept="2OqwBi" id="2LPTy713Wfl" role="37wK5m">
                                      <node concept="2GrUjf" id="2wbhCYFPlAC" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2wbhCYFP8fm" resolve="module" />
                                      </node>
                                      <node concept="liA8E" id="2LPTy713X6P" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2LPTy713TSF" role="37wK5m">
                                      <node concept="2OqwBi" id="2LPTy713SQP" role="2Oq$k0">
                                        <node concept="2GrUjf" id="2wbhCYFPS4T" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2wbhCYFPz9I" resolve="dep" />
                                        </node>
                                        <node concept="liA8E" id="2LPTy713Tzz" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2LPTy713V1w" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2wbhCYFPA6O" role="3clFbx">
                          <node concept="3clFbF" id="2wbhCYFQEBj" role="3cqZAp">
                            <node concept="2OqwBi" id="2wbhCYFQEHF" role="3clFbG">
                              <node concept="37vLTw" id="4biA4YBmN3R" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wbhCYFJmpF" resolve="pm" />
                              </node>
                              <node concept="liA8E" id="2wbhCYFQETi" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2wbhCYFPW9m" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wbhCYFPmf6" role="3cqZAp" />
              <node concept="3clFbF" id="2nQGvk0x8Dn" role="3cqZAp">
                <node concept="2OqwBi" id="2nQGvk0x8Me" role="3clFbG">
                  <node concept="37vLTw" id="4biA4YBmP2n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wbhCYFJmpF" resolve="pm" />
                  </node>
                  <node concept="liA8E" id="2nQGvk0x8YA" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                    <node concept="3cmrfG" id="2nQGvk0x91N" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5SUW4uFiUYe" role="3cqZAp" />
              <node concept="3cpWs8" id="3n7MNzOAjeO" role="3cqZAp">
                <node concept="3cpWsn" id="3n7MNzOAjeR" role="3cpWs9">
                  <property role="TrG5h" value="missingLangs" />
                  <node concept="2hMVRd" id="3n7MNzOAmBb" role="1tU5fm">
                    <node concept="3uibUv" id="3n7MNzOAmBd" role="2hN53Y">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3n7MNzOAp4z" role="33vP2m">
                    <node concept="2i4dXS" id="3n7MNzOApqw" role="2ShVmc">
                      <node concept="3uibUv" id="3n7MNzOApBo" role="HW$YZ">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3n7MNzOAS8l" role="3cqZAp">
                <node concept="3cpWsn" id="3n7MNzOAS8m" role="3cpWs9">
                  <property role="TrG5h" value="missingConcepts" />
                  <node concept="2hMVRd" id="3n7MNzOAS8n" role="1tU5fm">
                    <node concept="3uibUv" id="3n7MNzOBwUL" role="2hN53Y">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3n7MNzOAS8p" role="33vP2m">
                    <node concept="2i4dXS" id="3n7MNzOAS8q" role="2ShVmc">
                      <node concept="3uibUv" id="3n7MNzOBxtb" role="HW$YZ">
                        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3n7MNzOCBl2" role="3cqZAp">
                <node concept="3cpWsn" id="3n7MNzOCBl3" role="3cpWs9">
                  <property role="TrG5h" value="missingFeatures" />
                  <node concept="2hMVRd" id="3n7MNzOCBl4" role="1tU5fm">
                    <node concept="3uibUv" id="3n7MNzOCDHd" role="2hN53Y">
                      <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3n7MNzOCBl6" role="33vP2m">
                    <node concept="2i4dXS" id="3n7MNzOCBl7" role="2ShVmc">
                      <node concept="3uibUv" id="3n7MNzOCDPd" role="HW$YZ">
                        <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3n7MNzOC_nu" role="3cqZAp" />
              <node concept="2Gpval" id="2nQGvk0xiGb" role="3cqZAp">
                <node concept="2GrKxI" id="2nQGvk0xiGd" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="37vLTw" id="4biA4YBm_K1" role="2GsD0m">
                  <ref role="3cqZAo" node="4biA4YBBDuC" resolve="modules" />
                </node>
                <node concept="3clFbS" id="2nQGvk0xiGh" role="2LFqv$">
                  <node concept="3clFbF" id="2nQGvk0y6hX" role="3cqZAp">
                    <node concept="2OqwBi" id="2nQGvk0y8rx" role="3clFbG">
                      <node concept="37vLTw" id="4biA4YBm$8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFJmpF" resolve="pm" />
                      </node>
                      <node concept="liA8E" id="2nQGvk0y8yS" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                        <node concept="2YIFZM" id="2nQGvk0y8RB" role="37wK5m">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                          <node concept="2OqwBi" id="2nQGvk0y95U" role="37wK5m">
                            <node concept="2GrUjf" id="2nQGvk0y8W4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2nQGvk0xiGd" resolve="module" />
                            </node>
                            <node concept="liA8E" id="2nQGvk0yaWl" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3n7MNzOAo8X" role="3cqZAp">
                    <node concept="3SKdUq" id="3n7MNzOAooU" role="3SKWNk">
                      <property role="3SKdUp" value="find missing concepts, when language's not missing" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3n7MNzOAoF6" role="3cqZAp">
                    <node concept="3SKdUq" id="3n7MNzOAoV$" role="3SKWNk">
                      <property role="3SKdUp" value="find missing concept features when concept's not missing" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="J4peHRNLX8" role="3cqZAp">
                    <node concept="2GrKxI" id="J4peHRNLXa" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="3clFbS" id="J4peHRNLXc" role="2LFqv$">
                      <node concept="3cpWs8" id="2wbhCYFOQ1r" role="3cqZAp">
                        <node concept="3cpWsn" id="2wbhCYFOQ1u" role="3cpWs9">
                          <property role="TrG5h" value="stop" />
                          <node concept="10P_77" id="2wbhCYFOQ1p" role="1tU5fm" />
                          <node concept="3clFbT" id="2wbhCYFORA5" role="33vP2m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2RwlJ15Yya_" role="3cqZAp">
                        <node concept="2YIFZM" id="2RwlJ15ZUWi" role="3clFbG">
                          <ref role="37wK5l" to="6if8:~ValidationUtil.validateModelContent(java.lang.Iterable,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModelContent" />
                          <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
                          <node concept="2OqwBi" id="4soTJTMNJHv" role="37wK5m">
                            <node concept="2GrUjf" id="17tv9cWL8h5" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="J4peHRNLXa" resolve="model" />
                            </node>
                            <node concept="liA8E" id="4soTJTMNKvg" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                          </node>
                          <node concept="1bVj0M" id="2RwlJ15ZUWn" role="37wK5m">
                            <node concept="3clFbS" id="2RwlJ15ZUWo" role="1bW5cS">
                              <node concept="3cpWs8" id="u6B29mDik8" role="3cqZAp">
                                <node concept="3cpWsn" id="u6B29mDik9" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3Tqbb2" id="u6B29mDooz" role="1tU5fm" />
                                  <node concept="2OqwBi" id="u6B29mDpyb" role="33vP2m">
                                    <node concept="2OqwBi" id="u6B29mDika" role="2Oq$k0">
                                      <node concept="37vLTw" id="u6B29mD$ll" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2RwlJ15ZUXp" resolve="vp" />
                                      </node>
                                      <node concept="liA8E" id="u6B29mDikc" role="2OqNvi">
                                        <ref role="37wK5l" to="6if8:~NodeValidationProblem.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="u6B29mDqFk" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                      <node concept="2OqwBi" id="u6B29mDtel" role="37wK5m">
                                        <node concept="2GrUjf" id="u6B29mDrO2" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="J4peHRNLXa" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="u6B29mDvDn" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="17tv9cWL8zH" role="3cqZAp">
                                <node concept="3clFbS" id="17tv9cWL8zJ" role="3clFbx">
                                  <node concept="3cpWs8" id="17tv9cWLegj" role="3cqZAp">
                                    <node concept="3cpWsn" id="17tv9cWLegk" role="3cpWs9">
                                      <property role="TrG5h" value="err" />
                                      <node concept="3uibUv" id="17tv9cWLegh" role="1tU5fm">
                                        <ref role="3uigEE" to="6if8:~LanguageMissingError" resolve="LanguageMissingError" />
                                      </node>
                                      <node concept="10QFUN" id="17tv9cWLegl" role="33vP2m">
                                        <node concept="37vLTw" id="17tv9cWLegm" role="10QFUP">
                                          <ref role="3cqZAo" node="2RwlJ15ZUXp" resolve="vp" />
                                        </node>
                                        <node concept="3uibUv" id="17tv9cWLegn" role="10QFUM">
                                          <ref role="3uigEE" to="6if8:~LanguageMissingError" resolve="LanguageMissingError" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="17tv9cWMsNj" role="3cqZAp">
                                    <node concept="3clFbS" id="17tv9cWMsNl" role="3clFbx">
                                      <node concept="3cpWs6" id="17tv9cWMCqR" role="3cqZAp">
                                        <node concept="3clFbT" id="17tv9cWMEMh" role="3cqZAk">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="17tv9cWMx3y" role="3clFbw">
                                      <node concept="37vLTw" id="17tv9cWMuTQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3n7MNzOAjeR" resolve="missingLangs" />
                                      </node>
                                      <node concept="3JPx81" id="17tv9cWM$4v" role="2OqNvi">
                                        <node concept="2OqwBi" id="17tv9cWMAeh" role="25WWJ7">
                                          <node concept="37vLTw" id="17tv9cWMAei" role="2Oq$k0">
                                            <ref role="3cqZAo" node="17tv9cWLegk" resolve="err" />
                                          </node>
                                          <node concept="liA8E" id="17tv9cWMAej" role="2OqNvi">
                                            <ref role="37wK5l" to="6if8:~LanguageMissingError.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="17tv9cWLxTu" role="3cqZAp">
                                    <node concept="2OqwBi" id="17tv9cWL$0A" role="3clFbG">
                                      <node concept="37vLTw" id="17tv9cWLxTs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3n7MNzOAjeR" resolve="missingLangs" />
                                      </node>
                                      <node concept="TSZUe" id="17tv9cWLAMk" role="2OqNvi">
                                        <node concept="2OqwBi" id="17tv9cWLEIZ" role="25WWJ7">
                                          <node concept="37vLTw" id="17tv9cWLCFA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="17tv9cWLegk" resolve="err" />
                                          </node>
                                          <node concept="liA8E" id="17tv9cWLGRQ" role="2OqNvi">
                                            <ref role="37wK5l" to="6if8:~LanguageMissingError.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3n7MNzOIhdg" role="3cqZAp">
                                    <node concept="3clFbS" id="3n7MNzOIhdh" role="3clFbx">
                                      <node concept="3clFbJ" id="2wbhCYFNMf9" role="3cqZAp">
                                        <node concept="3clFbS" id="2wbhCYFNMfb" role="3clFbx">
                                          <node concept="3clFbF" id="2wbhCYFOSse" role="3cqZAp">
                                            <node concept="37vLTI" id="2wbhCYFOU1$" role="3clFbG">
                                              <node concept="3clFbT" id="2wbhCYFOUPy" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="2wbhCYFOSsc" role="37vLTJ">
                                                <ref role="3cqZAo" node="2wbhCYFOQ1u" resolve="stop" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="2wbhCYFNU_N" role="3cqZAp">
                                            <node concept="3clFbT" id="2wbhCYFOAGX" role="3cqZAk">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="2wbhCYFNNj$" role="3clFbw">
                                          <node concept="2OqwBi" id="2wbhCYFNPNI" role="3fr31v">
                                            <node concept="37vLTw" id="4biA4YBmywC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2wbhCYFDLNe" resolve="processor" />
                                            </node>
                                            <node concept="liA8E" id="2wbhCYFNRlj" role="2OqNvi">
                                              <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                                              <node concept="2ShNRf" id="3n7MNzOIrPX" role="37wK5m">
                                                <node concept="1pGfFk" id="3n7MNzOFo6d" role="2ShVmc">
                                                  <ref role="37wK5l" to="t99v:3n7MNzOJCo1" resolve="LanguageAbsentInRepoProblem" />
                                                  <node concept="2OqwBi" id="17tv9cWMi1c" role="37wK5m">
                                                    <node concept="37vLTw" id="17tv9cWMfNf" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="17tv9cWLegk" resolve="err" />
                                                    </node>
                                                    <node concept="liA8E" id="17tv9cWMkcm" role="2OqNvi">
                                                      <ref role="37wK5l" to="6if8:~LanguageMissingError.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="u6B29mDikd" role="37wK5m">
                                                    <ref role="3cqZAo" node="u6B29mDik9" resolve="node" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="17tv9cWLREy" role="3clFbw">
                                      <node concept="37vLTw" id="17tv9cWLPIS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="17tv9cWLegk" resolve="err" />
                                      </node>
                                      <node concept="liA8E" id="17tv9cWLTFR" role="2OqNvi">
                                        <ref role="37wK5l" to="6if8:~LanguageMissingError.isCompletelyAbsent():boolean" resolve="isCompletelyAbsent" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="3n7MNzOJfpN" role="9aQIa">
                                      <node concept="3clFbS" id="3n7MNzOJfpO" role="9aQI4">
                                        <node concept="3clFbJ" id="2wbhCYFNZ4q" role="3cqZAp">
                                          <node concept="3clFbS" id="2wbhCYFNZ4r" role="3clFbx">
                                            <node concept="3clFbF" id="2wbhCYFOVWW" role="3cqZAp">
                                              <node concept="37vLTI" id="2wbhCYFOVWX" role="3clFbG">
                                                <node concept="3clFbT" id="2wbhCYFOVWY" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="37vLTw" id="2wbhCYFOVWZ" role="37vLTJ">
                                                  <ref role="3cqZAo" node="2wbhCYFOQ1u" resolve="stop" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="2wbhCYFNZ4s" role="3cqZAp">
                                              <node concept="3clFbT" id="2wbhCYFODiN" role="3cqZAk">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="2wbhCYFNZ4t" role="3clFbw">
                                            <node concept="2OqwBi" id="2wbhCYFNZ4u" role="3fr31v">
                                              <node concept="37vLTw" id="4biA4YBmwGT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2wbhCYFDLNe" resolve="processor" />
                                              </node>
                                              <node concept="liA8E" id="2wbhCYFNZ4w" role="2OqNvi">
                                                <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                                                <node concept="2ShNRf" id="3n7MNzOJrP$" role="37wK5m">
                                                  <node concept="1pGfFk" id="3n7MNzOJs$9" role="2ShVmc">
                                                    <ref role="37wK5l" to="t99v:3n7MNzOL215" resolve="LanguageNotLoadedProblem" />
                                                    <node concept="2OqwBi" id="17tv9cWModf" role="37wK5m">
                                                      <node concept="37vLTw" id="17tv9cWModg" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="17tv9cWLegk" resolve="err" />
                                                      </node>
                                                      <node concept="liA8E" id="17tv9cWModh" role="2OqNvi">
                                                        <ref role="37wK5l" to="6if8:~LanguageMissingError.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="u6B29mDike" role="37wK5m">
                                                      <ref role="3cqZAo" node="u6B29mDik9" resolve="node" />
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
                                <node concept="2ZW3vV" id="17tv9cWLaac" role="3clFbw">
                                  <node concept="3uibUv" id="17tv9cWLaUw" role="2ZW6by">
                                    <ref role="3uigEE" to="6if8:~LanguageMissingError" resolve="LanguageMissingError" />
                                  </node>
                                  <node concept="37vLTw" id="17tv9cWL9xF" role="2ZW6bz">
                                    <ref role="3cqZAo" node="2RwlJ15ZUXp" resolve="vp" />
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="17tv9cWNeCs" role="3eNLev">
                                  <node concept="3clFbS" id="17tv9cWNeCu" role="3eOfB_">
                                    <node concept="3cpWs8" id="2RwlJ15ZUWu" role="3cqZAp">
                                      <node concept="3cpWsn" id="2RwlJ15ZUWv" role="3cpWs9">
                                        <property role="TrG5h" value="err" />
                                        <node concept="3uibUv" id="2RwlJ15ZUWw" role="1tU5fm">
                                          <ref role="3uigEE" to="6if8:~ConceptMissingError" resolve="ConceptMissingError" />
                                        </node>
                                        <node concept="10QFUN" id="2RwlJ15ZUWx" role="33vP2m">
                                          <node concept="37vLTw" id="2RwlJ15ZUWy" role="10QFUP">
                                            <ref role="3cqZAo" node="2RwlJ15ZUXp" resolve="vp" />
                                          </node>
                                          <node concept="3uibUv" id="2RwlJ15ZUWz" role="10QFUM">
                                            <ref role="3uigEE" to="6if8:~ConceptMissingError" resolve="ConceptMissingError" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2RwlJ15ZUW$" role="3cqZAp">
                                      <node concept="3cpWsn" id="2RwlJ15ZUW_" role="3cpWs9">
                                        <property role="TrG5h" value="concept" />
                                        <node concept="3uibUv" id="2RwlJ15ZUWA" role="1tU5fm">
                                          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                        </node>
                                        <node concept="2OqwBi" id="2RwlJ15ZUWB" role="33vP2m">
                                          <node concept="liA8E" id="2RwlJ15ZUWC" role="2OqNvi">
                                            <ref role="37wK5l" to="6if8:~ConceptMissingError.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                          </node>
                                          <node concept="37vLTw" id="2RwlJ15ZUWD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2RwlJ15ZUWv" resolve="err" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2RwlJ15ZUWE" role="3cqZAp">
                                      <node concept="3clFbS" id="2RwlJ15ZUWF" role="3clFbx">
                                        <node concept="3cpWs6" id="17tv9cWNqwg" role="3cqZAp">
                                          <node concept="3clFbT" id="17tv9cWNsq1" role="3cqZAk">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="2RwlJ15ZUWH" role="3clFbw">
                                        <node concept="2OqwBi" id="2RwlJ15ZUWI" role="3uHU7B">
                                          <node concept="37vLTw" id="2RwlJ15ZUWJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3n7MNzOAjeR" resolve="missingLangs" />
                                          </node>
                                          <node concept="3JPx81" id="2RwlJ15ZUWK" role="2OqNvi">
                                            <node concept="2OqwBi" id="2RwlJ15ZUWL" role="25WWJ7">
                                              <node concept="37vLTw" id="2RwlJ15ZUWM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2RwlJ15ZUW_" resolve="concept" />
                                              </node>
                                              <node concept="liA8E" id="2RwlJ15ZUWN" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2RwlJ15ZUWO" role="3uHU7w">
                                          <node concept="37vLTw" id="2RwlJ15ZUWP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3n7MNzOAS8m" resolve="missingConcepts" />
                                          </node>
                                          <node concept="3JPx81" id="2RwlJ15ZUWQ" role="2OqNvi">
                                            <node concept="37vLTw" id="2RwlJ15ZUWR" role="25WWJ7">
                                              <ref role="3cqZAo" node="2RwlJ15ZUW_" resolve="concept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2RwlJ15ZUWS" role="3cqZAp">
                                      <node concept="2OqwBi" id="2RwlJ15ZUWT" role="3clFbG">
                                        <node concept="37vLTw" id="2RwlJ15ZUWU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3n7MNzOAS8m" resolve="missingConcepts" />
                                        </node>
                                        <node concept="TSZUe" id="2RwlJ15ZUWV" role="2OqNvi">
                                          <node concept="37vLTw" id="2RwlJ15ZUWW" role="25WWJ7">
                                            <ref role="3cqZAo" node="2RwlJ15ZUW_" resolve="concept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2wbhCYFO6oD" role="3cqZAp">
                                      <node concept="3clFbS" id="2wbhCYFO6oE" role="3clFbx">
                                        <node concept="3clFbF" id="2wbhCYFOWN8" role="3cqZAp">
                                          <node concept="37vLTI" id="2wbhCYFOWN9" role="3clFbG">
                                            <node concept="3clFbT" id="2wbhCYFOWNa" role="37vLTx">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="37vLTw" id="2wbhCYFOWNb" role="37vLTJ">
                                              <ref role="3cqZAo" node="2wbhCYFOQ1u" resolve="stop" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2wbhCYFO6oF" role="3cqZAp">
                                          <node concept="3clFbT" id="2wbhCYFOEoC" role="3cqZAk">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="2wbhCYFO6oG" role="3clFbw">
                                        <node concept="2OqwBi" id="2wbhCYFO6oH" role="3fr31v">
                                          <node concept="37vLTw" id="4biA4YBmv7W" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2wbhCYFDLNe" resolve="processor" />
                                          </node>
                                          <node concept="liA8E" id="2wbhCYFO6oJ" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                                            <node concept="2ShNRf" id="2RwlJ15ZUX1" role="37wK5m">
                                              <node concept="1pGfFk" id="2RwlJ15ZUX2" role="2ShVmc">
                                                <ref role="37wK5l" to="t99v:3n7MNzOBEGO" resolve="ConceptMissingProblem" />
                                                <node concept="37vLTw" id="2RwlJ15ZUX3" role="37wK5m">
                                                  <ref role="3cqZAo" node="2RwlJ15ZUW_" resolve="concept" />
                                                </node>
                                                <node concept="37vLTw" id="u6B29mDDKj" role="37wK5m">
                                                  <ref role="3cqZAo" node="u6B29mDik9" resolve="node" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="2RwlJ15ZUXk" role="3eO9$A">
                                    <node concept="3uibUv" id="2RwlJ15ZUXl" role="2ZW6by">
                                      <ref role="3uigEE" to="6if8:~ConceptMissingError" resolve="ConceptMissingError" />
                                    </node>
                                    <node concept="37vLTw" id="2RwlJ15ZUXm" role="2ZW6bz">
                                      <ref role="3cqZAo" node="2RwlJ15ZUXp" resolve="vp" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="17tv9cWNulX" role="3eNLev">
                                  <node concept="3clFbS" id="17tv9cWNulY" role="3eOfB_">
                                    <node concept="3cpWs8" id="17tv9cWN$On" role="3cqZAp">
                                      <node concept="3cpWsn" id="17tv9cWN$Oo" role="3cpWs9">
                                        <property role="TrG5h" value="err" />
                                        <node concept="3uibUv" id="17tv9cWN$Ol" role="1tU5fm">
                                          <ref role="3uigEE" to="6if8:~ConceptFeatureMissingError" resolve="ConceptFeatureMissingError" />
                                        </node>
                                        <node concept="10QFUN" id="17tv9cWN$Op" role="33vP2m">
                                          <node concept="37vLTw" id="17tv9cWN$Oq" role="10QFUP">
                                            <ref role="3cqZAo" node="2RwlJ15ZUXp" resolve="vp" />
                                          </node>
                                          <node concept="3uibUv" id="17tv9cWN$Or" role="10QFUM">
                                            <ref role="3uigEE" to="6if8:~ConceptFeatureMissingError" resolve="ConceptFeatureMissingError" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="17tv9cWNMXn" role="3cqZAp">
                                      <node concept="3cpWsn" id="17tv9cWNMXo" role="3cpWs9">
                                        <property role="TrG5h" value="concept" />
                                        <node concept="3uibUv" id="17tv9cWNMXm" role="1tU5fm">
                                          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                        </node>
                                        <node concept="2OqwBi" id="17tv9cWNMXp" role="33vP2m">
                                          <node concept="2OqwBi" id="17tv9cWNMXq" role="2Oq$k0">
                                            <node concept="37vLTw" id="17tv9cWNMXr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17tv9cWN$Oo" resolve="err" />
                                            </node>
                                            <node concept="liA8E" id="17tv9cWNMXs" role="2OqNvi">
                                              <ref role="37wK5l" to="6if8:~ConceptFeatureError.getConceptFeature():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getConceptFeature" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="17tv9cWNMXt" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="17tv9cWNS29" role="3cqZAp">
                                      <node concept="3clFbS" id="17tv9cWNS2b" role="3clFbx">
                                        <node concept="3cpWs6" id="17tv9cWO1QR" role="3cqZAp">
                                          <node concept="3clFbT" id="17tv9cWO3Iu" role="3cqZAk">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="17tv9cWNTSw" role="3clFbw">
                                        <node concept="2OqwBi" id="17tv9cWNWh1" role="3uHU7w">
                                          <node concept="37vLTw" id="17tv9cWNUXT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3n7MNzOCBl3" resolve="missingFeatures" />
                                          </node>
                                          <node concept="3JPx81" id="17tv9cWNY4K" role="2OqNvi">
                                            <node concept="2OqwBi" id="17tv9cWNZVw" role="25WWJ7">
                                              <node concept="37vLTw" id="17tv9cWNYTK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="17tv9cWN$Oo" resolve="err" />
                                              </node>
                                              <node concept="liA8E" id="17tv9cWO0Tu" role="2OqNvi">
                                                <ref role="37wK5l" to="6if8:~ConceptFeatureError.getConceptFeature():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getConceptFeature" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="22lmx$" id="17tv9cWNSMT" role="3uHU7B">
                                          <node concept="2OqwBi" id="17tv9cWNSMU" role="3uHU7B">
                                            <node concept="37vLTw" id="17tv9cWNSMV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3n7MNzOAjeR" resolve="missingLangs" />
                                            </node>
                                            <node concept="3JPx81" id="17tv9cWNSMW" role="2OqNvi">
                                              <node concept="2OqwBi" id="17tv9cWNSMX" role="25WWJ7">
                                                <node concept="37vLTw" id="17tv9cWNSMY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="17tv9cWNMXo" resolve="concept" />
                                                </node>
                                                <node concept="liA8E" id="17tv9cWNSMZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="17tv9cWNSN0" role="3uHU7w">
                                            <node concept="37vLTw" id="17tv9cWNSN1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3n7MNzOAS8m" resolve="missingConcepts" />
                                            </node>
                                            <node concept="3JPx81" id="17tv9cWNSN2" role="2OqNvi">
                                              <node concept="37vLTw" id="17tv9cWNSN3" role="25WWJ7">
                                                <ref role="3cqZAo" node="17tv9cWNMXo" resolve="concept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="17tv9cWO5Pa" role="3cqZAp">
                                      <node concept="2OqwBi" id="17tv9cWO6Pm" role="3clFbG">
                                        <node concept="37vLTw" id="17tv9cWO5P8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3n7MNzOCBl3" resolve="missingFeatures" />
                                        </node>
                                        <node concept="TSZUe" id="17tv9cWO8DH" role="2OqNvi">
                                          <node concept="2OqwBi" id="17tv9cWObbQ" role="25WWJ7">
                                            <node concept="37vLTw" id="17tv9cWO9ZT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="17tv9cWN$Oo" resolve="err" />
                                            </node>
                                            <node concept="liA8E" id="17tv9cWOcko" role="2OqNvi">
                                              <ref role="37wK5l" to="6if8:~ConceptFeatureError.getConceptFeature():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getConceptFeature" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2wbhCYFOf8G" role="3cqZAp">
                                      <node concept="3clFbS" id="2wbhCYFOf8H" role="3clFbx">
                                        <node concept="3clFbF" id="2wbhCYFOXQA" role="3cqZAp">
                                          <node concept="37vLTI" id="2wbhCYFOXQB" role="3clFbG">
                                            <node concept="3clFbT" id="2wbhCYFOXQC" role="37vLTx">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="37vLTw" id="2wbhCYFOXQD" role="37vLTJ">
                                              <ref role="3cqZAo" node="2wbhCYFOQ1u" resolve="stop" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2wbhCYFOf8I" role="3cqZAp">
                                          <node concept="3clFbT" id="2wbhCYFOHce" role="3cqZAk">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="2wbhCYFOf8J" role="3clFbw">
                                        <node concept="2OqwBi" id="2wbhCYFOf8K" role="3fr31v">
                                          <node concept="37vLTw" id="4biA4YBmt8R" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2wbhCYFDLNe" resolve="processor" />
                                          </node>
                                          <node concept="liA8E" id="2wbhCYFOf8M" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                                            <node concept="2ShNRf" id="17tv9cWOjhd" role="37wK5m">
                                              <node concept="1pGfFk" id="17tv9cWOBa9" role="2ShVmc">
                                                <ref role="37wK5l" to="t99v:3n7MNzODSAd" resolve="ConceptFeatureMissingProblem" />
                                                <node concept="2OqwBi" id="17tv9cWODCc" role="37wK5m">
                                                  <node concept="37vLTw" id="17tv9cWOCr1" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="17tv9cWN$Oo" resolve="err" />
                                                  </node>
                                                  <node concept="liA8E" id="17tv9cWOERz" role="2OqNvi">
                                                    <ref role="37wK5l" to="6if8:~ConceptFeatureError.getConceptFeature():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getConceptFeature" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="u6B29mDCor" role="37wK5m">
                                                  <ref role="3cqZAo" node="u6B29mDik9" resolve="node" />
                                                </node>
                                                <node concept="2OqwBi" id="1JLWpRAA_QS" role="37wK5m">
                                                  <node concept="37vLTw" id="1JLWpRAA_2H" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="17tv9cWN$Oo" resolve="err" />
                                                  </node>
                                                  <node concept="liA8E" id="1JLWpRAAAt8" role="2OqNvi">
                                                    <ref role="37wK5l" to="6if8:~ValidationProblem.getMessage():java.lang.String" resolve="getMessage" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="17tv9cWNwdG" role="3eO9$A">
                                    <node concept="3uibUv" id="17tv9cWNxjw" role="2ZW6by">
                                      <ref role="3uigEE" to="6if8:~ConceptFeatureMissingError" resolve="ConceptFeatureMissingError" />
                                    </node>
                                    <node concept="37vLTw" id="17tv9cWNv7y" role="2ZW6bz">
                                      <ref role="3cqZAo" node="2RwlJ15ZUXp" resolve="vp" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="44NRCusYItT" role="3eNLev">
                                  <node concept="3clFbS" id="44NRCusYItV" role="3eOfB_">
                                    <node concept="3cpWs8" id="44NRCusYP64" role="3cqZAp">
                                      <node concept="3cpWsn" id="44NRCusYP65" role="3cpWs9">
                                        <property role="TrG5h" value="err" />
                                        <node concept="3uibUv" id="44NRCusYQfC" role="1tU5fm">
                                          <ref role="3uigEE" to="6if8:~BrokenReferenceError" resolve="BrokenReferenceError" />
                                        </node>
                                        <node concept="10QFUN" id="44NRCusYP67" role="33vP2m">
                                          <node concept="37vLTw" id="44NRCusYP68" role="10QFUP">
                                            <ref role="3cqZAo" node="2RwlJ15ZUXp" resolve="vp" />
                                          </node>
                                          <node concept="3uibUv" id="44NRCusYR7i" role="10QFUM">
                                            <ref role="3uigEE" to="6if8:~BrokenReferenceError" resolve="BrokenReferenceError" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2wbhCYFOgzX" role="3cqZAp">
                                      <node concept="3clFbS" id="2wbhCYFOgzY" role="3clFbx">
                                        <node concept="3clFbF" id="2wbhCYFOZ80" role="3cqZAp">
                                          <node concept="37vLTI" id="2wbhCYFOZ81" role="3clFbG">
                                            <node concept="3clFbT" id="2wbhCYFOZ82" role="37vLTx">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="37vLTw" id="2wbhCYFOZ83" role="37vLTJ">
                                              <ref role="3cqZAo" node="2wbhCYFOQ1u" resolve="stop" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2wbhCYFOgzZ" role="3cqZAp">
                                          <node concept="3clFbT" id="2wbhCYFOJhZ" role="3cqZAk">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="2wbhCYFOg$0" role="3clFbw">
                                        <node concept="2OqwBi" id="2wbhCYFOg$1" role="3fr31v">
                                          <node concept="37vLTw" id="4biA4YBmrp5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2wbhCYFDLNe" resolve="processor" />
                                          </node>
                                          <node concept="liA8E" id="2wbhCYFOg$3" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                                            <node concept="2ShNRf" id="44NRCusYP6N" role="37wK5m">
                                              <node concept="1pGfFk" id="44NRCusYP6O" role="2ShVmc">
                                                <ref role="37wK5l" to="t99v:44NRCusYTxA" resolve="BrokenReferenceProblem" />
                                                <node concept="2OqwBi" id="44NRCusZ482" role="37wK5m">
                                                  <node concept="37vLTw" id="44NRCusZ38S" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="44NRCusYP65" resolve="err" />
                                                  </node>
                                                  <node concept="liA8E" id="44NRCusZf6M" role="2OqNvi">
                                                    <ref role="37wK5l" to="6if8:~BrokenReferenceError.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="44NRCusYP6V" role="37wK5m">
                                                  <node concept="37vLTw" id="44NRCusYP6W" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="44NRCusYP65" resolve="err" />
                                                  </node>
                                                  <node concept="liA8E" id="44NRCusYP6X" role="2OqNvi">
                                                    <ref role="37wK5l" to="6if8:~ValidationProblem.getMessage():java.lang.String" resolve="getMessage" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ZW3vV" id="44NRCusYJ$O" role="3eO9$A">
                                    <node concept="3uibUv" id="44NRCusYMQF" role="2ZW6by">
                                      <ref role="3uigEE" to="6if8:~BrokenReferenceError" resolve="BrokenReferenceError" />
                                    </node>
                                    <node concept="37vLTw" id="44NRCusYJ$Q" role="2ZW6bz">
                                      <ref role="3cqZAo" node="2RwlJ15ZUXp" resolve="vp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2wbhCYFOx2D" role="3cqZAp" />
                              <node concept="3SKdUt" id="17tv9cWOSVy" role="3cqZAp">
                                <node concept="3SKdUq" id="17tv9cWOTR6" role="3SKWNk">
                                  <property role="3SKdUp" value="ignore other errors" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5AcrK94KL7P" role="3cqZAp">
                                <node concept="3clFbT" id="5AcrK94KN$M" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="2RwlJ15ZUXp" role="1bW2Oz">
                              <property role="TrG5h" value="vp" />
                              <node concept="3uibUv" id="2Ii8KnfGdgp" role="1tU5fm">
                                <ref role="3uigEE" to="6if8:~NodeValidationProblem" resolve="NodeValidationProblem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2nQGvk0yhIp" role="3cqZAp">
                        <node concept="2OqwBi" id="2nQGvk0yjL7" role="3clFbG">
                          <node concept="37vLTw" id="4biA4YBmpJO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wbhCYFJmpF" resolve="pm" />
                          </node>
                          <node concept="liA8E" id="2nQGvk0yjXs" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                            <node concept="3cmrfG" id="2nQGvk0yk0D" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2wbhCYFP56N" role="3cqZAp" />
                      <node concept="3clFbJ" id="2wbhCYFP1Li" role="3cqZAp">
                        <node concept="3clFbS" id="2wbhCYFP1Lk" role="3clFbx">
                          <node concept="3zACq4" id="2wbhCYFP3$y" role="3cqZAp">
                            <node concept="3Wmhwi" id="2wbhCYFP56D" role="2mV7Oi">
                              <ref role="3Wmhwh" node="2wbhCYFP3A3" resolve="outer" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2wbhCYFP3y7" role="3clFbw">
                          <ref role="3cqZAo" node="2wbhCYFOQ1u" resolve="stop" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2nQGvk0xFbS" role="2GsD0m">
                      <node concept="1eOMI4" id="2nQGvk0xVdK" role="2Oq$k0">
                        <node concept="10QFUN" id="2nQGvk0xVdJ" role="1eOMHV">
                          <node concept="2OqwBi" id="2nQGvk0xVdG" role="10QFUP">
                            <node concept="2GrUjf" id="2nQGvk0xVdH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2nQGvk0xiGd" resolve="module" />
                            </node>
                            <node concept="liA8E" id="2nQGvk0xVdI" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="2nQGvk0y0_C" role="10QFUM">
                            <node concept="3uibUv" id="2nQGvk0y0BI" role="A3Ik2">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="UnYns" id="2nQGvk0y0MA" role="2OqNvi">
                        <node concept="3uibUv" id="2nQGvk0y0PQ" role="UnYnz">
                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Wmmph" id="2wbhCYFP3A3" role="3Wmhwa">
                  <property role="TrG5h" value="outer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2wbhCYFIgup" role="ukAjM">
            <node concept="37vLTw" id="2wbhCYFIjFj" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2wbhCYFIgur" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wbhCYFDLNl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wbhCYFDLNm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findNotMigrated" />
      <node concept="37vLTG" id="2wbhCYFJnSO" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2wbhCYFJnSP" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFLW8G" role="3clF46">
        <property role="TrG5h" value="migrationsToCheck" />
        <node concept="A3Dl8" id="2wbhCYFLW8P" role="1tU5fm">
          <node concept="3uibUv" id="2wbhCYFLW8Q" role="A3Ik2">
            <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2wbhCYFDLNn" role="3clF46">
        <property role="TrG5h" value="processor" />
        <node concept="3uibUv" id="2wbhCYFDLNo" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Processor" resolve="Processor" />
          <node concept="3uibUv" id="2wbhCYFDLNp" role="11_B2D">
            <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2wbhCYFDLNq" role="3clF45" />
      <node concept="3Tm1VV" id="2wbhCYFDLNr" role="1B3o_S" />
      <node concept="3clFbS" id="2wbhCYFDLNt" role="3clF47">
        <node concept="1QHqEK" id="7D61RZ3fnIE" role="3cqZAp">
          <node concept="1QHqEC" id="7D61RZ3fnIF" role="1QHqEI">
            <node concept="3clFbS" id="7D61RZ3fnIG" role="1bW5cS">
              <node concept="3cpWs8" id="2wbhCYFQLH4" role="3cqZAp">
                <node concept="3cpWsn" id="2wbhCYFQLH5" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="2wbhCYFQLG_" role="1tU5fm">
                    <node concept="3uibUv" id="2wbhCYFQLGC" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2wbhCYFQLH6" role="33vP2m">
                    <node concept="2OqwBi" id="2wbhCYFQLH7" role="2Oq$k0">
                      <node concept="37vLTw" id="2wbhCYFQLH8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFLW8G" resolve="migrationsToCheck" />
                      </node>
                      <node concept="3$u5V9" id="2wbhCYFQLH9" role="2OqNvi">
                        <node concept="1bVj0M" id="2wbhCYFQLHa" role="23t8la">
                          <node concept="3clFbS" id="2wbhCYFQLHb" role="1bW5cS">
                            <node concept="3clFbF" id="2wbhCYFQLHc" role="3cqZAp">
                              <node concept="2OqwBi" id="2wbhCYFQLHd" role="3clFbG">
                                <node concept="37vLTw" id="2wbhCYFQLHe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wbhCYFQLHg" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2wbhCYFQLHf" role="2OqNvi">
                                  <ref role="37wK5l" node="6fMyXCHDaVU" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2wbhCYFQLHg" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2wbhCYFQLHh" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="2wbhCYFQLHi" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2wbhCYFQOJ5" role="3cqZAp">
                <node concept="3cpWsn" id="2wbhCYFQOJ6" role="3cpWs9">
                  <property role="TrG5h" value="migrations" />
                  <node concept="A3Dl8" id="2wbhCYFQOIM" role="1tU5fm">
                    <node concept="3uibUv" id="2wbhCYFQOIP" role="A3Ik2">
                      <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2wbhCYFQOJ7" role="33vP2m">
                    <node concept="37vLTw" id="2wbhCYFQOJ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wbhCYFLW8G" resolve="migrationsToCheck" />
                    </node>
                    <node concept="3zZkjj" id="2wbhCYFQOJ9" role="2OqNvi">
                      <node concept="1bVj0M" id="2wbhCYFQOJa" role="23t8la">
                        <node concept="3clFbS" id="2wbhCYFQOJb" role="1bW5cS">
                          <node concept="3clFbF" id="2wbhCYFQOJc" role="3cqZAp">
                            <node concept="2ZW3vV" id="2wbhCYFQOJd" role="3clFbG">
                              <node concept="3uibUv" id="2wbhCYFQOJe" role="2ZW6by">
                                <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                              </node>
                              <node concept="2OqwBi" id="2wbhCYFQOJf" role="2ZW6bz">
                                <node concept="37vLTw" id="2wbhCYFQOJg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wbhCYFQOJi" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2wbhCYFQOJh" role="2OqNvi">
                                  <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2wbhCYFQOJi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2wbhCYFQOJj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wbhCYFQRUQ" role="3cqZAp" />
              <node concept="3clFbF" id="78xBDbKa9xD" role="3cqZAp">
                <node concept="2OqwBi" id="78xBDbKa9xE" role="3clFbG">
                  <node concept="37vLTw" id="78xBDbKa9xF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wbhCYFJnSO" resolve="m" />
                  </node>
                  <node concept="liA8E" id="78xBDbKa9xG" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                    <node concept="Xl_RD" id="7D61RZ3fnJc" role="37wK5m">
                      <property role="Xl_RC" value="Finding not migrated code..." />
                    </node>
                    <node concept="3cpWs3" id="2wbhCYFQT_U" role="37wK5m">
                      <node concept="17qRlL" id="2wbhCYFQWhR" role="3uHU7w">
                        <node concept="3cmrfG" id="2wbhCYFQWiO" role="3uHU7w">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="2OqwBi" id="2wbhCYFQUyD" role="3uHU7B">
                          <node concept="37vLTw" id="2wbhCYFQTZF" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wbhCYFQOJ6" resolve="migrations" />
                          </node>
                          <node concept="34oBXx" id="2wbhCYFQUQl" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="78xBDbKa9xI" role="3uHU7B">
                        <node concept="37vLTw" id="2wbhCYFQNUI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wbhCYFQLH5" resolve="modules" />
                        </node>
                        <node concept="34oBXx" id="78xBDbKa9xK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wbhCYFQJEI" role="3cqZAp" />
              <node concept="3cpWs8" id="3nC7LeAEbd6" role="3cqZAp">
                <node concept="3cpWsn" id="3nC7LeAEbd7" role="3cpWs9">
                  <property role="TrG5h" value="allSteps" />
                  <property role="3TUv4t" value="true" />
                  <node concept="10Oyi0" id="3nC7LeAEbbR" role="1tU5fm" />
                  <node concept="2OqwBi" id="3nC7LeAEbd8" role="33vP2m">
                    <node concept="37vLTw" id="5upD6B8NLFS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wbhCYFLW8G" resolve="migrationsToCheck" />
                    </node>
                    <node concept="34oBXx" id="3nC7LeAEbda" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3nC7LeAEcM2" role="3cqZAp">
                <node concept="3cpWsn" id="3nC7LeAEcM5" role="3cpWs9">
                  <property role="TrG5h" value="stepsPassed" />
                  <node concept="10Oyi0" id="3nC7LeAEcM0" role="1tU5fm" />
                  <node concept="3cmrfG" id="3nC7LeAEd51" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="29O0pTxXeER" role="3cqZAp" />
              <node concept="3cpWs8" id="29O0pTxXjiq" role="3cqZAp">
                <node concept="3cpWsn" id="29O0pTxXjir" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="_YKpA" id="29O0pTxXjis" role="1tU5fm">
                    <node concept="3uibUv" id="29O0pTxXjit" role="_ZDj9">
                      <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="29O0pTxXjiu" role="33vP2m">
                    <node concept="Tc6Ow" id="29O0pTxXjiv" role="2ShVmc">
                      <node concept="3uibUv" id="29O0pTxXjiw" role="HW$YZ">
                        <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="L3pyB" id="29O0pTxXfZA" role="3cqZAp">
                <node concept="3clFbS" id="29O0pTxXfZC" role="L3pyw">
                  <node concept="2Gpval" id="2wbhCYFQ_TZ" role="3cqZAp">
                    <node concept="2GrKxI" id="2wbhCYFQ_U1" role="2Gsz3X">
                      <property role="TrG5h" value="ann" />
                    </node>
                    <node concept="3clFbS" id="2wbhCYFQ_U5" role="2LFqv$">
                      <node concept="3clFbJ" id="2wbhCYFQC2V" role="3cqZAp">
                        <node concept="3clFbS" id="2wbhCYFQC2X" role="3clFbx">
                          <node concept="3clFbF" id="2wbhCYFJD4T" role="3cqZAp">
                            <node concept="2OqwBi" id="2wbhCYFJD4U" role="3clFbG">
                              <node concept="37vLTw" id="2wbhCYFJD4V" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wbhCYFJnSO" resolve="m" />
                              </node>
                              <node concept="liA8E" id="2wbhCYFJD4W" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2wbhCYFQCv0" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="2wbhCYFQCdS" role="3clFbw">
                          <node concept="2OqwBi" id="2wbhCYFQBbO" role="3fr31v">
                            <node concept="37vLTw" id="2wbhCYFQB1w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wbhCYFDLNn" resolve="processor" />
                            </node>
                            <node concept="liA8E" id="2wbhCYFQBlo" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                              <node concept="2ShNRf" id="6ADPXMKlOhe" role="37wK5m">
                                <node concept="1pGfFk" id="29O0pTxXS3b" role="2ShVmc">
                                  <ref role="37wK5l" to="6f4m:29O0pTxXOoa" resolve="MigrateManually" />
                                  <node concept="2GrUjf" id="2wbhCYFQAVt" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2wbhCYFQ_U1" resolve="ann" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2wbhCYFQO7P" role="3cqZAp">
                        <node concept="2OqwBi" id="2wbhCYFQOjD" role="3clFbG">
                          <node concept="37vLTw" id="2wbhCYFQO7N" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wbhCYFJnSO" resolve="m" />
                          </node>
                          <node concept="liA8E" id="2wbhCYFQOyB" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                            <node concept="3cmrfG" id="2wbhCYFQO$N" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2wbhCYFQ_IW" role="2GsD0m">
                      <node concept="qVDSY" id="2wbhCYFQ_IX" role="2Oq$k0">
                        <node concept="chp4Y" id="2wbhCYFQ_IY" role="qVDSX">
                          <ref role="cht4Q" to="tpck:29O0pTxWcb8" resolve="MigrationAnnotation" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2wbhCYFQ_IZ" role="2OqNvi">
                        <node concept="1bVj0M" id="2wbhCYFQ_J0" role="23t8la">
                          <node concept="3clFbS" id="2wbhCYFQ_J1" role="1bW5cS">
                            <node concept="3clFbF" id="2wbhCYFQ_J2" role="3cqZAp">
                              <node concept="2OqwBi" id="2wbhCYFQ_J3" role="3clFbG">
                                <node concept="37vLTw" id="2wbhCYFQ_J4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wbhCYFQ_J6" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="2wbhCYFQ_J5" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:29O0pTxWdmG" resolve="showInResults" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2wbhCYFQ_J6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2wbhCYFQ_J7" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2wbhCYFQLHj" role="L3pyr">
                  <ref role="3cqZAo" node="2wbhCYFQLH5" resolve="modules" />
                </node>
              </node>
              <node concept="3clFbH" id="29O0pTxXeGR" role="3cqZAp" />
              <node concept="3SKdUt" id="5upD6B8NN$j" role="3cqZAp">
                <node concept="3SKdUq" id="5upD6B8NN$l" role="3SKWNk">
                  <property role="3SKdUp" value="todo show only annotations left by our run migrations" />
                </node>
              </node>
              <node concept="2Gpval" id="29O0pTxXqtH" role="3cqZAp">
                <node concept="2GrKxI" id="29O0pTxXqtJ" role="2Gsz3X">
                  <property role="TrG5h" value="sa" />
                </node>
                <node concept="37vLTw" id="2wbhCYFQOJk" role="2GsD0m">
                  <ref role="3cqZAo" node="2wbhCYFQOJ6" resolve="migrations" />
                </node>
                <node concept="3clFbS" id="29O0pTxXqtN" role="2LFqv$">
                  <node concept="2Gpval" id="2wbhCYFR2X$" role="3cqZAp">
                    <node concept="2GrKxI" id="2wbhCYFR2XA" role="2Gsz3X">
                      <property role="TrG5h" value="p" />
                    </node>
                    <node concept="3clFbS" id="2wbhCYFR2XE" role="2LFqv$">
                      <node concept="3clFbJ" id="2wbhCYFR0BL" role="3cqZAp">
                        <node concept="3clFbS" id="2wbhCYFR0BM" role="3clFbx">
                          <node concept="3clFbF" id="2wbhCYFR0BN" role="3cqZAp">
                            <node concept="2OqwBi" id="2wbhCYFR0BO" role="3clFbG">
                              <node concept="37vLTw" id="2wbhCYFR0BP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wbhCYFJnSO" resolve="m" />
                              </node>
                              <node concept="liA8E" id="2wbhCYFR0BQ" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2wbhCYFR0BR" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="2wbhCYFR0BS" role="3clFbw">
                          <node concept="2OqwBi" id="2wbhCYFR0BT" role="3fr31v">
                            <node concept="37vLTw" id="2wbhCYFR0BU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wbhCYFDLNn" resolve="processor" />
                            </node>
                            <node concept="liA8E" id="2wbhCYFR0BV" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~Processor.process(java.lang.Object):boolean" resolve="process" />
                              <node concept="2GrUjf" id="2wbhCYFRaYb" role="37wK5m">
                                <ref role="2Gs0qQ" node="2wbhCYFR2XA" resolve="p" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3nC7LeADSwh" role="2GsD0m">
                      <node concept="liA8E" id="3nC7LeADT4w" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:5$zfhXzr7lw" resolve="check" />
                        <node concept="2OqwBi" id="5upD6B8Oc7h" role="37wK5m">
                          <node concept="2GrUjf" id="5upD6B8Ob3p" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="29O0pTxXqtJ" resolve="sa" />
                          </node>
                          <node concept="liA8E" id="5upD6B8OeGt" role="2OqNvi">
                            <ref role="37wK5l" node="6fMyXCHDaVU" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5upD6B8NSku" role="2Oq$k0">
                        <node concept="1eOMI4" id="5upD6B8Pjg9" role="2Oq$k0">
                          <node concept="10QFUN" id="5upD6B8Pjg8" role="1eOMHV">
                            <node concept="2OqwBi" id="5upD6B8Pjg5" role="10QFUP">
                              <node concept="2GrUjf" id="5upD6B8Pjg6" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="29O0pTxXqtJ" resolve="sa" />
                              </node>
                              <node concept="liA8E" id="5upD6B8Pjg7" role="2OqNvi">
                                <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5upD6B8Plj6" role="10QFUM">
                              <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5upD6B8NZVo" role="2OqNvi">
                          <ref role="37wK5l" to="6f4m:6fMyXCHzvji" resolve="resolve" />
                          <node concept="3clFbT" id="5upD6B8Pdgp" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wbhCYFQYay" role="3cqZAp">
                    <node concept="2OqwBi" id="2wbhCYFQYGu" role="3clFbG">
                      <node concept="liA8E" id="2wbhCYFQYWM" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                        <node concept="3cmrfG" id="2wbhCYFQYYY" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2wbhCYFRbdH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFJnSO" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7D61RZ3fnJK" role="ukAjM">
            <node concept="37vLTw" id="2wbhCYFIJnT" role="2Oq$k0">
              <ref role="3cqZAo" node="2wbhCYFFcSx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7D61RZ3fnJM" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wbhCYFDLNu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4biA4YBo9Fb">
    <property role="TrG5h" value="MigrationExecutor" />
    <node concept="3clFb_" id="4biA4YBoReJ" role="jymVt">
      <property role="TrG5h" value="executeModuleMigration" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="4biA4YBoReK" role="3clF46">
        <property role="TrG5h" value="sa" />
        <node concept="3uibUv" id="4biA4YBoReL" role="1tU5fm">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="3cqZAl" id="4biA4YBoReM" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBoReN" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBoReO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4biA4YBoZIr" role="jymVt">
      <property role="TrG5h" value="executeProjectMigration" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="4biA4YBoZIs" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3uibUv" id="4biA4YBp0lh" role="1tU5fm">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="3cqZAl" id="4biA4YBoZIu" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBoZIv" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBoZIw" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4biA4YBo9Fc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4biA4YBp1hH">
    <property role="TrG5h" value="MigrationExecutorImpl" />
    <node concept="312cEg" id="4biA4YBp4Zi" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="4biA4YBp4Zj" role="1B3o_S" />
      <node concept="3uibUv" id="4biA4YBrdrk" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4biA4YBrvZe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4biA4YBrIlg" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="4biA4YBrvZg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4biA4YBqt5y" role="jymVt" />
    <node concept="312cEg" id="20viQQRlYbD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDataModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="20viQQRlVHH" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="20viQQRm0DU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="20viQQRm4aW" role="jymVt">
      <property role="TrG5h" value="myDataModuleOptions" />
      <node concept="3Tm6S6" id="20viQQRm4aX" role="1B3o_S" />
      <node concept="3uibUv" id="20viQQRm6O1" role="1tU5fm">
        <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
      </node>
    </node>
    <node concept="312cEg" id="36$CdjYfgMS" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="36$CdjYfgMT" role="1B3o_S" />
      <node concept="3uibUv" id="36$CdjYfhwN" role="1tU5fm">
        <ref role="3uigEE" to="6f4m:2RG318eW0B2" resolve="DataCollector" />
      </node>
      <node concept="2ShNRf" id="36$CdjYfaKK" role="33vP2m">
        <node concept="YeOm9" id="36$CdjYfbe8" role="2ShVmc">
          <node concept="1Y3b0j" id="36$CdjYfbeb" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="6f4m:2RG318eW0B2" resolve="DataCollector" />
            <node concept="3Tm1VV" id="36$CdjYfbec" role="1B3o_S" />
            <node concept="3clFb_" id="3bMTD0E$RxS" role="jymVt">
              <property role="TrG5h" value="collectData" />
              <node concept="3rvAFt" id="3bMTD0E$W9L" role="3clF45">
                <node concept="3uibUv" id="3bMTD0E$WkL" role="3rvQeY">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3uibUv" id="2dmnr4$DneU" role="3rvSg0">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3Tm1VV" id="3bMTD0E$RxV" role="1B3o_S" />
              <node concept="3clFbS" id="3bMTD0E$RxW" role="3clF47">
                <node concept="3cpWs8" id="54APHaXe3vd" role="3cqZAp">
                  <node concept="3cpWsn" id="54APHaXe3ve" role="3cpWs9">
                    <property role="TrG5h" value="requiredData" />
                    <node concept="3rvAFt" id="54APHaXe3qm" role="1tU5fm">
                      <node concept="3uibUv" id="54APHaXe3sJ" role="3rvQeY">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="3uibUv" id="2dmnr4$Dgns" role="3rvSg0">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="54APHaXe3vf" role="33vP2m">
                      <node concept="3rGOSV" id="54APHaXe3vg" role="2ShVmc">
                        <node concept="3uibUv" id="54APHaXe3vh" role="3rHrn6">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="3uibUv" id="2dmnr4$DiJA" role="3rHtpV">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4biA4YBBwK5" role="3cqZAp">
                  <node concept="2OqwBi" id="4biA4YBBwK6" role="3clFbG">
                    <node concept="2YIFZM" id="4biA4YBBwK7" role="2Oq$k0">
                      <ref role="37wK5l" to="6f4m:3UfGsecu9ay" resolve="getModuleDependencies" />
                      <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                      <node concept="37vLTw" id="4biA4YBBwK8" role="37wK5m">
                        <ref role="3cqZAo" node="3bMTD0E$VMy" resolve="module" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="4biA4YBBwK9" role="2OqNvi">
                      <node concept="1bVj0M" id="4biA4YBBwKa" role="23t8la">
                        <node concept="3clFbS" id="4biA4YBBwKb" role="1bW5cS">
                          <node concept="3cpWs8" id="4biA4YBBwKc" role="3cqZAp">
                            <node concept="3cpWsn" id="4biA4YBBwKd" role="3cpWs9">
                              <property role="TrG5h" value="dataString" />
                              <node concept="3uibUv" id="4biA4YBBwKe" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2YIFZM" id="4biA4YBBwKf" role="33vP2m">
                                <ref role="37wK5l" to="auc7:1J$cIcvsVsT" resolve="readData" />
                                <ref role="1Pybhc" to="auc7:1J$cIcvsVq8" resolve="MigrationDataUtil" />
                                <node concept="37vLTw" id="4biA4YBBwKg" role="37wK5m">
                                  <ref role="3cqZAo" node="4biA4YBBwKt" resolve="it" />
                                </node>
                                <node concept="37vLTw" id="4biA4YBBwKh" role="37wK5m">
                                  <ref role="3cqZAo" node="3bMTD0E$VXT" resolve="scriptReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4biA4YBBwKi" role="3cqZAp">
                            <node concept="3clFbS" id="4biA4YBBwKj" role="3clFbx">
                              <node concept="3clFbF" id="4biA4YBBwKk" role="3cqZAp">
                                <node concept="37vLTI" id="4biA4YBBwKl" role="3clFbG">
                                  <node concept="3EllGN" id="4biA4YBBwKm" role="37vLTJ">
                                    <node concept="37vLTw" id="4biA4YBBwKn" role="3ElVtu">
                                      <ref role="3cqZAo" node="4biA4YBBwKt" resolve="it" />
                                    </node>
                                    <node concept="37vLTw" id="4biA4YBBwKo" role="3ElQJh">
                                      <ref role="3cqZAo" node="54APHaXe3ve" resolve="requiredData" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4biA4YBBwKp" role="37vLTx">
                                    <ref role="3cqZAo" node="4biA4YBBwKd" resolve="dataString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4biA4YBBwKq" role="3clFbw">
                              <node concept="10Nm6u" id="4biA4YBBwKr" role="3uHU7w" />
                              <node concept="37vLTw" id="4biA4YBBwKs" role="3uHU7B">
                                <ref role="3cqZAo" node="4biA4YBBwKd" resolve="dataString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4biA4YBBwKt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4biA4YBBwKu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3bMTD0E_qg0" role="3cqZAp">
                  <node concept="37vLTw" id="3bMTD0E_suC" role="3cqZAk">
                    <ref role="3cqZAo" node="54APHaXe3ve" resolve="requiredData" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3bMTD0E$VMy" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3bMTD0E$VMx" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="3bMTD0E$VXT" role="3clF46">
                <property role="TrG5h" value="scriptReference" />
                <node concept="3uibUv" id="3bMTD0E$W8U" role="1tU5fm">
                  <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBpRvr" role="jymVt" />
    <node concept="3clFbW" id="4biA4YBp5mQ" role="jymVt">
      <node concept="3cqZAl" id="4biA4YBp5mR" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBp5mS" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBp5mU" role="3clF47">
        <node concept="3clFbF" id="4biA4YBp5mY" role="3cqZAp">
          <node concept="37vLTI" id="4biA4YBp5n0" role="3clFbG">
            <node concept="37vLTw" id="4biA4YBp5n4" role="37vLTJ">
              <ref role="3cqZAo" node="4biA4YBp4Zi" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="4biA4YBp5n5" role="37vLTx">
              <ref role="3cqZAo" node="4biA4YBp5mX" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4biA4YBrAsW" role="3cqZAp">
          <node concept="37vLTI" id="4biA4YBrBd4" role="3clFbG">
            <node concept="1eOMI4" id="4biA4YBrI37" role="37vLTx">
              <node concept="10QFUN" id="4biA4YBrI36" role="1eOMHV">
                <node concept="37vLTw" id="4biA4YBrI35" role="10QFUP">
                  <ref role="3cqZAo" node="4biA4YBp4Zi" resolve="myProject" />
                </node>
                <node concept="3uibUv" id="4biA4YBrICN" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4biA4YBrAsU" role="37vLTJ">
              <ref role="3cqZAo" node="4biA4YBrvZe" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sSuYgSjI0r" role="3cqZAp">
          <node concept="2OqwBi" id="3sSuYgSjJ1J" role="3clFbG">
            <node concept="2OqwBi" id="3sSuYgSjIko" role="2Oq$k0">
              <node concept="37vLTw" id="3sSuYgSjI0p" role="2Oq$k0">
                <ref role="3cqZAo" node="4biA4YBrvZe" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="3sSuYgSjIXV" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3sSuYgSjJ$O" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="3zSLWWE82QY" role="37wK5m">
                <node concept="3clFbS" id="3zSLWWE82QZ" role="1bW5cS">
                  <node concept="3clFbF" id="3zSLWWE82R0" role="3cqZAp">
                    <node concept="37vLTI" id="3zSLWWE82R1" role="3clFbG">
                      <node concept="37vLTw" id="3zSLWWE82R2" role="37vLTJ">
                        <ref role="3cqZAo" node="20viQQRm4aW" resolve="myDataModuleOptions" />
                      </node>
                      <node concept="2YIFZM" id="3zSLWWE82R3" role="37vLTx">
                        <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                        <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3zSLWWE82Ra" role="3cqZAp">
                    <node concept="37vLTI" id="3zSLWWE82Rb" role="3clFbG">
                      <node concept="2OqwBi" id="3zSLWWE82Rc" role="37vLTx">
                        <node concept="37vLTw" id="3zSLWWE82Rd" role="2Oq$k0">
                          <ref role="3cqZAo" node="20viQQRm4aW" resolve="myDataModuleOptions" />
                        </node>
                        <node concept="liA8E" id="3zSLWWE82Re" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TempModuleOptions.createModule():org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3zSLWWE82Rf" role="37vLTJ">
                        <ref role="3cqZAo" node="20viQQRlYbD" resolve="myDataModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4biA4YBp5mX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4biA4YBrdU4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBp205" role="jymVt" />
    <node concept="3clFb_" id="4biA4YBq7JB" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4biA4YBq7JD" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBq7JE" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBq7JF" role="3clF47">
        <node concept="3clFbF" id="3sSuYgSjKCS" role="3cqZAp">
          <node concept="2OqwBi" id="3sSuYgSjKCT" role="3clFbG">
            <node concept="2OqwBi" id="3sSuYgSjKCU" role="2Oq$k0">
              <node concept="37vLTw" id="3sSuYgSjKCV" role="2Oq$k0">
                <ref role="3cqZAo" node="4biA4YBrvZe" resolve="myMpsProject" />
              </node>
              <node concept="liA8E" id="3sSuYgSjKCW" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3sSuYgSjKCX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="3sSuYgSjKCY" role="37wK5m">
                <node concept="3clFbS" id="3sSuYgSjKCZ" role="1bW5cS">
                  <node concept="3clFbF" id="3zSLWWE82wY" role="3cqZAp">
                    <node concept="2OqwBi" id="3zSLWWE82wZ" role="3clFbG">
                      <node concept="37vLTw" id="3zSLWWE82x0" role="2Oq$k0">
                        <ref role="3cqZAo" node="20viQQRm4aW" resolve="myDataModuleOptions" />
                      </node>
                      <node concept="liA8E" id="3zSLWWE82x1" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TempModuleOptions.disposeModule():void" resolve="disposeModule" />
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
    <node concept="2tJIrI" id="4biA4YBq7co" role="jymVt" />
    <node concept="3Tm1VV" id="4biA4YBp1hI" role="1B3o_S" />
    <node concept="3uibUv" id="4biA4YBp1mo" role="EKbjA">
      <ref role="3uigEE" node="4biA4YBo9Fb" resolve="MigrationExecutor" />
    </node>
    <node concept="3clFb_" id="4biA4YBp1on" role="jymVt">
      <property role="TrG5h" value="executeModuleMigration" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="4biA4YBp1oo" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="4biA4YBp1op" role="1tU5fm">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="3cqZAl" id="4biA4YBp1oq" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBp1or" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBp1ot" role="3clF47">
        <node concept="3SKdUt" id="4biA4YBpjxp" role="3cqZAp">
          <node concept="3SKdUq" id="4biA4YBpjxq" role="3SKWNk">
            <property role="3SKdUp" value="todo remove explicit class mention (map&lt;ref-&gt;script&gt;?)" />
          </node>
        </node>
        <node concept="3clFbJ" id="4biA4YBpjxr" role="3cqZAp">
          <node concept="2ZW3vV" id="4biA4YBpjxs" role="3clFbw">
            <node concept="3uibUv" id="4biA4YBpjxt" role="2ZW6by">
              <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
            </node>
            <node concept="2OqwBi" id="4biA4YBpjxu" role="2ZW6bz">
              <node concept="37vLTw" id="4biA4YBpjxv" role="2Oq$k0">
                <ref role="3cqZAo" node="4biA4YBp1oo" resolve="s" />
              </node>
              <node concept="liA8E" id="4biA4YBpjxw" role="2OqNvi">
                <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4biA4YBpjxx" role="3clFbx">
            <node concept="3clFbF" id="4biA4YBpjxy" role="3cqZAp">
              <node concept="1rXfSq" id="4biA4YBpjxz" role="3clFbG">
                <ref role="37wK5l" node="3bMTD0ECobs" resolve="executeMigrationScript" />
                <node concept="37vLTw" id="4biA4YBpjx$" role="37wK5m">
                  <ref role="3cqZAo" node="4biA4YBp1oo" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4biA4YBpjx_" role="3eNLev">
            <node concept="3clFbS" id="4biA4YBpjxA" role="3eOfB_">
              <node concept="3clFbF" id="4biA4YBpjxB" role="3cqZAp">
                <node concept="1rXfSq" id="4biA4YBpjxC" role="3clFbG">
                  <ref role="37wK5l" node="4yRsQKnv88Y" resolve="executeRefactoringScript" />
                  <node concept="37vLTw" id="4biA4YBpjxD" role="37wK5m">
                    <ref role="3cqZAo" node="4biA4YBp1oo" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4biA4YBpjxE" role="3eO9$A">
              <node concept="3uibUv" id="4biA4YBpjxF" role="2ZW6by">
                <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
              </node>
              <node concept="2OqwBi" id="4biA4YBpjxG" role="2ZW6bz">
                <node concept="37vLTw" id="4biA4YBpjxH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4biA4YBp1oo" resolve="s" />
                </node>
                <node concept="liA8E" id="4biA4YBpjxI" role="2OqNvi">
                  <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4biA4YBpjxJ" role="9aQIa">
            <node concept="3clFbS" id="4biA4YBpjxK" role="9aQI4">
              <node concept="YS8fn" id="4biA4YBpjxL" role="3cqZAp">
                <node concept="2ShNRf" id="4biA4YBpjxM" role="YScLw">
                  <node concept="1pGfFk" id="4biA4YBpjxN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4biA4YBp1ou" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4biA4YBp1ov" role="jymVt">
      <property role="TrG5h" value="executeProjectMigration" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="4biA4YBp1ow" role="3clF46">
        <property role="TrG5h" value="pm" />
        <node concept="3uibUv" id="4biA4YBp1ox" role="1tU5fm">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="3cqZAl" id="4biA4YBp1oy" role="3clF45" />
      <node concept="3Tm1VV" id="4biA4YBp1oz" role="1B3o_S" />
      <node concept="3clFbS" id="4biA4YBp1o_" role="3clF47">
        <node concept="3clFbF" id="4biA4YBp1D$" role="3cqZAp">
          <node concept="2OqwBi" id="4biA4YBp1PW" role="3clFbG">
            <node concept="37vLTw" id="4biA4YBp1Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="4biA4YBp1ow" resolve="pm" />
            </node>
            <node concept="liA8E" id="4biA4YBp1YQ" role="2OqNvi">
              <ref role="37wK5l" to="bdll:~ProjectMigration.execute(jetbrains.mps.project.Project):void" resolve="execute" />
              <node concept="37vLTw" id="4biA4YBp5Rx" role="37wK5m">
                <ref role="3cqZAo" node="4biA4YBp4Zi" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4biA4YBp1oA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBpqrV" role="jymVt" />
    <node concept="3clFb_" id="3bMTD0ECobs" role="jymVt">
      <property role="TrG5h" value="executeMigrationScript" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6fMyXCHS998" role="3clF45" />
      <node concept="37vLTG" id="6QXKeyZ6dp4" role="3clF46">
        <property role="TrG5h" value="sa" />
        <node concept="3uibUv" id="6fMyXCHL37T" role="1tU5fm">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          <node concept="3uibUv" id="6fMyXCHLdkC" role="11_B2D">
            <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6QXKeyZ6dp6" role="3clF47">
        <node concept="3cpWs8" id="6nqztBEtQ0T" role="3cqZAp">
          <node concept="3cpWsn" id="6nqztBEtQ0U" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="6nqztBEtQ0Q" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
            </node>
            <node concept="2OqwBi" id="6fMyXCHyBpo" role="33vP2m">
              <node concept="2OqwBi" id="6nqztBEtQ0V" role="2Oq$k0">
                <node concept="37vLTw" id="6nqztBEtQ0W" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QXKeyZ6dp4" resolve="sa" />
                </node>
                <node concept="liA8E" id="6nqztBEtQ0X" role="2OqNvi">
                  <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
                </node>
              </node>
              <node concept="liA8E" id="6fMyXCHyCGX" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:6fMyXCHzvji" resolve="resolve" />
                <node concept="3clFbT" id="6fMyXCHQiBQ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nqztBEtj9Z" role="3cqZAp">
          <node concept="3cpWsn" id="6nqztBEtja0" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6nqztBEtjd5" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="6nqztBEtju8" role="33vP2m">
              <node concept="10QFUN" id="6nqztBEtju9" role="1eOMHV">
                <node concept="2OqwBi" id="6nqztBEtju5" role="10QFUP">
                  <node concept="37vLTw" id="6nqztBEtju6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QXKeyZ6dp4" resolve="sa" />
                  </node>
                  <node concept="liA8E" id="6nqztBEtju7" role="2OqNvi">
                    <ref role="37wK5l" node="6fMyXCHDaVU" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6nqztBEtju4" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6QXKeyZ7YRy" role="3cqZAp">
          <node concept="3cpWsn" id="6QXKeyZ7YRz" role="3cpWs9">
            <property role="TrG5h" value="fromLanguage" />
            <node concept="3uibUv" id="6ErrHV2pD10" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="6QXKeyZ7YRA" role="33vP2m">
              <node concept="2OqwBi" id="6QXKeyZ7YRB" role="2Oq$k0">
                <node concept="37vLTw" id="6nqztBEtQ0Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                </node>
                <node concept="liA8E" id="6QXKeyZ7YRD" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="6QXKeyZ7YRE" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oC9W$Bjy$U" role="3cqZAp">
          <node concept="3cpWsn" id="4oC9W$Bjy$V" role="3cpWs9">
            <property role="TrG5h" value="usedVersion" />
            <node concept="3uibUv" id="4oC9W$Bjy$r" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="4oC9W$Bjy$W" role="33vP2m">
              <node concept="2OqwBi" id="4oC9W$Bjy$X" role="2Oq$k0">
                <node concept="2OqwBi" id="4oC9W$Bjy$Y" role="2Oq$k0">
                  <node concept="37vLTw" id="4oC9W$Bjy$Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                  </node>
                  <node concept="liA8E" id="4oC9W$Bjy_0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="4oC9W$Bjy_1" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
                </node>
              </node>
              <node concept="liA8E" id="4oC9W$Bjy_2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="4oC9W$Bjy_3" role="37wK5m">
                  <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oC9W$BjJN2" role="3cqZAp">
          <node concept="37vLTI" id="4oC9W$BjN7k" role="3clFbG">
            <node concept="2YIFZM" id="4oC9W$BjOoA" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="4oC9W$BjP0X" role="37wK5m">
                <ref role="3cqZAo" node="4oC9W$Bjy$V" resolve="usedVersion" />
              </node>
              <node concept="3cmrfG" id="4oC9W$BjQBV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4oC9W$BjJN0" role="37vLTJ">
              <ref role="3cqZAo" node="4oC9W$Bjy$V" resolve="usedVersion" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6QXKeyZ6MXo" role="3cqZAp">
          <node concept="3clFbC" id="25$eykQ5Uep" role="1gVkn0">
            <node concept="37vLTw" id="4oC9W$Bjy_4" role="3uHU7B">
              <ref role="3cqZAo" node="4oC9W$Bjy$V" resolve="usedVersion" />
            </node>
            <node concept="2OqwBi" id="25$eykQ6FD6" role="3uHU7w">
              <node concept="2OqwBi" id="25$eykQ6FD7" role="2Oq$k0">
                <node concept="37vLTw" id="6nqztBEtQ3i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                </node>
                <node concept="liA8E" id="25$eykQ6FD9" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="25$eykQ6FDa" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fMyXCHRZLd" role="3cqZAp" />
        <node concept="3clFbF" id="36$CdjYf9zx" role="3cqZAp">
          <node concept="2OqwBi" id="36$CdjYf9EI" role="3clFbG">
            <node concept="37vLTw" id="36$CdjYf9zv" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
            </node>
            <node concept="liA8E" id="36$CdjYf9Hy" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:5UnT0284Vw0" resolve="setDataCollector" />
              <node concept="37vLTw" id="36$CdjYfhIi" role="37wK5m">
                <ref role="3cqZAo" node="36$CdjYfgMS" resolve="myDataCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RG318eWWFA" role="3cqZAp">
          <node concept="3cpWsn" id="2RG318eWWFB" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4F5w8gPXjH6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2RG318eWWFC" role="33vP2m">
              <node concept="37vLTw" id="2RG318eWWFD" role="2Oq$k0">
                <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
              </node>
              <node concept="liA8E" id="2RG318eWWFE" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:6fMyXCHoysg" resolve="execute" />
                <node concept="37vLTw" id="2RG318eWWFF" role="37wK5m">
                  <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RG318eXsh5" role="3cqZAp">
          <node concept="3clFbS" id="2RG318eXsh8" role="3clFbx">
            <node concept="3clFbF" id="2RG318eWWkL" role="3cqZAp">
              <node concept="2YIFZM" id="54APHaXdDqy" role="3clFbG">
                <ref role="1Pybhc" to="auc7:1J$cIcvsVq8" resolve="MigrationDataUtil" />
                <ref role="37wK5l" to="auc7:1J$cIcvsVsm" resolve="addData" />
                <node concept="37vLTw" id="54APHaXdDrl" role="37wK5m">
                  <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                </node>
                <node concept="37vLTw" id="20viQQRo37M" role="37wK5m">
                  <ref role="3cqZAo" node="20viQQRlYbD" resolve="myDataModule" />
                </node>
                <node concept="2OqwBi" id="2RG318eWXvi" role="37wK5m">
                  <node concept="37vLTw" id="2RG318eWXqj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                  </node>
                  <node concept="liA8E" id="2RG318eWXCj" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="2RG318eWXJA" role="37wK5m">
                  <ref role="3cqZAo" node="2RG318eWWFB" resolve="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2RG318eXsAf" role="3clFbw">
            <node concept="10Nm6u" id="2RG318eXsAT" role="3uHU7w" />
            <node concept="37vLTw" id="2RG318eXspS" role="3uHU7B">
              <ref role="3cqZAo" node="2RG318eWWFB" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27_Cq_TQmnR" role="3cqZAp" />
        <node concept="3cpWs8" id="27_Cq_TQdRD" role="3cqZAp">
          <node concept="3cpWsn" id="27_Cq_TQdRE" role="3cpWs9">
            <property role="TrG5h" value="toVersion" />
            <node concept="10Oyi0" id="27_Cq_TQdRv" role="1tU5fm" />
            <node concept="3cpWs3" id="27_Cq_TQdRF" role="33vP2m">
              <node concept="3cmrfG" id="27_Cq_TQdRG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="27_Cq_TQdRH" role="3uHU7B">
                <node concept="2OqwBi" id="27_Cq_TQdRI" role="2Oq$k0">
                  <node concept="37vLTw" id="27_Cq_TQdRJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nqztBEtQ0U" resolve="script" />
                  </node>
                  <node concept="liA8E" id="27_Cq_TQdRK" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:4F5w8gPX8b4" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="27_Cq_TQdRL" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QXKeyZ7Tqb" role="3cqZAp">
          <node concept="2OqwBi" id="6QXKeyZ7Upt" role="3clFbG">
            <node concept="2OqwBi" id="6QXKeyZ7TU$" role="2Oq$k0">
              <node concept="2OqwBi" id="6QXKeyZ7TAR" role="2Oq$k0">
                <node concept="37vLTw" id="6nqztBEtja6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
                </node>
                <node concept="liA8E" id="6QXKeyZ7TTu" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="6QXKeyZ7UfH" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getLanguageVersions():java.util.Map" resolve="getLanguageVersions" />
              </node>
            </node>
            <node concept="liA8E" id="6QXKeyZ7VJ1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6QXKeyZ82VK" role="37wK5m">
                <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
              </node>
              <node concept="37vLTw" id="27_Cq_TQdRM" role="37wK5m">
                <ref role="3cqZAo" node="27_Cq_TQdRE" resolve="toVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DatdW0aemO" role="3cqZAp">
          <node concept="2OqwBi" id="2DatdW0aeTa" role="3clFbG">
            <node concept="37vLTw" id="6nqztBEtja7" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
            </node>
            <node concept="liA8E" id="2DatdW0afDE" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged():void" resolve="setChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27_Cq_TPzV$" role="3cqZAp" />
        <node concept="2Gpval" id="27_Cq_TPKsd" role="3cqZAp">
          <node concept="2GrKxI" id="27_Cq_TPKsf" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="27_Cq_TPKsh" role="2LFqv$">
            <node concept="3clFbJ" id="27_Cq_TPOlS" role="3cqZAp">
              <node concept="3clFbS" id="27_Cq_TPOlT" role="3clFbx">
                <node concept="3N13vt" id="27_Cq_TPTEe" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="27_Cq_TPPzB" role="3clFbw">
                <node concept="2GrUjf" id="27_Cq_TPPfK" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                </node>
                <node concept="liA8E" id="27_Cq_TPQxl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27_Cq_TPVD1" role="3cqZAp">
              <node concept="3clFbS" id="27_Cq_TPVD4" role="3clFbx">
                <node concept="3N13vt" id="27_Cq_TQ4Jd" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="27_Cq_TPVIZ" role="3clFbw">
                <node concept="1eOMI4" id="27_Cq_TPWI0" role="3fr31v">
                  <node concept="2ZW3vV" id="27_Cq_TPWI1" role="1eOMHV">
                    <node concept="3uibUv" id="27_Cq_TQ4pa" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                    <node concept="2GrUjf" id="27_Cq_TPWI3" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="306A1RQKvZU" role="3cqZAp">
              <node concept="3clFbS" id="306A1RQKvZX" role="3clFbx">
                <node concept="3N13vt" id="306A1RQKHtp" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="306A1RQKDVy" role="3clFbw">
                <node concept="2OqwBi" id="306A1RQKDVz" role="3fr31v">
                  <node concept="2OqwBi" id="306A1RQKDV$" role="2Oq$k0">
                    <node concept="1eOMI4" id="306A1RQKDV_" role="2Oq$k0">
                      <node concept="10QFUN" id="306A1RQKDVA" role="1eOMHV">
                        <node concept="2GrUjf" id="306A1RQKDVB" role="10QFUP">
                          <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                        </node>
                        <node concept="3uibUv" id="306A1RQKDVC" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="306A1RQKDVD" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="306A1RQKDVE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="306A1RQKDVF" role="37wK5m">
                      <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="306A1RQKHwF" role="3cqZAp" />
            <node concept="3clFbF" id="27_Cq_TQ6sO" role="3cqZAp">
              <node concept="2OqwBi" id="27_Cq_TQ6sP" role="3clFbG">
                <node concept="1eOMI4" id="27_Cq_TQ6sQ" role="2Oq$k0">
                  <node concept="10QFUN" id="27_Cq_TQ6sR" role="1eOMHV">
                    <node concept="2GrUjf" id="27_Cq_TQ6sS" role="10QFUP">
                      <ref role="2Gs0qQ" node="27_Cq_TPKsf" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="27_Cq_TQ6sT" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="27_Cq_TQ6sU" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.setLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage,int):void" resolve="setLanguageImportVersion" />
                  <node concept="37vLTw" id="M_fVsyNefm" role="37wK5m">
                    <ref role="3cqZAo" node="6QXKeyZ7YRz" resolve="fromLanguage" />
                  </node>
                  <node concept="37vLTw" id="M_fVsyNfeg" role="37wK5m">
                    <ref role="3cqZAo" node="27_Cq_TQdRE" resolve="toVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27_Cq_TPNDj" role="2GsD0m">
            <node concept="37vLTw" id="27_Cq_TPNia" role="2Oq$k0">
              <ref role="3cqZAo" node="6nqztBEtja0" resolve="module" />
            </node>
            <node concept="liA8E" id="27_Cq_TPOdP" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6fMyXCH$G1E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="36$CdjYdsAh" role="jymVt" />
    <node concept="3clFb_" id="4yRsQKnv88Y" role="jymVt">
      <property role="TrG5h" value="executeRefactoringScript" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6fMyXCHSav9" role="3clF45" />
      <node concept="37vLTG" id="4yRsQKnv890" role="3clF46">
        <property role="TrG5h" value="sa" />
        <node concept="3uibUv" id="6fMyXCHLhNC" role="1tU5fm">
          <ref role="3uigEE" node="6fMyXCHDaRA" resolve="ScriptApplied" />
          <node concept="3uibUv" id="6fMyXCHLovU" role="11_B2D">
            <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4yRsQKnv892" role="3clF47">
        <node concept="3cpWs8" id="4yRsQKnv893" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv894" role="3cpWs9">
            <property role="TrG5h" value="rLog" />
            <node concept="3uibUv" id="6fMyXCHypZh" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
            </node>
            <node concept="2OqwBi" id="4yRsQKnv896" role="33vP2m">
              <node concept="37vLTw" id="4yRsQKnv897" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv890" resolve="sa" />
              </node>
              <node concept="liA8E" id="4yRsQKnv898" role="2OqNvi">
                <ref role="37wK5l" node="6fMyXCHDaVY" resolve="getScriptReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKnv899" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv89a" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4yRsQKnv89b" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="4yRsQKnv89c" role="33vP2m">
              <node concept="10QFUN" id="4yRsQKnv89d" role="1eOMHV">
                <node concept="2OqwBi" id="4yRsQKnv89e" role="10QFUP">
                  <node concept="37vLTw" id="4yRsQKnv89f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yRsQKnv890" resolve="sa" />
                  </node>
                  <node concept="liA8E" id="4yRsQKnv89g" role="2OqNvi">
                    <ref role="37wK5l" node="6fMyXCHDaVU" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4yRsQKnv89h" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKnv89i" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv89j" role="3cpWs9">
            <property role="TrG5h" value="fromModule" />
            <node concept="3uibUv" id="79xDgbhie3V" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4yRsQKnv89l" role="33vP2m">
              <node concept="37vLTw" id="4yRsQKnv89n" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
              </node>
              <node concept="liA8E" id="4yRsQKnv89p" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yRsQKnv89q" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv89r" role="3cpWs9">
            <property role="TrG5h" value="importedVersion" />
            <node concept="2YIFZM" id="4JlWzK6X$f0" role="33vP2m">
              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
              <ref role="37wK5l" to="6f4m:4JlWzK6XyqG" resolve="getDependencyVersion" />
              <node concept="37vLTw" id="4JlWzK6X_$w" role="37wK5m">
                <ref role="3cqZAo" node="4yRsQKnv89a" resolve="module" />
              </node>
              <node concept="37vLTw" id="4JlWzK6X_Uy" role="37wK5m">
                <ref role="3cqZAo" node="4yRsQKnv89j" resolve="fromModule" />
              </node>
            </node>
            <node concept="10Oyi0" id="4JlWzK6XOGC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnv89_" role="3cqZAp">
          <node concept="37vLTI" id="4yRsQKnv89A" role="3clFbG">
            <node concept="2YIFZM" id="4yRsQKnv89B" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="4yRsQKnv89C" role="37wK5m">
                <ref role="3cqZAo" node="4yRsQKnv89r" resolve="importedVersion" />
              </node>
              <node concept="3cmrfG" id="4yRsQKnv89D" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="4yRsQKnv89E" role="37vLTJ">
              <ref role="3cqZAo" node="4yRsQKnv89r" resolve="importedVersion" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4yRsQKnv89F" role="3cqZAp">
          <node concept="3clFbC" id="4yRsQKnv89G" role="1gVkn0">
            <node concept="37vLTw" id="4yRsQKnv89H" role="3uHU7B">
              <ref role="3cqZAo" node="4yRsQKnv89r" resolve="importedVersion" />
            </node>
            <node concept="2OqwBi" id="4yRsQKnv89I" role="3uHU7w">
              <node concept="37vLTw" id="4yRsQKnv89K" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
              </node>
              <node concept="liA8E" id="4yRsQKnv89M" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fMyXCHSbOJ" role="3cqZAp" />
        <node concept="3cpWs8" id="2Lknp0zQ_gY" role="3cqZAp">
          <node concept="3cpWsn" id="2Lknp0zQ_gZ" role="3cpWs9">
            <property role="TrG5h" value="refactoringSession" />
            <node concept="3uibUv" id="2Lknp0zQ_h0" role="1tU5fm">
              <ref role="3uigEE" to="5nvm:FLkVtyCNd2" resolve="RefactoringSessionImpl" />
            </node>
            <node concept="2ShNRf" id="2Lknp0zQ_FM" role="33vP2m">
              <node concept="HV5vD" id="2Lknp0zQLcj" role="2ShVmc">
                <ref role="HV5vE" to="5nvm:FLkVtyCNd2" resolve="RefactoringSessionImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fMyXCHP14l" role="3cqZAp">
          <node concept="3cpWsn" id="6fMyXCHP14m" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6fMyXCHP147" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringScript" />
            </node>
            <node concept="2OqwBi" id="6fMyXCHP14n" role="33vP2m">
              <node concept="37vLTw" id="6fMyXCHP14o" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
              </node>
              <node concept="liA8E" id="6fMyXCHP14p" role="2OqNvi">
                <ref role="37wK5l" to="6f4m:6fMyXCH$gdJ" resolve="resolve" />
                <node concept="3clFbT" id="6fMyXCHP14q" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fMyXCHwbUO" role="3cqZAp">
          <node concept="2OqwBi" id="6fMyXCHwcby" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHP14r" role="2Oq$k0">
              <ref role="3cqZAo" node="6fMyXCHP14m" resolve="ref" />
            </node>
            <node concept="liA8E" id="6fMyXCHwcw2" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:6fMyXCHptSZ" resolve="setSession" />
              <node concept="37vLTw" id="6fMyXCHwcIf" role="37wK5m">
                <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fMyXCHRIya" role="3cqZAp">
          <node concept="2OqwBi" id="6fMyXCHRIGZ" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHRIy8" role="2Oq$k0">
              <ref role="3cqZAo" node="6fMyXCHP14m" resolve="ref" />
            </node>
            <node concept="liA8E" id="6fMyXCHRITd" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:6fMyXCHRqQb" resolve="setTaskExecutor" />
              <node concept="1bVj0M" id="6fMyXCHRKVW" role="37wK5m">
                <node concept="3clFbS" id="6fMyXCHRKVX" role="1bW5cS">
                  <node concept="3clFbF" id="6fMyXCHRL1e" role="3cqZAp">
                    <node concept="2OqwBi" id="2Ut0s9XGg$C" role="3clFbG">
                      <node concept="2YIFZM" id="2Ut0s9XG13_" role="2Oq$k0">
                        <ref role="1Pybhc" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
                        <ref role="37wK5l" node="2Ut0s9XEvRB" resolve="getInstance" />
                        <node concept="37vLTw" id="2Ut0s9XGgp7" role="37wK5m">
                          <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Ut0s9XGgQ5" role="2OqNvi">
                        <ref role="37wK5l" node="2Ut0s9XEd0B" resolve="putTask" />
                        <node concept="37vLTw" id="6fMyXCHRLsE" role="37wK5m">
                          <ref role="3cqZAo" node="6fMyXCHRLe9" resolve="task" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="6fMyXCHRLe9" role="1bW2Oz">
                  <property role="TrG5h" value="task" />
                  <node concept="3uibUv" id="6fMyXCHRLe8" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9q2W$LBA6" role="3cqZAp">
          <node concept="2OqwBi" id="V9q2W$LC5S" role="3clFbG">
            <node concept="37vLTw" id="V9q2W$LBA4" role="2Oq$k0">
              <ref role="3cqZAo" node="6fMyXCHP14m" resolve="ref" />
            </node>
            <node concept="liA8E" id="V9q2W$LKOe" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:V9q2W$LFdJ" resolve="setRefactoringProcessor" />
              <node concept="1bVj0M" id="V9q2W$LYRh" role="37wK5m">
                <node concept="3clFbS" id="V9q2W$LYRi" role="1bW5cS">
                  <node concept="3clFbF" id="ZyaJRS2JZT" role="3cqZAp">
                    <node concept="1rXfSq" id="ZyaJRRZYN$" role="3clFbG">
                      <ref role="37wK5l" node="ZyaJRRZYNr" resolve="doRun" />
                      <node concept="37vLTw" id="ZyaJRRZYNu" role="37wK5m">
                        <ref role="3cqZAo" node="4yRsQKnv89a" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="ZyaJRRZYNv" role="37wK5m">
                        <ref role="3cqZAo" node="V9q2W$MLar" resolve="p" />
                      </node>
                      <node concept="37vLTw" id="ZyaJRRZYNw" role="37wK5m">
                        <ref role="3cqZAo" node="V9q2W$MJBZ" resolve="ui" />
                      </node>
                      <node concept="37vLTw" id="ZyaJRRZYNx" role="37wK5m">
                        <ref role="3cqZAo" node="V9q2W$MNzJ" resolve="initialState" />
                      </node>
                      <node concept="37vLTw" id="ZyaJRS2L4$" role="37wK5m">
                        <ref role="3cqZAo" node="V9q2W$NG1r" resolve="initialToFinal" />
                      </node>
                      <node concept="37vLTw" id="ZyaJRRZYNz" role="37wK5m">
                        <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="V9q2W$MJBZ" role="1bW2Oz">
                  <property role="TrG5h" value="ui" />
                  <node concept="3uibUv" id="V9q2W$MJBY" role="1tU5fm">
                    <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
                  </node>
                </node>
                <node concept="37vLTG" id="V9q2W$MLar" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="V9q2W$Pr9e" role="1tU5fm">
                    <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
                  </node>
                </node>
                <node concept="37vLTG" id="V9q2W$MNzJ" role="1bW2Oz">
                  <property role="TrG5h" value="initialState" />
                  <node concept="A3Dl8" id="V9q2W$MOyK" role="1tU5fm">
                    <node concept="3Tqbb2" id="V9q2W$MPtr" role="A3Ik2" />
                  </node>
                </node>
                <node concept="37vLTG" id="V9q2W$NG1r" role="1bW2Oz">
                  <property role="TrG5h" value="initialToFinal" />
                  <node concept="3rvAFt" id="42LwYUtkKsd" role="1tU5fm">
                    <node concept="3Tqbb2" id="42LwYUtkLyO" role="3rvQeY" />
                    <node concept="3Tqbb2" id="42LwYUtkMCR" role="3rvSg0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yRsQKnvqEh" role="3cqZAp">
          <node concept="2OqwBi" id="4yRsQKnv89S" role="3clFbG">
            <node concept="37vLTw" id="6fMyXCHP14s" role="2Oq$k0">
              <ref role="3cqZAo" node="6fMyXCHP14m" resolve="ref" />
            </node>
            <node concept="liA8E" id="4yRsQKnv89U" role="2OqNvi">
              <ref role="37wK5l" to="6f4m:6fMyXCHoysg" resolve="execute" />
              <node concept="37vLTw" id="4yRsQKnv89V" role="37wK5m">
                <ref role="3cqZAo" node="4yRsQKnv89a" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ut0s9XGio3" role="3cqZAp">
          <node concept="2OqwBi" id="2Ut0s9XGjfr" role="3clFbG">
            <node concept="2YIFZM" id="2Ut0s9XGj1D" role="2Oq$k0">
              <ref role="37wK5l" node="2Ut0s9XEvRB" resolve="getInstance" />
              <ref role="1Pybhc" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
              <node concept="37vLTw" id="2Ut0s9XGj9T" role="37wK5m">
                <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
              </node>
            </node>
            <node concept="liA8E" id="2Ut0s9XGjqZ" role="2OqNvi">
              <ref role="37wK5l" node="2Ut0s9XEeC9" resolve="runAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lknp0zQLP0" role="3cqZAp">
          <node concept="2OqwBi" id="2Lknp0zQM5N" role="3clFbG">
            <node concept="37vLTw" id="2Lknp0zQLOY" role="2Oq$k0">
              <ref role="3cqZAo" node="2Lknp0zQ_gZ" resolve="refactoringSession" />
            </node>
            <node concept="liA8E" id="2Lknp0zQMjD" role="2OqNvi">
              <ref role="37wK5l" to="5nvm:3KqYwoBJ10q" resolve="performAllRegistered" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yRsQKnv8aj" role="3cqZAp" />
        <node concept="3cpWs8" id="4yRsQKnv8ak" role="3cqZAp">
          <node concept="3cpWsn" id="4yRsQKnv8al" role="3cpWs9">
            <property role="TrG5h" value="toVersion" />
            <node concept="10Oyi0" id="4yRsQKnv8am" role="1tU5fm" />
            <node concept="3cpWs3" id="4yRsQKnv8an" role="33vP2m">
              <node concept="3cmrfG" id="4yRsQKnv8ao" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4yRsQKnv8ap" role="3uHU7B">
                <node concept="37vLTw" id="4yRsQKnv8ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yRsQKnv894" resolve="rLog" />
                </node>
                <node concept="liA8E" id="4yRsQKnv8at" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JlWzK6XPen" role="3cqZAp">
          <node concept="2YIFZM" id="4JlWzK6XQC9" role="3clFbG">
            <ref role="37wK5l" to="6f4m:4JlWzK6Xy$4" resolve="setDepVersion" />
            <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
            <node concept="37vLTw" id="4JlWzK6XQI8" role="37wK5m">
              <ref role="3cqZAo" node="4yRsQKnv89a" resolve="module" />
            </node>
            <node concept="2OqwBi" id="4JlWzK6Ymro" role="37wK5m">
              <node concept="37vLTw" id="4JlWzK6XRhx" role="2Oq$k0">
                <ref role="3cqZAo" node="4yRsQKnv89j" resolve="fromModule" />
              </node>
              <node concept="liA8E" id="4JlWzK6YmSh" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
            <node concept="37vLTw" id="4JlWzK6XTcc" role="37wK5m">
              <ref role="3cqZAo" node="4yRsQKnv8al" resolve="toVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yRsQKnv8aG" role="3cqZAp" />
        <node concept="3SKdUt" id="4yRsQKnv$hr" role="3cqZAp">
          <node concept="3SKdUq" id="4yRsQKnv$iU" role="3SKWNk">
            <property role="3SKdUp" value="todo: versions in models" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6fMyXCH$JoK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4biA4YBqV0G" role="jymVt" />
    <node concept="3clFb_" id="ZyaJRRZYNr" role="jymVt">
      <property role="TrG5h" value="doRun" />
      <node concept="3Tm6S6" id="ZyaJRRZYNs" role="1B3o_S" />
      <node concept="3cqZAl" id="ZyaJRS3ku0" role="3clF45" />
      <node concept="37vLTG" id="ZyaJRRZYN4" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="ZyaJRRZYN5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="XAmMekmAtI" role="3clF46">
        <property role="TrG5h" value="participant" />
        <node concept="3uibUv" id="XAmMekmDCU" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
          <node concept="3qTvmN" id="XAmMekmEqR" role="11_B2D" />
          <node concept="3qTvmN" id="XAmMekmF9G" role="11_B2D" />
          <node concept="16syzq" id="ZyaJRS0X0h" role="11_B2D">
            <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
          </node>
          <node concept="16syzq" id="ZyaJRS0XiI" role="11_B2D">
            <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZyaJRRZYN8" role="3clF46">
        <property role="TrG5h" value="ui" />
        <node concept="3uibUv" id="ZyaJRRZYN9" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
        </node>
      </node>
      <node concept="37vLTG" id="ZyaJRRZYNa" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="A3Dl8" id="ZyaJRRZYNb" role="1tU5fm">
          <node concept="3Tqbb2" id="ZyaJRRZYNc" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="ZyaJRRZYNd" role="3clF46">
        <property role="TrG5h" value="initialToFinal" />
        <node concept="3rvAFt" id="ZyaJRRZYNe" role="1tU5fm">
          <node concept="3Tqbb2" id="ZyaJRRZYNf" role="3rvQeY" />
          <node concept="3Tqbb2" id="ZyaJRRZYNg" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="ZyaJRRZYNh" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="ZyaJRRZYNi" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:FLkVtyCNd2" resolve="RefactoringSessionImpl" />
        </node>
      </node>
      <node concept="3clFbS" id="ZyaJRRZYMm" role="3clF47">
        <node concept="3clFbF" id="XAmMejB$zc" role="3cqZAp">
          <node concept="2YIFZM" id="XAmMejB$LH" role="3clFbG">
            <ref role="1Pybhc" to="lfzw:5dWUYKKJ14W" resolve="RefactoringProcessor" />
            <ref role="37wK5l" to="lfzw:76O06llVMad" resolve="performRefactoring" />
            <node concept="2ShNRf" id="XAmMekfKO_" role="37wK5m">
              <node concept="HV5vD" id="XAmMekfM93" role="2ShVmc">
                <ref role="HV5vE" to="5nvm:XAmMejRZPu" resolve="RefactoringParticipant.DeserializingParticipantStateFactory" />
                <node concept="16syzq" id="ZyaJRS0AFV" role="HU9BZ">
                  <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
                </node>
                <node concept="16syzq" id="ZyaJRS0Bc0" role="HU9BZ">
                  <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ZyaJRS0BN8" role="37wK5m">
              <ref role="3cqZAo" node="ZyaJRRZYN8" resolve="ui" />
            </node>
            <node concept="37vLTw" id="ZyaJRS0CAK" role="37wK5m">
              <ref role="3cqZAo" node="ZyaJRRZYNh" resolve="refactoringSession" />
            </node>
            <node concept="2OqwBi" id="XAmMejBImc" role="37wK5m">
              <node concept="37vLTw" id="ZyaJRS0Eiw" role="2Oq$k0">
                <ref role="3cqZAo" node="ZyaJRRZYN4" resolve="module" />
              </node>
              <node concept="liA8E" id="XAmMejBIA4" role="2OqNvi">
                <ref role="37wK5l" to="31cb:~SModuleBase.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="2ShNRf" id="XAmMejBNHv" role="37wK5m">
              <node concept="1pGfFk" id="XAmMejBNHw" role="2ShVmc">
                <ref role="37wK5l" to="mte5:~ModulesScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule...)" resolve="ModulesScope" />
                <node concept="37vLTw" id="ZyaJRS0DAt" role="37wK5m">
                  <ref role="3cqZAo" node="ZyaJRRZYN4" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="XAmMejBSN0" role="37wK5m" />
            <node concept="1eOMI4" id="XAmMeko_l9" role="37wK5m">
              <node concept="10QFUN" id="XAmMeko_la" role="1eOMHV">
                <node concept="2ShNRf" id="XAmMeko_l1" role="10QFUP">
                  <node concept="2HTt$P" id="XAmMeko_l2" role="2ShVmc">
                    <node concept="37vLTw" id="ZyaJRS2jpm" role="2HTEbv">
                      <ref role="3cqZAo" node="XAmMekmAtI" resolve="participant" />
                    </node>
                    <node concept="3uibUv" id="XAmMeko_l4" role="2HTBi0">
                      <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
                      <node concept="3qTvmN" id="XAmMeko_l5" role="11_B2D" />
                      <node concept="3qTvmN" id="XAmMeko_l6" role="11_B2D" />
                      <node concept="16syzq" id="ZyaJRS0G1P" role="11_B2D">
                        <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
                      </node>
                      <node concept="16syzq" id="ZyaJRS0Gz2" role="11_B2D">
                        <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="XAmMeko_kU" role="10QFUM">
                  <node concept="3qUE_q" id="XAmMeko_kV" role="A3Ik2">
                    <node concept="3uibUv" id="XAmMeko_kW" role="3qUE_r">
                      <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
                      <node concept="3qTvmN" id="XAmMeko_kX" role="11_B2D" />
                      <node concept="3qTvmN" id="XAmMeko_kY" role="11_B2D" />
                      <node concept="16syzq" id="ZyaJRS0ETl" role="11_B2D">
                        <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
                      </node>
                      <node concept="16syzq" id="ZyaJRS0Fte" role="11_B2D">
                        <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="XAmMekjamH" role="37wK5m">
              <node concept="37vLTw" id="ZyaJRS0ICc" role="2Oq$k0">
                <ref role="3cqZAo" node="ZyaJRRZYNa" resolve="initialState" />
              </node>
              <node concept="ANE8D" id="XAmMekjamL" role="2OqNvi" />
            </node>
            <node concept="1bVj0M" id="5$FcEFNaOty" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="37vLTG" id="5$FcEFNaOtz" role="1bW2Oz">
                <property role="TrG5h" value="changes" />
                <node concept="A3Dl8" id="5$FcEFNaOt$" role="1tU5fm">
                  <node concept="3uibUv" id="5$FcEFNaOt_" role="A3Ik2">
                    <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
                    <node concept="3qTvmN" id="5$FcEFNaOtA" role="11_B2D" />
                    <node concept="3qTvmN" id="5$FcEFNaOtB" role="11_B2D" />
                    <node concept="16syzq" id="ZyaJRS0QKt" role="11_B2D">
                      <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
                    </node>
                    <node concept="16syzq" id="ZyaJRS0R1b" role="11_B2D">
                      <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
                    </node>
                    <node concept="3Tqbb2" id="5$FcEFNaOtE" role="11_B2D" />
                    <node concept="3Tqbb2" id="5$FcEFNaOtF" role="11_B2D" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5$FcEFNaOtI" role="1bW5cS">
                <node concept="3cpWs6" id="42LwYUtlJ6l" role="3cqZAp">
                  <node concept="37vLTw" id="ZyaJRS0Rvb" role="3cqZAk">
                    <ref role="3cqZAo" node="ZyaJRRZYNd" resolve="initialToFinal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="42LwYUtidTZ" role="37wK5m" />
            <node concept="16syzq" id="ZyaJRS0_BE" role="3PaCim">
              <ref role="16sUi3" node="ZyaJRS07vF" resolve="IP" />
            </node>
            <node concept="16syzq" id="ZyaJRS0A8v" role="3PaCim">
              <ref role="16sUi3" node="ZyaJRS0aNf" resolve="FP" />
            </node>
            <node concept="3Tqbb2" id="XAmMeko2Ej" role="3PaCim" />
            <node concept="3Tqbb2" id="XAmMeko4GE" role="3PaCim" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="ZyaJRS07vF" role="16eVyc">
        <property role="TrG5h" value="IP" />
      </node>
      <node concept="16euLQ" id="ZyaJRS0aNf" role="16eVyc">
        <property role="TrG5h" value="FP" />
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBr6Sn" role="jymVt" />
    <node concept="312cEu" id="2Ut0s9XE2lo" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="RefactoringSessionTaskQueue" />
      <node concept="Wx3nA" id="2Ut0s9XE5QT" role="jymVt">
        <property role="TrG5h" value="myId" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2Ut0s9XE5QV" role="1B3o_S" />
        <node concept="17QB3L" id="2Ut0s9XE5XS" role="1tU5fm" />
        <node concept="Xl_RD" id="2Ut0s9XE6aU" role="33vP2m">
          <property role="Xl_RC" value="refactoringSession.migrationAssistant.taskQueue" />
        </node>
      </node>
      <node concept="312cEg" id="2Ut0s9XEp9i" role="jymVt">
        <property role="TrG5h" value="myTasks" />
        <node concept="3Tm6S6" id="2Ut0s9XEp9j" role="1B3o_S" />
        <node concept="_YKpA" id="2Ut0s9XEpgv" role="1tU5fm">
          <node concept="3uibUv" id="2Ut0s9XEpxf" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="2ShNRf" id="2Ut0s9XEpYL" role="33vP2m">
          <node concept="Tc6Ow" id="2Ut0s9XEpUR" role="2ShVmc">
            <node concept="3uibUv" id="2Ut0s9XEpUS" role="HW$YZ">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2Ut0s9XEvRB" role="jymVt">
        <property role="TrG5h" value="getInstance" />
        <node concept="37vLTG" id="2Ut0s9XEwks" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="2Ut0s9XEwr8" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3uibUv" id="2Ut0s9XEw6K" role="3clF45">
          <ref role="3uigEE" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
        </node>
        <node concept="3Tm1VV" id="2Ut0s9XFstK" role="1B3o_S" />
        <node concept="3clFbS" id="2Ut0s9XEvRF" role="3clF47">
          <node concept="3cpWs8" id="2Ut0s9XExvq" role="3cqZAp">
            <node concept="3cpWsn" id="2Ut0s9XExvr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="2Ut0s9XExQ5" role="1tU5fm">
                <ref role="3uigEE" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
              </node>
              <node concept="1eOMI4" id="2Ut0s9XEy4M" role="33vP2m">
                <node concept="10QFUN" id="2Ut0s9XEy4N" role="1eOMHV">
                  <node concept="2OqwBi" id="2Ut0s9XEy4I" role="10QFUP">
                    <node concept="37vLTw" id="2Ut0s9XEy4J" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ut0s9XEwks" resolve="session" />
                    </node>
                    <node concept="liA8E" id="2Ut0s9XEy4K" role="2OqNvi">
                      <ref role="37wK5l" to="5nvm:3KqYwoBJg7u" resolve="getObject" />
                      <node concept="37vLTw" id="4biA4YBqQkF" role="37wK5m">
                        <ref role="3cqZAo" node="2Ut0s9XE5QT" resolve="myId" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Ut0s9XEy4H" role="10QFUM">
                    <ref role="3uigEE" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Y9QCNBZVuL" role="3cqZAp">
            <node concept="3clFbS" id="5Y9QCNBZVuN" role="3clFbx">
              <node concept="3clFbF" id="5Y9QCNBZWRj" role="3cqZAp">
                <node concept="37vLTI" id="5Y9QCNBZXbk" role="3clFbG">
                  <node concept="2ShNRf" id="44mXFSxhn69" role="37vLTx">
                    <node concept="HV5vD" id="2Ut0s9XFscl" role="2ShVmc">
                      <ref role="HV5vE" node="2Ut0s9XE2lo" resolve="MigrationExecutorImpl.RefactoringSessionTaskQueue" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Y9QCNBZWRh" role="37vLTJ">
                    <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Y9QCNBZYI5" role="3cqZAp">
                <node concept="2OqwBi" id="5Y9QCNBZYUQ" role="3clFbG">
                  <node concept="37vLTw" id="2Ut0s9XFsnT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Ut0s9XEwks" resolve="session" />
                  </node>
                  <node concept="liA8E" id="5Y9QCNBZYXJ" role="2OqNvi">
                    <ref role="37wK5l" to="5nvm:3KqYwoBJgIa" resolve="putObject" />
                    <node concept="37vLTw" id="4biA4YBqQkJ" role="37wK5m">
                      <ref role="3cqZAo" node="2Ut0s9XE5QT" resolve="myId" />
                    </node>
                    <node concept="37vLTw" id="5Y9QCNBZZub" role="37wK5m">
                      <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Y9QCNBZWeW" role="3clFbw">
              <node concept="10Nm6u" id="5Y9QCNBZWtM" role="3uHU7w" />
              <node concept="37vLTw" id="5Y9QCNBZVHN" role="3uHU7B">
                <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Y9QCNBZY3r" role="3cqZAp">
            <node concept="37vLTw" id="5Y9QCNBZYg4" role="3cqZAk">
              <ref role="3cqZAo" node="2Ut0s9XExvr" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Ut0s9XEd0B" role="jymVt">
        <property role="TrG5h" value="putTask" />
        <node concept="3cqZAl" id="2Ut0s9XEd0D" role="3clF45" />
        <node concept="3Tm1VV" id="2Ut0s9XEd5f" role="1B3o_S" />
        <node concept="3clFbS" id="2Ut0s9XEd0F" role="3clF47">
          <node concept="3clFbF" id="2Ut0s9XEseR" role="3cqZAp">
            <node concept="2OqwBi" id="2Ut0s9XEsOK" role="3clFbG">
              <node concept="37vLTw" id="2Ut0s9XEseQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Ut0s9XEp9i" resolve="myTasks" />
              </node>
              <node concept="TSZUe" id="2Ut0s9XEtFe" role="2OqNvi">
                <node concept="37vLTw" id="2Ut0s9XEtW6" role="25WWJ7">
                  <ref role="3cqZAo" node="2Ut0s9XEekh" resolve="task" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2Ut0s9XEekh" role="3clF46">
          <property role="TrG5h" value="task" />
          <node concept="3uibUv" id="2Ut0s9XEekg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Ut0s9XEeC9" role="jymVt">
        <property role="TrG5h" value="runAll" />
        <node concept="3cqZAl" id="2Ut0s9XEeCb" role="3clF45" />
        <node concept="3Tm1VV" id="2Ut0s9XEeGR" role="1B3o_S" />
        <node concept="3clFbS" id="2Ut0s9XEeCd" role="3clF47">
          <node concept="2Gpval" id="2Ut0s9XEuqS" role="3cqZAp">
            <node concept="2GrKxI" id="2Ut0s9XEuqT" role="2Gsz3X">
              <property role="TrG5h" value="task" />
            </node>
            <node concept="37vLTw" id="2Ut0s9XEu_C" role="2GsD0m">
              <ref role="3cqZAo" node="2Ut0s9XEp9i" resolve="myTasks" />
            </node>
            <node concept="3clFbS" id="2Ut0s9XEuqV" role="2LFqv$">
              <node concept="3clFbF" id="2Ut0s9XEvc0" role="3cqZAp">
                <node concept="2OqwBi" id="2Ut0s9XEvo4" role="3clFbG">
                  <node concept="2GrUjf" id="2Ut0s9XEvbZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Ut0s9XEuqT" resolve="task" />
                  </node>
                  <node concept="liA8E" id="2Ut0s9XEvAT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Ut0s9XDZ_0" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5cI05KTpdtn">
    <property role="TrG5h" value="ProjectMigrationProperties" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5cI05KTpdto" role="1B3o_S" />
    <node concept="2AHcQZ" id="5cI05KTpdtv" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="5cI05KTpdtw" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="5cI05KTpdtx" role="2B70Vg">
          <property role="Xl_RC" value="MigrationProperties" />
        </node>
      </node>
      <node concept="2B6LJw" id="5cI05KTpdty" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="5cI05KTpxGS" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="5cI05KTpAVR" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="Xl_RD" id="5cI05KTpBhq" role="2B70Vg">
              <property role="Xl_RC" value="migration.xml" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5cI05KTpdtz" role="EKbjA">
      <ref role="3uigEE" to="bdll:~MigrationProperties" resolve="MigrationProperties" />
    </node>
    <node concept="3uibUv" id="5cI05KTpdt$" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="5cI05KTpdt_" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="5cI05KTpdtA" role="11_B2D">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="Wx3nA" id="5cI05KTpdtB" role="jymVt">
      <property role="TrG5h" value="NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5cI05KTpdtC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5cI05KTpdtD" role="33vP2m">
        <property role="Xl_RC" value="key" />
      </node>
      <node concept="3Tm6S6" id="5cI05KTpdtE" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5cI05KTpdtF" role="jymVt">
      <property role="TrG5h" value="VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5cI05KTpdtG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5cI05KTpdtH" role="33vP2m">
        <property role="Xl_RC" value="value" />
      </node>
      <node concept="3Tm6S6" id="5cI05KTpdtI" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5cI05KTpdtJ" role="jymVt">
      <property role="TrG5h" value="SINGLE_PROP" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5cI05KTpdtK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5cI05KTpdtL" role="33vP2m">
        <property role="Xl_RC" value="entry" />
      </node>
      <node concept="3Tm6S6" id="5cI05KTpdtM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5cI05KTpdtN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProperties" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5cI05KTpdtP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5cI05KTpdtQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="5cI05KTpdtR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="5cI05KTqeJd" role="33vP2m">
        <node concept="1pGfFk" id="5cI05KTqRLn" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
          <node concept="3uibUv" id="5cI05KTqX2t" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="5cI05KTqZqX" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5cI05KTpdtV" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5cI05KTpdu4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5cI05KTpdu5" role="3clF45" />
      <node concept="3clFbS" id="5cI05KTpdu6" role="3clF47" />
      <node concept="3Tm1VV" id="5cI05KTpdu7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5cI05KTpdu8" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5cI05KTpdu9" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="5cI05KTpdua" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5cI05KTpdub" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5cI05KTpduc" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5cI05KTpdud" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5cI05KTpdue" role="3clF47">
        <node concept="3clFbJ" id="5cI05KTpduf" role="3cqZAp">
          <node concept="3clFbC" id="5cI05KTpdug" role="3clFbw">
            <node concept="37vLTw" id="5cI05KTpduh" role="3uHU7B">
              <ref role="3cqZAo" node="5cI05KTpduc" resolve="value" />
            </node>
            <node concept="10Nm6u" id="5cI05KTpdui" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5cI05KTpduk" role="3clFbx">
            <node concept="3clFbF" id="5cI05KTpdul" role="3cqZAp">
              <node concept="2OqwBi" id="5cI05KTq1bZ" role="3clFbG">
                <node concept="37vLTw" id="5cI05KTq1bY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cI05KTpdtN" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="5cI05KTq1c0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                  <node concept="37vLTw" id="5cI05KTq1c1" role="37wK5m">
                    <ref role="3cqZAo" node="5cI05KTpdu9" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5cI05KTpduo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5cI05KTpdup" role="3cqZAp">
          <node concept="2OqwBi" id="5cI05KTq4ku" role="3clFbG">
            <node concept="37vLTw" id="5cI05KTq4kt" role="2Oq$k0">
              <ref role="3cqZAo" node="5cI05KTpdtN" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="5cI05KTq4kv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="5cI05KTq4kw" role="37wK5m">
                <ref role="3cqZAo" node="5cI05KTpdu9" resolve="key" />
              </node>
              <node concept="37vLTw" id="5cI05KTq4kx" role="37wK5m">
                <ref role="3cqZAo" node="5cI05KTpduc" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cI05KTpdut" role="1B3o_S" />
      <node concept="3cqZAl" id="5cI05KTpduu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5cI05KTpduv" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5cI05KTpduw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="5cI05KTpdux" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5cI05KTpduy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5cI05KTpduz" role="3clF47">
        <node concept="3cpWs6" id="5cI05KTpdu$" role="3cqZAp">
          <node concept="2OqwBi" id="5cI05KTreYe" role="3cqZAk">
            <node concept="37vLTw" id="5cI05KTreYd" role="2Oq$k0">
              <ref role="3cqZAo" node="5cI05KTpdtN" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="5cI05KTreYf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="5cI05KTreYg" role="37wK5m">
                <ref role="3cqZAo" node="5cI05KTpdux" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cI05KTpduB" role="1B3o_S" />
      <node concept="3uibUv" id="5cI05KTpduC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3HP615" id="5cI05KTpdtp" role="jymVt">
      <property role="TrG5h" value="MigrationPropertiesReloadListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5cI05KTpdtq" role="1B3o_S" />
      <node concept="3clFb_" id="5cI05KTpdtr" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="onReload" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5cI05KTpdts" role="1B3o_S" />
        <node concept="3clFbS" id="5cI05KTpdtt" role="3clF47" />
        <node concept="3cqZAl" id="5cI05KTpdtu" role="3clF45" />
      </node>
    </node>
    <node concept="312cEg" id="5cI05KTpdtW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5cI05KTpdtY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5cI05KTpdtZ" role="11_B2D">
          <ref role="3uigEE" node="5cI05KTpdtp" resolve="ProjectMigrationProperties.MigrationPropertiesReloadListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="5cI05KTqpnk" role="33vP2m">
        <node concept="1pGfFk" id="5cI05KTqpnL" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
          <node concept="3cmrfG" id="5cI05KTqpnM" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3uibUv" id="5cI05KTrSfH" role="1pMfVU">
            <ref role="3uigEE" node="5cI05KTpdtp" resolve="ProjectMigrationProperties.MigrationPropertiesReloadListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5cI05KTpdu3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5cI05KTpduD" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5cI05KTpduE" role="3clF46">
        <property role="TrG5h" value="l" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5cI05KTpduF" role="1tU5fm">
          <ref role="3uigEE" node="5cI05KTpdtp" resolve="ProjectMigrationProperties.MigrationPropertiesReloadListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5cI05KTpduG" role="3clF47">
        <node concept="3clFbF" id="5cI05KTpduH" role="3cqZAp">
          <node concept="2OqwBi" id="5cI05KTr90w" role="3clFbG">
            <node concept="37vLTw" id="5cI05KTr90v" role="2Oq$k0">
              <ref role="3cqZAo" node="5cI05KTpdtW" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="5cI05KTr90x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5cI05KTr90y" role="37wK5m">
                <ref role="3cqZAo" node="5cI05KTpduE" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cI05KTpduK" role="1B3o_S" />
      <node concept="3cqZAl" id="5cI05KTpduL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5cI05KTpduM" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5cI05KTpduN" role="3clF46">
        <property role="TrG5h" value="l" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5cI05KTpduO" role="1tU5fm">
          <ref role="3uigEE" node="5cI05KTpdtp" resolve="ProjectMigrationProperties.MigrationPropertiesReloadListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5cI05KTpduP" role="3clF47">
        <node concept="3clFbF" id="5cI05KTpduQ" role="3cqZAp">
          <node concept="2OqwBi" id="5cI05KTpBiB" role="3clFbG">
            <node concept="37vLTw" id="5cI05KTpBiA" role="2Oq$k0">
              <ref role="3cqZAo" node="5cI05KTpdtW" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="5cI05KTpBiC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="5cI05KTpBiD" role="37wK5m">
                <ref role="3cqZAo" node="5cI05KTpduN" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cI05KTpduT" role="1B3o_S" />
      <node concept="3cqZAl" id="5cI05KTpduU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5cI05KTpduV" role="jymVt">
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5cI05KTpduW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5cI05KTpduX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5cI05KTpduY" role="3clF47">
        <node concept="3cpWs8" id="5cI05KTpdv0" role="3cqZAp">
          <node concept="3cpWsn" id="5cI05KTpduZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5cI05KTpdv1" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="5cI05KTqjq$" role="33vP2m">
              <node concept="1pGfFk" id="5cI05KTqjqS" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="5cI05KTqjqT" role="37wK5m">
                  <property role="Xl_RC" value="ignored" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5cI05KTpdv4" role="3cqZAp">
          <node concept="2OqwBi" id="5cI05KTpxI2" role="1DdaDG">
            <node concept="37vLTw" id="5cI05KTpxI1" role="2Oq$k0">
              <ref role="3cqZAo" node="5cI05KTpdtN" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="5cI05KTpxI3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="5cI05KTpdvo" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="5cI05KTpdvq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5cI05KTpdv6" role="2LFqv$">
            <node concept="3cpWs8" id="5cI05KTpdv8" role="3cqZAp">
              <node concept="3cpWsn" id="5cI05KTpdv7" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="prop" />
                <node concept="3uibUv" id="5cI05KTpdv9" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="5cI05KTqTbP" role="33vP2m">
                  <node concept="1pGfFk" id="5cI05KTqTc9" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="5cI05KTqTca" role="37wK5m">
                      <ref role="3cqZAo" node="5cI05KTpdtJ" resolve="SINGLE_PROP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cI05KTpdvc" role="3cqZAp">
              <node concept="2OqwBi" id="5cI05KTpA7V" role="3clFbG">
                <node concept="37vLTw" id="5cI05KTpA7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cI05KTpdv7" resolve="prop" />
                </node>
                <node concept="liA8E" id="5cI05KTpA7W" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="37vLTw" id="5cI05KTpA7X" role="37wK5m">
                    <ref role="3cqZAo" node="5cI05KTpdtB" resolve="NAME" />
                  </node>
                  <node concept="37vLTw" id="5cI05KTpA7Y" role="37wK5m">
                    <ref role="3cqZAo" node="5cI05KTpdvo" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cI05KTpdvg" role="3cqZAp">
              <node concept="2OqwBi" id="5cI05KTpFON" role="3clFbG">
                <node concept="37vLTw" id="5cI05KTpFOM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cI05KTpdv7" resolve="prop" />
                </node>
                <node concept="liA8E" id="5cI05KTpFOO" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                  <node concept="37vLTw" id="5cI05KTpFOP" role="37wK5m">
                    <ref role="3cqZAo" node="5cI05KTpdtF" resolve="VALUE" />
                  </node>
                  <node concept="2OqwBi" id="5cI05KTpN$Q" role="37wK5m">
                    <node concept="37vLTw" id="5cI05KTpN$P" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cI05KTpdtN" resolve="myProperties" />
                    </node>
                    <node concept="liA8E" id="5cI05KTpN$R" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="5cI05KTpN$S" role="37wK5m">
                        <ref role="3cqZAo" node="5cI05KTpdvo" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cI05KTpdvl" role="3cqZAp">
              <node concept="2OqwBi" id="5cI05KTpwmE" role="3clFbG">
                <node concept="37vLTw" id="5cI05KTpwmD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cI05KTpduZ" resolve="res" />
                </node>
                <node concept="liA8E" id="5cI05KTpwmF" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="5cI05KTpwmG" role="37wK5m">
                    <ref role="3cqZAo" node="5cI05KTpdv7" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cI05KTpdvs" role="3cqZAp">
          <node concept="37vLTw" id="5cI05KTpdvt" role="3cqZAk">
            <ref role="3cqZAo" node="5cI05KTpduZ" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cI05KTpdvu" role="1B3o_S" />
      <node concept="3uibUv" id="5cI05KTpdvv" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="3clFb_" id="5cI05KTpdvw" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5cI05KTpdvx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5cI05KTpdvy" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5cI05KTpdvz" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="5cI05KTpdv$" role="3clF47">
        <node concept="3clFbF" id="5cI05KTpdv_" role="3cqZAp">
          <node concept="2OqwBi" id="5cI05KTrLoa" role="3clFbG">
            <node concept="37vLTw" id="5cI05KTrLo9" role="2Oq$k0">
              <ref role="3cqZAo" node="5cI05KTpdtN" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="5cI05KTrLob" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5cI05KTpdvB" role="3cqZAp">
          <node concept="2OqwBi" id="5cI05KTp$MQ" role="1DdaDG">
            <node concept="37vLTw" id="5cI05KTp$MP" role="2Oq$k0">
              <ref role="3cqZAo" node="5cI05KTpdvy" resolve="state" />
            </node>
            <node concept="liA8E" id="5cI05KTp$MR" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
              <node concept="37vLTw" id="5cI05KTp$MS" role="37wK5m">
                <ref role="3cqZAo" node="5cI05KTpdtJ" resolve="SINGLE_PROP" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5cI05KTpdvK" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="5cI05KTpdvM" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="5cI05KTpdvD" role="2LFqv$">
            <node concept="3clFbF" id="5cI05KTpdvE" role="3cqZAp">
              <node concept="2OqwBi" id="5cI05KTqYg5" role="3clFbG">
                <node concept="37vLTw" id="5cI05KTqYg4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cI05KTpdtN" resolve="myProperties" />
                </node>
                <node concept="liA8E" id="5cI05KTqYg6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="5cI05KTqYg7" role="37wK5m">
                    <node concept="37vLTw" id="5cI05KTqYg8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cI05KTpdvK" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5cI05KTqYg9" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                      <node concept="37vLTw" id="5cI05KTqYga" role="37wK5m">
                        <ref role="3cqZAo" node="5cI05KTpdtB" resolve="NAME" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cI05KTqYgb" role="37wK5m">
                    <node concept="37vLTw" id="5cI05KTqYgc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cI05KTpdvK" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5cI05KTqYgd" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                      <node concept="37vLTw" id="5cI05KTqYge" role="37wK5m">
                        <ref role="3cqZAo" node="5cI05KTpdtF" resolve="VALUE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5cI05KTpdvP" role="3cqZAp">
          <node concept="37vLTw" id="5cI05KTpdvX" role="1DdaDG">
            <ref role="3cqZAo" node="5cI05KTpdtW" resolve="myListeners" />
          </node>
          <node concept="3cpWsn" id="5cI05KTpdvU" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="5cI05KTpdvW" role="1tU5fm">
              <ref role="3uigEE" node="5cI05KTpdtp" resolve="ProjectMigrationProperties.MigrationPropertiesReloadListener" />
            </node>
          </node>
          <node concept="3clFbS" id="5cI05KTpdvR" role="2LFqv$">
            <node concept="3clFbF" id="5cI05KTpdvS" role="3cqZAp">
              <node concept="2OqwBi" id="5cI05KTr7Bx" role="3clFbG">
                <node concept="37vLTw" id="5cI05KTr7Bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cI05KTpdvU" resolve="listener" />
                </node>
                <node concept="liA8E" id="5cI05KTr7By" role="2OqNvi">
                  <ref role="37wK5l" node="5cI05KTpdtr" resolve="onReload" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cI05KTpdvY" role="1B3o_S" />
      <node concept="3cqZAl" id="5cI05KTpdvZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5cI05KTpdw0" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5cI05KTpdw1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5cI05KTpdw2" role="3clF47" />
      <node concept="3Tm1VV" id="5cI05KTpdw3" role="1B3o_S" />
      <node concept="3cqZAl" id="5cI05KTpdw4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5cI05KTpdw5" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5cI05KTpdw6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5cI05KTpdw7" role="3clF47">
        <node concept="3clFbF" id="5cI05KTpdw8" role="3cqZAp">
          <node concept="2OqwBi" id="5cI05KTrMPq" role="3clFbG">
            <node concept="37vLTw" id="5cI05KTrMPp" role="2Oq$k0">
              <ref role="3cqZAo" node="5cI05KTpdtN" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="5cI05KTrMPr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cI05KTpdwa" role="1B3o_S" />
      <node concept="3cqZAl" id="5cI05KTpdwb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5cI05KTpdwc" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5cI05KTpdwd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5cI05KTpdwe" role="3clF47" />
      <node concept="3Tm1VV" id="5cI05KTpdwf" role="1B3o_S" />
      <node concept="3cqZAl" id="5cI05KTpdwg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5cI05KTpdwh" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5cI05KTpdwi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5cI05KTpdwj" role="3clF47" />
      <node concept="3Tm1VV" id="5cI05KTpdwk" role="1B3o_S" />
      <node concept="3cqZAl" id="5cI05KTpdwl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5cI05KTpdwm" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5cI05KTpdwn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5cI05KTpdwo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5cI05KTpdwp" role="3clF47">
        <node concept="3cpWs6" id="5cI05KTpdwq" role="3cqZAp">
          <node concept="Xl_RD" id="5cI05KTpdwr" role="3cqZAk">
            <property role="Xl_RC" value="ProjectMigrationProperties" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cI05KTpdws" role="1B3o_S" />
      <node concept="3uibUv" id="5cI05KTpdwt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

