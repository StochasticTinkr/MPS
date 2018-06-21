<?xml version="1.0" encoding="UTF-8"?>
<model ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:49062720-8530-4489-916a-fdd3a02a7b82(jetbrains.mps.migration.component/jetbrains.mps.ide.migration.wizard)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="uxeh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.wizard(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bim2" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="nd9s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.impl.status(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bdll" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.migration.global(MPS.Core/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="ot7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress.util(MPS.IDEA/)" />
    <import index="t99v" ref="r:5c426f30-a9c9-463b-90a5-2fae21a10696(jetbrains.mps.ide.migration.check)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="t2ei" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.history(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
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
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="5SsFeroaavG">
    <property role="TrG5h" value="MigrationStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="2_migrate" />
    <node concept="3Tm1VV" id="5SsFeroaavI" role="1B3o_S" />
    <node concept="Wx3nA" id="5SsFeroaavK" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaavL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5SsFeroaavM" role="33vP2m">
        <property role="Xl_RC" value="migration" />
      </node>
      <node concept="3Tm1VV" id="5SsFeroaavN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="PobQbOenKe" role="jymVt" />
    <node concept="312cEg" id="7rK8qWGDnm$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProgress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6dkZ8D0FZ1W" role="1B3o_S" />
      <node concept="3uibUv" id="7rK8qWGDK7a" role="1tU5fm">
        <ref role="3uigEE" to="nd9s:~InlineProgressIndicator" resolve="InlineProgressIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="2htE_P_MyAB" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <node concept="3Tm6S6" id="6dkZ8D0FZ_d" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_PFkt" role="1tU5fm">
        <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
      </node>
    </node>
    <node concept="312cEg" id="PobQbOgkyz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTask" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6dkZ8D0FZJl" role="1B3o_S" />
      <node concept="3uibUv" id="6dkZ8D0DGc_" role="1tU5fm">
        <ref role="3uigEE" node="PobQbOdOMD" resolve="MigrationTask" />
      </node>
    </node>
    <node concept="2tJIrI" id="5L2z0zs$1cS" role="jymVt" />
    <node concept="312cEg" id="5L2z0zs$cLp" role="jymVt">
      <property role="TrG5h" value="myShouldSleepOnInit" />
      <node concept="3Tm6S6" id="5L2z0zs$cLq" role="1B3o_S" />
      <node concept="10P_77" id="5L2z0zs$etH" role="1tU5fm" />
      <node concept="3clFbT" id="5L2z0zs$hwB" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QIvLbam1Ak" role="jymVt" />
    <node concept="312cEg" id="2QIvLbalWyl" role="jymVt">
      <property role="TrG5h" value="myErrorPanel" />
      <node concept="3Tm6S6" id="2QIvLbalWyj" role="1B3o_S" />
      <node concept="3uibUv" id="2QIvLbalWyk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="3nmMoI1Xt_5" role="jymVt">
      <property role="TrG5h" value="myErrorLabel" />
      <node concept="3uibUv" id="2MgbhA$C5Wf" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="3Tm6S6" id="3nmMoI1Xt_3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6dkZ8D0CKy3" role="jymVt" />
    <node concept="3clFbW" id="5SsFeroaawc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaawd" role="3clF45" />
      <node concept="37vLTG" id="2htE_P_Mysn" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2htE_P_PCfJ" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaawl" role="3clF47">
        <node concept="XkiVB" id="6dkZ8D0DNrr" role="3cqZAp">
          <ref role="37wK5l" node="5SsFeroaac$" resolve="BaseStep" />
          <node concept="Xl_RD" id="5SsFeroblQF" role="37wK5m">
            <property role="Xl_RC" value="Migration in Progress" />
          </node>
          <node concept="37vLTw" id="4hH4xQoDY7h" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaavK" resolve="ID" />
          </node>
        </node>
        <node concept="3clFbF" id="PobQbOeJnd" role="3cqZAp">
          <node concept="37vLTI" id="PobQbOeJnf" role="3clFbG">
            <node concept="37vLTw" id="PobQbOeJnj" role="37vLTJ">
              <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="PobQbOeJnk" role="37vLTx">
              <ref role="3cqZAo" node="2htE_P_Mysn" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PobQbOfPjk" role="3cqZAp">
          <node concept="37vLTI" id="PobQbOfR8W" role="3clFbG">
            <node concept="37vLTw" id="PobQbOfPji" role="37vLTJ">
              <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
            </node>
            <node concept="2ShNRf" id="PobQbOf7ap" role="37vLTx">
              <node concept="1pGfFk" id="6dkZ8D0Fa9U" role="2ShVmc">
                <ref role="37wK5l" node="6dkZ8D0Fa9N" resolve="MigrationStep.MyInlineProgressIndicator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rK8qWGEVf8" role="3cqZAp">
          <node concept="37vLTI" id="7rK8qWGEVf9" role="3clFbG">
            <node concept="37vLTw" id="142tJsBfS7X" role="37vLTJ">
              <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
            </node>
            <node concept="2ShNRf" id="7rK8qWGEVfa" role="37vLTx">
              <node concept="1pGfFk" id="PobQbOdOMV" role="2ShVmc">
                <ref role="37wK5l" node="PobQbOdOMH" resolve="MigrationTask" />
                <node concept="37vLTw" id="PobQbOdSRz" role="37wK5m">
                  <ref role="3cqZAo" node="2htE_P_Mysn" resolve="session" />
                </node>
                <node concept="2ShNRf" id="6dkZ8D0LRKE" role="37wK5m">
                  <node concept="1pGfFk" id="6dkZ8D0LRBf" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                    <node concept="37vLTw" id="6dkZ8D0M6D4" role="37wK5m">
                      <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaw$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="25gV4LsyloB" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaaw_" role="jymVt">
      <property role="TrG5h" value="doCreateComponent" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaawA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaawB" role="3clF47">
        <node concept="3clFbF" id="6dkZ8D0Fd_m" role="3cqZAp">
          <node concept="2OqwBi" id="6dkZ8D0Ff0R" role="3clFbG">
            <node concept="37vLTw" id="6dkZ8D0Fd_k" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVObHR" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="6dkZ8D0Fh15" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="6dkZ8D0Fhf4" role="37wK5m">
                <node concept="1pGfFk" id="1TrwGKNTAwA" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dkZ8D0FHlm" role="3cqZAp">
          <node concept="2OqwBi" id="6dkZ8D0FIAk" role="3clFbG">
            <node concept="37vLTw" id="6dkZ8D0FHlk" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVObHR" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="6dkZ8D0FJJv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="6dkZ8D0FKFM" role="37wK5m">
                <node concept="37vLTw" id="6dkZ8D0FK37" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
                </node>
                <node concept="liA8E" id="6dkZ8D0FL_C" role="2OqNvi">
                  <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="1TrwGKNTBca" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SZAFJlrztb" role="3cqZAp" />
        <node concept="3clFbF" id="2QIvLbalWyv" role="3cqZAp">
          <node concept="37vLTI" id="2QIvLbalWyw" role="3clFbG">
            <node concept="2OqwBi" id="2QIvLbalWyx" role="37vLTJ">
              <node concept="Xjq3P" id="2QIvLbalWyy" role="2Oq$k0" />
              <node concept="2OwXpG" id="2QIvLbalWyz" role="2OqNvi">
                <ref role="2Oxat5" node="2QIvLbalWyl" resolve="myErrorPanel" />
              </node>
            </node>
            <node concept="2ShNRf" id="2QIvLbalWy$" role="37vLTx">
              <node concept="1pGfFk" id="2QIvLbalWy_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2QIvLbalWyA" role="37wK5m">
                  <node concept="1pGfFk" id="2QIvLbalWyB" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zaRC58x6qt" role="3cqZAp">
          <node concept="2OqwBi" id="1zaRC58x6VP" role="3clFbG">
            <node concept="37vLTw" id="1zaRC58x6qr" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVObHR" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1zaRC58x7O7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="SZAFJlryEm" role="37wK5m">
                <ref role="3cqZAo" node="2QIvLbalWyl" resolve="myErrorPanel" />
              </node>
              <node concept="10M0yZ" id="1zaRC58zces" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SZAFJlrzXs" role="3cqZAp" />
        <node concept="3clFbF" id="301Q3qjkboQ" role="3cqZAp">
          <node concept="2OqwBi" id="301Q3qjkboR" role="3clFbG">
            <node concept="37vLTw" id="301Q3qjkboS" role="2Oq$k0">
              <ref role="3cqZAo" node="2QIvLbalWyl" resolve="myErrorPanel" />
            </node>
            <node concept="liA8E" id="301Q3qjkboT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="301Q3qjkboU" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border):javax.swing.border.CompoundBorder" resolve="createCompoundBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="2YIFZM" id="301Q3qjkboV" role="37wK5m">
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                  <node concept="3cmrfG" id="301Q3qjkboW" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="301Q3qjkboX" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="301Q3qjkboY" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="301Q3qjkboZ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2YIFZM" id="301Q3qjkbp0" role="37wK5m">
                  <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String,boolean):com.intellij.ui.border.IdeaTitledBorder" resolve="createTitledBorder" />
                  <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                  <node concept="Xl_RD" id="301Q3qjkbp1" role="37wK5m">
                    <property role="Xl_RC" value="Error" />
                  </node>
                  <node concept="3clFbT" id="301Q3qjkbp2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6InT$8CxOCC" role="3cqZAp" />
        <node concept="3clFbF" id="3nmMoI1Xt_d" role="3cqZAp">
          <node concept="37vLTI" id="3nmMoI1Xt_e" role="3clFbG">
            <node concept="2OqwBi" id="3nmMoI1Xt_f" role="37vLTJ">
              <node concept="Xjq3P" id="3nmMoI1Xt_g" role="2Oq$k0" />
              <node concept="2OwXpG" id="3nmMoI1Xt_h" role="2OqNvi">
                <ref role="2Oxat5" node="3nmMoI1Xt_5" resolve="myErrorLabel" />
              </node>
            </node>
            <node concept="2ShNRf" id="3nmMoI1Xt_i" role="37vLTx">
              <node concept="1pGfFk" id="3nmMoI1Xt_j" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nmMoI1Xomd" role="3cqZAp">
          <node concept="2OqwBi" id="3nmMoI1XpaL" role="3clFbG">
            <node concept="37vLTw" id="SZAFJlryEl" role="2Oq$k0">
              <ref role="3cqZAo" node="2QIvLbalWyl" resolve="myErrorPanel" />
            </node>
            <node concept="liA8E" id="3nmMoI1Xq7Z" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="3nmMoI1XqnB" role="37wK5m">
                <node concept="1pGfFk" id="3nmMoI1Xsgk" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="10M0yZ" id="3nmMoI1XtbD" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="301Q3qjkbpg" role="3cqZAp">
          <node concept="2OqwBi" id="301Q3qjkbph" role="3clFbG">
            <node concept="37vLTw" id="301Q3qjkbpi" role="2Oq$k0">
              <ref role="3cqZAo" node="2QIvLbalWyl" resolve="myErrorPanel" />
            </node>
            <node concept="liA8E" id="301Q3qjkbpj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="301Q3qjkbpk" role="37wK5m">
                <node concept="Xjq3P" id="301Q3qjkbpl" role="2Oq$k0" />
                <node concept="2OwXpG" id="301Q3qjkbpm" role="2OqNvi">
                  <ref role="2Oxat5" node="3nmMoI1Xt_5" resolve="myErrorLabel" />
                </node>
              </node>
              <node concept="10M0yZ" id="301Q3qjkbpn" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6InT$8CxQNy" role="3cqZAp" />
        <node concept="3clFbF" id="6InT$8CxSpT" role="3cqZAp">
          <node concept="2OqwBi" id="6InT$8CxTEe" role="3clFbG">
            <node concept="37vLTw" id="6InT$8CxSpR" role="2Oq$k0">
              <ref role="3cqZAo" node="2QIvLbalWyl" resolve="myErrorPanel" />
            </node>
            <node concept="liA8E" id="6InT$8CxVDl" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="6InT$8CxVZg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaaxi" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaaxj" role="3clF45" />
      <node concept="37vLTG" id="59PMlsVObHR" role="3clF46">
        <property role="TrG5h" value="mainPanel" />
        <node concept="3uibUv" id="59PMlsVObHQ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="391ZPQKFOwy" role="jymVt" />
    <node concept="3clFb_" id="391ZPQKFTcF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="_init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="391ZPQKFTcG" role="1B3o_S" />
      <node concept="3cqZAl" id="391ZPQKFTcI" role="3clF45" />
      <node concept="3clFbS" id="391ZPQKFTcK" role="3clF47">
        <node concept="3clFbF" id="391ZPQKFTcN" role="3cqZAp">
          <node concept="3nyPlj" id="391ZPQKFTcM" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizardStepEx._init():void" resolve="_init" />
          </node>
        </node>
        <node concept="3clFbH" id="301Q3qjjQlN" role="3cqZAp" />
        <node concept="3clFbJ" id="5L2z0zs$$Z_" role="3cqZAp">
          <node concept="3clFbS" id="5L2z0zs$$ZB" role="3clFbx">
            <node concept="SfApY" id="1zaRC58xUbc" role="3cqZAp">
              <node concept="3clFbS" id="1zaRC58xUbe" role="SfCbr">
                <node concept="3SKdUt" id="5cfG2XjGT0l" role="3cqZAp">
                  <node concept="3SKdUq" id="5cfG2XjGT0n" role="3SKWNk">
                    <property role="3SKdUp" value="this is to allow Idea UI to finish the &quot;transition&quot; to a new wizard step before running task" />
                  </node>
                </node>
                <node concept="3clFbF" id="1zaRC58xwBK" role="3cqZAp">
                  <node concept="2YIFZM" id="1zaRC58xwRF" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <node concept="3cmrfG" id="1zaRC58xxg4" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1zaRC58xUbf" role="TEbGg">
                <node concept="3cpWsn" id="1zaRC58xUbh" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1zaRC58xVbR" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1zaRC58xUbl" role="TDEfX">
                  <node concept="3SKdUt" id="1zaRC58xVZA" role="3cqZAp">
                    <node concept="3SKdUq" id="1zaRC58xVZB" role="3SKWNk">
                      <property role="3SKdUp" value="do nothing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L2z0zs$Akx" role="3cqZAp">
              <node concept="37vLTI" id="5L2z0zs$ASA" role="3clFbG">
                <node concept="3clFbT" id="5L2z0zs$B2S" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5L2z0zs$Akv" role="37vLTJ">
                  <ref role="3cqZAo" node="5L2z0zs$cLp" resolve="myShouldSleepOnInit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5L2z0zs$_jN" role="3clFbw">
            <ref role="3cqZAo" node="5L2z0zs$cLp" resolve="myShouldSleepOnInit" />
          </node>
        </node>
        <node concept="3clFbH" id="301Q3qjjTte" role="3cqZAp" />
        <node concept="3clFbF" id="301Q3qjkhQy" role="3cqZAp">
          <node concept="1rXfSq" id="301Q3qjkbpU" role="3clFbG">
            <ref role="37wK5l" node="301Q3qjkbpQ" resolve="executeToFirstError" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="391ZPQKFTcL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="301Q3qjkf8n" role="jymVt" />
    <node concept="3clFb_" id="301Q3qjkbpQ" role="jymVt">
      <property role="TrG5h" value="executeToFirstError" />
      <node concept="3Tm6S6" id="301Q3qjkbpR" role="1B3o_S" />
      <node concept="3cqZAl" id="301Q3qjkF$J" role="3clF45" />
      <node concept="3clFbS" id="301Q3qjkbnI" role="3clF47">
        <node concept="3clFbF" id="301Q3qjkbnV" role="3cqZAp">
          <node concept="2OqwBi" id="301Q3qjkbnW" role="3clFbG">
            <node concept="2YIFZM" id="301Q3qjkbnX" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="301Q3qjkbnY" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="301Q3qjkbnZ" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="301Q3qjkbo0" role="1bW5cS">
                  <node concept="3clFbF" id="301Q3qjkbo1" role="3cqZAp">
                    <node concept="2OqwBi" id="301Q3qjkbo2" role="3clFbG">
                      <node concept="2YIFZM" id="301Q3qjkbo3" role="2Oq$k0">
                        <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                        <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="301Q3qjkbo4" role="2OqNvi">
                        <ref role="37wK5l" to="xygl:~ProgressManager.runProcess(java.lang.Runnable,com.intellij.openapi.progress.ProgressIndicator):void" resolve="runProcess" />
                        <node concept="1bVj0M" id="301Q3qjkbo5" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="301Q3qjkbo6" role="1bW5cS">
                            <node concept="3clFbF" id="301Q3qjkbo7" role="3cqZAp">
                              <node concept="2OqwBi" id="301Q3qjkbo8" role="3clFbG">
                                <node concept="37vLTw" id="301Q3qjkbo9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
                                </node>
                                <node concept="liA8E" id="301Q3qjkboa" role="2OqNvi">
                                  <ref role="37wK5l" node="2htE_P_Mtok" resolve="setError" />
                                  <node concept="10Nm6u" id="301Q3qjkbob" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="301Q3qjkboc" role="3cqZAp" />
                            <node concept="SfApY" id="301Q3qjkbod" role="3cqZAp">
                              <node concept="3clFbS" id="301Q3qjkboe" role="SfCbr">
                                <node concept="3clFbF" id="301Q3qjkbof" role="3cqZAp">
                                  <node concept="2OqwBi" id="301Q3qjkbog" role="3clFbG">
                                    <node concept="37vLTw" id="301Q3qjkboh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
                                    </node>
                                    <node concept="liA8E" id="301Q3qjkboi" role="2OqNvi">
                                      <ref role="37wK5l" node="78xBDbK6Q3c" resolve="run" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="301Q3qjkboj" role="TEbGg">
                                <node concept="3cpWsn" id="301Q3qjkbok" role="TDEfY">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="301Q3qjkbol" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="301Q3qjkbom" role="TDEfX">
                                  <node concept="3cpWs8" id="15bLQ90Mk20" role="3cqZAp">
                                    <node concept="3cpWsn" id="15bLQ90Mk21" role="3cpWs9">
                                      <property role="TrG5h" value="errMsg" />
                                      <node concept="17QB3L" id="15bLQ90Mk1Z" role="1tU5fm" />
                                      <node concept="Xl_RD" id="15bLQ90Mk22" role="33vP2m">
                                        <property role="Xl_RC" value="Exception occurred in migration wizard" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="15bLQ90Md$5" role="3cqZAp">
                                    <node concept="2OqwBi" id="15bLQ90MeVy" role="3clFbG">
                                      <node concept="37vLTw" id="15bLQ90Md$3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
                                      </node>
                                      <node concept="liA8E" id="15bLQ90Mi6E" role="2OqNvi">
                                        <ref role="37wK5l" to="ot7:~AbstractProgressIndicatorExBase.setText(java.lang.String):void" resolve="setText" />
                                        <node concept="37vLTw" id="15bLQ90MmKj" role="37wK5m">
                                          <ref role="3cqZAo" node="15bLQ90Mk21" resolve="errMsg" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="RRSsy" id="301Q3qjkbon" role="3cqZAp">
                                    <property role="RRSoG" value="error" />
                                    <node concept="37vLTw" id="15bLQ90Mk23" role="RRSoy">
                                      <ref role="3cqZAo" node="15bLQ90Mk21" resolve="errMsg" />
                                    </node>
                                    <node concept="37vLTw" id="301Q3qjkbop" role="RRSow">
                                      <ref role="3cqZAo" node="301Q3qjkbok" resolve="t" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="301Q3qjkboq" role="3cqZAp">
                                    <node concept="1rXfSq" id="301Q3qjkbor" role="3clFbG">
                                      <ref role="37wK5l" node="5cfG2XjGjvs" resolve="forceComplete" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="301Q3qjkbos" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="301Q3qjkbou" role="3cqZAp" />
                            <node concept="3clFbJ" id="6$mvtZDvbrP" role="3cqZAp">
                              <node concept="3clFbS" id="6$mvtZDvbrR" role="3clFbx">
                                <node concept="3clFbF" id="301Q3qjkboK" role="3cqZAp">
                                  <node concept="2OqwBi" id="301Q3qjkboL" role="3clFbG">
                                    <node concept="2YIFZM" id="301Q3qjkboM" role="2Oq$k0">
                                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                    </node>
                                    <node concept="liA8E" id="301Q3qjkboN" role="2OqNvi">
                                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
                                      <node concept="1bVj0M" id="301Q3qjkboO" role="37wK5m">
                                        <property role="3yWfEV" value="true" />
                                        <node concept="3clFbS" id="301Q3qjkboP" role="1bW5cS">
                                          <node concept="3cpWs8" id="1OY$WyeT6Nl" role="3cqZAp">
                                            <node concept="3cpWsn" id="1OY$WyeT6Nm" role="3cpWs9">
                                              <property role="TrG5h" value="sb" />
                                              <node concept="3uibUv" id="1OY$WyeT6Nn" role="1tU5fm">
                                                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                              </node>
                                              <node concept="2ShNRf" id="1OY$WyeT8T7" role="33vP2m">
                                                <node concept="1pGfFk" id="1OY$WyeT8JS" role="2ShVmc">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="1OY$WyeTbfe" role="3cqZAp">
                                            <node concept="2OqwBi" id="1OY$WyeTfTS" role="3clFbG">
                                              <node concept="2OqwBi" id="1OY$WyeTceT" role="2Oq$k0">
                                                <node concept="37vLTw" id="1OY$WyeTbfc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1OY$WyeT6Nm" resolve="sb" />
                                                </node>
                                                <node concept="liA8E" id="1OY$WyeTdoR" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                  <node concept="Xl_RD" id="301Q3qjkbpa" role="37wK5m">
                                                    <property role="Xl_RC" value="&lt;html&gt;" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1OY$WyeTh9g" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                <node concept="2OqwBi" id="7zEA_IICUSA" role="37wK5m">
                                                  <node concept="2OqwBi" id="301Q3qjkbpb" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="301Q3qjkbpc" role="2Oq$k0">
                                                      <node concept="37vLTw" id="301Q3qjkbpd" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
                                                      </node>
                                                      <node concept="liA8E" id="301Q3qjkbpe" role="2OqNvi">
                                                        <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getError" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="301Q3qjkbpf" role="2OqNvi">
                                                      <ref role="37wK5l" node="2htE_P_MrC7" resolve="getMessage" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7zEA_IICWko" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                                                    <node concept="Xl_RD" id="7zEA_IICX7A" role="37wK5m">
                                                      <property role="Xl_RC" value="\n" />
                                                    </node>
                                                    <node concept="Xl_RD" id="7zEA_IICZkC" role="37wK5m">
                                                      <property role="Xl_RC" value="&lt;br&gt;" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="1OY$WyeTlpR" role="3cqZAp">
                                            <node concept="3clFbS" id="1OY$WyeTlpT" role="3clFbx">
                                              <node concept="3clFbF" id="1OY$WyeTrHN" role="3cqZAp">
                                                <node concept="2OqwBi" id="1OY$WyeTs_r" role="3clFbG">
                                                  <node concept="37vLTw" id="1OY$WyeTrHL" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1OY$WyeT6Nm" resolve="sb" />
                                                  </node>
                                                  <node concept="liA8E" id="1OY$WyeTtC2" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                    <node concept="Xl_RD" id="301Q3qjlDVn" role="37wK5m">
                                                      <property role="Xl_RC" value="&lt;br&gt;&lt;br&gt;Continue migration?" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1OY$WyeToPZ" role="3clFbw">
                                              <node concept="2OqwBi" id="1OY$WyeTndV" role="2Oq$k0">
                                                <node concept="37vLTw" id="1OY$WyeTmgq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
                                                </node>
                                                <node concept="liA8E" id="1OY$WyeTo2n" role="2OqNvi">
                                                  <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getError" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1OY$WyeTqa5" role="2OqNvi">
                                                <ref role="37wK5l" node="44NRCusZM2r" resolve="canIgnore" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="1OY$WyeTvJB" role="3cqZAp">
                                            <node concept="2OqwBi" id="1OY$WyeTwCY" role="3clFbG">
                                              <node concept="37vLTw" id="1OY$WyeTvJ_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1OY$WyeT6Nm" resolve="sb" />
                                              </node>
                                              <node concept="liA8E" id="1OY$WyeTxG4" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                                <node concept="Xl_RD" id="301Q3qjkbp8" role="37wK5m">
                                                  <property role="Xl_RC" value="&lt;/html&gt;" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="301Q3qjkbp3" role="3cqZAp">
                                            <node concept="2OqwBi" id="301Q3qjkbp4" role="3clFbG">
                                              <node concept="37vLTw" id="301Q3qjkbp5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3nmMoI1Xt_5" resolve="myErrorLabel" />
                                              </node>
                                              <node concept="liA8E" id="301Q3qjkbp6" role="2OqNvi">
                                                <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                                                <node concept="2OqwBi" id="1OY$WyeT_eY" role="37wK5m">
                                                  <node concept="37vLTw" id="1OY$WyeT$mR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1OY$WyeT6Nm" resolve="sb" />
                                                  </node>
                                                  <node concept="liA8E" id="1OY$WyeTB0E" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="6InT$8CxXmu" role="3cqZAp">
                                            <node concept="2OqwBi" id="6InT$8CxXmw" role="3clFbG">
                                              <node concept="37vLTw" id="6InT$8CxXmx" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2QIvLbalWyl" resolve="myErrorPanel" />
                                              </node>
                                              <node concept="liA8E" id="6InT$8CxXmy" role="2OqNvi">
                                                <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                                                <node concept="3clFbT" id="6InT$8CxXmz" role="37wK5m">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="301Q3qjkbpo" role="37wK5m">
                                        <ref role="37wK5l" to="bd8o:~ModalityState.stateForComponent(java.awt.Component):com.intellij.openapi.application.ModalityState" resolve="stateForComponent" />
                                        <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                                        <node concept="37vLTw" id="301Q3qjkbpp" role="37wK5m">
                                          <ref role="3cqZAo" node="2QIvLbalWyl" resolve="myErrorPanel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="301Q3qjkL_X" role="3cqZAp" />
                                <node concept="3clFbJ" id="301Q3qjkbpq" role="3cqZAp">
                                  <node concept="3clFbS" id="301Q3qjkbpr" role="3clFbx">
                                    <node concept="3clFbF" id="301Q3qjkbps" role="3cqZAp">
                                      <node concept="1rXfSq" id="301Q3qjkbpt" role="3clFbG">
                                        <ref role="37wK5l" node="5cfG2XjGjvs" resolve="forceComplete" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="301Q3qjkbpw" role="3clFbw">
                                    <node concept="2OqwBi" id="301Q3qjkbpx" role="3fr31v">
                                      <node concept="2OqwBi" id="301Q3qjkbpy" role="2Oq$k0">
                                        <node concept="37vLTw" id="301Q3qjkbpz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
                                        </node>
                                        <node concept="liA8E" id="301Q3qjkbp$" role="2OqNvi">
                                          <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getError" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="301Q3qjkbp_" role="2OqNvi">
                                        <ref role="37wK5l" node="44NRCusZM2r" resolve="canIgnore" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="6$mvtZDvcfg" role="3clFbw">
                                <node concept="10Nm6u" id="6$mvtZDvcfh" role="3uHU7w" />
                                <node concept="2OqwBi" id="6$mvtZDvcfi" role="3uHU7B">
                                  <node concept="37vLTw" id="6$mvtZDvcfj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
                                  </node>
                                  <node concept="liA8E" id="6$mvtZDvcfk" role="2OqNvi">
                                    <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="301Q3qjkbpA" role="3cqZAp" />
                            <node concept="3clFbF" id="301Q3qjkbpJ" role="3cqZAp">
                              <node concept="1rXfSq" id="301Q3qjkbpK" role="3clFbG">
                                <ref role="37wK5l" to="uxeh:~AbstractWizardStepEx.fireStateChanged():void" resolve="fireStateChanged" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="301Q3qjkbpL" role="37wK5m">
                          <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
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
      <node concept="3uibUv" id="301Q3qjkbpT" role="Sfmx6">
        <ref role="3uigEE" to="xygl:~ProcessCanceledException" resolve="ProcessCanceledException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5cfG2XjGltD" role="jymVt" />
    <node concept="3clFb_" id="5cfG2XjGjvs" role="jymVt">
      <property role="TrG5h" value="forceComplete" />
      <node concept="3Tm6S6" id="5cfG2XjGjvt" role="1B3o_S" />
      <node concept="3cqZAl" id="5cfG2XjGjvu" role="3clF45" />
      <node concept="3clFbS" id="5cfG2XjGjuv" role="3clF47">
        <node concept="3clFbF" id="5cfG2XjGjuw" role="3cqZAp">
          <node concept="2OqwBi" id="5cfG2XjGjux" role="3clFbG">
            <node concept="37vLTw" id="5cfG2XjGjuy" role="2Oq$k0">
              <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
            </node>
            <node concept="liA8E" id="5cfG2XjGjuz" role="2OqNvi">
              <ref role="37wK5l" node="kFlbeYL0Kh" resolve="forceComplete" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cfG2XjGju$" role="3cqZAp">
          <node concept="2OqwBi" id="5cfG2XjGju_" role="3clFbG">
            <node concept="37vLTw" id="5cfG2XjGjuA" role="2Oq$k0">
              <ref role="3cqZAo" node="7rK8qWGDnm$" resolve="myProgress" />
            </node>
            <node concept="liA8E" id="5cfG2XjGjuB" role="2OqNvi">
              <ref role="37wK5l" to="ot7:~AbstractProgressIndicatorExBase.setFraction(double):void" resolve="setFraction" />
              <node concept="3b6qkQ" id="5cfG2XjGjuC" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cfG2XjGjuD" role="3cqZAp">
          <node concept="1rXfSq" id="5cfG2XjGjuE" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizardStepEx.fireStateChanged():void" resolve="fireStateChanged" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dkZ8D0D6Li" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazB" role="jymVt">
      <property role="TrG5h" value="getNextStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazD" role="3clF47">
        <node concept="3clFbJ" id="5L2z0zs$i9X" role="3cqZAp">
          <node concept="3clFbS" id="5L2z0zs$i9Z" role="3clFbx">
            <node concept="3cpWs6" id="5L2z0zs$k7t" role="3cqZAp">
              <node concept="10Nm6u" id="5L2z0zs$lAH" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5L2z0zs$jd$" role="3clFbw">
            <node concept="37vLTw" id="5L2z0zs$iJ$" role="2Oq$k0">
              <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
            </node>
            <node concept="liA8E" id="5L2z0zs$jBN" role="2OqNvi">
              <ref role="37wK5l" node="PobQbOdfwK" resolve="isComplete" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L2z0zs$rfi" role="3cqZAp" />
        <node concept="3clFbF" id="5L2z0zs$oUm" role="3cqZAp">
          <node concept="37vLTI" id="5L2z0zs$qLI" role="3clFbG">
            <node concept="3clFbT" id="5L2z0zs$qYl" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5L2z0zs$oUk" role="37vLTJ">
              <ref role="3cqZAo" node="5L2z0zs$cLp" resolve="myShouldSleepOnInit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5L2z0zs$u_d" role="3cqZAp">
          <node concept="37vLTw" id="5L2z0zs$xCN" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaavK" resolve="ID" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaazG" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaazH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbOhlh1" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazI" role="jymVt">
      <property role="TrG5h" value="getPreviousStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazK" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaazL" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaazM" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaazN" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaazO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="25gV4LsyrCS" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazP" role="jymVt">
      <property role="TrG5h" value="isComplete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazR" role="3clF47">
        <node concept="3SKdUt" id="301Q3qjkPO6" role="3cqZAp">
          <node concept="3SKdUq" id="301Q3qjkPO8" role="3SKWNk">
            <property role="3SKdUp" value="finished or is waiting for user response after error" />
          </node>
        </node>
        <node concept="3clFbF" id="2htE_P_Ox7a" role="3cqZAp">
          <node concept="22lmx$" id="301Q3qjkNwI" role="3clFbG">
            <node concept="3y3z36" id="301Q3qjkP5G" role="3uHU7w">
              <node concept="10Nm6u" id="301Q3qjkPxN" role="3uHU7w" />
              <node concept="2OqwBi" id="301Q3qjkOtq" role="3uHU7B">
                <node concept="37vLTw" id="301Q3qjkO2p" role="2Oq$k0">
                  <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
                </node>
                <node concept="liA8E" id="301Q3qjkOMQ" role="2OqNvi">
                  <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getError" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="78xBDbK6h3A" role="3uHU7B">
              <node concept="37vLTw" id="142tJsBfSHu" role="2Oq$k0">
                <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
              </node>
              <node concept="liA8E" id="78xBDbK6h$s" role="2OqNvi">
                <ref role="37wK5l" node="PobQbOdfwK" resolve="isComplete" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaazU" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaazV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25gV4Ls$8QX" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaazW" role="jymVt">
      <property role="TrG5h" value="canBeCancelled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaazX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaazY" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaazZ" role="3cqZAp">
          <node concept="1rXfSq" id="301Q3qjneFw" role="3cqZAk">
            <ref role="37wK5l" node="301Q3qjneFt" resolve="isErrorReplyState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaa$1" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaa$2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="301Q3qjnhKy" role="jymVt" />
    <node concept="3clFb_" id="301Q3qjneFt" role="jymVt">
      <property role="TrG5h" value="isErrorReplyState" />
      <node concept="3Tm6S6" id="301Q3qjneFu" role="1B3o_S" />
      <node concept="10P_77" id="301Q3qjneFv" role="3clF45" />
      <node concept="3clFbS" id="301Q3qjneBX" role="3clF47">
        <node concept="3cpWs6" id="301Q3qjneDB" role="3cqZAp">
          <node concept="1Wc70l" id="301Q3qjneDC" role="3cqZAk">
            <node concept="3y3z36" id="301Q3qjneDD" role="3uHU7B">
              <node concept="2OqwBi" id="301Q3qjneDE" role="3uHU7B">
                <node concept="37vLTw" id="301Q3qjneDF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
                </node>
                <node concept="liA8E" id="301Q3qjneDG" role="2OqNvi">
                  <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getError" />
                </node>
              </node>
              <node concept="10Nm6u" id="301Q3qjneDH" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="301Q3qjneDI" role="3uHU7w">
              <node concept="2OqwBi" id="301Q3qjneDJ" role="2Oq$k0">
                <node concept="37vLTw" id="301Q3qjneDK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2htE_P_MyAB" resolve="mySession" />
                </node>
                <node concept="liA8E" id="301Q3qjneDL" role="2OqNvi">
                  <ref role="37wK5l" node="2htE_P_Mtoe" resolve="getError" />
                </node>
              </node>
              <node concept="liA8E" id="301Q3qjneDM" role="2OqNvi">
                <ref role="37wK5l" node="44NRCusZM2r" resolve="canIgnore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dkZ8D0FQNo" role="jymVt" />
    <node concept="3clFb_" id="301Q3qjkTG_" role="jymVt">
      <property role="TrG5h" value="nextButtonLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="301Q3qjkTGD" role="1B3o_S" />
      <node concept="17QB3L" id="301Q3qjkTGE" role="3clF45" />
      <node concept="3clFbS" id="301Q3qjkTGF" role="3clF47">
        <node concept="3clFbF" id="301Q3qjl7I9" role="3cqZAp">
          <node concept="3K4zz7" id="301Q3qjl7Ia" role="3clFbG">
            <node concept="Xl_RD" id="301Q3qjl7Ib" role="3K4GZi">
              <property role="Xl_RC" value="Ignore and Continue" />
            </node>
            <node concept="3clFbC" id="301Q3qjl7Ic" role="3K4Cdx">
              <node concept="10Nm6u" id="301Q3qjl7Id" role="3uHU7w" />
              <node concept="1rXfSq" id="301Q3qjl7Ie" role="3uHU7B">
                <ref role="37wK5l" node="5SsFeroaazB" resolve="getNextStepId" />
              </node>
            </node>
            <node concept="3nyPlj" id="301Q3qjl7If" role="3K4E3e">
              <ref role="37wK5l" node="44NRCut1oF9" resolve="nextButtonLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="301Q3qjkTGG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="301Q3qjkVGi" role="jymVt" />
    <node concept="3clFb_" id="301Q3qjkTGJ" role="jymVt">
      <property role="TrG5h" value="cancelButtonLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="301Q3qjkTGN" role="1B3o_S" />
      <node concept="17QB3L" id="301Q3qjkTGO" role="3clF45" />
      <node concept="3clFbS" id="301Q3qjkTGP" role="3clF47">
        <node concept="3clFbF" id="301Q3qjl5BJ" role="3cqZAp">
          <node concept="3K4zz7" id="301Q3qjl6kd" role="3clFbG">
            <node concept="Xl_RD" id="301Q3qjl7rt" role="3K4GZi">
              <property role="Xl_RC" value="Stop Migration" />
            </node>
            <node concept="3clFbC" id="301Q3qjl5PS" role="3K4Cdx">
              <node concept="10Nm6u" id="301Q3qjl6az" role="3uHU7w" />
              <node concept="1rXfSq" id="301Q3qjl5BH" role="3uHU7B">
                <ref role="37wK5l" node="5SsFeroaazB" resolve="getNextStepId" />
              </node>
            </node>
            <node concept="3nyPlj" id="301Q3qjkTGR" role="3K4E3e">
              <ref role="37wK5l" node="7CryZcmqESC" resolve="cancelButtonLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="301Q3qjkTGQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="301Q3qjlzdT" role="jymVt" />
    <node concept="3clFb_" id="301Q3qjldMW" role="jymVt">
      <property role="TrG5h" value="nextButtonAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="301Q3qjldMX" role="1B3o_S" />
      <node concept="3cqZAl" id="301Q3qjn7YW" role="3clF45" />
      <node concept="3clFbS" id="301Q3qjldMZ" role="3clF47">
        <node concept="3clFbJ" id="301Q3qjnbpA" role="3cqZAp">
          <node concept="3clFbS" id="301Q3qjnbpC" role="3clFbx">
            <node concept="3clFbF" id="6InT$8CxWbW" role="3cqZAp">
              <node concept="2OqwBi" id="6InT$8CxWbY" role="3clFbG">
                <node concept="37vLTw" id="6InT$8CxWbZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QIvLbalWyl" resolve="myErrorPanel" />
                </node>
                <node concept="liA8E" id="6InT$8CxWc0" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="3clFbT" id="6InT$8CxWc1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="301Q3qjnjrA" role="3clFbw">
            <ref role="37wK5l" node="301Q3qjneFt" resolve="isErrorReplyState" />
          </node>
        </node>
        <node concept="3SKdUt" id="5L2z0zs$PNk" role="3cqZAp">
          <node concept="3SKdUq" id="5L2z0zs$PNm" role="3SKWNk">
            <property role="3SKdUp" value="the &quot;next&quot; action will invoke _init(), which will continue running the task" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="301Q3qjldN7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="301Q3qjldMV" role="jymVt" />
    <node concept="3clFb_" id="301Q3qjldMJ" role="jymVt">
      <property role="TrG5h" value="cancelButtonAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="301Q3qjldMK" role="1B3o_S" />
      <node concept="3cqZAl" id="301Q3qjn9z4" role="3clF45" />
      <node concept="3clFbS" id="301Q3qjldMM" role="3clF47">
        <node concept="3clFbJ" id="301Q3qjnk4I" role="3cqZAp">
          <node concept="3clFbS" id="301Q3qjnk4K" role="3clFbx">
            <node concept="3clFbF" id="301Q3qjkbpF" role="3cqZAp">
              <node concept="1rXfSq" id="301Q3qjkbpG" role="3clFbG">
                <ref role="37wK5l" node="5cfG2XjGjvs" resolve="forceComplete" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="301Q3qjnknx" role="3clFbw">
            <ref role="37wK5l" node="301Q3qjneFt" resolve="isErrorReplyState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="301Q3qjldMU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="301Q3qjl3fw" role="jymVt" />
    <node concept="3uibUv" id="6dkZ8D0DKpo" role="1zkMxy">
      <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
    </node>
    <node concept="312cEu" id="6dkZ8D0Fa9J" role="jymVt">
      <property role="TrG5h" value="MyInlineProgressIndicator" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="6dkZ8D0Fa9N" role="jymVt">
        <node concept="3clFbS" id="6dkZ8D0Fa9O" role="3clF47">
          <node concept="XkiVB" id="6dkZ8D0Fa9T" role="3cqZAp">
            <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.&lt;init&gt;(boolean,com.intellij.openapi.progress.TaskInfo)" resolve="InlineProgressIndicator" />
            <node concept="3clFbT" id="6dkZ8D0LhGC" role="37wK5m" />
            <node concept="2ShNRf" id="6dkZ8D0Jhuj" role="37wK5m">
              <node concept="YeOm9" id="6dkZ8D0LfZD" role="2ShVmc">
                <node concept="1Y3b0j" id="6dkZ8D0LfZG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="xygl:~TaskInfo" resolve="TaskInfo" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6dkZ8D0LfZH" role="1B3o_S" />
                  <node concept="3clFb_" id="6dkZ8D0LfZI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getTitle" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6dkZ8D0LfZJ" role="1B3o_S" />
                    <node concept="2AHcQZ" id="6dkZ8D0LfZL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="6dkZ8D0LfZM" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="6dkZ8D0LfZN" role="3clF47">
                      <node concept="3clFbF" id="6dkZ8D0Lmuv" role="3cqZAp">
                        <node concept="Xl_RD" id="6dkZ8D0Lmuu" role="3clFbG">
                          <property role="Xl_RC" value="Migration in progress" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6dkZ8D0LfZP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getCancelText" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6dkZ8D0LfZQ" role="1B3o_S" />
                    <node concept="3uibUv" id="6dkZ8D0LfZS" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="6dkZ8D0LfZT" role="3clF47">
                      <node concept="3clFbF" id="6dkZ8D0LjRG" role="3cqZAp">
                        <node concept="Xl_RD" id="6dkZ8D0LjRF" role="3clFbG">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6dkZ8D0LfZV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getCancelTooltipText" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6dkZ8D0LfZW" role="1B3o_S" />
                    <node concept="3uibUv" id="6dkZ8D0LfZY" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="6dkZ8D0LfZZ" role="3clF47">
                      <node concept="3clFbF" id="6dkZ8D0LlAX" role="3cqZAp">
                        <node concept="Xl_RD" id="6dkZ8D0LlAW" role="3clFbG">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6dkZ8D0Lg01" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isCancellable" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6dkZ8D0Lg02" role="1B3o_S" />
                    <node concept="10P_77" id="6dkZ8D0Lg04" role="3clF45" />
                    <node concept="3clFbS" id="6dkZ8D0Lg05" role="3clF47">
                      <node concept="3clFbF" id="6dkZ8D0Lj0h" role="3cqZAp">
                        <node concept="3clFbT" id="6dkZ8D0Lj0g" role="3clFbG">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6dkZ8D0Lg07" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getProcessId" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6dkZ8D0Lg08" role="1B3o_S" />
                    <node concept="2AHcQZ" id="6dkZ8D0Lg0a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                    </node>
                    <node concept="3uibUv" id="6dkZ8D0Lg0b" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="6dkZ8D0Lg0c" role="3clF47">
                      <node concept="3clFbF" id="6dkZ8D0LkJe" role="3cqZAp">
                        <node concept="Xl_RD" id="6dkZ8D0LkJd" role="3clFbG">
                          <property role="Xl_RC" value="migration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zaRC58wH9j" role="3cqZAp">
            <node concept="1rXfSq" id="1zaRC58wH9h" role="3clFbG">
              <ref role="37wK5l" to="ot7:~AbstractProgressIndicatorExBase.setIndeterminate(boolean):void" resolve="setIndeterminate" />
              <node concept="3clFbT" id="1zaRC58wHKz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3nmMoI1Y0js" role="3cqZAp">
            <node concept="1rXfSq" id="3nmMoI1Y0jq" role="3clFbG">
              <ref role="37wK5l" to="ot7:~AbstractProgressIndicatorExBase.setFraction(double):void" resolve="setFraction" />
              <node concept="3b6qkQ" id="3nmMoI1Y0UK" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6dkZ8D0Fa9P" role="1B3o_S" />
        <node concept="3cqZAl" id="6dkZ8D0Fa9Q" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="6dkZ8D0Fa9L" role="1B3o_S" />
      <node concept="3clFb_" id="PobQbOf7as" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="queueProgressUpdate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="PobQbOf7at" role="1B3o_S" />
        <node concept="3cqZAl" id="PobQbOf7au" role="3clF45" />
        <node concept="3clFbS" id="PobQbOf7av" role="3clF47">
          <node concept="3clFbJ" id="PobQbOf7aw" role="3cqZAp">
            <node concept="3clFbS" id="PobQbOf7ax" role="3clFbx">
              <node concept="3clFbF" id="PobQbOf7ay" role="3cqZAp">
                <node concept="1rXfSq" id="PobQbOf7az" role="3clFbG">
                  <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.updateAndRepaint():void" resolve="updateAndRepaint" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="PobQbOf7a$" role="3clFbw">
              <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            </node>
            <node concept="9aQIb" id="PobQbOf7a_" role="9aQIa">
              <node concept="3clFbS" id="PobQbOf7aA" role="9aQI4">
                <node concept="3clFbF" id="PobQbOf7aB" role="3cqZAp">
                  <node concept="2OqwBi" id="PobQbOf7aC" role="3clFbG">
                    <node concept="2YIFZM" id="PobQbOf7aD" role="2Oq$k0">
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                    </node>
                    <node concept="liA8E" id="PobQbOf7aE" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
                      <node concept="1bVj0M" id="PobQbOf7aF" role="37wK5m">
                        <node concept="3clFbS" id="PobQbOf7aG" role="1bW5cS">
                          <node concept="3clFbF" id="PobQbOf7aH" role="3cqZAp">
                            <node concept="1rXfSq" id="PobQbOf7aI" role="3clFbG">
                              <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.updateAndRepaint():void" resolve="updateAndRepaint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="PobQbOf7aJ" role="37wK5m">
                        <ref role="37wK5l" to="bd8o:~ModalityState.stateForComponent(java.awt.Component):com.intellij.openapi.application.ModalityState" resolve="stateForComponent" />
                        <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                        <node concept="1rXfSq" id="PobQbOf7aK" role="37wK5m">
                          <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.getComponent():javax.swing.JComponent" resolve="getComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="PobQbOf7aL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="PobQbOf7aM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="queueRunningUpdate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="PobQbOf7aN" role="1B3o_S" />
        <node concept="3cqZAl" id="PobQbOf7aO" role="3clF45" />
        <node concept="37vLTG" id="PobQbOf7aP" role="3clF46">
          <property role="TrG5h" value="update" />
          <node concept="3uibUv" id="PobQbOf7aQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
          <node concept="2AHcQZ" id="PobQbOf7aR" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="PobQbOf7aS" role="3clF47">
          <node concept="YS8fn" id="PobQbOf7aT" role="3cqZAp">
            <node concept="2ShNRf" id="PobQbOf7aU" role="YScLw">
              <node concept="1pGfFk" id="PobQbOf7aV" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="PobQbOf7aW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="PobQbOf7b0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isFinished" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="PobQbOf7b1" role="1B3o_S" />
        <node concept="10P_77" id="PobQbOf7b2" role="3clF45" />
        <node concept="3clFbS" id="PobQbOf7b3" role="3clF47">
          <node concept="3clFbF" id="PobQbOgsQm" role="3cqZAp">
            <node concept="2OqwBi" id="PobQbOgtrA" role="3clFbG">
              <node concept="37vLTw" id="PobQbOgsQk" role="2Oq$k0">
                <ref role="3cqZAo" node="PobQbOgkyz" resolve="myTask" />
              </node>
              <node concept="liA8E" id="PobQbOgOQ8" role="2OqNvi">
                <ref role="37wK5l" node="PobQbOdfwK" resolve="isComplete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="PobQbOf7b8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="6dkZ8D0Fa9M" role="1zkMxy">
        <ref role="3uigEE" to="nd9s:~InlineProgressIndicator" resolve="InlineProgressIndicator" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaa9e">
    <property role="TrG5h" value="InitialStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="1_initial" />
    <node concept="3Tm1VV" id="5SsFeroaa9g" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaa9h" role="1zkMxy">
      <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
    </node>
    <node concept="Wx3nA" id="5SsFeroaa9i" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5SsFeroaa9j" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="5SsFeroaa9k" role="33vP2m">
        <property role="Xl_RC" value="initial" />
      </node>
      <node concept="3Tm1VV" id="5SsFeroaa9l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="45bCy0j0PmH" role="jymVt" />
    <node concept="312cEg" id="4hH4xQoL42E" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <node concept="3Tm6S6" id="4hH4xQoL42F" role="1B3o_S" />
      <node concept="3uibUv" id="78xBDbKjjap" role="1tU5fm">
        <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
      </node>
    </node>
    <node concept="312cEg" id="1u4Xg2YBHFP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponents" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1u4Xg2YBGL7" role="1B3o_S" />
      <node concept="3uibUv" id="1u4Xg2YBHzj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="44NRCusUug1" role="11_B2D">
          <ref role="3uigEE" to="bdll:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
        </node>
        <node concept="3uibUv" id="1u4Xg2YBHEf" role="11_B2D">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="1u4Xg2YBIxl" role="33vP2m">
        <node concept="1pGfFk" id="1u4Xg2YBVvX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="44NRCusUx2M" role="1pMfVU">
            <ref role="3uigEE" to="bdll:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
          </node>
          <node concept="3uibUv" id="1u4Xg2YBWkB" role="1pMfVU">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBAnW" role="jymVt" />
    <node concept="3clFbW" id="5SsFeroaa9m" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaa9n" role="3clF45" />
      <node concept="37vLTG" id="4hH4xQoL1Ub" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="4hH4xQoL2qI" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaa9q" role="3clF47">
        <node concept="XkiVB" id="5SsFeroaZgs" role="3cqZAp">
          <ref role="37wK5l" node="5SsFeroaac$" resolve="BaseStep" />
          <node concept="Xl_RD" id="5SsFeroaZgu" role="37wK5m">
            <property role="Xl_RC" value="Migration Required" />
          </node>
          <node concept="37vLTw" id="5SsFeroaZgv" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaa9i" resolve="ID" />
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQoL42I" role="3cqZAp">
          <node concept="37vLTI" id="4hH4xQoL42K" role="3clFbG">
            <node concept="37vLTw" id="4hH4xQoL42N" role="37vLTJ">
              <ref role="3cqZAo" node="4hH4xQoL42E" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="4hH4xQoL42O" role="37vLTx">
              <ref role="3cqZAo" node="4hH4xQoL1Ub" resolve="session" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaa9x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBCdJ" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaa9y" role="jymVt">
      <property role="TrG5h" value="doCreateComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="59PMlsVO2Zi" role="3clF46">
        <property role="TrG5h" value="mainPanel" />
        <node concept="3uibUv" id="59PMlsVO2Zh" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5SsFeroaa9z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaa9$" role="3clF47">
        <node concept="3SKdUt" id="1ZotJ0bSFzf" role="3cqZAp">
          <node concept="3SKdUq" id="1ZotJ0bSFzh" role="3SKWNk">
            <property role="3SKdUp" value="Set preferred size to avoid trim of Help button (if no icon presented)" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZotJ0bSEjy" role="3cqZAp">
          <node concept="2OqwBi" id="1ZotJ0bSEjD" role="3clFbG">
            <node concept="37vLTw" id="cQNMA1DRFh" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVO2Zi" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1ZotJ0bSEjE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1ZotJ0bSEjF" role="37wK5m">
                <node concept="1pGfFk" id="1ZotJ0bSEjG" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1ZotJ0bSEj_" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="3cmrfG" id="1ZotJ0bSEjA" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQNMA1DXGI" role="3cqZAp">
          <node concept="2OqwBi" id="cQNMA1DXGJ" role="3clFbG">
            <node concept="37vLTw" id="cQNMA1DYNP" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVO2Zi" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="cQNMA1DXGL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="cQNMA1DXGM" role="37wK5m">
                <node concept="HV5vD" id="2JIWr1Xxwjy" role="2ShVmc">
                  <ref role="HV5vE" to="z60i:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cQNMA1DZYZ" role="3cqZAp" />
        <node concept="3clFbF" id="cQNMA1DZq7" role="3cqZAp">
          <node concept="2OqwBi" id="cQNMA1E1ju" role="3clFbG">
            <node concept="37vLTw" id="cQNMA1DZq5" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVO2Zi" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="cQNMA1E2Pw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="cQNMA1E30a" role="37wK5m">
                <node concept="1pGfFk" id="cQNMA1E4G5" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="1rXfSq" id="cQNMA1Es_Z" role="37wK5m">
                    <ref role="37wK5l" node="cQNMA1Eawg" resolve="createText" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="2JIWr1Xxx7C" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cQNMA1DXeF" role="3cqZAp" />
        <node concept="3cpWs8" id="cQNMA1Dn6f" role="3cqZAp">
          <node concept="3cpWsn" id="cQNMA1Dn6g" role="3cpWs9">
            <property role="TrG5h" value="migrationsPanel" />
            <node concept="3uibUv" id="cQNMA1Dn6h" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="cQNMA1DnQM" role="33vP2m">
              <node concept="1pGfFk" id="cQNMA1D_pv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQNMA1Ew$X" role="3cqZAp">
          <node concept="2OqwBi" id="cQNMA1ExDs" role="3clFbG">
            <node concept="37vLTw" id="cQNMA1Ew$V" role="2Oq$k0">
              <ref role="3cqZAo" node="59PMlsVO2Zi" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="cQNMA1Ezhs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="cQNMA1Ez$U" role="37wK5m">
                <ref role="3cqZAo" node="cQNMA1Dn6g" resolve="migrationsPanel" />
              </node>
              <node concept="10M0yZ" id="2JIWr1Xxy2M" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cQNMA1Ev_W" role="3cqZAp" />
        <node concept="3clFbF" id="5vn5x3cTWIm" role="3cqZAp">
          <node concept="2OqwBi" id="5vn5x3cTZa$" role="3clFbG">
            <node concept="37vLTw" id="5vn5x3cTWIk" role="2Oq$k0">
              <ref role="3cqZAo" node="cQNMA1Dn6g" resolve="migrationsPanel" />
            </node>
            <node concept="liA8E" id="5vn5x3cU1Gh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="5vn5x3cU1Qz" role="37wK5m">
                <node concept="1pGfFk" id="5vn5x3cU3ul" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="5vn5x3cU3On" role="37wK5m">
                    <ref role="3cqZAo" node="cQNMA1Dn6g" resolve="migrationsPanel" />
                  </node>
                  <node concept="10M0yZ" id="5vn5x3cU4rE" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48WE3Hcz_bq" role="3cqZAp">
          <node concept="2OqwBi" id="48WE3HczAl4" role="3clFbG">
            <node concept="37vLTw" id="48WE3Hcz_bo" role="2Oq$k0">
              <ref role="3cqZAo" node="cQNMA1Dn6g" resolve="migrationsPanel" />
            </node>
            <node concept="liA8E" id="48WE3HczBUF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="2dJ1bDt9ue6" role="37wK5m">
                <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String,boolean):com.intellij.ui.border.IdeaTitledBorder" resolve="createTitledBorder" />
                <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                <node concept="Xl_RD" id="2dJ1bDt9ue7" role="37wK5m">
                  <property role="Xl_RC" value="Migrations to be applied" />
                </node>
                <node concept="3clFbT" id="2dJ1bDt9ue8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vn5x3cSUOd" role="3cqZAp" />
        <node concept="3cpWs8" id="5SsFeroaa9G" role="3cqZAp">
          <node concept="3cpWsn" id="5SsFeroaa9F" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="infoPanel" />
            <node concept="3uibUv" id="5SsFeroaa9H" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5SsFerob4Vj" role="33vP2m">
              <node concept="1pGfFk" id="5SsFerob4W2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vn5x3cTPMt" role="3cqZAp">
          <node concept="2OqwBi" id="5vn5x3cTS1b" role="3clFbG">
            <node concept="37vLTw" id="5vn5x3cTPMr" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaa9F" resolve="infoPanel" />
            </node>
            <node concept="liA8E" id="5vn5x3cTUFa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7L$Uh3Nfxis" role="37wK5m">
                <node concept="1pGfFk" id="7L$Uh3NfFgA" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="7L$Uh3NfGYs" role="37wK5m">
                    <ref role="3cqZAo" node="5SsFeroaa9F" resolve="infoPanel" />
                  </node>
                  <node concept="10M0yZ" id="7L$Uh3NfHvq" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.X_AXIS" resolve="X_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L$Uh3Ng3lW" role="3cqZAp">
          <node concept="2OqwBi" id="7L$Uh3Ng48X" role="3clFbG">
            <node concept="37vLTw" id="7L$Uh3Ng3lU" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaa9F" resolve="infoPanel" />
            </node>
            <node concept="liA8E" id="7L$Uh3Ng5ns" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2YIFZM" id="7L$Uh3Ng5O3" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension):java.awt.Component" resolve="createRigidArea" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <node concept="2ShNRf" id="7L$Uh3Ng5Zf" role="37wK5m">
                  <node concept="1pGfFk" id="7L$Uh3NhxB6" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;()" resolve="Dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vn5x3cUPdF" role="3cqZAp">
          <node concept="2OqwBi" id="5vn5x3cUQ09" role="3clFbG">
            <node concept="37vLTw" id="5vn5x3cUPdD" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaa9F" resolve="infoPanel" />
            </node>
            <node concept="liA8E" id="5vn5x3cURel" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="1rXfSq" id="5vn5x3cVhNE" role="37wK5m">
                <ref role="37wK5l" node="5vn5x3cUUrE" resolve="createMigrationsInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L$Uh3NhxBT" role="3cqZAp">
          <node concept="2OqwBi" id="7L$Uh3NhxBU" role="3clFbG">
            <node concept="37vLTw" id="7L$Uh3NhxBV" role="2Oq$k0">
              <ref role="3cqZAo" node="5SsFeroaa9F" resolve="infoPanel" />
            </node>
            <node concept="liA8E" id="7L$Uh3NhxBW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2YIFZM" id="7L$Uh3NhxBX" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~Box.createRigidArea(java.awt.Dimension):java.awt.Component" resolve="createRigidArea" />
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <node concept="2ShNRf" id="7L$Uh3NhxBY" role="37wK5m">
                  <node concept="1pGfFk" id="7L$Uh3NhxBZ" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;()" resolve="Dimension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaaaQ" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFerob2JG" role="3clFbG">
            <node concept="37vLTw" id="5SsFerob2JF" role="2Oq$k0">
              <ref role="3cqZAo" node="cQNMA1Dn6g" resolve="migrationsPanel" />
            </node>
            <node concept="liA8E" id="5SsFerob2JH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5SsFerob2JI" role="37wK5m">
                <ref role="3cqZAo" node="5SsFeroaa9F" resolve="infoPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vn5x3cU6e0" role="3cqZAp" />
        <node concept="3cpWs8" id="2jZnSOgroCV" role="3cqZAp">
          <node concept="3cpWsn" id="2jZnSOgroCW" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="_YKpA" id="2jZnSOgr_B9" role="1tU5fm">
              <node concept="3uibUv" id="2jZnSOgr_Bb" role="_ZDj9">
                <ref role="3uigEE" to="bdll:~ProjectMigrationWithOptions$Option" resolve="ProjectMigrationWithOptions.Option" />
              </node>
            </node>
            <node concept="2OqwBi" id="2jZnSOgroCX" role="33vP2m">
              <node concept="2OqwBi" id="2jZnSOgroCY" role="2Oq$k0">
                <node concept="37vLTw" id="2jZnSOgroCZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hH4xQoL42E" resolve="mySession" />
                </node>
                <node concept="liA8E" id="2jZnSOgroD0" role="2OqNvi">
                  <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
                </node>
              </node>
              <node concept="liA8E" id="2jZnSOgroD1" role="2OqNvi">
                <ref role="37wK5l" to="bdll:~MigrationOptions.optionsList():java.util.List" resolve="optionsList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dJ1bDt6O32" role="3cqZAp" />
        <node concept="3clFbJ" id="2jZnSOgr$T5" role="3cqZAp">
          <node concept="3clFbS" id="2jZnSOgr$T7" role="3clFbx">
            <node concept="3cpWs8" id="6PeyMxxb0yW" role="3cqZAp">
              <node concept="3cpWsn" id="6PeyMxxb0yX" role="3cpWs9">
                <property role="TrG5h" value="settingsPanel" />
                <node concept="3uibUv" id="6PeyMxxb0yV" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="6PeyMxxb0yY" role="33vP2m">
                  <node concept="1pGfFk" id="6PeyMxxb0yZ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2dJ1bDt6SDL" role="3cqZAp" />
            <node concept="3clFbF" id="6PeyMxxbEHI" role="3cqZAp">
              <node concept="2OqwBi" id="6PeyMxxbFGN" role="3clFbG">
                <node concept="37vLTw" id="6PeyMxxbEHG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
                </node>
                <node concept="liA8E" id="6PeyMxxbJ5O" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="6PeyMxxb0z0" role="37wK5m">
                    <node concept="1pGfFk" id="6PeyMxxbC1Z" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                      <node concept="37vLTw" id="6PeyMxxbJd6" role="37wK5m">
                        <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
                      </node>
                      <node concept="10M0yZ" id="2dJ1bDt7aWv" role="37wK5m">
                        <ref role="3cqZAo" to="dxuu:~BoxLayout.X_AXIS" resolve="X_AXIS" />
                        <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DL82jGzGL1" role="3cqZAp">
              <node concept="2OqwBi" id="2DL82jGzGL2" role="3clFbG">
                <node concept="37vLTw" id="2DL82jGzLAb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
                </node>
                <node concept="liA8E" id="2DL82jGzGL4" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="2DL82jGzGL5" role="37wK5m">
                    <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                    <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createTitledBorder(java.lang.String,boolean):com.intellij.ui.border.IdeaTitledBorder" resolve="createTitledBorder" />
                    <node concept="Xl_RD" id="2DL82jGzGL6" role="37wK5m">
                      <property role="Xl_RC" value="Options" />
                    </node>
                    <node concept="3clFbT" id="2DL82jGzGL7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2jZnSOgrGah" role="3cqZAp" />
            <node concept="3cpWs8" id="2dJ1bDt6OxN" role="3cqZAp">
              <node concept="3cpWsn" id="2dJ1bDt6OxM" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="internalPanel" />
                <node concept="3uibUv" id="2dJ1bDt6OxO" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="2dJ1bDt7xDY" role="33vP2m">
                  <node concept="1pGfFk" id="2dJ1bDt7xE4" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2dJ1bDt6OxQ" role="3cqZAp">
              <node concept="2OqwBi" id="2dJ1bDt80dI" role="3clFbG">
                <node concept="37vLTw" id="2dJ1bDt80dH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dJ1bDt6OxM" resolve="internalPanel" />
                </node>
                <node concept="liA8E" id="2dJ1bDt80dJ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="2dJ1bDt80dK" role="37wK5m">
                    <node concept="1pGfFk" id="2dJ1bDt80dL" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                      <node concept="37vLTw" id="2dJ1bDt80dM" role="37wK5m">
                        <ref role="3cqZAo" node="2dJ1bDt6OxM" resolve="internalPanel" />
                      </node>
                      <node concept="10M0yZ" id="2dJ1bDt80dN" role="37wK5m">
                        <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                        <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2dJ1bDt7arQ" role="3cqZAp" />
            <node concept="2Gpval" id="44NRCusTV9F" role="3cqZAp">
              <node concept="2GrKxI" id="44NRCusTV9H" role="2Gsz3X">
                <property role="TrG5h" value="option" />
              </node>
              <node concept="37vLTw" id="2jZnSOgroD2" role="2GsD0m">
                <ref role="3cqZAo" node="2jZnSOgroCW" resolve="options" />
              </node>
              <node concept="3clFbS" id="44NRCusTV9L" role="2LFqv$">
                <node concept="3cpWs8" id="1u4Xg2YBWCk" role="3cqZAp">
                  <node concept="3cpWsn" id="1u4Xg2YBWCl" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="1u4Xg2YBWBc" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                    </node>
                    <node concept="2OqwBi" id="44NRCusUh2T" role="33vP2m">
                      <node concept="2GrUjf" id="44NRCusUcUt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="44NRCusTV9H" resolve="option" />
                      </node>
                      <node concept="liA8E" id="44NRCusUjKu" role="2OqNvi">
                        <ref role="37wK5l" to="bdll:~ProjectMigrationWithOptions$Option.createComponent():javax.swing.JComponent" resolve="createComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1u4Xg2YBXXn" role="3cqZAp">
                  <node concept="2OqwBi" id="1u4Xg2YBY_Q" role="3clFbG">
                    <node concept="37vLTw" id="1u4Xg2YBXXl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1u4Xg2YBHFP" resolve="myComponents" />
                    </node>
                    <node concept="liA8E" id="1u4Xg2YBZEE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2GrUjf" id="44NRCusTY_y" role="37wK5m">
                        <ref role="2Gs0qQ" node="44NRCusTV9H" resolve="option" />
                      </node>
                      <node concept="37vLTw" id="1u4Xg2YC18A" role="37wK5m">
                        <ref role="3cqZAo" node="1u4Xg2YBWCl" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6PeyMxxbwYE" role="3cqZAp">
                  <node concept="2OqwBi" id="6PeyMxxbxW2" role="3clFbG">
                    <node concept="37vLTw" id="2dJ1bDt8XAY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2dJ1bDt6OxM" resolve="internalPanel" />
                    </node>
                    <node concept="liA8E" id="6PeyMxxb$Md" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                      <node concept="37vLTw" id="6PeyMxxb_tM" role="37wK5m">
                        <ref role="3cqZAo" node="1u4Xg2YBWCl" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2dJ1bDt6Oye" role="3cqZAp">
              <node concept="2OqwBi" id="2dJ1bDt7bkM" role="3clFbG">
                <node concept="37vLTw" id="2dJ1bDt7bkL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
                </node>
                <node concept="liA8E" id="2dJ1bDt7bkN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="2dJ1bDt7bkO" role="37wK5m">
                    <ref role="3cqZAo" node="2dJ1bDt6OxM" resolve="internalPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2dJ1bDt6Oyh" role="3cqZAp">
              <node concept="2OqwBi" id="2dJ1bDt7AVK" role="3clFbG">
                <node concept="37vLTw" id="2dJ1bDt7AVJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
                </node>
                <node concept="liA8E" id="2dJ1bDt7AVL" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2YIFZM" id="2dJ1bDt7ReE" role="37wK5m">
                    <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                    <ref role="37wK5l" to="dxuu:~Box.createHorizontalGlue():java.awt.Component" resolve="createHorizontalGlue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6PeyMxxbpjo" role="3cqZAp">
              <node concept="2OqwBi" id="6PeyMxxbpjp" role="3clFbG">
                <node concept="37vLTw" id="5vn5x3cUysP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cQNMA1Dn6g" resolve="migrationsPanel" />
                </node>
                <node concept="liA8E" id="6PeyMxxbpjr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="2DL82jGzQWz" role="37wK5m">
                    <ref role="3cqZAo" node="6PeyMxxb0yX" resolve="settingsPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2jZnSOgrC9U" role="3clFbw">
            <node concept="37vLTw" id="2jZnSOgrAXh" role="2Oq$k0">
              <ref role="3cqZAo" node="2jZnSOgroCW" resolve="options" />
            </node>
            <node concept="3GX2aA" id="2jZnSOgrDAt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5SsFeroaaaU" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaaaV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5vn5x3cUW5U" role="jymVt" />
    <node concept="3clFb_" id="cQNMA1Eawg" role="jymVt">
      <property role="TrG5h" value="createText" />
      <node concept="3uibUv" id="cQNMA1EfP1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="cQNMA1Eawj" role="1B3o_S" />
      <node concept="3clFbS" id="cQNMA1Eawk" role="3clF47">
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
        <node concept="3clFbF" id="4cCSMVLxpAW" role="3cqZAp">
          <node concept="2OqwBi" id="4cCSMVLxqky" role="3clFbG">
            <node concept="37vLTw" id="4cCSMVLxpAU" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
            </node>
            <node concept="liA8E" id="4cCSMVLxrjM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4cCSMVLxrsy" role="37wK5m">
                <property role="Xl_RC" value="&lt;html&gt;" />
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
              <node concept="Xl_RD" id="6fMyXCHiyKJ" role="37wK5m">
                <property role="Xl_RC" value="This project needs to be migrated.&lt;br&gt;&lt;br&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4cCSMVLxut_" role="3cqZAp" />
        <node concept="3clFbF" id="4cCSMVLxsBv" role="3cqZAp">
          <node concept="2OqwBi" id="4cCSMVLxtln" role="3clFbG">
            <node concept="37vLTw" id="4cCSMVLxsBt" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
            </node>
            <node concept="liA8E" id="4cCSMVLxukP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6fMyXCHiyYC" role="37wK5m">
                <property role="Xl_RC" value="The migration will update the code to reflect the recent changes in languages.&lt;br&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cCSMVLxvmE" role="3cqZAp">
          <node concept="2OqwBi" id="4cCSMVLxw4S" role="3clFbG">
            <node concept="37vLTw" id="4cCSMVLxvmC" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
            </node>
            <node concept="liA8E" id="4cCSMVLxx4B" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6fMyXCHiAGT" role="37wK5m">
                <property role="Xl_RC" value="If you postpone the migration, it will still be possible to work with the project. However, your may experience sub-optimal performance and occasional glitches.&lt;br&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cCSMVLxzvr" role="3cqZAp">
          <node concept="2OqwBi" id="4cCSMVLx$uu" role="3clFbG">
            <node concept="37vLTw" id="4cCSMVLxzvp" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
            </node>
            <node concept="liA8E" id="4cCSMVLx_uN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6fMyXCHiNHg" role="37wK5m">
                <property role="Xl_RC" value="It is strongly recommended to run the migrations as soon as possible, since an upcoming language update may render your current code invalid.&lt;br&gt;&lt;br&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4cCSMVLxCve" role="3cqZAp" />
        <node concept="3clFbF" id="4cCSMVLxyoT" role="3cqZAp">
          <node concept="2OqwBi" id="4cCSMVLxyoU" role="3clFbG">
            <node concept="37vLTw" id="4cCSMVLxyoV" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
            </node>
            <node concept="liA8E" id="4cCSMVLxyoW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4cCSMVLxyoX" role="37wK5m">
                <property role="Xl_RC" value="&lt;/html&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cQNMA1FCLY" role="3cqZAp">
          <node concept="2OqwBi" id="cQNMA1FIAU" role="3cqZAk">
            <node concept="37vLTw" id="cQNMA1FFBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6CdT9mpAQ9E" resolve="text" />
            </node>
            <node concept="liA8E" id="cQNMA1FL_g" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cQNMA1E7Dk" role="jymVt" />
    <node concept="3clFb_" id="5vn5x3cUUrE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMigrationsInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5vn5x3cUUrH" role="3clF47">
        <node concept="3cpWs8" id="5vn5x3cWAgk" role="3cqZAp">
          <node concept="3cpWsn" id="5vn5x3cWAgl" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5vn5x3cWAgi" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5vn5x3cWAgm" role="33vP2m">
              <node concept="37vLTw" id="5vn5x3cWAgn" role="2Oq$k0">
                <ref role="3cqZAo" node="4hH4xQoL42E" resolve="mySession" />
              </node>
              <node concept="liA8E" id="5vn5x3cWAgo" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5vn5x3d0uSv" role="3cqZAp">
          <node concept="3SKdUq" id="5vn5x3d0uSx" role="3SKWNk">
            <property role="3SKdUp" value="root" />
          </node>
        </node>
        <node concept="3cpWs8" id="5vn5x3cYg1C" role="3cqZAp">
          <node concept="3cpWsn" id="5vn5x3cYg1D" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5vn5x3cYg1E" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="5vn5x3cYkrs" role="33vP2m">
              <node concept="1pGfFk" id="5vn5x3cYkfp" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="Xl_RD" id="7yiQgeLm5za" role="37wK5m">
                  <property role="Xl_RC" value="empty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vn5x3d0q5$" role="3cqZAp" />
        <node concept="1QHqEK" id="5vn5x3cWhPM" role="3cqZAp">
          <node concept="1QHqEC" id="5vn5x3cWhPO" role="1QHqEI">
            <node concept="3clFbS" id="5vn5x3cWhPQ" role="1bW5cS">
              <node concept="3cpWs8" id="4hH4xQoOegb" role="3cqZAp">
                <node concept="3cpWsn" id="4hH4xQoOegc" role="3cpWs9">
                  <property role="TrG5h" value="manager" />
                  <node concept="3uibUv" id="4hH4xQoOeg8" role="1tU5fm">
                    <ref role="3uigEE" to="bim2:5SsFeroaabl" resolve="MigrationRegistry" />
                  </node>
                  <node concept="2OqwBi" id="4hH4xQoOegd" role="33vP2m">
                    <node concept="37vLTw" id="5vn5x3cWIRd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hH4xQoL42E" resolve="mySession" />
                    </node>
                    <node concept="liA8E" id="4hH4xQoOegf" role="2OqNvi">
                      <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationRegistry" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6t2iki4wUPE" role="3cqZAp">
                <node concept="3cpWsn" id="6t2iki4wUPF" role="3cpWs9">
                  <property role="TrG5h" value="migrationIcon" />
                  <node concept="3uibUv" id="6t2iki4wUPG" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                  </node>
                  <node concept="2OqwBi" id="5e4Ig8XAosO" role="33vP2m">
                    <node concept="liA8E" id="5e4Ig8XAqs$" role="2OqNvi">
                      <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                      <node concept="35c_gC" id="5e4Ig8XAsv5" role="37wK5m">
                        <ref role="35c_gD" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5UC$YgehYP0" role="2Oq$k0">
                      <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                      <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7L$Uh3Nfqd3" role="3cqZAp" />
              <node concept="3SKdUt" id="cQNMA1GhKn" role="3cqZAp">
                <node concept="3SKdUq" id="cQNMA1GhKp" role="3SKWNk">
                  <property role="3SKdUp" value="module resave" />
                </node>
              </node>
              <node concept="3clFbJ" id="cQNMA1GV0F" role="3cqZAp">
                <node concept="3clFbS" id="cQNMA1GV0H" role="3clFbx">
                  <node concept="3cpWs8" id="2gpxvJosLFz" role="3cqZAp">
                    <node concept="3cpWsn" id="2gpxvJosLF$" role="3cpWs9">
                      <property role="TrG5h" value="uroot" />
                      <node concept="3uibUv" id="2gpxvJosLF_" role="1tU5fm">
                        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                      </node>
                      <node concept="2ShNRf" id="2gpxvJosLFA" role="33vP2m">
                        <node concept="1pGfFk" id="2gpxvJosLFB" role="2ShVmc">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                          <node concept="Xl_RD" id="2gpxvJosLFC" role="37wK5m">
                            <property role="Xl_RC" value="Update Module Descriptors" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="cQNMA1GdzU" role="3cqZAp">
                    <node concept="3cpWsn" id="cQNMA1GdzV" role="3cpWs9">
                      <property role="TrG5h" value="umig" />
                      <node concept="3uibUv" id="cQNMA1GdzW" role="1tU5fm">
                        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                      </node>
                      <node concept="2ShNRf" id="cQNMA1GdzX" role="33vP2m">
                        <node concept="1pGfFk" id="cQNMA1GdzY" role="2ShVmc">
                          <ref role="37wK5l" node="6t2iki4vQm7" resolve="InitialStep.MyTreeNode" />
                          <node concept="Xl_RD" id="cQNMA1GdzZ" role="37wK5m">
                            <property role="Xl_RC" value="Update Versions in Descriptors" />
                          </node>
                          <node concept="37vLTw" id="cQNMA1HDq4" role="37wK5m">
                            <ref role="3cqZAo" node="6t2iki4wUPF" resolve="migrationIcon" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2gpxvJotz0P" role="3cqZAp">
                    <node concept="2OqwBi" id="2gpxvJot_ij" role="3clFbG">
                      <node concept="37vLTw" id="2gpxvJotz0N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2gpxvJosLF$" resolve="uroot" />
                      </node>
                      <node concept="liA8E" id="2gpxvJotBoZ" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                        <node concept="37vLTw" id="2gpxvJotDyH" role="37wK5m">
                          <ref role="3cqZAo" node="cQNMA1GdzV" resolve="umig" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cQNMA1HjYs" role="3cqZAp">
                    <node concept="2OqwBi" id="cQNMA1Hm86" role="3clFbG">
                      <node concept="37vLTw" id="cQNMA1HjYq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vn5x3cYg1D" resolve="root" />
                      </node>
                      <node concept="liA8E" id="cQNMA1Hosp" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                        <node concept="37vLTw" id="2gpxvJotFOQ" role="37wK5m">
                          <ref role="3cqZAo" node="2gpxvJosLF$" resolve="uroot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cQNMA1H3Xn" role="3clFbw">
                  <node concept="2OqwBi" id="cQNMA1GZwH" role="2Oq$k0">
                    <node concept="37vLTw" id="cQNMA1GXik" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hH4xQoL42E" resolve="mySession" />
                    </node>
                    <node concept="liA8E" id="cQNMA1H1A3" role="2OqNvi">
                      <ref role="37wK5l" node="cQNMA1EMhh" resolve="getRequiredSteps" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cQNMA1H6VW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="Rm8GO" id="cQNMA1HbeG" role="37wK5m">
                      <ref role="Rm8GQ" node="cQNMA1EOlP" resolve="RESAVE" />
                      <ref role="1Px2BO" node="cQNMA1ENsh" resolve="MigrationSession.MigrationStepKind" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="cQNMA1Gb_5" role="3cqZAp" />
              <node concept="3SKdUt" id="5vn5x3d0_8Z" role="3cqZAp">
                <node concept="3SKdUq" id="5vn5x3d0_91" role="3SKWNk">
                  <property role="3SKdUp" value="project migrations" />
                </node>
              </node>
              <node concept="3cpWs8" id="5vn5x3cZ6bh" role="3cqZAp">
                <node concept="3cpWsn" id="5vn5x3cZ6bi" role="3cpWs9">
                  <property role="TrG5h" value="croot" />
                  <node concept="3uibUv" id="5vn5x3cZ6bf" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="5vn5x3cZ6bj" role="33vP2m">
                    <node concept="1pGfFk" id="5vn5x3cZ6bk" role="2ShVmc">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                      <node concept="Xl_RD" id="5vn5x3cZ6bl" role="37wK5m">
                        <property role="Xl_RC" value="Cleanups" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5vn5x3cZgge" role="3cqZAp">
                <node concept="3cpWsn" id="5vn5x3cZggf" role="3cpWs9">
                  <property role="TrG5h" value="proot" />
                  <node concept="3uibUv" id="5vn5x3cZggg" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="5vn5x3cZggh" role="33vP2m">
                    <node concept="1pGfFk" id="5vn5x3cZggi" role="2ShVmc">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                      <node concept="Xl_RD" id="5vn5x3cZggj" role="37wK5m">
                        <property role="Xl_RC" value="Project Migrations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vn5x3d159$" role="3cqZAp">
                <node concept="2OqwBi" id="5vn5x3d16OO" role="3clFbG">
                  <node concept="2OqwBi" id="5vn5x3cW0sm" role="2Oq$k0">
                    <node concept="37vLTw" id="5vn5x3d1Yh1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hH4xQoOegc" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="5vn5x3cW5vw" role="2OqNvi">
                      <ref role="37wK5l" to="bim2:4biA4YBnY_p" resolve="getProjectMigrations" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="5vn5x3d18sJ" role="2OqNvi">
                    <node concept="1bVj0M" id="5vn5x3d18sL" role="23t8la">
                      <node concept="3clFbS" id="5vn5x3d18sM" role="1bW5cS">
                        <node concept="3cpWs8" id="5vn5x3d1mO$" role="3cqZAp">
                          <node concept="3cpWsn" id="5vn5x3d1mO_" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="5vn5x3d1mOs" role="1tU5fm">
                              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                            </node>
                            <node concept="2ShNRf" id="5vn5x3d1mOA" role="33vP2m">
                              <node concept="1pGfFk" id="6t2iki4xo11" role="2ShVmc">
                                <ref role="37wK5l" node="6t2iki4vQm7" resolve="InitialStep.MyTreeNode" />
                                <node concept="2OqwBi" id="5vn5x3d1mOC" role="37wK5m">
                                  <node concept="37vLTw" id="5vn5x3d1mOD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vn5x3d18sN" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5vn5x3d1mOE" role="2OqNvi">
                                    <ref role="37wK5l" to="bdll:~ProjectMigration.getDescription():java.lang.String" resolve="getDescription" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6t2iki4xtIv" role="37wK5m">
                                  <ref role="3cqZAo" node="6t2iki4wUPF" resolve="migrationIcon" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5vn5x3d1zdV" role="3cqZAp">
                          <node concept="3clFbS" id="5vn5x3d1zdX" role="3clFbx">
                            <node concept="3clFbF" id="5vn5x3d1E5m" role="3cqZAp">
                              <node concept="2OqwBi" id="5vn5x3d1FXf" role="3clFbG">
                                <node concept="37vLTw" id="5vn5x3d1E5k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vn5x3cZ6bi" resolve="croot" />
                                </node>
                                <node concept="liA8E" id="5vn5x3d1Hv9" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                  <node concept="37vLTw" id="5vn5x3d1J9D" role="37wK5m">
                                    <ref role="3cqZAo" node="5vn5x3d1mO_" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="5vn5x3d1AKR" role="3clFbw">
                            <node concept="3uibUv" id="5vn5x3d1Cq$" role="2ZW6by">
                              <ref role="3uigEE" to="bdll:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                            </node>
                            <node concept="37vLTw" id="5vn5x3d1$Oh" role="2ZW6bz">
                              <ref role="3cqZAo" node="5vn5x3d18sN" resolve="it" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5vn5x3d1KQG" role="9aQIa">
                            <node concept="3clFbS" id="5vn5x3d1KQH" role="9aQI4">
                              <node concept="3clFbF" id="5vn5x3d1MJ$" role="3cqZAp">
                                <node concept="2OqwBi" id="5vn5x3d1Oqy" role="3clFbG">
                                  <node concept="37vLTw" id="5vn5x3d1MJz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vn5x3cZggf" resolve="proot" />
                                  </node>
                                  <node concept="liA8E" id="5vn5x3d1PWH" role="2OqNvi">
                                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                    <node concept="37vLTw" id="5vn5x3d1RBu" role="37wK5m">
                                      <ref role="3cqZAo" node="5vn5x3d1mO_" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5vn5x3d18sN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vn5x3d18sO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4LyVHnc7qbF" role="3cqZAp">
                <node concept="3clFbS" id="4LyVHnc7qbH" role="3clFbx">
                  <node concept="3clFbF" id="5vn5x3cYBX1" role="3cqZAp">
                    <node concept="2OqwBi" id="5vn5x3cYEeH" role="3clFbG">
                      <node concept="37vLTw" id="5vn5x3cYBWZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vn5x3cYg1D" resolve="root" />
                      </node>
                      <node concept="liA8E" id="5vn5x3cYGbb" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                        <node concept="37vLTw" id="5vn5x3cZ6bm" role="37wK5m">
                          <ref role="3cqZAo" node="5vn5x3cZ6bi" resolve="croot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4LyVHnc7rKQ" role="3clFbw">
                  <node concept="2OqwBi" id="4LyVHnc7rbj" role="2Oq$k0">
                    <node concept="37vLTw" id="4LyVHnc7qGB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vn5x3cZ6bi" resolve="croot" />
                    </node>
                    <node concept="liA8E" id="4LyVHnc7rvv" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4LyVHnc7s8J" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4LyVHnc7uzH" role="3cqZAp">
                <node concept="3clFbS" id="4LyVHnc7uzI" role="3clFbx">
                  <node concept="3clFbF" id="4LyVHnc7uzJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4LyVHnc7uzK" role="3clFbG">
                      <node concept="37vLTw" id="4LyVHnc7uzL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vn5x3cYg1D" resolve="root" />
                      </node>
                      <node concept="liA8E" id="4LyVHnc7uzM" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                        <node concept="37vLTw" id="4LyVHnc7vuV" role="37wK5m">
                          <ref role="3cqZAo" node="5vn5x3cZggf" resolve="proot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4LyVHnc7uzO" role="3clFbw">
                  <node concept="2OqwBi" id="4LyVHnc7uzP" role="2Oq$k0">
                    <node concept="37vLTw" id="4LyVHnc7v4t" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vn5x3cZggf" resolve="proot" />
                    </node>
                    <node concept="liA8E" id="4LyVHnc7uzR" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4LyVHnc7uzS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6fMyXCHso7j" role="3cqZAp" />
              <node concept="3cpWs8" id="7L$Uh3Nfkm6" role="3cqZAp">
                <node concept="3cpWsn" id="7L$Uh3Nfkm7" role="3cpWs9">
                  <property role="TrG5h" value="migrationsApplied" />
                  <node concept="3vKaQO" id="4biA4YByP0b" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YBySMm" role="3O5elw">
                      <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7L$Uh3Nfkm8" role="33vP2m">
                    <node concept="37vLTw" id="7L$Uh3Nfkm9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hH4xQoOegc" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="7L$Uh3Nfkma" role="2OqNvi">
                      <ref role="37wK5l" to="bim2:4biA4YBo0AI" resolve="getModuleMigrations" />
                      <node concept="2YIFZM" id="7L$Uh3Nfkmb" role="37wK5m">
                        <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                        <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                        <node concept="37vLTw" id="7L$Uh3Nfkmc" role="37wK5m">
                          <ref role="3cqZAo" node="5vn5x3cWAgl" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6fMyXCHrwi0" role="3cqZAp">
                <node concept="3cpWsn" id="6fMyXCHrwi1" role="3cpWs9">
                  <property role="TrG5h" value="scripts" />
                  <node concept="A3Dl8" id="6fMyXCHrwhB" role="1tU5fm">
                    <node concept="3uibUv" id="6fMyXCHrwhE" role="A3Ik2">
                      <ref role="3uigEE" to="6f4m:6fMyXCHoD9H" resolve="BaseScriptReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3tCqZeo$lHY" role="33vP2m">
                    <node concept="2OqwBi" id="6fMyXCHrwi2" role="2Oq$k0">
                      <node concept="37vLTw" id="6fMyXCHrwi3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7L$Uh3Nfkm7" resolve="migrationsApplied" />
                      </node>
                      <node concept="3$u5V9" id="6fMyXCHrwi4" role="2OqNvi">
                        <node concept="1bVj0M" id="6fMyXCHrwi5" role="23t8la">
                          <node concept="3clFbS" id="6fMyXCHrwi6" role="1bW5cS">
                            <node concept="3clFbF" id="6fMyXCHrwi7" role="3cqZAp">
                              <node concept="2OqwBi" id="6fMyXCHrwi8" role="3clFbG">
                                <node concept="37vLTw" id="6fMyXCHrwi9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6fMyXCHrwib" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6fMyXCHrwia" role="2OqNvi">
                                  <ref role="37wK5l" to="bim2:6fMyXCHDaVY" resolve="getScriptReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6fMyXCHrwib" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6fMyXCHrwic" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="3tCqZeo$nKC" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6fMyXCHtqWU" role="3cqZAp" />
              <node concept="3SKdUt" id="6fMyXCHsw72" role="3cqZAp">
                <node concept="3SKdUq" id="6fMyXCHsw73" role="3SKWNk">
                  <property role="3SKdUp" value="language migrations" />
                </node>
              </node>
              <node concept="3cpWs8" id="6fMyXCHqkBJ" role="3cqZAp">
                <node concept="3cpWsn" id="6fMyXCHqkBP" role="3cpWs9">
                  <property role="TrG5h" value="l2n" />
                  <node concept="3rvAFt" id="6fMyXCHqkBR" role="1tU5fm">
                    <node concept="3uibUv" id="6fMyXCHqnJf" role="3rvSg0">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                    <node concept="3uibUv" id="6fMyXCHq_GF" role="3rvQeY">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6fMyXCHqBj1" role="33vP2m">
                    <node concept="3rGOSV" id="6fMyXCHqB9v" role="2ShVmc">
                      <node concept="3uibUv" id="6fMyXCHqB9w" role="3rHrn6">
                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                      </node>
                      <node concept="3uibUv" id="6fMyXCHqB9x" role="3rHtpV">
                        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fMyXCHqCEp" role="3cqZAp">
                <node concept="2OqwBi" id="6fMyXCHr1ZJ" role="3clFbG">
                  <node concept="2OqwBi" id="6fMyXCHqZY5" role="2Oq$k0">
                    <node concept="2OqwBi" id="6fMyXCHqWlO" role="2Oq$k0">
                      <node concept="2OqwBi" id="6fMyXCHqIAR" role="2Oq$k0">
                        <node concept="37vLTw" id="6fMyXCHrwid" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fMyXCHrwi1" resolve="scripts" />
                        </node>
                        <node concept="UnYns" id="6fMyXCHqJuD" role="2OqNvi">
                          <node concept="3uibUv" id="6fMyXCHqK7u" role="UnYnz">
                            <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6fMyXCHqXa1" role="2OqNvi">
                        <node concept="1bVj0M" id="6fMyXCHqXa3" role="23t8la">
                          <node concept="3clFbS" id="6fMyXCHqXa4" role="1bW5cS">
                            <node concept="3clFbF" id="6fMyXCHqXT$" role="3cqZAp">
                              <node concept="2OqwBi" id="6fMyXCHqYA7" role="3clFbG">
                                <node concept="37vLTw" id="6fMyXCHqXTz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6fMyXCHqXa5" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6fMyXCHqZ9V" role="2OqNvi">
                                  <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6fMyXCHqXa5" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6fMyXCHqXa6" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="6fMyXCHr1kZ" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="6fMyXCHr3oA" role="2OqNvi">
                    <node concept="1bVj0M" id="6fMyXCHr3oC" role="23t8la">
                      <node concept="3clFbS" id="6fMyXCHr3oD" role="1bW5cS">
                        <node concept="3clFbF" id="6fMyXCHr4fL" role="3cqZAp">
                          <node concept="37vLTI" id="6fMyXCHra2w" role="3clFbG">
                            <node concept="2ShNRf" id="6t2iki4vzoO" role="37vLTx">
                              <node concept="1pGfFk" id="6t2iki4w6uP" role="2ShVmc">
                                <ref role="37wK5l" node="6t2iki4vQm7" resolve="InitialStep.MyTreeNode" />
                                <node concept="2YIFZM" id="6t2iki4vKxQ" role="37wK5m">
                                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <node concept="2OqwBi" id="6t2iki4vKxR" role="37wK5m">
                                    <node concept="37vLTw" id="6t2iki4vKxS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6fMyXCHr3oE" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6t2iki4vKxT" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="3XH1aBtgV_Q" role="37wK5m">
                                  <ref role="3cqZAo" node="3XH1aBtfKGs" resolve="Language" />
                                  <ref role="1PxDUh" node="3XH1aBtfKF2" resolve="Icons" />
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="6fMyXCHr8pd" role="37vLTJ">
                              <node concept="37vLTw" id="6fMyXCHr9gm" role="3ElVtu">
                                <ref role="3cqZAo" node="6fMyXCHr3oE" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="6fMyXCHr4fK" role="3ElQJh">
                                <ref role="3cqZAo" node="6fMyXCHqkBP" resolve="l2n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fMyXCHr3oE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fMyXCHr3oF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vn5x3d22ua" role="3cqZAp">
                <node concept="2OqwBi" id="5vn5x3d25vn" role="3clFbG">
                  <node concept="2OqwBi" id="6fMyXCHrGs$" role="2Oq$k0">
                    <node concept="37vLTw" id="6fMyXCHrEdC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fMyXCHrwi1" resolve="scripts" />
                    </node>
                    <node concept="UnYns" id="6fMyXCHrH4T" role="2OqNvi">
                      <node concept="3uibUv" id="6fMyXCHrH4U" role="UnYnz">
                        <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="5vn5x3d27qo" role="2OqNvi">
                    <node concept="1bVj0M" id="5vn5x3d27qq" role="23t8la">
                      <node concept="3clFbS" id="5vn5x3d27qr" role="1bW5cS">
                        <node concept="3cpWs8" id="42BI$$mlOeU" role="3cqZAp">
                          <node concept="3cpWsn" id="42BI$$mlOeV" role="3cpWs9">
                            <property role="TrG5h" value="ms" />
                            <node concept="3uibUv" id="42BI$$mlOeP" role="1tU5fm">
                              <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                            </node>
                            <node concept="2OqwBi" id="42BI$$mlOeW" role="33vP2m">
                              <node concept="37vLTw" id="42BI$$mlOeX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vn5x3d27qs" resolve="it" />
                              </node>
                              <node concept="liA8E" id="42BI$$mlOeY" role="2OqNvi">
                                <ref role="37wK5l" to="6f4m:6fMyXCHzvji" resolve="resolve" />
                                <node concept="2OqwBi" id="7nggT464VFr" role="37wK5m">
                                  <node concept="37vLTw" id="7nggT464T6P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hH4xQoL42E" resolve="mySession" />
                                  </node>
                                  <node concept="liA8E" id="7nggT464Y8b" role="2OqNvi">
                                    <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="42BI$$mlOeZ" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5vn5x3d2gow" role="3cqZAp">
                          <node concept="3cpWsn" id="5vn5x3d2gox" role="3cpWs9">
                            <property role="TrG5h" value="caption" />
                            <node concept="17QB3L" id="5vn5x3d2gou" role="1tU5fm" />
                            <node concept="3K4zz7" id="42BI$$mlY0p" role="33vP2m">
                              <node concept="2OqwBi" id="42BI$$mm1MA" role="3K4E3e">
                                <node concept="37vLTw" id="42BI$$mlZTj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42BI$$mlOeV" resolve="ms" />
                                </node>
                                <node concept="liA8E" id="42BI$$mm3Lx" role="2OqNvi">
                                  <ref role="37wK5l" to="6f4m:6fMyXCHoyrN" resolve="getCaption" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="42BI$$mn0Te" role="3K4GZi">
                                <node concept="3cpWs3" id="42BI$$mmSfG" role="3uHU7B">
                                  <node concept="Xl_RD" id="42BI$$mmkzS" role="3uHU7B">
                                    <property role="Xl_RC" value="Missing: &lt;script for version " />
                                  </node>
                                  <node concept="2OqwBi" id="42BI$$mmVJX" role="3uHU7w">
                                    <node concept="37vLTw" id="42BI$$mmSpe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5vn5x3d27qs" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="42BI$$mmXMt" role="2OqNvi">
                                      <ref role="37wK5l" to="6f4m:2RG318eWpZE" resolve="getFromVersion" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="42BI$$mn12r" role="3uHU7w">
                                  <property role="Xl_RC" value="&gt;" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="42BI$$mlU8j" role="3K4Cdx">
                                <node concept="10Nm6u" id="42BI$$mlW4k" role="3uHU7w" />
                                <node concept="37vLTw" id="42BI$$mlS7Q" role="3uHU7B">
                                  <ref role="3cqZAo" node="42BI$$mlOeV" resolve="ms" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6fMyXCHrKd8" role="3cqZAp">
                          <node concept="2OqwBi" id="6fMyXCHrMN$" role="3clFbG">
                            <node concept="3EllGN" id="6fMyXCHrL8X" role="2Oq$k0">
                              <node concept="37vLTw" id="6fMyXCHrKd6" role="3ElQJh">
                                <ref role="3cqZAo" node="6fMyXCHqkBP" resolve="l2n" />
                              </node>
                              <node concept="2OqwBi" id="6fMyXCHruXS" role="3ElVtu">
                                <node concept="37vLTw" id="6fMyXCHrszn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vn5x3d27qs" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6fMyXCHrHKt" role="2OqNvi">
                                  <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6fMyXCHrO1X" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                              <node concept="2ShNRf" id="6fMyXCHrPfR" role="37wK5m">
                                <node concept="1pGfFk" id="6t2iki4ws6n" role="2ShVmc">
                                  <ref role="37wK5l" node="6t2iki4vQm7" resolve="InitialStep.MyTreeNode" />
                                  <node concept="37vLTw" id="6t2iki4wu22" role="37wK5m">
                                    <ref role="3cqZAo" node="5vn5x3d2gox" resolve="caption" />
                                  </node>
                                  <node concept="37vLTw" id="6t2iki4xbrV" role="37wK5m">
                                    <ref role="3cqZAo" node="6t2iki4wUPF" resolve="migrationIcon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5vn5x3d27qs" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vn5x3d27qt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6fMyXCHu34C" role="3cqZAp">
                <node concept="3cpWsn" id="6fMyXCHu34D" role="3cpWs9">
                  <property role="TrG5h" value="migratedModulesNum" />
                  <node concept="10Oyi0" id="6fMyXCHu33w" role="1tU5fm" />
                  <node concept="2OqwBi" id="6fMyXCHu34E" role="33vP2m">
                    <node concept="2OqwBi" id="6fMyXCHu34F" role="2Oq$k0">
                      <node concept="2OqwBi" id="6fMyXCHu34G" role="2Oq$k0">
                        <node concept="2OqwBi" id="6fMyXCHu34H" role="2Oq$k0">
                          <node concept="37vLTw" id="6fMyXCHu34I" role="2Oq$k0">
                            <ref role="3cqZAo" node="7L$Uh3Nfkm7" resolve="migrationsApplied" />
                          </node>
                          <node concept="3zZkjj" id="6fMyXCHu34J" role="2OqNvi">
                            <node concept="1bVj0M" id="6fMyXCHu34K" role="23t8la">
                              <node concept="3clFbS" id="6fMyXCHu34L" role="1bW5cS">
                                <node concept="3clFbF" id="6fMyXCHu34M" role="3cqZAp">
                                  <node concept="2ZW3vV" id="6fMyXCHu34N" role="3clFbG">
                                    <node concept="3uibUv" id="6fMyXCHu34O" role="2ZW6by">
                                      <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                                    </node>
                                    <node concept="2OqwBi" id="6fMyXCHu34P" role="2ZW6bz">
                                      <node concept="37vLTw" id="6fMyXCHu34Q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6fMyXCHu34S" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6fMyXCHu34R" role="2OqNvi">
                                        <ref role="37wK5l" to="bim2:6fMyXCHDaVY" resolve="getScriptReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6fMyXCHu34S" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6fMyXCHu34T" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6fMyXCHu34U" role="2OqNvi">
                          <node concept="1bVj0M" id="6fMyXCHu34V" role="23t8la">
                            <node concept="3clFbS" id="6fMyXCHu34W" role="1bW5cS">
                              <node concept="3clFbF" id="6fMyXCHu34X" role="3cqZAp">
                                <node concept="2OqwBi" id="6fMyXCHu34Y" role="3clFbG">
                                  <node concept="37vLTw" id="6fMyXCHu34Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6fMyXCHu351" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6fMyXCHu350" role="2OqNvi">
                                    <ref role="37wK5l" to="bim2:6fMyXCHDaVU" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6fMyXCHu351" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6fMyXCHu352" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="6fMyXCHu353" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="6fMyXCHu354" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5vn5x3cZgik" role="3cqZAp">
                <node concept="3cpWsn" id="5vn5x3cZgil" role="3cpWs9">
                  <property role="TrG5h" value="lroot" />
                  <node concept="3uibUv" id="5vn5x3cZgim" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="5vn5x3cZgin" role="33vP2m">
                    <node concept="1pGfFk" id="5vn5x3cZgio" role="2ShVmc">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                      <node concept="3cpWs3" id="7L$Uh3NeIsZ" role="37wK5m">
                        <node concept="3cpWs3" id="7L$Uh3NeIRe" role="3uHU7B">
                          <node concept="Xl_RD" id="7L$Uh3NeIt5" role="3uHU7B">
                            <property role="Xl_RC" value="Language Migrations (" />
                          </node>
                          <node concept="37vLTw" id="6fMyXCHu355" role="3uHU7w">
                            <ref role="3cqZAo" node="6fMyXCHu34D" resolve="migratedModulesNum" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7L$Uh3NeIt7" role="3uHU7w">
                          <property role="Xl_RC" value=" modules will be affected)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fMyXCHrYhr" role="3cqZAp">
                <node concept="2OqwBi" id="6fMyXCHrZeU" role="3clFbG">
                  <node concept="2OqwBi" id="6fMyXCHscar" role="2Oq$k0">
                    <node concept="37vLTw" id="6fMyXCHrYhp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fMyXCHqkBP" resolve="l2n" />
                    </node>
                    <node concept="T8wYR" id="6fMyXCHsd4D" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="6fMyXCHs01S" role="2OqNvi">
                    <node concept="1bVj0M" id="6fMyXCHs01U" role="23t8la">
                      <node concept="3clFbS" id="6fMyXCHs01V" role="1bW5cS">
                        <node concept="3clFbF" id="6fMyXCHs6g_" role="3cqZAp">
                          <node concept="2OqwBi" id="6fMyXCHs7bi" role="3clFbG">
                            <node concept="37vLTw" id="6fMyXCHs6g$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vn5x3cZgil" resolve="lroot" />
                            </node>
                            <node concept="liA8E" id="6fMyXCHs7Wo" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                              <node concept="37vLTw" id="6fMyXCHs9ee" role="37wK5m">
                                <ref role="3cqZAo" node="6fMyXCHs01W" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fMyXCHs01W" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fMyXCHs01X" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6fMyXCHsiRv" role="3cqZAp">
                <node concept="3clFbS" id="6fMyXCHsiRw" role="3clFbx">
                  <node concept="3clFbF" id="6fMyXCHsiRx" role="3cqZAp">
                    <node concept="2OqwBi" id="6fMyXCHsiRy" role="3clFbG">
                      <node concept="37vLTw" id="6fMyXCHsiRz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vn5x3cYg1D" resolve="root" />
                      </node>
                      <node concept="liA8E" id="6fMyXCHsiR$" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                        <node concept="37vLTw" id="6fMyXCHsmvO" role="37wK5m">
                          <ref role="3cqZAo" node="5vn5x3cZgil" resolve="lroot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6fMyXCHsiRA" role="3clFbw">
                  <node concept="2OqwBi" id="6fMyXCHsiRB" role="2Oq$k0">
                    <node concept="37vLTw" id="6fMyXCHslBe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vn5x3cZgil" resolve="lroot" />
                    </node>
                    <node concept="liA8E" id="6fMyXCHsiRD" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6fMyXCHsiRE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6fMyXCHsi6U" role="3cqZAp" />
              <node concept="3SKdUt" id="6fMyXCHsDz9" role="3cqZAp">
                <node concept="3SKdUq" id="6fMyXCHsDza" role="3SKWNk">
                  <property role="3SKdUp" value="module migrations" />
                </node>
              </node>
              <node concept="3cpWs8" id="6fMyXCHt8vO" role="3cqZAp">
                <node concept="3cpWsn" id="6fMyXCHt8vP" role="3cpWs9">
                  <property role="TrG5h" value="m2n" />
                  <node concept="3rvAFt" id="6fMyXCHt8vQ" role="1tU5fm">
                    <node concept="3uibUv" id="6fMyXCHt8vR" role="3rvSg0">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                    <node concept="3uibUv" id="6fMyXCHtf16" role="3rvQeY">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6fMyXCHt8vT" role="33vP2m">
                    <node concept="3rGOSV" id="6fMyXCHt8vU" role="2ShVmc">
                      <node concept="3uibUv" id="6fMyXCHtg_Y" role="3rHrn6">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="3uibUv" id="6fMyXCHt8vW" role="3rHtpV">
                        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fMyXCHt8wc" role="3cqZAp">
                <node concept="2OqwBi" id="6fMyXCHt8wd" role="3clFbG">
                  <node concept="2OqwBi" id="6fMyXCHt8we" role="2Oq$k0">
                    <node concept="2OqwBi" id="6fMyXCHt8wf" role="2Oq$k0">
                      <node concept="2OqwBi" id="6fMyXCHt8wg" role="2Oq$k0">
                        <node concept="37vLTw" id="6fMyXCHt$pY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fMyXCHrwi1" resolve="scripts" />
                        </node>
                        <node concept="UnYns" id="6fMyXCHt8wi" role="2OqNvi">
                          <node concept="3uibUv" id="6fMyXCHtBu0" role="UnYnz">
                            <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6fMyXCHt8wk" role="2OqNvi">
                        <node concept="1bVj0M" id="6fMyXCHt8wl" role="23t8la">
                          <node concept="3clFbS" id="6fMyXCHt8wm" role="1bW5cS">
                            <node concept="3clFbF" id="6fMyXCHt8wn" role="3cqZAp">
                              <node concept="2OqwBi" id="6fMyXCHt8wo" role="3clFbG">
                                <node concept="37vLTw" id="6fMyXCHt8wp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6fMyXCHt8wr" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6fMyXCHt8wq" role="2OqNvi">
                                  <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6fMyXCHt8wr" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6fMyXCHt8ws" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="6fMyXCHt8wt" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="6fMyXCHt8wu" role="2OqNvi">
                    <node concept="1bVj0M" id="6fMyXCHt8wv" role="23t8la">
                      <node concept="3clFbS" id="6fMyXCHt8ww" role="1bW5cS">
                        <node concept="3clFbF" id="6fMyXCHt8wx" role="3cqZAp">
                          <node concept="37vLTI" id="6fMyXCHt8wy" role="3clFbG">
                            <node concept="2ShNRf" id="6fMyXCHt8wz" role="37vLTx">
                              <node concept="1pGfFk" id="6fMyXCHt8w$" role="2ShVmc">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                                <node concept="2YIFZM" id="6fMyXCHt8w_" role="37wK5m">
                                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <node concept="2OqwBi" id="6fMyXCHt8wA" role="37wK5m">
                                    <node concept="37vLTw" id="6fMyXCHt8wB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6fMyXCHt8wG" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6fMyXCHt8wC" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3EllGN" id="6fMyXCHt8wD" role="37vLTJ">
                              <node concept="37vLTw" id="6fMyXCHt8wE" role="3ElVtu">
                                <ref role="3cqZAo" node="6fMyXCHt8wG" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="6fMyXCHt8wF" role="3ElQJh">
                                <ref role="3cqZAo" node="6fMyXCHt8vP" resolve="m2n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fMyXCHt8wG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fMyXCHt8wH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fMyXCHt8wI" role="3cqZAp">
                <node concept="2OqwBi" id="6fMyXCHt8wJ" role="3clFbG">
                  <node concept="2OqwBi" id="6fMyXCHt8wK" role="2Oq$k0">
                    <node concept="37vLTw" id="6fMyXCHt_Vp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fMyXCHrwi1" resolve="scripts" />
                    </node>
                    <node concept="UnYns" id="6fMyXCHt8wM" role="2OqNvi">
                      <node concept="3uibUv" id="6fMyXCHtGe4" role="UnYnz">
                        <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="6fMyXCHt8wO" role="2OqNvi">
                    <node concept="1bVj0M" id="6fMyXCHt8wP" role="23t8la">
                      <node concept="3clFbS" id="6fMyXCHt8wQ" role="1bW5cS">
                        <node concept="3cpWs8" id="42BI$$mnr01" role="3cqZAp">
                          <node concept="3cpWsn" id="42BI$$mnr02" role="3cpWs9">
                            <property role="TrG5h" value="rs" />
                            <node concept="3uibUv" id="42BI$$mnqZn" role="1tU5fm">
                              <ref role="3uigEE" to="6f4m:4uVwhQyPtVd" resolve="RefactoringScript" />
                            </node>
                            <node concept="2OqwBi" id="42BI$$mnr03" role="33vP2m">
                              <node concept="37vLTw" id="42BI$$mnr04" role="2Oq$k0">
                                <ref role="3cqZAo" node="6fMyXCHt8xf" resolve="it" />
                              </node>
                              <node concept="liA8E" id="42BI$$mnr05" role="2OqNvi">
                                <ref role="37wK5l" to="6f4m:6fMyXCH$gdJ" resolve="resolve" />
                                <node concept="2OqwBi" id="7nggT4654Sc" role="37wK5m">
                                  <node concept="37vLTw" id="7nggT4652mF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hH4xQoL42E" resolve="mySession" />
                                  </node>
                                  <node concept="liA8E" id="7nggT4657j7" role="2OqNvi">
                                    <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="42BI$$mnr06" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="42BI$$mnxwX" role="3cqZAp">
                          <node concept="3cpWsn" id="42BI$$mnxwY" role="3cpWs9">
                            <property role="TrG5h" value="caption" />
                            <node concept="17QB3L" id="42BI$$mnxwZ" role="1tU5fm" />
                            <node concept="3K4zz7" id="42BI$$mnxx0" role="33vP2m">
                              <node concept="2OqwBi" id="42BI$$mnxx1" role="3K4E3e">
                                <node concept="37vLTw" id="42BI$$mnJNd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42BI$$mnr02" resolve="rs" />
                                </node>
                                <node concept="liA8E" id="42BI$$mnxx3" role="2OqNvi">
                                  <ref role="37wK5l" to="6f4m:6fMyXCHoyrN" resolve="getCaption" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="42BI$$mnxxs" role="3K4Cdx">
                                <node concept="10Nm6u" id="42BI$$mnxxt" role="3uHU7w" />
                                <node concept="37vLTw" id="42BI$$mnHyz" role="3uHU7B">
                                  <ref role="3cqZAo" node="42BI$$mnr02" resolve="rs" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="42BI$$mpX7_" role="3K4GZi">
                                <node concept="3cpWs3" id="42BI$$mpX7A" role="3uHU7B">
                                  <node concept="Xl_RD" id="42BI$$mpX7B" role="3uHU7B">
                                    <property role="Xl_RC" value="Missing: &lt;script for version " />
                                  </node>
                                  <node concept="2OqwBi" id="42BI$$mpX7C" role="3uHU7w">
                                    <node concept="37vLTw" id="42BI$$mpX7D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6fMyXCHt8xf" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="42BI$$mpX7E" role="2OqNvi">
                                      <ref role="37wK5l" to="6f4m:4uVwhQyPurL" resolve="getFromVersion" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="42BI$$mpX7F" role="3uHU7w">
                                  <property role="Xl_RC" value="&gt;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6fMyXCHuvQF" role="3cqZAp">
                          <node concept="3cpWsn" id="6fMyXCHuvQG" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="6fMyXCHuvQ$" role="1tU5fm">
                              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                            </node>
                            <node concept="2ShNRf" id="6fMyXCHuvQH" role="33vP2m">
                              <node concept="1pGfFk" id="6fMyXCHuvQI" role="2ShVmc">
                                <ref role="37wK5l" node="6t2iki4vQm7" resolve="InitialStep.MyTreeNode" />
                                <node concept="37vLTw" id="42BI$$mnFi0" role="37wK5m">
                                  <ref role="3cqZAo" node="42BI$$mnxwY" resolve="caption" />
                                </node>
                                <node concept="37vLTw" id="5F8F6pDfCwg" role="37wK5m">
                                  <ref role="3cqZAo" node="6t2iki4wUPF" resolve="migrationIcon" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6fMyXCHt8x4" role="3cqZAp">
                          <node concept="2OqwBi" id="6fMyXCHt8x5" role="3clFbG">
                            <node concept="3EllGN" id="6fMyXCHt8x6" role="2Oq$k0">
                              <node concept="37vLTw" id="6fMyXCHt8x7" role="3ElQJh">
                                <ref role="3cqZAo" node="6fMyXCHt8vP" resolve="m2n" />
                              </node>
                              <node concept="2OqwBi" id="6fMyXCHt8x8" role="3ElVtu">
                                <node concept="37vLTw" id="6fMyXCHt8x9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6fMyXCHt8xf" resolve="it" />
                                </node>
                                <node concept="liA8E" id="6fMyXCHt8xa" role="2OqNvi">
                                  <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6fMyXCHt8xb" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                              <node concept="37vLTw" id="6fMyXCHuvQK" role="37wK5m">
                                <ref role="3cqZAo" node="6fMyXCHuvQG" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fMyXCHt8xf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fMyXCHt8xg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6fMyXCHtUPq" role="3cqZAp">
                <node concept="3cpWsn" id="6fMyXCHtUPr" role="3cpWs9">
                  <property role="TrG5h" value="migratedModulesNum2" />
                  <node concept="10Oyi0" id="6fMyXCHtUP1" role="1tU5fm" />
                  <node concept="2OqwBi" id="6fMyXCHtUPs" role="33vP2m">
                    <node concept="2OqwBi" id="6fMyXCHtUPt" role="2Oq$k0">
                      <node concept="2OqwBi" id="6fMyXCHtUPu" role="2Oq$k0">
                        <node concept="2OqwBi" id="6fMyXCHtUPv" role="2Oq$k0">
                          <node concept="37vLTw" id="6fMyXCHtUPw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7L$Uh3Nfkm7" resolve="migrationsApplied" />
                          </node>
                          <node concept="3zZkjj" id="6fMyXCHtUPx" role="2OqNvi">
                            <node concept="1bVj0M" id="6fMyXCHtUPy" role="23t8la">
                              <node concept="3clFbS" id="6fMyXCHtUPz" role="1bW5cS">
                                <node concept="3clFbF" id="6fMyXCHtUP$" role="3cqZAp">
                                  <node concept="2ZW3vV" id="6fMyXCHtUP_" role="3clFbG">
                                    <node concept="3uibUv" id="6fMyXCHtUPA" role="2ZW6by">
                                      <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
                                    </node>
                                    <node concept="2OqwBi" id="6fMyXCHtUPB" role="2ZW6bz">
                                      <node concept="37vLTw" id="6fMyXCHtUPC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6fMyXCHtUPE" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6fMyXCHtUPD" role="2OqNvi">
                                        <ref role="37wK5l" to="bim2:6fMyXCHDaVY" resolve="getScriptReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6fMyXCHtUPE" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6fMyXCHtUPF" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6fMyXCHtUPG" role="2OqNvi">
                          <node concept="1bVj0M" id="6fMyXCHtUPH" role="23t8la">
                            <node concept="3clFbS" id="6fMyXCHtUPI" role="1bW5cS">
                              <node concept="3clFbF" id="6fMyXCHtUPJ" role="3cqZAp">
                                <node concept="2OqwBi" id="6fMyXCHtUPK" role="3clFbG">
                                  <node concept="37vLTw" id="6fMyXCHtUPL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6fMyXCHtUPN" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6fMyXCHtUPM" role="2OqNvi">
                                    <ref role="37wK5l" to="bim2:6fMyXCHDaVU" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6fMyXCHtUPN" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6fMyXCHtUPO" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="6fMyXCHtUPP" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="6fMyXCHtUPQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6fMyXCHt8xh" role="3cqZAp">
                <node concept="3cpWsn" id="6fMyXCHt8xi" role="3cpWs9">
                  <property role="TrG5h" value="mroot" />
                  <node concept="3uibUv" id="6fMyXCHt8xj" role="1tU5fm">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="2ShNRf" id="6fMyXCHt8xk" role="33vP2m">
                    <node concept="1pGfFk" id="6fMyXCHt8xl" role="2ShVmc">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                      <node concept="3cpWs3" id="6fMyXCHt8xm" role="37wK5m">
                        <node concept="3cpWs3" id="6fMyXCHt8xn" role="3uHU7B">
                          <node concept="Xl_RD" id="6fMyXCHt8xo" role="3uHU7B">
                            <property role="Xl_RC" value="Module Migrations (" />
                          </node>
                          <node concept="37vLTw" id="6fMyXCHtUPR" role="3uHU7w">
                            <ref role="3cqZAo" node="6fMyXCHtUPr" resolve="migratedModulesNum2" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6fMyXCHt8xO" role="3uHU7w">
                          <property role="Xl_RC" value=" modules will be affected)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6fMyXCHt8xP" role="3cqZAp">
                <node concept="2OqwBi" id="6fMyXCHt8xQ" role="3clFbG">
                  <node concept="2OqwBi" id="6fMyXCHt8xR" role="2Oq$k0">
                    <node concept="37vLTw" id="6fMyXCHt8xS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fMyXCHt8vP" resolve="m2n" />
                    </node>
                    <node concept="T8wYR" id="6fMyXCHt8xT" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="6fMyXCHt8xU" role="2OqNvi">
                    <node concept="1bVj0M" id="6fMyXCHt8xV" role="23t8la">
                      <node concept="3clFbS" id="6fMyXCHt8xW" role="1bW5cS">
                        <node concept="3clFbF" id="6fMyXCHt8xX" role="3cqZAp">
                          <node concept="2OqwBi" id="6fMyXCHt8xY" role="3clFbG">
                            <node concept="37vLTw" id="6fMyXCHt8xZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6fMyXCHt8xi" resolve="mroot" />
                            </node>
                            <node concept="liA8E" id="6fMyXCHt8y0" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                              <node concept="37vLTw" id="6fMyXCHt8y1" role="37wK5m">
                                <ref role="3cqZAo" node="6fMyXCHt8y2" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fMyXCHt8y2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fMyXCHt8y3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6fMyXCHt8y4" role="3cqZAp">
                <node concept="3clFbS" id="6fMyXCHt8y5" role="3clFbx">
                  <node concept="3clFbF" id="6fMyXCHt8y6" role="3cqZAp">
                    <node concept="2OqwBi" id="6fMyXCHt8y7" role="3clFbG">
                      <node concept="37vLTw" id="6fMyXCHt8y8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vn5x3cYg1D" resolve="root" />
                      </node>
                      <node concept="liA8E" id="6fMyXCHt8y9" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                        <node concept="37vLTw" id="6fMyXCHt8ya" role="37wK5m">
                          <ref role="3cqZAo" node="6fMyXCHt8xi" resolve="mroot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6fMyXCHt8yb" role="3clFbw">
                  <node concept="2OqwBi" id="6fMyXCHt8yc" role="2Oq$k0">
                    <node concept="37vLTw" id="6fMyXCHt8yd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fMyXCHt8xi" resolve="mroot" />
                    </node>
                    <node concept="liA8E" id="6fMyXCHt8ye" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children():java.util.Enumeration" resolve="children" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6fMyXCHt8yf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5vn5x3cWuDI" role="ukAjM">
            <node concept="37vLTw" id="5vn5x3cWAgp" role="2Oq$k0">
              <ref role="3cqZAo" node="5vn5x3cWAgl" resolve="project" />
            </node>
            <node concept="liA8E" id="5vn5x3cWw9W" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fMyXCHusWY" role="3cqZAp" />
        <node concept="3cpWs8" id="5vn5x3d2C8k" role="3cqZAp">
          <node concept="3cpWsn" id="5vn5x3d2C8l" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="5vn5x3d2C8m" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
            </node>
            <node concept="2ShNRf" id="5vn5x3cXMgJ" role="33vP2m">
              <node concept="1pGfFk" id="5vn5x3cXM55" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="JTree" />
                <node concept="37vLTw" id="5vn5x3cYmx9" role="37wK5m">
                  <ref role="3cqZAo" node="5vn5x3cYg1D" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44RyMQc8Ns5" role="3cqZAp">
          <node concept="2OqwBi" id="44RyMQc8ODb" role="3clFbG">
            <node concept="37vLTw" id="44RyMQc8Ns3" role="2Oq$k0">
              <ref role="3cqZAo" node="5vn5x3d2C8l" resolve="tree" />
            </node>
            <node concept="liA8E" id="44RyMQc8Q6G" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
              <node concept="3clFbT" id="44RyMQc8QrA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t2iki4uF7B" role="3cqZAp">
          <node concept="2OqwBi" id="6t2iki4uIrc" role="3clFbG">
            <node concept="37vLTw" id="6t2iki4uF7_" role="2Oq$k0">
              <ref role="3cqZAo" node="5vn5x3d2C8l" resolve="tree" />
            </node>
            <node concept="liA8E" id="6t2iki4uK0j" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="6t2iki4uKr$" role="37wK5m">
                <node concept="YeOm9" id="6t2iki4uUJI" role="2ShVmc">
                  <node concept="1Y3b0j" id="6t2iki4uUJL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="rgfa:~DefaultTreeCellRenderer" resolve="DefaultTreeCellRenderer" />
                    <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.&lt;init&gt;()" resolve="DefaultTreeCellRenderer" />
                    <node concept="3Tm1VV" id="6t2iki4uUJM" role="1B3o_S" />
                    <node concept="3clFb_" id="6t2iki4uVgF" role="jymVt">
                      <property role="TrG5h" value="getTreeCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="6t2iki4uVgG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="6t2iki4uVgH" role="3clF46">
                        <property role="TrG5h" value="tree" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6t2iki4uVgI" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6t2iki4uVgJ" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6t2iki4uVgK" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="6t2iki4uVgL" role="3clF46">
                        <property role="TrG5h" value="selected" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="6t2iki4uVgM" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6t2iki4uVgN" role="3clF46">
                        <property role="TrG5h" value="expanded" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="6t2iki4uVgO" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6t2iki4uVgP" role="3clF46">
                        <property role="TrG5h" value="leaf" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="6t2iki4uVgQ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6t2iki4uVgR" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="6t2iki4uVgS" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="6t2iki4uVgT" role="3clF46">
                        <property role="TrG5h" value="hasFocus" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="6t2iki4uVgU" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6t2iki4uVgV" role="3clF47">
                        <node concept="3clFbF" id="6t2iki4uVgW" role="3cqZAp">
                          <node concept="3nyPlj" id="6t2iki4uVgX" role="3clFbG">
                            <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean):java.awt.Component" resolve="getTreeCellRendererComponent" />
                            <node concept="37vLTw" id="6t2iki4uVgY" role="37wK5m">
                              <ref role="3cqZAo" node="6t2iki4uVgH" resolve="tree" />
                            </node>
                            <node concept="37vLTw" id="6t2iki4uVgZ" role="37wK5m">
                              <ref role="3cqZAo" node="6t2iki4uVgJ" resolve="value" />
                            </node>
                            <node concept="37vLTw" id="6t2iki4uVh0" role="37wK5m">
                              <ref role="3cqZAo" node="6t2iki4uVgL" resolve="selected" />
                            </node>
                            <node concept="37vLTw" id="6t2iki4uVh1" role="37wK5m">
                              <ref role="3cqZAo" node="6t2iki4uVgN" resolve="expanded" />
                            </node>
                            <node concept="37vLTw" id="6t2iki4uVh2" role="37wK5m">
                              <ref role="3cqZAo" node="6t2iki4uVgP" resolve="leaf" />
                            </node>
                            <node concept="37vLTw" id="6t2iki4uVh3" role="37wK5m">
                              <ref role="3cqZAo" node="6t2iki4uVgR" resolve="row" />
                            </node>
                            <node concept="37vLTw" id="6t2iki4uVh4" role="37wK5m">
                              <ref role="3cqZAo" node="6t2iki4uVgT" resolve="hasFocus" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5e4Ig8X$VCE" role="3cqZAp">
                          <node concept="3clFbS" id="5e4Ig8X$VCG" role="3clFbx">
                            <node concept="3clFbF" id="5e4Ig8X_22P" role="3cqZAp">
                              <node concept="1rXfSq" id="5e4Ig8X_22N" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                <node concept="2OqwBi" id="5e4Ig8X_6St" role="37wK5m">
                                  <node concept="0kSF2" id="5e4Ig8X_47R" role="2Oq$k0">
                                    <node concept="3uibUv" id="5e4Ig8X_5Qi" role="0kSFW">
                                      <ref role="3uigEE" node="6t2iki4v90a" resolve="InitialStep.MyTreeNode" />
                                    </node>
                                    <node concept="37vLTw" id="5e4Ig8X_3Py" role="0kSFX">
                                      <ref role="3cqZAo" node="6t2iki4uVgJ" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5e4Ig8X_7wl" role="2OqNvi">
                                    <ref role="37wK5l" node="6t2iki4ve4K" resolve="getIcon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="5e4Ig8X$Yny" role="3clFbw">
                            <node concept="3uibUv" id="5e4Ig8X$Zsu" role="2ZW6by">
                              <ref role="3uigEE" node="6t2iki4v90a" resolve="InitialStep.MyTreeNode" />
                            </node>
                            <node concept="37vLTw" id="5e4Ig8X$XRD" role="2ZW6bz">
                              <ref role="3cqZAo" node="6t2iki4uVgJ" resolve="value" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2EQVK3eEiBm" role="9aQIa">
                            <node concept="3clFbS" id="2EQVK3eEiBn" role="9aQI4">
                              <node concept="3clFbF" id="2EQVK3eEl7c" role="3cqZAp">
                                <node concept="1rXfSq" id="2EQVK3eEl7b" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                  <node concept="3K4zz7" id="2EQVK3eEo9Q" role="37wK5m">
                                    <node concept="10M0yZ" id="2EQVK3eEwDX" role="3K4E3e">
                                      <ref role="3cqZAo" to="xnls:~IdeIcons.OPENED_FOLDER" resolve="OPENED_FOLDER" />
                                      <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                                    </node>
                                    <node concept="37vLTw" id="2EQVK3eEmTT" role="3K4Cdx">
                                      <ref role="3cqZAo" node="6t2iki4uVgN" resolve="expanded" />
                                    </node>
                                    <node concept="10M0yZ" id="2EQVK3eExLQ" role="3K4GZi">
                                      <ref role="3cqZAo" to="xnls:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
                                      <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6t2iki4uVh_" role="3cqZAp">
                          <node concept="Xjq3P" id="6t2iki4uVhA" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6t2iki4uVhB" role="1B3o_S" />
                      <node concept="3uibUv" id="6t2iki4uVhC" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4LyVHnc8BcT" role="3cqZAp">
          <node concept="3cpWsn" id="4LyVHnc8BcU" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4LyVHnc8BcW" role="1tU5fm" />
            <node concept="3cmrfG" id="4LyVHnc8BcX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4LyVHnc8BcY" role="1Dwp0S">
            <node concept="37vLTw" id="4LyVHnc8BcZ" role="3uHU7B">
              <ref role="3cqZAo" node="4LyVHnc8BcU" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4LyVHnc8Dfn" role="3uHU7w">
              <node concept="37vLTw" id="4LyVHnc8Dfm" role="2Oq$k0">
                <ref role="3cqZAo" node="5vn5x3d2C8l" resolve="tree" />
              </node>
              <node concept="liA8E" id="4LyVHnc8Dfo" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount():int" resolve="getRowCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="4LyVHnc8Bd2" role="1Dwrff">
            <node concept="37vLTw" id="4LyVHnc8Bd3" role="2$L3a6">
              <ref role="3cqZAo" node="4LyVHnc8BcU" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4LyVHnc8Bd5" role="2LFqv$">
            <node concept="3clFbF" id="4LyVHnc8Bd6" role="3cqZAp">
              <node concept="2OqwBi" id="4LyVHnc8Dyg" role="3clFbG">
                <node concept="37vLTw" id="4LyVHnc8Dyf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vn5x3d2C8l" resolve="tree" />
                </node>
                <node concept="liA8E" id="4LyVHnc8Dyh" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.expandRow(int):void" resolve="expandRow" />
                  <node concept="37vLTw" id="4LyVHnc8Dyi" role="37wK5m">
                    <ref role="3cqZAo" node="4LyVHnc8BcU" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Kn99XYeLEL" role="3cqZAp">
          <node concept="3cpWsn" id="6Kn99XYeLEM" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="6Kn99XYeLEN" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
            </node>
            <node concept="2ShNRf" id="6Kn99XYeLEO" role="33vP2m">
              <node concept="1pGfFk" id="6Kn99XYeLEP" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                <node concept="37vLTw" id="6Kn99XYeLEQ" role="37wK5m">
                  <ref role="3cqZAo" node="5vn5x3d2C8l" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_I4ARED2ay" role="3cqZAp" />
        <node concept="3cpWs8" id="6Kn99XYeLEy" role="3cqZAp">
          <node concept="3cpWsn" id="6Kn99XYeLEz" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6Kn99XYeLE$" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6Kn99XYeLE_" role="33vP2m">
              <node concept="1pGfFk" id="6Kn99XYeLEA" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6Kn99XYeLEB" role="37wK5m">
                  <node concept="1pGfFk" id="6Kn99XYeLEC" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kn99XYeLER" role="3cqZAp">
          <node concept="2OqwBi" id="6Kn99XYeLES" role="3clFbG">
            <node concept="37vLTw" id="6Kn99XYeLET" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kn99XYeLEz" resolve="panel" />
            </node>
            <node concept="liA8E" id="6Kn99XYeLEU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="6Kn99XYeLEV" role="37wK5m">
                <ref role="3cqZAo" node="6Kn99XYeLEM" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="6Kn99XYeLEW" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kn99XYeLEY" role="3cqZAp">
          <node concept="2OqwBi" id="6Kn99XYeLEZ" role="3clFbG">
            <node concept="37vLTw" id="6Kn99XYeLF0" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kn99XYeLEz" resolve="panel" />
            </node>
            <node concept="liA8E" id="6Kn99XYeLF1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6Kn99XYeLF2" role="37wK5m">
                <node concept="1pGfFk" id="6Kn99XYeLF3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="10QFUN" id="6Kn99XYeLF4" role="37wK5m">
                    <node concept="2OqwBi" id="6Kn99XYeLF5" role="10QFUP">
                      <node concept="2OqwBi" id="6Kn99XYeLF6" role="2Oq$k0">
                        <node concept="37vLTw" id="6Kn99XYeLF7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Kn99XYeLEz" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="6Kn99XYeLF8" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Kn99XYeLF9" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Dimension.getWidth():double" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="6Kn99XYeLFa" role="10QFUM" />
                  </node>
                  <node concept="3cmrfG" id="6Kn99XYeLFb" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Kn99XYeLFc" role="3cqZAp">
          <node concept="37vLTw" id="6Kn99XYeLFd" role="3cqZAk">
            <ref role="3cqZAo" node="6Kn99XYeLEz" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5vn5x3cUSiC" role="1B3o_S" />
      <node concept="3uibUv" id="5vn5x3cUTKJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vn5x3cVcbS" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaaaW" role="jymVt">
      <property role="TrG5h" value="getNextStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaaaX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaaaY" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaaaZ" role="3cqZAp">
          <node concept="10M0yZ" id="6dkZ8D0DC3Z" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaavK" resolve="ID" />
            <ref role="1PxDUh" node="5SsFeroaavG" resolve="MigrationStep" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaab1" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaab2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBDLS" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaab3" role="jymVt">
      <property role="TrG5h" value="getPreviousStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaab4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaab5" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaab6" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaab7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaab8" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaab9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="1u4Xg2YBEzY" role="jymVt" />
    <node concept="3clFb_" id="5vn5x3cRKrS" role="jymVt">
      <property role="TrG5h" value="cancelButtonLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="5vn5x3cRKrW" role="1B3o_S" />
      <node concept="17QB3L" id="5vn5x3cRKrX" role="3clF45" />
      <node concept="3clFbS" id="5vn5x3cRKrY" role="3clF47">
        <node concept="3clFbF" id="5vn5x3cROtS" role="3cqZAp">
          <node concept="Xl_RD" id="5vn5x3cROtR" role="3clFbG">
            <property role="Xl_RC" value="Postpone" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5vn5x3cRKrZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5vn5x3cRKs2" role="jymVt">
      <property role="TrG5h" value="nextButtonLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="5vn5x3cRKs6" role="1B3o_S" />
      <node concept="17QB3L" id="5vn5x3cRKs7" role="3clF45" />
      <node concept="3clFbS" id="5vn5x3cRKs8" role="3clF47">
        <node concept="3clFbF" id="5vn5x3cRPjA" role="3cqZAp">
          <node concept="Xl_RD" id="5vn5x3cRPj_" role="3clFbG">
            <property role="Xl_RC" value="Migrate" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5vn5x3cRKs9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uv05UC5I7O" role="jymVt" />
    <node concept="3clFb_" id="1u4Xg2YC2$7" role="jymVt">
      <property role="TrG5h" value="commit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="2AHcQZ" id="1u4Xg2YC2$8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1u4Xg2YC2$9" role="3clF46">
        <property role="TrG5h" value="commitType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1u4Xg2YC2$a" role="1tU5fm">
          <ref role="3uigEE" to="uxeh:~AbstractWizardStepEx$CommitType" resolve="AbstractWizardStepEx.CommitType" />
        </node>
      </node>
      <node concept="3uibUv" id="1u4Xg2YC2$b" role="Sfmx6">
        <ref role="3uigEE" to="uxeh:~CommitStepException" resolve="CommitStepException" />
      </node>
      <node concept="3Tm1VV" id="1u4Xg2YC2$d" role="1B3o_S" />
      <node concept="3cqZAl" id="1u4Xg2YC2$e" role="3clF45" />
      <node concept="3clFbS" id="1u4Xg2YC2$f" role="3clF47">
        <node concept="3clFbF" id="1u4Xg2YC2$i" role="3cqZAp">
          <node concept="3nyPlj" id="1u4Xg2YC2$h" role="3clFbG">
            <ref role="37wK5l" node="5SsFeroaadl" resolve="commit" />
            <node concept="37vLTw" id="1u4Xg2YC2$g" role="37wK5m">
              <ref role="3cqZAo" node="1u4Xg2YC2$9" resolve="commitType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1u4Xg2YC86r" role="3cqZAp" />
        <node concept="2Gpval" id="1u4Xg2YC8hw" role="3cqZAp">
          <node concept="2GrKxI" id="1u4Xg2YC8hy" role="2Gsz3X">
            <property role="TrG5h" value="option" />
          </node>
          <node concept="3clFbS" id="1u4Xg2YC8h$" role="2LFqv$">
            <node concept="3cpWs8" id="1u4Xg2YCho4" role="3cqZAp">
              <node concept="3cpWsn" id="1u4Xg2YCho5" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="1u4Xg2YChnr" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="1u4Xg2YCho6" role="33vP2m">
                  <node concept="37vLTw" id="1u4Xg2YCho7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1u4Xg2YBHFP" resolve="myComponents" />
                  </node>
                  <node concept="liA8E" id="1u4Xg2YCho8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="1u4Xg2YCho9" role="37wK5m">
                      <ref role="2Gs0qQ" node="1u4Xg2YC8hy" resolve="option" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1u4Xg2YCdyD" role="3cqZAp">
              <node concept="3cpWsn" id="1u4Xg2YCdyE" role="3cpWs9">
                <property role="TrG5h" value="val" />
                <node concept="3uibUv" id="1u4Xg2YCdyB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="44NRCusUSKW" role="33vP2m">
                  <node concept="2GrUjf" id="44NRCusUSpJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1u4Xg2YC8hy" resolve="option" />
                  </node>
                  <node concept="liA8E" id="44NRCusUSZ4" role="2OqNvi">
                    <ref role="37wK5l" to="bdll:~ProjectMigrationWithOptions$Option.getValue(javax.swing.JComponent):java.lang.Object" resolve="getValue" />
                    <node concept="37vLTw" id="44NRCusUTNq" role="37wK5m">
                      <ref role="3cqZAo" node="1u4Xg2YCho5" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u4Xg2YC74g" role="3cqZAp">
              <node concept="2OqwBi" id="1u4Xg2YC7mX" role="3clFbG">
                <node concept="2OqwBi" id="4hH4xQoMx6F" role="2Oq$k0">
                  <node concept="37vLTw" id="4hH4xQoMwDM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4hH4xQoL42E" resolve="mySession" />
                  </node>
                  <node concept="liA8E" id="4hH4xQoMxqo" role="2OqNvi">
                    <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="1u4Xg2YCbtV" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~MigrationOptions.setOptionValue(jetbrains.mps.migration.global.ProjectMigrationWithOptions$Option,java.lang.Object):void" resolve="setOptionValue" />
                  <node concept="2GrUjf" id="1u4Xg2YCb$6" role="37wK5m">
                    <ref role="2Gs0qQ" node="1u4Xg2YC8hy" resolve="option" />
                  </node>
                  <node concept="37vLTw" id="1u4Xg2YCdyJ" role="37wK5m">
                    <ref role="3cqZAo" node="1u4Xg2YCdyE" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1u4Xg2YC91v" role="2GsD0m">
            <node concept="37vLTw" id="1u4Xg2YC8OC" role="2Oq$k0">
              <ref role="3cqZAo" node="1u4Xg2YBHFP" resolve="myComponents" />
            </node>
            <node concept="liA8E" id="1u4Xg2YCaoz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6t2iki4v02Z" role="jymVt" />
    <node concept="312cEu" id="6t2iki4v90a" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyTreeNode" />
      <node concept="312cEg" id="6t2iki4vXa4" role="jymVt">
        <property role="TrG5h" value="myIcon" />
        <node concept="3Tm6S6" id="6t2iki4vXa5" role="1B3o_S" />
        <node concept="3uibUv" id="6t2iki4vXa7" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbW" id="6t2iki4vQm7" role="jymVt">
        <node concept="3cqZAl" id="6t2iki4vQm8" role="3clF45" />
        <node concept="3Tm1VV" id="6t2iki4vWfs" role="1B3o_S" />
        <node concept="3clFbS" id="6t2iki4vQmb" role="3clF47">
          <node concept="XkiVB" id="6t2iki4vQmd" role="3cqZAp">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
            <node concept="37vLTw" id="6t2iki4vQmh" role="37wK5m">
              <ref role="3cqZAo" node="6t2iki4vQme" resolve="caption" />
            </node>
          </node>
          <node concept="3clFbF" id="6t2iki4vXa8" role="3cqZAp">
            <node concept="37vLTI" id="6t2iki4vXaa" role="3clFbG">
              <node concept="37vLTw" id="6t2iki4vXad" role="37vLTJ">
                <ref role="3cqZAo" node="6t2iki4vXa4" resolve="myIcon" />
              </node>
              <node concept="37vLTw" id="6t2iki4vXae" role="37vLTx">
                <ref role="3cqZAo" node="6t2iki4vWJ4" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6t2iki4vQme" role="3clF46">
          <property role="TrG5h" value="caption" />
          <node concept="3uibUv" id="6t2iki4vWrm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6t2iki4vWJ4" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="6t2iki4vX80" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6t2iki4vOtq" role="jymVt" />
      <node concept="3clFb_" id="6t2iki4ve4K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6t2iki4ve4N" role="3clF47">
          <node concept="3clFbF" id="6t2iki4w0ae" role="3cqZAp">
            <node concept="37vLTw" id="6t2iki4w0ad" role="3clFbG">
              <ref role="3cqZAo" node="6t2iki4vXa4" resolve="myIcon" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6t2iki4vdzN" role="1B3o_S" />
        <node concept="3uibUv" id="6t2iki4ve4n" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6t2iki4v5T4" role="1B3o_S" />
      <node concept="3uibUv" id="6t2iki4vd73" role="1zkMxy">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaacg">
    <property role="TrG5h" value="BaseStep" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="base" />
    <node concept="3Tm1VV" id="5SsFeroaaci" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaacj" role="1zkMxy">
      <ref role="3uigEE" to="uxeh:~AbstractWizardStepEx" resolve="AbstractWizardStepEx" />
    </node>
    <node concept="312cEg" id="5SsFeroaacs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaacu" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="59PMlsVO3Tt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5SsFeroaacw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myId" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5SsFeroaacy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5SsFeroaacz" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5SsFeroaac$" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaac_" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaacC" role="3clF46">
        <property role="TrG5h" value="title" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaacD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5SsFeroaacE" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaacF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaacG" role="3clF47">
        <node concept="XkiVB" id="5SsFerobFS6" role="3cqZAp">
          <ref role="37wK5l" to="uxeh:~AbstractWizardStepEx.&lt;init&gt;(java.lang.String)" resolve="AbstractWizardStepEx" />
          <node concept="37vLTw" id="5SsFerobFS7" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaacC" resolve="title" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaacL" role="3cqZAp">
          <node concept="37vLTI" id="5SsFeroaacM" role="3clFbG">
            <node concept="37vLTw" id="5SsFeroaacN" role="37vLTJ">
              <ref role="3cqZAo" node="5SsFeroaacw" resolve="myId" />
            </node>
            <node concept="37vLTw" id="5SsFeroaacO" role="37vLTx">
              <ref role="3cqZAo" node="5SsFeroaacE" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaacR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5SsFeroaacS" role="jymVt">
      <property role="TrG5h" value="getStepId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaacT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5SsFeroaacU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaacV" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaacW" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaacX" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaacw" resolve="myId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaacY" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaacZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaad7" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaad8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaad9" role="3clF47">
        <node concept="3clFbJ" id="59PMlsVNSTw" role="3cqZAp">
          <node concept="3clFbS" id="59PMlsVNSTy" role="3clFbx">
            <node concept="3clFbF" id="7mcMjo0r5vc" role="3cqZAp">
              <node concept="37vLTI" id="7mcMjo0r5Yy" role="3clFbG">
                <node concept="2ShNRf" id="7mcMjo0r6bv" role="37vLTx">
                  <node concept="1pGfFk" id="7mcMjo0rqG6" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
                <node concept="37vLTw" id="7mcMjo0r5va" role="37vLTJ">
                  <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45bCy0iZAcl" role="3cqZAp">
              <node concept="2OqwBi" id="45bCy0iZAJv" role="3clFbG">
                <node concept="37vLTw" id="45bCy0iZAcj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="45bCy0iZC9C" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="Ns7_LDWkIu" role="37wK5m">
                    <ref role="1Pybhc" to="lzb2:~IdeBorderFactory" resolve="IdeBorderFactory" />
                    <ref role="37wK5l" to="lzb2:~IdeBorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                    <node concept="3cmrfG" id="45bCy0j06mS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="45bCy0j07js" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="45bCy0j07qJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="45bCy0j07uG" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59PMlsVNUV2" role="3cqZAp">
              <node concept="1rXfSq" id="59PMlsVNUV0" role="3clFbG">
                <ref role="37wK5l" node="5SsFeroaadK" resolve="doCreateComponent" />
                <node concept="37vLTw" id="59PMlsVNV0z" role="37wK5m">
                  <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59PMlsVNUhc" role="3clFbw">
            <node concept="37vLTw" id="59PMlsVNT8P" role="3uHU7B">
              <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
            </node>
            <node concept="10Nm6u" id="59PMlsVNUe6" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="59PMlsVNNcZ" role="3cqZAp" />
        <node concept="3cpWs6" id="5SsFeroaada" role="3cqZAp">
          <node concept="37vLTw" id="5SsFeroaadb" role="3cqZAk">
            <ref role="3cqZAo" node="5SsFeroaacs" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaadc" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaadd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaade" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaadf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaadg" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaadh" role="3cqZAp">
          <node concept="10Nm6u" id="5SsFeroaadi" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaadj" role="1B3o_S" />
      <node concept="3uibUv" id="5SsFeroaadk" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="5SsFeroaadl" role="jymVt">
      <property role="TrG5h" value="commit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaadm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5SsFeroaadn" role="3clF46">
        <property role="TrG5h" value="commitType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaado" role="1tU5fm">
          <ref role="3uigEE" to="uxeh:~AbstractWizardStepEx$CommitType" resolve="AbstractWizardStepEx.CommitType" />
        </node>
      </node>
      <node concept="3uibUv" id="5SsFeroaadp" role="Sfmx6">
        <ref role="3uigEE" to="uxeh:~CommitStepException" resolve="CommitStepException" />
      </node>
      <node concept="3clFbS" id="5SsFeroaadq" role="3clF47" />
      <node concept="3Tm1VV" id="5SsFeroaadr" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaads" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaadt" role="jymVt">
      <property role="TrG5h" value="isComplete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5SsFeroaadu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5SsFeroaadv" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaadw" role="3cqZAp">
          <node concept="3clFbT" id="5SsFeroaadx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaady" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaadz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaad$" role="jymVt">
      <property role="TrG5h" value="canBeCancelled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaad_" role="3clF47">
        <node concept="3cpWs6" id="5SsFeroaadA" role="3cqZAp">
          <node concept="3clFbT" id="5SsFeroaadB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaadC" role="1B3o_S" />
      <node concept="10P_77" id="5SsFeroaadD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="44NRCut1oF9" role="jymVt">
      <property role="TrG5h" value="nextButtonLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="44NRCut1oFa" role="3clF47">
        <node concept="3cpWs6" id="44NRCut1tSh" role="3cqZAp">
          <node concept="10Nm6u" id="44NRCut1uKP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="44NRCut1oFd" role="1B3o_S" />
      <node concept="17QB3L" id="44NRCut1p$5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7CryZcmqESC" role="jymVt">
      <property role="TrG5h" value="cancelButtonLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7CryZcmqESD" role="3clF47">
        <node concept="3cpWs6" id="7CryZcmqESE" role="3cqZAp">
          <node concept="10Nm6u" id="7CryZcmqESF" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7CryZcmqESG" role="1B3o_S" />
      <node concept="17QB3L" id="7CryZcmqESH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="301Q3qjml4q" role="jymVt">
      <property role="TrG5h" value="nextButtonAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="301Q3qjml4r" role="3clF47" />
      <node concept="3Tm1VV" id="301Q3qjml4u" role="1B3o_S" />
      <node concept="3cqZAl" id="301Q3qjmor_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="301Q3qjml4k" role="jymVt">
      <property role="TrG5h" value="cancelButtonAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="301Q3qjml4l" role="3clF47" />
      <node concept="3Tm1VV" id="301Q3qjml4o" role="1B3o_S" />
      <node concept="3cqZAl" id="301Q3qjmnBQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5SsFeroaadK" role="jymVt">
      <property role="TrG5h" value="doCreateComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="5SsFeroaadL" role="3clF47" />
      <node concept="3Tmbuc" id="5SsFeroaae4" role="1B3o_S" />
      <node concept="3cqZAl" id="5SsFeroaae5" role="3clF45" />
      <node concept="37vLTG" id="59PMlsVNV3k" role="3clF46">
        <property role="TrG5h" value="mainPanel" />
        <node concept="3uibUv" id="59PMlsVNV3j" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2htE_P_MmBs">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="MigrationError" />
    <node concept="3clFbW" id="2htE_P_MmBB" role="jymVt">
      <node concept="3cqZAl" id="2htE_P_MmBC" role="3clF45" />
      <node concept="3Tm1VV" id="2htE_P_MmBD" role="1B3o_S" />
      <node concept="3clFbS" id="2htE_P_MmBE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5$2ALroRnhS" role="jymVt" />
    <node concept="3clFb_" id="5cfG2XjCdpx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getShortMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5cfG2XjCdpy" role="3clF47" />
      <node concept="3Tm1VV" id="5cfG2XjCdpz" role="1B3o_S" />
      <node concept="3uibUv" id="5cfG2XjCdp$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="5cfG2XjCdp0" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_MrC7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2htE_P_MrCa" role="3clF47" />
      <node concept="3Tm1VV" id="2htE_P_MrBH" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_MrDt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="44NRCusZM1C" role="jymVt" />
    <node concept="3clFb_" id="44NRCusZM2r" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="44NRCusZM2s" role="3clF47" />
      <node concept="3Tm1VV" id="44NRCusZM2t" role="1B3o_S" />
      <node concept="10P_77" id="44NRCusZMbj" role="3clF45" />
      <node concept="P$JXv" id="44NRCusZM2v" role="lGtFl">
        <node concept="x79VA" id="44NRCusZM2w" role="3nqlJM">
          <property role="x79VB" value="if migrations can start despite of errors" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_MrCZ" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_MrCw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3LLIJZBXRqt" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="3LLIJZBYm3i" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3clFbS" id="2htE_P_MrCx" role="3clF47" />
      <node concept="3Tm1VV" id="2htE_P_MrCy" role="1B3o_S" />
      <node concept="A3Dl8" id="2htE_P_MrCz" role="3clF45">
        <node concept="3uibUv" id="35jzWtwddkW" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="P$JXv" id="2htE_P_PJ_z" role="lGtFl">
        <node concept="x79VA" id="2htE_P_PJ_A" role="3nqlJM">
          <property role="x79VB" value="problems to show in model checker tool" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2htE_P_MmCv" role="1B3o_S" />
    <node concept="3uibUv" id="5cfG2XjCSlj" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
  </node>
  <node concept="3HP615" id="2htE_P_Pzio">
    <property role="TrG5h" value="MigrationSession" />
    <node concept="3clFb_" id="4hH4xQoNqF2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="4hH4xQoNqF5" role="3clF47" />
      <node concept="3Tm1VV" id="4hH4xQoNqF6" role="1B3o_S" />
      <node concept="3uibUv" id="4hH4xQoNpwb" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="cQNMA1ELTC" role="jymVt" />
    <node concept="3clFb_" id="cQNMA1EMhh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRequiredSteps" />
      <node concept="3uibUv" id="cQNMA1F62O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="cQNMA1FhZa" role="11_B2D">
          <ref role="3uigEE" node="cQNMA1ENsh" resolve="MigrationSession.MigrationStepKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cQNMA1EMhk" role="1B3o_S" />
      <node concept="3clFbS" id="cQNMA1EMhl" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4hH4xQoNm5N" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQoNdET" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getMigrationRegistry" />
      <node concept="3clFbS" id="4hH4xQoNdEW" role="3clF47" />
      <node concept="3Tm1VV" id="4hH4xQoNdEX" role="1B3o_S" />
      <node concept="3uibUv" id="4hH4xQoNcWd" role="3clF45">
        <ref role="3uigEE" to="bim2:5SsFeroaabl" resolve="MigrationRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="xB9FQhi9d$" role="jymVt" />
    <node concept="3clFb_" id="xB9FQhiddo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getChecker" />
      <node concept="3clFbS" id="xB9FQhiddr" role="3clF47" />
      <node concept="3Tm1VV" id="xB9FQhidds" role="1B3o_S" />
      <node concept="3uibUv" id="xB9FQhid5g" role="3clF45">
        <ref role="3uigEE" to="bim2:xB9FQhi9bJ" resolve="MigrationChecker" />
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBo9pv" role="jymVt" />
    <node concept="3clFb_" id="4biA4YBor0v" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getExecutor" />
      <node concept="3clFbS" id="4biA4YBor0y" role="3clF47" />
      <node concept="3Tm1VV" id="4biA4YBor0z" role="1B3o_S" />
      <node concept="3uibUv" id="4biA4YBoqSe" role="3clF45">
        <ref role="3uigEE" to="bim2:4biA4YBo9Fb" resolve="MigrationExecutor" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hH4xQoNc0V" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQoKYd8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOptions" />
      <node concept="3uibUv" id="66STRWCVfot" role="3clF45">
        <ref role="3uigEE" to="bdll:~MigrationOptions" resolve="MigrationOptions" />
      </node>
      <node concept="3Tm1VV" id="4hH4xQoKYdb" role="1B3o_S" />
      <node concept="3clFbS" id="4hH4xQoKYdc" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4hH4xQoKUX2" role="jymVt" />
    <node concept="3clFb_" id="1548xle9VSu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCurrentStage" />
      <node concept="3clFbS" id="1548xle9VSx" role="3clF47" />
      <node concept="3Tm1VV" id="1548xle9VSy" role="1B3o_S" />
      <node concept="3uibUv" id="1548xle9VRu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="1548xle9VUs" role="jymVt" />
    <node concept="3clFb_" id="1548xle9W11" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setCurrentStage" />
      <node concept="3cqZAl" id="1548xle9W13" role="3clF45" />
      <node concept="3Tm1VV" id="1548xle9W14" role="1B3o_S" />
      <node concept="3clFbS" id="1548xle9W15" role="3clF47" />
      <node concept="37vLTG" id="1548xle9Wgn" role="3clF46">
        <property role="TrG5h" value="stage" />
        <node concept="3uibUv" id="1548xle9Wgm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1548xle9SaD" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_Mtoe" role="jymVt">
      <property role="TrG5h" value="getError" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="2htE_P_Mtof" role="3clF45">
        <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
      </node>
      <node concept="3Tm1VV" id="2htE_P_Mtog" role="1B3o_S" />
      <node concept="3clFbS" id="2htE_P_Mtoh" role="3clF47" />
      <node concept="2AHcQZ" id="2htE_P_PQO8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2htE_P_MusO" role="jymVt" />
    <node concept="3clFb_" id="2htE_P_Mtok" role="jymVt">
      <property role="TrG5h" value="setError" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="2htE_P_Mtol" role="3clF45" />
      <node concept="3Tm1VV" id="2htE_P_Mtom" role="1B3o_S" />
      <node concept="3clFbS" id="2htE_P_Mton" role="3clF47" />
      <node concept="37vLTG" id="2htE_P_Mtor" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="3uibUv" id="2htE_P_Mtos" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1548xleaClx" role="jymVt" />
    <node concept="312cEu" id="1548xleaCvu" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MigrationSessionBase" />
      <node concept="312cEg" id="1548xleawLl" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myStage" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1548xleav4h" role="1B3o_S" />
        <node concept="3uibUv" id="1548xleavZZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="10Nm6u" id="1548xleay5B" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2htE_P_Moh7" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myErrors" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2htE_P_MkvV" role="1B3o_S" />
        <node concept="3uibUv" id="2htE_P_MofT" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
        </node>
        <node concept="10Nm6u" id="2htE_P_OpDc" role="33vP2m" />
      </node>
      <node concept="312cEg" id="3ciAo9GnXan" role="jymVt">
        <property role="TrG5h" value="myRequiredSteps" />
        <node concept="3Tm6S6" id="3ciAo9GnXak" role="1B3o_S" />
        <node concept="2hMVRd" id="3ciAo9GnXal" role="1tU5fm">
          <node concept="3uibUv" id="3ciAo9GnXam" role="2hN53Y">
            <ref role="3uigEE" node="cQNMA1ENsh" resolve="MigrationSession.MigrationStepKind" />
          </node>
        </node>
        <node concept="2ShNRf" id="3ciAo9GoeTC" role="33vP2m">
          <node concept="2i4dXS" id="3ciAo9GoeTD" role="2ShVmc">
            <node concept="3uibUv" id="3ciAo9GoeTE" role="HW$YZ">
              <ref role="3uigEE" node="cQNMA1ENsh" resolve="MigrationSession.MigrationStepKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1548xle3_nO" role="jymVt" />
      <node concept="3clFbW" id="1548xle39oB" role="jymVt">
        <node concept="3clFbS" id="1548xle39oC" role="3clF47" />
        <node concept="3Tm1VV" id="1548xle39oD" role="1B3o_S" />
        <node concept="3cqZAl" id="1548xle39oE" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1548xleaCDC" role="jymVt">
        <property role="TrG5h" value="getError" />
        <node concept="3uibUv" id="1548xleaCDD" role="3clF45">
          <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
        </node>
        <node concept="3Tm1VV" id="1548xleaCDE" role="1B3o_S" />
        <node concept="3clFbS" id="1548xleaCDF" role="3clF47">
          <node concept="3clFbF" id="2htE_P_Mtoi" role="3cqZAp">
            <node concept="37vLTw" id="2htE_P_Mtod" role="3clFbG">
              <ref role="3cqZAo" node="2htE_P_Moh7" resolve="myErrors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1548xleaCDG" role="jymVt">
        <property role="TrG5h" value="setError" />
        <node concept="3cqZAl" id="1548xleaCDH" role="3clF45" />
        <node concept="3Tm1VV" id="1548xleaCDI" role="1B3o_S" />
        <node concept="3clFbS" id="1548xleaCDJ" role="3clF47">
          <node concept="3clFbF" id="2htE_P_Mtoo" role="3cqZAp">
            <node concept="37vLTI" id="2htE_P_Mtop" role="3clFbG">
              <node concept="37vLTw" id="2htE_P_Mtoq" role="37vLTx">
                <ref role="3cqZAo" node="1548xleaCDK" resolve="errors" />
              </node>
              <node concept="37vLTw" id="2htE_P_Mtoj" role="37vLTJ">
                <ref role="3cqZAo" node="2htE_P_Moh7" resolve="myErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1548xleaCDK" role="3clF46">
          <property role="TrG5h" value="errors" />
          <node concept="3uibUv" id="1548xleaCDL" role="1tU5fm">
            <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1548xleaziQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getCurrentStage" />
        <node concept="3Tm1VV" id="1548xleaziS" role="1B3o_S" />
        <node concept="3uibUv" id="1548xleaziT" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="1548xleaziU" role="3clF47">
          <node concept="3clFbF" id="1548xlea_ib" role="3cqZAp">
            <node concept="37vLTw" id="1548xlea_i8" role="3clFbG">
              <ref role="3cqZAo" node="1548xleawLl" resolve="myStage" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1548xleaziV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1548xleaziY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setCurrentStage" />
        <node concept="3cqZAl" id="1548xleaziZ" role="3clF45" />
        <node concept="3Tm1VV" id="1548xleazj0" role="1B3o_S" />
        <node concept="37vLTG" id="1548xleazj2" role="3clF46">
          <property role="TrG5h" value="stage" />
          <node concept="3uibUv" id="1548xleazj3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="1548xleazj4" role="3clF47">
          <node concept="3clFbF" id="1548xleaAaD" role="3cqZAp">
            <node concept="37vLTI" id="1548xleaApF" role="3clFbG">
              <node concept="37vLTw" id="1548xleaB2Z" role="37vLTx">
                <ref role="3cqZAo" node="1548xleazj2" resolve="stage" />
              </node>
              <node concept="37vLTw" id="1548xleaAaC" role="37vLTJ">
                <ref role="3cqZAo" node="1548xleawLl" resolve="myStage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1548xleazj5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="cQNMA1F9hm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRequiredSteps" />
        <node concept="3uibUv" id="cQNMA1F9hn" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="cQNMA1FhOR" role="11_B2D">
            <ref role="3uigEE" node="cQNMA1ENsh" resolve="MigrationSession.MigrationStepKind" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cQNMA1F9hp" role="1B3o_S" />
        <node concept="3clFbS" id="cQNMA1F9hr" role="3clF47">
          <node concept="3clFbF" id="cQNMA1Fahh" role="3cqZAp">
            <node concept="37vLTw" id="3ciAo9Gogg_" role="3clFbG">
              <ref role="3cqZAo" node="3ciAo9GnXan" resolve="myRequiredSteps" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cQNMA1F9hs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1548xleaCvw" role="1B3o_S" />
      <node concept="3uibUv" id="1548xleaDSq" role="EKbjA">
        <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="cQNMA1EOc5" role="jymVt" />
    <node concept="Qs71p" id="cQNMA1ENsh" role="jymVt">
      <property role="TrG5h" value="MigrationStepKind" />
      <node concept="3Tm1VV" id="cQNMA1ENsi" role="1B3o_S" />
      <node concept="QsSxf" id="cQNMA1EOlP" role="Qtgdg">
        <property role="TrG5h" value="RESAVE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="cQNMA1EOrF" role="Qtgdg">
        <property role="TrG5h" value="MIGRATE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2htE_P_Pzip" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ANqTy7mxf1">
    <property role="TrG5h" value="NotMigratedLibsError" />
    <property role="2bfB8j" value="false" />
    <property role="3GE5qa" value="2_migrate.errors" />
    <node concept="312cEg" id="ANqTy7mxf2" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="3Tm6S6" id="ANqTy7mxf5" role="1B3o_S" />
      <node concept="3rvAFt" id="ANqTy7pquy" role="1tU5fm">
        <node concept="3uibUv" id="ANqTy7qZ2I" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="ANqTy7qZr9" role="3rvSg0">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ANqTy7mxf6" role="jymVt">
      <node concept="37vLTG" id="ANqTy7mxf7" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="3rvAFt" id="ANqTy7pCPJ" role="1tU5fm">
          <node concept="3uibUv" id="ANqTy7qXu$" role="3rvQeY">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="ANqTy7qYiy" role="3rvSg0">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ANqTy7mxfa" role="3clF47">
        <node concept="3clFbF" id="ANqTy7mxfb" role="3cqZAp">
          <node concept="37vLTI" id="ANqTy7mxfc" role="3clFbG">
            <node concept="2OqwBi" id="ANqTy7mxfd" role="37vLTJ">
              <node concept="Xjq3P" id="ANqTy7mxfe" role="2Oq$k0" />
              <node concept="2OwXpG" id="ANqTy7mxff" role="2OqNvi">
                <ref role="2Oxat5" node="ANqTy7mxf2" resolve="errors" />
              </node>
            </node>
            <node concept="37vLTw" id="ANqTy7mxfg" role="37vLTx">
              <ref role="3cqZAo" node="ANqTy7mxf7" resolve="errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ANqTy7mxfh" role="1B3o_S" />
      <node concept="3cqZAl" id="ANqTy7mxfi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5cfG2XjCwXA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShortMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="5cfG2XjCwXC" role="1B3o_S" />
      <node concept="3uibUv" id="5cfG2XjCwXD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5cfG2XjCwXE" role="3clF47">
        <node concept="3clFbF" id="5cfG2XjCxd9" role="3cqZAp">
          <node concept="Xl_RD" id="PobQbO96xR" role="3clFbG">
            <property role="Xl_RC" value="Some dependent modules are not migrated." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cfG2XjCwXF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="PobQbO8NYD" role="1B3o_S" />
    <node concept="3clFb_" id="ANqTy7mxfk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="ANqTy7mxfl" role="1B3o_S" />
      <node concept="3uibUv" id="ANqTy7mxfm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="ANqTy7mxfn" role="3clF47">
        <node concept="3clFbF" id="ANqTy7mxfo" role="3cqZAp">
          <node concept="3cpWs3" id="ANqTy7mxfp" role="3clFbG">
            <node concept="3cpWs3" id="ANqTy7mxfq" role="3uHU7B">
              <node concept="Xl_RD" id="ANqTy7mxft" role="3uHU7B">
                <property role="Xl_RC" value="The project depends on external modules that were not fully migrated.\n" />
              </node>
              <node concept="Xl_RD" id="ANqTy7mxfu" role="3uHU7w">
                <property role="Xl_RC" value="If the error is ignored, further migrations may be applied incorrectly. " />
              </node>
            </node>
            <node concept="Xl_RD" id="3nmMoI1WmR8" role="3uHU7w">
              <property role="Xl_RC" value="It is recommended to migrate dependent modules first." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ANqTy7mxfw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="ANqTy7mxfx" role="1B3o_S" />
      <node concept="10P_77" id="ANqTy7mxfy" role="3clF45" />
      <node concept="3clFbS" id="ANqTy7mxfz" role="3clF47">
        <node concept="3clFbF" id="ANqTy7mxf$" role="3cqZAp">
          <node concept="3clFbT" id="ANqTy7mxf_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ANqTy7mxfA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7i5KBT1Rk5c" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="7i5KBT1Rk5d" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ANqTy7mxfB" role="1B3o_S" />
      <node concept="A3Dl8" id="ANqTy7mxfC" role="3clF45">
        <node concept="3uibUv" id="35jzWtweBms" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="ANqTy7mxfE" role="3clF47">
        <node concept="3clFbF" id="ANqTy7p0d3" role="3cqZAp">
          <node concept="2OqwBi" id="ANqTy7p1O8" role="3clFbG">
            <node concept="37vLTw" id="ANqTy7psa7" role="2Oq$k0">
              <ref role="3cqZAo" node="ANqTy7mxf2" resolve="errors" />
            </node>
            <node concept="3$u5V9" id="ANqTy7p2Pq" role="2OqNvi">
              <node concept="1bVj0M" id="ANqTy7p2Ps" role="23t8la">
                <node concept="3clFbS" id="ANqTy7p2Pt" role="1bW5cS">
                  <node concept="3clFbF" id="ANqTy7pudK" role="3cqZAp">
                    <node concept="2ShNRf" id="ANqTy7pudI" role="3clFbG">
                      <node concept="1pGfFk" id="ANqTy7pyiB" role="2ShVmc">
                        <ref role="37wK5l" to="t99v:ANqTy7p3iy" resolve="DependencyOnNotMigratedLibProblem" />
                        <node concept="2OqwBi" id="ANqTy7pz0C" role="37wK5m">
                          <node concept="3AV6Ez" id="5Xelq6kKaNJ" role="2OqNvi" />
                          <node concept="37vLTw" id="ANqTy7pyAC" role="2Oq$k0">
                            <ref role="3cqZAo" node="ANqTy7p2Pu" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ANqTy7p$4A" role="37wK5m">
                          <node concept="3AY5_j" id="5Xelq6kKb0_" role="2OqNvi" />
                          <node concept="37vLTw" id="ANqTy7pzE4" role="2Oq$k0">
                            <ref role="3cqZAo" node="ANqTy7p2Pu" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ANqTy7p2Pu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ANqTy7p2Pv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ANqTy7mxi6" role="1zkMxy">
      <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
    </node>
  </node>
  <node concept="312cEu" id="2htE_P_OSF6">
    <property role="TrG5h" value="MigrationsMissingError" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="2_migrate.errors" />
    <node concept="312cEg" id="3OvHNCMjF7p" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="3Tm6S6" id="3OvHNCMjF7q" role="1B3o_S" />
      <node concept="_YKpA" id="2wbhCYFF3gW" role="1tU5fm">
        <node concept="3uibUv" id="2wbhCYFF3gX" role="_ZDj9">
          <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2htE_P_OSFa" role="jymVt">
      <node concept="37vLTG" id="3OvHNCMjEDl" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="_YKpA" id="2wbhCYFF2A6" role="1tU5fm">
          <node concept="3uibUv" id="2wbhCYFF36D" role="_ZDj9">
            <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2htE_P_OSFb" role="3clF47">
        <node concept="3clFbF" id="3OvHNCMjF7y" role="3cqZAp">
          <node concept="37vLTI" id="3OvHNCMjF7$" role="3clFbG">
            <node concept="2OqwBi" id="3OvHNCMjF7C" role="37vLTJ">
              <node concept="Xjq3P" id="3OvHNCMjF7F" role="2Oq$k0" />
              <node concept="2OwXpG" id="3OvHNCMjF7B" role="2OqNvi">
                <ref role="2Oxat5" node="3OvHNCMjF7p" resolve="errors" />
              </node>
            </node>
            <node concept="37vLTw" id="3OvHNCMjF7G" role="37vLTx">
              <ref role="3cqZAo" node="3OvHNCMjEDl" resolve="errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2htE_P_OSFc" role="1B3o_S" />
      <node concept="3cqZAl" id="2htE_P_OSFd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5cfG2XjCzFG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShortMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="5cfG2XjCzFI" role="1B3o_S" />
      <node concept="3uibUv" id="5cfG2XjCzFJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5cfG2XjCzFK" role="3clF47">
        <node concept="3clFbF" id="5cfG2XjC$Ih" role="3cqZAp">
          <node concept="Xl_RD" id="4hH4xQo_tMZ" role="3clFbG">
            <property role="Xl_RC" value="Some migrations are missing." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cfG2XjCzFL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3c6oXHAqUiI" role="1B3o_S" />
    <node concept="3clFb_" id="2htE_P_OKgK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2htE_P_OKgM" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_OKgN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2htE_P_OKgO" role="3clF47">
        <node concept="3clFbF" id="6Sxc5MixVtZ" role="3cqZAp">
          <node concept="3cpWs3" id="7u9mkj2dzmi" role="3clFbG">
            <node concept="3cpWs3" id="7u9mkj2dz6R" role="3uHU7B">
              <node concept="Xl_RD" id="7u9mkj2dySe" role="3uHU7B">
                <property role="Xl_RC" value="Some migration scripts are missing.\n" />
              </node>
              <node concept="Xl_RD" id="7u9mkj2dzmo" role="3uHU7w">
                <property role="Xl_RC" value="Missing scripts will be shown in ModelChecker after the migration wizard is closed.\n\n" />
              </node>
            </node>
            <node concept="Xl_RD" id="7u9mkj2dzmq" role="3uHU7w">
              <property role="Xl_RC" value="Migration can't continue." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2htE_P_OKgQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3LLIJZBYphl" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="3LLIJZBYphm" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2htE_P_OKgS" role="1B3o_S" />
      <node concept="A3Dl8" id="2htE_P_OKgT" role="3clF45">
        <node concept="3uibUv" id="35jzWtweVDz" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="2htE_P_OKgV" role="3clF47">
        <node concept="3cpWs8" id="6Z8qT6OV_v4" role="3cqZAp">
          <node concept="3cpWsn" id="6Z8qT6OV_v5" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="6Z8qT6OVBpz" role="1tU5fm">
              <node concept="3uibUv" id="6Z8qT6OVBp_" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Z8qT6OVAVr" role="33vP2m">
              <node concept="2OqwBi" id="6Z8qT6OV_v6" role="2Oq$k0">
                <node concept="37vLTw" id="6Z8qT6OV_v7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OvHNCMjF7p" resolve="errors" />
                </node>
                <node concept="3$u5V9" id="6Z8qT6OV_v8" role="2OqNvi">
                  <node concept="1bVj0M" id="6Z8qT6OV_v9" role="23t8la">
                    <node concept="3clFbS" id="6Z8qT6OV_va" role="1bW5cS">
                      <node concept="3clFbF" id="6Z8qT6OV_vb" role="3cqZAp">
                        <node concept="2OqwBi" id="6Z8qT6OV_vc" role="3clFbG">
                          <node concept="37vLTw" id="6Z8qT6OV_vd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Z8qT6OV_vf" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6Z8qT6OV_ve" role="2OqNvi">
                            <ref role="37wK5l" to="bim2:6fMyXCHDaVU" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Z8qT6OV_vf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Z8qT6OV_vg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6Z8qT6OVBd9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fMyXCHMa2M" role="3cqZAp">
          <node concept="3cpWsn" id="6fMyXCHMa2N" role="3cpWs9">
            <property role="TrG5h" value="sRefs" />
            <node concept="_YKpA" id="6fMyXCHMgyK" role="1tU5fm">
              <node concept="3uibUv" id="6fMyXCHMhT7" role="_ZDj9">
                <ref role="3uigEE" to="6f4m:6fMyXCHoD9H" resolve="BaseScriptReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="6fMyXCHMjjp" role="33vP2m">
              <node concept="2OqwBi" id="6fMyXCHMa2O" role="2Oq$k0">
                <node concept="2OqwBi" id="6fMyXCHMa2P" role="2Oq$k0">
                  <node concept="37vLTw" id="6fMyXCHMa2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OvHNCMjF7p" resolve="errors" />
                  </node>
                  <node concept="3$u5V9" id="6fMyXCHMa2R" role="2OqNvi">
                    <node concept="1bVj0M" id="6fMyXCHMa2S" role="23t8la">
                      <node concept="3clFbS" id="6fMyXCHMa2T" role="1bW5cS">
                        <node concept="3clFbF" id="6fMyXCHMa2U" role="3cqZAp">
                          <node concept="2OqwBi" id="6fMyXCHMa2V" role="3clFbG">
                            <node concept="37vLTw" id="6fMyXCHMa2W" role="2Oq$k0">
                              <ref role="3cqZAo" node="6fMyXCHMa2Y" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6fMyXCHMa2X" role="2OqNvi">
                              <ref role="37wK5l" to="bim2:6fMyXCHDaVY" resolve="getScriptReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6fMyXCHMa2Y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6fMyXCHMa2Z" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="6fMyXCHMa30" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="6fMyXCHMl35" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z8qT6OVrTI" role="3cqZAp">
          <node concept="2OqwBi" id="6Z8qT6OW3a$" role="3clFbG">
            <node concept="2OqwBi" id="6Z8qT6OVwcu" role="2Oq$k0">
              <node concept="2OqwBi" id="6fMyXCHMmvF" role="2Oq$k0">
                <node concept="37vLTw" id="6fMyXCHMa31" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fMyXCHMa2N" resolve="sRefs" />
                </node>
                <node concept="UnYns" id="6fMyXCHMnWZ" role="2OqNvi">
                  <node concept="3uibUv" id="6fMyXCHMp27" role="UnYnz">
                    <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6Z8qT6OVwrT" role="2OqNvi">
                <node concept="1bVj0M" id="6Z8qT6OVwrV" role="23t8la">
                  <node concept="3clFbS" id="6Z8qT6OVwrW" role="1bW5cS">
                    <node concept="3cpWs8" id="6Z8qT6OVIc9" role="3cqZAp">
                      <node concept="3cpWsn" id="6Z8qT6OVIca" role="3cpWs9">
                        <property role="TrG5h" value="languageUsages" />
                        <node concept="_YKpA" id="6Z8qT6OVIYJ" role="1tU5fm">
                          <node concept="3uibUv" id="6Z8qT6OVIYL" role="_ZDj9">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Z8qT6OVJdi" role="33vP2m">
                          <node concept="2OqwBi" id="6Z8qT6OVIcb" role="2Oq$k0">
                            <node concept="37vLTw" id="6Z8qT6OVIcc" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Z8qT6OV_v5" resolve="modules" />
                            </node>
                            <node concept="3zZkjj" id="6Z8qT6OVIcd" role="2OqNvi">
                              <node concept="1bVj0M" id="6Z8qT6OVIce" role="23t8la">
                                <node concept="3clFbS" id="6Z8qT6OVIcf" role="1bW5cS">
                                  <node concept="3clFbF" id="4biA4YBB$Rd" role="3cqZAp">
                                    <node concept="2OqwBi" id="4biA4YBB$Re" role="3clFbG">
                                      <node concept="2YIFZM" id="4biA4YBB$Rf" role="2Oq$k0">
                                        <ref role="37wK5l" to="6f4m:79xDgbhf49e" resolve="getUsedLanguages" />
                                        <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                                        <node concept="37vLTw" id="4biA4YBB$Rg" role="37wK5m">
                                          <ref role="3cqZAo" node="6Z8qT6OVIco" resolve="module" />
                                        </node>
                                      </node>
                                      <node concept="3JPx81" id="4biA4YBB$Rh" role="2OqNvi">
                                        <node concept="2OqwBi" id="4biA4YBB$Ri" role="25WWJ7">
                                          <node concept="37vLTw" id="4biA4YBB$Rj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Z8qT6OVwrX" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="4biA4YBB$Rk" role="2OqNvi">
                                            <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6Z8qT6OVIco" role="1bW2Oz">
                                  <property role="TrG5h" value="module" />
                                  <node concept="2jxLKc" id="6Z8qT6OVIcp" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="6Z8qT6OVJvt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Z8qT6OVKLo" role="3cqZAp">
                      <node concept="10QFUN" id="7k0ZD$h8l1C" role="3clFbG">
                        <node concept="2ShNRf" id="7k0ZD$h8l1v" role="10QFUP">
                          <node concept="1pGfFk" id="7k0ZD$h8l1w" role="2ShVmc">
                            <ref role="37wK5l" to="t99v:2htE_P_SIXr" resolve="MissingMigrationProblem.MissingMigrationScriptProblem" />
                            <node concept="37vLTw" id="6dYNaa8mC1k" role="37wK5m">
                              <ref role="3cqZAo" node="6Z8qT6OVwrX" resolve="it" />
                            </node>
                            <node concept="2YIFZM" id="6Z8qT6OVYsD" role="37wK5m">
                              <ref role="37wK5l" to="33ny:~Collections.min(java.util.Collection):java.lang.Object" resolve="min" />
                              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                              <node concept="2OqwBi" id="6Z8qT6OW08a" role="37wK5m">
                                <node concept="2OqwBi" id="6Z8qT6OVMnW" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Z8qT6OVLP9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Z8qT6OVIca" resolve="languageUsages" />
                                  </node>
                                  <node concept="3$u5V9" id="6Z8qT6OVMPN" role="2OqNvi">
                                    <node concept="1bVj0M" id="6Z8qT6OVMPP" role="23t8la">
                                      <node concept="3clFbS" id="6Z8qT6OVMPQ" role="1bW5cS">
                                        <node concept="3clFbF" id="6Z8qT6OVNR3" role="3cqZAp">
                                          <node concept="2OqwBi" id="6Z8qT6OVOiR" role="3clFbG">
                                            <node concept="37vLTw" id="6Z8qT6OVNR2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Z8qT6OVMPR" resolve="module" />
                                            </node>
                                            <node concept="liA8E" id="6Z8qT6OVOyK" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getUsedLanguageVersion(org.jetbrains.mps.openapi.language.SLanguage):int" resolve="getUsedLanguageVersion" />
                                              <node concept="2OqwBi" id="6Z8qT6OVRrO" role="37wK5m">
                                                <node concept="37vLTw" id="6Z8qT6OVQ7s" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Z8qT6OVwrX" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="6Z8qT6OVRGQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6Z8qT6OVMPR" role="1bW2Oz">
                                        <property role="TrG5h" value="module" />
                                        <node concept="2jxLKc" id="6Z8qT6OVMPS" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="6Z8qT6OW0vf" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="35jzWtwfg3V" role="10QFUM">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Z8qT6OVwrX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Z8qT6OVwrY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="6Z8qT6OW3Im" role="2OqNvi">
              <node concept="2OqwBi" id="6Z8qT6OWEh7" role="576Qk">
                <node concept="3$u5V9" id="6Z8qT6OWEho" role="2OqNvi">
                  <node concept="1bVj0M" id="6Z8qT6OWEhp" role="23t8la">
                    <node concept="3clFbS" id="6Z8qT6OWEhq" role="1bW5cS">
                      <node concept="3cpWs8" id="6Z8qT6OWEhr" role="3cqZAp">
                        <node concept="3cpWsn" id="6Z8qT6OWEhs" role="3cpWs9">
                          <property role="TrG5h" value="languageUsages" />
                          <node concept="_YKpA" id="6Z8qT6OWEht" role="1tU5fm">
                            <node concept="3uibUv" id="6Z8qT6OWEhu" role="_ZDj9">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z8qT6OWEhv" role="33vP2m">
                            <node concept="2OqwBi" id="6Z8qT6OWEhw" role="2Oq$k0">
                              <node concept="37vLTw" id="6Z8qT6OWEhx" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Z8qT6OV_v5" resolve="modules" />
                              </node>
                              <node concept="3zZkjj" id="6Z8qT6OWEhy" role="2OqNvi">
                                <node concept="1bVj0M" id="6Z8qT6OWEhz" role="23t8la">
                                  <node concept="3clFbS" id="6Z8qT6OWEh$" role="1bW5cS">
                                    <node concept="3clFbF" id="4biA4YBBwLB" role="3cqZAp">
                                      <node concept="2OqwBi" id="4biA4YBBwLC" role="3clFbG">
                                        <node concept="2YIFZM" id="4biA4YBBwLD" role="2Oq$k0">
                                          <ref role="37wK5l" to="6f4m:3UfGsecu9ay" resolve="getModuleDependencies" />
                                          <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                                          <node concept="37vLTw" id="4biA4YBBwLE" role="37wK5m">
                                            <ref role="3cqZAo" node="6Z8qT6OWEhH" resolve="module" />
                                          </node>
                                        </node>
                                        <node concept="3JPx81" id="4biA4YBBwLF" role="2OqNvi">
                                          <node concept="2OqwBi" id="4biA4YBBwLG" role="25WWJ7">
                                            <node concept="37vLTw" id="4biA4YBBwLH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Z8qT6OWEi7" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="4biA4YBBwLI" role="2OqNvi">
                                              <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6Z8qT6OWEhH" role="1bW2Oz">
                                    <property role="TrG5h" value="module" />
                                    <node concept="2jxLKc" id="6Z8qT6OWEhI" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="6Z8qT6OWEhJ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6Z8qT6OWEhK" role="3cqZAp">
                        <node concept="10QFUN" id="6Z8qT6OWEhL" role="3clFbG">
                          <node concept="2ShNRf" id="6Z8qT6OWEhM" role="10QFUP">
                            <node concept="1pGfFk" id="6Z8qT6OWEhN" role="2ShVmc">
                              <ref role="37wK5l" to="t99v:6Z8qT6OW_4O" resolve="MissingMigrationProblem.MissingRefactoringLogProblem" />
                              <node concept="37vLTw" id="6Z8qT6OWEhO" role="37wK5m">
                                <ref role="3cqZAo" node="6Z8qT6OWEi7" resolve="it" />
                              </node>
                              <node concept="2YIFZM" id="6Z8qT6OWEhP" role="37wK5m">
                                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                <ref role="37wK5l" to="33ny:~Collections.min(java.util.Collection):java.lang.Object" resolve="min" />
                                <node concept="2OqwBi" id="6Z8qT6OWEhQ" role="37wK5m">
                                  <node concept="2OqwBi" id="6Z8qT6OWEhR" role="2Oq$k0">
                                    <node concept="37vLTw" id="6Z8qT6OWEhS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Z8qT6OWEhs" resolve="languageUsages" />
                                    </node>
                                    <node concept="3$u5V9" id="6Z8qT6OWEhT" role="2OqNvi">
                                      <node concept="1bVj0M" id="6Z8qT6OWEhU" role="23t8la">
                                        <node concept="3clFbS" id="6Z8qT6OWEhV" role="1bW5cS">
                                          <node concept="3clFbF" id="6Z8qT6OWEhW" role="3cqZAp">
                                            <node concept="2OqwBi" id="6Z8qT6OWEhX" role="3clFbG">
                                              <node concept="1eOMI4" id="6Z8qT6OWOxx" role="2Oq$k0">
                                                <node concept="10QFUN" id="6Z8qT6OWOxy" role="1eOMHV">
                                                  <node concept="37vLTw" id="6Z8qT6OWOxw" role="10QFUP">
                                                    <ref role="3cqZAo" node="6Z8qT6OWEi3" resolve="module" />
                                                  </node>
                                                  <node concept="3uibUv" id="6Z8qT6OWP9_" role="10QFUM">
                                                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6Z8qT6OWEhZ" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~AbstractModule.getDependencyVersion(org.jetbrains.mps.openapi.module.SModule):int" resolve="getDependencyVersion" />
                                                <node concept="2OqwBi" id="6Z8qT6OWEi0" role="37wK5m">
                                                  <node concept="37vLTw" id="6Z8qT6OWEi1" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6Z8qT6OWEi7" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="6Z8qT6OWEi2" role="2OqNvi">
                                                    <ref role="37wK5l" to="6f4m:4uVwhQyPurF" resolve="getModule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="6Z8qT6OWEi3" role="1bW2Oz">
                                          <property role="TrG5h" value="module" />
                                          <node concept="2jxLKc" id="6Z8qT6OWEi4" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="6Z8qT6OWEi5" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="35jzWtwfgPG" role="10QFUM">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6Z8qT6OWEi7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6Z8qT6OWEi8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6fMyXCHMsv9" role="2Oq$k0">
                  <node concept="37vLTw" id="6fMyXCHMrwR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fMyXCHMa2N" resolve="sRefs" />
                  </node>
                  <node concept="UnYns" id="6fMyXCHMtzq" role="2OqNvi">
                    <node concept="3uibUv" id="6fMyXCHMufr" role="UnYnz">
                      <ref role="3uigEE" to="6f4m:4uVwhQyPurf" resolve="RefactoringScriptReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2htE_P_OSF9" role="1zkMxy">
      <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
    </node>
    <node concept="3clFb_" id="4hH4xQoEEYT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4hH4xQoEEYV" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQoEEYW" role="3clF45" />
      <node concept="3clFbS" id="4hH4xQoEEYZ" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoEEZ2" role="3cqZAp">
          <node concept="3clFbT" id="4hH4xQoEEZ1" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQoEEZ0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4hH4xQo_Mdv">
    <property role="TrG5h" value="PreCheckError" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="2_migrate.errors" />
    <node concept="312cEg" id="4hH4xQoF06S" role="jymVt">
      <property role="TrG5h" value="myCanIgnore" />
      <node concept="3Tm6S6" id="4hH4xQoF06T" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQoF06V" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="78xBDbK5gKg" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="78xBDbK5gKh" role="1B3o_S" />
      <node concept="3uibUv" id="78xBDbK5gKj" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="4hH4xQo_Mdz" role="jymVt">
      <node concept="3clFbS" id="4hH4xQo_MdA" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoF06W" role="3cqZAp">
          <node concept="37vLTI" id="4hH4xQoF06Y" role="3clFbG">
            <node concept="37vLTw" id="4hH4xQoF071" role="37vLTJ">
              <ref role="3cqZAo" node="4hH4xQoF06S" resolve="myCanIgnore" />
            </node>
            <node concept="37vLTw" id="4hH4xQoF072" role="37vLTx">
              <ref role="3cqZAo" node="4hH4xQoEZnk" resolve="canIgnore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78xBDbK5gKk" role="3cqZAp">
          <node concept="37vLTI" id="78xBDbK5gKm" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK5gKp" role="37vLTJ">
              <ref role="3cqZAo" node="78xBDbK5gKg" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="78xBDbK5gKq" role="37vLTx">
              <ref role="3cqZAo" node="78xBDbK5g$H" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4hH4xQo_MdF" role="1B3o_S" />
      <node concept="3cqZAl" id="4hH4xQo_MdG" role="3clF45" />
      <node concept="37vLTG" id="78xBDbK5g$H" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="78xBDbK5gIz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4hH4xQoEZnk" role="3clF46">
        <property role="TrG5h" value="canIgnore" />
        <node concept="10P_77" id="4hH4xQoEZnj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5cfG2XjCvIf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShortMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="5cfG2XjCvIh" role="1B3o_S" />
      <node concept="3uibUv" id="5cfG2XjCvIi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5cfG2XjCvIj" role="3clF47">
        <node concept="3clFbF" id="5cfG2XjCw6r" role="3cqZAp">
          <node concept="Xl_RD" id="PobQbOa67a" role="3clFbG">
            <property role="Xl_RC" value="Errors were found in models" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cfG2XjCvIk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="PobQbO9ETl" role="1B3o_S" />
    <node concept="3clFb_" id="4hH4xQo_MdI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4hH4xQo_MdJ" role="1B3o_S" />
      <node concept="3uibUv" id="4hH4xQo_MdK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4hH4xQo_MdL" role="3clF47">
        <node concept="3cpWs6" id="3nmMoI1WJFC" role="3cqZAp">
          <node concept="3cpWs3" id="3nmMoI1WF5e" role="3cqZAk">
            <node concept="Xl_RD" id="3nmMoI1WF5f" role="3uHU7B">
              <property role="Xl_RC" value="Migration Assistant found some problems in the project.\n" />
            </node>
            <node concept="Xl_RD" id="3nmMoI1WF5g" role="3uHU7w">
              <property role="Xl_RC" value="It is recommended to fix problems before starting the migration." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4hH4xQo_Mek" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4hH4xQo_Mel" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="4hH4xQo_Mem" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4hH4xQo_Men" role="1B3o_S" />
      <node concept="A3Dl8" id="4hH4xQo_Meo" role="3clF45">
        <node concept="3uibUv" id="35jzWtwddwL" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="4hH4xQo_Meq" role="3clF47">
        <node concept="3cpWs8" id="2wbhCYFMbdm" role="3cqZAp">
          <node concept="3cpWsn" id="2wbhCYFMbdn" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2wbhCYFMbdo" role="1tU5fm">
              <node concept="3uibUv" id="35jzWtwde61" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="2wbhCYFMbdq" role="33vP2m">
              <node concept="Tc6Ow" id="2wbhCYFMbdr" role="2ShVmc">
                <node concept="3uibUv" id="35jzWtwdeHK" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3UuU2hftIfr" role="3cqZAp">
          <node concept="3SKdUq" id="3UuU2hftIft" role="3SKWNk">
            <property role="3SKdUp" value="todo remove this hacky code after reload elimination and intoducing migration annotations" />
          </node>
        </node>
        <node concept="3clFbF" id="2wbhCYFMbdt" role="3cqZAp">
          <node concept="2OqwBi" id="2wbhCYFMbdu" role="3clFbG">
            <node concept="2ShNRf" id="3UuU2hftIz1" role="2Oq$k0">
              <node concept="1pGfFk" id="3UuU2hfu35d" role="2ShVmc">
                <ref role="37wK5l" to="bim2:2wbhCYFF5cu" resolve="MigrationCheckerImpl" />
                <node concept="37vLTw" id="3UuU2hfu3iB" role="37wK5m">
                  <ref role="3cqZAo" node="78xBDbK5gKg" resolve="myProject" />
                </node>
                <node concept="2OqwBi" id="3UuU2hfu5$X" role="37wK5m">
                  <node concept="37vLTw" id="3UuU2hfu52U" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK5gKg" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="3UuU2hfu67M" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="3UuU2hfu79E" role="37wK5m">
                      <ref role="3VsUkX" to="bim2:5SsFeroaabl" resolve="MigrationRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2wbhCYFMbdz" role="2OqNvi">
              <ref role="37wK5l" to="bim2:2wbhCYFDLNd" resolve="checkProject" />
              <node concept="2ShNRf" id="2wbhCYFMbd$" role="37wK5m">
                <node concept="1pGfFk" id="2wbhCYFMbd_" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                  <node concept="37vLTw" id="2wbhCYFMbdA" role="37wK5m">
                    <ref role="3cqZAo" node="4hH4xQo_Mel" resolve="progressIndicator" />
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="2wbhCYFMbdC" role="37wK5m">
                <node concept="3clFbS" id="2wbhCYFMbdD" role="1bW5cS">
                  <node concept="3clFbF" id="2wbhCYFMbdE" role="3cqZAp">
                    <node concept="2OqwBi" id="2wbhCYFMbdF" role="3clFbG">
                      <node concept="37vLTw" id="2wbhCYFMbdG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFMbdn" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="2wbhCYFMbdH" role="2OqNvi">
                        <node concept="37vLTw" id="2wbhCYFMbdI" role="25WWJ7">
                          <ref role="3cqZAo" node="2wbhCYFMbdL" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2wbhCYFMbdJ" role="3cqZAp">
                    <node concept="3eOVzh" id="2wbhCYFMOIH" role="3cqZAk">
                      <node concept="3cmrfG" id="2wbhCYFMONq" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="2wbhCYFMKDp" role="3uHU7B">
                        <node concept="37vLTw" id="2wbhCYFMJPc" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wbhCYFMbdn" resolve="res" />
                        </node>
                        <node concept="34oBXx" id="2wbhCYFMLLj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2wbhCYFMbdL" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="35jzWtwdfH0" role="1tU5fm">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wbhCYFMbdN" role="3cqZAp">
          <node concept="37vLTw" id="2wbhCYFMbdO" role="3cqZAk">
            <ref role="3cqZAo" node="2wbhCYFMbdn" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4hH4xQoF8L6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4hH4xQoF8L8" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQoF8L9" role="3clF45" />
      <node concept="3clFbS" id="4hH4xQoF8Lc" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoF9Wv" role="3cqZAp">
          <node concept="37vLTw" id="4hH4xQoF9Wt" role="3clFbG">
            <ref role="3cqZAo" node="4hH4xQoF06S" resolve="myCanIgnore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQoF8Ld" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4hH4xQo_MeE" role="1zkMxy">
      <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
    </node>
  </node>
  <node concept="312cEu" id="5SsFeroaau3">
    <property role="TrG5h" value="MigrationWizard" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5SsFeroaau5" role="1B3o_S" />
    <node concept="3uibUv" id="5SsFeroaau6" role="1zkMxy">
      <ref role="3uigEE" to="uxeh:~AbstractWizardEx" resolve="AbstractWizardEx" />
    </node>
    <node concept="3clFbW" id="5SsFeroaau7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5SsFeroaau8" role="3clF45" />
      <node concept="37vLTG" id="5SsFeroaau9" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5SsFeroaaua" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2htE_P_PkXv" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2htE_P_PBsE" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="3clFbS" id="5SsFeroaaug" role="3clF47">
        <node concept="XkiVB" id="5SsFeroafMO" role="3cqZAp">
          <ref role="37wK5l" to="uxeh:~AbstractWizardEx.&lt;init&gt;(java.lang.String,com.intellij.openapi.project.Project,java.util.List)" resolve="AbstractWizardEx" />
          <node concept="Xl_RD" id="5SsFeroafMP" role="37wK5m">
            <property role="Xl_RC" value="Migration Assistant Wizard" />
          </node>
          <node concept="37vLTw" id="5SsFeroafMQ" role="37wK5m">
            <ref role="3cqZAo" node="5SsFeroaau9" resolve="project" />
          </node>
          <node concept="1rXfSq" id="44NRCusQ2ox" role="37wK5m">
            <ref role="37wK5l" node="44NRCusQNYl" resolve="createSteps" />
            <node concept="37vLTw" id="44NRCusQ5ov" role="37wK5m">
              <ref role="3cqZAo" node="2htE_P_PkXv" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QZ_xUfNi$v" role="3cqZAp">
          <node concept="1rXfSq" id="4QZ_xUfNi$t" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setSize(int,int):void" resolve="setSize" />
            <node concept="3cmrfG" id="4QZ_xUfNjiZ" role="37wK5m">
              <property role="3cmrfH" value="700" />
            </node>
            <node concept="3cmrfG" id="4QZ_xUfNjpa" role="37wK5m">
              <property role="3cmrfH" value="400" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SsFeroaaut" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nNuoq5PF_w" role="jymVt" />
    <node concept="2YIFZL" id="44NRCusQNYl" role="jymVt">
      <property role="TrG5h" value="createSteps" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="44NRCusPn$8" role="3clF47">
        <node concept="3cpWs8" id="5vn5x3cXvNd" role="3cqZAp">
          <node concept="3cpWsn" id="5vn5x3cXvNe" role="3cpWs9">
            <property role="TrG5h" value="projectMig" />
            <node concept="A3Dl8" id="5vn5x3cXvNf" role="1tU5fm">
              <node concept="3uibUv" id="5vn5x3cXvNg" role="A3Ik2">
                <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5vn5x3cXvNh" role="33vP2m">
              <node concept="2OqwBi" id="5vn5x3cXvNi" role="2Oq$k0">
                <node concept="37vLTw" id="5vn5x3cXwDX" role="2Oq$k0">
                  <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
                </node>
                <node concept="liA8E" id="5vn5x3cXvNk" role="2OqNvi">
                  <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationRegistry" />
                </node>
              </node>
              <node concept="liA8E" id="5vn5x3cXvNl" role="2OqNvi">
                <ref role="37wK5l" to="bim2:4biA4YBnY_p" resolve="getProjectMigrations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQoMUio" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQoMVTE" role="3clFbG">
            <node concept="2OqwBi" id="1PuyYl06fxw" role="2Oq$k0">
              <node concept="2OqwBi" id="1PuyYl06fxy" role="2Oq$k0">
                <node concept="37vLTw" id="5vn5x3cXwHu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vn5x3cXvNe" resolve="projectMig" />
                </node>
                <node concept="UnYns" id="1PuyYl06fx$" role="2OqNvi">
                  <node concept="3uibUv" id="1PuyYl06fx_" role="UnYnz">
                    <ref role="3uigEE" to="bdll:~ProjectMigrationWithOptions" resolve="ProjectMigrationWithOptions" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="1PuyYl06fxL" role="2OqNvi">
                <node concept="1bVj0M" id="1PuyYl06fxM" role="23t8la">
                  <node concept="3clFbS" id="1PuyYl06fxN" role="1bW5cS">
                    <node concept="3clFbF" id="1PuyYl06fxO" role="3cqZAp">
                      <node concept="2OqwBi" id="1PuyYl06fxP" role="3clFbG">
                        <node concept="37vLTw" id="1PuyYl06fxQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PuyYl06fxS" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1PuyYl06fxR" role="2OqNvi">
                          <ref role="37wK5l" to="bdll:~ProjectMigrationWithOptions.getOptions():java.util.Collection" resolve="getOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1PuyYl06fxS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1PuyYl06fxT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4hH4xQoMX7a" role="2OqNvi">
              <node concept="1bVj0M" id="4hH4xQoMX7c" role="23t8la">
                <node concept="3clFbS" id="4hH4xQoMX7d" role="1bW5cS">
                  <node concept="3clFbF" id="4hH4xQoMXd6" role="3cqZAp">
                    <node concept="2OqwBi" id="4hH4xQoMYmW" role="3clFbG">
                      <node concept="2OqwBi" id="4hH4xQoMXvc" role="2Oq$k0">
                        <node concept="37vLTw" id="4hH4xQoMXd5" role="2Oq$k0">
                          <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
                        </node>
                        <node concept="liA8E" id="4hH4xQoMXTb" role="2OqNvi">
                          <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4hH4xQoMZFJ" role="2OqNvi">
                        <ref role="37wK5l" to="bdll:~MigrationOptions.addOption(jetbrains.mps.migration.global.ProjectMigrationWithOptions$Option):void" resolve="addOption" />
                        <node concept="37vLTw" id="4hH4xQoMZZE" role="37wK5m">
                          <ref role="3cqZAo" node="4hH4xQoMX7e" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4hH4xQoMX7e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4hH4xQoMX7f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vn5x3cXtTD" role="3cqZAp" />
        <node concept="3cpWs6" id="44NRCusP_O3" role="3cqZAp">
          <node concept="2ShNRf" id="5vPxapF1PDC" role="3cqZAk">
            <node concept="Tc6Ow" id="5vPxapF2oRU" role="2ShVmc">
              <node concept="3uibUv" id="44NRCusPZOp" role="HW$YZ">
                <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
              </node>
              <node concept="2ShNRf" id="4hH4xQoNJXA" role="HW$Y0">
                <node concept="1pGfFk" id="4hH4xQoNJXB" role="2ShVmc">
                  <ref role="37wK5l" node="5SsFeroaa9m" resolve="InitialStep" />
                  <node concept="37vLTw" id="4hH4xQoNJXC" role="37wK5m">
                    <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4hH4xQoNLhy" role="HW$Y0">
                <node concept="1pGfFk" id="4hH4xQoNLhz" role="2ShVmc">
                  <ref role="37wK5l" node="5SsFeroaawc" resolve="MigrationStep" />
                  <node concept="37vLTw" id="4hH4xQoNLh$" role="37wK5m">
                    <ref role="3cqZAo" node="44NRCusPw5W" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44NRCusPw5W" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="44NRCusPw5X" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="_YKpA" id="44NRCusPWp0" role="3clF45">
        <node concept="3uibUv" id="44NRCusPXoI" role="_ZDj9">
          <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
        </node>
      </node>
      <node concept="3Tm6S6" id="44NRCusQOP9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3vhfhjcg0OP" role="jymVt" />
    <node concept="3clFb_" id="3vhfhjcg1LH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAutoAdjustable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3vhfhjcg1LI" role="1B3o_S" />
      <node concept="10P_77" id="3vhfhjcg1LK" role="3clF45" />
      <node concept="3clFbS" id="3vhfhjcg1LO" role="3clF47">
        <node concept="3clFbF" id="3vhfhjcg6Ub" role="3cqZAp">
          <node concept="3clFbT" id="4QZ_xUfNjD9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vhfhjcg1LP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6dkZ8D0ITfs" role="jymVt" />
    <node concept="3clFb_" id="6dkZ8D0IVLN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateButtons" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6dkZ8D0IVLO" role="1B3o_S" />
      <node concept="3cqZAl" id="6dkZ8D0IVLQ" role="3clF45" />
      <node concept="3clFbS" id="6dkZ8D0IVLR" role="3clF47">
        <node concept="3clFbF" id="6dkZ8D0IVLU" role="3cqZAp">
          <node concept="3nyPlj" id="6dkZ8D0IVLT" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizardEx.updateButtons():void" resolve="updateButtons" />
          </node>
        </node>
        <node concept="3SKdUt" id="6dkZ8D0IYyG" role="3cqZAp">
          <node concept="3SKdUq" id="6dkZ8D0IYyI" role="3SKWNk">
            <property role="3SKdUp" value="our steps can provide different next/prev button texts" />
          </node>
        </node>
        <node concept="3clFbF" id="5SsFeroaauz" role="3cqZAp">
          <node concept="2OqwBi" id="5SsFeroaau$" role="3clFbG">
            <node concept="1rXfSq" id="5SsFeroaau_" role="2Oq$k0">
              <ref role="37wK5l" to="uxeh:~AbstractWizard.getCancelButton():javax.swing.JButton" resolve="getCancelButton" />
            </node>
            <node concept="liA8E" id="5SsFeroaauA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2OqwBi" id="5SsFeroaauB" role="37wK5m">
                <node concept="1eOMI4" id="5SsFeroaauF" role="2Oq$k0">
                  <node concept="1rXfSq" id="301Q3qjn3bD" role="1eOMHV">
                    <ref role="37wK5l" node="301Q3qjn3bA" resolve="getStep" />
                  </node>
                </node>
                <node concept="liA8E" id="5SsFeroaauG" role="2OqNvi">
                  <ref role="37wK5l" node="5SsFeroaad$" resolve="canBeCancelled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="301Q3qjn3H0" role="3cqZAp" />
        <node concept="3cpWs8" id="44NRCut1z4W" role="3cqZAp">
          <node concept="3cpWsn" id="44NRCut1z4X" role="3cpWs9">
            <property role="TrG5h" value="nextLabel" />
            <node concept="17QB3L" id="44NRCut1z4U" role="1tU5fm" />
            <node concept="2OqwBi" id="44NRCut1z4Y" role="33vP2m">
              <node concept="1eOMI4" id="44NRCut1z4Z" role="2Oq$k0">
                <node concept="1rXfSq" id="301Q3qjn3bE" role="1eOMHV">
                  <ref role="37wK5l" node="301Q3qjn3bA" resolve="getStep" />
                </node>
              </node>
              <node concept="liA8E" id="44NRCut1z53" role="2OqNvi">
                <ref role="37wK5l" node="44NRCut1oF9" resolve="nextButtonLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44NRCut1zml" role="3cqZAp">
          <node concept="3clFbS" id="44NRCut1zmn" role="3clFbx">
            <node concept="3clFbF" id="44NRCut1wiT" role="3cqZAp">
              <node concept="2OqwBi" id="44NRCut1wPB" role="3clFbG">
                <node concept="1rXfSq" id="44NRCut1wiR" role="2Oq$k0">
                  <ref role="37wK5l" to="uxeh:~AbstractWizard.getNextButton():javax.swing.JButton" resolve="getNextButton" />
                </node>
                <node concept="liA8E" id="44NRCut1yPI" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="44NRCut1z54" role="37wK5m">
                    <ref role="3cqZAo" node="44NRCut1z4X" resolve="nextLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="44NRCut1zQS" role="3clFbw">
            <node concept="37vLTw" id="44NRCut1ztb" role="3uHU7B">
              <ref role="3cqZAo" node="44NRCut1z4X" resolve="nextLabel" />
            </node>
            <node concept="10Nm6u" id="44NRCut1zQw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7CryZcmqSrW" role="3cqZAp">
          <node concept="3cpWsn" id="7CryZcmqSrX" role="3cpWs9">
            <property role="TrG5h" value="cancelLabel" />
            <node concept="17QB3L" id="7CryZcmqSrY" role="1tU5fm" />
            <node concept="2OqwBi" id="7CryZcmqSrZ" role="33vP2m">
              <node concept="1eOMI4" id="7CryZcmqSs0" role="2Oq$k0">
                <node concept="1rXfSq" id="301Q3qjn3bF" role="1eOMHV">
                  <ref role="37wK5l" node="301Q3qjn3bA" resolve="getStep" />
                </node>
              </node>
              <node concept="liA8E" id="7CryZcmqSs4" role="2OqNvi">
                <ref role="37wK5l" node="7CryZcmqESC" resolve="cancelButtonLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CryZcmqSs5" role="3cqZAp">
          <node concept="3clFbS" id="7CryZcmqSs6" role="3clFbx">
            <node concept="3clFbF" id="7CryZcmqSs7" role="3cqZAp">
              <node concept="2OqwBi" id="7CryZcmqSs8" role="3clFbG">
                <node concept="1rXfSq" id="7CryZcmqSs9" role="2Oq$k0">
                  <ref role="37wK5l" to="uxeh:~AbstractWizard.getCancelButton():javax.swing.JButton" resolve="getCancelButton" />
                </node>
                <node concept="liA8E" id="7CryZcmqSsa" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="7CryZcmqSsb" role="37wK5m">
                    <ref role="3cqZAo" node="7CryZcmqSrX" resolve="cancelLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7CryZcmqSsc" role="3clFbw">
            <node concept="37vLTw" id="7CryZcmqSsd" role="3uHU7B">
              <ref role="3cqZAo" node="7CryZcmqSrX" resolve="cancelLabel" />
            </node>
            <node concept="10Nm6u" id="7CryZcmqSse" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6dkZ8D0IVLS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="301Q3qjn3Lk" role="jymVt" />
    <node concept="3clFb_" id="5L2z0zs$IkQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doNextAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5L2z0zs$IkR" role="1B3o_S" />
      <node concept="3cqZAl" id="5L2z0zs$IkT" role="3clF45" />
      <node concept="3clFbS" id="5L2z0zs$IkU" role="3clF47">
        <node concept="3clFbF" id="5L2z0zs$IRj" role="3cqZAp">
          <node concept="2OqwBi" id="5L2z0zs$Jc_" role="3clFbG">
            <node concept="1rXfSq" id="5L2z0zs$IRg" role="2Oq$k0">
              <ref role="37wK5l" node="301Q3qjn3bA" resolve="getStep" />
            </node>
            <node concept="liA8E" id="5L2z0zs$J$7" role="2OqNvi">
              <ref role="37wK5l" node="301Q3qjml4q" resolve="nextButtonAction" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2mJHX4FfyEQ" role="3cqZAp">
          <node concept="3SKdUq" id="2mJHX4FfyES" role="3SKWNk">
            <property role="3SKdUp" value="it's important to call step's listener first not to affect state in which it's called" />
          </node>
        </node>
        <node concept="3clFbF" id="5L2z0zs$LKT" role="3cqZAp">
          <node concept="3nyPlj" id="5L2z0zs$LKR" role="3clFbG">
            <ref role="37wK5l" to="uxeh:~AbstractWizardEx.doNextAction():void" resolve="doNextAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5L2z0zs$IkV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5L2z0zs$LYs" role="jymVt" />
    <node concept="3clFb_" id="5L2z0zs$Mlv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doCancelAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5L2z0zs$Mlw" role="1B3o_S" />
      <node concept="3cqZAl" id="5L2z0zs$Mly" role="3clF45" />
      <node concept="3clFbS" id="5L2z0zs$MlA" role="3clF47">
        <node concept="3clFbF" id="5L2z0zs$MNx" role="3cqZAp">
          <node concept="2OqwBi" id="5L2z0zs$Nbg" role="3clFbG">
            <node concept="1rXfSq" id="5L2z0zs$MNv" role="2Oq$k0">
              <ref role="37wK5l" node="301Q3qjn3bA" resolve="getStep" />
            </node>
            <node concept="liA8E" id="5L2z0zs$NNb" role="2OqNvi">
              <ref role="37wK5l" node="301Q3qjml4k" resolve="cancelButtonAction" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2mJHX4FfyGd" role="3cqZAp">
          <node concept="3SKdUq" id="2mJHX4FfyGe" role="3SKWNk">
            <property role="3SKdUp" value="it's important to call step's listener first not to affect state in which it's called" />
          </node>
        </node>
        <node concept="3clFbF" id="5L2z0zs$MlD" role="3cqZAp">
          <node concept="3nyPlj" id="5L2z0zs$MlC" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doCancelAction():void" resolve="doCancelAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5L2z0zs$MlB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5L2z0zs$NOb" role="jymVt" />
    <node concept="3clFb_" id="301Q3qjn3bA" role="jymVt">
      <property role="TrG5h" value="getStep" />
      <node concept="3Tm6S6" id="301Q3qjn3bB" role="1B3o_S" />
      <node concept="3uibUv" id="301Q3qjn3bC" role="3clF45">
        <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
      </node>
      <node concept="3clFbS" id="301Q3qjn3b8" role="3clF47">
        <node concept="3cpWs6" id="301Q3qjn3bl" role="3cqZAp">
          <node concept="10QFUN" id="301Q3qjn3bm" role="3cqZAk">
            <node concept="1rXfSq" id="301Q3qjn3bn" role="10QFUP">
              <ref role="37wK5l" to="uxeh:~AbstractWizard.getCurrentStepObject():com.intellij.ide.wizard.Step" resolve="getCurrentStepObject" />
            </node>
            <node concept="3uibUv" id="301Q3qjn3bo" role="10QFUM">
              <ref role="3uigEE" node="5SsFeroaacg" resolve="BaseStep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dkZ8D0IXAA" role="jymVt" />
    <node concept="3clFb_" id="3krW$SwdKRG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpID" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3krW$SwdKRH" role="1B3o_S" />
      <node concept="3uibUv" id="3krW$SwdKRJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3krW$SwdKRK" role="3clF47">
        <node concept="3clFbF" id="3krW$SwdRWx" role="3cqZAp">
          <node concept="Xl_RD" id="3krW$SwdRWw" role="3clFbG">
            <property role="Xl_RC" value="migration.assistant" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3krW$SwdKRL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QZ_xUfNlaF" role="jymVt" />
    <node concept="3clFb_" id="4QZ_xUfNk1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4QZ_xUfNk1Q" role="1B3o_S" />
      <node concept="3uibUv" id="4QZ_xUfNk1U" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4QZ_xUfNk1Y" role="3clF47">
        <node concept="3clFbF" id="4QZ_xUfNlQV" role="3cqZAp">
          <node concept="Xl_RD" id="4QZ_xUfNlQU" role="3clFbG">
            <property role="Xl_RC" value="#jetbrains.mps.ide.migration.MigrationAssistantWizard" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4QZ_xUfNk1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2htE_P_OBzA">
    <property role="TrG5h" value="MigrationExceptionError" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="2_migrate.errors" />
    <node concept="3clFbW" id="2htE_P_OBzE" role="jymVt">
      <node concept="3clFbS" id="2htE_P_OBzF" role="3clF47" />
      <node concept="3Tm1VV" id="2htE_P_OBzG" role="1B3o_S" />
      <node concept="3cqZAl" id="2htE_P_OBzH" role="3clF45" />
    </node>
    <node concept="3clFbW" id="3c6oXHAqKpc" role="jymVt">
      <node concept="3clFbS" id="3c6oXHAqKpd" role="3clF47">
        <node concept="3SKdUt" id="3c6oXHAqKUa" role="3cqZAp">
          <node concept="3SKdUq" id="3c6oXHAqKUb" role="3SKWNk">
            <property role="3SKdUp" value="todo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c6oXHAqKpe" role="1B3o_S" />
      <node concept="3cqZAl" id="3c6oXHAqKpf" role="3clF45" />
      <node concept="37vLTG" id="3c6oXHAqK_D" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="3c6oXHAqK_C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5cfG2XjCsXg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShortMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="5cfG2XjCsXi" role="1B3o_S" />
      <node concept="3uibUv" id="5cfG2XjCsXj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5cfG2XjCsXk" role="3clF47">
        <node concept="3clFbF" id="5cfG2XjCt3z" role="3cqZAp">
          <node concept="Xl_RD" id="2htE_P_NZZV" role="3clFbG">
            <property role="Xl_RC" value="Exception while running migration" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cfG2XjCsXl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2htE_P_OnpC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2htE_P_OnpE" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_OnpF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2htE_P_OnpG" role="3clF47">
        <node concept="3clFbF" id="2htE_P_On$N" role="3cqZAp">
          <node concept="3cpWs3" id="5omFVSXCUjS" role="3clFbG">
            <node concept="Xl_RD" id="5omFVSXCZxl" role="3uHU7w">
              <property role="Xl_RC" value="Migration can't continue." />
            </node>
            <node concept="Xl_RD" id="2htE_P_On$M" role="3uHU7B">
              <property role="Xl_RC" value="Exception occurred while running migration. See log file for details.\n\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2htE_P_OnpI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3LLIJZBYoDd" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="3LLIJZBYoDe" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2htE_P_OnpK" role="1B3o_S" />
      <node concept="A3Dl8" id="2htE_P_OnpL" role="3clF45">
        <node concept="3uibUv" id="35jzWtwf$BO" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="2htE_P_OnpN" role="3clF47">
        <node concept="3cpWs6" id="2htE_P_OnD$" role="3cqZAp">
          <node concept="2YIFZM" id="2htE_P_OnLn" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="35jzWtwf$Qw" role="3PaCim">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2htE_P_OBzD" role="1zkMxy">
      <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
    </node>
    <node concept="3clFb_" id="4hH4xQoEICn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4hH4xQoEICp" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQoEICq" role="3clF45" />
      <node concept="3clFbS" id="4hH4xQoEICt" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoEICw" role="3cqZAp">
          <node concept="3clFbT" id="4hH4xQoEICv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQoEICu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3c6oXHAqJFn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2htE_P_NqxZ">
    <property role="TrG5h" value="PostCheckError" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="2_migrate.errors" />
    <node concept="312cEg" id="78xBDbK5hR3" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="78xBDbK5hR4" role="1B3o_S" />
      <node concept="3uibUv" id="78xBDbK5hR6" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="78xBDbKaRKL" role="jymVt">
      <property role="TrG5h" value="myHaveBadCode" />
      <node concept="3Tm6S6" id="78xBDbKaRKM" role="1B3o_S" />
      <node concept="10P_77" id="78xBDbKaRKO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2LHmEReYrKH" role="jymVt">
      <property role="TrG5h" value="myMigrationsToCheck" />
      <node concept="3Tm6S6" id="2LHmEReYrKI" role="1B3o_S" />
      <node concept="A3Dl8" id="V9q2W$Iw$u" role="1tU5fm">
        <node concept="3uibUv" id="V9q2W$Iw$v" role="A3Ik2">
          <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2gVk20sKHhi" role="jymVt">
      <property role="TrG5h" value="myChecker" />
      <node concept="3Tm6S6" id="2gVk20sKHhj" role="1B3o_S" />
      <node concept="3uibUv" id="2gVk20sKHhl" role="1tU5fm">
        <ref role="3uigEE" to="bim2:xB9FQhi9bJ" resolve="MigrationChecker" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$2ALroRZoQ" role="jymVt" />
    <node concept="3clFbW" id="2htE_P_Nqy3" role="jymVt">
      <node concept="3clFbS" id="2htE_P_Nqy4" role="3clF47">
        <node concept="3clFbF" id="78xBDbK5hR7" role="3cqZAp">
          <node concept="37vLTI" id="78xBDbK5hR9" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK5hRc" role="37vLTJ">
              <ref role="3cqZAo" node="78xBDbK5hR3" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="78xBDbK5hRd" role="37vLTx">
              <ref role="3cqZAo" node="78xBDbK5hE0" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78xBDbKaRKP" role="3cqZAp">
          <node concept="37vLTI" id="78xBDbKaRKR" role="3clFbG">
            <node concept="37vLTw" id="78xBDbKaRKU" role="37vLTJ">
              <ref role="3cqZAo" node="78xBDbKaRKL" resolve="myHaveBadCode" />
            </node>
            <node concept="37vLTw" id="78xBDbKaRKV" role="37vLTx">
              <ref role="3cqZAo" node="78xBDbKa4xD" resolve="haveBadCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LHmEReYrKM" role="3cqZAp">
          <node concept="37vLTI" id="2LHmEReYrKO" role="3clFbG">
            <node concept="37vLTw" id="2LHmEReYrKR" role="37vLTJ">
              <ref role="3cqZAo" node="2LHmEReYrKH" resolve="myMigrationsToCheck" />
            </node>
            <node concept="37vLTw" id="2LHmEReYrKS" role="37vLTx">
              <ref role="3cqZAo" node="2LHmEReYocH" resolve="migrationsToCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gVk20sKHhm" role="3cqZAp">
          <node concept="37vLTI" id="2gVk20sKHho" role="3clFbG">
            <node concept="37vLTw" id="2gVk20sKHhr" role="37vLTJ">
              <ref role="3cqZAo" node="2gVk20sKHhi" resolve="myChecker" />
            </node>
            <node concept="37vLTw" id="2gVk20sKHhs" role="37vLTx">
              <ref role="3cqZAo" node="2gVk20sKBwj" resolve="checker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2htE_P_Nqy5" role="1B3o_S" />
      <node concept="3cqZAl" id="2htE_P_Nqy6" role="3clF45" />
      <node concept="37vLTG" id="78xBDbK5hE0" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="78xBDbK5hE1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2LHmEReYocH" role="3clF46">
        <property role="TrG5h" value="migrationsToCheck" />
        <node concept="A3Dl8" id="V9q2W$I5Ip" role="1tU5fm">
          <node concept="3uibUv" id="V9q2W$I7yI" role="A3Ik2">
            <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78xBDbKa4xD" role="3clF46">
        <property role="TrG5h" value="haveBadCode" />
        <node concept="10P_77" id="78xBDbKa4MV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2gVk20sKBwj" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="2gVk20sKHgz" role="1tU5fm">
          <ref role="3uigEE" to="bim2:xB9FQhi9bJ" resolve="MigrationChecker" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5cfG2XjCudj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShortMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="5cfG2XjCudl" role="1B3o_S" />
      <node concept="3uibUv" id="5cfG2XjCudm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5cfG2XjCudn" role="3clF47">
        <node concept="3clFbF" id="5cfG2XjCuC4" role="3cqZAp">
          <node concept="Xl_RD" id="78xBDbKa3ym" role="3clFbG">
            <property role="Xl_RC" value="Problems are detected after executing migrations." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cfG2XjCudo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="PobQbOdKWT" role="1B3o_S" />
    <node concept="3clFb_" id="2htE_P_Np6r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="2htE_P_Np6t" role="1B3o_S" />
      <node concept="3uibUv" id="2htE_P_Np6u" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2htE_P_Np6v" role="3clF47">
        <node concept="3cpWs8" id="5$2ALroS74v" role="3cqZAp">
          <node concept="3cpWsn" id="5$2ALroS74w" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="5$2ALroS74u" role="1tU5fm" />
            <node concept="Xl_RD" id="5$2ALroS74x" role="33vP2m">
              <property role="Xl_RC" value="Migration Assistant was unable to migrate some nodes in this project.\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$2ALroS7J9" role="3cqZAp">
          <node concept="3clFbS" id="5$2ALroS7Jb" role="3clFbx">
            <node concept="3clFbF" id="5$2ALroS8EY" role="3cqZAp">
              <node concept="d57v9" id="5$2ALroS9zi" role="3clFbG">
                <node concept="37vLTw" id="5$2ALroS8EW" role="37vLTJ">
                  <ref role="3cqZAo" node="5$2ALroS74w" resolve="res" />
                </node>
                <node concept="Xl_RD" id="5$2ALroSeaa" role="37vLTx">
                  <property role="Xl_RC" value="Problems will be shown in Model Checker tool when the project is loaded." />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="78xBDbKaSOG" role="3clFbw">
            <ref role="3cqZAo" node="78xBDbKaRKL" resolve="myHaveBadCode" />
          </node>
          <node concept="9aQIb" id="5$2ALroSgom" role="9aQIa">
            <node concept="3clFbS" id="5$2ALroSgon" role="9aQI4">
              <node concept="3clFbF" id="5$2ALroSgUO" role="3cqZAp">
                <node concept="d57v9" id="5$2ALroShdO" role="3clFbG">
                  <node concept="3cpWs3" id="5$2ALroSiIL" role="37vLTx">
                    <node concept="Xl_RD" id="5$2ALroSiX9" role="3uHU7w">
                      <property role="Xl_RC" value="Places to be changed manually will be shown in Model Checker tool after the project is loaded.\n" />
                    </node>
                    <node concept="Xl_RD" id="5$2ALroShM3" role="3uHU7B">
                      <property role="Xl_RC" value="Some code can't be migrated automatically and should be changed manually.\n" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5$2ALroSgUN" role="37vLTJ">
                    <ref role="3cqZAo" node="5$2ALroS74w" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5$2ALroTBhC" role="3cqZAp">
                <node concept="d57v9" id="5$2ALroTB$G" role="3clFbG">
                  <node concept="Xl_RD" id="5$2ALroTBN3" role="37vLTx">
                    <property role="Xl_RC" value="You can re-run search for not migrated code at any time by choosing MainMenu-&gt;Migrations-&gt;Run Pre-Update Check" />
                  </node>
                  <node concept="37vLTw" id="5$2ALroTBhA" role="37vLTJ">
                    <ref role="3cqZAo" node="5$2ALroS74w" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$2ALroSml7" role="3cqZAp">
          <node concept="37vLTw" id="5$2ALroSmEq" role="3cqZAk">
            <ref role="3cqZAo" node="5$2ALroS74w" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2htE_P_Np6x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProblems" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3LLIJZBYo4O" role="3clF46">
        <property role="TrG5h" value="progressIndicator" />
        <node concept="3uibUv" id="3LLIJZBYo4P" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2htE_P_Np6z" role="1B3o_S" />
      <node concept="A3Dl8" id="2htE_P_Np6$" role="3clF45">
        <node concept="3uibUv" id="35jzWtweiuv" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="2htE_P_Np6A" role="3clF47">
        <node concept="3cpWs8" id="2wbhCYFM4B5" role="3cqZAp">
          <node concept="3cpWsn" id="2wbhCYFM4B6" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2wbhCYFM4AX" role="1tU5fm">
              <node concept="3uibUv" id="35jzWtwej30" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="2wbhCYFM4B7" role="33vP2m">
              <node concept="Tc6Ow" id="2wbhCYFM4B8" role="2ShVmc">
                <node concept="3uibUv" id="35jzWtwejCg" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wbhCYFLPvx" role="3cqZAp">
          <node concept="2OqwBi" id="2wbhCYFLQYw" role="3clFbG">
            <node concept="37vLTw" id="2gVk20sKHLB" role="2Oq$k0">
              <ref role="3cqZAo" node="2gVk20sKHhi" resolve="myChecker" />
            </node>
            <node concept="liA8E" id="2wbhCYFLRps" role="2OqNvi">
              <ref role="37wK5l" to="bim2:xB9FQhiv6a" resolve="findNotMigrated" />
              <node concept="2ShNRf" id="2wbhCYFLR_T" role="37wK5m">
                <node concept="1pGfFk" id="2wbhCYFLT2Z" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                  <node concept="37vLTw" id="2wbhCYFLTgi" role="37wK5m">
                    <ref role="3cqZAo" node="3LLIJZBYo4O" resolve="progressIndicator" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2wbhCYFLTH5" role="37wK5m">
                <ref role="3cqZAo" node="2LHmEReYrKH" resolve="myMigrationsToCheck" />
              </node>
              <node concept="1bVj0M" id="2wbhCYFLUmR" role="37wK5m">
                <node concept="3clFbS" id="2wbhCYFLUmT" role="1bW5cS">
                  <node concept="3clFbF" id="2wbhCYFM6zC" role="3cqZAp">
                    <node concept="2OqwBi" id="2wbhCYFM7nj" role="3clFbG">
                      <node concept="37vLTw" id="2wbhCYFM6zB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFM4B6" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="2wbhCYFM8uz" role="2OqNvi">
                        <node concept="37vLTw" id="2wbhCYFM8H_" role="25WWJ7">
                          <ref role="3cqZAo" node="2wbhCYFM63w" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2wbhCYFMawi" role="3cqZAp">
                    <node concept="3eOVzh" id="2wbhCYFMTI_" role="3cqZAk">
                      <node concept="3cmrfG" id="2wbhCYFMTNi" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="2OqwBi" id="2wbhCYFMQW0" role="3uHU7B">
                        <node concept="37vLTw" id="2wbhCYFMQ0I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wbhCYFM4B6" resolve="res" />
                        </node>
                        <node concept="34oBXx" id="2wbhCYFMS65" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2wbhCYFM63w" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="2wbhCYFM63v" role="1tU5fm">
                    <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$2ALroPrPs" role="3cqZAp">
          <node concept="37vLTw" id="2wbhCYFM4Ba" role="3cqZAk">
            <ref role="3cqZAo" node="2wbhCYFM4B6" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2htE_P_Nqy2" role="1zkMxy">
      <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
    </node>
    <node concept="3clFb_" id="4hH4xQoEJ3L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="4hH4xQoEJ3N" role="1B3o_S" />
      <node concept="10P_77" id="4hH4xQoEJ3O" role="3clF45" />
      <node concept="3clFbS" id="4hH4xQoEJ3R" role="3clF47">
        <node concept="3clFbF" id="7g_qkvFvtoI" role="3cqZAp">
          <node concept="3clFbT" id="7g_qkvFvtoH" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4hH4xQoEJ3S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PobQbOdOMD">
    <property role="TrG5h" value="MigrationTask" />
    <property role="2bfB8j" value="false" />
    <property role="3GE5qa" value="2_migrate" />
    <node concept="Wx3nA" id="65hwFmZfZxS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="STARTED" />
      <node concept="3Tm1VV" id="65hwFmZg07l" role="1B3o_S" />
      <node concept="17QB3L" id="65hwFmZfZxQ" role="1tU5fm" />
      <node concept="Xl_RD" id="65hwFmZfZxR" role="33vP2m">
        <property role="Xl_RC" value="Migration started" />
      </node>
    </node>
    <node concept="Wx3nA" id="65hwFmZg0Ki" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FINISHED" />
      <node concept="3Tm1VV" id="65hwFmZg0Kf" role="1B3o_S" />
      <node concept="17QB3L" id="65hwFmZg0Kg" role="1tU5fm" />
      <node concept="Xl_RD" id="65hwFmZg0Kh" role="33vP2m">
        <property role="Xl_RC" value="Migration finished" />
      </node>
    </node>
    <node concept="Wx3nA" id="65hwFmZgzso" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="APPLY" />
      <node concept="3Tm1VV" id="65hwFmZgzsl" role="1B3o_S" />
      <node concept="17QB3L" id="65hwFmZgzsm" role="1tU5fm" />
      <node concept="Xl_RD" id="65hwFmZgzsn" role="33vP2m">
        <property role="Xl_RC" value="Applying migration " />
      </node>
    </node>
    <node concept="2tJIrI" id="65hwFmZgzN_" role="jymVt" />
    <node concept="312cEg" id="78xBDbK6Z6y" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <node concept="3Tm6S6" id="6dkZ8D0G0vo" role="1B3o_S" />
      <node concept="3uibUv" id="78xBDbK6Z6$" role="1tU5fm">
        <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
      </node>
    </node>
    <node concept="312cEg" id="78xBDbK6Z6_" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsComplete" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6dkZ8D0FYTG" role="1B3o_S" />
      <node concept="10P_77" id="78xBDbK6Z6B" role="1tU5fm" />
      <node concept="3clFbT" id="78xBDbK6Z6C" role="33vP2m" />
    </node>
    <node concept="312cEg" id="45hrIBvjy9$" role="jymVt">
      <property role="TrG5h" value="myCurrentChange" />
      <node concept="3Tm6S6" id="45hrIBvjy9_" role="1B3o_S" />
      <node concept="3uibUv" id="45hrIBvjBec" role="1tU5fm">
        <ref role="3uigEE" to="t2ei:~LocalHistoryAction" resolve="LocalHistoryAction" />
      </node>
      <node concept="10Nm6u" id="45hrIBvjCLc" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2LHmEReY9df" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWereRun" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="2LHmEReYbBL" role="33vP2m">
        <node concept="Tc6Ow" id="V9q2W$IZF0" role="2ShVmc">
          <node concept="3uibUv" id="V9q2W$J04h" role="HW$YZ">
            <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2LHmEReYbtR" role="1B3o_S" />
      <node concept="_YKpA" id="V9q2W$J3cD" role="1tU5fm">
        <node concept="3uibUv" id="V9q2W$J4me" role="_ZDj9">
          <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2LHmEReYgJp" role="jymVt" />
    <node concept="312cEg" id="6dkZ8D0H4WB" role="jymVt">
      <property role="TrG5h" value="myMonitor" />
      <node concept="3Tm6S6" id="6dkZ8D0H4WC" role="1B3o_S" />
      <node concept="3uibUv" id="6dkZ8D0HBNr" role="1tU5fm">
        <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="6dkZ8D0Dc67" role="jymVt" />
    <node concept="3clFbW" id="PobQbOdOMH" role="jymVt">
      <node concept="3clFbS" id="PobQbOdOMI" role="3clF47">
        <node concept="3clFbF" id="78xBDbK6Z6N" role="3cqZAp">
          <node concept="37vLTI" id="78xBDbK6Z6O" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK6Z6P" role="37vLTx">
              <ref role="3cqZAo" node="PobQbOdOMs" resolve="session" />
            </node>
            <node concept="37vLTw" id="78xBDbK6Z6Q" role="37vLTJ">
              <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dkZ8D0LyEK" role="3cqZAp">
          <node concept="37vLTI" id="6dkZ8D0LyEM" role="3clFbG">
            <node concept="37vLTw" id="6dkZ8D0LEVb" role="37vLTJ">
              <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
            </node>
            <node concept="37vLTw" id="6dkZ8D0LyEQ" role="37vLTx">
              <ref role="3cqZAo" node="6dkZ8D0LyiK" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1548xle9Z_U" role="3cqZAp">
          <node concept="2OqwBi" id="1548xle9ZV1" role="3clFbG">
            <node concept="37vLTw" id="1548xle9Z_S" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
            </node>
            <node concept="liA8E" id="1548xlea05U" role="2OqNvi">
              <ref role="37wK5l" node="1548xle9W11" resolve="setCurrentStage" />
              <node concept="3cmrfG" id="1548xlea0dq" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nmMoI1XWmL" role="3cqZAp">
          <node concept="2OqwBi" id="3nmMoI1XWmM" role="3clFbG">
            <node concept="37vLTw" id="6dkZ8D0HxzQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
            </node>
            <node concept="liA8E" id="3nmMoI1XWmN" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="3nmMoI1XWmO" role="37wK5m">
                <property role="Xl_RC" value="Migrating..." />
              </node>
              <node concept="3cmrfG" id="3nmMoI1XWmP" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PobQbOdOMJ" role="1B3o_S" />
      <node concept="3cqZAl" id="PobQbOdOMK" role="3clF45" />
      <node concept="37vLTG" id="PobQbOdOMs" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="PobQbOdOMt" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_Pzio" resolve="MigrationSession" />
        </node>
      </node>
      <node concept="37vLTG" id="6dkZ8D0LyiK" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6dkZ8D0Lyvj" role="1tU5fm">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dkZ8D0ENkg" role="jymVt" />
    <node concept="3Tm1VV" id="PobQbOealz" role="1B3o_S" />
    <node concept="3clFb_" id="78xBDbK6Q3c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="78xBDbK6Q3d" role="1B3o_S" />
      <node concept="3cqZAl" id="78xBDbK6Q3e" role="3clF45" />
      <node concept="3clFbS" id="78xBDbK6Q3i" role="3clF47">
        <node concept="3clFbF" id="78xBDbK6Q3j" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK6Q3k" role="3clFbG">
            <node concept="2YIFZM" id="78xBDbK6Q3l" role="2Oq$k0">
              <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="78xBDbK6Q3m" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.disableFastFindUsages():void" resolve="disableFastFindUsages" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="2hEy8HRq13j" role="3cqZAp">
          <node concept="TDmWw" id="5cfG2XjCa09" role="TEXxN">
            <node concept="3cpWsn" id="5cfG2XjCa0a" role="TDEfY">
              <property role="TrG5h" value="me" />
              <node concept="3uibUv" id="5cfG2XjCfG0" role="1tU5fm">
                <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
              </node>
            </node>
            <node concept="3clFbS" id="5cfG2XjCa0c" role="TDEfX">
              <node concept="3clFbF" id="5cfG2XjCglE" role="3cqZAp">
                <node concept="1rXfSq" id="5cfG2XjCglC" role="3clFbG">
                  <ref role="37wK5l" node="3c6oXHAqX2w" resolve="error" />
                  <node concept="37vLTw" id="5cfG2XjCgGq" role="37wK5m">
                    <ref role="3cqZAo" node="5cfG2XjCa0a" resolve="me" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="78xBDbK6Q3v" role="2GV8ay">
            <node concept="3clFbF" id="5cfG2XjBZVQ" role="3cqZAp">
              <node concept="1rXfSq" id="5cfG2XjBZVL" role="3clFbG">
                <ref role="37wK5l" node="5SsFeroaax$" resolve="doRun" />
              </node>
            </node>
            <node concept="3clFbF" id="5cfG2XjDqP_" role="3cqZAp">
              <node concept="37vLTI" id="5cfG2XjDsII" role="3clFbG">
                <node concept="3clFbT" id="5cfG2XjDtjM" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5cfG2XjDqPz" role="37vLTJ">
                  <ref role="3cqZAo" node="78xBDbK6Z6_" resolve="myIsComplete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cfG2XjDv2r" role="3cqZAp">
              <node concept="2OqwBi" id="5cfG2XjDv2s" role="3clFbG">
                <node concept="liA8E" id="5cfG2XjDv2u" role="2OqNvi">
                  <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String):void" resolve="step" />
                  <node concept="Xl_RD" id="513ZrA4xbm9" role="37wK5m">
                    <property role="Xl_RC" value="Done!" />
                  </node>
                </node>
                <node concept="37vLTw" id="5cfG2XjDwL4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cfG2XjDZL1" role="3cqZAp">
              <node concept="2OqwBi" id="5cfG2XjE02n" role="3clFbG">
                <node concept="37vLTw" id="5cfG2XjDZKZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                </node>
                <node concept="liA8E" id="5cfG2XjE0qt" role="2OqNvi">
                  <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="5cfG2XjE0$w" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3c6oXHAqX2e" role="3cqZAp">
              <node concept="2OqwBi" id="3c6oXHAqX2f" role="3clFbG">
                <node concept="37vLTw" id="1zaRC58yy5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                </node>
                <node concept="liA8E" id="3c6oXHAqX2h" role="2OqNvi">
                  <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2hEy8HRq13m" role="2GVbov">
            <node concept="3clFbF" id="78xBDbK6Q3J" role="3cqZAp">
              <node concept="2OqwBi" id="78xBDbK6Q3K" role="3clFbG">
                <node concept="2YIFZM" id="78xBDbK6Q3L" role="2Oq$k0">
                  <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                  <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="78xBDbK6Q3M" role="2OqNvi">
                  <ref role="37wK5l" to="pa15:~PersistenceRegistry.enableFastFindUsages():void" resolve="enableFastFindUsages" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6khVpJerKa8" role="jymVt" />
    <node concept="3clFb_" id="5SsFeroaax$" role="jymVt">
      <property role="TrG5h" value="doRun" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5SsFeroaax_" role="3clF47">
        <node concept="3cpWs8" id="6c5JlXW7i64" role="3cqZAp">
          <node concept="3cpWsn" id="6c5JlXW7i65" role="3cpWs9">
            <property role="TrG5h" value="resave" />
            <node concept="10P_77" id="6c5JlXW7i63" role="1tU5fm" />
            <node concept="2OqwBi" id="6c5JlXW7i66" role="33vP2m">
              <node concept="2OqwBi" id="6c5JlXW7i67" role="2Oq$k0">
                <node concept="37vLTw" id="6c5JlXW7i68" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                </node>
                <node concept="liA8E" id="6c5JlXW7i69" role="2OqNvi">
                  <ref role="37wK5l" node="cQNMA1EMhh" resolve="getRequiredSteps" />
                </node>
              </node>
              <node concept="liA8E" id="6c5JlXW7i6a" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="Rm8GO" id="6c5JlXW7i6b" role="37wK5m">
                  <ref role="Rm8GQ" node="cQNMA1EOlP" resolve="RESAVE" />
                  <ref role="1Px2BO" node="cQNMA1ENsh" resolve="MigrationSession.MigrationStepKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6c5JlXW7jcq" role="3cqZAp">
          <node concept="3cpWsn" id="6c5JlXW7jcr" role="3cpWs9">
            <property role="TrG5h" value="migrate" />
            <node concept="10P_77" id="6c5JlXW7jcs" role="1tU5fm" />
            <node concept="2OqwBi" id="6c5JlXW7jct" role="33vP2m">
              <node concept="2OqwBi" id="6c5JlXW7jcu" role="2Oq$k0">
                <node concept="37vLTw" id="6c5JlXW7jcv" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                </node>
                <node concept="liA8E" id="6c5JlXW7jcw" role="2OqNvi">
                  <ref role="37wK5l" node="cQNMA1EMhh" resolve="getRequiredSteps" />
                </node>
              </node>
              <node concept="liA8E" id="6c5JlXW7jcx" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="Rm8GO" id="6c5JlXW7kfi" role="37wK5m">
                  <ref role="Rm8GQ" node="cQNMA1EOrF" resolve="MIGRATE" />
                  <ref role="1Px2BO" node="cQNMA1ENsh" resolve="MigrationSession.MigrationStepKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6c5JlXW7ksF" role="3cqZAp" />
        <node concept="3clFbJ" id="6dkZ8D0GfC2" role="3cqZAp">
          <node concept="3clFbS" id="6dkZ8D0GfC4" role="3clFbx">
            <node concept="3clFbJ" id="6c5JlXW7cfH" role="3cqZAp">
              <node concept="3clFbS" id="6c5JlXW7cfJ" role="3clFbx">
                <node concept="3SKdUt" id="6c5JlXW7hXk" role="3cqZAp">
                  <node concept="3SKdUq" id="6c5JlXW7hXm" role="3SKWNk">
                    <property role="3SKdUp" value="add label to local history if requested" />
                  </node>
                </node>
                <node concept="3clFbF" id="cQNMA1ILSI" role="3cqZAp">
                  <node concept="1rXfSq" id="cQNMA1ILSG" role="3clFbG">
                    <ref role="37wK5l" node="cQNMA1IzmG" resolve="runResave" />
                    <node concept="2OqwBi" id="cQNMA1Izf5" role="37wK5m">
                      <node concept="37vLTw" id="cQNMA1Izf6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                      </node>
                      <node concept="liA8E" id="cQNMA1Izf7" role="2OqNvi">
                        <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                        <node concept="3K4zz7" id="6c5JlXW7lBq" role="37wK5m">
                          <node concept="3cmrfG" id="6c5JlXW7lP9" role="3K4E3e">
                            <property role="3cmrfH" value="10" />
                          </node>
                          <node concept="3cmrfG" id="6c5JlXW7mOs" role="3K4GZi">
                            <property role="3cmrfH" value="100" />
                          </node>
                          <node concept="37vLTw" id="6c5JlXW7laV" role="3K4Cdx">
                            <ref role="3cqZAo" node="6c5JlXW7jcr" resolve="migrate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6c5JlXW7oD4" role="3cqZAp">
                  <node concept="3clFbS" id="6c5JlXW7oD6" role="3clFbx">
                    <node concept="3cpWs6" id="6c5JlXW7rMA" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="6c5JlXW7pfo" role="3clFbw">
                    <node concept="37vLTw" id="6c5JlXW7pQB" role="3fr31v">
                      <ref role="3cqZAo" node="6c5JlXW7jcr" resolve="migrate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6c5JlXW7i6c" role="3clFbw">
                <ref role="3cqZAo" node="6c5JlXW7i65" resolve="resave" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="cQNMA1IsEj" role="3clFbw">
            <ref role="37wK5l" node="cQNMA1I5CZ" resolve="checkAndIncStage" />
            <node concept="3cmrfG" id="cQNMA1Itnj" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6c5JlXW7pSv" role="3cqZAp" />
        <node concept="3clFbJ" id="cQNMA1HX0$" role="3cqZAp">
          <node concept="3clFbS" id="cQNMA1HX0_" role="3clFbx">
            <node concept="3cpWs8" id="cQNMA1HX0F" role="3cqZAp">
              <node concept="3cpWsn" id="cQNMA1HX0G" role="3cpWs9">
                <property role="TrG5h" value="missingMigrations" />
                <node concept="_YKpA" id="cQNMA1HX0H" role="1tU5fm">
                  <node concept="3uibUv" id="cQNMA1HX0I" role="_ZDj9">
                    <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
                  </node>
                </node>
                <node concept="1rXfSq" id="cQNMA1HX0J" role="33vP2m">
                  <ref role="37wK5l" node="3c6oXHAr9jC" resolve="findMissingMigrations" />
                  <node concept="2OqwBi" id="cQNMA1HX0K" role="37wK5m">
                    <node concept="37vLTw" id="cQNMA1HX0L" role="2Oq$k0">
                      <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                    </node>
                    <node concept="liA8E" id="cQNMA1HX0M" role="2OqNvi">
                      <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                      <node concept="3cmrfG" id="cQNMA1HX0N" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cQNMA1HX0O" role="3cqZAp">
              <node concept="3clFbS" id="cQNMA1HX0P" role="3clFbx">
                <node concept="YS8fn" id="cQNMA1HX0Q" role="3cqZAp">
                  <node concept="2ShNRf" id="cQNMA1HX0R" role="YScLw">
                    <node concept="1pGfFk" id="cQNMA1HX0S" role="2ShVmc">
                      <ref role="37wK5l" node="2htE_P_OSFa" resolve="MigrationsMissingError" />
                      <node concept="37vLTw" id="cQNMA1HX0T" role="37wK5m">
                        <ref role="3cqZAo" node="cQNMA1HX0G" resolve="missingMigrations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cQNMA1HX0U" role="3clFbw">
                <node concept="37vLTw" id="cQNMA1HX0V" role="2Oq$k0">
                  <ref role="3cqZAo" node="cQNMA1HX0G" resolve="missingMigrations" />
                </node>
                <node concept="3GX2aA" id="cQNMA1HX0W" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="cQNMA1IvuO" role="3clFbw">
            <ref role="37wK5l" node="cQNMA1I5CZ" resolve="checkAndIncStage" />
            <node concept="3cmrfG" id="cQNMA1Iwb3" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dkZ8D0FY5H" role="3cqZAp" />
        <node concept="3clFbJ" id="6dkZ8D0Gmhf" role="3cqZAp">
          <node concept="3clFbS" id="6dkZ8D0Gmhh" role="3clFbx">
            <node concept="3clFbJ" id="78xBDbK80im" role="3cqZAp">
              <node concept="3clFbS" id="78xBDbK80io" role="3clFbx">
                <node concept="YS8fn" id="5cfG2XjDlha" role="3cqZAp">
                  <node concept="2ShNRf" id="3c6oXHAr5SH" role="YScLw">
                    <node concept="1pGfFk" id="3c6oXHAr5Jp" role="2ShVmc">
                      <ref role="37wK5l" node="2htE_P_OBzE" resolve="MigrationExceptionError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="78xBDbK80Oc" role="3clFbw">
                <node concept="1eOMI4" id="78xBDbK80Oe" role="3fr31v">
                  <node concept="1rXfSq" id="PobQbO9Fh7" role="1eOMHV">
                    <ref role="37wK5l" node="4hH4xQoI2KA" resolve="runCleanupMigrations" />
                    <node concept="2OqwBi" id="PobQbO9Fh8" role="37wK5m">
                      <node concept="37vLTw" id="6dkZ8D0HyEz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                      </node>
                      <node concept="liA8E" id="PobQbO9Fha" role="2OqNvi">
                        <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                        <node concept="3cmrfG" id="PobQbO9Fhb" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="cQNMA1Iwmb" role="3clFbw">
            <ref role="37wK5l" node="cQNMA1I5CZ" resolve="checkAndIncStage" />
            <node concept="3cmrfG" id="cQNMA1Ix2n" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dkZ8D0FVnd" role="3cqZAp" />
        <node concept="3clFbJ" id="6dkZ8D0GsZE" role="3cqZAp">
          <node concept="3clFbS" id="6dkZ8D0GsZF" role="3clFbx">
            <node concept="3cpWs8" id="4hH4xQo_tO4" role="3cqZAp">
              <node concept="3cpWsn" id="4hH4xQo_tO5" role="3cpWs9">
                <property role="TrG5h" value="errsToShow" />
                <node concept="3rvAFt" id="4hH4xQo_tO6" role="1tU5fm">
                  <node concept="3uibUv" id="4hH4xQo_tO7" role="3rvQeY">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="4hH4xQo_tO8" role="3rvSg0">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="1rXfSq" id="PobQbO7NOI" role="33vP2m">
                  <ref role="37wK5l" node="PobQbO7NOE" resolve="checkMigratedLibs" />
                  <node concept="2OqwBi" id="PobQbO7U4n" role="37wK5m">
                    <node concept="37vLTw" id="6dkZ8D0Hz15" role="2Oq$k0">
                      <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                    </node>
                    <node concept="liA8E" id="PobQbO7U4p" role="2OqNvi">
                      <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                      <node concept="3cmrfG" id="6dkZ8D0GGBW" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4hH4xQo_tOF" role="3cqZAp">
              <node concept="3clFbS" id="4hH4xQo_tOG" role="3clFbx">
                <node concept="YS8fn" id="5cfG2XjDR94" role="3cqZAp">
                  <node concept="2ShNRf" id="4hH4xQo_tOL" role="YScLw">
                    <node concept="1pGfFk" id="4hH4xQo_tOM" role="2ShVmc">
                      <ref role="37wK5l" node="ANqTy7mxf6" resolve="NotMigratedLibsError" />
                      <node concept="37vLTw" id="4hH4xQo_tON" role="37wK5m">
                        <ref role="3cqZAo" node="4hH4xQo_tO5" resolve="errsToShow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4hH4xQo_tOO" role="3clFbw">
                <node concept="37vLTw" id="PobQbO7NyW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hH4xQo_tO5" resolve="errsToShow" />
                </node>
                <node concept="3GX2aA" id="PobQbO7NHM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="cQNMA1IxbG" role="3clFbw">
            <ref role="37wK5l" node="cQNMA1I5CZ" resolve="checkAndIncStage" />
            <node concept="3cmrfG" id="cQNMA1IxSl" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dkZ8D0GsW1" role="3cqZAp" />
        <node concept="3clFbJ" id="6dkZ8D0GvFA" role="3cqZAp">
          <node concept="3clFbS" id="6dkZ8D0GvFB" role="3clFbx">
            <node concept="3SKdUt" id="PobQbO9rrd" role="3cqZAp">
              <node concept="3SKdUq" id="PobQbO9rrf" role="3SKWNk">
                <property role="3SKdUp" value="null - no error, true - must stop, false - can ignore" />
              </node>
            </node>
            <node concept="3cpWs8" id="PobQbO9oH7" role="3cqZAp">
              <node concept="3cpWsn" id="PobQbO9oH8" role="3cpWs9">
                <property role="TrG5h" value="errors" />
                <node concept="10P_77" id="SZAFJlvTft" role="1tU5fm" />
                <node concept="1rXfSq" id="PobQbO9sXm" role="33vP2m">
                  <ref role="37wK5l" node="PobQbO9sXd" resolve="checkModels" />
                  <node concept="2OqwBi" id="PobQbO9xi9" role="37wK5m">
                    <node concept="37vLTw" id="6dkZ8D0HzoR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                    </node>
                    <node concept="liA8E" id="PobQbO9xGZ" role="2OqNvi">
                      <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                      <node concept="3cmrfG" id="PobQbO9y3R" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4hH4xQo_tPn" role="3cqZAp">
              <node concept="3clFbS" id="4hH4xQo_tPo" role="3clFbx">
                <node concept="YS8fn" id="5cfG2XjDMvo" role="3cqZAp">
                  <node concept="2ShNRf" id="4hH4xQo_tPt" role="YScLw">
                    <node concept="1pGfFk" id="4hH4xQo_tPu" role="2ShVmc">
                      <ref role="37wK5l" node="4hH4xQo_Mdz" resolve="PreCheckError" />
                      <node concept="2OqwBi" id="78xBDbK8cZP" role="37wK5m">
                        <node concept="37vLTw" id="78xBDbK8cIz" role="2Oq$k0">
                          <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                        </node>
                        <node concept="liA8E" id="78xBDbK8dbL" role="2OqNvi">
                          <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="PobQbO9Et_" role="37wK5m">
                        <ref role="3cqZAo" node="PobQbO9oH8" resolve="errors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="PobQbO9$QB" role="3clFbw">
                <ref role="3cqZAo" node="PobQbO9oH8" resolve="errors" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="cQNMA1Iy53" role="3clFbw">
            <ref role="37wK5l" node="cQNMA1I5CZ" resolve="checkAndIncStage" />
            <node concept="3cmrfG" id="cQNMA1IyJ8" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4hH4xQoHaXm" role="3cqZAp" />
        <node concept="3SKdUt" id="6dkZ8D0H3JQ" role="3cqZAp">
          <node concept="3SKdUq" id="6dkZ8D0H3JS" role="3SKWNk">
            <property role="3SKdUp" value="from here, we don't ignore errors" />
          </node>
        </node>
        <node concept="3clFbF" id="6dkZ8D0EGno" role="3cqZAp">
          <node concept="1rXfSq" id="6dkZ8D0EGnm" role="3clFbG">
            <ref role="37wK5l" node="4hH4xQoFV4$" resolve="addGlobalLabel" />
            <node concept="2OqwBi" id="78xBDbK7$tR" role="37wK5m">
              <node concept="37vLTw" id="78xBDbK7$dp" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="78xBDbK7$_R" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="6dkZ8D0H28z" role="37wK5m">
              <ref role="3cqZAo" node="65hwFmZfZxS" resolve="STARTED" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78xBDbK8Lz4" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK8Lz6" role="3clFbx">
            <node concept="YS8fn" id="5cfG2XjDJnf" role="3cqZAp">
              <node concept="2ShNRf" id="5cfG2XjDJng" role="YScLw">
                <node concept="1pGfFk" id="5cfG2XjDJnh" role="2ShVmc">
                  <ref role="37wK5l" node="2htE_P_OBzE" resolve="MigrationExceptionError" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="78xBDbK8MoR" role="3clFbw">
            <node concept="1eOMI4" id="78xBDbK8MoT" role="3fr31v">
              <node concept="1rXfSq" id="78xBDbK8GKV" role="1eOMHV">
                <ref role="37wK5l" node="78xBDbK8GKN" resolve="runProjectMigrations" />
                <node concept="2OqwBi" id="78xBDbK8PK7" role="37wK5m">
                  <node concept="37vLTw" id="6dkZ8D0HzNV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                  </node>
                  <node concept="liA8E" id="78xBDbK8PK9" role="2OqNvi">
                    <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                    <node concept="3cmrfG" id="6dkZ8D0GGWO" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78xBDbK8POK" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK8POL" role="3clFbx">
            <node concept="YS8fn" id="5cfG2XjDERg" role="3cqZAp">
              <node concept="2ShNRf" id="78xBDbK8POP" role="YScLw">
                <node concept="1pGfFk" id="78xBDbK8POQ" role="2ShVmc">
                  <ref role="37wK5l" node="2htE_P_OBzE" resolve="MigrationExceptionError" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="78xBDbK8POT" role="3clFbw">
            <node concept="1eOMI4" id="78xBDbK8POU" role="3fr31v">
              <node concept="1rXfSq" id="78xBDbK8POV" role="1eOMHV">
                <ref role="37wK5l" node="78xBDbK8Qwg" resolve="runLanguageMigrations" />
                <node concept="2OqwBi" id="78xBDbK8POW" role="37wK5m">
                  <node concept="37vLTw" id="6dkZ8D0H$an" role="2Oq$k0">
                    <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                  </node>
                  <node concept="liA8E" id="78xBDbK8POY" role="2OqNvi">
                    <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                    <node concept="3K4zz7" id="6c5JlXW7nvJ" role="37wK5m">
                      <node concept="3cmrfG" id="6c5JlXW7nHE" role="3K4E3e">
                        <property role="3cmrfH" value="30" />
                      </node>
                      <node concept="3cmrfG" id="6c5JlXW7nPW" role="3K4GZi">
                        <property role="3cmrfH" value="40" />
                      </node>
                      <node concept="37vLTw" id="6c5JlXW7n34" role="3K4Cdx">
                        <ref role="3cqZAo" node="6c5JlXW7i65" resolve="resave" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dkZ8D0EIsW" role="3cqZAp">
          <node concept="1rXfSq" id="6dkZ8D0EIsU" role="3clFbG">
            <ref role="37wK5l" node="4hH4xQoFV4$" resolve="addGlobalLabel" />
            <node concept="2OqwBi" id="78xBDbK8Ure" role="37wK5m">
              <node concept="37vLTw" id="78xBDbK8Ufg" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="78xBDbK8UzG" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="6dkZ8D0H28A" role="37wK5m">
              <ref role="3cqZAo" node="65hwFmZg0Ki" resolve="FINISHED" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dkZ8D0GwSd" role="3cqZAp" />
        <node concept="3SKdUt" id="78xBDbK9$UY" role="3cqZAp">
          <node concept="3SKdUq" id="78xBDbK9$V0" role="3SKWNk">
            <property role="3SKdUp" value="todo move from here to migration annotations" />
          </node>
        </node>
        <node concept="3clFbJ" id="78xBDbK97c_" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK97cA" role="3clFbx">
            <node concept="YS8fn" id="5cfG2XjD_Zt" role="3cqZAp">
              <node concept="2ShNRf" id="78xBDbKa3yi" role="YScLw">
                <node concept="1pGfFk" id="78xBDbKa3yj" role="2ShVmc">
                  <ref role="37wK5l" node="2htE_P_Nqy3" resolve="PostCheckError" />
                  <node concept="2OqwBi" id="78xBDbKaXxH" role="37wK5m">
                    <node concept="37vLTw" id="78xBDbKaXxI" role="2Oq$k0">
                      <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                    </node>
                    <node concept="liA8E" id="78xBDbKaXxJ" role="2OqNvi">
                      <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2LHmEReYuuG" role="37wK5m">
                    <ref role="3cqZAo" node="2LHmEReY9df" resolve="myWereRun" />
                  </node>
                  <node concept="3clFbT" id="78xBDbKa5od" role="37wK5m" />
                  <node concept="2OqwBi" id="2gVk20sKRp8" role="37wK5m">
                    <node concept="37vLTw" id="2gVk20sKR2m" role="2Oq$k0">
                      <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                    </node>
                    <node concept="liA8E" id="2gVk20sKRHU" role="2OqNvi">
                      <ref role="37wK5l" node="xB9FQhiddo" resolve="getChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="78xBDbK97cE" role="3clFbw">
            <ref role="37wK5l" node="78xBDbK95_d" resolve="findNotMigrated" />
            <node concept="2OqwBi" id="78xBDbK97cF" role="37wK5m">
              <node concept="37vLTw" id="6dkZ8D0H$Sl" role="2Oq$k0">
                <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
              </node>
              <node concept="liA8E" id="78xBDbK97cH" role="2OqNvi">
                <ref role="37wK5l" to="mk90:~ProgressMonitorBase.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                <node concept="3cmrfG" id="78xBDbK97cI" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="78xBDbK7sKh" role="1B3o_S" />
      <node concept="3cqZAl" id="5cfG2XjC1LP" role="3clF45" />
      <node concept="3uibUv" id="5cfG2XjDgLr" role="Sfmx6">
        <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
      </node>
    </node>
    <node concept="2tJIrI" id="cQNMA1HZNT" role="jymVt" />
    <node concept="3clFb_" id="cQNMA1I5CZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkAndIncStage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="cQNMA1I5D2" role="3clF47">
        <node concept="3clFbJ" id="cQNMA1IfdO" role="3cqZAp">
          <node concept="3clFbS" id="cQNMA1IfdP" role="3clFbx">
            <node concept="3clFbF" id="cQNMA1IfdQ" role="3cqZAp">
              <node concept="2OqwBi" id="cQNMA1IfdR" role="3clFbG">
                <node concept="37vLTw" id="cQNMA1IfdS" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                </node>
                <node concept="liA8E" id="cQNMA1IfdT" role="2OqNvi">
                  <ref role="37wK5l" node="1548xle9W11" resolve="setCurrentStage" />
                  <node concept="3cpWs3" id="cQNMA1Ih4J" role="37wK5m">
                    <node concept="3cmrfG" id="cQNMA1Ih9q" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="cQNMA1Ig70" role="3uHU7B">
                      <ref role="3cqZAo" node="cQNMA1Id_9" resolve="stage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="cQNMA1Ii_I" role="3cqZAp">
              <node concept="3clFbT" id="cQNMA1IkB0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cQNMA1Ifed" role="3clFbw">
            <node concept="2OqwBi" id="cQNMA1Ifee" role="2Oq$k0">
              <node concept="37vLTw" id="cQNMA1Ifef" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="cQNMA1Ifeg" role="2OqNvi">
                <ref role="37wK5l" node="1548xle9VSu" resolve="getCurrentStage" />
              </node>
            </node>
            <node concept="liA8E" id="cQNMA1Ifeh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="cQNMA1IfME" role="37wK5m">
                <ref role="3cqZAo" node="cQNMA1Id_9" resolve="stage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cQNMA1Iopy" role="3cqZAp">
          <node concept="3clFbT" id="cQNMA1Iqh2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cQNMA1I3Gn" role="1B3o_S" />
      <node concept="10P_77" id="cQNMA1I5CT" role="3clF45" />
      <node concept="37vLTG" id="cQNMA1Id_9" role="3clF46">
        <property role="TrG5h" value="stage" />
        <node concept="10Oyi0" id="cQNMA1IfcH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6dkZ8D0ECo9" role="jymVt" />
    <node concept="2YIFZL" id="4hH4xQoFV4$" role="jymVt">
      <property role="TrG5h" value="addGlobalLabel" />
      <node concept="3cqZAl" id="4hH4xQoFV4C" role="3clF45" />
      <node concept="3Tmbuc" id="78xBDbK5W06" role="1B3o_S" />
      <node concept="3clFbS" id="4hH4xQoFV4E" role="3clF47">
        <node concept="3clFbF" id="4hH4xQoFV6O" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQoFV6P" role="3clFbG">
            <node concept="2YIFZM" id="4hH4xQoFV6Q" role="2Oq$k0">
              <ref role="1Pybhc" to="t2ei:~LocalHistory" resolve="LocalHistory" />
              <ref role="37wK5l" to="t2ei:~LocalHistory.getInstance():com.intellij.history.LocalHistory" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4hH4xQoFV6R" role="2OqNvi">
              <ref role="37wK5l" to="t2ei:~LocalHistory.putSystemLabel(com.intellij.openapi.project.Project,java.lang.String,int):com.intellij.history.Label" resolve="putSystemLabel" />
              <node concept="2YIFZM" id="4hH4xQoFV6S" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="4hH4xQoFVVr" role="37wK5m">
                  <ref role="3cqZAo" node="4hH4xQoFVet" resolve="p" />
                </node>
              </node>
              <node concept="37vLTw" id="4hH4xQoG5BZ" role="37wK5m">
                <ref role="3cqZAo" node="4hH4xQoG501" resolve="label" />
              </node>
              <node concept="2OqwBi" id="4hH4xQoFV6V" role="37wK5m">
                <node concept="10M0yZ" id="78xBDbK4$d2" role="2Oq$k0">
                  <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="liA8E" id="4hH4xQoFV6X" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getRGB():int" resolve="getRGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4hH4xQoFVet" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="4hH4xQoFVOQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4hH4xQoG501" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="4hH4xQoG5x1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dkZ8D0ECDC" role="jymVt" />
    <node concept="3clFb_" id="3c6oXHAqX2w" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3Tmbuc" id="78xBDbK7gzR" role="1B3o_S" />
      <node concept="3cqZAl" id="3c6oXHAqX2y" role="3clF45" />
      <node concept="37vLTG" id="3c6oXHAqX2p" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="3uibUv" id="3c6oXHAref8" role="1tU5fm">
          <ref role="3uigEE" node="2htE_P_MmBs" resolve="MigrationError" />
        </node>
        <node concept="2AHcQZ" id="5cfG2XjE4Oj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3c6oXHAqX28" role="3clF47">
        <node concept="3clFbF" id="3c6oXHAqX29" role="3cqZAp">
          <node concept="2OqwBi" id="3c6oXHAqX2a" role="3clFbG">
            <node concept="liA8E" id="3c6oXHAqX2c" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String):void" resolve="step" />
              <node concept="2OqwBi" id="5cfG2XjCixe" role="37wK5m">
                <node concept="37vLTw" id="5cfG2XjCimI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3c6oXHAqX2p" resolve="error" />
                </node>
                <node concept="liA8E" id="5cfG2XjCiD0" role="2OqNvi">
                  <ref role="37wK5l" node="5cfG2XjCdpx" resolve="getShortMessage" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5cfG2XjDXEu" role="2Oq$k0">
              <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zaRC58ytP_" role="3cqZAp">
          <node concept="2OqwBi" id="1zaRC58ytU8" role="3clFbG">
            <node concept="liA8E" id="1zaRC58yu5m" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int):void" resolve="advance" />
              <node concept="3cmrfG" id="1zaRC58yua_" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="37vLTw" id="5cfG2XjDXRs" role="2Oq$k0">
              <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cfG2XjDnjl" role="3cqZAp">
          <node concept="37vLTI" id="5cfG2XjDo6m" role="3clFbG">
            <node concept="3fqX7Q" id="5cfG2XjDp4T" role="37vLTx">
              <node concept="2OqwBi" id="5cfG2XjDp4V" role="3fr31v">
                <node concept="37vLTw" id="5cfG2XjDp4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3c6oXHAqX2p" resolve="error" />
                </node>
                <node concept="liA8E" id="5cfG2XjDp4X" role="2OqNvi">
                  <ref role="37wK5l" node="44NRCusZM2r" resolve="canIgnore" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5cfG2XjDnjj" role="37vLTJ">
              <ref role="3cqZAo" node="78xBDbK6Z6_" resolve="myIsComplete" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c6oXHAqX2i" role="3cqZAp">
          <node concept="2OqwBi" id="3c6oXHAqX2j" role="3clFbG">
            <node concept="37vLTw" id="3c6oXHAqX2k" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
            </node>
            <node concept="liA8E" id="3c6oXHAqX2l" role="2OqNvi">
              <ref role="37wK5l" node="2htE_P_Mtok" resolve="setError" />
              <node concept="37vLTw" id="3c6oXHAqX2r" role="37wK5m">
                <ref role="3cqZAo" node="3c6oXHAqX2p" resolve="error" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbK7aBw" role="jymVt" />
    <node concept="3clFb_" id="kFlbeYL0Kh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceComplete" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="kFlbeYL0Kk" role="3clF47">
        <node concept="3clFbF" id="kFlbeYL3Xp" role="3cqZAp">
          <node concept="2OqwBi" id="kFlbeYL481" role="3clFbG">
            <node concept="37vLTw" id="kFlbeYL3Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
            </node>
            <node concept="liA8E" id="kFlbeYL4e_" role="2OqNvi">
              <ref role="37wK5l" to="mk90:~ProgressMonitorBase.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kFlbeYL38G" role="3cqZAp">
          <node concept="37vLTI" id="kFlbeYL3A1" role="3clFbG">
            <node concept="3clFbT" id="kFlbeYL3H3" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="kFlbeYL38F" role="37vLTJ">
              <ref role="3cqZAo" node="78xBDbK6Z6_" resolve="myIsComplete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kFlbeYKYxl" role="1B3o_S" />
      <node concept="10P_77" id="kFlbeYL0Kc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="kFlbeYKWix" role="jymVt" />
    <node concept="3clFb_" id="PobQbOdfwK" role="jymVt">
      <property role="TrG5h" value="isComplete" />
      <node concept="10P_77" id="PobQbOdfwL" role="3clF45" />
      <node concept="3Tm1VV" id="PobQbOdfwM" role="1B3o_S" />
      <node concept="3clFbS" id="PobQbOdfwN" role="3clF47">
        <node concept="3clFbF" id="PobQbOdfwO" role="3cqZAp">
          <node concept="37vLTw" id="PobQbOdfwJ" role="3clFbG">
            <ref role="3cqZAo" node="78xBDbK6Z6_" resolve="myIsComplete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbKammN" role="jymVt" />
    <node concept="3clFb_" id="25gV4LszgYY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeSingleStep" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="25gV4LszgZ1" role="3clF47">
        <node concept="3cpWs8" id="2htE_P_NuBf" role="3cqZAp">
          <node concept="3cpWsn" id="2htE_P_NuBg" role="3cpWs9">
            <property role="TrG5h" value="noException" />
            <node concept="10P_77" id="2htE_P_NuB9" role="1tU5fm" />
            <node concept="3clFbT" id="78xBDbKcprf" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78xBDbKcohx" role="3cqZAp" />
        <node concept="3SKdUt" id="2rKcbG_HHgg" role="3cqZAp">
          <node concept="3SKdUq" id="2rKcbG_HHgi" role="3SKWNk">
            <property role="3SKdUp" value="todo pass ModalityState to constructor/via session?" />
          </node>
        </node>
        <node concept="3SKdUt" id="2rKcbG_IlKo" role="3cqZAp">
          <node concept="3SKdUq" id="2rKcbG_IlKq" role="3SKWNk">
            <property role="3SKdUp" value="in tests, we have EmptyProgressIndicator and use NON_MODAL" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rKcbG_HXGb" role="3cqZAp">
          <node concept="3cpWsn" id="2rKcbG_HXGc" role="3cpWs9">
            <property role="TrG5h" value="modalityComponent" />
            <node concept="3uibUv" id="2rKcbG_HXG5" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2EnYce" id="2rKcbG_HXGd" role="33vP2m">
              <node concept="0kSF2" id="2rKcbG_HXGe" role="2Oq$k0">
                <node concept="3uibUv" id="2rKcbG_HXGf" role="0kSFW">
                  <ref role="3uigEE" to="nd9s:~InlineProgressIndicator" resolve="InlineProgressIndicator" />
                </node>
                <node concept="2OqwBi" id="2rKcbG_HXGg" role="0kSFX">
                  <node concept="37vLTw" id="2rKcbG_HXGh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                  </node>
                  <node concept="liA8E" id="2rKcbG_HXGi" role="2OqNvi">
                    <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.getIndicator():com.intellij.openapi.progress.ProgressIndicator" resolve="getIndicator" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2rKcbG_HXGj" role="2OqNvi">
                <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rKcbG_GEWG" role="3cqZAp">
          <node concept="3cpWsn" id="2rKcbG_GEWH" role="3cpWs9">
            <property role="TrG5h" value="modalityState" />
            <node concept="3uibUv" id="2rKcbG_GEW_" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~ModalityState" resolve="ModalityState" />
            </node>
            <node concept="3K4zz7" id="2rKcbG_I8_t" role="33vP2m">
              <node concept="10M0yZ" id="2rKcbG_I97_" role="3K4E3e">
                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
              <node concept="3clFbC" id="2rKcbG_I7RL" role="3K4Cdx">
                <node concept="10Nm6u" id="2rKcbG_I8he" role="3uHU7w" />
                <node concept="37vLTw" id="2rKcbG_I7mu" role="3uHU7B">
                  <ref role="3cqZAo" node="2rKcbG_HXGc" resolve="modalityComponent" />
                </node>
              </node>
              <node concept="2YIFZM" id="2rKcbG_GEWI" role="3K4GZi">
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                <ref role="37wK5l" to="bd8o:~ModalityState.stateForComponent(java.awt.Component):com.intellij.openapi.application.ModalityState" resolve="stateForComponent" />
                <node concept="37vLTw" id="2rKcbG_I9BP" role="37wK5m">
                  <ref role="3cqZAo" node="2rKcbG_HXGc" resolve="modalityComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V18N7tiS9X" role="3cqZAp">
          <node concept="2OqwBi" id="1V18N7tiWam" role="3clFbG">
            <node concept="2YIFZM" id="1V18N7tiVRm" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1V18N7tiWnw" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="513ZrA4wEkb" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="513ZrA4wEkl" role="1bW5cS">
                  <node concept="3clFbJ" id="45hrIBvjs8g" role="3cqZAp">
                    <node concept="3clFbS" id="45hrIBvjs8i" role="3clFbx">
                      <node concept="3clFbF" id="45hrIBvjEnv" role="3cqZAp">
                        <node concept="37vLTI" id="45hrIBvjEKr" role="3clFbG">
                          <node concept="37vLTw" id="45hrIBvjEnt" role="37vLTJ">
                            <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
                          </node>
                          <node concept="2OqwBi" id="1NxkXg8m5L1" role="37vLTx">
                            <node concept="2YIFZM" id="1NxkXg8m5L2" role="2Oq$k0">
                              <ref role="1Pybhc" to="t2ei:~LocalHistory" resolve="LocalHistory" />
                              <ref role="37wK5l" to="t2ei:~LocalHistory.getInstance():com.intellij.history.LocalHistory" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="1NxkXg8m5L3" role="2OqNvi">
                              <ref role="37wK5l" to="t2ei:~LocalHistory.startAction(java.lang.String):com.intellij.history.LocalHistoryAction" resolve="startAction" />
                              <node concept="3cpWs3" id="4ZWn912VlNv" role="37wK5m">
                                <node concept="37vLTw" id="6dkZ8D0DkIY" role="3uHU7B">
                                  <ref role="3cqZAo" node="65hwFmZgzso" resolve="APPLY" />
                                </node>
                                <node concept="37vLTw" id="12g5A1PruXu" role="3uHU7w">
                                  <ref role="3cqZAo" node="12g5A1PrmW3" resolve="localHistCaption" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="45hrIBvjDuB" role="3clFbw">
                      <node concept="10Nm6u" id="45hrIBvjDCl" role="3uHU7w" />
                      <node concept="37vLTw" id="45hrIBvjD43" role="3uHU7B">
                        <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QHqEO" id="1NxkXg8lWyr" role="3cqZAp">
                    <node concept="1QHqEC" id="1NxkXg8lWyt" role="1QHqEI">
                      <node concept="3clFbS" id="1NxkXg8lWyv" role="1bW5cS">
                        <node concept="SfApY" id="3DyGwJ_5Raf" role="3cqZAp">
                          <node concept="3clFbS" id="3DyGwJ_5Rah" role="SfCbr">
                            <node concept="3clFbF" id="3DyGwJ_5Z17" role="3cqZAp">
                              <node concept="2OqwBi" id="3DyGwJ_5Zit" role="3clFbG">
                                <node concept="37vLTw" id="3DyGwJ_5Z15" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3DyGwJ_5IK2" resolve="execute" />
                                </node>
                                <node concept="1Bd96e" id="3DyGwJ_5Zvb" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="3DyGwJ_5Rai" role="TEbGg">
                            <node concept="3cpWsn" id="3DyGwJ_5Rak" role="TDEfY">
                              <property role="TrG5h" value="t" />
                              <node concept="3uibUv" id="3DyGwJ_5Rqi" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3DyGwJ_5Rao" role="TDEfX">
                              <node concept="RRSsy" id="6fMyXCHShZt" role="3cqZAp">
                                <property role="RRSoG" value="error" />
                                <node concept="Xl_RD" id="6fMyXCHShZv" role="RRSoy">
                                  <property role="Xl_RC" value="Exception during migration" />
                                </node>
                                <node concept="37vLTw" id="6fMyXCHShZx" role="RRSow">
                                  <ref role="3cqZAo" node="3DyGwJ_5Rak" resolve="t" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="3DyGwJ_5XQs" role="3cqZAp">
                                <node concept="37vLTI" id="3DyGwJ_5Yde" role="3clFbG">
                                  <node concept="3clFbT" id="3DyGwJ_5Ys2" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="37vLTw" id="3DyGwJ_5XQr" role="37vLTJ">
                                    <ref role="3cqZAo" node="2htE_P_NuBg" resolve="noException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1NxkXg8lX_S" role="ukAjM">
                      <node concept="2OqwBi" id="78xBDbK5UGU" role="2Oq$k0">
                        <node concept="37vLTw" id="78xBDbK5Uor" role="2Oq$k0">
                          <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                        </node>
                        <node concept="liA8E" id="78xBDbK5UXg" role="2OqNvi">
                          <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1NxkXg8lXXq" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="78xBDbKbzNG" role="3cqZAp" />
                  <node concept="3clFbJ" id="78xBDbKb$Ow" role="3cqZAp">
                    <node concept="3clFbS" id="78xBDbKb$Oy" role="3clFbx">
                      <node concept="3cpWs8" id="78xBDbKbCPa" role="3cqZAp">
                        <node concept="3cpWsn" id="78xBDbKbCPb" role="3cpWs9">
                          <property role="TrG5h" value="project" />
                          <node concept="3uibUv" id="78xBDbKbCP8" role="1tU5fm">
                            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                          </node>
                          <node concept="2OqwBi" id="78xBDbKbCPc" role="33vP2m">
                            <node concept="37vLTw" id="78xBDbKbCPd" role="2Oq$k0">
                              <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                            </node>
                            <node concept="liA8E" id="78xBDbKbCPe" role="2OqNvi">
                              <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2nQGvk0v01p" role="3cqZAp">
                        <node concept="2OqwBi" id="2nQGvk0v0aH" role="3clFbG">
                          <node concept="37vLTw" id="2nQGvk0v01n" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nQGvk0uS5K" resolve="m" />
                          </node>
                          <node concept="liA8E" id="2nQGvk0v0ts" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                            <node concept="Xl_RD" id="2nQGvk0v0E2" role="37wK5m">
                              <property role="Xl_RC" value="Saving project..." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QHqEM" id="23976bwCZk_" role="3cqZAp">
                        <node concept="1QHqEC" id="23976bwCZkA" role="1QHqEI">
                          <node concept="3clFbS" id="23976bwCZkB" role="1bW5cS">
                            <node concept="3clFbF" id="23976bwCZkC" role="3cqZAp">
                              <node concept="2OqwBi" id="23976bwCZkD" role="3clFbG">
                                <node concept="2OqwBi" id="23976bwCZkE" role="2Oq$k0">
                                  <node concept="37vLTw" id="78xBDbKbD7I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78xBDbKbCPb" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="23976bwCZkG" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="23976bwCZkH" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.saveAll():void" resolve="saveAll" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="23976bwCZkI" role="ukAjM">
                          <node concept="37vLTw" id="78xBDbKbCPf" role="2Oq$k0">
                            <ref role="3cqZAo" node="78xBDbKbCPb" resolve="project" />
                          </node>
                          <node concept="liA8E" id="23976bwCZkK" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="23976bwCZjA" role="3cqZAp" />
                      <node concept="3clFbF" id="45hrIBvjXBD" role="3cqZAp">
                        <node concept="2OqwBi" id="45hrIBvjZm$" role="3clFbG">
                          <node concept="37vLTw" id="78xBDbKbFmL" role="2Oq$k0">
                            <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
                          </node>
                          <node concept="liA8E" id="45hrIBvjZU3" role="2OqNvi">
                            <ref role="37wK5l" to="t2ei:~LocalHistoryAction.finish():void" resolve="finish" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="45hrIBvk7OD" role="3cqZAp">
                        <node concept="37vLTI" id="45hrIBvk8bT" role="3clFbG">
                          <node concept="10Nm6u" id="45hrIBvk8mu" role="37vLTx" />
                          <node concept="37vLTw" id="78xBDbKbG1_" role="37vLTJ">
                            <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="78xBDbKdN3T" role="3clFbw">
                      <node concept="3clFbC" id="78xBDbKdMRT" role="3uHU7B">
                        <node concept="37vLTw" id="78xBDbKdKMi" role="3uHU7B">
                          <ref role="3cqZAo" node="78xBDbKbz3X" resolve="merge" />
                        </node>
                        <node concept="10Nm6u" id="78xBDbKdLxa" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="12g5A1PrvFR" role="3uHU7w">
                        <node concept="2Sg_IR" id="12g5A1PrvFT" role="3fr31v">
                          <node concept="37vLTw" id="12g5A1PrvFU" role="2SgG2M">
                            <ref role="3cqZAo" node="78xBDbKbz3X" resolve="merge" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2rKcbG_GEWR" role="37wK5m">
                <ref role="3cqZAo" node="2rKcbG_GEWH" resolve="modalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78xBDbKclL4" role="3cqZAp" />
        <node concept="3cpWs6" id="25gV4LszC_8" role="3cqZAp">
          <node concept="37vLTw" id="2htE_P_Nyyz" role="3cqZAk">
            <ref role="3cqZAo" node="2htE_P_NuBg" resolve="noException" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6dkZ8D0LwnR" role="1B3o_S" />
      <node concept="10P_77" id="25gV4LszgSu" role="3clF45" />
      <node concept="37vLTG" id="2nQGvk0uS5K" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="2nQGvk0uU$n" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="12g5A1PrmW3" role="3clF46">
        <property role="TrG5h" value="localHistCaption" />
        <node concept="3uibUv" id="12g5A1Prr5N" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3DyGwJ_5IK2" role="3clF46">
        <property role="TrG5h" value="execute" />
        <node concept="1ajhzC" id="3DyGwJ_5KNx" role="1tU5fm">
          <node concept="3cqZAl" id="3DyGwJ_5LoR" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="78xBDbKbz3X" role="3clF46">
        <property role="TrG5h" value="merge" />
        <node concept="1ajhzC" id="78xBDbKbz$M" role="1tU5fm">
          <node concept="10P_77" id="12g5A1Prs8F" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dkZ8D0CvFo" role="jymVt" />
    <node concept="3clFb_" id="4hH4xQoI2KA" role="jymVt">
      <property role="TrG5h" value="runCleanupMigrations" />
      <node concept="3Tm6S6" id="4hH4xQoI2KB" role="1B3o_S" />
      <node concept="10P_77" id="78xBDbK7SaA" role="3clF45" />
      <node concept="37vLTG" id="4hH4xQoI2Ko" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="4hH4xQoI2Kp" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="4hH4xQoI2IZ" role="3clF47">
        <node concept="3cpWs8" id="4hH4xQoI2J9" role="3cqZAp">
          <node concept="3cpWsn" id="4hH4xQoI2Ja" role="3cpWs9">
            <property role="TrG5h" value="cleanupStepsCount" />
            <node concept="10Oyi0" id="4hH4xQoI2Jb" role="1tU5fm" />
            <node concept="1rXfSq" id="4biA4YB$$G8" role="33vP2m">
              <ref role="37wK5l" node="36$CdjYdENa" resolve="projectStepsCount" />
              <node concept="3clFbT" id="4biA4YB$$Mn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQoI2Jo" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQoI2Jp" role="3clFbG">
            <node concept="37vLTw" id="4hH4xQoI2Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="4hH4xQoI2Ko" resolve="m" />
            </node>
            <node concept="liA8E" id="4hH4xQoI2Jr" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="4hH4xQoI2Js" role="37wK5m">
                <property role="Xl_RC" value="Cleaning..." />
              </node>
              <node concept="37vLTw" id="PobQbObZLX" role="37wK5m">
                <ref role="3cqZAo" node="4hH4xQoI2Ja" resolve="cleanupStepsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78xBDbK7UK2" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK7UK5" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="78xBDbK7UK0" role="1tU5fm" />
            <node concept="3clFbT" id="78xBDbK7Vby" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hH4xQoI2Jm" role="3cqZAp">
          <node concept="3clFbS" id="4hH4xQoI2Jn" role="3clFbx">
            <node concept="3clFbF" id="6dkZ8D0EK1V" role="3cqZAp">
              <node concept="1rXfSq" id="6dkZ8D0EK1T" role="3clFbG">
                <ref role="37wK5l" node="4hH4xQoFV4$" resolve="addGlobalLabel" />
                <node concept="2OqwBi" id="PobQbOc0lt" role="37wK5m">
                  <node concept="37vLTw" id="PobQbOc09t" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                  </node>
                  <node concept="liA8E" id="PobQbOc0v3" role="2OqNvi">
                    <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4hH4xQoI2Jx" role="37wK5m">
                  <property role="Xl_RC" value="Cleanup started" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4hH4xQoI2Jy" role="3cqZAp" />
            <node concept="2$JKZl" id="4hH4xQoI2Jz" role="3cqZAp">
              <node concept="3clFbS" id="4hH4xQoI2J$" role="2LFqv$">
                <node concept="3cpWs8" id="4hH4xQoI2J_" role="3cqZAp">
                  <node concept="3cpWsn" id="4hH4xQoI2JA" role="3cpWs9">
                    <property role="TrG5h" value="pm" />
                    <node concept="3uibUv" id="3DyGwJ_4Ijj" role="1tU5fm">
                      <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
                    </node>
                    <node concept="2OqwBi" id="4hH4xQoI2JC" role="33vP2m">
                      <node concept="2OqwBi" id="PobQbOc1$e" role="2Oq$k0">
                        <node concept="37vLTw" id="PobQbOc1n6" role="2Oq$k0">
                          <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                        </node>
                        <node concept="liA8E" id="PobQbOc1Jt" role="2OqNvi">
                          <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationRegistry" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4hH4xQoI2JE" role="2OqNvi">
                        <ref role="37wK5l" to="bim2:4biA4YBARrw" resolve="nextProjectStep" />
                        <node concept="2OqwBi" id="PobQbOc2eN" role="37wK5m">
                          <node concept="37vLTw" id="PobQbOc21o" role="2Oq$k0">
                            <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                          </node>
                          <node concept="liA8E" id="PobQbOc2or" role="2OqNvi">
                            <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="4hH4xQoI2JG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4hH4xQoI2JH" role="3cqZAp">
                  <node concept="3clFbS" id="4hH4xQoI2JI" role="3clFbx">
                    <node concept="3zACq4" id="4hH4xQoI2JJ" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4hH4xQoI2JK" role="3clFbw">
                    <node concept="10Nm6u" id="4hH4xQoI2JL" role="3uHU7w" />
                    <node concept="37vLTw" id="4hH4xQoI2JM" role="3uHU7B">
                      <ref role="3cqZAo" node="4hH4xQoI2JA" resolve="pm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4hH4xQoI2JN" role="3cqZAp" />
                <node concept="3clFbF" id="2nQGvk0uQmg" role="3cqZAp">
                  <node concept="2OqwBi" id="2nQGvk0uQ$t" role="3clFbG">
                    <node concept="37vLTw" id="2nQGvk0uQme" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hH4xQoI2Ko" resolve="m" />
                    </node>
                    <node concept="liA8E" id="2nQGvk0uQKa" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                      <node concept="2OqwBi" id="2nQGvk0uQL0" role="37wK5m">
                        <node concept="37vLTw" id="2nQGvk0uQL1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4hH4xQoI2JA" resolve="pm" />
                        </node>
                        <node concept="liA8E" id="2nQGvk0uQL2" role="2OqNvi">
                          <ref role="37wK5l" to="bdll:~ProjectMigration.getDescription():java.lang.String" resolve="getDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4hH4xQoI2JT" role="3cqZAp">
                  <node concept="3clFbS" id="4hH4xQoI2JU" role="3clFbx">
                    <node concept="3clFbF" id="78xBDbK7Zmd" role="3cqZAp">
                      <node concept="37vLTI" id="78xBDbK7ZAw" role="3clFbG">
                        <node concept="3clFbT" id="78xBDbK7ZK4" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="78xBDbK7Zmb" role="37vLTJ">
                          <ref role="3cqZAo" node="78xBDbK7UK5" resolve="success" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3DyGwJ_1ebd" role="3cqZAp">
                      <node concept="3clFbS" id="3DyGwJ_1ebf" role="3clFbx">
                        <node concept="3clFbF" id="3DyGwJ_1c4T" role="3cqZAp">
                          <node concept="2OqwBi" id="36$CdjYdESI" role="3clFbG">
                            <node concept="1eOMI4" id="36$CdjYdEO8" role="2Oq$k0">
                              <node concept="10QFUN" id="36$CdjYdEOc" role="1eOMHV">
                                <node concept="37vLTw" id="3DyGwJ_1cfa" role="10QFUP">
                                  <ref role="3cqZAo" node="4hH4xQoI2JA" resolve="pm" />
                                </node>
                                <node concept="3uibUv" id="36$CdjYdEVW" role="10QFUM">
                                  <ref role="3uigEE" to="bdll:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="36$CdjYdEPs" role="2OqNvi">
                              <ref role="37wK5l" to="bdll:~CleanupProjectMigration.forceExecutionNextTime(jetbrains.mps.project.Project):void" resolve="forceExecutionNextTime" />
                              <node concept="2OqwBi" id="3DyGwJ_1cFj" role="37wK5m">
                                <node concept="37vLTw" id="3DyGwJ_1cq4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                                </node>
                                <node concept="liA8E" id="3DyGwJ_1cTG" role="2OqNvi">
                                  <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="3DyGwJ_1ePT" role="3clFbw">
                        <node concept="3uibUv" id="3DyGwJ_1eV7" role="2ZW6by">
                          <ref role="3uigEE" to="bdll:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                        </node>
                        <node concept="37vLTw" id="3DyGwJ_1emv" role="2ZW6bz">
                          <ref role="3cqZAo" node="4hH4xQoI2JA" resolve="pm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4hH4xQoI2JV" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="4hH4xQoI2JW" role="3clFbw">
                    <node concept="1rXfSq" id="4hH4xQoI2JX" role="3fr31v">
                      <ref role="37wK5l" node="25gV4LszgYY" resolve="executeSingleStep" />
                      <node concept="37vLTw" id="2nQGvk0uOAH" role="37wK5m">
                        <ref role="3cqZAo" node="4hH4xQoI2Ko" resolve="m" />
                      </node>
                      <node concept="2OqwBi" id="12g5A1PrFXj" role="37wK5m">
                        <node concept="37vLTw" id="4hH4xQoI2JY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4hH4xQoI2JA" resolve="pm" />
                        </node>
                        <node concept="liA8E" id="12g5A1PrG9a" role="2OqNvi">
                          <ref role="37wK5l" to="bdll:~ProjectMigration.getDescription():java.lang.String" resolve="getDescription" />
                        </node>
                      </node>
                      <node concept="1bVj0M" id="3DyGwJ_62g6" role="37wK5m">
                        <node concept="3clFbS" id="3DyGwJ_62g8" role="1bW5cS">
                          <node concept="3clFbF" id="3DyGwJ_62x5" role="3cqZAp">
                            <node concept="2OqwBi" id="3DyGwJ_62$i" role="3clFbG">
                              <node concept="37vLTw" id="12g5A1PrGqP" role="2Oq$k0">
                                <ref role="3cqZAo" node="4hH4xQoI2JA" resolve="pm" />
                              </node>
                              <node concept="liA8E" id="3DyGwJ_62Eo" role="2OqNvi">
                                <ref role="37wK5l" to="bdll:~ProjectMigration.execute(jetbrains.mps.project.Project):void" resolve="execute" />
                                <node concept="2OqwBi" id="3DyGwJ_636v" role="37wK5m">
                                  <node concept="37vLTw" id="3DyGwJ_62Q7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                                  </node>
                                  <node concept="liA8E" id="3DyGwJ_63i1" role="2OqNvi">
                                    <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="78xBDbKbTHB" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4hH4xQoI2K0" role="3cqZAp" />
                <node concept="3clFbF" id="4hH4xQoI2K4" role="3cqZAp">
                  <node concept="2OqwBi" id="4hH4xQoI2K5" role="3clFbG">
                    <node concept="37vLTw" id="4hH4xQoI2Kv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4hH4xQoI2Ko" resolve="m" />
                    </node>
                    <node concept="liA8E" id="4hH4xQoI2K7" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                      <node concept="3cmrfG" id="4hH4xQoI2K8" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4hH4xQoI2K9" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3clFbH" id="4hH4xQoI2Ka" role="3cqZAp" />
            <node concept="3clFbF" id="6dkZ8D0EKgJ" role="3cqZAp">
              <node concept="1rXfSq" id="6dkZ8D0EKgL" role="3clFbG">
                <ref role="37wK5l" node="4hH4xQoFV4$" resolve="addGlobalLabel" />
                <node concept="2OqwBi" id="PobQbOc0BK" role="37wK5m">
                  <node concept="37vLTw" id="PobQbOc0BL" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                  </node>
                  <node concept="liA8E" id="PobQbOc0BM" role="2OqNvi">
                    <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4hH4xQoI2Ki" role="37wK5m">
                  <property role="Xl_RC" value="Cleanup finished" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4hH4xQoI2Kj" role="3clFbw">
            <node concept="3cmrfG" id="4hH4xQoI2Kk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4hH4xQoI2Kl" role="3uHU7B">
              <ref role="3cqZAo" node="4hH4xQoI2Ja" resolve="cleanupStepsCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hH4xQoI2Kb" role="3cqZAp">
          <node concept="2OqwBi" id="4hH4xQoI2Kc" role="3clFbG">
            <node concept="37vLTw" id="4hH4xQoI2Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="4hH4xQoI2Ko" resolve="m" />
            </node>
            <node concept="liA8E" id="4hH4xQoI2Ke" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78xBDbK7VLh" role="3cqZAp">
          <node concept="37vLTw" id="78xBDbK7XxV" role="3cqZAk">
            <ref role="3cqZAo" node="78xBDbK7UK5" resolve="success" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbObRQC" role="jymVt" />
    <node concept="3clFb_" id="3c6oXHAr9jC" role="jymVt">
      <property role="TrG5h" value="findMissingMigrations" />
      <node concept="3Tm6S6" id="3c6oXHAr9jD" role="1B3o_S" />
      <node concept="_YKpA" id="3c6oXHAr9jE" role="3clF45">
        <node concept="3uibUv" id="6fMyXCHvLqt" role="_ZDj9">
          <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
        </node>
      </node>
      <node concept="37vLTG" id="3c6oXHAr9jx" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="3c6oXHAr9jy" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="3c6oXHAr9jd" role="3clF47">
        <node concept="3cpWs8" id="2wbhCYFGxLL" role="3cqZAp">
          <node concept="3cpWsn" id="2wbhCYFGxLM" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2wbhCYFGxLH" role="1tU5fm">
              <node concept="3uibUv" id="2wbhCYFGxLK" role="_ZDj9">
                <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
              </node>
            </node>
            <node concept="2ShNRf" id="2wbhCYFGxLN" role="33vP2m">
              <node concept="Tc6Ow" id="2wbhCYFGxLO" role="2ShVmc">
                <node concept="3uibUv" id="2wbhCYFGxLP" role="HW$YZ">
                  <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wbhCYFH9_I" role="3cqZAp">
          <node concept="2OqwBi" id="3c6oXHAr9jq" role="3clFbG">
            <node concept="2OqwBi" id="3c6oXHAr9jr" role="2Oq$k0">
              <node concept="37vLTw" id="3c6oXHAr9js" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="3c6oXHAr9jt" role="2OqNvi">
                <ref role="37wK5l" node="xB9FQhiddo" resolve="getChecker" />
              </node>
            </node>
            <node concept="liA8E" id="3c6oXHAr9ju" role="2OqNvi">
              <ref role="37wK5l" to="bim2:xB9FQhiR$4" resolve="checkMigrations" />
              <node concept="37vLTw" id="2wbhCYFJeAL" role="37wK5m">
                <ref role="3cqZAo" node="3c6oXHAr9jx" resolve="m" />
              </node>
              <node concept="1bVj0M" id="2wbhCYFG0pH" role="37wK5m">
                <node concept="37vLTG" id="2wbhCYFGk0R" role="1bW2Oz">
                  <property role="TrG5h" value="sa" />
                  <node concept="3uibUv" id="2wbhCYFGko1" role="1tU5fm">
                    <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
                  </node>
                </node>
                <node concept="3clFbS" id="2wbhCYFG0pK" role="1bW5cS">
                  <node concept="3clFbF" id="2wbhCYFGOvi" role="3cqZAp">
                    <node concept="2OqwBi" id="2wbhCYFGR2G" role="3clFbG">
                      <node concept="37vLTw" id="2wbhCYFGOvh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wbhCYFGxLM" resolve="res" />
                      </node>
                      <node concept="TSZUe" id="2wbhCYFGTbL" role="2OqNvi">
                        <node concept="37vLTw" id="2wbhCYFGVau" role="25WWJ7">
                          <ref role="3cqZAo" node="2wbhCYFGk0R" resolve="sa" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2wbhCYFGZ93" role="3cqZAp">
                    <node concept="3clFbT" id="2wbhCYFH2GM" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wbhCYFGs2t" role="3cqZAp">
          <node concept="37vLTw" id="2wbhCYFGxLQ" role="3cqZAk">
            <ref role="3cqZAo" node="2wbhCYFGxLM" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbOalmI" role="jymVt" />
    <node concept="3clFb_" id="PobQbO7NOE" role="jymVt">
      <property role="TrG5h" value="checkMigratedLibs" />
      <node concept="37vLTG" id="PobQbO8pf0" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="PobQbO8pf1" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="PobQbO7NOF" role="1B3o_S" />
      <node concept="3clFbS" id="PobQbO7NMT" role="3clF47">
        <node concept="3cpWs8" id="PobQbO8b7v" role="3cqZAp">
          <node concept="3cpWsn" id="PobQbO8b7y" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="PobQbO8b7$" role="1tU5fm">
              <node concept="3uibUv" id="PobQbO8b7_" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="PobQbO8b7A" role="3rvSg0">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4hH4xQo_tO9" role="33vP2m">
              <node concept="3rGOSV" id="4hH4xQo_tOa" role="2ShVmc">
                <node concept="3uibUv" id="4hH4xQo_tOb" role="3rHrn6">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="3uibUv" id="4hH4xQo_tOc" role="3rHtpV">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wbhCYFHxt3" role="3cqZAp">
          <node concept="2OqwBi" id="2wbhCYFHxt4" role="3clFbG">
            <node concept="2OqwBi" id="2wbhCYFHxt5" role="2Oq$k0">
              <node concept="37vLTw" id="2wbhCYFHxt6" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="2wbhCYFHxt7" role="2OqNvi">
                <ref role="37wK5l" node="xB9FQhiddo" resolve="getChecker" />
              </node>
            </node>
            <node concept="liA8E" id="2wbhCYFHxt8" role="2OqNvi">
              <ref role="37wK5l" to="bim2:2wbhCYFHct5" resolve="checkLibs" />
              <node concept="37vLTw" id="2wbhCYFJf9E" role="37wK5m">
                <ref role="3cqZAo" node="PobQbO8pf0" resolve="m" />
              </node>
              <node concept="1bVj0M" id="2wbhCYFHxt9" role="37wK5m">
                <node concept="37vLTG" id="2wbhCYFHxta" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="2wbhCYFHDP3" role="1tU5fm">
                    <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                    <node concept="3uibUv" id="2wbhCYFHEsO" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="3uibUv" id="2wbhCYFHEJ1" role="11_B2D">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2wbhCYFHxtc" role="1bW5cS">
                  <node concept="3clFbF" id="2wbhCYFHF61" role="3cqZAp">
                    <node concept="37vLTI" id="2wbhCYFHKI5" role="3clFbG">
                      <node concept="2OqwBi" id="2wbhCYFHLhy" role="37vLTx">
                        <node concept="37vLTw" id="2wbhCYFHKST" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wbhCYFHxta" resolve="p" />
                        </node>
                        <node concept="2OwXpG" id="2wbhCYFHLDH" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="2wbhCYFHFpO" role="37vLTJ">
                        <node concept="2OqwBi" id="2wbhCYFHFRH" role="3ElVtu">
                          <node concept="37vLTw" id="2wbhCYFHFGk" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wbhCYFHxta" resolve="p" />
                          </node>
                          <node concept="2OwXpG" id="2wbhCYFHGdp" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2wbhCYFHF5V" role="3ElQJh">
                          <ref role="3cqZAo" node="PobQbO8b7y" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2wbhCYFHxti" role="3cqZAp">
                    <node concept="3clFbT" id="2wbhCYFHxtj" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PobQbO7NOx" role="3cqZAp">
          <node concept="37vLTw" id="PobQbO8gCf" role="3cqZAk">
            <ref role="3cqZAo" node="PobQbO8b7y" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="PobQbO8hPT" role="3clF45">
        <node concept="3uibUv" id="PobQbO8hPY" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="PobQbO8hPZ" role="3rvSg0">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PobQbOaqKd" role="jymVt" />
    <node concept="3clFb_" id="PobQbO9sXd" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <node concept="3Tm6S6" id="PobQbO9sXe" role="1B3o_S" />
      <node concept="10P_77" id="SZAFJlvQTF" role="3clF45" />
      <node concept="37vLTG" id="PobQbO9sX6" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="PobQbOa1D4" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="PobQbO9sWv" role="3clF47">
        <node concept="3cpWs8" id="PobQbO9sXi" role="3cqZAp">
          <node concept="3cpWsn" id="PobQbO9sXh" role="3cpWs9">
            <property role="TrG5h" value="hasErrors" />
            <node concept="10P_77" id="SZAFJlvG6f" role="1tU5fm" />
            <node concept="3clFbT" id="2wbhCYFIFxE" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wbhCYFIpAh" role="3cqZAp">
          <node concept="2OqwBi" id="2wbhCYFIsR0" role="3clFbG">
            <node concept="2OqwBi" id="2wbhCYFIrdb" role="2Oq$k0">
              <node concept="37vLTw" id="2wbhCYFIpAf" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="2wbhCYFIsJN" role="2OqNvi">
                <ref role="37wK5l" node="xB9FQhiddo" resolve="getChecker" />
              </node>
            </node>
            <node concept="liA8E" id="2wbhCYFIuvT" role="2OqNvi">
              <ref role="37wK5l" to="bim2:xB9FQhiuXN" resolve="checkProject" />
              <node concept="37vLTw" id="2wbhCYFJfyI" role="37wK5m">
                <ref role="3cqZAo" node="PobQbO9sX6" resolve="m" />
              </node>
              <node concept="1bVj0M" id="2wbhCYFIwM7" role="37wK5m">
                <node concept="37vLTG" id="2wbhCYFIwV8" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="35jzWtwdj1I" role="1tU5fm">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
                <node concept="3clFbS" id="2wbhCYFIwM8" role="1bW5cS">
                  <node concept="3clFbF" id="2wbhCYFIx$C" role="3cqZAp">
                    <node concept="37vLTI" id="2wbhCYFIxTH" role="3clFbG">
                      <node concept="3clFbT" id="2wbhCYFIy0R" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2wbhCYFIx$B" role="37vLTJ">
                        <ref role="3cqZAo" node="PobQbO9sXh" resolve="hasErrors" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2wbhCYFIylD" role="3cqZAp">
                    <node concept="3clFbT" id="2wbhCYFIyui" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wbhCYFI_JT" role="3cqZAp">
          <node concept="37vLTw" id="2wbhCYFICLv" role="3cqZAk">
            <ref role="3cqZAo" node="PobQbO9sXh" resolve="hasErrors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbK8Yre" role="jymVt" />
    <node concept="3clFb_" id="cQNMA1IzmG" role="jymVt">
      <property role="TrG5h" value="runResave" />
      <node concept="3Tm6S6" id="cQNMA1IzmH" role="1B3o_S" />
      <node concept="3cqZAl" id="cQNMA1IZNn" role="3clF45" />
      <node concept="37vLTG" id="cQNMA1IzmJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="cQNMA1IzmK" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="cQNMA1IzmL" role="3clF47">
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
        <node concept="3cpWs8" id="cQNMA1JbLw" role="3cqZAp">
          <node concept="3cpWsn" id="cQNMA1JbLx" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="cQNMA1JbLv" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="cQNMA1JbLy" role="33vP2m">
              <node concept="37vLTw" id="cQNMA1JbLz" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="cQNMA1JbL$" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
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
                      <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                      <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                      <node concept="37vLTw" id="cQNMA1JbLA" role="37wK5m">
                        <ref role="3cqZAo" node="cQNMA1JbLx" resolve="project" />
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
            <node concept="37vLTw" id="cQNMA1JbL_" role="2Oq$k0">
              <ref role="3cqZAo" node="cQNMA1JbLx" resolve="project" />
            </node>
            <node concept="liA8E" id="ygzS0$vPz2" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQNMA1IzmM" role="3cqZAp">
          <node concept="2OqwBi" id="cQNMA1IzmN" role="3clFbG">
            <node concept="37vLTw" id="cQNMA1IzmO" role="2Oq$k0">
              <ref role="3cqZAo" node="cQNMA1IzmJ" resolve="m" />
            </node>
            <node concept="liA8E" id="cQNMA1IzmP" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="cQNMA1IzmQ" role="37wK5m">
                <property role="Xl_RC" value="Resaving modules..." />
              </node>
              <node concept="3cpWs3" id="1h9zT9abCVl" role="37wK5m">
                <node concept="3cmrfG" id="1h9zT9abD00" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="2OqwBi" id="3mgKTzzlA7B" role="3uHU7B">
                  <node concept="37vLTw" id="ygzS0$vVhx" role="2Oq$k0">
                    <ref role="3cqZAo" node="ygzS0$vS4H" resolve="allModules" />
                  </node>
                  <node concept="34oBXx" id="3mgKTzzlAsN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7XG8R1XbaKM" role="3cqZAp">
          <node concept="3clFbC" id="7XG8R1Xbddu" role="1gVkn0">
            <node concept="10Nm6u" id="7XG8R1Xbdij" role="3uHU7w" />
            <node concept="37vLTw" id="7XG8R1Xbczt" role="3uHU7B">
              <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XG8R1XaQfr" role="3cqZAp">
          <node concept="37vLTI" id="7XG8R1XaQft" role="3clFbG">
            <node concept="37vLTw" id="7XG8R1XaQfu" role="37vLTJ">
              <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
            </node>
            <node concept="2OqwBi" id="7XG8R1XaQfv" role="37vLTx">
              <node concept="2YIFZM" id="7XG8R1XaQfw" role="2Oq$k0">
                <ref role="37wK5l" to="t2ei:~LocalHistory.getInstance():com.intellij.history.LocalHistory" resolve="getInstance" />
                <ref role="1Pybhc" to="t2ei:~LocalHistory" resolve="LocalHistory" />
              </node>
              <node concept="liA8E" id="7XG8R1XaQfx" role="2OqNvi">
                <ref role="37wK5l" to="t2ei:~LocalHistory.startAction(java.lang.String):com.intellij.history.LocalHistoryAction" resolve="startAction" />
                <node concept="Xl_RD" id="7XG8R1XbiY2" role="37wK5m">
                  <property role="Xl_RC" value="Module resaving started" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7XG8R1XbfeZ" role="3cqZAp">
          <node concept="3clFbS" id="7XG8R1Xbff1" role="2GV8ay">
            <node concept="3cpWs8" id="1h9zT9abiXc" role="3cqZAp">
              <node concept="3cpWsn" id="1h9zT9abiXd" role="3cpWs9">
                <property role="TrG5h" value="modalityComponent" />
                <node concept="3uibUv" id="1h9zT9abiXe" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2EnYce" id="1h9zT9abiXf" role="33vP2m">
                  <node concept="0kSF2" id="1h9zT9abiXg" role="2Oq$k0">
                    <node concept="3uibUv" id="1h9zT9abiXh" role="0kSFW">
                      <ref role="3uigEE" to="nd9s:~InlineProgressIndicator" resolve="InlineProgressIndicator" />
                    </node>
                    <node concept="2OqwBi" id="1h9zT9abiXi" role="0kSFX">
                      <node concept="37vLTw" id="1h9zT9abiXj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6dkZ8D0H4WB" resolve="myMonitor" />
                      </node>
                      <node concept="liA8E" id="1h9zT9abiXk" role="2OqNvi">
                        <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.getIndicator():com.intellij.openapi.progress.ProgressIndicator" resolve="getIndicator" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1h9zT9abiXl" role="2OqNvi">
                    <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.getComponent():javax.swing.JComponent" resolve="getComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1h9zT9abiXm" role="3cqZAp">
              <node concept="3cpWsn" id="1h9zT9abiXn" role="3cpWs9">
                <property role="TrG5h" value="modalityState" />
                <node concept="3uibUv" id="1h9zT9abiXo" role="1tU5fm">
                  <ref role="3uigEE" to="bd8o:~ModalityState" resolve="ModalityState" />
                </node>
                <node concept="3K4zz7" id="1h9zT9abiXp" role="33vP2m">
                  <node concept="10M0yZ" id="1h9zT9abiXq" role="3K4E3e">
                    <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
                    <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                  </node>
                  <node concept="3clFbC" id="1h9zT9abiXr" role="3K4Cdx">
                    <node concept="10Nm6u" id="1h9zT9abiXs" role="3uHU7w" />
                    <node concept="37vLTw" id="1h9zT9abiXt" role="3uHU7B">
                      <ref role="3cqZAo" node="1h9zT9abiXd" resolve="modalityComponent" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1h9zT9abiXu" role="3K4GZi">
                    <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                    <ref role="37wK5l" to="bd8o:~ModalityState.stateForComponent(java.awt.Component):com.intellij.openapi.application.ModalityState" resolve="stateForComponent" />
                    <node concept="37vLTw" id="1h9zT9abiXv" role="37wK5m">
                      <ref role="3cqZAo" node="1h9zT9abiXd" resolve="modalityComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1h9zT9abiPz" role="3cqZAp" />
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
                    <node concept="37vLTw" id="cQNMA1JbHX" role="2Oq$k0">
                      <ref role="3cqZAo" node="cQNMA1IzmJ" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1h9zT9abiXy" role="3cqZAp">
                  <node concept="2OqwBi" id="1h9zT9abiXz" role="3clFbG">
                    <node concept="2YIFZM" id="1h9zT9abiX$" role="2Oq$k0">
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                    </node>
                    <node concept="liA8E" id="1h9zT9abiX_" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
                      <node concept="1bVj0M" id="1h9zT9abiXA" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="1h9zT9abiXB" role="1bW5cS">
                          <node concept="1QHqEO" id="1h9zT9abiXP" role="3cqZAp">
                            <node concept="1QHqEC" id="1h9zT9abiXQ" role="1QHqEI">
                              <node concept="3clFbS" id="1h9zT9abiXR" role="1bW5cS">
                                <node concept="3clFbF" id="4OwAxHM0CU" role="3cqZAp">
                                  <node concept="2OqwBi" id="4OwAxHM1mk" role="3clFbG">
                                    <node concept="2OqwBi" id="cQNMA1JprR" role="2Oq$k0">
                                      <node concept="37vLTw" id="cQNMA1Jpb7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                                      </node>
                                      <node concept="liA8E" id="cQNMA1JpIb" role="2OqNvi">
                                        <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationRegistry" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4OwAxHM1Rd" role="2OqNvi">
                                      <ref role="37wK5l" to="bim2:2V3ml1v0Sjr" resolve="doUpdateImportVersions" />
                                      <node concept="2GrUjf" id="3mgKTzzkFE_" role="37wK5m">
                                        <ref role="2Gs0qQ" node="4OwAxHM6eh" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1h9zT9abiY9" role="ukAjM">
                              <node concept="37vLTw" id="1h9zT9ab_Z7" role="2Oq$k0">
                                <ref role="3cqZAo" node="cQNMA1JbLx" resolve="project" />
                              </node>
                              <node concept="liA8E" id="1h9zT9abiYd" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1h9zT9abiYS" role="37wK5m">
                        <ref role="3cqZAo" node="1h9zT9abiXn" resolve="modalityState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h9zT9abDQP" role="3cqZAp">
              <node concept="2OqwBi" id="1h9zT9abDQQ" role="3clFbG">
                <node concept="2YIFZM" id="1h9zT9abDQR" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="1h9zT9abDQS" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="1h9zT9abDQT" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="1h9zT9abDQU" role="1bW5cS">
                      <node concept="1QHqEO" id="1h9zT9abDQV" role="3cqZAp">
                        <node concept="1QHqEC" id="1h9zT9abDQW" role="1QHqEI">
                          <node concept="3clFbS" id="1h9zT9abDQX" role="1bW5cS">
                            <node concept="3clFbF" id="12C4aFiPSKh" role="3cqZAp">
                              <node concept="2OqwBi" id="12C4aFiPSKi" role="3clFbG">
                                <node concept="2OqwBi" id="12C4aFiPSKj" role="2Oq$k0">
                                  <node concept="37vLTw" id="12C4aFiPSKk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cQNMA1JbLx" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="12C4aFiPSKl" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="12C4aFiPSKm" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.saveAll():void" resolve="saveAll" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1h9zT9abDR5" role="ukAjM">
                          <node concept="37vLTw" id="1h9zT9abDR6" role="2Oq$k0">
                            <ref role="3cqZAo" node="cQNMA1JbLx" resolve="project" />
                          </node>
                          <node concept="liA8E" id="1h9zT9abDR7" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1h9zT9abDR8" role="37wK5m">
                    <ref role="3cqZAo" node="1h9zT9abiXn" resolve="modalityState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7XG8R1Xbff2" role="2GVbov">
            <node concept="3clFbF" id="7XG8R1XbhSV" role="3cqZAp">
              <node concept="2OqwBi" id="7XG8R1Xbi41" role="3clFbG">
                <node concept="37vLTw" id="7XG8R1XbhST" role="2Oq$k0">
                  <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
                </node>
                <node concept="liA8E" id="7XG8R1XbifU" role="2OqNvi">
                  <ref role="37wK5l" to="t2ei:~LocalHistoryAction.finish():void" resolve="finish" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7XG8R1Xbiz8" role="3cqZAp">
              <node concept="37vLTI" id="7XG8R1XbiIB" role="3clFbG">
                <node concept="10Nm6u" id="7XG8R1XbiOk" role="37vLTx" />
                <node concept="37vLTw" id="7XG8R1Xbiz6" role="37vLTJ">
                  <ref role="3cqZAo" node="45hrIBvjy9$" resolve="myCurrentChange" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cQNMA1IznR" role="3cqZAp">
              <node concept="2OqwBi" id="cQNMA1IznS" role="3clFbG">
                <node concept="37vLTw" id="cQNMA1IznT" role="2Oq$k0">
                  <ref role="3cqZAo" node="cQNMA1IzmJ" resolve="m" />
                </node>
                <node concept="liA8E" id="cQNMA1IznU" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cQNMA1IJyY" role="jymVt" />
    <node concept="3clFb_" id="78xBDbK8GKN" role="jymVt">
      <property role="TrG5h" value="runProjectMigrations" />
      <node concept="3Tm6S6" id="78xBDbK8GKO" role="1B3o_S" />
      <node concept="10P_77" id="78xBDbK9Evp" role="3clF45" />
      <node concept="37vLTG" id="78xBDbK8GKI" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="78xBDbK8GKJ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="78xBDbK8GJR" role="3clF47">
        <node concept="3clFbF" id="78xBDbK9Ap4" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK9Ap5" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK9Ap6" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK8GKI" resolve="m" />
            </node>
            <node concept="liA8E" id="78xBDbK9Ap7" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="78xBDbK9Ap8" role="37wK5m">
                <property role="Xl_RC" value="Running project migrations..." />
              </node>
              <node concept="1rXfSq" id="4biA4YB$BLU" role="37wK5m">
                <ref role="37wK5l" node="36$CdjYdENa" resolve="projectStepsCount" />
                <node concept="3clFbT" id="4biA4YB$BLV" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78xBDbK8GKS" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK8GKR" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="78xBDbK8GKQ" role="1tU5fm" />
            <node concept="3clFbT" id="78xBDbK9BUN" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="78xBDbK8GK7" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK8GK8" role="2LFqv$">
            <node concept="3cpWs8" id="78xBDbK8GK9" role="3cqZAp">
              <node concept="3cpWsn" id="78xBDbK8GKa" role="3cpWs9">
                <property role="TrG5h" value="pm" />
                <node concept="3uibUv" id="3DyGwJ_4Iw9" role="1tU5fm">
                  <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
                </node>
                <node concept="2OqwBi" id="78xBDbK8GKc" role="33vP2m">
                  <node concept="2OqwBi" id="78xBDbK9_5z" role="2Oq$k0">
                    <node concept="37vLTw" id="78xBDbK9_5$" role="2Oq$k0">
                      <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                    </node>
                    <node concept="liA8E" id="78xBDbK9_5_" role="2OqNvi">
                      <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationRegistry" />
                    </node>
                  </node>
                  <node concept="liA8E" id="78xBDbK8GKe" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:4biA4YBARrw" resolve="nextProjectStep" />
                    <node concept="2OqwBi" id="78xBDbK8GKf" role="37wK5m">
                      <node concept="37vLTw" id="78xBDbK8GKg" role="2Oq$k0">
                        <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                      </node>
                      <node concept="liA8E" id="78xBDbK8GKh" role="2OqNvi">
                        <ref role="37wK5l" node="4hH4xQoKYd8" resolve="getOptions" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="78xBDbK8GKi" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="78xBDbK8GKj" role="3cqZAp">
              <node concept="3clFbS" id="78xBDbK8GKk" role="3clFbx">
                <node concept="3zACq4" id="78xBDbK8GKl" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="78xBDbK8GKm" role="3clFbw">
                <node concept="10Nm6u" id="78xBDbK8GKn" role="3uHU7w" />
                <node concept="37vLTw" id="78xBDbK8GKo" role="3uHU7B">
                  <ref role="3cqZAo" node="78xBDbK8GKa" resolve="pm" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78xBDbK8GKp" role="3cqZAp" />
            <node concept="3clFbF" id="2nQGvk0uR6L" role="3cqZAp">
              <node concept="2OqwBi" id="2nQGvk0uRka" role="3clFbG">
                <node concept="37vLTw" id="2nQGvk0uR6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK8GKI" resolve="m" />
                </node>
                <node concept="liA8E" id="2nQGvk0uRvC" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                  <node concept="2OqwBi" id="2nQGvk0uRPg" role="37wK5m">
                    <node concept="37vLTw" id="2nQGvk0uRG4" role="2Oq$k0">
                      <ref role="3cqZAo" node="78xBDbK8GKa" resolve="pm" />
                    </node>
                    <node concept="liA8E" id="2nQGvk0uS1E" role="2OqNvi">
                      <ref role="37wK5l" to="bdll:~ProjectMigration.getDescription():java.lang.String" resolve="getDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="78xBDbK8GKq" role="3cqZAp">
              <node concept="3clFbS" id="78xBDbK8GKr" role="3clFbx">
                <node concept="3clFbF" id="78xBDbK8GKs" role="3cqZAp">
                  <node concept="37vLTI" id="78xBDbK8GKt" role="3clFbG">
                    <node concept="3clFbT" id="78xBDbK8GKu" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="78xBDbK8GKT" role="37vLTJ">
                      <ref role="3cqZAo" node="78xBDbK8GKR" resolve="success" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="78xBDbK8GKw" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="78xBDbK8GKx" role="3clFbw">
                <node concept="1rXfSq" id="78xBDbK8GKy" role="3fr31v">
                  <ref role="37wK5l" node="25gV4LszgYY" resolve="executeSingleStep" />
                  <node concept="37vLTw" id="2nQGvk0uO26" role="37wK5m">
                    <ref role="3cqZAo" node="78xBDbK8GKI" resolve="m" />
                  </node>
                  <node concept="2OqwBi" id="12g5A1PrGQu" role="37wK5m">
                    <node concept="37vLTw" id="78xBDbK8GKz" role="2Oq$k0">
                      <ref role="3cqZAo" node="78xBDbK8GKa" resolve="pm" />
                    </node>
                    <node concept="liA8E" id="12g5A1PrH2d" role="2OqNvi">
                      <ref role="37wK5l" to="bdll:~ProjectMigration.getDescription():java.lang.String" resolve="getDescription" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="3DyGwJ_6fS4" role="37wK5m">
                    <node concept="3clFbS" id="3DyGwJ_6fS5" role="1bW5cS">
                      <node concept="3clFbF" id="4biA4YBzPCI" role="3cqZAp">
                        <node concept="2OqwBi" id="4biA4YBzQaI" role="3clFbG">
                          <node concept="2OqwBi" id="4biA4YBzPR5" role="2Oq$k0">
                            <node concept="37vLTw" id="4biA4YBzPCG" role="2Oq$k0">
                              <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                            </node>
                            <node concept="liA8E" id="4biA4YBzQ1S" role="2OqNvi">
                              <ref role="37wK5l" node="4biA4YBor0v" resolve="getExecutor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4biA4YBzQrO" role="2OqNvi">
                            <ref role="37wK5l" to="bim2:4biA4YBoZIr" resolve="executeProjectMigration" />
                            <node concept="37vLTw" id="4biA4YBzQA5" role="37wK5m">
                              <ref role="3cqZAo" node="78xBDbK8GKa" resolve="pm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="78xBDbKbPio" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78xBDbK8GK_" role="3cqZAp" />
            <node concept="3clFbF" id="78xBDbK8GKA" role="3cqZAp">
              <node concept="2OqwBi" id="78xBDbK8GKB" role="3clFbG">
                <node concept="37vLTw" id="78xBDbK8GKK" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK8GKI" resolve="m" />
                </node>
                <node concept="liA8E" id="78xBDbK8GKD" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="78xBDbK8GKE" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="78xBDbK8GKF" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="78xBDbK9CJz" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK9Dg0" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK9CJx" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK8GKI" resolve="m" />
            </node>
            <node concept="liA8E" id="78xBDbK9Dna" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78xBDbK8GKG" role="3cqZAp">
          <node concept="37vLTw" id="78xBDbK9DGS" role="3cqZAk">
            <ref role="3cqZAo" node="78xBDbK8GKR" resolve="success" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78xBDbK9zuT" role="jymVt" />
    <node concept="3clFb_" id="78xBDbK8Qwg" role="jymVt">
      <property role="TrG5h" value="runLanguageMigrations" />
      <node concept="3Tm6S6" id="78xBDbK8Qwh" role="1B3o_S" />
      <node concept="37vLTG" id="78xBDbK8Qwd" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="78xBDbK9uap" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="78xBDbK8QuW" role="3clF47">
        <node concept="3clFbF" id="78xBDbK9Hmc" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK9Hmd" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK9Hme" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK8Qwd" resolve="m" />
            </node>
            <node concept="liA8E" id="78xBDbK9Hmf" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="78xBDbK9Hmg" role="37wK5m">
                <property role="Xl_RC" value="Running language migrations..." />
              </node>
              <node concept="1rXfSq" id="4biA4YB$Ail" role="37wK5m">
                <ref role="37wK5l" node="36$CdjYdEU$" resolve="moduleStepsCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78xBDbK9IT9" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK9ITa" role="3cpWs9">
            <property role="TrG5h" value="success" />
            <node concept="10P_77" id="78xBDbK9ITb" role="1tU5fm" />
            <node concept="3clFbT" id="78xBDbK9ITc" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78xBDbK9IRS" role="3cqZAp" />
        <node concept="3cpWs8" id="78xBDbK8Qva" role="3cqZAp">
          <node concept="3cpWsn" id="78xBDbK8Qvb" role="3cpWs9">
            <property role="TrG5h" value="preferredId" />
            <node concept="3uibUv" id="6fMyXCHvg1U" role="1tU5fm">
              <ref role="3uigEE" to="6f4m:6fMyXCHoD9H" resolve="BaseScriptReference" />
            </node>
            <node concept="10Nm6u" id="78xBDbKbu5L" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="78xBDbK8Qv8" role="3cqZAp">
          <node concept="3clFbS" id="78xBDbK8Qv9" role="2LFqv$">
            <node concept="3cpWs8" id="78xBDbK8Qvl" role="3cqZAp">
              <node concept="3cpWsn" id="78xBDbK8Qvm" role="3cpWs9">
                <property role="TrG5h" value="sa" />
                <node concept="3uibUv" id="3DyGwJ_4JiR" role="1tU5fm">
                  <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
                </node>
                <node concept="2OqwBi" id="78xBDbK8Qvo" role="33vP2m">
                  <node concept="2OqwBi" id="78xBDbK9L19" role="2Oq$k0">
                    <node concept="37vLTw" id="78xBDbK9KIk" role="2Oq$k0">
                      <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                    </node>
                    <node concept="liA8E" id="78xBDbK9Ldh" role="2OqNvi">
                      <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationRegistry" />
                    </node>
                  </node>
                  <node concept="liA8E" id="78xBDbK8Qvq" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:4biA4YBAIVQ" resolve="nextModuleStep" />
                    <node concept="37vLTw" id="78xBDbKdYg1" role="37wK5m">
                      <ref role="3cqZAo" node="78xBDbK8Qvb" resolve="preferredId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="78xBDbKbhX$" role="3cqZAp">
              <node concept="3clFbS" id="78xBDbKbhXA" role="3clFbx">
                <node concept="3zACq4" id="78xBDbKbjcL" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="78xBDbKbiAU" role="3clFbw">
                <node concept="10Nm6u" id="78xBDbKbiKv" role="3uHU7w" />
                <node concept="37vLTw" id="78xBDbKbiqg" role="3uHU7B">
                  <ref role="3cqZAo" node="78xBDbK8Qvm" resolve="sa" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78xBDbKbjd6" role="3cqZAp" />
            <node concept="3clFbF" id="78xBDbKbuE9" role="3cqZAp">
              <node concept="37vLTI" id="78xBDbKbuXI" role="3clFbG">
                <node concept="2OqwBi" id="78xBDbKbvyG" role="37vLTx">
                  <node concept="37vLTw" id="78xBDbKbvkV" role="2Oq$k0">
                    <ref role="3cqZAo" node="78xBDbK8Qvm" resolve="sa" />
                  </node>
                  <node concept="liA8E" id="78xBDbKbvDx" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:6fMyXCHDaVY" resolve="getScriptReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="78xBDbKbuE7" role="37vLTJ">
                  <ref role="3cqZAo" node="78xBDbK8Qvb" resolve="preferredId" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6fMyXCHC7$_" role="3cqZAp">
              <node concept="3cpWsn" id="6fMyXCHC7$A" role="3cpWs9">
                <property role="TrG5h" value="caption" />
                <node concept="17QB3L" id="6fMyXCHC7$u" role="1tU5fm" />
                <node concept="2OqwBi" id="6fMyXCHC7$B" role="33vP2m">
                  <node concept="2OqwBi" id="6fMyXCHC85T" role="2Oq$k0">
                    <node concept="2OqwBi" id="6fMyXCHC85U" role="2Oq$k0">
                      <node concept="37vLTw" id="6fMyXCHC85V" role="2Oq$k0">
                        <ref role="3cqZAo" node="78xBDbK8Qvm" resolve="sa" />
                      </node>
                      <node concept="liA8E" id="6fMyXCHC85W" role="2OqNvi">
                        <ref role="37wK5l" to="bim2:6fMyXCHDaVY" resolve="getScriptReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6fMyXCHC85X" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:6fMyXCHptub" resolve="resolve" />
                      <node concept="2OqwBi" id="7nggT465aBB" role="37wK5m">
                        <node concept="37vLTw" id="7nggT465a9U" role="2Oq$k0">
                          <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                        </node>
                        <node concept="liA8E" id="7nggT465b77" role="2OqNvi">
                          <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="6fMyXCHQnZ$" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6fMyXCHC7$D" role="2OqNvi">
                    <ref role="37wK5l" to="6f4m:6fMyXCHoyrN" resolve="getCaption" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78xBDbKdHGU" role="3cqZAp">
              <node concept="2OqwBi" id="78xBDbKdHGV" role="3clFbG">
                <node concept="37vLTw" id="78xBDbKdHGW" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK8Qwd" resolve="m" />
                </node>
                <node concept="liA8E" id="78xBDbKdHGX" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                  <node concept="3cpWs3" id="2EQVK3eFrzi" role="37wK5m">
                    <node concept="Xl_RD" id="2EQVK3eFrC1" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="2EQVK3eFpgo" role="3uHU7B">
                      <node concept="3cpWs3" id="2EQVK3eFoTj" role="3uHU7B">
                        <node concept="37vLTw" id="6fMyXCHC7$E" role="3uHU7B">
                          <ref role="3cqZAo" node="6fMyXCHC7$A" resolve="caption" />
                        </node>
                        <node concept="Xl_RD" id="2EQVK3eFnoE" role="3uHU7w">
                          <property role="Xl_RC" value=" [" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2EQVK3eFqnW" role="3uHU7w">
                        <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="2EQVK3eFqDI" role="37wK5m">
                          <node concept="2OqwBi" id="2EQVK3eFpD5" role="2Oq$k0">
                            <node concept="37vLTw" id="2EQVK3eFprD" role="2Oq$k0">
                              <ref role="3cqZAo" node="78xBDbK8Qvm" resolve="sa" />
                            </node>
                            <node concept="liA8E" id="2EQVK3eFpTv" role="2OqNvi">
                              <ref role="37wK5l" to="bim2:6fMyXCHDaVU" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2EQVK3eFr6o" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LHmEReYc0r" role="3cqZAp">
              <node concept="2OqwBi" id="2LHmEReYdRc" role="3clFbG">
                <node concept="37vLTw" id="V9q2W$J4M0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2LHmEReY9df" resolve="myWereRun" />
                </node>
                <node concept="TSZUe" id="V9q2W$J5r$" role="2OqNvi">
                  <node concept="37vLTw" id="V9q2W$J5B7" role="25WWJ7">
                    <ref role="3cqZAo" node="78xBDbK8Qvm" resolve="sa" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="78xBDbKbl53" role="3cqZAp">
              <node concept="3clFbS" id="78xBDbKbl55" role="3clFbx">
                <node concept="3clFbF" id="78xBDbKbmes" role="3cqZAp">
                  <node concept="37vLTI" id="78xBDbKbmv4" role="3clFbG">
                    <node concept="3clFbT" id="78xBDbKbmCC" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="78xBDbKbmeq" role="37vLTJ">
                      <ref role="3cqZAo" node="78xBDbK9ITa" resolve="success" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="78xBDbKbn8B" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="78xBDbKbly4" role="3clFbw">
                <node concept="1rXfSq" id="78xBDbK8QvP" role="3fr31v">
                  <ref role="37wK5l" node="25gV4LszgYY" resolve="executeSingleStep" />
                  <node concept="37vLTw" id="2nQGvk0uPaq" role="37wK5m">
                    <ref role="3cqZAo" node="78xBDbK8Qwd" resolve="m" />
                  </node>
                  <node concept="37vLTw" id="6fMyXCHC7$F" role="37wK5m">
                    <ref role="3cqZAo" node="6fMyXCHC7$A" resolve="caption" />
                  </node>
                  <node concept="1bVj0M" id="3DyGwJ_6ghD" role="37wK5m">
                    <node concept="3clFbS" id="3DyGwJ_6ghE" role="1bW5cS">
                      <node concept="3clFbF" id="3DyGwJ_6ghF" role="3cqZAp">
                        <node concept="2OqwBi" id="6fMyXCHBOr9" role="3clFbG">
                          <node concept="liA8E" id="6fMyXCHBOGX" role="2OqNvi">
                            <ref role="37wK5l" to="bim2:4biA4YBoReJ" resolve="executeModuleMigration" />
                            <node concept="37vLTw" id="6fMyXCHC7dp" role="37wK5m">
                              <ref role="3cqZAo" node="78xBDbK8Qvm" resolve="sa" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6fMyXCHBNIc" role="2Oq$k0">
                            <node concept="37vLTw" id="6fMyXCHBNId" role="2Oq$k0">
                              <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                            </node>
                            <node concept="liA8E" id="6fMyXCHBNIe" role="2OqNvi">
                              <ref role="37wK5l" node="4biA4YBor0v" resolve="getExecutor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="78xBDbKbPAX" role="37wK5m">
                    <node concept="3clFbS" id="78xBDbKbPAZ" role="1bW5cS">
                      <node concept="3cpWs8" id="12g5A1PrIeh" role="3cqZAp">
                        <node concept="3cpWsn" id="12g5A1PrIei" role="3cpWs9">
                          <property role="TrG5h" value="next" />
                          <node concept="3uibUv" id="12g5A1PrIef" role="1tU5fm">
                            <ref role="3uigEE" to="bim2:6fMyXCHDaRA" resolve="ScriptApplied" />
                          </node>
                          <node concept="2OqwBi" id="12g5A1PrIej" role="33vP2m">
                            <node concept="2OqwBi" id="12g5A1PrIek" role="2Oq$k0">
                              <node concept="37vLTw" id="12g5A1PrIel" role="2Oq$k0">
                                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                              </node>
                              <node concept="liA8E" id="12g5A1PrIem" role="2OqNvi">
                                <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationRegistry" />
                              </node>
                            </node>
                            <node concept="liA8E" id="12g5A1PrIen" role="2OqNvi">
                              <ref role="37wK5l" to="bim2:4biA4YBAIVQ" resolve="nextModuleStep" />
                              <node concept="37vLTw" id="12g5A1PrIeo" role="37wK5m">
                                <ref role="3cqZAo" node="78xBDbK8Qvb" resolve="preferredId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3DyGwJ_5t6a" role="3cqZAp">
                        <node concept="3clFbS" id="3DyGwJ_5t6c" role="3clFbx">
                          <node concept="3cpWs6" id="3DyGwJ_5xk7" role="3cqZAp">
                            <node concept="3clFbT" id="3DyGwJ_5xsx" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3DyGwJ_5vHX" role="3clFbw">
                          <node concept="10Nm6u" id="3DyGwJ_5wUD" role="3uHU7w" />
                          <node concept="37vLTw" id="6fMyXCHvfIX" role="3uHU7B">
                            <ref role="3cqZAo" node="12g5A1PrIei" resolve="next" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3DyGwJ_5yPJ" role="3cqZAp">
                        <node concept="17R0WA" id="3DyGwJ_5ABy" role="3cqZAk">
                          <node concept="2OqwBi" id="3DyGwJ_5D7_" role="3uHU7w">
                            <node concept="37vLTw" id="6fMyXCHvfSr" role="2Oq$k0">
                              <ref role="3cqZAo" node="12g5A1PrIei" resolve="next" />
                            </node>
                            <node concept="liA8E" id="3DyGwJ_5E_2" role="2OqNvi">
                              <ref role="37wK5l" to="bim2:6fMyXCHDaVY" resolve="getScriptReference" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12g5A1PrKB3" role="3uHU7B">
                            <node concept="37vLTw" id="12g5A1PrKmH" role="2Oq$k0">
                              <ref role="3cqZAo" node="78xBDbK8Qvm" resolve="sa" />
                            </node>
                            <node concept="liA8E" id="12g5A1PrKK3" role="2OqNvi">
                              <ref role="37wK5l" to="bim2:6fMyXCHDaVY" resolve="getScriptReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="78xBDbK8QvX" role="3cqZAp" />
            <node concept="3clFbF" id="78xBDbK9IfE" role="3cqZAp">
              <node concept="2OqwBi" id="78xBDbK9Ite" role="3clFbG">
                <node concept="37vLTw" id="78xBDbK9IfC" role="2Oq$k0">
                  <ref role="3cqZAo" node="78xBDbK8Qwd" resolve="m" />
                </node>
                <node concept="liA8E" id="78xBDbK9Izd" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="78xBDbK9IHE" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="78xBDbK8Qwb" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="78xBDbK9OQF" role="3cqZAp" />
        <node concept="3clFbF" id="78xBDbK9MOI" role="3cqZAp">
          <node concept="2OqwBi" id="78xBDbK9NmG" role="3clFbG">
            <node concept="37vLTw" id="78xBDbK9MOG" role="2Oq$k0">
              <ref role="3cqZAo" node="78xBDbK8Qwd" resolve="m" />
            </node>
            <node concept="liA8E" id="78xBDbK9NCD" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78xBDbK8Qwc" role="3cqZAp">
          <node concept="37vLTw" id="78xBDbK9K2j" role="3cqZAk">
            <ref role="3cqZAo" node="78xBDbK9ITa" resolve="success" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="78xBDbK9EZG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="78xBDbK9xNa" role="jymVt" />
    <node concept="3clFb_" id="78xBDbK95_d" role="jymVt">
      <property role="TrG5h" value="findNotMigrated" />
      <node concept="37vLTG" id="78xBDbK9oOJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="78xBDbK9tVx" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="10P_77" id="78xBDbK95_e" role="3clF45" />
      <node concept="3Tm6S6" id="6dkZ8D0LtHd" role="1B3o_S" />
      <node concept="3clFbS" id="78xBDbK95_g" role="3clF47">
        <node concept="3cpWs8" id="7D61RZ3fnJd" role="3cqZAp">
          <node concept="3cpWsn" id="7D61RZ3fnJe" role="3cpWs9">
            <property role="TrG5h" value="haveNotMigrated" />
            <node concept="10P_77" id="7D61RZ3fnJf" role="1tU5fm" />
            <node concept="3clFbT" id="2wbhCYFKbUw" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wbhCYFK35w" role="3cqZAp">
          <node concept="2OqwBi" id="2wbhCYFK5$E" role="3clFbG">
            <node concept="2OqwBi" id="2wbhCYFK5cX" role="2Oq$k0">
              <node concept="37vLTw" id="2wbhCYFK35u" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="2wbhCYFK5tn" role="2OqNvi">
                <ref role="37wK5l" node="xB9FQhiddo" resolve="getChecker" />
              </node>
            </node>
            <node concept="liA8E" id="2wbhCYFK5Rb" role="2OqNvi">
              <ref role="37wK5l" to="bim2:xB9FQhiv6a" resolve="findNotMigrated" />
              <node concept="37vLTw" id="2wbhCYFK6Ml" role="37wK5m">
                <ref role="3cqZAo" node="78xBDbK9oOJ" resolve="m" />
              </node>
              <node concept="37vLTw" id="2wbhCYFVMHq" role="37wK5m">
                <ref role="3cqZAo" node="2LHmEReY9df" resolve="myWereRun" />
              </node>
              <node concept="1bVj0M" id="2wbhCYFK774" role="37wK5m">
                <node concept="37vLTG" id="2wbhCYFK775" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="2wbhCYFK776" role="1tU5fm">
                    <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                  </node>
                </node>
                <node concept="3clFbS" id="2wbhCYFK777" role="1bW5cS">
                  <node concept="3clFbF" id="2wbhCYFK7Fe" role="3cqZAp">
                    <node concept="37vLTI" id="2wbhCYFK8aw" role="3clFbG">
                      <node concept="3clFbT" id="2wbhCYFK8hK" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2wbhCYFK7Fc" role="37vLTJ">
                        <ref role="3cqZAo" node="7D61RZ3fnJe" resolve="haveNotMigrated" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2wbhCYFK77c" role="3cqZAp">
                    <node concept="3clFbT" id="2wbhCYFK77d" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78xBDbKa81P" role="3cqZAp">
          <node concept="37vLTw" id="78xBDbKa8U3" role="3cqZAk">
            <ref role="3cqZAo" node="7D61RZ3fnJe" resolve="haveNotMigrated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBzU2U" role="jymVt" />
    <node concept="3clFb_" id="36$CdjYdEU$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="moduleStepsCount" />
      <node concept="3Tm6S6" id="4biA4YB$lJI" role="1B3o_S" />
      <node concept="10Oyi0" id="36$CdjYdEUo" role="3clF45" />
      <node concept="3clFbS" id="36$CdjYdEU8" role="3clF47">
        <node concept="3cpWs8" id="4biA4YB$P2T" role="3cqZAp">
          <node concept="3cpWsn" id="4biA4YB$P2U" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Oyi0" id="4biA4YB$P2R" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4biA4YB$V3g" role="3cqZAp">
          <node concept="1QHqEC" id="4biA4YB$V3i" role="1QHqEI">
            <node concept="3clFbS" id="4biA4YB$V3k" role="1bW5cS">
              <node concept="3cpWs8" id="4biA4YBBDvG" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YBBDvC" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3uibUv" id="4biA4YBBDvF" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                  <node concept="2OqwBi" id="4biA4YB$dt5" role="33vP2m">
                    <node concept="37vLTw" id="4biA4YB$dfj" role="2Oq$k0">
                      <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                    </node>
                    <node concept="liA8E" id="4biA4YB$dC8" role="2OqNvi">
                      <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4biA4YBBDvO" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YBBDvP" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="4biA4YBBDvQ" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YBBDvR" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4biA4YBBDvS" role="33vP2m">
                    <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                    <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                    <node concept="37vLTw" id="4biA4YBBDvT" role="37wK5m">
                      <ref role="3cqZAo" node="4biA4YBBDvC" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4biA4YB$Q$i" role="3cqZAp">
                <node concept="37vLTI" id="4biA4YB$Q$k" role="3clFbG">
                  <node concept="2OqwBi" id="4biA4YB$P2V" role="37vLTx">
                    <node concept="2OqwBi" id="4biA4YB$P2W" role="2Oq$k0">
                      <node concept="2OqwBi" id="4biA4YB$P2X" role="2Oq$k0">
                        <node concept="37vLTw" id="4biA4YB$P2Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                        </node>
                        <node concept="liA8E" id="4biA4YB$P2Z" role="2OqNvi">
                          <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationRegistry" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4biA4YB$P30" role="2OqNvi">
                        <ref role="37wK5l" to="bim2:4biA4YBo0AI" resolve="getModuleMigrations" />
                        <node concept="37vLTw" id="4biA4YB$P31" role="37wK5m">
                          <ref role="3cqZAo" node="4biA4YBBDvP" resolve="modules" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="4biA4YB$P33" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4biA4YB$Q$o" role="37vLTJ">
                    <ref role="3cqZAo" node="4biA4YB$P2U" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4biA4YB_0QY" role="ukAjM">
            <node concept="2OqwBi" id="4biA4YB$YEM" role="2Oq$k0">
              <node concept="37vLTw" id="4biA4YB$YEN" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="4biA4YB$YEO" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="4biA4YB_1tw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4biA4YB$13A" role="3cqZAp">
          <node concept="37vLTw" id="4biA4YB$P34" role="3clFbG">
            <ref role="3cqZAo" node="4biA4YB$P2U" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4biA4YBzVDU" role="jymVt" />
    <node concept="3clFb_" id="36$CdjYdENa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="projectStepsCount" />
      <node concept="3Tm6S6" id="4biA4YB$kjp" role="1B3o_S" />
      <node concept="10Oyi0" id="36$CdjYdENc" role="3clF45" />
      <node concept="3clFbS" id="36$CdjYdEN8" role="3clF47">
        <node concept="3cpWs8" id="4biA4YB_dAb" role="3cqZAp">
          <node concept="3cpWsn" id="4biA4YB_dAc" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Oyi0" id="4biA4YB_d_R" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4biA4YB_61H" role="3cqZAp">
          <node concept="1QHqEC" id="4biA4YB_61J" role="1QHqEI">
            <node concept="3clFbS" id="4biA4YB_61L" role="1bW5cS">
              <node concept="3cpWs8" id="36$CdjYdENY" role="3cqZAp">
                <node concept="3cpWsn" id="36$CdjYdEO0" role="3cpWs9">
                  <property role="TrG5h" value="migrations" />
                  <node concept="A3Dl8" id="4biA4YB$uEJ" role="1tU5fm">
                    <node concept="3uibUv" id="4biA4YB$uEL" role="A3Ik2">
                      <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="36$CdjYdEKO" role="33vP2m">
                    <node concept="2OqwBi" id="4biA4YB$q7T" role="2Oq$k0">
                      <node concept="37vLTw" id="4biA4YB$oyH" role="2Oq$k0">
                        <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
                      </node>
                      <node concept="liA8E" id="4biA4YB$r$K" role="2OqNvi">
                        <ref role="37wK5l" node="4hH4xQoNdET" resolve="getMigrationRegistry" />
                      </node>
                    </node>
                    <node concept="liA8E" id="36$CdjYdEKS" role="2OqNvi">
                      <ref role="37wK5l" to="bim2:4biA4YBnY_p" resolve="getProjectMigrations" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4biA4YB_DGM" role="3cqZAp">
                <node concept="3cpWsn" id="4biA4YB_DGN" role="3cpWs9">
                  <property role="TrG5h" value="cleanupSize" />
                  <node concept="10Oyi0" id="4biA4YB_DGt" role="1tU5fm" />
                  <node concept="2OqwBi" id="4biA4YB_DGO" role="33vP2m">
                    <node concept="2OqwBi" id="4biA4YB_DGP" role="2Oq$k0">
                      <node concept="37vLTw" id="4biA4YB_DGQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="36$CdjYdEO0" resolve="migrations" />
                      </node>
                      <node concept="UnYns" id="4biA4YB_DGR" role="2OqNvi">
                        <node concept="3uibUv" id="4biA4YB_DGS" role="UnYnz">
                          <ref role="3uigEE" to="bdll:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="4biA4YB_DGT" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4biA4YB_RGf" role="3cqZAp">
                <node concept="37vLTI" id="4biA4YB_RGh" role="3clFbG">
                  <node concept="3K4zz7" id="4biA4YB_dAd" role="37vLTx">
                    <node concept="3cpWsd" id="4biA4YB_dAe" role="3K4GZi">
                      <node concept="37vLTw" id="4biA4YB_dAf" role="3uHU7w">
                        <ref role="3cqZAo" node="4biA4YB_DGN" resolve="cleanupSize" />
                      </node>
                      <node concept="2OqwBi" id="4biA4YB_dAg" role="3uHU7B">
                        <node concept="37vLTw" id="4biA4YB_dAh" role="2Oq$k0">
                          <ref role="3cqZAo" node="36$CdjYdEO0" resolve="migrations" />
                        </node>
                        <node concept="34oBXx" id="4biA4YB_dAi" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4biA4YB_dAj" role="3K4Cdx">
                      <ref role="3cqZAo" node="36$CdjYdEPM" resolve="isCleanup" />
                    </node>
                    <node concept="37vLTw" id="4biA4YB_dAk" role="3K4E3e">
                      <ref role="3cqZAo" node="4biA4YB_DGN" resolve="cleanupSize" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4biA4YB_RGl" role="37vLTJ">
                    <ref role="3cqZAo" node="4biA4YB_dAc" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4biA4YB_Yhn" role="ukAjM">
            <node concept="2OqwBi" id="4biA4YB_Yho" role="2Oq$k0">
              <node concept="37vLTw" id="4biA4YB_Yhp" role="2Oq$k0">
                <ref role="3cqZAo" node="78xBDbK6Z6y" resolve="mySession" />
              </node>
              <node concept="liA8E" id="4biA4YB_Yhq" role="2OqNvi">
                <ref role="37wK5l" node="4hH4xQoNqF2" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="4biA4YB_Yhr" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36$CdjYdEKy" role="3cqZAp">
          <node concept="37vLTw" id="4biA4YB_dAl" role="3cqZAk">
            <ref role="3cqZAo" node="4biA4YB_dAc" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36$CdjYdEPM" role="3clF46">
        <property role="TrG5h" value="isCleanup" />
        <node concept="10P_77" id="36$CdjYdEPE" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3XH1aBtfKF2">
    <property role="3GE5qa" value="1_initial" />
    <property role="TrG5h" value="Icons" />
    <node concept="Wx3nA" id="3XH1aBtfKGs" role="jymVt">
      <property role="TrG5h" value="Language" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3XH1aBtfKGt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="1QGGTA" id="3XH1aBtfXXp" role="33vP2m">
        <node concept="1QGGSu" id="3XH1aBtfXXF" role="1QGGTw">
          <property role="1iqoE4" value="${mps_home}/plugins/migration/migration-platform/icons/language.png" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3XH1aBtfKGw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3XH1aBtfKF3" role="1B3o_S" />
  </node>
</model>

