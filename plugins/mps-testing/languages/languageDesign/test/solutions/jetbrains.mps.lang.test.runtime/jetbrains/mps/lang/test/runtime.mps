<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="ghoz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="m77x" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.test(MPS.Core/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="80j5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl(MPS.Core/)" />
    <import index="ovrg" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.operation(MPS.Core/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="autt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.analyzers(MPS.Core/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="tmra" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.state(MPS.Core/)" />
    <import index="xgff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command.impl(MPS.IDEA/)" />
    <import index="54q7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command.undo(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="y5e1" ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="zu0" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench.util(Testbench/)" />
    <import index="l9ag" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench.junit(Testbench/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="kip1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.nodefs(MPS.Platform/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="7cms" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners.model(JUnit/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="4szu" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.references(MPS.Core/)" />
    <import index="a19p" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.rules(JUnit/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="312cEu" id="hFCjDGI">
    <property role="TrG5h" value="NodeDataFlowCheckerUtil" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="2oSMk1rVwI3" role="jymVt" />
    <node concept="3clFbW" id="6Ysvt_GcMCY" role="jymVt">
      <node concept="3cqZAl" id="6Ysvt_GcMCZ" role="3clF45" />
      <node concept="3Tm1VV" id="6Ysvt_GcMD0" role="1B3o_S" />
      <node concept="3clFbS" id="6Ysvt_GcMD1" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4xK2ogVHEqC" role="jymVt" />
    <node concept="2YIFZL" id="hG87wR8" role="jymVt">
      <property role="TrG5h" value="checkDataFlow" />
      <node concept="3cqZAl" id="hG87wR9" role="3clF45" />
      <node concept="3Tm1VV" id="hG87wRa" role="1B3o_S" />
      <node concept="3clFbS" id="hG87wRb" role="3clF47">
        <node concept="3cpWs8" id="hG88ybm" role="3cqZAp">
          <node concept="3cpWsn" id="hG88ybn" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="hG88ybo" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="hG88CcJ" role="33vP2m">
              <node concept="2ShNRf" id="qrAFe9kp5s" role="2Oq$k0">
                <node concept="1pGfFk" id="qrAFe9kp5t" role="2ShVmc">
                  <ref role="37wK5l" to="aplb:4mpxoQud1f6" resolve="MPSProgramBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="hG88Dgq" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.buildProgram(java.lang.Object):jetbrains.mps.lang.dataFlow.framework.Program" resolve="buildProgram" />
                <node concept="37vLTw" id="2BHiRxgm8Jr" role="37wK5m">
                  <ref role="3cqZAo" node="hG87Lh4" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xK2ogVIKI7" role="3cqZAp">
          <node concept="3cpWsn" id="4xK2ogVIKI8" role="3cpWs9">
            <property role="TrG5h" value="instruction" />
            <node concept="3uibUv" id="4xK2ogVIKI9" role="1tU5fm">
              <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xK2ogVIKIa" role="3cqZAp">
          <node concept="3cpWsn" id="4xK2ogVIKIb" role="3cpWs9">
            <property role="TrG5h" value="instructions" />
            <node concept="_YKpA" id="4xK2ogVIKIc" role="1tU5fm">
              <node concept="3uibUv" id="4xK2ogVIKId" role="_ZDj9">
                <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4xK2ogVIKIe" role="33vP2m">
              <node concept="37vLTw" id="dCRb6FUINW" role="2Oq$k0">
                <ref role="3cqZAo" node="hG88ybn" resolve="program" />
              </node>
              <node concept="liA8E" id="4xK2ogVIKIg" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~Program.getInstructionsFor(java.lang.Object):java.util.List" resolve="getInstructionsFor" />
                <node concept="37vLTw" id="dCRb6FUQX8" role="37wK5m">
                  <ref role="3cqZAo" node="hG87Lh4" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hG8akQ9" role="3cqZAp">
          <node concept="3cpWsn" id="hG8akQa" role="3cpWs9">
            <property role="TrG5h" value="unreachable" />
            <node concept="2hMVRd" id="i0q_vMS" role="1tU5fm">
              <node concept="3uibUv" id="i0q_vMT" role="2hN53Y">
                <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
              </node>
            </node>
            <node concept="2OqwBi" id="hG8aqE_" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTv_6" role="2Oq$k0">
                <ref role="3cqZAo" node="hG88ybn" resolve="program" />
              </node>
              <node concept="liA8E" id="hG8asto" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~Program.getUnreachableInstructions():java.util.Set" resolve="getUnreachableInstructions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hG8jvZ7" role="3cqZAp">
          <node concept="3cpWsn" id="hG8jvZ8" role="3cpWs9">
            <property role="TrG5h" value="initialized" />
            <node concept="3uibUv" id="hG8jvZ9" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="4F$MTehZvJz" role="11_B2D">
                <ref role="3uigEE" to="1fjm:~VarSet" resolve="VarSet" />
              </node>
            </node>
            <node concept="2OqwBi" id="hG8jDzN" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtTd" role="2Oq$k0">
                <ref role="3cqZAo" node="hG88ybn" resolve="program" />
              </node>
              <node concept="liA8E" id="hG8jDzP" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~Program.analyze(jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer):jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
                <node concept="2ShNRf" id="hG8jDzQ" role="37wK5m">
                  <node concept="1pGfFk" id="hG8jDzR" role="2ShVmc">
                    <ref role="37wK5l" to="autt:~InitializedVariablesAnalyzer.&lt;init&gt;()" resolve="InitializedVariablesAnalyzer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hG8rKPs" role="3cqZAp">
          <node concept="3cpWsn" id="hG8rKPt" role="3cpWs9">
            <property role="TrG5h" value="live" />
            <node concept="3uibUv" id="hG8rKPu" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="4F$MTehZvJB" role="11_B2D">
                <ref role="3uigEE" to="1fjm:~VarSet" resolve="VarSet" />
              </node>
            </node>
            <node concept="2OqwBi" id="hG8rKPx" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTuU2" role="2Oq$k0">
                <ref role="3cqZAo" node="hG88ybn" resolve="program" />
              </node>
              <node concept="liA8E" id="hG8rKPz" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~Program.analyze(jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer):jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
                <node concept="2ShNRf" id="hG8rKP$" role="37wK5m">
                  <node concept="1pGfFk" id="hG8rQxV" role="2ShVmc">
                    <ref role="37wK5l" to="autt:~LivenessAnalyzer.&lt;init&gt;()" resolve="LivenessAnalyzer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dCRb6FQqmb" role="3cqZAp">
          <node concept="3clFbS" id="dCRb6FQqme" role="2LFqv$">
            <node concept="1gVbGN" id="4xK2ogVJANy" role="3cqZAp">
              <node concept="3y3z36" id="4xK2ogVKjAs" role="1gVkn0">
                <node concept="10Nm6u" id="4xK2ogVKkAT" role="3uHU7w" />
                <node concept="2OqwBi" id="4xK2ogVJM$R" role="3uHU7B">
                  <node concept="3CFZ6_" id="4xK2ogVJY3I" role="2OqNvi">
                    <node concept="3CFYIy" id="3rohxPV5Gob" role="3CFYIz">
                      <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="dCRb6FRhXk" role="2Oq$k0">
                    <ref role="3cqZAo" node="dCRb6FQqmh" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4xK2ogVIKHT" role="3cqZAp">
              <node concept="3cpWsn" id="4xK2ogVIKHU" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3Tqbb2" id="4xK2ogVIKHV" role="1tU5fm">
                  <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
                <node concept="2OqwBi" id="4xK2ogVIKHW" role="33vP2m">
                  <node concept="3CFZ6_" id="4xK2ogVIKHY" role="2OqNvi">
                    <node concept="3CFYIy" id="3rohxPV5K9K" role="3CFYIz">
                      <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="dCRb6FRlUO" role="2Oq$k0">
                    <ref role="3cqZAo" node="dCRb6FQqmh" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4xK2ogVIKI0" role="3cqZAp">
              <node concept="2OqwBi" id="4xK2ogVIKI1" role="1DdaDG">
                <node concept="37vLTw" id="4xK2ogVIKI2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xK2ogVIKHU" resolve="container" />
                </node>
                <node concept="3Tsc0h" id="3rohxPV5OqY" role="2OqNvi">
                  <ref role="3TtcxE" to="tp5g:hG7EUTW" resolve="nodeOperations" />
                </node>
              </node>
              <node concept="3cpWsn" id="4xK2ogVIKI4" role="1Duv9x">
                <property role="TrG5h" value="operation" />
                <node concept="3Tqbb2" id="4xK2ogVIKI5" role="1tU5fm">
                  <ref role="ehGHo" to="tp5g:hG7unSw" resolve="NodeCheckOperation" />
                </node>
              </node>
              <node concept="3clFbS" id="4xK2ogVIKI6" role="2LFqv$">
                <node concept="3clFbJ" id="4xK2ogVIKIi" role="3cqZAp">
                  <node concept="3clFbS" id="4xK2ogVIKIj" role="3clFbx">
                    <node concept="3clFbF" id="4xK2ogVIKIk" role="3cqZAp">
                      <node concept="37vLTI" id="4xK2ogVIKIl" role="3clFbG">
                        <node concept="37vLTw" id="4xK2ogVIKIm" role="37vLTJ">
                          <ref role="3cqZAo" node="4xK2ogVIKI8" resolve="instruction" />
                        </node>
                        <node concept="2OqwBi" id="4xK2ogVIKIn" role="37vLTx">
                          <node concept="2OqwBi" id="4xK2ogVIKIo" role="2Oq$k0">
                            <node concept="37vLTw" id="4xK2ogVIKIp" role="2Oq$k0">
                              <ref role="3cqZAo" node="hG88ybn" resolve="program" />
                            </node>
                            <node concept="liA8E" id="4xK2ogVIKIq" role="2OqNvi">
                              <ref role="37wK5l" to="1fjm:~Program.getInstructionsFor(java.lang.Object):java.util.List" resolve="getInstructionsFor" />
                              <node concept="37vLTw" id="dCRb6FRuR1" role="37wK5m">
                                <ref role="3cqZAo" node="dCRb6FQqmh" resolve="child" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4xK2ogVIKIs" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="4xK2ogVIKIt" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4xK2ogVIKIu" role="3clFbw">
                    <node concept="37vLTw" id="4xK2ogVIKIv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xK2ogVIKIb" resolve="instructions" />
                    </node>
                    <node concept="3GX2aA" id="4xK2ogVIKIw" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4xK2ogVIKIx" role="9aQIa">
                    <node concept="3clFbS" id="4xK2ogVIKIy" role="9aQI4">
                      <node concept="3N13vt" id="4xK2ogVIKIz" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1tMiU9liR6P" role="3cqZAp" />
                <node concept="3clFbJ" id="4xK2ogVIKI$" role="3cqZAp">
                  <node concept="2OqwBi" id="4xK2ogVIKI_" role="3clFbw">
                    <node concept="37vLTw" id="4xK2ogVIKIA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xK2ogVIKI4" resolve="operation" />
                    </node>
                    <node concept="1mIQ4w" id="4xK2ogVIKIB" role="2OqNvi">
                      <node concept="chp4Y" id="4xK2ogVIKIC" role="cj9EA">
                        <ref role="cht4Q" to="tp5g:hG2YuUS" resolve="NodeReachable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4xK2ogVIKID" role="3clFbx">
                    <node concept="3vFxKo" id="4xK2ogVIKIE" role="3cqZAp">
                      <node concept="3_1$Yv" id="4xK2ogVIKIF" role="3_9lra">
                        <node concept="3cpWs3" id="4xK2ogVIKIG" role="3_1BAH">
                          <node concept="Xl_RD" id="4xK2ogVIKIH" role="3uHU7w">
                            <property role="Xl_RC" value="&gt; is unreachable" />
                          </node>
                          <node concept="3cpWs3" id="4xK2ogVIKII" role="3uHU7B">
                            <node concept="Xl_RD" id="4xK2ogVIKIJ" role="3uHU7B">
                              <property role="Xl_RC" value="instruction &lt;" />
                            </node>
                            <node concept="37vLTw" id="4xK2ogVIKIK" role="3uHU7w">
                              <ref role="3cqZAo" node="4xK2ogVIKI8" resolve="instruction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4xK2ogVIKIL" role="3vFALc">
                        <node concept="37vLTw" id="4xK2ogVIKIM" role="2Oq$k0">
                          <ref role="3cqZAo" node="hG8akQa" resolve="unreachable" />
                        </node>
                        <node concept="3JPx81" id="4xK2ogVIKIN" role="2OqNvi">
                          <node concept="37vLTw" id="4xK2ogVIKIO" role="25WWJ7">
                            <ref role="3cqZAo" node="4xK2ogVIKI8" resolve="instruction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1tMiU9liS3i" role="3cqZAp" />
                <node concept="3clFbJ" id="4xK2ogVIKIP" role="3cqZAp">
                  <node concept="2OqwBi" id="4xK2ogVIKIQ" role="3clFbw">
                    <node concept="37vLTw" id="4xK2ogVIKIR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xK2ogVIKI4" resolve="operation" />
                    </node>
                    <node concept="1mIQ4w" id="4xK2ogVIKIS" role="2OqNvi">
                      <node concept="chp4Y" id="4xK2ogVIKIT" role="cj9EA">
                        <ref role="cht4Q" to="tp5g:hG8bhMT" resolve="NodeUnreachable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4xK2ogVIKIU" role="3clFbx">
                    <node concept="3vwNmj" id="4xK2ogVIKIV" role="3cqZAp">
                      <node concept="3_1$Yv" id="4xK2ogVIKIW" role="3_9lra">
                        <node concept="3cpWs3" id="4xK2ogVIKIX" role="3_1BAH">
                          <node concept="Xl_RD" id="4xK2ogVIKIY" role="3uHU7w">
                            <property role="Xl_RC" value="&gt; is reachable" />
                          </node>
                          <node concept="3cpWs3" id="4xK2ogVIKIZ" role="3uHU7B">
                            <node concept="Xl_RD" id="4xK2ogVIKJ0" role="3uHU7B">
                              <property role="Xl_RC" value="instruction &lt;" />
                            </node>
                            <node concept="37vLTw" id="4xK2ogVIKJ1" role="3uHU7w">
                              <ref role="3cqZAo" node="4xK2ogVIKI8" resolve="instruction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4xK2ogVIKJ2" role="3vwVQn">
                        <node concept="37vLTw" id="4xK2ogVIKJ3" role="2Oq$k0">
                          <ref role="3cqZAo" node="hG8akQa" resolve="unreachable" />
                        </node>
                        <node concept="3JPx81" id="4xK2ogVIKJ4" role="2OqNvi">
                          <node concept="37vLTw" id="4xK2ogVIKJ5" role="25WWJ7">
                            <ref role="3cqZAo" node="4xK2ogVIKI8" resolve="instruction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1tMiU9liSZG" role="3cqZAp" />
                <node concept="3clFbJ" id="4xK2ogVIKJ6" role="3cqZAp">
                  <node concept="3clFbS" id="4xK2ogVIKJ7" role="3clFbx">
                    <node concept="3cpWs8" id="4xK2ogVIKJ8" role="3cqZAp">
                      <node concept="3cpWsn" id="4xK2ogVIKJ9" role="3cpWs9">
                        <property role="TrG5h" value="vars" />
                        <node concept="2hMVRd" id="4xK2ogVIKJa" role="1tU5fm">
                          <node concept="3uibUv" id="4xK2ogVIKJb" role="2hN53Y">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="4xK2ogVIKJc" role="33vP2m">
                          <node concept="2hMVRd" id="4xK2ogVIKJd" role="10QFUM">
                            <node concept="3uibUv" id="4xK2ogVIKJe" role="2hN53Y">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4xK2ogVIKJf" role="10QFUP">
                            <node concept="37vLTw" id="4xK2ogVIKJg" role="2Oq$k0">
                              <ref role="3cqZAo" node="hG8jvZ8" resolve="initialized" />
                            </node>
                            <node concept="liA8E" id="4xK2ogVIKJh" role="2OqNvi">
                              <ref role="37wK5l" to="1fjm:~AnalysisResult.get(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="4xK2ogVIKJi" role="37wK5m">
                                <ref role="3cqZAo" node="4xK2ogVIKI8" resolve="instruction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4xK2ogVIKJj" role="3cqZAp">
                      <node concept="3cpWsn" id="4xK2ogVIKJk" role="3cpWs9">
                        <property role="TrG5h" value="var" />
                        <node concept="2OqwBi" id="4xK2ogVIKJl" role="33vP2m">
                          <node concept="1PxgMI" id="4xK2ogVIKJm" role="2Oq$k0">
                            <node concept="37vLTw" id="4xK2ogVIKJn" role="1m5AlR">
                              <ref role="3cqZAo" node="4xK2ogVIKI4" resolve="operation" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH1H9" role="3oSUPX">
                              <ref role="cht4Q" to="tp5g:hG8gU8P" resolve="VariableInitialized" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4xK2ogVIKJo" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp5g:hG8gZ9D" resolve="var" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="4xK2ogVIKJp" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vwNmj" id="4xK2ogVIKJq" role="3cqZAp">
                      <node concept="3_1$Yv" id="4xK2ogVIKJr" role="3_9lra">
                        <node concept="3cpWs3" id="4xK2ogVIKJs" role="3_1BAH">
                          <node concept="Xl_RD" id="4xK2ogVIKJt" role="3uHU7w">
                            <property role="Xl_RC" value="&gt; is not initialized" />
                          </node>
                          <node concept="3cpWs3" id="4xK2ogVIKJu" role="3uHU7B">
                            <node concept="Xl_RD" id="4xK2ogVIKJv" role="3uHU7B">
                              <property role="Xl_RC" value="variable &lt;" />
                            </node>
                            <node concept="37vLTw" id="4xK2ogVIKJw" role="3uHU7w">
                              <ref role="3cqZAo" node="4xK2ogVIKJk" resolve="var" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4xK2ogVIKJx" role="3vwVQn">
                        <node concept="37vLTw" id="4xK2ogVIKJy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4xK2ogVIKJ9" resolve="vars" />
                        </node>
                        <node concept="3JPx81" id="4xK2ogVIKJz" role="2OqNvi">
                          <node concept="2OqwBi" id="4xK2ogVIKJ$" role="25WWJ7">
                            <node concept="37vLTw" id="4xK2ogVIKJ_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4xK2ogVIKJk" resolve="var" />
                            </node>
                            <node concept="3TrEf2" id="4xK2ogVIKJA" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4xK2ogVIKJB" role="3clFbw">
                    <node concept="37vLTw" id="4xK2ogVIKJC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xK2ogVIKI4" resolve="operation" />
                    </node>
                    <node concept="1mIQ4w" id="4xK2ogVIKJD" role="2OqNvi">
                      <node concept="chp4Y" id="4xK2ogVIKJE" role="cj9EA">
                        <ref role="cht4Q" to="tp5g:hG8gU8P" resolve="VariableInitialized" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1tMiU9liTW7" role="3cqZAp" />
                <node concept="3clFbJ" id="4xK2ogVIKJF" role="3cqZAp">
                  <node concept="3clFbS" id="4xK2ogVIKJG" role="3clFbx">
                    <node concept="3cpWs8" id="4xK2ogVIKJH" role="3cqZAp">
                      <node concept="3cpWsn" id="4xK2ogVIKJI" role="3cpWs9">
                        <property role="TrG5h" value="vars" />
                        <node concept="10QFUN" id="4xK2ogVIKJJ" role="33vP2m">
                          <node concept="2hMVRd" id="4xK2ogVIKJK" role="10QFUM">
                            <node concept="3uibUv" id="4xK2ogVIKJL" role="2hN53Y">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4xK2ogVIKJM" role="10QFUP">
                            <node concept="37vLTw" id="4xK2ogVIKJN" role="2Oq$k0">
                              <ref role="3cqZAo" node="hG8rKPt" resolve="live" />
                            </node>
                            <node concept="liA8E" id="4xK2ogVIKJO" role="2OqNvi">
                              <ref role="37wK5l" to="1fjm:~AnalysisResult.get(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="4xK2ogVIKJP" role="37wK5m">
                                <ref role="3cqZAo" node="4xK2ogVIKI8" resolve="instruction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2hMVRd" id="4xK2ogVIKJQ" role="1tU5fm">
                          <node concept="3uibUv" id="4xK2ogVIKJR" role="2hN53Y">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4xK2ogVIKJS" role="3cqZAp">
                      <node concept="3cpWsn" id="4xK2ogVIKJT" role="3cpWs9">
                        <property role="TrG5h" value="var" />
                        <node concept="2OqwBi" id="4xK2ogVIKJU" role="33vP2m">
                          <node concept="1PxgMI" id="4xK2ogVIKJV" role="2Oq$k0">
                            <node concept="37vLTw" id="4xK2ogVIKJW" role="1m5AlR">
                              <ref role="3cqZAo" node="4xK2ogVIKI4" resolve="operation" />
                            </node>
                            <node concept="chp4Y" id="714IaVdH1H7" role="3oSUPX">
                              <ref role="cht4Q" to="tp5g:hG8gU8P" resolve="VariableInitialized" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4xK2ogVIKJX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp5g:hG8gZ9D" resolve="var" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="4xK2ogVIKJY" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vwNmj" id="4xK2ogVIKJZ" role="3cqZAp">
                      <node concept="3_1$Yv" id="4xK2ogVIKK0" role="3_9lra">
                        <node concept="3cpWs3" id="4xK2ogVIKK1" role="3_1BAH">
                          <node concept="Xl_RD" id="4xK2ogVIKK2" role="3uHU7w">
                            <property role="Xl_RC" value="&gt; is not alive" />
                          </node>
                          <node concept="3cpWs3" id="4xK2ogVIKK3" role="3uHU7B">
                            <node concept="Xl_RD" id="4xK2ogVIKK4" role="3uHU7B">
                              <property role="Xl_RC" value="variable &lt;" />
                            </node>
                            <node concept="37vLTw" id="4xK2ogVIKK5" role="3uHU7w">
                              <ref role="3cqZAo" node="4xK2ogVIKJT" resolve="var" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4xK2ogVIKK6" role="3vwVQn">
                        <node concept="37vLTw" id="4xK2ogVIKK7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4xK2ogVIKJI" resolve="vars" />
                        </node>
                        <node concept="3JPx81" id="4xK2ogVIKK8" role="2OqNvi">
                          <node concept="2OqwBi" id="4xK2ogVIKK9" role="25WWJ7">
                            <node concept="37vLTw" id="4xK2ogVIKKa" role="2Oq$k0">
                              <ref role="3cqZAo" node="4xK2ogVIKJT" resolve="var" />
                            </node>
                            <node concept="3TrEf2" id="4xK2ogVIKKb" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4xK2ogVIKKc" role="3clFbw">
                    <node concept="37vLTw" id="4xK2ogVIKKd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xK2ogVIKI4" resolve="operation" />
                    </node>
                    <node concept="1mIQ4w" id="4xK2ogVIKKe" role="2OqNvi">
                      <node concept="chp4Y" id="4xK2ogVIKKf" role="cj9EA">
                        <ref role="cht4Q" to="tp5g:hG8qOxM" resolve="VariableAlive" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dCRb6FQqmh" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="dCRb6FQuZD" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="dCRb6FQIM9" role="1DdaDG">
            <node concept="2OqwBi" id="dCRb6FQw9P" role="2Oq$k0">
              <node concept="37vLTw" id="dCRb6FQvLQ" role="2Oq$k0">
                <ref role="3cqZAo" node="hG87Lh4" resolve="node" />
              </node>
              <node concept="2Rf3mk" id="dCRb6FQ$Qk" role="2OqNvi">
                <node concept="1xMEDy" id="dCRb6FQ$Qm" role="1xVPHs">
                  <node concept="chp4Y" id="dCRb6FQDrP" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="dCRb6FQN2D" role="2OqNvi">
              <node concept="1bVj0M" id="dCRb6FQN2F" role="23t8la">
                <node concept="3clFbS" id="dCRb6FQN2G" role="1bW5cS">
                  <node concept="3clFbF" id="dCRb6FQR2T" role="3cqZAp">
                    <node concept="2OqwBi" id="dCRb6FR4mq" role="3clFbG">
                      <node concept="2OqwBi" id="dCRb6FQR9f" role="2Oq$k0">
                        <node concept="37vLTw" id="dCRb6FQR2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="dCRb6FQN2H" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="dCRb6FQRGe" role="2OqNvi">
                          <node concept="3CFYIy" id="dCRb6FQVLI" role="3CFYIz">
                            <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="dCRb6FR57q" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="dCRb6FQN2H" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="dCRb6FQN2I" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hG87Lh4" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="hG87Lh5" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xK2ogVNG1r" role="jymVt" />
    <node concept="3Tm1VV" id="hFCjDGJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hLFfHcX">
    <property role="TrG5h" value="BaseTestBody" />
    <node concept="312cEg" id="hLFg6DL" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm1VV" id="hLFg6DN" role="1B3o_S" />
      <node concept="3uibUv" id="hLFg6DM" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="hPjx680" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm1VV" id="hPjx6Yk" role="1B3o_S" />
      <node concept="3uibUv" id="1jvPZ1MMnBE" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="hLFgf6J" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <node concept="3rvAFt" id="i1xByT_" role="1tU5fm">
        <node concept="3Tqbb2" id="1FgNkkIakRy" role="3rvQeY" />
        <node concept="3Tqbb2" id="1FgNkkIakRB" role="3rvSg0" />
      </node>
      <node concept="3Tmbuc" id="1FgNkkIaovQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="hLFgf6O" role="jymVt">
      <property role="TrG5h" value="myCopies" />
      <node concept="_YKpA" id="i05PVg_" role="1tU5fm">
        <node concept="3Tqbb2" id="1FgNkkIakRG" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="1FgNkkIao3U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ORe5oE9cBe" role="jymVt" />
    <node concept="3clFbW" id="hLFfHcZ" role="jymVt">
      <node concept="3clFbS" id="hLFfHd2" role="3clF47">
        <node concept="3clFbF" id="hLFA3Ss" role="3cqZAp">
          <node concept="37vLTI" id="hLFA3St" role="3clFbG">
            <node concept="37vLTw" id="ORe5oE9fiT" role="37vLTJ">
              <ref role="3cqZAo" node="hLFgf6J" resolve="myMap" />
            </node>
            <node concept="2ShNRf" id="hLFA3Sx" role="37vLTx">
              <node concept="3rGOSV" id="i1xVIzM" role="2ShVmc">
                <node concept="3Tqbb2" id="1FgNkkIakRK" role="3rHtpV" />
                <node concept="3Tqbb2" id="1FgNkkIakRJ" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hLFA3S_" role="3cqZAp">
          <node concept="37vLTI" id="hLFA3SA" role="3clFbG">
            <node concept="37vLTw" id="ORe5oE9fmI" role="37vLTJ">
              <ref role="3cqZAo" node="hLFgf6O" resolve="myCopies" />
            </node>
            <node concept="2ShNRf" id="hLFA3SB" role="37vLTx">
              <node concept="Tc6Ow" id="i0fLdqx" role="2ShVmc">
                <node concept="3uibUv" id="hLFA3SD" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hLFfHd1" role="1B3o_S" />
      <node concept="3cqZAl" id="hLFfHd0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="ORe5oE9cTn" role="jymVt" />
    <node concept="3clFb_" id="hLFg0c8" role="jymVt">
      <property role="TrG5h" value="addNodeById" />
      <node concept="3Tm1VV" id="hLFg0c9" role="1B3o_S" />
      <node concept="3clFbS" id="hLFg0ca" role="3clF47">
        <node concept="3clFbF" id="5wEedBrYRXD" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBrYZXc" role="3clFbG">
            <node concept="liA8E" id="5wEedBrZ1Mw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="5wEedBrZ2Sb" role="37wK5m">
                <node concept="3clFbS" id="5wEedBrZ2Sc" role="1bW5cS">
                  <node concept="3cpWs8" id="hRNaM8C" role="3cqZAp">
                    <node concept="3cpWsn" id="hRNaM8D" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="2OqwBi" id="2n9zn0CqMzh" role="33vP2m">
                        <node concept="37vLTw" id="ORe5oE9fal" role="2Oq$k0">
                          <ref role="3cqZAo" node="hLFg6DL" resolve="myModel" />
                        </node>
                        <node concept="liA8E" id="2n9zn0CqMzi" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                          <node concept="2YIFZM" id="2n9zn0CqMzj" role="37wK5m">
                            <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                            <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                            <node concept="37vLTw" id="2BHiRxgmNFm" role="37wK5m">
                              <ref role="3cqZAo" node="hLFg0dc" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="hRNaM8E" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="hRNaM8N" role="3cqZAp">
                    <node concept="3cpWsn" id="hRNaM8O" role="3cpWs9">
                      <property role="TrG5h" value="copy" />
                      <node concept="3Tqbb2" id="hRNaM8P" role="1tU5fm" />
                      <node concept="2YIFZM" id="hRNaM8Q" role="33vP2m">
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode,java.util.Map,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="copy" />
                        <node concept="37vLTw" id="3GM_nagT_gf" role="37wK5m">
                          <ref role="3cqZAo" node="hRNaM8D" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="ORe5oE9ero" role="37wK5m">
                          <ref role="3cqZAo" node="hLFgf6J" resolve="myMap" />
                        </node>
                        <node concept="3clFbT" id="hRNaM8V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="hRNaM8W" role="3cqZAp">
                    <node concept="2GrKxI" id="hRNaM8X" role="2Gsz3X">
                      <property role="TrG5h" value="a" />
                    </node>
                    <node concept="2OqwBi" id="hRNaM8Y" role="2GsD0m">
                      <node concept="37vLTw" id="3GM_nagTzDg" role="2Oq$k0">
                        <ref role="3cqZAo" node="hRNaM8O" resolve="copy" />
                      </node>
                      <node concept="2Rf3mk" id="hRNaM90" role="2OqNvi">
                        <node concept="1xMEDy" id="hRNaM91" role="1xVPHs">
                          <node concept="chp4Y" id="hSdkOEA" role="ri$Ld">
                            <ref role="cht4Q" to="tp5g:hSdkHD7" resolve="INodeAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hRNaM93" role="2LFqv$">
                      <node concept="3clFbF" id="hRNaM94" role="3cqZAp">
                        <node concept="2OqwBi" id="hRNaM95" role="3clFbG">
                          <node concept="2GrUjf" id="hRNaM96" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="hRNaM8X" resolve="a" />
                          </node>
                          <node concept="3YRAZt" id="hRNaM97" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hRNaM98" role="3cqZAp">
                    <node concept="2OqwBi" id="2n9zn0CqMGQ" role="3clFbG">
                      <node concept="37vLTw" id="ORe5oE9e$o" role="2Oq$k0">
                        <ref role="3cqZAo" node="hLFg6DL" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="2n9zn0CqMGR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                        <node concept="37vLTw" id="3GM_nagT$Ce" role="37wK5m">
                          <ref role="3cqZAo" node="hRNaM8O" resolve="copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hRNaM9h" role="3cqZAp">
                    <node concept="2OqwBi" id="hRNaM9i" role="3clFbG">
                      <node concept="37vLTw" id="ORe5oE9eHp" role="2Oq$k0">
                        <ref role="3cqZAo" node="hLFgf6O" resolve="myCopies" />
                      </node>
                      <node concept="TSZUe" id="i05PXdA" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTu0P" role="25WWJ7">
                          <ref role="3cqZAo" node="hRNaM8O" resolve="copy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wEedBrYWXP" role="2Oq$k0">
              <node concept="37vLTw" id="5wEedBrYRXC" role="2Oq$k0">
                <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
              </node>
              <node concept="liA8E" id="5wEedBrYYLK" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hLFg0dc" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1FgNkkIalyN" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="hLFg0de" role="3clF45" />
      <node concept="3uibUv" id="hLFg0df" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE9clp" role="jymVt" />
    <node concept="3clFb_" id="hLFgrfm" role="jymVt">
      <property role="TrG5h" value="getNodeById" />
      <node concept="3clFbS" id="hLFgrfo" role="3clF47">
        <node concept="3cpWs6" id="hLFgrfJ" role="3cqZAp">
          <node concept="3EllGN" id="i1xB$H4" role="3cqZAk">
            <node concept="37vLTw" id="ORe5oE9dt_" role="3ElQJh">
              <ref role="3cqZAo" node="hLFgf6J" resolve="myMap" />
            </node>
            <node concept="2OqwBi" id="2n9zn0CqM$U" role="3ElVtu">
              <node concept="37vLTw" id="ORe5oE9dFx" role="2Oq$k0">
                <ref role="3cqZAo" node="hLFg6DL" resolve="myModel" />
              </node>
              <node concept="liA8E" id="2n9zn0CqM$V" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="2YIFZM" id="2n9zn0CqM$W" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                  <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                  <node concept="37vLTw" id="2BHiRxgmgl2" role="37wK5m">
                    <ref role="3cqZAo" node="hLFgrfL" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hLFgrfn" role="1B3o_S" />
      <node concept="37vLTG" id="hLFgrfL" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1FgNkkIalyQ" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="hLFgrfN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="ORe5oE9dbo" role="jymVt" />
    <node concept="3clFb_" id="hLFg$wA" role="jymVt">
      <property role="TrG5h" value="getRealNodeById" />
      <node concept="3Tqbb2" id="hLFg$wY" role="3clF45" />
      <node concept="37vLTG" id="hLFg$wW" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="1FgNkkIalyT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hLFg$wC" role="3clF47">
        <node concept="3cpWs6" id="hLFg$wU" role="3cqZAp">
          <node concept="2OqwBi" id="2n9zn0CqMzq" role="3cqZAk">
            <node concept="37vLTw" id="ORe5oE9dT8" role="2Oq$k0">
              <ref role="3cqZAo" node="hLFg6DL" resolve="myModel" />
            </node>
            <node concept="liA8E" id="2n9zn0CqMzr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              <node concept="2YIFZM" id="2n9zn0CqMzs" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                <node concept="37vLTw" id="2BHiRxgl9pb" role="37wK5m">
                  <ref role="3cqZAo" node="hLFg$wW" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hLFg$wB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="hLFfHcY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hPMdj4e">
    <property role="TrG5h" value="BaseEditorTestBody" />
    <property role="1sVAO0" value="true" />
    <node concept="3UR2Jj" id="7Uk8E1kG$_e" role="lGtFl">
      <node concept="TZ5HA" id="7Uk8E1kG$_f" role="TZ5H$">
        <node concept="1dT_AC" id="7Uk8E1kG$_g" role="1dT_Ay">
          <property role="1dT_AB" value="Common ancestor for all generated EditorTestCase instances" />
        </node>
      </node>
      <node concept="TZ5HA" id="7Uk8E1kG_s0" role="TZ5H$">
        <node concept="1dT_AC" id="7Uk8E1kG_s1" role="1dT_Ay">
          <property role="1dT_AB" value="TODO must be moved up to the platform level: the MPSNodeEditor is availalbe only in ide" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4rqOdQ4gXZH" role="jymVt">
      <property role="TrG5h" value="DATA_MANAGER" />
      <node concept="3Tm6S6" id="4rqOdQ4gXZI" role="1B3o_S" />
      <node concept="2ShNRf" id="4rqOdQ4gXZM" role="33vP2m">
        <node concept="1pGfFk" id="4rqOdQ4gXZO" role="2ShVmc">
          <ref role="37wK5l" to="btn2:~DataManagerImpl.&lt;init&gt;()" resolve="DataManagerImpl" />
        </node>
      </node>
      <node concept="3uibUv" id="4rqOdQ4gXZK" role="1tU5fm">
        <ref role="3uigEE" to="ddhc:~DataManager" resolve="DataManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE9MAI" role="jymVt" />
    <node concept="312cEg" id="ORe5oE8EJ3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentEditorComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="ORe5oE9qTo" role="1B3o_S" />
      <node concept="3uibUv" id="7Uk8E1kFTlT" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="ORe5oE9CMg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4Ksr1K1aq_t" role="1B3o_S" />
      <node concept="3uibUv" id="ORe5oE9CLK" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
      </node>
    </node>
    <node concept="312cEg" id="4wzlvyewbW2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFileNodeEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="ORe5oE9IMD" role="1B3o_S" />
      <node concept="3uibUv" id="4wzlvyewbVW" role="1tU5fm">
        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
    </node>
    <node concept="312cEg" id="hSPZLlg" role="jymVt">
      <property role="TrG5h" value="myBefore" />
      <node concept="3Tm6S6" id="hSPZLlh" role="1B3o_S" />
      <node concept="3Tqbb2" id="hSPZNt4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="hSPZOK6" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3Tm6S6" id="hSPZOK7" role="1B3o_S" />
      <node concept="3Tqbb2" id="hSPZP9i" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="hSQ1pHb" role="jymVt">
      <property role="TrG5h" value="myStart" />
      <node concept="3Tmbuc" id="hTDGZPK" role="1B3o_S" />
      <node concept="3uibUv" id="hSQ1rDg" role="1tU5fm">
        <ref role="3uigEE" node="hQFSbBs" resolve="CellReference" />
      </node>
    </node>
    <node concept="312cEg" id="hSQ1tXe" role="jymVt">
      <property role="TrG5h" value="myFinish" />
      <node concept="3Tmbuc" id="hTDH0Z0" role="1B3o_S" />
      <node concept="3uibUv" id="hSQ1uZF" role="1tU5fm">
        <ref role="3uigEE" node="hQFSbBs" resolve="CellReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="1043xPhpcgR" role="jymVt" />
    <node concept="3clFbW" id="1043xPhpiRL" role="jymVt">
      <node concept="3cqZAl" id="1043xPhpiRN" role="3clF45" />
      <node concept="3Tmbuc" id="1043xPhpl36" role="1B3o_S" />
      <node concept="3clFbS" id="1043xPhpiRP" role="3clF47">
        <node concept="3SKdUt" id="1043xPhpvLx" role="3cqZAp">
          <node concept="3SKdUq" id="1043xPhpvLy" role="3SKWNk">
            <property role="3SKdUp" value="this is for legacy path through BaseTransformationTest.runTest(), reflective instantiation and field initialization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1043xPhppF3" role="jymVt" />
    <node concept="3clFbW" id="1043xPhpns6" role="jymVt">
      <node concept="3cqZAl" id="1043xPhpns7" role="3clF45" />
      <node concept="3Tmbuc" id="1043xPhpns8" role="1B3o_S" />
      <node concept="3clFbS" id="1043xPhpns9" role="3clF47">
        <node concept="3SKdUt" id="1043xPhqa2A" role="3cqZAp">
          <node concept="3SKdUq" id="1043xPhqa2C" role="3SKWNk">
            <property role="3SKdUp" value="this is what BaseTransformationTest.runTest() used to do" />
          </node>
        </node>
        <node concept="3clFbF" id="1043xPhq7Q0" role="3cqZAp">
          <node concept="37vLTI" id="1043xPhq817" role="3clFbG">
            <node concept="2OqwBi" id="1043xPhq8hE" role="37vLTx">
              <node concept="37vLTw" id="1043xPhq87G" role="2Oq$k0">
                <ref role="3cqZAo" node="1043xPhq7I3" resolve="owner" />
              </node>
              <node concept="liA8E" id="1043xPhq8pz" role="2OqNvi">
                <ref role="37wK5l" node="e$hNri9cfd" resolve="getTransientModelDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="1043xPhq7PZ" role="37vLTJ">
              <ref role="3cqZAo" node="hLFg6DL" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1043xPhq8DH" role="3cqZAp">
          <node concept="37vLTI" id="1043xPhq9iw" role="3clFbG">
            <node concept="2OqwBi" id="1043xPhq9B6" role="37vLTx">
              <node concept="37vLTw" id="1043xPhq9t8" role="2Oq$k0">
                <ref role="3cqZAo" node="1043xPhq7I3" resolve="owner" />
              </node>
              <node concept="liA8E" id="1043xPhq9RV" role="2OqNvi">
                <ref role="37wK5l" node="e$hNri9cbB" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="1043xPhq8DF" role="37vLTJ">
              <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1043xPhq7I3" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1043xPhq7I2" role="1tU5fm">
          <ref role="3uigEE" node="e$hNri9cbt" resolve="TransformationTest" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gM9fJkXTvj" role="jymVt" />
    <node concept="3clFb_" id="4cFHg$8nt7E" role="jymVt">
      <property role="TrG5h" value="testMethodImpl" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="4cFHg$8nt7Z" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3cqZAl" id="4cFHg$8nt7F" role="3clF45" />
      <node concept="3Tm1VV" id="4cFHg$8nt7G" role="1B3o_S" />
      <node concept="3clFbS" id="4cFHg$8nt7H" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7Uk8E1kGxkX" role="jymVt" />
    <node concept="3clFb_" id="ORe5oE8VAn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initEditorComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="ORe5oE8VAq" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB331T" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="4_5pru_JJCb" role="RRSoy">
            <property role="Xl_RC" value="Initializing editor" />
          </node>
        </node>
        <node concept="3cpWs8" id="52zUwV2Vtaf" role="3cqZAp">
          <node concept="3cpWsn" id="52zUwV2Vtag" role="3cpWs9">
            <property role="TrG5h" value="ts" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="52zUwV2Vtah" role="1tU5fm">
              <node concept="3uibUv" id="4w5CHoiFkcj" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="52zUwV2Vv7y" role="33vP2m">
              <node concept="3$_iS1" id="52zUwV2Vxex" role="2ShVmc">
                <node concept="3$GHV9" id="52zUwV2Vxez" role="3$GQph">
                  <node concept="3cmrfG" id="52zUwV2VxkM" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="4w5CHoiFkkq" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DN08aZ_lm_" role="3cqZAp">
          <node concept="2YIFZM" id="1gM9fJkY2hr" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="2ShNRf" id="1gM9fJkY2hs" role="37wK5m">
              <node concept="YeOm9" id="1gM9fJkY2ht" role="2ShVmc">
                <node concept="1Y3b0j" id="1gM9fJkY2hu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="1gM9fJkY2hv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <node concept="3cqZAl" id="1gM9fJkY2hw" role="3clF45" />
                    <node concept="3Tm1VV" id="1gM9fJkY2hx" role="1B3o_S" />
                    <node concept="3clFbS" id="1gM9fJkY2hy" role="3clF47">
                      <node concept="SfApY" id="1gM9fJkY2hz" role="3cqZAp">
                        <node concept="3clFbS" id="1gM9fJkY2h$" role="SfCbr">
                          <node concept="3clFbF" id="1gM9fJkY2h_" role="3cqZAp">
                            <node concept="2OqwBi" id="1gM9fJkY2hA" role="3clFbG">
                              <node concept="liA8E" id="1gM9fJkY2hB" role="2OqNvi">
                                <ref role="37wK5l" node="4DN08aZ_lkS" resolve="doInitEditor" />
                                <node concept="37vLTw" id="1043xPhoyGa" role="37wK5m">
                                  <ref role="3cqZAo" node="ORe5oE8WUY" resolve="before" />
                                </node>
                                <node concept="37vLTw" id="1043xPhoyU8" role="37wK5m">
                                  <ref role="3cqZAo" node="ORe5oE8XC5" resolve="after" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="1gM9fJkY2hE" role="2Oq$k0">
                                <ref role="1HBi2w" node="hPMdj4e" resolve="BaseEditorTestBody" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="1gM9fJkY2hF" role="TEbGg">
                          <node concept="3clFbS" id="1gM9fJkY2hG" role="TDEfX">
                            <node concept="3clFbF" id="1gM9fJkY2hH" role="3cqZAp">
                              <node concept="37vLTI" id="1gM9fJkY2hI" role="3clFbG">
                                <node concept="AH0OO" id="1gM9fJkY2hJ" role="37vLTJ">
                                  <node concept="3cmrfG" id="1gM9fJkY2hK" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="1gM9fJkY2hL" role="AHHXb">
                                    <ref role="3cqZAo" node="52zUwV2Vtag" resolve="ts" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1gM9fJkY2hM" role="37vLTx">
                                  <ref role="3cqZAo" node="1gM9fJkY2hN" resolve="t" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1gM9fJkY2hN" role="TDEfY">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="1gM9fJkY2hO" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1gM9fJkY2hP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1gM9fJkY2hQ" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52zUwV2VAEF" role="3cqZAp">
          <node concept="3clFbS" id="52zUwV2VAEI" role="3clFbx">
            <node concept="YS8fn" id="52zUwV2VD3V" role="3cqZAp">
              <node concept="2ShNRf" id="4w5CHoiFUFY" role="YScLw">
                <node concept="1pGfFk" id="4w5CHoiFVMT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="4w5CHoiFW16" role="37wK5m">
                    <property role="Xl_RC" value="Exception while initializing the editor" />
                  </node>
                  <node concept="AH0OO" id="4w5CHoiFXrW" role="37wK5m">
                    <node concept="3cmrfG" id="4w5CHoiFXtn" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4w5CHoiFX9s" role="AHHXb">
                      <ref role="3cqZAo" node="52zUwV2Vtag" resolve="ts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="52zUwV2VCOy" role="3clFbw">
            <node concept="10Nm6u" id="52zUwV2VCZU" role="3uHU7w" />
            <node concept="AH0OO" id="52zUwV2VC2R" role="3uHU7B">
              <node concept="3cmrfG" id="52zUwV2VC3y" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="52zUwV2VBZ5" role="AHHXb">
                <ref role="3cqZAo" node="52zUwV2Vtag" resolve="ts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4ojx_DmfO__" role="3cqZAp">
          <node concept="3clFbS" id="4ojx_DmfO_A" role="SfCbr">
            <node concept="3clFbF" id="4ojx_Dmf4wn" role="3cqZAp">
              <node concept="1rXfSq" id="4ojx_Dmf4wl" role="3clFbG">
                <ref role="37wK5l" node="17A$fe9mbSD" resolve="flushEDTEvents" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4ojx_DmfO_t" role="TEbGg">
            <node concept="3clFbS" id="4ojx_DmfO_u" role="TDEfX">
              <node concept="3clFbF" id="4ojx_DmfRkP" role="3cqZAp">
                <node concept="37vLTI" id="4ojx_DmfRCT" role="3clFbG">
                  <node concept="37vLTw" id="4ojx_DmfRGv" role="37vLTx">
                    <ref role="3cqZAo" node="4ojx_DmfO_v" resolve="e" />
                  </node>
                  <node concept="AH0OO" id="4ojx_DmfRom" role="37vLTJ">
                    <node concept="3cmrfG" id="4ojx_DmfRrS" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4ojx_DmfRkO" role="AHHXb">
                      <ref role="3cqZAo" node="52zUwV2Vtag" resolve="ts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4ojx_DmfO_v" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4ojx_DmfO_w" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4ojx_DmfO_x" role="TEbGg">
            <node concept="3clFbS" id="4ojx_DmfO_y" role="TDEfX">
              <node concept="3clFbF" id="4ojx_DmfROJ" role="3cqZAp">
                <node concept="37vLTI" id="4ojx_DmfRXs" role="3clFbG">
                  <node concept="37vLTw" id="4ojx_DmfS12" role="37vLTx">
                    <ref role="3cqZAo" node="4ojx_DmfO_z" resolve="e" />
                  </node>
                  <node concept="AH0OO" id="4ojx_DmfRSg" role="37vLTJ">
                    <node concept="3cmrfG" id="4ojx_DmfRWw" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4ojx_DmfROI" role="AHHXb">
                      <ref role="3cqZAo" node="52zUwV2Vtag" resolve="ts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4ojx_DmfO_z" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4ojx_DmfO_$" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1043xPhozSD" role="3cqZAp">
          <node concept="3clFbS" id="1043xPhozSE" role="3clFbx">
            <node concept="YS8fn" id="1043xPhozSF" role="3cqZAp">
              <node concept="2ShNRf" id="1043xPhozSG" role="YScLw">
                <node concept="1pGfFk" id="1043xPhozSH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="1043xPhozSI" role="37wK5m">
                    <property role="Xl_RC" value="Exception while initializing the editor" />
                  </node>
                  <node concept="AH0OO" id="1043xPhozSJ" role="37wK5m">
                    <node concept="3cmrfG" id="1043xPhozSK" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1043xPhozSL" role="AHHXb">
                      <ref role="3cqZAo" node="52zUwV2Vtag" resolve="ts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1043xPhozSM" role="3clFbw">
            <node concept="10Nm6u" id="1043xPhozSN" role="3uHU7w" />
            <node concept="AH0OO" id="1043xPhozSO" role="3uHU7B">
              <node concept="3cmrfG" id="1043xPhozSP" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1043xPhozSQ" role="AHHXb">
                <ref role="3cqZAo" node="52zUwV2Vtag" resolve="ts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ORe5oEaCjA" role="3cqZAp">
          <node concept="37vLTw" id="ORe5oEaHVD" role="3cqZAk">
            <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="ORe5oE8Uf2" role="1B3o_S" />
      <node concept="3uibUv" id="7Uk8E1kG8gS" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="37vLTG" id="ORe5oE8WUY" role="3clF46">
        <property role="TrG5h" value="before" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="ORe5oE8WUX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ORe5oE8XC5" role="3clF46">
        <property role="TrG5h" value="after" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="ORe5oE8Ynz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE8LdN" role="jymVt" />
    <node concept="3clFb_" id="4DN08aZ_lkS" role="jymVt">
      <property role="TrG5h" value="doInitEditor" />
      <node concept="3clFbS" id="4DN08aZ_lkV" role="3clF47">
        <node concept="3clFbF" id="4DN08aZ_lkW" role="3cqZAp">
          <node concept="1rXfSq" id="ORe5oE9r$U" role="3clFbG">
            <ref role="37wK5l" node="hLFg0c8" resolve="addNodeById" />
            <node concept="37vLTw" id="2BHiRxglRFD" role="37wK5m">
              <ref role="3cqZAo" node="4DN08aZ_lmt" resolve="before" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4DN08aZ_ll1" role="3cqZAp">
          <node concept="3clFbS" id="4DN08aZ_ll2" role="3clFbx">
            <node concept="3clFbF" id="4DN08aZ_ll3" role="3cqZAp">
              <node concept="1rXfSq" id="ORe5oE9rzJ" role="3clFbG">
                <ref role="37wK5l" node="hLFg0c8" resolve="addNodeById" />
                <node concept="37vLTw" id="2BHiRxgmaSQ" role="37wK5m">
                  <ref role="3cqZAo" node="4DN08aZ_lmv" resolve="after" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4DN08aZ_ll8" role="3clFbw">
            <node concept="2OqwBi" id="4DN08aZ_ll9" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm71m" role="2Oq$k0">
                <ref role="3cqZAo" node="4DN08aZ_lmv" resolve="after" />
              </node>
              <node concept="liA8E" id="4DN08aZ_llb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4DN08aZ_llc" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCiqb5zm" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCiqb5zn" role="3clFbG">
            <node concept="2OqwBi" id="2eZyLQFQ4Xh" role="2Oq$k0">
              <node concept="37vLTw" id="2eZyLQFQ4gE" role="2Oq$k0">
                <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2eZyLQFQ5Yv" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCiqb5zp" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="1KUoCiqb5zq" role="37wK5m">
                <node concept="3clFbS" id="1KUoCiqb5zr" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCiqb5zs" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCiqb5zt" role="3clFbG">
                      <node concept="37vLTw" id="ORe5oE8dCW" role="37vLTJ">
                        <ref role="3cqZAo" node="hSPZLlg" resolve="myBefore" />
                      </node>
                      <node concept="1rXfSq" id="ORe5oE8dwg" role="37vLTx">
                        <ref role="37wK5l" node="hLFgrfm" resolve="getNodeById" />
                        <node concept="37vLTw" id="2BHiRxgmqzu" role="37wK5m">
                          <ref role="3cqZAo" node="4DN08aZ_lmt" resolve="before" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCiqb5z_" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCiqb5zA" role="3clFbG">
                      <node concept="37vLTw" id="ORe5oE8dLR" role="37vLTJ">
                        <ref role="3cqZAo" node="hSQ1pHb" resolve="myStart" />
                      </node>
                      <node concept="1rXfSq" id="ORe5oE8dee" role="37vLTx">
                        <ref role="37wK5l" node="hSQ1z8e" resolve="findCellReference" />
                        <node concept="1rXfSq" id="ORe5oE8dnk" role="37wK5m">
                          <ref role="37wK5l" node="hLFg$wA" resolve="getRealNodeById" />
                          <node concept="37vLTw" id="2BHiRxghfF9" role="37wK5m">
                            <ref role="3cqZAo" node="4DN08aZ_lmt" resolve="before" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5XB$uk$8Ar8" role="3cqZAp">
                    <node concept="3clFbS" id="5XB$uk$8Arb" role="3clFbx">
                      <node concept="YS8fn" id="5XB$uk$8Euc" role="3cqZAp">
                        <node concept="2ShNRf" id="5XB$uk$8ERc" role="YScLw">
                          <node concept="1pGfFk" id="5XB$uk$9ceU" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                            <node concept="Xl_RD" id="5feSwfTDQkO" role="37wK5m">
                              <property role="Xl_RC" value="Cannot find cell reference in the test case 'before'" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5XB$uk$8Dzu" role="3clFbw">
                      <node concept="37vLTw" id="ORe5oE8d5u" role="3uHU7B">
                        <ref role="3cqZAo" node="hSQ1pHb" resolve="myStart" />
                      </node>
                      <node concept="10Nm6u" id="5XB$uk$8E0J" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KUoCiqb5zL" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCiqb5zM" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCiqb5zN" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCiqb5zO" role="3clFbG">
                          <node concept="37vLTw" id="ORe5oE8c8K" role="37vLTJ">
                            <ref role="3cqZAo" node="hSPZOK6" resolve="myResult" />
                          </node>
                          <node concept="1rXfSq" id="ORe5oE8cjj" role="37vLTx">
                            <ref role="37wK5l" node="hLFgrfm" resolve="getNodeById" />
                            <node concept="37vLTw" id="2BHiRxglBQL" role="37wK5m">
                              <ref role="3cqZAo" node="4DN08aZ_lmv" resolve="after" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCiqb5zW" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCiqb5zX" role="3clFbG">
                          <node concept="37vLTw" id="ORe5oE8bEk" role="37vLTJ">
                            <ref role="3cqZAo" node="hSQ1tXe" resolve="myFinish" />
                          </node>
                          <node concept="1rXfSq" id="ORe5oE8csS" role="37vLTx">
                            <ref role="37wK5l" node="hSQ1z8e" resolve="findCellReference" />
                            <node concept="1rXfSq" id="ORe5oE8cAz" role="37wK5m">
                              <ref role="37wK5l" node="hLFg$wA" resolve="getRealNodeById" />
                              <node concept="37vLTw" id="2BHiRxgm8Ve" role="37wK5m">
                                <ref role="3cqZAo" node="4DN08aZ_lmv" resolve="after" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1KUoCiqb5$8" role="3clFbw">
                      <node concept="2OqwBi" id="1KUoCiqb5$9" role="3fr31v">
                        <node concept="liA8E" id="1KUoCiqb5$a" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1KUoCiqb5$b" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgma9H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4DN08aZ_lmv" resolve="after" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4wzlvyewfQZ" role="3cqZAp">
                    <node concept="37vLTI" id="4wzlvyewgwk" role="3clFbG">
                      <node concept="1rXfSq" id="4wzlvyewh0L" role="37vLTx">
                        <ref role="37wK5l" node="5s44y2LjDLb" resolve="openEditor" />
                      </node>
                      <node concept="37vLTw" id="4wzlvyewfQX" role="37vLTJ">
                        <ref role="3cqZAo" node="4wzlvyewbW2" resolve="myFileNodeEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ORe5oE9Fqa" role="3cqZAp">
                    <node concept="37vLTI" id="ORe5oE9Fqc" role="3clFbG">
                      <node concept="2OqwBi" id="ORe5oE9EZe" role="37vLTx">
                        <node concept="37vLTw" id="ORe5oE9EZf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wzlvyewbW2" resolve="myFileNodeEditor" />
                        </node>
                        <node concept="liA8E" id="ORe5oE9EZg" role="2OqNvi">
                          <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ORe5oE9FFH" role="37vLTJ">
                        <ref role="3cqZAo" node="ORe5oE9CMg" resolve="myEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Uk8E1kG1RD" role="3cqZAp">
                    <node concept="37vLTI" id="7Uk8E1kG1RF" role="3clFbG">
                      <node concept="2OqwBi" id="7Uk8E1kFS8s" role="37vLTx">
                        <node concept="37vLTw" id="7Uk8E1kFS8t" role="2Oq$k0">
                          <ref role="3cqZAo" node="ORe5oE9CMg" resolve="myEditor" />
                        </node>
                        <node concept="liA8E" id="7Uk8E1kFS8u" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Uk8E1kG1RJ" role="37vLTJ">
                        <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ORe5oE989K" role="3cqZAp">
                    <node concept="3clFbS" id="ORe5oE989M" role="3clFbx">
                      <node concept="YS8fn" id="ORe5oE98UO" role="3cqZAp">
                        <node concept="2ShNRf" id="ORe5oE98Z6" role="YScLw">
                          <node concept="1pGfFk" id="ORe5oE9a6o" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                            <node concept="3cpWs3" id="ORe5oE9aoS" role="37wK5m">
                              <node concept="37vLTw" id="ORe5oE9ay0" role="3uHU7w">
                                <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
                              </node>
                              <node concept="Xl_RD" id="ORe5oE9aaL" role="3uHU7B">
                                <property role="Xl_RC" value="The component is not an instance of NodeEditorComponent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="ORe5oE98kz" role="3clFbw">
                      <node concept="2ZW3vV" id="ORe5oE98J5" role="3fr31v">
                        <node concept="3uibUv" id="ORe5oE98N2" role="2ZW6by">
                          <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                        </node>
                        <node concept="37vLTw" id="7Uk8E1kG6yw" role="2ZW6bz">
                          <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7Uk8E1kFXMK" role="3cqZAp">
                    <node concept="3cpWsn" id="7Uk8E1kFXML" role="3cpWs9">
                      <property role="TrG5h" value="component" />
                      <node concept="3uibUv" id="7Uk8E1kFXMJ" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                      </node>
                      <node concept="10QFUN" id="7Uk8E1kFXMM" role="33vP2m">
                        <node concept="3uibUv" id="7Uk8E1kFXMN" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                        </node>
                        <node concept="37vLTw" id="7Uk8E1kG6GH" role="10QFUP">
                          <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NIU5cJ2wok" role="3cqZAp">
                    <node concept="2OqwBi" id="NIU5cJ2yyE" role="3clFbG">
                      <node concept="37vLTw" id="7Uk8E1kG0jd" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Uk8E1kFXML" resolve="component" />
                      </node>
                      <node concept="liA8E" id="NIU5cJ2LTu" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.addNotify():void" resolve="addNotify" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l0rpm7MTz2" role="3cqZAp">
                    <node concept="2OqwBi" id="3l0rpm7MZew" role="3clFbG">
                      <node concept="37vLTw" id="3l0rpm7MTz0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Uk8E1kFXML" resolve="component" />
                      </node>
                      <node concept="liA8E" id="3l0rpm7N0FO" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension):void" resolve="setSize" />
                        <node concept="2OqwBi" id="3l0rpm7N27y" role="37wK5m">
                          <node concept="37vLTw" id="3l0rpm7N16o" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Uk8E1kFXML" resolve="component" />
                          </node>
                          <node concept="liA8E" id="3l0rpm7N4Jd" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NIU5cJ2MhH" role="3cqZAp">
                    <node concept="2OqwBi" id="NIU5cJ2MhI" role="3clFbG">
                      <node concept="37vLTw" id="7Uk8E1kG0nK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Uk8E1kFXML" resolve="component" />
                      </node>
                      <node concept="liA8E" id="NIU5cJ2Q52" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.validate():void" resolve="validate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Uk8E1kMe_r" role="3cqZAp">
                    <node concept="37vLTI" id="7Uk8E1kMe_t" role="3clFbG">
                      <node concept="2OqwBi" id="7Uk8E1kMee8" role="37vLTx">
                        <node concept="liA8E" id="7Uk8E1kMee9" role="2OqNvi">
                          <ref role="37wK5l" node="hSdDcc3" resolve="setupSelection" />
                          <node concept="37vLTw" id="7Uk8E1kMeea" role="37wK5m">
                            <ref role="3cqZAo" node="7Uk8E1kFXML" resolve="component" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Uk8E1kMeeb" role="2Oq$k0">
                          <ref role="3cqZAo" node="hSQ1pHb" resolve="myStart" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Uk8E1kMf1X" role="37vLTJ">
                        <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4DN08aZ_lmt" role="3clF46">
        <property role="TrG5h" value="before" />
        <node concept="17QB3L" id="4DN08aZ_lmu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4DN08aZ_lmx" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm6S6" id="4DN08aZ_lmM" role="1B3o_S" />
      <node concept="3cqZAl" id="4DN08aZ_lmL" role="3clF45" />
      <node concept="37vLTG" id="4DN08aZ_lmv" role="3clF46">
        <property role="TrG5h" value="after" />
        <node concept="17QB3L" id="4DN08aZ_lmw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5XB$uk$kT6y" role="jymVt" />
    <node concept="3clFb_" id="hSQ1z8e" role="jymVt">
      <property role="TrG5h" value="findCellReference" />
      <node concept="3clFbS" id="hSQ1z8h" role="3clF47">
        <node concept="3cpWs8" id="hSQ1WVh" role="3cqZAp">
          <node concept="3cpWsn" id="hSQ1WVi" role="3cpWs9">
            <property role="TrG5h" value="annotations" />
            <node concept="2I9FWS" id="hSQ1WVj" role="1tU5fm">
              <ref role="2I9WkF" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
            </node>
            <node concept="2OqwBi" id="hSQ2bpB" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghgCR" role="2Oq$k0">
                <ref role="3cqZAo" node="hSQ1RwT" resolve="node" />
              </node>
              <node concept="2Rf3mk" id="hSQ2bpD" role="2OqNvi">
                <node concept="1xMEDy" id="hSQ2bpE" role="1xVPHs">
                  <node concept="chp4Y" id="hSQCFnP" role="ri$Ld">
                    <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hSQ2eYZ" role="3cqZAp">
          <node concept="2OqwBi" id="hSQ2hDA" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$pr" role="2Oq$k0">
              <ref role="3cqZAo" node="hSQ1WVi" resolve="annotations" />
            </node>
            <node concept="1v1jN8" id="hSQ2il6" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hSQ2eZ0" role="3clFbx">
            <node concept="3cpWs6" id="hSQ2iUI" role="3cqZAp">
              <node concept="10Nm6u" id="hSQ2jiV" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hSQ2l8C" role="3cqZAp">
          <node concept="2ShNRf" id="hSQ2lG4" role="3cqZAk">
            <node concept="1pGfFk" id="hSQ2mY8" role="2ShVmc">
              <ref role="37wK5l" node="hQFSbBu" resolve="CellReference" />
              <node concept="1rXfSq" id="ORe5oEaqUz" role="37wK5m">
                <ref role="37wK5l" node="hLFgrfm" resolve="getNodeById" />
                <node concept="2OqwBi" id="5nAzUdZieZP" role="37wK5m">
                  <node concept="2OqwBi" id="5nAzUdZieZQ" role="2Oq$k0">
                    <node concept="liA8E" id="24cAaiUz$fT" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2JrnkZ" id="5nAzUdZieZR" role="2Oq$k0">
                      <node concept="2OqwBi" id="5nAzUdZieZS" role="2JrQYb">
                        <node concept="2OqwBi" id="5nAzUdZieZT" role="2Oq$k0">
                          <node concept="1uHKPH" id="5nAzUdZieZV" role="2OqNvi" />
                          <node concept="37vLTw" id="3GM_nagTtyF" role="2Oq$k0">
                            <ref role="3cqZAo" node="hSQ1WVi" resolve="annotations" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="5nAzUdZieZW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5nAzUdZieZY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hSQ2Axk" role="37wK5m">
                <node concept="1uHKPH" id="i2nX0cU" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTx5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="hSQ1WVi" resolve="annotations" />
                </node>
              </node>
              <node concept="37vLTw" id="ORe5oEarKg" role="37wK5m">
                <ref role="3cqZAo" node="hLFgf6J" resolve="myMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1FgNkkIapeQ" role="1B3o_S" />
      <node concept="37vLTG" id="hSQ1RwT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hSQ1RwU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="hSQ1NZy" role="3clF45">
        <ref role="3uigEE" node="hQFSbBs" resolve="CellReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="5XB$uk$kOKH" role="jymVt" />
    <node concept="3clFb_" id="hSQ0YJ0" role="jymVt">
      <property role="TrG5h" value="checkAssertion" />
      <node concept="3Tmbuc" id="5s44y2Lmu5h" role="1B3o_S" />
      <node concept="3uibUv" id="4v$aKYF29Gk" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3cqZAl" id="hSQ0YJ1" role="3clF45" />
      <node concept="3clFbS" id="hSQ0YJ3" role="3clF47">
        <node concept="3cpWs8" id="4v$aKYF29FR" role="3cqZAp">
          <node concept="3cpWsn" id="4v$aKYF29FS" role="3cpWs9">
            <property role="TrG5h" value="throwable" />
            <node concept="10Nm6u" id="4v$aKYF29Gg" role="33vP2m" />
            <node concept="3uibUv" id="4v$aKYF29FT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz6Tw$" role="3cqZAp">
          <node concept="1rXfSq" id="5A5jZrz6Twz" role="3clFbG">
            <ref role="37wK5l" node="5A5jZrz6Sq4" resolve="flushEvents" />
          </node>
        </node>
        <node concept="3SKdUt" id="4OzBQ_jqDDA" role="3cqZAp">
          <node concept="3SKdUq" id="4OzBQ_jqDNz" role="3SKWNk">
            <property role="3SKdUp" value="FIXME why do we need model write here?" />
          </node>
        </node>
        <node concept="3clFbF" id="1gM9fJkYMnM" role="3cqZAp">
          <node concept="2YIFZM" id="1gM9fJkYMz4" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="1gM9fJkYNgK" role="37wK5m">
              <node concept="3clFbS" id="1gM9fJkYNgL" role="1bW5cS">
                <node concept="3clFbF" id="4_5pru_GBvs" role="3cqZAp">
                  <node concept="2OqwBi" id="4_5pru_GCeG" role="3clFbG">
                    <node concept="2OqwBi" id="4OzBQ_jq8f1" role="2Oq$k0">
                      <node concept="37vLTw" id="4OzBQ_jq83a" role="2Oq$k0">
                        <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="4OzBQ_jq8CZ" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4_5pru_GCyt" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="4_5pru_GCCY" role="37wK5m">
                        <node concept="3clFbS" id="4_5pru_GCCZ" role="1bW5cS">
                          <node concept="3clFbJ" id="4_5pru_GCD0" role="3cqZAp">
                            <node concept="3clFbS" id="4_5pru_GCD1" role="3clFbx">
                              <node concept="SfApY" id="4_5pru_GCD2" role="3cqZAp">
                                <node concept="TDmWw" id="4_5pru_GCD3" role="TEbGg">
                                  <node concept="3clFbS" id="4_5pru_GCD4" role="TDEfX">
                                    <node concept="3clFbF" id="4_5pru_GCD5" role="3cqZAp">
                                      <node concept="37vLTI" id="4_5pru_GCD6" role="3clFbG">
                                        <node concept="37vLTw" id="4_5pru_GCD7" role="37vLTJ">
                                          <ref role="3cqZAo" node="4v$aKYF29FS" resolve="throwable" />
                                        </node>
                                        <node concept="37vLTw" id="4_5pru_GCD8" role="37vLTx">
                                          <ref role="3cqZAo" node="4_5pru_GCD9" resolve="t" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="4_5pru_GCD9" role="TDEfY">
                                    <property role="TrG5h" value="t" />
                                    <node concept="3uibUv" id="4_5pru_GCDa" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4_5pru_GCDb" role="SfCbr">
                                  <node concept="3cpWs8" id="4_5pru_GCDc" role="3cqZAp">
                                    <node concept="3cpWsn" id="4_5pru_GCDd" role="3cpWs9">
                                      <property role="TrG5h" value="editedNode" />
                                      <node concept="37vLTw" id="1R84b4wyKkB" role="33vP2m">
                                        <ref role="3cqZAo" node="hSPZLlg" resolve="myBefore" />
                                      </node>
                                      <node concept="3Tqbb2" id="4_5pru_GCDe" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4OzBQ_jqgyj" role="3cqZAp">
                                    <node concept="3cpWsn" id="4OzBQ_jqgyk" role="3cpWs9">
                                      <property role="TrG5h" value="nm" />
                                      <node concept="3uibUv" id="7ofrMmPaSGX" role="1tU5fm">
                                        <ref role="3uigEE" to="y5e1:7MIYyntE09$" resolve="NodesMatcher" />
                                      </node>
                                      <node concept="2ShNRf" id="4OzBQ_jqgWs" role="33vP2m">
                                        <node concept="1pGfFk" id="4OzBQ_jqyor" role="2ShVmc">
                                          <ref role="37wK5l" to="y5e1:39D1ywqVsdl" resolve="NodesMatcher" />
                                          <node concept="37vLTw" id="5wEVZcC1BwT" role="37wK5m">
                                            <ref role="3cqZAo" node="4_5pru_GCDd" resolve="editedNode" />
                                          </node>
                                          <node concept="37vLTw" id="5wEVZcC1C8W" role="37wK5m">
                                            <ref role="3cqZAo" node="hSPZOK6" resolve="myResult" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4OzBQ_jq_zU" role="3cqZAp">
                                    <node concept="3cpWsn" id="4OzBQ_jq_zV" role="3cpWs9">
                                      <property role="TrG5h" value="diff" />
                                      <node concept="3uibUv" id="4OzBQ_jq_zy" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                        <node concept="3uibUv" id="4OzBQ_jq_z_" role="11_B2D">
                                          <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4OzBQ_jq_zW" role="33vP2m">
                                        <node concept="liA8E" id="5wEVZcC1Cvu" role="2OqNvi">
                                          <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
                                        </node>
                                        <node concept="37vLTw" id="4OzBQ_jq_zX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4OzBQ_jqgyk" resolve="nm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3vwNmj" id="5wEVZcC1D6G" role="3cqZAp">
                                    <node concept="2OqwBi" id="5wEVZcC1DXg" role="3vwVQn">
                                      <node concept="37vLTw" id="5wEVZcC1Dn4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4OzBQ_jq_zV" resolve="diff" />
                                      </node>
                                      <node concept="liA8E" id="5wEVZcC1FdM" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4_5pru_GCDP" role="3cqZAp">
                                    <node concept="3clFbS" id="4_5pru_GCDQ" role="3clFbx">
                                      <node concept="3clFbF" id="4_5pru_GCDR" role="3cqZAp">
                                        <node concept="2OqwBi" id="4_5pru_GCDS" role="3clFbG">
                                          <node concept="37vLTw" id="4OzBQ_jqCVZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hSQ1tXe" resolve="myFinish" />
                                          </node>
                                          <node concept="liA8E" id="4_5pru_GCDW" role="2OqNvi">
                                            <ref role="37wK5l" node="5rZKa_fUlNd" resolve="assertSelectionIsTheSame" />
                                            <node concept="37vLTw" id="ORe5oE9obr" role="37wK5m">
                                              <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
                                            </node>
                                            <node concept="10QFUN" id="4OzBQ_jqBpV" role="37wK5m">
                                              <node concept="3rvAFt" id="4OzBQ_jqBAh" role="10QFUM">
                                                <node concept="3Tqbb2" id="4OzBQ_jqBMT" role="3rvQeY" />
                                                <node concept="3Tqbb2" id="4OzBQ_jqBZp" role="3rvSg0" />
                                              </node>
                                              <node concept="2OqwBi" id="4OzBQ_jqAXT" role="10QFUP">
                                                <node concept="37vLTw" id="4OzBQ_jqAPd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4OzBQ_jqgyk" resolve="nm" />
                                                </node>
                                                <node concept="liA8E" id="4OzBQ_jqBci" role="2OqNvi">
                                                  <ref role="37wK5l" to="y5e1:4OzBQ_jpU4a" resolve="getMap" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="4_5pru_GCE1" role="3clFbw">
                                      <node concept="10Nm6u" id="4_5pru_GCE2" role="3uHU7w" />
                                      <node concept="37vLTw" id="4OzBQ_jqCCv" role="3uHU7B">
                                        <ref role="3cqZAo" node="hSQ1tXe" resolve="myFinish" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4_5pru_GCE6" role="3clFbw">
                              <node concept="37vLTw" id="ORe5oE8eKx" role="3uHU7B">
                                <ref role="3cqZAo" node="hSPZOK6" resolve="myResult" />
                              </node>
                              <node concept="10Nm6u" id="4_5pru_GCEa" role="3uHU7w" />
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
        <node concept="3clFbF" id="5A5jZrz6Sq8" role="3cqZAp">
          <node concept="1rXfSq" id="5A5jZrz6Sq7" role="3clFbG">
            <ref role="37wK5l" node="5A5jZrz6Sq4" resolve="flushEvents" />
          </node>
        </node>
        <node concept="3clFbJ" id="4v$aKYF29G6" role="3cqZAp">
          <node concept="3clFbS" id="4v$aKYF29G7" role="3clFbx">
            <node concept="YS8fn" id="4v$aKYF29Gh" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwEf" role="YScLw">
                <ref role="3cqZAo" node="4v$aKYF29FS" resolve="throwable" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4v$aKYF29Gb" role="3clFbw">
            <node concept="10Nm6u" id="4v$aKYF29Ge" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtzQ" role="3uHU7B">
              <ref role="3cqZAo" node="4v$aKYF29FS" resolve="throwable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XB$uk$kMA0" role="jymVt" />
    <node concept="3clFb_" id="4cFHg$8nt7x" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3cqZAl" id="4cFHg$8nt7y" role="3clF45" />
      <node concept="3Tm1VV" id="4cFHg$8nt7z" role="1B3o_S" />
      <node concept="3clFbS" id="4cFHg$8nt7$" role="3clF47">
        <node concept="3cpWs8" id="4Zaa5llGHNy" role="3cqZAp">
          <node concept="3cpWsn" id="4Zaa5llGHNz" role="3cpWs9">
            <property role="TrG5h" value="appender" />
            <node concept="3uibUv" id="4Zaa5llGVPt" role="1tU5fm">
              <ref role="3uigEE" to="zu0:~CachingAppender" resolve="CachingAppender" />
            </node>
            <node concept="1rXfSq" id="4Zaa5llGHN$" role="33vP2m">
              <ref role="37wK5l" node="8$1$D__C$O" resolve="installAppender" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1l3HexGi0xp" role="3cqZAp">
          <node concept="3clFbS" id="1l3HexGi0xr" role="2GV8ay">
            <node concept="3clFbF" id="4cFHg$8nt7N" role="3cqZAp">
              <node concept="1rXfSq" id="ORe5oE8eTX" role="3clFbG">
                <ref role="37wK5l" node="4cFHg$8nt7E" resolve="testMethodImpl" />
              </node>
            </node>
            <node concept="3clFbF" id="6EPiuA9yk34" role="3cqZAp">
              <node concept="1rXfSq" id="ORe5oEa_vn" role="3clFbG">
                <ref role="37wK5l" node="hSQ0YJ0" resolve="checkAssertion" />
              </node>
            </node>
            <node concept="3clFbF" id="2luRcJo_d3t" role="3cqZAp">
              <node concept="1rXfSq" id="2luRcJo_d3r" role="3clFbG">
                <ref role="37wK5l" node="2luRcJo$68D" resolve="dispose" />
              </node>
            </node>
            <node concept="3clFbF" id="4Zaa5llGVx0" role="3cqZAp">
              <node concept="2OqwBi" id="4Zaa5llGVBx" role="3clFbG">
                <node concept="37vLTw" id="4Zaa5llGVwY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Zaa5llGHNz" resolve="appender" />
                </node>
                <node concept="liA8E" id="4Zaa5llGVHg" role="2OqNvi">
                  <ref role="37wK5l" to="zu0:~CachingAppender.sealEvents():void" resolve="sealEvents" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Zaa5llGW3M" role="3cqZAp">
              <node concept="3clFbS" id="4Zaa5llGW3O" role="3clFbx">
                <node concept="YS8fn" id="4Zaa5llGWB9" role="3cqZAp">
                  <node concept="2ShNRf" id="4Zaa5llGWG2" role="YScLw">
                    <node concept="1pGfFk" id="4Zaa5llGYtw" role="2ShVmc">
                      <ref role="37wK5l" to="l9ag:~UncleanTestExecutionException.&lt;init&gt;(jetbrains.mps.testbench.util.Output...)" resolve="UncleanTestExecutionException" />
                      <node concept="37vLTw" id="4Zaa5llGZ_7" role="37wK5m">
                        <ref role="3cqZAo" node="4Zaa5llGHNz" resolve="appender" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Zaa5llGWop" role="3clFbw">
                <node concept="37vLTw" id="4Zaa5llGWi7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Zaa5llGHNz" resolve="appender" />
                </node>
                <node concept="liA8E" id="4Zaa5llGWuh" role="2OqNvi">
                  <ref role="37wK5l" to="zu0:~CachingAppender.isNotEmpty():boolean" resolve="isNotEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1l3HexGi0xs" role="2GVbov">
            <node concept="3clFbF" id="4Zaa5llGI7C" role="3cqZAp">
              <node concept="1rXfSq" id="4Zaa5llGI7D" role="3clFbG">
                <ref role="37wK5l" node="8$1$D__LNI" resolve="uninstallAppender" />
                <node concept="37vLTw" id="4Zaa5llGI7E" role="37wK5m">
                  <ref role="3cqZAo" node="4Zaa5llGHNz" resolve="appender" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5QS$Mto5BI4" role="3cqZAp">
              <node concept="3cpWsn" id="5QS$Mto5BI5" role="3cpWs9">
                <property role="TrG5h" value="ts" />
                <property role="3TUv4t" value="true" />
                <node concept="10Q1$e" id="5QS$Mto5BI6" role="1tU5fm">
                  <node concept="3uibUv" id="5QS$Mto5BI7" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5QS$Mto5BI8" role="33vP2m">
                  <node concept="3$_iS1" id="5QS$Mto5BI9" role="2ShVmc">
                    <node concept="3$GHV9" id="5QS$Mto5BIa" role="3$GQph">
                      <node concept="3cmrfG" id="5QS$Mto5BIb" role="3$I4v7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5QS$Mto5BIc" role="3$_nBY">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l3HexGi0Mr" role="3cqZAp">
              <node concept="2OqwBi" id="1l3HexGi1DQ" role="3clFbG">
                <node concept="2OqwBi" id="1l3HexGi0Qv" role="2Oq$k0">
                  <node concept="37vLTw" id="1l3HexGi0Mq" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1l3HexGi1BN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1l3HexGi1TC" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                  <node concept="1bVj0M" id="1l3HexGi1Wj" role="37wK5m">
                    <node concept="3clFbS" id="1l3HexGi1Wk" role="1bW5cS">
                      <node concept="SfApY" id="5QS$Mto5C3n" role="3cqZAp">
                        <node concept="3clFbS" id="5QS$Mto5C3p" role="SfCbr">
                          <node concept="3cpWs8" id="1l3HexGi21f" role="3cqZAp">
                            <node concept="3cpWsn" id="1l3HexGi21g" role="3cpWs9">
                              <property role="TrG5h" value="undoManager" />
                              <node concept="3uibUv" id="1l3HexGi21h" role="1tU5fm">
                                <ref role="3uigEE" to="xgff:~UndoManagerImpl" resolve="UndoManagerImpl" />
                              </node>
                              <node concept="10QFUN" id="1l3HexGi2gI" role="33vP2m">
                                <node concept="2YIFZM" id="1l3HexGi2aA" role="10QFUP">
                                  <ref role="37wK5l" to="54q7:~UndoManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.command.undo.UndoManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="54q7:~UndoManager" resolve="UndoManager" />
                                  <node concept="2YIFZM" id="1l3HexGi9rq" role="37wK5m">
                                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <node concept="37vLTw" id="1l3HexGi9zP" role="37wK5m">
                                      <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1l3HexGi2gJ" role="10QFUM">
                                  <ref role="3uigEE" to="xgff:~UndoManagerImpl" resolve="UndoManagerImpl" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1l3HexGi4Yu" role="3cqZAp">
                            <node concept="3cpWsn" id="1l3HexGi4Yv" role="3cpWs9">
                              <property role="TrG5h" value="file" />
                              <node concept="3uibUv" id="2tq39vtOQCq" role="1tU5fm">
                                <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                              </node>
                              <node concept="2OqwBi" id="1l3HexGi4Yx" role="33vP2m">
                                <node concept="2YIFZM" id="5IHtz9v1GgP" role="2Oq$k0">
                                  <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getInstance():jetbrains.mps.nodefs.NodeVirtualFileSystem" resolve="getInstance" />
                                  <ref role="1Pybhc" to="kip1:~NodeVirtualFileSystem" resolve="NodeVirtualFileSystem" />
                                </node>
                                <node concept="liA8E" id="1l3HexGi4Yz" role="2OqNvi">
                                  <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getFileFor(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodefs.MPSNodeVirtualFile" resolve="getFileFor" />
                                  <node concept="2OqwBi" id="5IHtz9v1GtI" role="37wK5m">
                                    <node concept="37vLTw" id="5IHtz9v1GtJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="5IHtz9v1GtK" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1l3HexGi4Y$" role="37wK5m">
                                    <node concept="Xjq3P" id="1l3HexGi4Y_" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="1l3HexGi4YA" role="2OqNvi">
                                      <ref role="2Oxat5" node="hSPZLlg" resolve="myBefore" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1l3HexGi4b$" role="3cqZAp">
                            <node concept="2OqwBi" id="1l3HexGi4hX" role="3clFbG">
                              <node concept="37vLTw" id="1l3HexGi4by" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l3HexGi21g" resolve="undoManager" />
                              </node>
                              <node concept="liA8E" id="1l3HexGi4Tj" role="2OqNvi">
                                <ref role="37wK5l" to="xgff:~UndoManagerImpl.clearUndoRedoQueueInTests(com.intellij.openapi.vfs.VirtualFile):void" resolve="clearUndoRedoQueueInTests" />
                                <node concept="37vLTw" id="1l3HexGi5i7" role="37wK5m">
                                  <ref role="3cqZAo" node="1l3HexGi4Yv" resolve="file" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="5QS$Mto5C3q" role="TEbGg">
                          <node concept="3clFbS" id="5QS$Mto5C3s" role="TDEfX">
                            <node concept="3clFbF" id="5QS$Mto5C_N" role="3cqZAp">
                              <node concept="37vLTI" id="5QS$Mto5CWd" role="3clFbG">
                                <node concept="37vLTw" id="5QS$Mto5D2n" role="37vLTx">
                                  <ref role="3cqZAo" node="5QS$Mto5C3u" resolve="t" />
                                </node>
                                <node concept="AH0OO" id="5QS$Mto5CFS" role="37vLTJ">
                                  <node concept="3cmrfG" id="5QS$Mto5CLY" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5QS$Mto5C_M" role="AHHXb">
                                    <ref role="3cqZAo" node="5QS$Mto5BI5" resolve="ts" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5QS$Mto5C3u" role="TDEfY">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="5QS$Mto5Clm" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QS$Mto5Dgu" role="3cqZAp">
              <node concept="3clFbS" id="5QS$Mto5Dgw" role="3clFbx">
                <node concept="YS8fn" id="5QS$Mto5DL2" role="3cqZAp">
                  <node concept="2ShNRf" id="5QS$Mto5DO7" role="YScLw">
                    <node concept="1pGfFk" id="5QS$Mto5EU$" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="5QS$Mto5EYi" role="37wK5m">
                        <property role="Xl_RC" value="Failure during editor test execution" />
                      </node>
                      <node concept="AH0OO" id="5QS$Mto5Fiw" role="37wK5m">
                        <node concept="3cmrfG" id="5QS$Mto5FlB" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="5QS$Mto5Fef" role="AHHXb">
                          <ref role="3cqZAo" node="5QS$Mto5BI5" resolve="ts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5QS$Mto5DAO" role="3clFbw">
                <node concept="10Nm6u" id="5QS$Mto5DDY" role="3uHU7w" />
                <node concept="AH0OO" id="5QS$Mto5DrW" role="3uHU7B">
                  <node concept="3cmrfG" id="5QS$Mto5Dv2" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5QS$Mto5Do1" role="AHHXb">
                    <ref role="3cqZAo" node="5QS$Mto5BI5" resolve="ts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4v$aKYF27nA" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5XB$uk$lrkj" role="jymVt" />
    <node concept="3clFb_" id="2luRcJo$68D" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2luRcJo$68F" role="3clF45" />
      <node concept="3Tm6S6" id="2luRcJo$8xC" role="1B3o_S" />
      <node concept="3clFbS" id="2luRcJo$68H" role="3clF47">
        <node concept="3cpWs8" id="5QS$Mto5zx6" role="3cqZAp">
          <node concept="3cpWsn" id="5QS$Mto5zx7" role="3cpWs9">
            <property role="TrG5h" value="ts" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="5QS$Mto5zx8" role="1tU5fm">
              <node concept="3uibUv" id="5QS$Mto5zx9" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="5QS$Mto5zxa" role="33vP2m">
              <node concept="3$_iS1" id="5QS$Mto5zxb" role="2ShVmc">
                <node concept="3$GHV9" id="5QS$Mto5zxc" role="3$GQph">
                  <node concept="3cmrfG" id="5QS$Mto5zxd" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="5QS$Mto5zxe" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2luRcJo$gzk" role="3cqZAp">
          <node concept="2YIFZM" id="1gM9fJkY2yw" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="1gM9fJkY2yx" role="37wK5m">
              <node concept="3clFbS" id="1gM9fJkY2yy" role="1bW5cS">
                <node concept="3clFbF" id="1gM9fJkY2yz" role="3cqZAp">
                  <node concept="2OqwBi" id="1gM9fJkY2y$" role="3clFbG">
                    <node concept="2OqwBi" id="1gM9fJkY2y_" role="2Oq$k0">
                      <node concept="37vLTw" id="1gM9fJkY2yA" role="2Oq$k0">
                        <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="1gM9fJkY2yB" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1gM9fJkY2yC" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="1gM9fJkY2yD" role="37wK5m">
                        <node concept="3clFbS" id="1gM9fJkY2yE" role="1bW5cS">
                          <node concept="SfApY" id="1gM9fJkY2yF" role="3cqZAp">
                            <node concept="3clFbS" id="1gM9fJkY2yG" role="SfCbr">
                              <node concept="3clFbF" id="1gM9fJkY2yH" role="3cqZAp">
                                <node concept="2OqwBi" id="1gM9fJkY2yI" role="3clFbG">
                                  <node concept="37vLTw" id="1gM9fJkY2yJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4wzlvyewbW2" resolve="myFileNodeEditor" />
                                  </node>
                                  <node concept="liA8E" id="1gM9fJkY2yK" role="2OqNvi">
                                    <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.dispose():void" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1gM9fJkY2yL" role="3cqZAp">
                                <node concept="37vLTI" id="1gM9fJkY2yM" role="3clFbG">
                                  <node concept="10Nm6u" id="1gM9fJkY2yN" role="37vLTx" />
                                  <node concept="37vLTw" id="1gM9fJkY2yO" role="37vLTJ">
                                    <ref role="3cqZAo" node="4wzlvyewbW2" resolve="myFileNodeEditor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="1gM9fJkY2yP" role="TEbGg">
                              <node concept="3clFbS" id="1gM9fJkY2yQ" role="TDEfX">
                                <node concept="3clFbF" id="1gM9fJkY2yR" role="3cqZAp">
                                  <node concept="37vLTI" id="1gM9fJkY2yS" role="3clFbG">
                                    <node concept="37vLTw" id="1gM9fJkY2yT" role="37vLTx">
                                      <ref role="3cqZAo" node="1gM9fJkY2yX" resolve="t" />
                                    </node>
                                    <node concept="AH0OO" id="1gM9fJkY2yU" role="37vLTJ">
                                      <node concept="3cmrfG" id="1gM9fJkY2yV" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="1gM9fJkY2yW" role="AHHXb">
                                        <ref role="3cqZAo" node="5QS$Mto5zx7" resolve="ts" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="1gM9fJkY2yX" role="TDEfY">
                                <property role="TrG5h" value="t" />
                                <node concept="3uibUv" id="1gM9fJkY2yY" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
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
        <node concept="3clFbJ" id="5QS$Mto5_4Z" role="3cqZAp">
          <node concept="3clFbS" id="5QS$Mto5_51" role="3clFbx">
            <node concept="YS8fn" id="5QS$Mto5A4C" role="3cqZAp">
              <node concept="2ShNRf" id="5QS$Mto5A81" role="YScLw">
                <node concept="1pGfFk" id="5QS$Mto5BdN" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="5QS$Mto5BAY" role="37wK5m">
                    <property role="Xl_RC" value="Failure during test disposal" />
                  </node>
                  <node concept="AH0OO" id="5QS$Mto5Blj" role="37wK5m">
                    <node concept="3cmrfG" id="5QS$Mto5Bop" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5QS$Mto5Bhs" role="AHHXb">
                      <ref role="3cqZAo" node="5QS$Mto5zx7" resolve="ts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5QS$Mto5_QF" role="3clFbw">
            <node concept="10Nm6u" id="5QS$Mto5_WL" role="3uHU7w" />
            <node concept="AH0OO" id="5QS$Mto5_IH" role="3uHU7B">
              <node concept="3cmrfG" id="5QS$Mto5_OL" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5QS$Mto5_bk" role="AHHXb">
                <ref role="3cqZAo" node="5QS$Mto5zx7" resolve="ts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2luRcJo$haI" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="2luRcJo$jhX" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5XB$uk$lmYY" role="jymVt" />
    <node concept="3clFb_" id="5s44y2LjDLb" role="jymVt">
      <property role="TrG5h" value="openEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4wzlvyewyhE" role="3clF45">
        <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
      </node>
      <node concept="3clFbS" id="hPMk4hX" role="3clF47">
        <node concept="1gVbGN" id="5s44y2Lm_m_" role="3cqZAp">
          <node concept="2YIFZM" id="1gM9fJkY2Lo" role="1gVkn0">
            <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="53DOTa2Ji_u" role="3cqZAp">
          <node concept="3cpWsn" id="53DOTa2Ji_v" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="53DOTa2Ji_w" role="1tU5fm">
              <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
            </node>
            <node concept="2OqwBi" id="53DOTa2Jk7p" role="33vP2m">
              <node concept="2YIFZM" id="5IHtz9v1wVd" role="2Oq$k0">
                <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getInstance():jetbrains.mps.nodefs.NodeVirtualFileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="kip1:~NodeVirtualFileSystem" resolve="NodeVirtualFileSystem" />
              </node>
              <node concept="liA8E" id="53DOTa2JkO2" role="2OqNvi">
                <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getFileFor(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodefs.MPSNodeVirtualFile" resolve="getFileFor" />
                <node concept="2OqwBi" id="5IHtz9v1AJV" role="37wK5m">
                  <node concept="37vLTw" id="5IHtz9v1$Zq" role="2Oq$k0">
                    <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5IHtz9v1CGu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="ORe5oEa_x2" role="37wK5m">
                  <ref role="3cqZAo" node="hSPZLlg" resolve="myBefore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2i7g4YmNuos" role="3cqZAp">
          <node concept="2ShNRf" id="53DOTa2IKPJ" role="3cqZAk">
            <node concept="1pGfFk" id="53DOTa2JcbE" role="2ShVmc">
              <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.&lt;init&gt;(jetbrains.mps.project.MPSProject,jetbrains.mps.nodefs.MPSNodeVirtualFile)" resolve="MPSFileNodeEditor" />
              <node concept="10QFUN" id="6gJxm_KAYwP" role="37wK5m">
                <node concept="3uibUv" id="6gJxm_KAZu7" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="6gJxm_KAXGe" role="10QFUP">
                  <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
                </node>
              </node>
              <node concept="37vLTw" id="53DOTa2Jlj0" role="37wK5m">
                <ref role="3cqZAo" node="53DOTa2Ji_v" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5s44y2Lk8Ap" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1BrKW0d9pS1" role="jymVt" />
    <node concept="3clFb_" id="1BrKW0d9mQ7" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3Tmbuc" id="5s44y2KUj6b" role="1B3o_S" />
      <node concept="3uibUv" id="1BrKW0d9mQ9" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="1BrKW0d9mPb" role="3clF47">
        <node concept="3cpWs6" id="1BrKW0d9mPA" role="3cqZAp">
          <node concept="10QFUN" id="ORe5oE9uLd" role="3cqZAk">
            <node concept="3uibUv" id="ORe5oE9vvq" role="10QFUM">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="37vLTw" id="ORe5oE9qfz" role="10QFUP">
              <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE9Q2m" role="jymVt" />
    <node concept="3clFb_" id="ORe5oE9OIM" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <node concept="3Tmbuc" id="ORe5oE9OIN" role="1B3o_S" />
      <node concept="3uibUv" id="ORe5oE9T_O" role="3clF45">
        <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
      </node>
      <node concept="3clFbS" id="ORe5oE9OIP" role="3clF47">
        <node concept="3cpWs6" id="ORe5oE9OIQ" role="3cqZAp">
          <node concept="37vLTw" id="ORe5oE9UuS" role="3cqZAk">
            <ref role="3cqZAo" node="ORe5oE9CMg" resolve="myEditor" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="ORe5oE9WPl" role="lGtFl">
        <node concept="TZ5HI" id="ORe5oE9WPm" role="3nqlJM">
          <node concept="TZ5HA" id="ORe5oE9WPn" role="3HnX3l">
            <node concept="1dT_AC" id="ORe5oE9XEe" role="1dT_Ay">
              <property role="1dT_AB" value="no need to refer the editor instance here -- EditorComponent is enough" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ORe5oE9WPo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="62Gc_ZTmAWP" role="jymVt" />
    <node concept="3clFb_" id="62Gc_ZTmQOm" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="62Gc_ZTnmDy" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="62Gc_ZTmUsj" role="1B3o_S" />
      <node concept="3clFbS" id="62Gc_ZTmQOq" role="3clF47">
        <node concept="3cpWs6" id="62Gc_ZTndii" role="3cqZAp">
          <node concept="37vLTw" id="62Gc_ZTngLn" role="3cqZAk">
            <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5XB$uk$lgv6" role="jymVt" />
    <node concept="3clFb_" id="1BrKW0d98Nv" role="jymVt">
      <property role="TrG5h" value="typeString" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="57tnvWhZbJs" role="3clF45" />
      <node concept="37vLTG" id="57tnvWhZbJ0" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57tnvWhZbJ1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57tnvWhZbJ2" role="3clF47">
        <node concept="3clFbF" id="5s44y2LjtZJ" role="3cqZAp">
          <node concept="2OqwBi" id="5s44y2Ljv71" role="3clFbG">
            <node concept="2ShNRf" id="5s44y2LjtZH" role="2Oq$k0">
              <node concept="1pGfFk" id="5s44y2Ljv1u" role="2ShVmc">
                <ref role="37wK5l" node="5s44y2Lgn6H" resolve="KeyEventsDispatcher" />
                <node concept="Xjq3P" id="62Gc_ZTmpwF" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="5s44y2Ljvfw" role="2OqNvi">
              <ref role="37wK5l" node="5s44y2LjkVI" resolve="typeString" />
              <node concept="37vLTw" id="5s44y2Ljvoc" role="37wK5m">
                <ref role="3cqZAo" node="57tnvWhZbJ0" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6BJVJLXprrI" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="6BJVJLXp_FO" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3Tmbuc" id="5s44y2Lmi6C" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2hkYVuDJzCE" role="jymVt" />
    <node concept="3clFb_" id="1BrKW0daATU" role="jymVt">
      <property role="TrG5h" value="pressKeys" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="57tnvWhZgPC" role="3clF45" />
      <node concept="37vLTG" id="57tnvWhZgPF" role="3clF46">
        <property role="TrG5h" value="keyStrokes" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="57tnvWhZgPG" role="1tU5fm">
          <node concept="17QB3L" id="57tnvWhZgPH" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="57tnvWhZgPI" role="3clF47">
        <node concept="3clFbF" id="5s44y2LiV1D" role="3cqZAp">
          <node concept="2OqwBi" id="5s44y2LiWfK" role="3clFbG">
            <node concept="2ShNRf" id="5s44y2LiV8a" role="2Oq$k0">
              <node concept="1pGfFk" id="5s44y2LiW9S" role="2ShVmc">
                <ref role="37wK5l" node="5s44y2Lgn6H" resolve="KeyEventsDispatcher" />
                <node concept="Xjq3P" id="62Gc_ZToFyD" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="5s44y2LiWoa" role="2OqNvi">
              <ref role="37wK5l" node="5s44y2LiJ$Z" resolve="pressKeys" />
              <node concept="37vLTw" id="5s44y2LiWx4" role="37wK5m">
                <ref role="3cqZAo" node="57tnvWhZgPF" resolve="keyStrokes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6BJVJLXpAgI" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="6BJVJLXpAgJ" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3Tmbuc" id="5s44y2Lmg8t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2j6lZA3yNA6" role="jymVt" />
    <node concept="3clFb_" id="1BrKW0dbhMX" role="jymVt">
      <property role="TrG5h" value="processMouseEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3CVcUJxQGFd" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="3CVcUJxQxX1" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3CVcUJxQxX2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3CVcUJxQxX3" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3CVcUJxQxX4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3CVcUJxR2CI" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="10Oyi0" id="3CVcUJxR3lL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3CVcUJxQxX9" role="3clF47">
        <node concept="3cpWs6" id="5s44y2Li47x" role="3cqZAp">
          <node concept="2OqwBi" id="5s44y2LissH" role="3cqZAk">
            <node concept="2ShNRf" id="5s44y2LihK8" role="2Oq$k0">
              <node concept="1pGfFk" id="5s44y2LilSs" role="2ShVmc">
                <ref role="37wK5l" node="5s44y2LhRMy" resolve="MouseEventsDispatcher" />
                <node concept="Xjq3P" id="62Gc_ZTpfBt" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="5s44y2LivSN" role="2OqNvi">
              <ref role="37wK5l" node="5s44y2LhEs2" resolve="processMouseEvent" />
              <node concept="37vLTw" id="5s44y2Lizr3" role="37wK5m">
                <ref role="3cqZAo" node="3CVcUJxQxX1" resolve="x" />
              </node>
              <node concept="37vLTw" id="5s44y2Li$RB" role="37wK5m">
                <ref role="3cqZAo" node="3CVcUJxQxX3" resolve="y" />
              </node>
              <node concept="37vLTw" id="5s44y2LiD_3" role="37wK5m">
                <ref role="3cqZAo" node="3CVcUJxR2CI" resolve="eventType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3CVcUJxQxZ8" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="3CVcUJxQxZ9" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tmbuc" id="5s44y2Lmeaz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s44y2Lo1sl" role="jymVt" />
    <node concept="3clFb_" id="5s44y2Lp5xA" role="jymVt">
      <property role="TrG5h" value="processSecondaryMouseEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5s44y2Lo5Ze" role="3clF45" />
      <node concept="37vLTG" id="5s44y2Lo5Z6" role="3clF46">
        <property role="TrG5h" value="targetComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5s44y2Lo5Z7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="5s44y2Lo5Z8" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5s44y2Lo5Z9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s44y2Lo5Za" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5s44y2Lo5Zb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s44y2Lo5Zc" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="10Oyi0" id="5s44y2Lo5Zd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5s44y2Lo5Zg" role="3clF47">
        <node concept="3clFbF" id="5s44y2Lp1Y6" role="3cqZAp">
          <node concept="2OqwBi" id="5s44y2LpaiH" role="3clFbG">
            <node concept="2ShNRf" id="5s44y2Lp1Y4" role="2Oq$k0">
              <node concept="1pGfFk" id="5s44y2Lp5uC" role="2ShVmc">
                <ref role="37wK5l" node="5s44y2LhRMy" resolve="MouseEventsDispatcher" />
                <node concept="Xjq3P" id="62Gc_ZTplmt" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="5s44y2Lpazc" role="2OqNvi">
              <ref role="37wK5l" node="5s44y2Lo_oh" resolve="processSecondaryMouseEvent" />
              <node concept="37vLTw" id="5s44y2LpaGl" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2Lo5Z6" resolve="targetComponent" />
              </node>
              <node concept="37vLTw" id="5s44y2LpaPp" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2Lo5Z8" resolve="x" />
              </node>
              <node concept="37vLTw" id="5s44y2LpaTm" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2Lo5Za" resolve="y" />
              </node>
              <node concept="37vLTw" id="5s44y2Lpb3d" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2Lo5Zc" resolve="eventType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5s44y2Lo5Zy" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="5s44y2Lo5Zz" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tmbuc" id="5s44y2Lp7Rh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s44y2Lo333" role="jymVt" />
    <node concept="3clFb_" id="31vHIpQV3lp" role="jymVt">
      <property role="TrG5h" value="invokeIntention" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="hPMUPe3" role="3clF47">
        <node concept="3clFbF" id="7GTm$3eEnuC" role="3cqZAp">
          <node concept="1rXfSq" id="7GTm$3eEnuA" role="3clFbG">
            <ref role="37wK5l" node="7GTm$3eAKmW" resolve="invokeMatchingIntention" />
            <node concept="37vLTw" id="7GTm$3eEnZ0" role="37wK5m">
              <ref role="3cqZAo" node="hPML6ks" resolve="node" />
            </node>
            <node concept="2ShNRf" id="7GTm$3eFMFQ" role="37wK5m">
              <node concept="1pGfFk" id="wUiM63QYIu" role="2ShVmc">
                <ref role="37wK5l" node="wUiM63QTC$" resolve="MatchIntentionById" />
                <node concept="37vLTw" id="wUiM63QYUs" role="37wK5m">
                  <ref role="3cqZAo" node="hPML3bF" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hPML3bF" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1FgNkkIamhU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hPML6ks" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="hPML6Df" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="hPMKQDy" role="3clF45" />
      <node concept="3Tmbuc" id="5s44y2Llidr" role="1B3o_S" />
      <node concept="3uibUv" id="5s44y2Lmp6_" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="5s44y2Lmr6E" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1488IJS8qYB" role="jymVt" />
    <node concept="3clFb_" id="1488IJS8tgJ" role="jymVt">
      <property role="TrG5h" value="invokeSurroundWithIntention" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1488IJS8tgK" role="3clF47">
        <node concept="3clFbF" id="LQ1VB0nFbq" role="3cqZAp">
          <node concept="2OqwBi" id="LQ1VB0nFbr" role="3clFbG">
            <node concept="2ShNRf" id="LQ1VB0nFbs" role="2Oq$k0">
              <node concept="1pGfFk" id="LQ1VB0nFbt" role="2ShVmc">
                <ref role="37wK5l" node="1488IJS8Ixx" resolve="IntentionTester" />
                <node concept="Xjq3P" id="LQ1VB0nFbu" role="37wK5m" />
                <node concept="3clFbT" id="LQ1VB0nJXk" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LQ1VB0nFbv" role="2OqNvi">
              <ref role="37wK5l" node="LQ1VB0mR5$" resolve="invokeMatchingIntention" />
              <node concept="2ShNRf" id="1488IJS8tgO" role="37wK5m">
                <node concept="1pGfFk" id="1488IJS8tgP" role="2ShVmc">
                  <ref role="37wK5l" node="wUiM63QTC$" resolve="MatchIntentionById" />
                  <node concept="37vLTw" id="1488IJS8tgQ" role="37wK5m">
                    <ref role="3cqZAo" node="1488IJS8tgR" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1488IJS8tgR" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1488IJS8tgS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1488IJS8tgV" role="3clF45" />
      <node concept="3Tmbuc" id="1488IJS8tgW" role="1B3o_S" />
      <node concept="3uibUv" id="1488IJS8tgX" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="1488IJS8tgY" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1488IJS8sZs" role="jymVt" />
    <node concept="2tJIrI" id="7GTm$3eEP4R" role="jymVt" />
    <node concept="3clFb_" id="7GTm$3eEVGy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invokeParameterizedIntention" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7GTm$3eEVG_" role="3clF47">
        <node concept="3clFbF" id="7GTm$3eF3Rl" role="3cqZAp">
          <node concept="1rXfSq" id="7GTm$3eF3Rm" role="3clFbG">
            <ref role="37wK5l" node="7GTm$3eAKmW" resolve="invokeMatchingIntention" />
            <node concept="37vLTw" id="7GTm$3eF3Rn" role="37wK5m">
              <ref role="3cqZAo" node="7GTm$3eF1QQ" resolve="node" />
            </node>
            <node concept="2ShNRf" id="wUiM63R70d" role="37wK5m">
              <node concept="1pGfFk" id="wUiM63R8pB" role="2ShVmc">
                <ref role="37wK5l" node="wUiM63R40t" resolve="MatchIntentionByIdAndParameter" />
                <node concept="37vLTw" id="wUiM63R8__" role="37wK5m">
                  <ref role="3cqZAo" node="7GTm$3eEXVz" resolve="id" />
                </node>
                <node concept="37vLTw" id="wUiM63R8MA" role="37wK5m">
                  <ref role="3cqZAo" node="7GTm$3eEZQu" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7GTm$3eETtB" role="1B3o_S" />
      <node concept="3cqZAl" id="7GTm$3eEVG1" role="3clF45" />
      <node concept="37vLTG" id="7GTm$3eEXVz" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7GTm$3eEXVy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GTm$3eEZQu" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7GTm$3eF1_N" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7GTm$3eF1QQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7GTm$3eF3Nz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7GTm$3eF60O" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="7GTm$3eF60P" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GTm$3eAMSS" role="jymVt" />
    <node concept="3clFb_" id="7GTm$3eAKmW" role="jymVt">
      <property role="TrG5h" value="invokeMatchingIntention" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7GTm$3eAKmX" role="3clF47">
        <node concept="3clFbF" id="wUiM63QhxG" role="3cqZAp">
          <node concept="2OqwBi" id="wUiM63QGWF" role="3clFbG">
            <node concept="2ShNRf" id="wUiM63QhxC" role="2Oq$k0">
              <node concept="1pGfFk" id="wUiM63QGoO" role="2ShVmc">
                <ref role="37wK5l" node="wUiM63PSJn" resolve="IntentionTester" />
                <node concept="Xjq3P" id="wUiM63QG$4" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="wUiM63QHkT" role="2OqNvi">
              <ref role="37wK5l" node="wUiM63PU7P" resolve="invokeMatchingIntention" />
              <node concept="37vLTw" id="wUiM63QHuS" role="37wK5m">
                <ref role="3cqZAo" node="7GTm$3eAKoH" resolve="node" />
              </node>
              <node concept="37vLTw" id="wUiM63QHQC" role="37wK5m">
                <ref role="3cqZAo" node="7GTm$3eASRm" resolve="intentionCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7GTm$3eAKoH" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7GTm$3eAKoI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GTm$3eASRm" role="3clF46">
        <property role="TrG5h" value="intentionCondition" />
        <node concept="3uibUv" id="7GTm$3eBajl" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="E4JlmYtFze" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7GTm$3eAKoJ" role="3clF45" />
      <node concept="3Tmbuc" id="7GTm$3eAKoK" role="1B3o_S" />
      <node concept="3uibUv" id="7GTm$3eAKoL" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="7GTm$3eAKoM" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63R9gz" role="jymVt" />
    <node concept="3clFb_" id="wUiM63Rdn6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isIntentionApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="wUiM63Rdn9" role="3clF47">
        <node concept="3clFbF" id="wUiM63Rkp6" role="3cqZAp">
          <node concept="2OqwBi" id="wUiM63RlJI" role="3clFbG">
            <node concept="2ShNRf" id="wUiM63Rkp4" role="2Oq$k0">
              <node concept="1pGfFk" id="wUiM63Rl$_" role="2ShVmc">
                <ref role="37wK5l" node="wUiM63PSJn" resolve="IntentionTester" />
                <node concept="Xjq3P" id="wUiM63RlFh" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="wUiM63RV7y" role="2OqNvi">
              <ref role="37wK5l" node="wUiM63Rovg" resolve="isIntentionApplicable" />
              <node concept="37vLTw" id="wUiM63RVio" role="37wK5m">
                <ref role="3cqZAo" node="wUiM63RgVm" resolve="intentionId" />
              </node>
              <node concept="37vLTw" id="wUiM63RV$o" role="37wK5m">
                <ref role="3cqZAo" node="wUiM63Rfiq" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="wUiM63RbrS" role="1B3o_S" />
      <node concept="10P_77" id="wUiM63Rdm_" role="3clF45" />
      <node concept="37vLTG" id="wUiM63RgVm" role="3clF46">
        <property role="TrG5h" value="intentionId" />
        <node concept="17QB3L" id="wUiM63RiA2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wUiM63Rfiq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="wUiM63Rfip" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="wUiM63S2mw" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="wUiM63S7q8" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7GTm$3eEan9" role="jymVt" />
    <node concept="3clFb_" id="wUiM63Q2iD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="wUiM63Q2iG" role="3clF47">
        <node concept="3clFbF" id="wUiM63Q4A$" role="3cqZAp">
          <node concept="2OqwBi" id="wUiM63Q572" role="3clFbG">
            <node concept="37vLTw" id="wUiM63Q4Az" role="2Oq$k0">
              <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
            </node>
            <node concept="liA8E" id="wUiM63Q5nW" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wUiM63PZQF" role="1B3o_S" />
      <node concept="3uibUv" id="wUiM63Q2i4" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wmCOkkcAd7" role="jymVt" />
    <node concept="3clFb_" id="1wmCOkkcNY_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEvent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1wmCOkkcNYC" role="3clF47">
        <node concept="3cpWs6" id="1wmCOkkcWEc" role="3cqZAp">
          <node concept="2YIFZM" id="1wmCOkkcY8c" role="3cqZAk">
            <ref role="37wK5l" to="7bx7:~ActionUtils.createEvent(java.lang.String,com.intellij.openapi.actionSystem.DataContext):com.intellij.openapi.actionSystem.AnActionEvent" resolve="createEvent" />
            <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
            <node concept="10M0yZ" id="1wmCOkkcY8d" role="37wK5m">
              <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
              <ref role="3cqZAo" to="qkt:~ActionPlaces.MAIN_MENU" resolve="MAIN_MENU" />
            </node>
            <node concept="2OqwBi" id="1wmCOkkcY8e" role="37wK5m">
              <node concept="37vLTw" id="1wmCOkkcY9l" role="2Oq$k0">
                <ref role="3cqZAo" node="4rqOdQ4gXZH" resolve="DATA_MANAGER" />
              </node>
              <node concept="liA8E" id="1wmCOkkcY8f" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component):com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                <node concept="1rXfSq" id="1wmCOkkcY8g" role="37wK5m">
                  <ref role="37wK5l" node="1BrKW0d9mQ7" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1wmCOkkcLH5" role="1B3o_S" />
      <node concept="3uibUv" id="1wmCOkkcSqS" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63Q5qa" role="jymVt" />
    <node concept="3clFb_" id="1BrKW0db0tk" role="jymVt">
      <property role="TrG5h" value="invokeAction" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4rqOdQ4gPWC" role="3clF45" />
      <node concept="37vLTG" id="4rqOdQ4gPWH" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4rqOdQ4h3nI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4rqOdQ4gPWE" role="3clF47">
        <node concept="3cpWs8" id="5s44y2LlH48" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LlH49" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="2OqwBi" id="5s44y2LlH4a" role="33vP2m">
              <node concept="2YIFZM" id="5s44y2LlH4b" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5s44y2LlH4c" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                <node concept="37vLTw" id="5s44y2LlH4d" role="37wK5m">
                  <ref role="3cqZAo" node="4rqOdQ4gPWH" resolve="actionId" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5s44y2LlH4e" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s44y2LlH4f" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LlH4g" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="1rXfSq" id="1wmCOkkd2rK" role="33vP2m">
              <ref role="37wK5l" node="1wmCOkkcNY_" resolve="createEvent" />
            </node>
            <node concept="3uibUv" id="5s44y2LlH4h" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62Gc_ZTlAF8" role="3cqZAp">
          <node concept="1rXfSq" id="62Gc_ZTlAF6" role="3clFbG">
            <ref role="37wK5l" node="62Gc_ZTkJBT" resolve="runUndoableInEDTAndWait" />
            <node concept="1bVj0M" id="5s44y2LlGU0" role="37wK5m">
              <node concept="3clFbS" id="5s44y2LlGU1" role="1bW5cS">
                <node concept="3clFbF" id="5s44y2LlH4P" role="3cqZAp">
                  <node concept="2OqwBi" id="5s44y2LlH4Q" role="3clFbG">
                    <node concept="liA8E" id="5s44y2LlH4R" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="actionPerformed" />
                      <node concept="37vLTw" id="5s44y2LlH4S" role="37wK5m">
                        <ref role="3cqZAo" node="5s44y2LlH4g" resolve="event" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5s44y2LlH4T" role="2Oq$k0">
                      <ref role="3cqZAo" node="5s44y2LlH49" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4rqOdQ4h2Z8" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="4rqOdQ4h2Za" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tmbuc" id="5s44y2Lmc9$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="H9$uslNf0f" role="jymVt" />
    <node concept="3clFb_" id="H9$uslKhHl" role="jymVt">
      <property role="TrG5h" value="isActionApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="H9$uslNPsy" role="3clF45" />
      <node concept="37vLTG" id="H9$uslKhHn" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="H9$uslKhHo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="H9$uslKhHp" role="3clF47">
        <node concept="3cpWs8" id="5IYRzU$FiuF" role="3cqZAp">
          <node concept="3cpWsn" id="5IYRzU$FiuI" role="3cpWs9">
            <property role="TrG5h" value="isApplicable" />
            <node concept="10P_77" id="5IYRzU$FiuD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1wmCOkkaH1U" role="3cqZAp">
          <node concept="3cpWsn" id="1wmCOkkaH1V" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="2OqwBi" id="1wmCOkkaH1W" role="33vP2m">
              <node concept="2YIFZM" id="1wmCOkkaH1X" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1wmCOkkaH1Y" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                <node concept="37vLTw" id="1wmCOkkaH1Z" role="37wK5m">
                  <ref role="3cqZAo" node="H9$uslKhHn" resolve="actionId" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1wmCOkkaH20" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wmCOkkaH2a" role="3cqZAp">
          <node concept="3cpWsn" id="1wmCOkkaH2b" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="1wmCOkkaH2c" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
            <node concept="1rXfSq" id="1wmCOkkd5a0" role="33vP2m">
              <ref role="37wK5l" node="1wmCOkkcNY_" resolve="createEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wmCOkkaFhn" role="3cqZAp">
          <node concept="1rXfSq" id="1wmCOkkaFhl" role="3clFbG">
            <ref role="37wK5l" node="wUiM63ScWZ" resolve="runUndoableCommandInEDTAndWait" />
            <node concept="1bVj0M" id="1wmCOkkaH1S" role="37wK5m">
              <node concept="3clFbS" id="1wmCOkkaH1T" role="1bW5cS">
                <node concept="3clFbF" id="1wmCOkkaH2i" role="3cqZAp">
                  <node concept="2OqwBi" id="1wmCOkkaH2j" role="3clFbG">
                    <node concept="37vLTw" id="1wmCOkkaH2k" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wmCOkkaH1V" resolve="action" />
                    </node>
                    <node concept="liA8E" id="1wmCOkkaH2l" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
                      <node concept="37vLTw" id="1wmCOkkaH2m" role="37wK5m">
                        <ref role="3cqZAo" node="1wmCOkkaH2b" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wmCOkkaH2n" role="3cqZAp">
                  <node concept="37vLTI" id="1wmCOkkaH2o" role="3clFbG">
                    <node concept="37vLTw" id="1wmCOkkaH2p" role="37vLTJ">
                      <ref role="3cqZAo" node="5IYRzU$FiuI" resolve="isApplicable" />
                    </node>
                    <node concept="2OqwBi" id="1wmCOkkaH2q" role="37vLTx">
                      <node concept="2OqwBi" id="1wmCOkkaH2r" role="2Oq$k0">
                        <node concept="37vLTw" id="1wmCOkkaH2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wmCOkkaH2b" resolve="event" />
                        </node>
                        <node concept="liA8E" id="1wmCOkkaH2t" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1wmCOkkaH2u" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~Presentation.isEnabled():boolean" resolve="isEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IYRzU$FrDA" role="3cqZAp">
          <node concept="37vLTw" id="5IYRzU$FvM9" role="3cqZAk">
            <ref role="3cqZAo" node="5IYRzU$FiuI" resolve="isApplicable" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="H9$uslKhHO" role="1B3o_S" />
      <node concept="3uibUv" id="1wmCOkkbJ3H" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="1wmCOkkaNYw" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5XB$uk$l3RN" role="jymVt" />
    <node concept="3clFb_" id="17A$fe9mbSD" role="jymVt">
      <property role="TrG5h" value="flushEDTEvents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm6S6" id="4ojx_DmeWFm" role="1B3o_S" />
      <node concept="3clFbS" id="17A$fe9mbSI" role="3clF47">
        <node concept="3SKdUt" id="17A$fe9mbSJ" role="3cqZAp">
          <node concept="3SKdUq" id="17A$fe9mbSK" role="3SKWNk">
            <property role="3SKdUp" value="wait for all events currently in EDT queue" />
          </node>
        </node>
        <node concept="3clFbF" id="17A$fe9mbSL" role="3cqZAp">
          <node concept="2YIFZM" id="17A$fe9mbSM" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="17A$fe9mbSN" role="37wK5m">
              <node concept="YeOm9" id="17A$fe9mbSO" role="2ShVmc">
                <node concept="1Y3b0j" id="17A$fe9mbSP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <node concept="3clFb_" id="17A$fe9mbSQ" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="17A$fe9mbSR" role="1B3o_S" />
                    <node concept="3clFbS" id="17A$fe9mbSS" role="3clF47">
                      <node concept="3SKdUt" id="17A$fe9mbST" role="3cqZAp">
                        <node concept="3SKdUq" id="17A$fe9mbSU" role="3SKWNk">
                          <property role="3SKdUp" value="empty task" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="17A$fe9mbSV" role="3clF45" />
                    <node concept="2AHcQZ" id="17A$fe9mbSW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="17A$fe9mbSX" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="17A$fe9nh__" role="3cqZAp">
          <node concept="3SKdUq" id="17A$fe9nhJH" role="3SKWNk">
            <property role="3SKdUp" value="flushing model events" />
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz6TxZ" role="3cqZAp">
          <node concept="1rXfSq" id="5A5jZrz6TxY" role="3clFbG">
            <ref role="37wK5l" node="5A5jZrz6Sq4" resolve="flushEvents" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17A$fe9mbTm" role="3clF45" />
      <node concept="3uibUv" id="17A$fe9mbSG" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="17A$fe9mbSH" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Uk8E1kGDIF" role="jymVt" />
    <node concept="3clFb_" id="5A5jZrz6Sq4" role="jymVt">
      <property role="TrG5h" value="flushEvents" />
      <node concept="3Tm6S6" id="5A5jZrz6Sq5" role="1B3o_S" />
      <node concept="3cqZAl" id="5A5jZrz6Sq6" role="3clF45" />
      <node concept="3clFbS" id="5A5jZrz6SpV" role="3clF47">
        <node concept="3clFbF" id="5A5jZrz6SpW" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz6SpX" role="3clFbG">
            <node concept="liA8E" id="5A5jZrz6SpY" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
            <node concept="2YIFZM" id="5A5jZrz6SpZ" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Uk8E1kGKsw" role="jymVt" />
    <node concept="3clFb_" id="7Uk8E1kGNnC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="switchToInspector" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="4JVNXuiQsOm" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="4JVNXuiQtJx" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="7Uk8E1kGNnF" role="3clF47">
        <node concept="3clFbJ" id="7Uk8E1kGOue" role="3cqZAp">
          <node concept="3clFbS" id="7Uk8E1kGOuf" role="3clFbx">
            <node concept="YS8fn" id="7Uk8E1kGOYt" role="3cqZAp">
              <node concept="2ShNRf" id="7Uk8E1kGP1A" role="YScLw">
                <node concept="1pGfFk" id="7Uk8E1kHf1W" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="7Uk8E1kHfem" role="37wK5m">
                    <node concept="37vLTw" id="7Uk8E1kHfls" role="3uHU7w">
                      <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
                    </node>
                    <node concept="Xl_RD" id="7Uk8E1kHf5y" role="3uHU7B">
                      <property role="Xl_RC" value="Impossible to switch to inspector: the component is not a NodeEditorComponent: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7Uk8E1kGOxv" role="3clFbw">
            <node concept="2ZW3vV" id="7Uk8E1kGOGY" role="3fr31v">
              <node concept="3uibUv" id="7Uk8E1kGOR5" role="2ZW6by">
                <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
              </node>
              <node concept="37vLTw" id="7Uk8E1kGOBT" role="2ZW6bz">
                <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Uk8E1kHfxk" role="3cqZAp">
          <node concept="37vLTI" id="7Uk8E1kHfDA" role="3clFbG">
            <node concept="37vLTw" id="7Uk8E1kHfxi" role="37vLTJ">
              <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
            </node>
            <node concept="2OqwBi" id="7Uk8E1kHggX" role="37vLTx">
              <node concept="1eOMI4" id="7Uk8E1kHg6a" role="2Oq$k0">
                <node concept="10QFUN" id="7Uk8E1kHg67" role="1eOMHV">
                  <node concept="3uibUv" id="7Uk8E1kHgcS" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                  </node>
                  <node concept="37vLTw" id="7Uk8E1kHfYY" role="10QFUP">
                    <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7Uk8E1kHhmu" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~NodeEditorComponent.getInspector():jetbrains.mps.nodeEditor.EditorComponent" resolve="getInspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Ksr1K19CX_" role="3cqZAp">
          <node concept="3clFbC" id="4Ksr1K19CXA" role="3clFbw">
            <node concept="2OqwBi" id="4Ksr1K19CXB" role="3uHU7B">
              <node concept="2OqwBi" id="4Ksr1K19CZ0" role="2Oq$k0">
                <node concept="37vLTw" id="4Ksr1K19CYZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
                </node>
                <node concept="liA8E" id="4Ksr1K19CZ1" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="4Ksr1K19CXD" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="10Nm6u" id="4Ksr1K19CXE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4Ksr1K19CXG" role="3clFbx">
            <node concept="3clFbF" id="4Ksr1K19Xha" role="3cqZAp">
              <node concept="1rXfSq" id="4Ksr1K19Xh9" role="3clFbG">
                <ref role="37wK5l" node="4Ksr1K19Xh5" resolve="selectFirstCellInInspector" />
                <node concept="37vLTw" id="4Ksr1K19Xh8" role="37wK5m">
                  <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7Uk8E1kGMnW" role="1B3o_S" />
      <node concept="3cqZAl" id="7Uk8E1kGNnA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4Ksr1K19Ywr" role="jymVt" />
    <node concept="3clFb_" id="4Ksr1K19Xh5" role="jymVt">
      <property role="TrG5h" value="selectFirstCellInInspector" />
      <node concept="3Tm6S6" id="4Ksr1K19Xh6" role="1B3o_S" />
      <node concept="3cqZAl" id="4Ksr1K19Xh7" role="3clF45" />
      <node concept="37vLTG" id="4Ksr1K19XgZ" role="3clF46">
        <property role="TrG5h" value="myCurrentEditorComponent" />
        <node concept="3uibUv" id="4Ksr1K19Xh0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4Ksr1K19Xg8" role="3clF47">
        <node concept="3cpWs8" id="4Ksr1K19Xg9" role="3cqZAp">
          <node concept="3cpWsn" id="4Ksr1K19Xga" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="toSelect" />
            <node concept="3uibUv" id="4Ksr1K19Xgb" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="4Ksr1K19Xgc" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Ksr1K19Xgd" role="3cqZAp">
          <node concept="3cpWsn" id="4Ksr1K19Xge" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="4Ksr1K19Xgf" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4Ksr1K19Xgg" role="33vP2m">
              <node concept="37vLTw" id="4Ksr1K19Xh1" role="2Oq$k0">
                <ref role="3cqZAo" node="4Ksr1K19XgZ" resolve="myCurrentEditorComponent" />
              </node>
              <node concept="liA8E" id="4Ksr1K19Xgi" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Ksr1K19Xgj" role="3cqZAp">
          <node concept="2ZW3vV" id="4Ksr1K19Xgk" role="3clFbw">
            <node concept="37vLTw" id="4Ksr1K19Xgl" role="2ZW6bz">
              <ref role="3cqZAo" node="4Ksr1K19Xge" resolve="rootCell" />
            </node>
            <node concept="3uibUv" id="4Ksr1K19Xgm" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbJ" id="4Ksr1K19Xgn" role="9aQIa">
            <node concept="1Wc70l" id="4Ksr1K19Xgo" role="3clFbw">
              <node concept="3y3z36" id="4Ksr1K19Xgp" role="3uHU7B">
                <node concept="37vLTw" id="4Ksr1K19Xgq" role="3uHU7B">
                  <ref role="3cqZAo" node="4Ksr1K19Xge" resolve="rootCell" />
                </node>
                <node concept="10Nm6u" id="4Ksr1K19Xgr" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="4Ksr1K19Xgs" role="3uHU7w">
                <node concept="37vLTw" id="4Ksr1K19Xgt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ksr1K19Xge" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="4Ksr1K19Xgu" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isSelectable():boolean" resolve="isSelectable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4Ksr1K19Xgv" role="3clFbx">
              <node concept="3clFbF" id="4Ksr1K19Xgw" role="3cqZAp">
                <node concept="37vLTI" id="4Ksr1K19Xgx" role="3clFbG">
                  <node concept="37vLTw" id="4Ksr1K19Xgy" role="37vLTJ">
                    <ref role="3cqZAo" node="4Ksr1K19Xga" resolve="toSelect" />
                  </node>
                  <node concept="37vLTw" id="4Ksr1K19Xgz" role="37vLTx">
                    <ref role="3cqZAo" node="4Ksr1K19Xge" resolve="rootCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Ksr1K19Xg$" role="3clFbx">
            <node concept="3clFbF" id="4Ksr1K19Xg_" role="3cqZAp">
              <node concept="37vLTI" id="4Ksr1K19XgA" role="3clFbG">
                <node concept="37vLTw" id="4Ksr1K19XgB" role="37vLTJ">
                  <ref role="3cqZAo" node="4Ksr1K19Xga" resolve="toSelect" />
                </node>
                <node concept="2YIFZM" id="4Ksr1K19XgC" role="37vLTx">
                  <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                  <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByManyFinders(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.nodeEditor.cells.CellFinderUtil$Finder...):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findChildByManyFinders" />
                  <node concept="37vLTw" id="4Ksr1K19XgD" role="37wK5m">
                    <ref role="3cqZAo" node="4Ksr1K19Xge" resolve="rootCell" />
                  </node>
                  <node concept="Rm8GO" id="4Ksr1K19XgE" role="37wK5m">
                    <ref role="1Px2BO" to="g51k:~CellFinderUtil$Finder" resolve="CellFinderUtil.Finder" />
                    <ref role="Rm8GQ" to="g51k:~CellFinderUtil$Finder.FIRST_EDITABLE" resolve="FIRST_EDITABLE" />
                  </node>
                  <node concept="Rm8GO" id="4Ksr1K19XgF" role="37wK5m">
                    <ref role="1Px2BO" to="g51k:~CellFinderUtil$Finder" resolve="CellFinderUtil.Finder" />
                    <ref role="Rm8GQ" to="g51k:~CellFinderUtil$Finder.FIRST_SELECTABLE_LEAF" resolve="FIRST_SELECTABLE_LEAF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Ksr1K19XgG" role="3cqZAp">
              <node concept="3clFbC" id="4Ksr1K19XgH" role="3clFbw">
                <node concept="37vLTw" id="4Ksr1K19XgI" role="3uHU7B">
                  <ref role="3cqZAo" node="4Ksr1K19Xga" resolve="toSelect" />
                </node>
                <node concept="10Nm6u" id="4Ksr1K19XgJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4Ksr1K19XgK" role="3clFbx">
                <node concept="3clFbF" id="4Ksr1K19XgL" role="3cqZAp">
                  <node concept="37vLTI" id="4Ksr1K19XgM" role="3clFbG">
                    <node concept="37vLTw" id="4Ksr1K19XgN" role="37vLTJ">
                      <ref role="3cqZAo" node="4Ksr1K19Xga" resolve="toSelect" />
                    </node>
                    <node concept="37vLTw" id="4Ksr1K19XgO" role="37vLTx">
                      <ref role="3cqZAo" node="4Ksr1K19Xge" resolve="rootCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Ksr1K19XgP" role="3cqZAp">
          <node concept="3y3z36" id="4Ksr1K19XgQ" role="3clFbw">
            <node concept="37vLTw" id="4Ksr1K19XgR" role="3uHU7B">
              <ref role="3cqZAo" node="4Ksr1K19Xga" resolve="toSelect" />
            </node>
            <node concept="10Nm6u" id="4Ksr1K19XgS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4Ksr1K19XgT" role="3clFbx">
            <node concept="3clFbF" id="4Ksr1K19XgU" role="3cqZAp">
              <node concept="2OqwBi" id="4Ksr1K19XgV" role="3clFbG">
                <node concept="37vLTw" id="4Ksr1K19Xh2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ksr1K19XgZ" resolve="myCurrentEditorComponent" />
                </node>
                <node concept="liA8E" id="4Ksr1K19XgX" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                  <node concept="37vLTw" id="4Ksr1K19XgY" role="37wK5m">
                    <ref role="3cqZAo" node="4Ksr1K19Xga" resolve="toSelect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Uk8E1kHhpg" role="jymVt" />
    <node concept="3clFb_" id="7Uk8E1kHkqK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="switchBackFromInspector" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Uk8E1kHkqN" role="3clF47">
        <node concept="3clFbJ" id="7Uk8E1kHlF2" role="3cqZAp">
          <node concept="3clFbS" id="7Uk8E1kHlF3" role="3clFbx">
            <node concept="YS8fn" id="7Uk8E1kHmsF" role="3cqZAp">
              <node concept="2ShNRf" id="7Uk8E1kHmsG" role="YScLw">
                <node concept="1pGfFk" id="7Uk8E1kHmsH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="7Uk8E1kHmsI" role="37wK5m">
                    <node concept="37vLTw" id="7Uk8E1kHmsJ" role="3uHU7w">
                      <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
                    </node>
                    <node concept="Xl_RD" id="7Uk8E1kHmsK" role="3uHU7B">
                      <property role="Xl_RC" value="Impossible to switch back from inspector: the component is not a InspectorEditorComponent: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7Uk8E1kHlIj" role="3clFbw">
            <node concept="2ZW3vV" id="7Uk8E1kHlV$" role="3fr31v">
              <node concept="3uibUv" id="7Uk8E1kHm65" role="2ZW6by">
                <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
              </node>
              <node concept="37vLTw" id="7Uk8E1kHlOH" role="2ZW6bz">
                <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Uk8E1kHmPS" role="3cqZAp">
          <node concept="37vLTI" id="7Uk8E1kHmY4" role="3clFbG">
            <node concept="2OqwBi" id="7Uk8E1kHnsz" role="37vLTx">
              <node concept="2OqwBi" id="7Uk8E1kHnda" role="2Oq$k0">
                <node concept="37vLTw" id="7Uk8E1kHn7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wzlvyewbW2" resolve="myFileNodeEditor" />
                </node>
                <node concept="liA8E" id="7Uk8E1kHnqR" role="2OqNvi">
                  <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                </node>
              </node>
              <node concept="liA8E" id="7Uk8E1kHnvr" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="7Uk8E1kHmPQ" role="37vLTJ">
              <ref role="3cqZAo" node="ORe5oE8EJ3" resolve="myCurrentEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7Uk8E1kHjoW" role="1B3o_S" />
      <node concept="3cqZAl" id="7Uk8E1kHkqI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="62Gc_ZTkHcs" role="jymVt" />
    <node concept="3clFb_" id="wUiM63ScWZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runUndoableCommandInEDTAndWait" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="wUiM63ScX2" role="3clF47">
        <node concept="3clFbF" id="wUiM63SgDB" role="3cqZAp">
          <node concept="1rXfSq" id="wUiM63SujS" role="3clFbG">
            <ref role="37wK5l" node="62Gc_ZTkJBT" resolve="runUndoableInEDTAndWait" />
            <node concept="1bVj0M" id="wUiM63SgDF" role="37wK5m">
              <property role="3yWfEV" value="false" />
              <node concept="3clFbS" id="wUiM63SgDG" role="1bW5cS">
                <node concept="3clFbF" id="wUiM63SgDH" role="3cqZAp">
                  <node concept="2OqwBi" id="wUiM63SgDI" role="3clFbG">
                    <node concept="liA8E" id="wUiM63SgDJ" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                      <node concept="37vLTw" id="wUiM63SgDK" role="37wK5m">
                        <ref role="3cqZAo" node="wUiM63SeXc" resolve="runnable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="wUiM63SgDL" role="2Oq$k0">
                      <node concept="1rXfSq" id="wUiM63SutS" role="2Oq$k0">
                        <ref role="37wK5l" node="62Gc_ZTmQOm" resolve="getProject" />
                      </node>
                      <node concept="liA8E" id="wUiM63SgDP" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wUiM63Sb0C" role="1B3o_S" />
      <node concept="3cqZAl" id="wUiM63ScWs" role="3clF45" />
      <node concept="37vLTG" id="wUiM63SeXc" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="wUiM63SeXb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3uibUv" id="wUiM63Sl6K" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="wUiM63SmNc" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63Soup" role="jymVt" />
    <node concept="3clFb_" id="62Gc_ZTkJBT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runUndoableInEDTAndWait" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="62Gc_ZTkJBU" role="3clF47">
        <node concept="3cpWs8" id="62Gc_ZTkYZV" role="3cqZAp">
          <node concept="3cpWsn" id="62Gc_ZTkYZW" role="3cpWs9">
            <property role="TrG5h" value="undoManager" />
            <node concept="3uibUv" id="62Gc_ZTkYZU" role="1tU5fm">
              <ref role="3uigEE" to="xgff:~UndoManagerImpl" resolve="UndoManagerImpl" />
            </node>
            <node concept="10QFUN" id="62Gc_ZTkYZX" role="33vP2m">
              <node concept="2YIFZM" id="62Gc_ZTkYZY" role="10QFUP">
                <ref role="1Pybhc" to="54q7:~UndoManager" resolve="UndoManager" />
                <ref role="37wK5l" to="54q7:~UndoManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.command.undo.UndoManager" resolve="getInstance" />
                <node concept="2YIFZM" id="62Gc_ZTkYZZ" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="62Gc_ZTkZ00" role="37wK5m">
                    <ref role="3cqZAo" node="hPjx680" resolve="myProject" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="62Gc_ZTkZ01" role="10QFUM">
                <ref role="3uigEE" to="xgff:~UndoManagerImpl" resolve="UndoManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62Gc_ZTlp$g" role="3cqZAp">
          <node concept="3cpWsn" id="62Gc_ZTlp$h" role="3cpWs9">
            <property role="TrG5h" value="oldEditorProvider" />
            <node concept="3uibUv" id="62Gc_ZTlp$e" role="1tU5fm">
              <ref role="3uigEE" to="xgff:~CurrentEditorProvider" resolve="CurrentEditorProvider" />
            </node>
            <node concept="2OqwBi" id="62Gc_ZTlp$i" role="33vP2m">
              <node concept="liA8E" id="62Gc_ZTlp$j" role="2OqNvi">
                <ref role="37wK5l" to="xgff:~UndoManagerImpl.getEditorProvider():com.intellij.openapi.command.impl.CurrentEditorProvider" resolve="getEditorProvider" />
              </node>
              <node concept="37vLTw" id="62Gc_ZTlp$k" role="2Oq$k0">
                <ref role="3cqZAo" node="62Gc_ZTkYZW" resolve="undoManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62Gc_ZTlpiA" role="3cqZAp">
          <node concept="2OqwBi" id="62Gc_ZTlpiB" role="3clFbG">
            <node concept="37vLTw" id="62Gc_ZTlq4a" role="2Oq$k0">
              <ref role="3cqZAo" node="62Gc_ZTkYZW" resolve="undoManager" />
            </node>
            <node concept="liA8E" id="62Gc_ZTlpiD" role="2OqNvi">
              <ref role="37wK5l" to="xgff:~UndoManagerImpl.setEditorProvider(com.intellij.openapi.command.impl.CurrentEditorProvider):void" resolve="setEditorProvider" />
              <node concept="2ShNRf" id="62Gc_ZTlpiE" role="37wK5m">
                <node concept="YeOm9" id="62Gc_ZTlpiF" role="2ShVmc">
                  <node concept="1Y3b0j" id="62Gc_ZTlpiG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="xgff:~CurrentEditorProvider" resolve="CurrentEditorProvider" />
                    <node concept="3Tm1VV" id="62Gc_ZTlpiH" role="1B3o_S" />
                    <node concept="3clFb_" id="62Gc_ZTlpiI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getCurrentEditor" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="62Gc_ZTlpiJ" role="1B3o_S" />
                      <node concept="3uibUv" id="62Gc_ZTlpiK" role="3clF45">
                        <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
                      </node>
                      <node concept="3clFbS" id="62Gc_ZTlpiL" role="3clF47">
                        <node concept="3cpWs6" id="62Gc_ZTlpiM" role="3cqZAp">
                          <node concept="37vLTw" id="62Gc_ZTlrgZ" role="3cqZAk">
                            <ref role="3cqZAo" node="4wzlvyewbW2" resolve="myFileNodeEditor" />
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
        <node concept="3cpWs8" id="wUiM63OpCI" role="3cqZAp">
          <node concept="3cpWsn" id="wUiM63OpCJ" role="3cpWs9">
            <property role="TrG5h" value="exception" />
            <node concept="3uibUv" id="wUiM63OpCK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
            </node>
            <node concept="2YIFZM" id="wUiM63Oqvs" role="33vP2m">
              <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
              <node concept="37vLTw" id="wUiM63OqDU" role="37wK5m">
                <ref role="3cqZAo" node="62Gc_ZTkJCj" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QS$Mto5m0S" role="3cqZAp">
          <node concept="3clFbS" id="5QS$Mto5m0U" role="3clFbx">
            <node concept="YS8fn" id="5QS$Mto5mHT" role="3cqZAp">
              <node concept="2ShNRf" id="5QS$Mto5mLp" role="YScLw">
                <node concept="1pGfFk" id="5QS$Mto5nRb" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="5QS$Mto5nUJ" role="37wK5m">
                    <property role="Xl_RC" value="Failure during editor test execution" />
                  </node>
                  <node concept="37vLTw" id="wUiM63OrQc" role="37wK5m">
                    <ref role="3cqZAo" node="wUiM63OpCJ" resolve="exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5QS$Mto5muS" role="3clFbw">
            <node concept="37vLTw" id="wUiM63Ortu" role="3uHU7B">
              <ref role="3cqZAo" node="wUiM63OpCJ" resolve="exception" />
            </node>
            <node concept="10Nm6u" id="5QS$Mto5my2" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="17A$fe9n0V5" role="3cqZAp">
          <node concept="1rXfSq" id="17A$fe9n0V3" role="3clFbG">
            <ref role="37wK5l" node="17A$fe9mbSD" resolve="flushEDTEvents" />
          </node>
        </node>
        <node concept="3SKdUt" id="17A$fe9mbT3" role="3cqZAp">
          <node concept="3SKdUq" id="17A$fe9mbT4" role="3SKWNk">
            <property role="3SKdUp" value="some actions (Copy/Paste) are running one more command later" />
          </node>
        </node>
        <node concept="3clFbF" id="17A$fe9n1C0" role="3cqZAp">
          <node concept="1rXfSq" id="17A$fe9n1C1" role="3clFbG">
            <ref role="37wK5l" node="17A$fe9mbSD" resolve="flushEDTEvents" />
          </node>
        </node>
        <node concept="3clFbF" id="62Gc_ZTlx3m" role="3cqZAp">
          <node concept="2OqwBi" id="62Gc_ZTlx3n" role="3clFbG">
            <node concept="37vLTw" id="62Gc_ZTlxBm" role="2Oq$k0">
              <ref role="3cqZAo" node="62Gc_ZTkYZW" resolve="undoManager" />
            </node>
            <node concept="liA8E" id="62Gc_ZTlx3p" role="2OqNvi">
              <ref role="37wK5l" to="xgff:~UndoManagerImpl.setEditorProvider(com.intellij.openapi.command.impl.CurrentEditorProvider):void" resolve="setEditorProvider" />
              <node concept="37vLTw" id="62Gc_ZTlx3q" role="37wK5m">
                <ref role="3cqZAo" node="62Gc_ZTlp$h" resolve="oldEditorProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62Gc_ZTkJCh" role="1B3o_S" />
      <node concept="3cqZAl" id="62Gc_ZTkJCi" role="3clF45" />
      <node concept="37vLTG" id="62Gc_ZTkJCj" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="62Gc_ZTkJCk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3uibUv" id="62Gc_ZTkJCl" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="62Gc_ZTkJCm" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="8$1$D__xrN" role="jymVt" />
    <node concept="3clFb_" id="8$1$D__C$O" role="jymVt">
      <property role="TrG5h" value="installAppender" />
      <node concept="3uibUv" id="4Zaa5llGRA$" role="3clF45">
        <ref role="3uigEE" to="zu0:~CachingAppender" resolve="CachingAppender" />
      </node>
      <node concept="3Tm6S6" id="8$1$D__DFg" role="1B3o_S" />
      <node concept="3clFbS" id="8$1$D__C$S" role="3clF47">
        <node concept="3cpWs8" id="8$1$D__UDs" role="3cqZAp">
          <node concept="3cpWsn" id="8$1$D__UDt" role="3cpWs9">
            <property role="TrG5h" value="rootLogger" />
            <node concept="3uibUv" id="8$1$D__UDr" role="1tU5fm">
              <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
            </node>
            <node concept="2YIFZM" id="8$1$D__UG0" role="33vP2m">
              <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Zaa5llGLDy" role="3cqZAp">
          <node concept="3cpWsn" id="4Zaa5llGLDz" role="3cpWs9">
            <property role="TrG5h" value="appender" />
            <node concept="3uibUv" id="4Zaa5llGLD$" role="1tU5fm">
              <ref role="3uigEE" to="zu0:~CachingAppender" resolve="CachingAppender" />
            </node>
            <node concept="2ShNRf" id="4Zaa5llGMXo" role="33vP2m">
              <node concept="1pGfFk" id="4Zaa5llGMXn" role="2ShVmc">
                <ref role="37wK5l" to="zu0:~CachingAppender.&lt;init&gt;(org.apache.log4j.Level)" resolve="CachingAppender" />
                <node concept="10M0yZ" id="4Zaa5llGNfa" role="37wK5m">
                  <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                  <ref role="3cqZAo" to="q7tw:~Level.ERROR" resolve="ERROR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xJw7BvfGkh" role="3cqZAp">
          <node concept="1rXfSq" id="4xJw7BvfGkf" role="3clFbG">
            <ref role="37wK5l" node="4xJw7BvfwE8" resolve="populateExpectedEvents" />
            <node concept="37vLTw" id="4xJw7BvfHke" role="37wK5m">
              <ref role="3cqZAo" node="4Zaa5llGLDz" resolve="appender" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$1$D_A_$G" role="3cqZAp">
          <node concept="2OqwBi" id="8$1$D_A_C_" role="3clFbG">
            <node concept="37vLTw" id="8$1$D_A_$E" role="2Oq$k0">
              <ref role="3cqZAo" node="8$1$D__UDt" resolve="rootLogger" />
            </node>
            <node concept="liA8E" id="8$1$D_A_FT" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.addAppender(org.apache.log4j.Appender):void" resolve="addAppender" />
              <node concept="37vLTw" id="4Zaa5llGOvi" role="37wK5m">
                <ref role="3cqZAo" node="4Zaa5llGLDz" resolve="appender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8$1$D_ADpR" role="3cqZAp">
          <node concept="37vLTw" id="4Zaa5llGQo1" role="3cqZAk">
            <ref role="3cqZAo" node="4Zaa5llGLDz" resolve="appender" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xJw7BvfqWP" role="jymVt" />
    <node concept="3clFb_" id="4xJw7BvfwE8" role="jymVt">
      <property role="TrG5h" value="populateExpectedEvents" />
      <node concept="37vLTG" id="4xJw7BvfEgT" role="3clF46">
        <property role="TrG5h" value="appender" />
        <node concept="3uibUv" id="4xJw7BvfFda" role="1tU5fm">
          <ref role="3uigEE" to="zu0:~CachingAppender" resolve="CachingAppender" />
        </node>
      </node>
      <node concept="3cqZAl" id="4xJw7BvfwEa" role="3clF45" />
      <node concept="3Tmbuc" id="4xJw7Bvfy29" role="1B3o_S" />
      <node concept="3clFbS" id="4xJw7BvfwEc" role="3clF47">
        <node concept="3clFbH" id="4xJw7BvfFdN" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="8$1$D__K_y" role="jymVt" />
    <node concept="3clFb_" id="8$1$D__LNI" role="jymVt">
      <property role="TrG5h" value="uninstallAppender" />
      <node concept="3cqZAl" id="8$1$D__LNK" role="3clF45" />
      <node concept="3Tm6S6" id="8$1$D__MUf" role="1B3o_S" />
      <node concept="3clFbS" id="8$1$D__LNM" role="3clF47">
        <node concept="3clFbF" id="8$1$D_AFt1" role="3cqZAp">
          <node concept="2OqwBi" id="8$1$D_AFtM" role="3clFbG">
            <node concept="2YIFZM" id="8$1$D_AFt3" role="2Oq$k0">
              <ref role="37wK5l" to="q7tw:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
            </node>
            <node concept="liA8E" id="8$1$D_AFzq" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.removeAppender(org.apache.log4j.Appender):void" resolve="removeAppender" />
              <node concept="37vLTw" id="8$1$D_AFDI" role="37wK5m">
                <ref role="3cqZAo" node="8$1$D_AEud" resolve="appender" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8$1$D_AEud" role="3clF46">
        <property role="TrG5h" value="appender" />
        <node concept="3uibUv" id="4Zaa5llGSOc" role="1tU5fm">
          <ref role="3uigEE" to="zu0:~CachingAppender" resolve="CachingAppender" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hPMdj4f" role="1B3o_S" />
    <node concept="3uibUv" id="hSQ03ba" role="1zkMxy">
      <ref role="3uigEE" node="hLFfHcX" resolve="BaseTestBody" />
    </node>
  </node>
  <node concept="312cEu" id="hQFSbBs">
    <property role="TrG5h" value="CellReference" />
    <node concept="312cEg" id="hQG0RFS" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tqbb2" id="hQJuYnp" role="1tU5fm" />
      <node concept="3Tm6S6" id="hQG0RFT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="hSdCl0x" role="jymVt">
      <property role="TrG5h" value="myAnnotation" />
      <node concept="3Tqbb2" id="hSdClqX" role="1tU5fm">
        <ref role="ehGHo" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
      </node>
      <node concept="3Tm6S6" id="hSdCl0y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1UE$z6yumPt" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <node concept="3Tm6S6" id="1UE$z6yumPu" role="1B3o_S" />
      <node concept="3rvAFt" id="1UE$z6yumPx" role="1tU5fm">
        <node concept="3Tqbb2" id="1UE$z6yumP_" role="3rvSg0" />
        <node concept="3Tqbb2" id="1UE$z6yumP$" role="3rvQeY" />
      </node>
    </node>
    <node concept="3clFbW" id="hQFSbBu" role="jymVt">
      <node concept="37vLTG" id="hQG0LJS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hQJuZwq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="hQFSbBv" role="3clF45" />
      <node concept="3clFbS" id="hQFSbBx" role="3clF47">
        <node concept="3clFbF" id="hQG0RGb" role="3cqZAp">
          <node concept="37vLTI" id="hQG0RGc" role="3clFbG">
            <node concept="37vLTw" id="ORe5oE7Y0c" role="37vLTJ">
              <ref role="3cqZAo" node="hQG0RFS" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFqh" role="37vLTx">
              <ref role="3cqZAo" node="hQG0LJS" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSdCqsM" role="3cqZAp">
          <node concept="37vLTI" id="hSdCrbY" role="3clFbG">
            <node concept="37vLTw" id="ORe5oE7Y2h" role="37vLTJ">
              <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
            </node>
            <node concept="1PxgMI" id="hSdCsl2" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglVwS" role="1m5AlR">
                <ref role="3cqZAo" node="hSdCgOT" resolve="annotation" />
              </node>
              <node concept="chp4Y" id="714IaVdH1H8" role="3oSUPX">
                <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UE$z6yutFv" role="3cqZAp">
          <node concept="37vLTI" id="1UE$z6yutFz" role="3clFbG">
            <node concept="37vLTw" id="ORe5oE7Y4X" role="37vLTJ">
              <ref role="3cqZAo" node="1UE$z6yumPt" resolve="myMap" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8sQ" role="37vLTx">
              <ref role="3cqZAo" node="1UE$z6yumPm" resolve="map" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hQFSbBw" role="1B3o_S" />
      <node concept="37vLTG" id="hSdCgOT" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="hSdChF8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1UE$z6yumPm" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="1UE$z6yumPo" role="1tU5fm">
          <node concept="3Tqbb2" id="1UE$z6yumPs" role="3rvSg0" />
          <node concept="3Tqbb2" id="1UE$z6yumPr" role="3rvQeY" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE7Whe" role="jymVt" />
    <node concept="3clFb_" id="hQJuSEb" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="hQJuX$m" role="3clF45" />
      <node concept="3Tm1VV" id="hQJuSEd" role="1B3o_S" />
      <node concept="3clFbS" id="hQJuSEe" role="3clF47">
        <node concept="3cpWs6" id="hQJuUMX" role="3cqZAp">
          <node concept="2OqwBi" id="hQJuWxP" role="3cqZAk">
            <node concept="Xjq3P" id="hQJuWxR" role="2Oq$k0" />
            <node concept="2OwXpG" id="hQJuWxQ" role="2OqNvi">
              <ref role="2Oxat5" node="hQG0RFS" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE7WCs" role="jymVt" />
    <node concept="3clFb_" id="hSd6Aih" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="hSd6Aij" role="1B3o_S" />
      <node concept="3clFbS" id="hSd6Aik" role="3clF47">
        <node concept="3cpWs6" id="hSd6C2p" role="3cqZAp">
          <node concept="3cpWs3" id="ORe5oE805Z" role="3cqZAk">
            <node concept="Xl_RD" id="ORe5oE8060" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="ORe5oE8061" role="3uHU7B">
              <node concept="3cpWs3" id="ORe5oE8062" role="3uHU7B">
                <node concept="3cpWs3" id="ORe5oE8063" role="3uHU7B">
                  <node concept="Xl_RD" id="ORe5oE8064" role="3uHU7B">
                    <property role="Xl_RC" value="(node " />
                  </node>
                  <node concept="2OqwBi" id="ORe5oE8065" role="3uHU7w">
                    <node concept="liA8E" id="ORe5oE8066" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                    <node concept="2OqwBi" id="ORe5oE8067" role="2Oq$k0">
                      <node concept="liA8E" id="ORe5oE8068" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                      <node concept="2JrnkZ" id="ORe5oE8069" role="2Oq$k0">
                        <node concept="37vLTw" id="ORe5oE806a" role="2JrQYb">
                          <ref role="3cqZAo" node="hQG0RFS" resolve="myNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ORe5oE806b" role="3uHU7w">
                  <property role="Xl_RC" value=", id " />
                </node>
              </node>
              <node concept="2OqwBi" id="ORe5oE806c" role="3uHU7w">
                <node concept="3TrcHB" id="ORe5oE806d" role="2OqNvi">
                  <ref role="3TsBF5" to="tp5g:hSLIFSj" resolve="cellId" />
                </node>
                <node concept="37vLTw" id="ORe5oE806e" role="2Oq$k0">
                  <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1UE$z6yumPA" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_RV$S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE7WZN" role="jymVt" />
    <node concept="3clFb_" id="hSdDcc3" role="jymVt">
      <property role="TrG5h" value="setupSelection" />
      <node concept="3uibUv" id="7Uk8E1kMdHa" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="37vLTG" id="hT5EbY_" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="ORe5oEatdK" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="hSdDcc6" role="3clF47">
        <node concept="1X3_iC" id="6XR3G6bvJP2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="46T2jahegbM" role="8Wnug">
            <node concept="2OqwBi" id="46T2jaheg_M" role="3clFbG">
              <node concept="37vLTw" id="46T2jahegbK" role="2Oq$k0">
                <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
              </node>
              <node concept="2qgKlT" id="46T2jaheh8E" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:5rZKa_fUiYP" resolve="setupSelection" />
                <node concept="37vLTw" id="2YdNGB0T5oo" role="37wK5m">
                  <ref role="3cqZAo" node="hT5EbY_" resolve="editorComponent" />
                </node>
                <node concept="2OqwBi" id="7jo4K989nkq" role="37wK5m">
                  <node concept="Xjq3P" id="7jo4K989nkr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7jo4K989nks" role="2OqNvi">
                    <ref role="2Oxat5" node="hQG0RFS" resolve="myNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7jo4K989nkt" role="37wK5m">
                  <node concept="Xjq3P" id="7jo4K989nku" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7jo4K989nkv" role="2OqNvi">
                    <ref role="2Oxat5" node="1UE$z6yumPt" resolve="myMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Uk8E1kMsj2" role="3cqZAp">
          <node concept="2OqwBi" id="7Uk8E1kMsj3" role="3cqZAk">
            <node concept="37vLTw" id="7Uk8E1kMsj4" role="2Oq$k0">
              <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
            </node>
            <node concept="2qgKlT" id="7Uk8E1kMsj5" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:5g7DxxpaP55" resolve="setupSelection" />
              <node concept="37vLTw" id="7Uk8E1kMsj6" role="37wK5m">
                <ref role="3cqZAo" node="hT5EbY_" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7Uk8E1kMsj7" role="37wK5m">
                <ref role="3cqZAo" node="hQG0RFS" resolve="myNode" />
              </node>
              <node concept="37vLTw" id="7Uk8E1kMsj8" role="37wK5m">
                <ref role="3cqZAo" node="1UE$z6yumPt" resolve="myMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hSdDcc5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ORe5oE7Xnc" role="jymVt" />
    <node concept="3clFb_" id="5rZKa_fUlNd" role="jymVt">
      <property role="TrG5h" value="assertSelectionIsTheSame" />
      <node concept="37vLTG" id="5rZKa_fUlNi" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="ORe5oE81y3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1FgNkkI909P" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="1FgNkkI909R" role="1tU5fm">
          <node concept="3Tqbb2" id="1FgNkkI909U" role="3rvQeY" />
          <node concept="3Tqbb2" id="1FgNkkI909V" role="3rvSg0" />
        </node>
      </node>
      <node concept="3clFbS" id="5rZKa_fUlNg" role="3clF47">
        <node concept="3clFbJ" id="4VoD2D0CZ8n" role="3cqZAp">
          <node concept="3clFbS" id="4VoD2D0CZ8o" role="3clFbx">
            <node concept="1gVbGN" id="1R84b4wzmpN" role="3cqZAp">
              <node concept="2ZW3vV" id="1R84b4wzmER" role="1gVkn0">
                <node concept="3uibUv" id="1R84b4wzmIT" role="2ZW6by">
                  <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
                </node>
                <node concept="37vLTw" id="1R84b4wzmz3" role="2ZW6bz">
                  <ref role="3cqZAo" node="5rZKa_fUlNi" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4MvMldnsgil" role="3clFbw">
            <node concept="37vLTw" id="ORe5oEaqG0" role="2Oq$k0">
              <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
            </node>
            <node concept="3TrcHB" id="4MvMldnsgir" role="2OqNvi">
              <ref role="3TsBF5" to="tp5g:1HNcKYL91S1" resolve="isInInspector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6zv$FxYwgCl" role="3cqZAp">
          <node concept="3cpWsn" id="6zv$FxYwgCm" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6zv$FxYwgCn" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6zv$FxYwgCo" role="33vP2m">
              <node concept="2OqwBi" id="6zv$FxYwgCp" role="2Oq$k0">
                <node concept="liA8E" id="6zv$FxYwgCr" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$dK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rZKa_fUlNi" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6zv$FxYwgCs" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6zv$FxYwgCt" role="3cqZAp">
          <node concept="3y3z36" id="6zv$FxYwgCw" role="1gVkn0">
            <node concept="10Nm6u" id="6zv$FxYwgCz" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_Y1" role="3uHU7B">
              <ref role="3cqZAo" node="6zv$FxYwgCm" resolve="selection" />
            </node>
          </node>
          <node concept="Xl_RD" id="5XB$uk$kqEQ" role="1gVpfI">
            <property role="Xl_RC" value="Selection was not set in the resulting editor" />
          </node>
        </node>
        <node concept="3clFbJ" id="6zv$FxYwgC_" role="3cqZAp">
          <node concept="3eNFk2" id="6zv$FxYwgDX" role="3eNLev">
            <node concept="2ZW3vV" id="6zv$FxYwgE1" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTtHi" role="2ZW6bz">
                <ref role="3cqZAo" node="6zv$FxYwgCm" resolve="selection" />
              </node>
              <node concept="3uibUv" id="6zv$FxYwgE4" role="2ZW6by">
                <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
              </node>
            </node>
            <node concept="3clFbS" id="6zv$FxYwgDZ" role="3eOfB_">
              <node concept="3cpWs8" id="6zv$FxYwgE7" role="3cqZAp">
                <node concept="3cpWsn" id="6zv$FxYwgE8" role="3cpWs9">
                  <property role="TrG5h" value="rangeSelection" />
                  <node concept="3uibUv" id="6zv$FxYwgE9" role="1tU5fm">
                    <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                  </node>
                  <node concept="10QFUN" id="6zv$FxYwgEb" role="33vP2m">
                    <node concept="3uibUv" id="6zv$FxYwgEc" role="10QFUM">
                      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAAc" role="10QFUP">
                      <ref role="3cqZAo" node="6zv$FxYwgCm" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="6zv$FxYwgFo" role="3cqZAp">
                <node concept="2OqwBi" id="4MvMldnsgjd" role="2Hmdds">
                  <node concept="3TrEf2" id="4MvMldnsgjf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:1FgNkkI7TFc" resolve="nodeRangeSelectionStart" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuoKz" role="2Oq$k0">
                    <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="6zv$FxYwgFx" role="3cqZAp">
                <node concept="2OqwBi" id="4MvMldnsgju" role="2Hmdds">
                  <node concept="3TrEf2" id="4MvMldnsgjw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:1FgNkkI7TFd" resolve="nodeRangeSelectionEnd" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuTF5" role="2Oq$k0">
                    <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6zv$FxYwgEn" role="3cqZAp">
                <node concept="3EllGN" id="6zv$FxYwgEo" role="3tpDZA">
                  <node concept="37vLTw" id="2BHiRxghfr2" role="3ElQJh">
                    <ref role="3cqZAo" node="1FgNkkI909P" resolve="map" />
                  </node>
                  <node concept="2OqwBi" id="6zv$FxYwgEq" role="3ElVtu">
                    <node concept="liA8E" id="6zv$FxYwgEs" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuIq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zv$FxYwgE8" resolve="rangeSelection" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="6zv$FxYwgEt" role="3tpDZB">
                  <node concept="2OqwBi" id="4MvMldnsgjg" role="3ElVtu">
                    <node concept="3TrEf2" id="4MvMldnsgji" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:1FgNkkI7TFc" resolve="nodeRangeSelectionStart" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeukFU" role="2Oq$k0">
                      <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeug4V" role="3ElQJh">
                    <ref role="3cqZAo" node="1UE$z6yumPt" resolve="myMap" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="6zv$FxYwgEy" role="3cqZAp">
                <node concept="3EllGN" id="6zv$FxYwgEC" role="3tpDZB">
                  <node concept="37vLTw" id="2BHiRxeuW1n" role="3ElQJh">
                    <ref role="3cqZAo" node="1UE$z6yumPt" resolve="myMap" />
                  </node>
                  <node concept="2OqwBi" id="4MvMldnsgjo" role="3ElVtu">
                    <node concept="3TrEf2" id="4MvMldnsgjq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:1FgNkkI7TFd" resolve="nodeRangeSelectionEnd" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuVtM" role="2Oq$k0">
                      <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="6zv$FxYwgEz" role="3tpDZA">
                  <node concept="2OqwBi" id="6zv$FxYwgE_" role="3ElVtu">
                    <node concept="liA8E" id="6zv$FxYwgEA" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastNode():org.jetbrains.mps.openapi.model.SNode" resolve="getLastNode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwU0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zv$FxYwgE8" resolve="rangeSelection" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmbAh" role="3ElQJh">
                    <ref role="3cqZAo" node="1FgNkkI909P" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6zv$FxYwgCA" role="3clFbx">
            <node concept="3cpWs8" id="6zv$FxYwgCP" role="3cqZAp">
              <node concept="3cpWsn" id="6zv$FxYwgCQ" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="2OqwBi" id="6zv$FxYwgD3" role="33vP2m">
                  <node concept="liA8E" id="6zv$FxYwgD7" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                  </node>
                  <node concept="1eOMI4" id="6zv$FxYwgD2" role="2Oq$k0">
                    <node concept="10QFUN" id="6zv$FxYwgCX" role="1eOMHV">
                      <node concept="3uibUv" id="6zv$FxYwgD0" role="10QFUM">
                        <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvd_" role="10QFUP">
                        <ref role="3cqZAo" node="6zv$FxYwgCm" resolve="selection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4MvMldnsgmx" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3vMLTj" id="6zv$FxYwgDa" role="3cqZAp">
              <node concept="1rXfSq" id="ORe5oEaqHQ" role="3tpDZB">
                <ref role="37wK5l" node="hQJuSEb" resolve="getNode" />
              </node>
              <node concept="3EllGN" id="6zv$FxYwgDc" role="3tpDZA">
                <node concept="37vLTw" id="2BHiRxgm8ht" role="3ElQJh">
                  <ref role="3cqZAo" node="1FgNkkI909P" resolve="map" />
                </node>
                <node concept="2OqwBi" id="6zv$FxYwgDd" role="3ElVtu">
                  <node concept="37vLTw" id="3GM_nagT_ml" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zv$FxYwgCQ" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="6zv$FxYwgDh" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="6zv$FxYwgDp" role="3cqZAp">
              <node concept="2OqwBi" id="1xCYTpJE71x" role="3tpDZA">
                <node concept="liA8E" id="1xCYTpJE71y" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                </node>
                <node concept="37vLTw" id="1xCYTpJE71z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zv$FxYwgCQ" resolve="selectedCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="1xCYTpJE6XY" role="3tpDZB">
                <node concept="37vLTw" id="ORe5oEaqJh" role="2Oq$k0">
                  <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
                </node>
                <node concept="3TrcHB" id="1xCYTpJE6XZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tp5g:hSLIFSj" resolve="cellId" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6zv$FxYwgDy" role="3cqZAp">
              <node concept="2ZW3vV" id="6zv$FxYwgDS" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzxF" role="2ZW6bz">
                  <ref role="3cqZAo" node="6zv$FxYwgCQ" resolve="selectedCell" />
                </node>
                <node concept="3uibUv" id="6zv$FxYwgDT" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
              <node concept="3clFbS" id="6zv$FxYwgDz" role="3clFbx">
                <node concept="3cpWs8" id="6zv$FxYwgD$" role="3cqZAp">
                  <node concept="3cpWsn" id="6zv$FxYwgD_" role="3cpWs9">
                    <property role="TrG5h" value="label" />
                    <node concept="3uibUv" id="6zv$FxYwgDA" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="10QFUN" id="6zv$FxYwgDB" role="33vP2m">
                      <node concept="3uibUv" id="6zv$FxYwgDC" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsDw" role="10QFUP">
                        <ref role="3cqZAo" node="6zv$FxYwgCQ" resolve="selectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="6zv$FxYwgDE" role="3cqZAp">
                  <node concept="2OqwBi" id="6zv$FxYwgDF" role="3tpDZA">
                    <node concept="37vLTw" id="3GM_nagTsuK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zv$FxYwgD_" resolve="label" />
                    </node>
                    <node concept="liA8E" id="6zv$FxYwgDH" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionStart():int" resolve="getSelectionStart" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4MvMldnsgiZ" role="3tpDZB">
                    <node concept="3TrcHB" id="4MvMldnsgj1" role="2OqNvi">
                      <ref role="3TsBF5" to="tp5g:5rZKa_fTvKN" resolve="selectionStart" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuyT5" role="2Oq$k0">
                      <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="6zv$FxYwgDL" role="3cqZAp">
                  <node concept="2OqwBi" id="6zv$FxYwgDM" role="3tpDZA">
                    <node concept="liA8E" id="6zv$FxYwgDO" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getSelectionEnd():int" resolve="getSelectionEnd" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu2S" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zv$FxYwgD_" resolve="label" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4MvMldnsgj4" role="3tpDZB">
                    <node concept="3TrcHB" id="4MvMldnsgj6" role="2OqNvi">
                      <ref role="3TsBF5" to="tp5g:5rZKa_fTvKP" resolve="selectionEnd" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeukEr" role="2Oq$k0">
                      <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ykFI1" id="6zv$FxYwgF4" role="3cqZAp">
              <node concept="2OqwBi" id="4MvMldnsgja" role="3ykU8v">
                <node concept="3TrEf2" id="4MvMldnsgjc" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp5g:1FgNkkI7TFc" resolve="nodeRangeSelectionStart" />
                </node>
                <node concept="37vLTw" id="2BHiRxeunuD" role="2Oq$k0">
                  <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3ykFI1" id="6zv$FxYwgFf" role="3cqZAp">
              <node concept="2OqwBi" id="4MvMldnsgjl" role="3ykU8v">
                <node concept="37vLTw" id="2BHiRxeuhUa" role="2Oq$k0">
                  <ref role="3cqZAo" node="hSdCl0x" resolve="myAnnotation" />
                </node>
                <node concept="3TrEf2" id="4MvMldnsgjn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp5g:1FgNkkI7TFd" resolve="nodeRangeSelectionEnd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6zv$FxYwgCE" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxUm" role="2ZW6bz">
              <ref role="3cqZAo" node="6zv$FxYwgCm" resolve="selection" />
            </node>
            <node concept="3uibUv" id="6zv$FxYwgCH" role="2ZW6by">
              <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
            </node>
          </node>
          <node concept="9aQIb" id="4qXCiMm5JQS" role="9aQIa">
            <node concept="3clFbS" id="4qXCiMm5JQT" role="9aQI4">
              <node concept="3xETmq" id="4qXCiMm5Nm2" role="3cqZAp">
                <node concept="3_1$Yv" id="4qXCiMm5Nm3" role="3_9lra">
                  <node concept="3cpWs3" id="4qXCiMm5Nm4" role="3_1BAH">
                    <node concept="2OqwBi" id="4qXCiMm5Nm5" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTA5c" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zv$FxYwgCm" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="4qXCiMm5Nm7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4qXCiMm5Nm8" role="3uHU7B">
                      <property role="Xl_RC" value="Selection of unsupported type: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5rZKa_fUlNe" role="3clF45" />
      <node concept="3Tm1VV" id="5rZKa_fUlNf" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="hQFSbBt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6eZEP_6N6Lh">
    <property role="TrG5h" value="TypeSystemCheckUtil" />
    <property role="3GE5qa" value="util" />
    <node concept="3clFbW" id="6eZEP_6N6Lj" role="jymVt">
      <node concept="3cqZAl" id="6eZEP_6N6Lk" role="3clF45" />
      <node concept="3Tm1VV" id="6eZEP_6N6Ll" role="1B3o_S" />
      <node concept="3clFbS" id="6eZEP_6N6Lm" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6eZEP_6N6Ln" role="jymVt">
      <property role="TrG5h" value="checkGenerationMode" />
      <node concept="37vLTG" id="6eZEP_6N6Lr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6eZEP_6N6Ls" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="6eZEP_6N6Lo" role="3clF45" />
      <node concept="3Tm1VV" id="6eZEP_6N6Lp" role="1B3o_S" />
      <node concept="3clFbS" id="6eZEP_6N6Lq" role="3clF47">
        <node concept="3cpWs8" id="6eZEP_6Naxx" role="3cqZAp">
          <node concept="3cpWsn" id="6eZEP_6Naxy" role="3cpWs9">
            <property role="TrG5h" value="typeCheckingContext" />
            <node concept="3uibUv" id="6eZEP_6Naxz" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
            </node>
            <node concept="2OqwBi" id="6eZEP_6Nax$" role="33vP2m">
              <node concept="2YIFZM" id="6eZEP_6Nax_" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
              </node>
              <node concept="liA8E" id="6eZEP_6NaxA" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeContextManager.createTypeCheckingContext(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.typesystem.inference.TypeCheckingContext" resolve="createTypeCheckingContext" />
                <node concept="2OqwBi" id="46wqQ5NQwrn" role="37wK5m">
                  <node concept="liA8E" id="46wqQ5NQwro" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                  <node concept="2JrnkZ" id="46wqQ5NQwrp" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmjju" role="2JrQYb">
                      <ref role="3cqZAo" node="6eZEP_6N6Lr" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eZEP_6NaxF" role="3cqZAp">
          <node concept="2OqwBi" id="6eZEP_6NaxG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrBB" role="2Oq$k0">
              <ref role="3cqZAo" node="6eZEP_6Naxy" resolve="typeCheckingContext" />
            </node>
            <node concept="liA8E" id="6eZEP_6NaxI" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.checkRoot(boolean):void" resolve="checkRoot" />
              <node concept="3clFbT" id="6eZEP_6NaxK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6eZEP_6Nd4F" role="3cqZAp">
          <node concept="2OqwBi" id="6eZEP_6Nd4G" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglQzQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6eZEP_6N6Lr" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="6eZEP_6Nd4I" role="2OqNvi">
              <node concept="1xMEDy" id="6eZEP_6Nd4J" role="1xVPHs">
                <node concept="chp4Y" id="6eZEP_6Nd4K" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6eZEP_6Nd4L" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="6eZEP_6Nd4M" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="6eZEP_6Nd4N" role="2LFqv$">
            <node concept="3cpWs8" id="5aNngMbv_hz" role="3cqZAp">
              <node concept="3cpWsn" id="6qmUuHJR5Pm" role="3cpWs9">
                <property role="TrG5h" value="typeCheckingContext2" />
                <node concept="3uibUv" id="6qmUuHJR5Pn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
                <node concept="2OqwBi" id="6qmUuHJR5Po" role="33vP2m">
                  <node concept="2YIFZM" id="6qmUuHJR5Pp" role="2Oq$k0">
                    <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
                    <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6qmUuHJR5Pq" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeContextManager.createTracingTypeCheckingContext(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.typesystem.inference.TypeCheckingContext" resolve="createTracingTypeCheckingContext" />
                    <node concept="2OqwBi" id="46wqQ5NQwsy" role="37wK5m">
                      <node concept="liA8E" id="46wqQ5NQwsz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                      </node>
                      <node concept="2JrnkZ" id="46wqQ5NQws$" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm7zs" role="2JrQYb">
                          <ref role="3cqZAo" node="6eZEP_6N6Lr" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6eZEP_6Nd7E" role="3cqZAp">
              <node concept="3cpWsn" id="6eZEP_6Nd7F" role="3cpWs9">
                <property role="TrG5h" value="type1" />
                <node concept="3uibUv" id="6eZEP_6Nd7G" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6eZEP_6Nd7H" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTASR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6eZEP_6Naxy" resolve="typeCheckingContext" />
                  </node>
                  <node concept="liA8E" id="6eZEP_6Nd7J" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getTypeDontCheck(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeDontCheck" />
                    <node concept="37vLTw" id="3GM_nagTus7" role="37wK5m">
                      <ref role="3cqZAo" node="6eZEP_6Nd4L" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2b8kI$OPofc" role="3cqZAp">
              <node concept="3clFbS" id="2b8kI$OPofd" role="3clFbx">
                <node concept="3N13vt" id="2b8kI$OPofn" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2b8kI$OPofj" role="3clFbw">
                <node concept="10Nm6u" id="2b8kI$OPofm" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtjp" role="3uHU7B">
                  <ref role="3cqZAo" node="6eZEP_6Nd7F" resolve="type1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6eZEP_6Nd81" role="3cqZAp">
              <node concept="3cpWsn" id="6eZEP_6Nd82" role="3cpWs9">
                <property role="TrG5h" value="type2" />
                <node concept="3uibUv" id="6eZEP_6Nd83" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5h3CSGmn39i" role="33vP2m">
                  <node concept="liA8E" id="5h3CSGmn39k" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getTypeInGenerationMode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeInGenerationMode" />
                    <node concept="37vLTw" id="3GM_nagTr5j" role="37wK5m">
                      <ref role="3cqZAo" node="6eZEP_6Nd4L" resolve="child" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyIL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qmUuHJR5Pm" resolve="typeCheckingContext2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="6eZEP_6P2ME" role="3cqZAp">
              <node concept="2YIFZM" id="6eZEP_6P2MH" role="3vwVQn">
                <ref role="1Pybhc" to="ghoz:~TypesUtil" resolve="TypesUtil" />
                <ref role="37wK5l" to="ghoz:~TypesUtil.match(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="match" />
                <node concept="37vLTw" id="3GM_nagTA9S" role="37wK5m">
                  <ref role="3cqZAo" node="6eZEP_6Nd7F" resolve="type1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTte1" role="37wK5m">
                  <ref role="3cqZAo" node="6eZEP_6Nd82" resolve="type2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6eZEP_6Nd8k" role="jymVt">
      <property role="TrG5h" value="checkRollBacks" />
      <node concept="37vLTG" id="6eZEP_6Nd8l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6eZEP_6Nd8m" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="6eZEP_6Nd8n" role="3clF45" />
      <node concept="3Tm1VV" id="6eZEP_6Nd8o" role="1B3o_S" />
      <node concept="3clFbS" id="6eZEP_6Nd8p" role="3clF47">
        <node concept="3cpWs8" id="6eZEP_6Nd8q" role="3cqZAp">
          <node concept="3cpWsn" id="6eZEP_6Nd8r" role="3cpWs9">
            <property role="TrG5h" value="typeCheckingContext" />
            <node concept="2OqwBi" id="6eZEP_6Nd8t" role="33vP2m">
              <node concept="2YIFZM" id="6eZEP_6Nd8u" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
              </node>
              <node concept="liA8E" id="6eZEP_6Nd8v" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeContextManager.createTracingTypeCheckingContext(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.typesystem.inference.TypeCheckingContext" resolve="createTracingTypeCheckingContext" />
                <node concept="2OqwBi" id="46wqQ5NQwsh" role="37wK5m">
                  <node concept="liA8E" id="46wqQ5NQwsi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                  <node concept="2JrnkZ" id="46wqQ5NQwsj" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmx2K" role="2JrQYb">
                      <ref role="3cqZAo" node="6eZEP_6Nd8l" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3zwLWs0ICRN" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6eZEP_6OM2T" role="3cqZAp">
          <node concept="3cpWsn" id="6eZEP_6OM2U" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="6eZEP_6OM2V" role="1tU5fm">
              <ref role="3uigEE" to="tmra:~State" resolve="State" />
            </node>
            <node concept="2OqwBi" id="6eZEP_6OM2W" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTwaj" role="2Oq$k0">
                <ref role="3cqZAo" node="6eZEP_6Nd8r" resolve="typeCheckingContext" />
              </node>
              <node concept="liA8E" id="6eZEP_6OM31" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getState():jetbrains.mps.newTypesystem.state.State" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vOrWn1iyrQ" role="3cqZAp">
          <node concept="3cpWsn" id="vOrWn1iyrR" role="3cpWs9">
            <property role="TrG5h" value="state2" />
            <node concept="3uibUv" id="vOrWn1iyrS" role="1tU5fm">
              <ref role="3uigEE" to="tmra:~State" resolve="State" />
            </node>
            <node concept="2ShNRf" id="vOrWn1iyrT" role="33vP2m">
              <node concept="1pGfFk" id="vOrWn1iyrU" role="2ShVmc">
                <ref role="37wK5l" to="tmra:~State.&lt;init&gt;(jetbrains.mps.typesystem.inference.TypeCheckingContext)" resolve="State" />
                <node concept="2OqwBi" id="vOrWn1iyrV" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTBfr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6eZEP_6OM2U" resolve="state" />
                  </node>
                  <node concept="liA8E" id="vOrWn1iyrX" role="2OqNvi">
                    <ref role="37wK5l" to="tmra:~State.getTypeCheckingContext():jetbrains.mps.typesystem.inference.TypeCheckingContext" resolve="getTypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WnxMwdsDYt" role="3cqZAp">
          <node concept="3cpWsn" id="5WnxMwdsDYu" role="3cpWs9">
            <property role="TrG5h" value="rootOperation" />
            <node concept="3uibUv" id="5WnxMwdsDYv" role="1tU5fm">
              <ref role="3uigEE" to="ovrg:~AbstractOperation" resolve="AbstractOperation" />
            </node>
            <node concept="2OqwBi" id="5WnxMwdsDYw" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTy7o" role="2Oq$k0">
                <ref role="3cqZAo" node="6eZEP_6OM2U" resolve="state" />
              </node>
              <node concept="liA8E" id="5WnxMwdsDYy" role="2OqNvi">
                <ref role="37wK5l" to="tmra:~State.getOperation():jetbrains.mps.newTypesystem.operation.AbstractOperation" resolve="getOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WnxMwdsk0V" role="3cqZAp">
          <node concept="3cpWsn" id="5WnxMwdsk0W" role="3cpWs9">
            <property role="TrG5h" value="operations" />
            <node concept="3uibUv" id="5WnxMwdsk0X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5WnxMwdsk0Y" role="11_B2D">
                <ref role="3uigEE" to="ovrg:~AbstractOperation" resolve="AbstractOperation" />
              </node>
            </node>
            <node concept="2OqwBi" id="5WnxMwdsk0Z" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTvrX" role="2Oq$k0">
                <ref role="3cqZAo" node="6eZEP_6OM2U" resolve="state" />
              </node>
              <node concept="liA8E" id="5WnxMwdsk11" role="2OqNvi">
                <ref role="37wK5l" to="tmra:~State.getOperationsAsList():java.util.List" resolve="getOperationsAsList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WnxMwdsDZ7" role="3cqZAp">
          <node concept="3cpWsn" id="5WnxMwdsDZ8" role="3cpWs9">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="5WnxMwdsDZ9" role="1tU5fm" />
            <node concept="FJ1c_" id="5WnxMwdsDZh" role="33vP2m">
              <node concept="3cmrfG" id="5WnxMwdsDZk" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="5WnxMwdsDZc" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTzqp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WnxMwdsk0W" resolve="operations" />
                </node>
                <node concept="liA8E" id="5WnxMwdsDZg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5WnxMwdsk1w" role="3cqZAp">
          <node concept="3cpWsn" id="5WnxMwdsk1x" role="3cpWs9">
            <property role="TrG5h" value="operation" />
            <node concept="3uibUv" id="5WnxMwdsk1y" role="1tU5fm">
              <ref role="3uigEE" to="ovrg:~AbstractOperation" resolve="AbstractOperation" />
            </node>
            <node concept="2OqwBi" id="5WnxMwdsk1z" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTunA" role="2Oq$k0">
                <ref role="3cqZAo" node="5WnxMwdsk0W" resolve="operations" />
              </node>
              <node concept="liA8E" id="5WnxMwdsk1_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTzGF" role="37wK5m">
                  <ref role="3cqZAo" node="5WnxMwdsDZ8" resolve="num" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WnxMwdsk1f" role="3cqZAp">
          <node concept="2YIFZM" id="5WnxMwdsk1h" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.reverse(java.util.List):void" resolve="reverse" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3GM_nagTsLd" role="37wK5m">
              <ref role="3cqZAo" node="5WnxMwdsk0W" resolve="operations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WnxMwdsk13" role="3cqZAp">
          <node concept="2OqwBi" id="5WnxMwdsk14" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzs2" role="2Oq$k0">
              <ref role="3cqZAo" node="vOrWn1iyrR" resolve="state2" />
            </node>
            <node concept="liA8E" id="5WnxMwdsk16" role="2OqNvi">
              <ref role="37wK5l" to="tmra:~State.executeOperationsBeforeAnchor(jetbrains.mps.newTypesystem.operation.AbstractOperation,java.lang.Object):boolean" resolve="executeOperationsBeforeAnchor" />
              <node concept="37vLTw" id="3GM_nagTvO0" role="37wK5m">
                <ref role="3cqZAo" node="5WnxMwdsDYu" resolve="rootOperation" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$dI" role="37wK5m">
                <ref role="3cqZAo" node="5WnxMwdsk1x" resolve="operation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5WnxMwdsDYA" role="3cqZAp">
          <node concept="3clFbS" id="5WnxMwdsDYB" role="2LFqv$">
            <node concept="3clFbJ" id="5WnxMwdsDYM" role="3cqZAp">
              <node concept="2OqwBi" id="5WnxMwdsDYQ" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvaa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WnxMwdsDYD" resolve="toRevert" />
                </node>
                <node concept="liA8E" id="5WnxMwdsDYU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTuJJ" role="37wK5m">
                    <ref role="3cqZAo" node="5WnxMwdsk1x" resolve="operation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5WnxMwdsDYO" role="3clFbx">
                <node concept="3zACq4" id="5WnxMwdsDYW" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="5WnxMwdsDYY" role="3cqZAp">
              <node concept="2OqwBi" id="5WnxMwdsDZ0" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WnxMwdsDYD" resolve="toRevert" />
                </node>
                <node concept="liA8E" id="5WnxMwdsDZ4" role="2OqNvi">
                  <ref role="37wK5l" to="ovrg:~AbstractOperation.undo(jetbrains.mps.newTypesystem.state.State):void" resolve="undo" />
                  <node concept="37vLTw" id="3GM_nagTyxs" role="37wK5m">
                    <ref role="3cqZAo" node="6eZEP_6OM2U" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5WnxMwdsDYD" role="1Duv9x">
            <property role="TrG5h" value="toRevert" />
            <node concept="3uibUv" id="5WnxMwdsDYF" role="1tU5fm">
              <ref role="3uigEE" to="ovrg:~AbstractOperation" resolve="AbstractOperation" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTx4b" role="1DdaDG">
            <ref role="3cqZAo" node="5WnxMwdsk0W" resolve="operations" />
          </node>
        </node>
        <node concept="3vwNmj" id="vOrWn1iyxa" role="3cqZAp">
          <node concept="2YIFZM" id="5WnxMwdrKzq" role="3vwVQn">
            <ref role="37wK5l" to="m77x:~StateMatcher.match(jetbrains.mps.newTypesystem.state.State,jetbrains.mps.newTypesystem.state.State):boolean" resolve="match" />
            <ref role="1Pybhc" to="m77x:~StateMatcher" resolve="StateMatcher" />
            <node concept="37vLTw" id="3GM_nagT_Lb" role="37wK5m">
              <ref role="3cqZAo" node="6eZEP_6OM2U" resolve="state" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBrS" role="37wK5m">
              <ref role="3cqZAo" node="vOrWn1iyrR" resolve="state2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6eZEP_6N6Li" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="e$hNri9cbt">
    <property role="TrG5h" value="TransformationTest" />
    <property role="3GE5qa" value="transformation" />
    <node concept="3clFb_" id="e$hNri9cbv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setProject" />
      <node concept="3cqZAl" id="e$hNri9cbw" role="3clF45" />
      <node concept="3Tm1VV" id="e$hNri9cbx" role="1B3o_S" />
      <node concept="3clFbS" id="e$hNri9cby" role="3clF47" />
      <node concept="37vLTG" id="e$hNri9cbz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="e$hNri9cb$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e$hNri9cbB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="e$hNri9cbD" role="1B3o_S" />
      <node concept="3clFbS" id="e$hNri9cbE" role="3clF47" />
      <node concept="3uibUv" id="e$hNri9cbF" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFb_" id="7P8zeXPHTzc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setModelDescriptor" />
      <node concept="37vLTG" id="7P8zeXPHTzd" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="7P8zeXPHTze" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7P8zeXPHTzf" role="3clF45" />
      <node concept="3Tm1VV" id="7P8zeXPHTzg" role="1B3o_S" />
      <node concept="3clFbS" id="7P8zeXPHTzh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="wQDhRCDNC8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setTransientModelDescriptor" />
      <node concept="37vLTG" id="wQDhRCDNC9" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="wQDhRCDNCa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="wQDhRCDNCb" role="3clF45" />
      <node concept="3Tm1VV" id="wQDhRCDNCc" role="1B3o_S" />
      <node concept="3clFbS" id="wQDhRCDNCd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="e$hNri9ceN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="3clFbS" id="e$hNri9ceQ" role="3clF47" />
      <node concept="3Tm1VV" id="e$hNri9ceP" role="1B3o_S" />
      <node concept="3uibUv" id="e$hNri9ceX" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="e$hNri9cfd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTransientModelDescriptor" />
      <node concept="3Tm1VV" id="e$hNri9cfe" role="1B3o_S" />
      <node concept="3clFbS" id="e$hNri9cff" role="3clF47" />
      <node concept="3uibUv" id="e$hNri9cfg" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="7P8zeXPIrdY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="7P8zeXPIre0" role="1B3o_S" />
      <node concept="3clFbS" id="7P8zeXPIre1" role="3clF47" />
      <node concept="3cqZAl" id="7P8zeXPIrdZ" role="3clF45" />
      <node concept="P$JXv" id="4DmI4ODx3Kv" role="lGtFl">
        <node concept="TZ5HI" id="4DmI4ODx3ZC" role="3nqlJM">
          <node concept="TZ5HA" id="4DmI4ODx3ZD" role="3HnX3l">
            <node concept="1dT_AC" id="4DmI4ODx42f" role="1dT_Ay">
              <property role="1dT_AB" value="useless methods, are not invoked from any external code, but from implementation class only. Therefore, could be protected and don't neex to be exposed in the interface." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4DmI4ODx3Oa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="6OQSQAx9h3Q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6OQSQAx9h3S" role="3clF45" />
      <node concept="3Tm1VV" id="6OQSQAx9h3T" role="1B3o_S" />
      <node concept="3clFbS" id="6OQSQAx9h3U" role="3clF47" />
      <node concept="2AHcQZ" id="4DmI4ODx3W6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4DmI4ODx3Y2" role="lGtFl">
        <node concept="TZ5HI" id="4DmI4ODx40Y" role="3nqlJM">
          <node concept="TZ5HA" id="4DmI4ODx40Z" role="3HnX3l">
            <node concept="1dT_AC" id="4DmI4ODx43Z" role="1dT_Ay">
              <property role="1dT_AB" value="see " />
            </node>
            <node concept="1dT_AA" id="4DmI4ODx44O" role="1dT_Ay">
              <node concept="92FcH" id="4DmI4ODx457" role="qph3F">
                <node concept="TZ5HA" id="4DmI4ODx459" role="2XjZqd" />
                <node concept="VXe0Z" id="4DmI4ODxrRm" role="92FcQ">
                  <ref role="VXe0S" node="7P8zeXPIrdY" resolve="init" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="4DmI4ODx44N" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="e$hNri9cbu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="e$hNri8RAJ">
    <property role="TrG5h" value="BaseTransformationTest" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="transformation" />
    <node concept="312cEg" id="e$hNri9PeB" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="e$hNri9PeC" role="1B3o_S" />
      <node concept="3uibUv" id="e$hNri9PeD" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="e$hNri9Pex" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="e$hNri9Pey" role="1B3o_S" />
      <node concept="3uibUv" id="e$hNri9Pez" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="e$hNri9Pe$" role="jymVt">
      <property role="TrG5h" value="myTransientModel" />
      <node concept="3Tm6S6" id="e$hNri9Pe_" role="1B3o_S" />
      <node concept="3uibUv" id="e$hNri9PeA" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="5LbRjS1pN8w" role="jymVt">
      <property role="TrG5h" value="myParamCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5LbRjS1pN8x" role="1B3o_S" />
      <node concept="3uibUv" id="5LbRjS1pN8z" role="1tU5fm">
        <ref role="3uigEE" node="wQDhRCClc9" resolve="TestParametersCache" />
      </node>
    </node>
    <node concept="312cEg" id="3hj1t46gkWd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnvironment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3hj1t46gjCe" role="1B3o_S" />
      <node concept="3uibUv" id="3hj1t46gkMA" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="23$lmxdWBSO" role="jymVt" />
    <node concept="3clFbW" id="3yZ0KeTxuOv" role="jymVt">
      <node concept="3cqZAl" id="3yZ0KeTxuOw" role="3clF45" />
      <node concept="3clFbS" id="3yZ0KeTxuOy" role="3clF47">
        <node concept="3clFbF" id="5LbRjS1pOTX" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1pPiB" role="3clFbG">
            <node concept="10Nm6u" id="5LbRjS1pP_0" role="37vLTx" />
            <node concept="37vLTw" id="5LbRjS1pOTW" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1pN8w" resolve="myParamCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yZ0KeTxusK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5LbRjS1pL8g" role="jymVt" />
    <node concept="3clFbW" id="5LbRjS1pM4D" role="jymVt">
      <node concept="3cqZAl" id="5LbRjS1pM4F" role="3clF45" />
      <node concept="3Tmbuc" id="3hj1t46go5_" role="1B3o_S" />
      <node concept="3clFbS" id="5LbRjS1pM4H" role="3clF47">
        <node concept="3clFbF" id="5LbRjS1pN8$" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1pN8A" role="3clFbG">
            <node concept="37vLTw" id="5LbRjS1pN8D" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1pN8w" resolve="myParamCache" />
            </node>
            <node concept="37vLTw" id="5LbRjS1pN8E" role="37vLTx">
              <ref role="3cqZAo" node="5LbRjS1pM$e" resolve="paramCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LbRjS1pM$e" role="3clF46">
        <property role="TrG5h" value="paramCache" />
        <node concept="3uibUv" id="5LbRjS1pM$d" role="1tU5fm">
          <ref role="3uigEE" node="wQDhRCClc9" resolve="TestParametersCache" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3hj1t46gooG" role="jymVt" />
    <node concept="3clFb_" id="3hj1t46gpoG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <node concept="3Tm1VV" id="3hj1t46gpoI" role="1B3o_S" />
      <node concept="3cqZAl" id="3hj1t46gpoJ" role="3clF45" />
      <node concept="37vLTG" id="3hj1t46gpoK" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3hj1t46gpoL" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="3hj1t46gpoM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3hj1t46gpoN" role="3clF47">
        <node concept="3clFbF" id="3hj1t46gqUO" role="3cqZAp">
          <node concept="37vLTI" id="3hj1t46grKb" role="3clFbG">
            <node concept="37vLTw" id="3hj1t46gsjr" role="37vLTx">
              <ref role="3cqZAo" node="3hj1t46gpoK" resolve="env" />
            </node>
            <node concept="37vLTw" id="3hj1t46gqUN" role="37vLTJ">
              <ref role="3cqZAo" node="3hj1t46gkWd" resolve="myEnvironment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3hj1t46gpoO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DRazW7Z7EV" role="jymVt" />
    <node concept="3clFb_" id="7hSRFL3OlKl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7hSRFL3OlKo" role="3clF47">
        <node concept="3clFbJ" id="5LbRjS1pR8A" role="3cqZAp">
          <node concept="3clFbS" id="5LbRjS1pR8C" role="3clFbx">
            <node concept="3SKdUt" id="5LbRjS1q2La" role="3cqZAp">
              <node concept="3SKdUq" id="5LbRjS1q2Lc" role="3SKWNk">
                <property role="3SKdUp" value=" invokes this.initTest() for the first test in the class, reuse initialized values for subsequent tests from the same class" />
              </node>
            </node>
            <node concept="3clFbF" id="5LbRjS1pUGz" role="3cqZAp">
              <node concept="2OqwBi" id="5LbRjS1pUVz" role="3clFbG">
                <node concept="37vLTw" id="5LbRjS1pUGx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LbRjS1pN8w" resolve="myParamCache" />
                </node>
                <node concept="liA8E" id="5LbRjS1pVGG" role="2OqNvi">
                  <ref role="37wK5l" node="5LbRjS1o1cB" resolve="populate" />
                  <node concept="Xjq3P" id="5LbRjS1pVUw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5LbRjS1pSJq" role="3clFbw">
            <node concept="10Nm6u" id="5LbRjS1pTtP" role="3uHU7w" />
            <node concept="37vLTw" id="5LbRjS1pROc" role="3uHU7B">
              <ref role="3cqZAo" node="5LbRjS1pN8w" resolve="myParamCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7hSRFL3OkBC" role="1B3o_S" />
      <node concept="3cqZAl" id="7hSRFL3Ol8p" role="3clF45" />
      <node concept="2AHcQZ" id="7hSRFL3OnGF" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
      <node concept="3uibUv" id="5LbRjS1pYZ7" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_ksyPqPi8r" role="jymVt" />
    <node concept="3clFb_" id="e$hNri8RB$" role="jymVt">
      <property role="TrG5h" value="initTest" />
      <node concept="3clFbS" id="e$hNri8RBG" role="3clF47">
        <node concept="3clFbF" id="1_xw4QB0S1r" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz96E" role="3clFbG">
            <ref role="37wK5l" node="1_xw4QB0RG_" resolve="initTest" />
            <node concept="37vLTw" id="2BHiRxglpJm" role="37wK5m">
              <ref role="3cqZAo" node="e$hNri8RB_" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm2um" role="37wK5m">
              <ref role="3cqZAo" node="e$hNri8RBC" resolve="model" />
            </node>
            <node concept="3clFbT" id="ThWTaQhHfz" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="e$hNri8RBE" role="3clF45" />
      <node concept="3Tm1VV" id="e$hNri8RBF" role="1B3o_S" />
      <node concept="37vLTG" id="e$hNri8RB_" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="2AHcQZ" id="e$hNri8RBA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="e$hNri8RBB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e$hNri8RBC" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="e$hNri8RBD" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="e$hNri8RBO" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jL1eIc2cAZ" role="jymVt" />
    <node concept="3clFb_" id="1_xw4QB0RG_" role="jymVt">
      <property role="TrG5h" value="initTest" />
      <node concept="3uibUv" id="1_xw4QB0RGP" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm1VV" id="1_xw4QB0RGG" role="1B3o_S" />
      <node concept="3clFbS" id="1_xw4QB0RGH" role="3clF47">
        <node concept="3SKdUt" id="3hj1t46izwp" role="3cqZAp">
          <node concept="3SKdUq" id="3hj1t46izwr" role="3SKWNk">
            <property role="3SKdUp" value="MPS's in-process, out-of-process and ant script executors supply Environment through EnvironmentAware and custom RunnerBuilder " />
          </node>
        </node>
        <node concept="3SKdUt" id="5I2_qJjglr2" role="3cqZAp">
          <node concept="3SKdUq" id="5I2_qJjglr3" role="3SKWNk">
            <property role="3SKdUp" value="namely, PushEnvironmentRunnerBuilder. IDEA MPS plugin and IDEA test configurations use this RunnerBuilder, too." />
          </node>
        </node>
        <node concept="3clFbJ" id="3hj1t46io4B" role="3cqZAp">
          <node concept="3clFbS" id="3hj1t46io4D" role="3clFbx">
            <node concept="3cpWs8" id="3hj1t46isqE" role="3cqZAp">
              <node concept="3cpWsn" id="3hj1t46isqF" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3hj1t46isqC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="3hj1t46isqG" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="3hj1t46isqH" role="37wK5m">
                    <property role="Xl_RC" value="Test %s needs an Environment instance to access %s project instance" />
                  </node>
                  <node concept="2OqwBi" id="3hj1t46itGu" role="37wK5m">
                    <node concept="1rXfSq" id="3hj1t46it8t" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                    <node concept="liA8E" id="3hj1t46iuEd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3hj1t46iyRM" role="37wK5m">
                    <ref role="3cqZAo" node="1_xw4QB0RGA" resolve="projectPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="3hj1t46ipTT" role="3cqZAp">
              <node concept="2ShNRf" id="3hj1t46iq5C" role="YScLw">
                <node concept="1pGfFk" id="3hj1t46irPq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="37vLTw" id="3hj1t46isqI" role="37wK5m">
                    <ref role="3cqZAo" node="3hj1t46isqF" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3hj1t46ipdY" role="3clFbw">
            <node concept="10Nm6u" id="3hj1t46ipBK" role="3uHU7w" />
            <node concept="37vLTw" id="3hj1t46ioIf" role="3uHU7B">
              <ref role="3cqZAo" node="3hj1t46gkWd" resolve="myEnvironment" />
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="3hj1t46hd$Q" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="3hj1t46hd$R" role="RRSoy">
            <property role="Xl_RC" value="Initializing the test" />
          </node>
        </node>
        <node concept="3clFbH" id="3hj1t46hnZo" role="3cqZAp" />
        <node concept="3SKdUt" id="3hj1t46gS9a" role="3cqZAp">
          <node concept="3SKdUq" id="3hj1t46gS9b" role="3SKWNk">
            <property role="3SKdUp" value="FIXME can access MacrosFactory through environment.getPlatform, if necessary." />
          </node>
        </node>
        <node concept="3cpWs8" id="3hj1t46gS9c" role="3cqZAp">
          <node concept="3cpWsn" id="3hj1t46gS9d" role="3cpWs9">
            <property role="TrG5h" value="expandedProjectPath" />
            <node concept="17QB3L" id="3hj1t46gS9e" role="1tU5fm" />
            <node concept="2OqwBi" id="3hj1t46gS9f" role="33vP2m">
              <node concept="2YIFZM" id="3hj1t46gS9g" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="3hj1t46gS9h" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="37vLTw" id="3hj1t46gSwW" role="37wK5m">
                  <ref role="3cqZAo" node="1_xw4QB0RGA" resolve="projectPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D5Bk1P_g9" role="3cqZAp">
          <node concept="3clFbS" id="1_D5Bk1P_gb" role="3clFbx">
            <node concept="YS8fn" id="1_D5Bk1P_Tq" role="3cqZAp">
              <node concept="2ShNRf" id="1_D5Bk1PA59" role="YScLw">
                <node concept="1pGfFk" id="1_D5Bk1Q4TT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="1_D5Bk1PzGC" role="37wK5m">
                    <property role="Xl_RC" value="You shall specify project path with TestInfo root." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_D5Bk1PzGE" role="3clFbw">
            <node concept="37vLTw" id="1_D5Bk1P$qA" role="2Oq$k0">
              <ref role="3cqZAo" node="3hj1t46gS9d" resolve="expandedProjectPath" />
            </node>
            <node concept="17RlXB" id="1_D5Bk1PzGG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3hj1t46gS9j" role="3cqZAp">
          <node concept="3cpWsn" id="3hj1t46gS9k" role="3cpWs9">
            <property role="TrG5h" value="projectToOpen" />
            <node concept="3uibUv" id="3hj1t46gS9l" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3hj1t46gS9m" role="33vP2m">
              <node concept="1pGfFk" id="3hj1t46gS9n" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3hj1t46gS9o" role="37wK5m">
                  <ref role="3cqZAo" node="3hj1t46gS9d" resolve="expandedProjectPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3hj1t46gWq3" role="3cqZAp">
          <node concept="3cpWsn" id="3hj1t46gWq4" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3hj1t46gWpV" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3hj1t46gWq5" role="33vP2m">
              <node concept="37vLTw" id="3hj1t46gWq6" role="2Oq$k0">
                <ref role="3cqZAo" node="3hj1t46gkWd" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="3hj1t46gWq7" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                <node concept="37vLTw" id="3hj1t46gWq8" role="37wK5m">
                  <ref role="3cqZAo" node="3hj1t46gS9k" resolve="projectToOpen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3hj1t46gT4y" role="3cqZAp">
          <node concept="3clFbS" id="3hj1t46gT4$" role="3clFbx">
            <node concept="3clFbF" id="3hj1t46gXdd" role="3cqZAp">
              <node concept="2OqwBi" id="3hj1t46gXFo" role="3clFbG">
                <node concept="37vLTw" id="3hj1t46gXda" role="2Oq$k0">
                  <ref role="3cqZAo" node="3hj1t46gkWd" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="3hj1t46gY02" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3hj1t46fvYr" resolve="closeProject" />
                  <node concept="37vLTw" id="3hj1t46gYqU" role="37wK5m">
                    <ref role="3cqZAo" node="3hj1t46gWq4" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3hj1t46hk_5" role="3cqZAp">
              <node concept="37vLTI" id="3hj1t46hkMx" role="3clFbG">
                <node concept="2OqwBi" id="3hj1t46hlE0" role="37vLTx">
                  <node concept="37vLTw" id="3hj1t46hlct" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hj1t46gkWd" resolve="myEnvironment" />
                  </node>
                  <node concept="liA8E" id="3hj1t46hm6m" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                    <node concept="37vLTw" id="3hj1t46hmxt" role="37wK5m">
                      <ref role="3cqZAo" node="3hj1t46gS9k" resolve="projectToOpen" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3hj1t46hk_0" role="37vLTJ">
                  <ref role="3cqZAo" node="3hj1t46gWq4" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3hj1t46gTw2" role="3clFbw">
            <ref role="3cqZAo" node="ThWTaQhHf$" resolve="reOpenProject" />
          </node>
        </node>
        <node concept="3clFbF" id="3hj1t46hn6L" role="3cqZAp">
          <node concept="1rXfSq" id="3hj1t46hn6J" role="3clFbG">
            <ref role="37wK5l" node="e$hNri9Pgg" resolve="setProject" />
            <node concept="37vLTw" id="3hj1t46hnLx" role="37wK5m">
              <ref role="3cqZAo" node="3hj1t46gWq4" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3hj1t46icGB" role="3cqZAp">
          <node concept="3cpWsn" id="3hj1t46icGC" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3hj1t46icGx" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3hj1t46icGD" role="33vP2m">
              <node concept="37vLTw" id="3hj1t46icGE" role="2Oq$k0">
                <ref role="3cqZAo" node="3hj1t46gWq4" resolve="p" />
              </node>
              <node concept="liA8E" id="3hj1t46icGF" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3hj1t46hd$X" role="3cqZAp">
          <node concept="3cpWsn" id="3hj1t46hd$Y" role="3cpWs9">
            <property role="TrG5h" value="exception" />
            <node concept="3uibUv" id="3hj1t46hd$Z" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
            </node>
            <node concept="2YIFZM" id="3hj1t46hd_0" role="33vP2m">
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
              <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
              <node concept="1bVj0M" id="3hj1t46hd_1" role="37wK5m">
                <node concept="3clFbS" id="3hj1t46hd_2" role="1bW5cS">
                  <node concept="3SKdUt" id="3hj1t46igaK" role="3cqZAp">
                    <node concept="3SKdUq" id="3hj1t46igaM" role="3SKWNk">
                      <property role="3SKdUp" value="FIXME drop command, needed for transient/temp model initialization only" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3hj1t46hd_3" role="3cqZAp">
                    <node concept="2OqwBi" id="3hj1t46hd_4" role="3clFbG">
                      <node concept="2OqwBi" id="3hj1t46hd_5" role="2Oq$k0">
                        <node concept="liA8E" id="3hj1t46hd_7" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                        <node concept="37vLTw" id="3hj1t46ifjD" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hj1t46icGC" resolve="repository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3hj1t46hd_8" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                        <node concept="2ShNRf" id="3hj1t46hd_9" role="37wK5m">
                          <node concept="YeOm9" id="3hj1t46hd_a" role="2ShVmc">
                            <node concept="1Y3b0j" id="3hj1t46hd_b" role="YeSDq">
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="3hj1t46hd_c" role="1B3o_S" />
                              <node concept="3clFb_" id="3hj1t46hd_d" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <node concept="3Tm1VV" id="3hj1t46hd_e" role="1B3o_S" />
                                <node concept="3clFbS" id="3hj1t46hd_f" role="3clF47">
                                  <node concept="3cpWs8" id="3hj1t46hJOz" role="3cqZAp">
                                    <node concept="3cpWsn" id="3hj1t46hJO$" role="3cpWs9">
                                      <property role="TrG5h" value="modelRef" />
                                      <node concept="3uibUv" id="3hj1t46hJO_" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                      </node>
                                      <node concept="2OqwBi" id="3hj1t46hJOA" role="33vP2m">
                                        <node concept="liA8E" id="3hj1t46hJOB" role="2OqNvi">
                                          <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                                          <node concept="37vLTw" id="3hj1t46hKJS" role="37wK5m">
                                            <ref role="3cqZAo" node="1_xw4QB0RGD" resolve="model" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="3hj1t46hJOD" role="2Oq$k0">
                                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3hj1t46hJOE" role="3cqZAp">
                                    <node concept="3cpWsn" id="3hj1t46hJOF" role="3cpWs9">
                                      <property role="TrG5h" value="modelDescriptor" />
                                      <node concept="2OqwBi" id="3hj1t46hJOG" role="33vP2m">
                                        <node concept="37vLTw" id="3hj1t46hJOH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3hj1t46hJO$" resolve="modelRef" />
                                        </node>
                                        <node concept="liA8E" id="3hj1t46hJOI" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                          <node concept="37vLTw" id="3hj1t46icGG" role="37wK5m">
                                            <ref role="3cqZAo" node="3hj1t46icGC" resolve="repository" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="3hj1t46hJOK" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3hj1t46hJOM" role="3cqZAp">
                                    <node concept="3clFbC" id="3hj1t46hJON" role="3clFbw">
                                      <node concept="10Nm6u" id="3hj1t46hJOO" role="3uHU7w" />
                                      <node concept="37vLTw" id="3hj1t46hJOP" role="3uHU7B">
                                        <ref role="3cqZAo" node="3hj1t46hJOF" resolve="modelDescriptor" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3hj1t46hJOQ" role="3clFbx">
                                      <node concept="YS8fn" id="3hj1t46hTl$" role="3cqZAp">
                                        <node concept="2ShNRf" id="3hj1t46hTH$" role="YScLw">
                                          <node concept="1pGfFk" id="3hj1t46ibX$" role="2ShVmc">
                                            <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                                            <node concept="2YIFZM" id="3hj1t46hJOT" role="37wK5m">
                                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                              <node concept="Xl_RD" id="3hj1t46hJOU" role="37wK5m">
                                                <property role="Xl_RC" value="Can't find model %s in supplied repository %s." />
                                              </node>
                                              <node concept="37vLTw" id="3hj1t46icvM" role="37wK5m">
                                                <ref role="3cqZAo" node="1_xw4QB0RGD" resolve="model" />
                                              </node>
                                              <node concept="37vLTw" id="3hj1t46ijj2" role="37wK5m">
                                                <ref role="3cqZAo" node="3hj1t46icGC" resolve="repository" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3hj1t46hd_o" role="3cqZAp">
                                    <node concept="2OqwBi" id="3hj1t46hd_p" role="3clFbG">
                                      <node concept="liA8E" id="3hj1t46hd_r" role="2OqNvi">
                                        <ref role="37wK5l" node="7P8zeXPIiHi" resolve="setModelDescriptor" />
                                        <node concept="37vLTw" id="3hj1t46ij0b" role="37wK5m">
                                          <ref role="3cqZAo" node="3hj1t46hJOF" resolve="modelDescriptor" />
                                        </node>
                                      </node>
                                      <node concept="Xjq3P" id="3hj1t46hxLi" role="2Oq$k0">
                                        <ref role="1HBi2w" node="e$hNri8RAJ" resolve="BaseTransformationTest" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="3hj1t46inld" role="3cqZAp">
                                    <node concept="3SKdUq" id="3hj1t46inlf" role="3SKWNk">
                                      <property role="3SKdUp" value="FIXME drop init(), move to TestParametersCache" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3hj1t46hd_t" role="3cqZAp">
                                    <node concept="2OqwBi" id="3hj1t46hd_u" role="3clFbG">
                                      <node concept="liA8E" id="3hj1t46hd_v" role="2OqNvi">
                                        <ref role="37wK5l" node="7P8zeXPIrdk" resolve="init" />
                                      </node>
                                      <node concept="Xjq3P" id="3hj1t46im80" role="2Oq$k0">
                                        <ref role="1HBi2w" node="e$hNri8RAJ" resolve="BaseTransformationTest" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cqZAl" id="3hj1t46hd_x" role="3clF45" />
                                <node concept="2AHcQZ" id="3hj1t46hd_y" role="2AJF6D">
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
          </node>
        </node>
        <node concept="3clFbJ" id="3hj1t46hd_z" role="3cqZAp">
          <node concept="3clFbS" id="3hj1t46hd_$" role="3clFbx">
            <node concept="YS8fn" id="3hj1t46hd__" role="3cqZAp">
              <node concept="2ShNRf" id="3hj1t46hd_A" role="YScLw">
                <node concept="1pGfFk" id="3hj1t46hd_B" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="3hj1t46hd_C" role="37wK5m">
                    <ref role="3cqZAo" node="3hj1t46hd$Y" resolve="exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3hj1t46hd_D" role="3clFbw">
            <node concept="10Nm6u" id="3hj1t46hd_E" role="3uHU7w" />
            <node concept="37vLTw" id="3hj1t46hd_F" role="3uHU7B">
              <ref role="3cqZAo" node="3hj1t46hd$Y" resolve="exception" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DmI4ODv6Ox" role="3cqZAp" />
        <node concept="3clFbF" id="4DmI4ODv6lt" role="3cqZAp">
          <node concept="1rXfSq" id="4DmI4ODv6lr" role="3clFbG">
            <ref role="37wK5l" node="4DmI4ODuPA5" resolve="clearSystemClipboard" />
          </node>
        </node>
        <node concept="3clFbH" id="4DmI4ODv78Q" role="3cqZAp" />
        <node concept="3SKdUt" id="3hj1t46hds5" role="3cqZAp">
          <node concept="3SKdUq" id="3hj1t46hds7" role="3SKWNk">
            <property role="3SKdUp" value="XXX do I need that?" />
          </node>
        </node>
        <node concept="3clFbF" id="3hj1t46hbWB" role="3cqZAp">
          <node concept="2OqwBi" id="3hj1t46hcy7" role="3clFbG">
            <node concept="37vLTw" id="3hj1t46hbW_" role="2Oq$k0">
              <ref role="3cqZAo" node="3hj1t46gkWd" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="3hj1t46hcYp" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1_xw4QB0RGF" role="3clF45" />
      <node concept="37vLTG" id="1_xw4QB0RGA" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="1_xw4QB0RGC" role="1tU5fm" />
        <node concept="2AHcQZ" id="1_xw4QB0RGB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1_xw4QB0RGD" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1_xw4QB0RGE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ThWTaQhHf$" role="3clF46">
        <property role="TrG5h" value="reOpenProject" />
        <node concept="10P_77" id="ThWTaQhHfA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ApXrTOInXS" role="jymVt" />
    <node concept="3clFb_" id="e$hNri8RCI" role="jymVt">
      <property role="TrG5h" value="runTest" />
      <node concept="3uibUv" id="e$hNri8RD0" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="3Tm1VV" id="e$hNri8RCK" role="1B3o_S" />
      <node concept="3clFbS" id="e$hNri8RCL" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB39L$" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="3cpWs3" id="5sV3JxOSwKS" role="RRSoy">
            <node concept="Xl_RD" id="1K136DJAmRV" role="3uHU7B">
              <property role="Xl_RC" value="Running the test " />
            </node>
            <node concept="37vLTw" id="2iEdVVe8YFW" role="3uHU7w">
              <ref role="3cqZAo" node="e$hNri8RCW" resolve="methodName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6azle7m3uKd" role="3cqZAp">
          <node concept="3cpWsn" id="6azle7m3uKe" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6azle7m3uKf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6azle7m3uLs" role="3cqZAp">
          <node concept="3cpWsn" id="6azle7m3uLt" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6azle7m3uLu" role="1tU5fm">
              <node concept="3uibUv" id="6azle7m3uLv" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="6azle7m3uLw" role="33vP2m">
              <node concept="3$_iS1" id="6azle7m3uLx" role="2ShVmc">
                <node concept="3uibUv" id="6azle7m3uL$" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
                <node concept="3$GHV9" id="6azle7m3uLy" role="3$GQph">
                  <node concept="3cmrfG" id="6azle7m3uLz" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4w5CHoiIGJB" role="3cqZAp" />
        <node concept="3clFbF" id="1mKz89dQ7mt" role="3cqZAp">
          <node concept="37vLTI" id="1mKz89dQ82U" role="3clFbG">
            <node concept="2OqwBi" id="1mKz89dQczV" role="37vLTx">
              <node concept="2OqwBi" id="1mKz89dQbpo" role="2Oq$k0">
                <node concept="1rXfSq" id="1mKz89dQ8t4" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="liA8E" id="1mKz89dQcqe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
              </node>
              <node concept="liA8E" id="1mKz89dQd5F" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                <node concept="37vLTw" id="1mKz89dQdxA" role="37wK5m">
                  <ref role="3cqZAo" node="e$hNri8RCU" resolve="className" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1mKz89dQ7mr" role="37vLTJ">
              <ref role="3cqZAo" node="6azle7m3uKe" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1mKz89dQ6aW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1KUoCipvy0k" role="8Wnug">
            <node concept="2OqwBi" id="1KUoCipvy0l" role="3clFbG">
              <node concept="2OqwBi" id="5c4dSFNsz8t" role="2Oq$k0">
                <node concept="liA8E" id="5c4dSFNs$FN" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
                <node concept="1rXfSq" id="7KC1aYnEdl$" role="2Oq$k0">
                  <ref role="37wK5l" node="e$hNri9Pga" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="1KUoCipvy0n" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="1KUoCipvy0o" role="37wK5m">
                  <node concept="3clFbS" id="1KUoCipvy0p" role="1bW5cS">
                    <node concept="3cpWs8" id="4w5CHoiIkXO" role="3cqZAp">
                      <node concept="3cpWsn" id="4w5CHoiIkXP" role="3cpWs9">
                        <property role="TrG5h" value="module" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4w5CHoiIkXK" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="2OqwBi" id="4w5CHoiIkXQ" role="33vP2m">
                          <node concept="liA8E" id="4w5CHoiIkXR" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                          <node concept="1rXfSq" id="7KC1aYnEmeD" role="2Oq$k0">
                            <ref role="37wK5l" node="e$hNri9PfO" resolve="getModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4w5CHoiIo2F" role="3cqZAp">
                      <node concept="3clFbS" id="4w5CHoiIo2H" role="3clFbx">
                        <node concept="3clFbF" id="5c4dSFNsIsX" role="3cqZAp">
                          <node concept="37vLTI" id="5c4dSFNsJu2" role="3clFbG">
                            <node concept="2ShNRf" id="5c4dSFNsL7U" role="37vLTx">
                              <node concept="1pGfFk" id="5c4dSFNtg_e" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                <node concept="3cpWs3" id="5c4dSFNtjqS" role="37wK5m">
                                  <node concept="Xl_RD" id="5c4dSFNtjYs" role="3uHU7w">
                                    <property role="Xl_RC" value=" is not reloadable -- cannot run tests in it" />
                                  </node>
                                  <node concept="3cpWs3" id="5c4dSFNtiBP" role="3uHU7B">
                                    <node concept="Xl_RD" id="5c4dSFNth3L" role="3uHU7B">
                                      <property role="Xl_RC" value="module" />
                                    </node>
                                    <node concept="37vLTw" id="5c4dSFNtj2A" role="3uHU7w">
                                      <ref role="3cqZAo" node="4w5CHoiIkXP" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="5c4dSFNsIGN" role="37vLTJ">
                              <node concept="3cmrfG" id="5c4dSFNsJ5z" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="5c4dSFNsIsV" role="AHHXb">
                                <ref role="3cqZAo" node="6azle7m3uLt" resolve="error" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5c4dSFNtocA" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="4w5CHoiIrvW" role="3clFbw">
                        <node concept="2ZW3vV" id="4w5CHoiIrvY" role="3fr31v">
                          <node concept="3uibUv" id="4w5CHoiIrvZ" role="2ZW6by">
                            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                          </node>
                          <node concept="37vLTw" id="4w5CHoiIrw0" role="2ZW6bz">
                            <ref role="3cqZAo" node="4w5CHoiIkXP" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="4w5CHoiI_ZX" role="3cqZAp">
                      <node concept="3clFbS" id="4w5CHoiI_ZZ" role="SfCbr">
                        <node concept="3clFbF" id="1KUoCipvy0q" role="3cqZAp">
                          <node concept="37vLTI" id="1KUoCipvy0r" role="3clFbG">
                            <node concept="37vLTw" id="1KUoCipvy0_" role="37vLTJ">
                              <ref role="3cqZAo" node="6azle7m3uKe" resolve="clazz" />
                            </node>
                            <node concept="2OqwBi" id="4w5CHoiIk6$" role="37vLTx">
                              <node concept="1eOMI4" id="4w5CHoiIwyB" role="2Oq$k0">
                                <node concept="10QFUN" id="4w5CHoiIvX5" role="1eOMHV">
                                  <node concept="3uibUv" id="4w5CHoiIwfG" role="10QFUM">
                                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                  </node>
                                  <node concept="37vLTw" id="4w5CHoiIkXV" role="10QFUP">
                                    <ref role="3cqZAo" node="4w5CHoiIkXP" resolve="module" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4w5CHoiIkwe" role="2OqNvi">
                                <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                                <node concept="37vLTw" id="4w5CHoiIxzL" role="37wK5m">
                                  <ref role="3cqZAo" node="e$hNri8RCU" resolve="className" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="4w5CHoiIA00" role="TEbGg">
                        <node concept="3clFbS" id="4w5CHoiIA02" role="TDEfX">
                          <node concept="3clFbF" id="4w5CHoiIIDH" role="3cqZAp">
                            <node concept="37vLTI" id="4w5CHoiIJQZ" role="3clFbG">
                              <node concept="37vLTw" id="4w5CHoiIK8$" role="37vLTx">
                                <ref role="3cqZAo" node="4w5CHoiIA04" resolve="t" />
                              </node>
                              <node concept="AH0OO" id="4w5CHoiIILJ" role="37vLTJ">
                                <node concept="3cmrfG" id="4w5CHoiIIU1" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="4w5CHoiIIDF" role="AHHXb">
                                  <ref role="3cqZAo" node="6azle7m3uLt" resolve="error" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4w5CHoiIA04" role="TDEfY">
                          <property role="TrG5h" value="t" />
                          <node concept="3uibUv" id="4w5CHoiIMOQ" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
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
        <node concept="1X3_iC" id="1mKz89dQdFQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4w5CHoiIO3U" role="8Wnug">
            <node concept="3clFbS" id="4w5CHoiIO3W" role="3clFbx">
              <node concept="YS8fn" id="4w5CHoiIQGr" role="3cqZAp">
                <node concept="AH0OO" id="4w5CHoiIQLX" role="YScLw">
                  <node concept="3cmrfG" id="4w5CHoiIQMX" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4w5CHoiIQHG" role="AHHXb">
                    <ref role="3cqZAo" node="6azle7m3uLt" resolve="error" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4w5CHoiIQ88" role="3clFbw">
              <node concept="10Nm6u" id="4w5CHoiIQsM" role="3uHU7w" />
              <node concept="AH0OO" id="4w5CHoiIP5W" role="3uHU7B">
                <node concept="3cmrfG" id="4w5CHoiIP6W" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4w5CHoiIOKR" role="AHHXb">
                  <ref role="3cqZAo" node="6azle7m3uLt" resolve="error" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4w5CHoiIRc6" role="3cqZAp" />
        <node concept="3cpWs8" id="6azle7m3uL0" role="3cqZAp">
          <node concept="3cpWsn" id="6azle7m3uL1" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="6azle7m3uL3" role="33vP2m">
              <node concept="liA8E" id="6azle7m3uL5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAM$" role="2Oq$k0">
                <ref role="3cqZAo" node="6azle7m3uKe" resolve="clazz" />
              </node>
            </node>
            <node concept="3uibUv" id="6azle7m3uL2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6azle7m3uL6" role="3cqZAp">
          <node concept="2OqwBi" id="6azle7m3uL7" role="3clFbG">
            <node concept="liA8E" id="6azle7m3uLc" role="2OqNvi">
              <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="3GM_nagTt_F" role="37wK5m">
                <ref role="3cqZAo" node="6azle7m3uL1" resolve="obj" />
              </node>
              <node concept="1rXfSq" id="7KC1aYnEwvZ" role="37wK5m">
                <ref role="37wK5l" node="e$hNri9PfU" resolve="getTransientModelDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="6azle7m3uL8" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTr5K" role="2Oq$k0">
                <ref role="3cqZAo" node="6azle7m3uKe" resolve="clazz" />
              </node>
              <node concept="liA8E" id="6azle7m3uLa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String):java.lang.reflect.Field" resolve="getField" />
                <node concept="Xl_RD" id="6azle7m3uLb" role="37wK5m">
                  <property role="Xl_RC" value="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6azle7m3uLh" role="3cqZAp">
          <node concept="2OqwBi" id="6azle7m3uLi" role="3clFbG">
            <node concept="liA8E" id="6azle7m3uLn" role="2OqNvi">
              <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="3GM_nagT$Td" role="37wK5m">
                <ref role="3cqZAo" node="6azle7m3uL1" resolve="obj" />
              </node>
              <node concept="1rXfSq" id="7KC1aYnED10" role="37wK5m">
                <ref role="37wK5l" node="e$hNri9Pga" resolve="getProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="6azle7m3uLj" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTz5H" role="2Oq$k0">
                <ref role="3cqZAo" node="6azle7m3uKe" resolve="clazz" />
              </node>
              <node concept="liA8E" id="6azle7m3uLl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String):java.lang.reflect.Field" resolve="getField" />
                <node concept="Xl_RD" id="6azle7m3uLm" role="37wK5m">
                  <property role="Xl_RC" value="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6azle7m3uL_" role="3cqZAp">
          <node concept="9aQIb" id="6azle7m3uM0" role="9aQIa">
            <node concept="3clFbS" id="6azle7m3uM1" role="9aQI4">
              <node concept="3clFbF" id="6azle7m3uM2" role="3cqZAp">
                <node concept="37vLTI" id="6azle7m3uM3" role="3clFbG">
                  <node concept="AH0OO" id="6azle7m3uM4" role="37vLTJ">
                    <node concept="3cmrfG" id="6azle7m3uM5" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxR0" role="AHHXb">
                      <ref role="3cqZAo" node="6azle7m3uLt" resolve="error" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6azle7m3uM7" role="37vLTx">
                    <node concept="liA8E" id="6azle7m3uM8" role="2OqNvi">
                      <ref role="37wK5l" node="6azle7m3uME" resolve="tryToRunTest" />
                      <node concept="37vLTw" id="3GM_nagTvDl" role="37wK5m">
                        <ref role="3cqZAo" node="6azle7m3uKe" resolve="clazz" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmC5V" role="37wK5m">
                        <ref role="3cqZAo" node="e$hNri8RCW" resolve="methodName" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTB$r" role="37wK5m">
                        <ref role="3cqZAo" node="6azle7m3uL1" resolve="obj" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6azle7m3uMc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgl6vx" role="3clFbw">
            <ref role="3cqZAo" node="e$hNri8RCY" resolve="runInCommand" />
          </node>
          <node concept="3clFbS" id="6azle7m3uLA" role="3clFbx">
            <node concept="3clFbF" id="1gM9fJkYEnM" role="3cqZAp">
              <node concept="2YIFZM" id="1gM9fJkYErM" role="3clFbG">
                <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
                <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                <node concept="1bVj0M" id="1gM9fJkYE$O" role="37wK5m">
                  <node concept="3clFbS" id="1gM9fJkYE$P" role="1bW5cS">
                    <node concept="3clFbF" id="44ZJhJ4gLV5" role="3cqZAp">
                      <node concept="2OqwBi" id="44ZJhJ4gNfL" role="3clFbG">
                        <node concept="2OqwBi" id="44ZJhJ4gM$v" role="2Oq$k0">
                          <node concept="1rXfSq" id="7KC1aYnEWEf" role="2Oq$k0">
                            <ref role="37wK5l" node="e$hNri9Pga" resolve="getProject" />
                          </node>
                          <node concept="liA8E" id="44ZJhJ4gNb0" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="44ZJhJ4gNDp" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                          <node concept="1bVj0M" id="44ZJhJ4gNMf" role="37wK5m">
                            <node concept="3clFbS" id="44ZJhJ4gNMg" role="1bW5cS">
                              <node concept="3clFbF" id="2uqyfsENDFu" role="3cqZAp">
                                <node concept="37vLTI" id="2uqyfsENDFv" role="3clFbG">
                                  <node concept="2OqwBi" id="2uqyfsENDFw" role="37vLTx">
                                    <node concept="Xjq3P" id="7KC1aYnEXDM" role="2Oq$k0" />
                                    <node concept="liA8E" id="2uqyfsENDFy" role="2OqNvi">
                                      <ref role="37wK5l" node="6azle7m3uME" resolve="tryToRunTest" />
                                      <node concept="37vLTw" id="2uqyfsENDFz" role="37wK5m">
                                        <ref role="3cqZAo" node="6azle7m3uKe" resolve="clazz" />
                                      </node>
                                      <node concept="37vLTw" id="2uqyfsENDF$" role="37wK5m">
                                        <ref role="3cqZAo" node="e$hNri8RCW" resolve="methodName" />
                                      </node>
                                      <node concept="37vLTw" id="2uqyfsENDF_" role="37wK5m">
                                        <ref role="3cqZAo" node="6azle7m3uL1" resolve="obj" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="2uqyfsENDFA" role="37vLTJ">
                                    <node concept="37vLTw" id="2uqyfsENDFB" role="AHHXb">
                                      <ref role="3cqZAo" node="6azle7m3uLt" resolve="error" />
                                    </node>
                                    <node concept="3cmrfG" id="2uqyfsENDFC" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
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
        <node concept="3clFbJ" id="6azle7m3uMp" role="3cqZAp">
          <node concept="3clFbS" id="6azle7m3uMq" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB39LI" role="3cqZAp">
              <property role="RRSoG" value="info" />
              <node concept="Xl_RD" id="1iRM0tJA_ea" role="RRSoy">
                <property role="Xl_RC" value="Test failed" />
              </node>
            </node>
            <node concept="YS8fn" id="6azle7m3uMr" role="3cqZAp">
              <node concept="AH0OO" id="6azle7m3uMs" role="YScLw">
                <node concept="37vLTw" id="3GM_nagTvog" role="AHHXb">
                  <ref role="3cqZAo" node="6azle7m3uLt" resolve="error" />
                </node>
                <node concept="3cmrfG" id="6azle7m3uMt" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6azle7m3uMv" role="3clFbw">
            <node concept="10Nm6u" id="6azle7m3uMw" role="3uHU7w" />
            <node concept="AH0OO" id="6azle7m3uMx" role="3uHU7B">
              <node concept="3cmrfG" id="6azle7m3uMy" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxov" role="AHHXb">
                <ref role="3cqZAo" node="6azle7m3uLt" resolve="error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="3jYQuSB39LO" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="1iRM0tJ_RmS" role="RRSoy">
            <property role="Xl_RC" value="Test passed" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e$hNri8RCU" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="e$hNri8RCV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e$hNri8RCW" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="e$hNri8RCX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="e$hNri8RCJ" role="3clF45" />
      <node concept="37vLTG" id="e$hNri8RCY" role="3clF46">
        <property role="TrG5h" value="runInCommand" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="e$hNri8RCZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7KC1aYnEMoM" role="jymVt" />
    <node concept="3clFb_" id="6azle7m3uME" role="jymVt">
      <property role="TrG5h" value="tryToRunTest" />
      <node concept="3clFbS" id="6azle7m3uMN" role="3clF47">
        <node concept="3cpWs8" id="6azle7m3uMO" role="3cqZAp">
          <node concept="3cpWsn" id="6azle7m3uMP" role="3cpWs9">
            <property role="TrG5h" value="exception" />
            <node concept="10Nm6u" id="6azle7m3uMR" role="33vP2m" />
            <node concept="3uibUv" id="6azle7m3uMQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6azle7m3uMS" role="3cqZAp">
          <node concept="TDmWw" id="6azle7m3uN2" role="TEbGg">
            <node concept="3clFbS" id="6azle7m3uN5" role="TDEfX">
              <node concept="3clFbF" id="6azle7m3uN6" role="3cqZAp">
                <node concept="2OqwBi" id="6azle7m3uN7" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$gV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6azle7m3uN3" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6azle7m3uN9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6azle7m3uN3" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6azle7m3uN4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6azle7m3uMT" role="SfCbr">
            <node concept="3clFbF" id="6azle7m3uMU" role="3cqZAp">
              <node concept="2OqwBi" id="6azle7m3uMV" role="3clFbG">
                <node concept="liA8E" id="6azle7m3uN0" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="37vLTw" id="2BHiRxghiW1" role="37wK5m">
                    <ref role="3cqZAo" node="6azle7m3uML" resolve="obj" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6azle7m3uMW" role="2Oq$k0">
                  <node concept="liA8E" id="6azle7m3uMY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="37vLTw" id="2BHiRxgm8IR" role="37wK5m">
                      <ref role="3cqZAo" node="6azle7m3uMJ" resolve="methodName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiXY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6azle7m3uMH" resolve="clazz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6azle7m3uNa" role="TEbGg">
            <node concept="3clFbS" id="6azle7m3uNd" role="TDEfX">
              <node concept="3clFbF" id="6azle7m3uNe" role="3cqZAp">
                <node concept="2OqwBi" id="6azle7m3uNf" role="3clFbG">
                  <node concept="liA8E" id="6azle7m3uNh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_is" role="2Oq$k0">
                    <ref role="3cqZAo" node="6azle7m3uNb" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6azle7m3uNb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6azle7m3uNc" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6azle7m3uNi" role="TEbGg">
            <node concept="3clFbS" id="6azle7m3uNl" role="TDEfX">
              <node concept="3clFbF" id="6azle7m3uNm" role="3cqZAp">
                <node concept="37vLTI" id="6azle7m3uNn" role="3clFbG">
                  <node concept="2OqwBi" id="6azle7m3uNo" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTt0Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="6azle7m3uNj" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6azle7m3uNq" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~InvocationTargetException.getTargetException():java.lang.Throwable" resolve="getTargetException" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx9j" role="37vLTJ">
                    <ref role="3cqZAo" node="6azle7m3uMP" resolve="exception" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6azle7m3uNj" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6azle7m3uNk" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6azle7m3uNs" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTy22" role="3cqZAk">
            <ref role="3cqZAo" node="6azle7m3uMP" resolve="exception" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6azle7m3uMG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
      <node concept="37vLTG" id="6azle7m3uMH" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="6azle7m3uMI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="6azle7m3uMJ" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="6azle7m3uMK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6azle7m3uML" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="6azle7m3uMM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51zp1jJqDqd" role="jymVt" />
    <node concept="3clFb_" id="7P8zeXPIrdk" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="7P8zeXPIrdm" role="1B3o_S" />
      <node concept="3clFbS" id="7P8zeXPIrdn" role="3clF47">
        <node concept="3SKdUt" id="5LbRjS1q7P_" role="3cqZAp">
          <node concept="3SKdUq" id="5LbRjS1q7PB" role="3SKWNk">
            <property role="3SKdUp" value="if we got here with myParamCache != null, it means it is being initialized, has invoked runner.initTest() which in turn got here." />
          </node>
        </node>
        <node concept="3SKdUt" id="5LbRjS1rVIy" role="3cqZAp">
          <node concept="3SKdUq" id="5LbRjS1rVI$" role="3SKWNk">
            <property role="3SKdUp" value="In this case, the code below shall move into TestParametersCache which is responsible to manage (i.e. dispose) transient model." />
          </node>
        </node>
        <node concept="3SKdUt" id="5LbRjS1t8T2" role="3cqZAp">
          <node concept="3SKdUq" id="5LbRjS1t8T4" role="3SKWNk">
            <property role="3SKdUp" value="However, for transition/migration period, we create a transient model here and let TPC pick it afterwards. This is to support tests that do not use" />
          </node>
        </node>
        <node concept="3SKdUt" id="5LbRjS1u9dU" role="3cqZAp">
          <node concept="3SKdUq" id="5LbRjS1u9dW" role="3SKWNk">
            <property role="3SKdUp" value="TestParametersCache as ClassRule" />
          </node>
        </node>
        <node concept="3SKdUt" id="3hj1t46iUvP" role="3cqZAp">
          <node concept="3SKdUq" id="3hj1t46iUvR" role="3SKWNk">
            <property role="3SKdUp" value="FIXME move to TestParametersCache as there are no more tests that do not supply paramCache at construction time. " />
          </node>
        </node>
        <node concept="3SKdUt" id="3hj1t46iURC" role="3cqZAp">
          <node concept="3SKdUq" id="3hj1t46iURE" role="3SKWNk">
            <property role="3SKdUp" value="XXX UNLESS THERE ARE MBEDDR TESTS THAT SUBCLASS OURS!" />
          </node>
        </node>
        <node concept="3clFbF" id="7P8zeXPIoQs" role="3cqZAp">
          <node concept="37vLTI" id="7P8zeXPIoQt" role="3clFbG">
            <node concept="2OqwBi" id="6OQSQAx9mGE" role="37vLTx">
              <node concept="liA8E" id="6OQSQAx9nzG" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                <node concept="3clFbT" id="6OQSQAx9nLK" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2YIFZM" id="1KdAkFF$c_L" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.nonReloadableModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="nonReloadableModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
              <node concept="2YIFZM" id="6OQSQAx8ev2" role="2Oq$k0">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              </node>
            </node>
            <node concept="2OqwBi" id="7P8zeXPIoQu" role="37vLTJ">
              <node concept="2OwXpG" id="7P8zeXPIoQw" role="2OqNvi">
                <ref role="2Oxat5" node="e$hNri9Pe$" resolve="myTransientModel" />
              </node>
              <node concept="Xjq3P" id="7P8zeXPIoQv" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cgtlBrHUhg" role="3cqZAp">
          <node concept="2OqwBi" id="6cgtlBrIDMf" role="3clFbG">
            <node concept="2ShNRf" id="6cgtlBrHUhc" role="2Oq$k0">
              <node concept="1pGfFk" id="6cgtlBrICKr" role="2ShVmc">
                <ref role="37wK5l" to="80j5:~CloneUtil.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel)" resolve="CloneUtil" />
                <node concept="2OqwBi" id="6cgtlBrICNB" role="37wK5m">
                  <node concept="Xjq3P" id="6cgtlBrICKV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6cgtlBrID8i" role="2OqNvi">
                    <ref role="2Oxat5" node="e$hNri9Pex" resolve="myModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6cgtlBrIDkk" role="37wK5m">
                  <node concept="Xjq3P" id="6cgtlBrIDgL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6cgtlBrIDDT" role="2OqNvi">
                    <ref role="2Oxat5" node="e$hNri9Pe$" resolve="myTransientModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6cgtlBrIEqj" role="2OqNvi">
              <ref role="37wK5l" to="80j5:~CloneUtil.cloneModelWithAllImports():void" resolve="cloneModelWithAllImports" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7P8zeXPIrdl" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_SfVL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="5LbRjS1qhRH" role="lGtFl">
        <node concept="TZ5HA" id="5LbRjS1qhRI" role="TZ5H$">
          <node concept="1dT_AC" id="5LbRjS1qhRJ" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME Poor/unspecified contract. The method used to be invoked only once for a class with tests, although it's not apparent from the name." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4DmI4ODuN67" role="jymVt" />
    <node concept="2YIFZL" id="4DmI4ODuPA5" role="jymVt">
      <property role="TrG5h" value="clearSystemClipboard" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4DmI4ODuPA6" role="3clF47">
        <node concept="3clFbJ" id="4DmI4ODuPA7" role="3cqZAp">
          <node concept="2YIFZM" id="4DmI4ODuPA8" role="3clFbw">
            <ref role="37wK5l" to="z60i:~GraphicsEnvironment.isHeadless():boolean" resolve="isHeadless" />
            <ref role="1Pybhc" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
          </node>
          <node concept="3clFbS" id="4DmI4ODuPA9" role="3clFbx">
            <node concept="3cpWs6" id="4DmI4ODuPAa" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4DmI4ODuPAb" role="3cqZAp">
          <node concept="3cpWsn" id="4DmI4ODuPAc" role="3cpWs9">
            <property role="TrG5h" value="clipboard" />
            <node concept="3uibUv" id="4DmI4ODuPAd" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="4DmI4ODuPAe" role="33vP2m">
              <node concept="liA8E" id="4DmI4ODuPAf" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard():java.awt.datatransfer.Clipboard" resolve="getSystemClipboard" />
              </node>
              <node concept="2YIFZM" id="4DmI4ODuPAg" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DmI4ODuY69" role="3cqZAp">
          <node concept="3cpWsn" id="4DmI4ODuY6a" role="3cpWs9">
            <property role="TrG5h" value="empty" />
            <node concept="3uibUv" id="4DmI4ODuY68" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="4DmI4ODuY6b" role="33vP2m">
              <node concept="1pGfFk" id="4DmI4ODuY6c" role="2ShVmc">
                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="Xl_RD" id="4DmI4ODuY6d" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DmI4ODuPAh" role="3cqZAp">
          <node concept="2OqwBi" id="4DmI4ODuPAi" role="3clFbG">
            <node concept="liA8E" id="4DmI4ODuPAj" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner):void" resolve="setContents" />
              <node concept="37vLTw" id="4DmI4ODuYLF" role="37wK5m">
                <ref role="3cqZAo" node="4DmI4ODuY6a" resolve="empty" />
              </node>
              <node concept="37vLTw" id="4DmI4ODuZhG" role="37wK5m">
                <ref role="3cqZAo" node="4DmI4ODuY6a" resolve="empty" />
              </node>
            </node>
            <node concept="37vLTw" id="4DmI4ODuPAk" role="2Oq$k0">
              <ref role="3cqZAo" node="4DmI4ODuPAc" resolve="clipboard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4DmI4ODuPAl" role="3clF45" />
      <node concept="3Tm6S6" id="4DmI4ODuPAm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4DmI4ODuOlD" role="jymVt" />
    <node concept="2tJIrI" id="4_ksyPqPjwW" role="jymVt" />
    <node concept="3clFb_" id="6OQSQAx9fp3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="6OQSQAx9fp6" role="3clF47">
        <node concept="3clFbF" id="6OQSQAx9OI$" role="3cqZAp">
          <node concept="2OqwBi" id="6OQSQAx9P75" role="3clFbG">
            <node concept="liA8E" id="6OQSQAx9PXd" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
              <node concept="37vLTw" id="6OQSQAx9Qa3" role="37wK5m">
                <ref role="3cqZAo" node="e$hNri9Pe$" resolve="myTransientModel" />
              </node>
            </node>
            <node concept="2YIFZM" id="6OQSQAx9OSE" role="2Oq$k0">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OQSQAx9Q$I" role="3cqZAp">
          <node concept="37vLTI" id="6OQSQAx9QPl" role="3clFbG">
            <node concept="10Nm6u" id="6OQSQAx9R3z" role="37vLTx" />
            <node concept="37vLTw" id="6OQSQAx9Q$H" role="37vLTJ">
              <ref role="3cqZAo" node="e$hNri9Pe$" resolve="myTransientModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6OQSQAx9eZh" role="1B3o_S" />
      <node concept="3cqZAl" id="6OQSQAx9fjF" role="3clF45" />
      <node concept="2AHcQZ" id="6OQSQAx9m7E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="5LbRjS1r1gQ" role="lGtFl">
        <node concept="TZ5HA" id="5LbRjS1r1gR" role="TZ5H$">
          <node concept="1dT_AC" id="5LbRjS1r1gS" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME explain/justify contract, see " />
          </node>
          <node concept="1dT_AA" id="5LbRjS1r2Y9" role="1dT_Ay">
            <node concept="92FcH" id="5LbRjS1r2Yn" role="qph3F">
              <node concept="TZ5HA" id="5LbRjS1r2Yp" role="2XjZqd" />
              <node concept="VXe0Z" id="5LbRjS1rjNb" role="92FcQ">
                <ref role="VXe0S" node="7P8zeXPIrdk" resolve="init" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5LbRjS1r2Y8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LbRjS1uySZ" role="jymVt" />
    <node concept="3clFb_" id="5LbRjS1uDQr" role="jymVt">
      <property role="TrG5h" value="tearDown" />
      <node concept="3cqZAl" id="5LbRjS1uDQt" role="3clF45" />
      <node concept="3Tm1VV" id="5LbRjS1uDQu" role="1B3o_S" />
      <node concept="3clFbS" id="5LbRjS1uDQv" role="3clF47">
        <node concept="3clFbJ" id="5LbRjS1uUET" role="3cqZAp">
          <node concept="3clFbC" id="5LbRjS1v1IV" role="3clFbw">
            <node concept="10Nm6u" id="5LbRjS1v23E" role="3uHU7w" />
            <node concept="37vLTw" id="5LbRjS1v1k3" role="3uHU7B">
              <ref role="3cqZAo" node="5LbRjS1pN8w" resolve="myParamCache" />
            </node>
          </node>
          <node concept="3clFbS" id="5LbRjS1uUEV" role="3clFbx">
            <node concept="3clFbF" id="5LbRjS1vfJf" role="3cqZAp">
              <node concept="2OqwBi" id="5LbRjS1vmXu" role="3clFbG">
                <node concept="2OqwBi" id="5LbRjS1vg3q" role="2Oq$k0">
                  <node concept="1rXfSq" id="5LbRjS1vfJd" role="2Oq$k0">
                    <ref role="37wK5l" node="e$hNri9Pga" resolve="getProject" />
                  </node>
                  <node concept="liA8E" id="5LbRjS1vmSt" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5LbRjS1vtLA" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                  <node concept="1bVj0M" id="5LbRjS1vu1A" role="37wK5m">
                    <node concept="3clFbS" id="5LbRjS1vu1B" role="1bW5cS">
                      <node concept="3clFbF" id="5LbRjS1v8Pd" role="3cqZAp">
                        <node concept="1rXfSq" id="5LbRjS1v8Pc" role="3clFbG">
                          <ref role="37wK5l" node="6OQSQAx9fp3" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5LbRjS1vuu$" role="3cqZAp">
              <node concept="3SKdUq" id="5LbRjS1vuuA" role="3SKWNk">
                <property role="3SKdUp" value="otherwise, TPC does this for us after all tests of the class are executed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5LbRjS1uNmS" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~After" resolve="After" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Nkzt7QuQAh" role="jymVt" />
    <node concept="3clFb_" id="e$hNri9PfO" role="jymVt">
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="3uibUv" id="e$hNri9PfP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="e$hNri9PfR" role="3clF47">
        <node concept="3clFbF" id="e$hNri9PfS" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudJk" role="3clFbG">
            <ref role="3cqZAo" node="e$hNri9Pex" resolve="myModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e$hNri9PfQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_SfVK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ApXrTOIv_G" role="jymVt" />
    <node concept="3clFb_" id="7P8zeXPIiHi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModelDescriptor" />
      <node concept="3clFbS" id="7P8zeXPIiHn" role="3clF47">
        <node concept="3clFbF" id="7P8zeXPIiHo" role="3cqZAp">
          <node concept="37vLTI" id="7P8zeXPIiHI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumtP" role="37vLTJ">
              <ref role="3cqZAo" node="e$hNri9Pex" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxglt6h" role="37vLTx">
              <ref role="3cqZAo" node="7P8zeXPIiHj" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P8zeXPIiHm" role="1B3o_S" />
      <node concept="3cqZAl" id="7P8zeXPIiHl" role="3clF45" />
      <node concept="37vLTG" id="7P8zeXPIiHj" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="7P8zeXPIiHk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfVF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ApXrTOIv_H" role="jymVt" />
    <node concept="3clFb_" id="wQDhRCDPiv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTransientModelDescriptor" />
      <node concept="3clFbS" id="wQDhRCDPiw" role="3clF47">
        <node concept="3clFbF" id="wQDhRCDPix" role="3cqZAp">
          <node concept="37vLTI" id="wQDhRCDPiy" role="3clFbG">
            <node concept="37vLTw" id="wQDhRCDQE$" role="37vLTJ">
              <ref role="3cqZAo" node="e$hNri9Pe$" resolve="myTransientModel" />
            </node>
            <node concept="37vLTw" id="wQDhRCDPi$" role="37vLTx">
              <ref role="3cqZAo" node="wQDhRCDPiB" resolve="descriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wQDhRCDPi_" role="1B3o_S" />
      <node concept="3cqZAl" id="wQDhRCDPiA" role="3clF45" />
      <node concept="37vLTG" id="wQDhRCDPiB" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="wQDhRCDPiC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wQDhRCDPiD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ApXrTOIv_I" role="jymVt" />
    <node concept="3clFb_" id="e$hNri9PfU" role="jymVt">
      <property role="TrG5h" value="getTransientModelDescriptor" />
      <node concept="3clFbS" id="e$hNri9PfX" role="3clF47">
        <node concept="3clFbF" id="e$hNri9PfY" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuzDs" role="3clFbG">
            <ref role="3cqZAo" node="e$hNri9Pe$" resolve="myTransientModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e$hNri9PfW" role="1B3o_S" />
      <node concept="3uibUv" id="e$hNri9PfV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfVJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ApXrTOIv_J" role="jymVt" />
    <node concept="3clFb_" id="e$hNri9Pga" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="e$hNri9Pgd" role="3clF47">
        <node concept="3clFbF" id="e$hNri9Pge" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoOV" role="3clFbG">
            <ref role="3cqZAo" node="e$hNri9PeB" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e$hNri9Pgc" role="1B3o_S" />
      <node concept="3uibUv" id="e$hNri9Pgb" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfVE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ApXrTOIv_K" role="jymVt" />
    <node concept="3clFb_" id="e$hNri9Pgg" role="jymVt">
      <property role="TrG5h" value="setProject" />
      <node concept="37vLTG" id="e$hNri9Pgo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="e$hNri9Pgp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="e$hNri9Pgh" role="3clF45" />
      <node concept="3Tm1VV" id="e$hNri9Pgi" role="1B3o_S" />
      <node concept="3clFbS" id="e$hNri9Pgj" role="3clF47">
        <node concept="3clFbF" id="e$hNri9Pgk" role="3cqZAp">
          <node concept="37vLTI" id="e$hNri9Pgl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm91M" role="37vLTx">
              <ref role="3cqZAo" node="e$hNri9Pgo" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuKml" role="37vLTJ">
              <ref role="3cqZAo" node="e$hNri9PeB" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfVI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="e$hNri8RD1" role="1B3o_S" />
    <node concept="3uibUv" id="e$hNri9cbG" role="EKbjA">
      <ref role="3uigEE" node="e$hNri9cbt" resolve="TransformationTest" />
    </node>
    <node concept="3uibUv" id="3hj1t46ghDZ" role="EKbjA">
      <ref role="3uigEE" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
    </node>
  </node>
  <node concept="312cEu" id="18jf_F1WDsS">
    <property role="TrG5h" value="NodeCheckerUtil" />
    <property role="3GE5qa" value="util" />
    <node concept="2tJIrI" id="18jf_F1WDtK" role="jymVt" />
    <node concept="2YIFZL" id="18jf_F1WDtL" role="jymVt">
      <property role="TrG5h" value="nodeWithIdToString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="18jf_F1WDtM" role="3clF47">
        <node concept="3cpWs6" id="18jf_F1WDtN" role="3cqZAp">
          <node concept="3cpWs3" id="18jf_F1WDtO" role="3cqZAk">
            <node concept="3cpWs3" id="18jf_F1WDtP" role="3uHU7B">
              <node concept="3cpWs3" id="18jf_F1WDtQ" role="3uHU7B">
                <node concept="37vLTw" id="18jf_F1WDtR" role="3uHU7B">
                  <ref role="3cqZAo" node="18jf_F1WDu0" resolve="node" />
                </node>
                <node concept="Xl_RD" id="18jf_F1WDtS" role="3uHU7w">
                  <property role="Xl_RC" value=" [" />
                </node>
              </node>
              <node concept="2OqwBi" id="18jf_F1WDtT" role="3uHU7w">
                <node concept="2JrnkZ" id="18jf_F1WDtU" role="2Oq$k0">
                  <node concept="37vLTw" id="18jf_F1WDtV" role="2JrQYb">
                    <ref role="3cqZAo" node="18jf_F1WDu0" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="18jf_F1WDtW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="18jf_F1WDtX" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18jf_F1WDtY" role="1B3o_S" />
      <node concept="17QB3L" id="18jf_F1WDtZ" role="3clF45" />
      <node concept="37vLTG" id="18jf_F1WDu0" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="18jf_F1WDu1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="18jf_F1WDu2" role="jymVt" />
    <node concept="2YIFZL" id="18jf_F1WDu3" role="jymVt">
      <property role="TrG5h" value="assertTypesAreTheSame" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="18jf_F1WDu4" role="3clF47">
        <node concept="3vwNmj" id="5wEVZcC1IJX" role="3cqZAp">
          <node concept="2OqwBi" id="5wEVZcC2bTD" role="3vwVQn">
            <node concept="2OqwBi" id="5wEVZcC2bfF" role="2Oq$k0">
              <node concept="2ShNRf" id="5wEVZcC1ITO" role="2Oq$k0">
                <node concept="1pGfFk" id="5wEVZcC25WD" role="2ShVmc">
                  <ref role="37wK5l" to="y5e1:39D1ywqVsdl" resolve="NodesMatcher" />
                  <node concept="37vLTw" id="5wEVZcC260G" role="37wK5m">
                    <ref role="3cqZAo" node="18jf_F1WDup" resolve="type1" />
                  </node>
                  <node concept="37vLTw" id="5wEVZcC267E" role="37wK5m">
                    <ref role="3cqZAo" node="18jf_F1WDur" resolve="type2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5wEVZcC2brr" role="2OqNvi">
                <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
              </node>
            </node>
            <node concept="liA8E" id="5wEVZcC2del" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5wEVZcC26LA" role="3_9lra">
            <node concept="2YIFZM" id="5wEVZcC27bO" role="3_1BAH">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="5wEVZcC27k0" role="37wK5m">
                <property role="Xl_RC" value="node '%s' doesn't have type '%s'!" />
              </node>
              <node concept="1rXfSq" id="5wEVZcC2989" role="37wK5m">
                <ref role="37wK5l" node="18jf_F1WDtL" resolve="nodeWithIdToString" />
                <node concept="37vLTw" id="5wEVZcC2aNx" role="37wK5m">
                  <ref role="3cqZAo" node="18jf_F1WDun" resolve="node" />
                </node>
              </node>
              <node concept="1rXfSq" id="5wEVZcC2av$" role="37wK5m">
                <ref role="37wK5l" node="18jf_F1WDtL" resolve="nodeWithIdToString" />
                <node concept="37vLTw" id="5wEVZcC2av_" role="37wK5m">
                  <ref role="3cqZAo" node="18jf_F1WDur" resolve="type2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18jf_F1WDul" role="1B3o_S" />
      <node concept="3cqZAl" id="18jf_F1WDum" role="3clF45" />
      <node concept="37vLTG" id="18jf_F1WDun" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="18jf_F1WDuo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18jf_F1WDup" role="3clF46">
        <property role="TrG5h" value="type1" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="18jf_F1WDuq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18jf_F1WDur" role="3clF46">
        <property role="TrG5h" value="type2" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="18jf_F1WDus" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="18jf_F1WDw0" role="jymVt" />
    <node concept="2YIFZL" id="18jf_F1WDw1" role="jymVt">
      <property role="TrG5h" value="getRuleNodeFromReporter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="18jf_F1WDw2" role="3clF47">
        <node concept="3clFbJ" id="27e_8zUv47n" role="3cqZAp">
          <node concept="22lmx$" id="525bmK9ueDc" role="3clFbw">
            <node concept="2OqwBi" id="ygzS0$EAYi" role="3uHU7B">
              <node concept="2OqwBi" id="ygzS0$Esjl" role="2Oq$k0">
                <node concept="10M0yZ" id="ygzS0$ErZM" role="2Oq$k0">
                  <ref role="3cqZAo" to="d6hs:~RuleIdFlavouredItem.FLAVOUR_RULE_ID" resolve="FLAVOUR_RULE_ID" />
                  <ref role="1PxDUh" to="d6hs:~RuleIdFlavouredItem" resolve="RuleIdFlavouredItem" />
                </node>
                <node concept="liA8E" id="ygzS0$E_AG" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~ReportItemBase$MultipleReportItemFlavour.getCollection(jetbrains.mps.errors.item.FlavouredItem):java.util.Collection" resolve="getCollection" />
                  <node concept="37vLTw" id="ygzS0$E_Tb" role="37wK5m">
                    <ref role="3cqZAo" node="18jf_F1WDwl" resolve="reporter" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ygzS0$EBYF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbC" id="525bmK9ueZc" role="3uHU7w">
              <node concept="10Nm6u" id="525bmK9uf5n" role="3uHU7w" />
              <node concept="37vLTw" id="525bmK9ueNO" role="3uHU7B">
                <ref role="3cqZAo" node="525bmK9tYOD" resolve="contextRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27e_8zUv47p" role="3clFbx">
            <node concept="3cpWs6" id="27e_8zUv4BB" role="3cqZAp">
              <node concept="10Nm6u" id="27e_8zUv4FM" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18jf_F1WDwe" role="3cqZAp">
          <node concept="2OqwBi" id="18jf_F1WDwg" role="3clFbG">
            <node concept="2OqwBi" id="ygzS0$EHj4" role="2Oq$k0">
              <node concept="2OqwBi" id="ygzS0$EFmg" role="2Oq$k0">
                <node concept="2OqwBi" id="ygzS0$Ey7K" role="2Oq$k0">
                  <node concept="2OqwBi" id="ygzS0$EuE6" role="2Oq$k0">
                    <node concept="10M0yZ" id="ygzS0$EuE7" role="2Oq$k0">
                      <ref role="3cqZAo" to="d6hs:~RuleIdFlavouredItem.FLAVOUR_RULE_ID" resolve="FLAVOUR_RULE_ID" />
                      <ref role="1PxDUh" to="d6hs:~RuleIdFlavouredItem" resolve="RuleIdFlavouredItem" />
                    </node>
                    <node concept="liA8E" id="ygzS0$EDXR" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~ReportItemBase$MultipleReportItemFlavour.getCollection(jetbrains.mps.errors.item.FlavouredItem):java.util.Collection" resolve="getCollection" />
                      <node concept="37vLTw" id="ygzS0$EEcz" role="37wK5m">
                        <ref role="3cqZAo" node="18jf_F1WDwl" resolve="reporter" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ygzS0$EF8h" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="ygzS0$EGMc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                </node>
              </node>
              <node concept="liA8E" id="ygzS0$EIIN" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~RuleIdFlavouredItem$TypesystemRuleId.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="18jf_F1WDwi" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="37vLTw" id="525bmK9ufk3" role="37wK5m">
                <ref role="3cqZAo" node="525bmK9tYOD" resolve="contextRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18jf_F1WDwk" role="1B3o_S" />
      <node concept="37vLTG" id="18jf_F1WDwl" role="3clF46">
        <property role="TrG5h" value="reporter" />
        <node concept="3uibUv" id="ygzS0$Ermg" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="525bmK9tYOD" role="3clF46">
        <property role="TrG5h" value="contextRepository" />
        <node concept="3uibUv" id="525bmK9ue$v" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tqbb2" id="18jf_F1WDwn" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="3fN3Qovz9ga" role="jymVt" />
    <node concept="2YIFZL" id="3fN3Qovz9c1" role="jymVt">
      <property role="TrG5h" value="checkNodeForErrorMessages" />
      <node concept="3cqZAl" id="3fN3Qovz9c2" role="3clF45" />
      <node concept="3Tm1VV" id="3fN3Qovz9c3" role="1B3o_S" />
      <node concept="3clFbS" id="3fN3Qovz9c4" role="3clF47">
        <node concept="3cpWs8" id="3fN3Qovz9c5" role="3cqZAp">
          <node concept="3cpWsn" id="3fN3Qovz9c6" role="3cpWs9">
            <property role="TrG5h" value="checkErrorsAction" />
            <node concept="3uibUv" id="3fN3Qovz9c7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2OqwBi" id="3fN3QovzRrq" role="33vP2m">
              <node concept="2ShNRf" id="3fN3Qovz9c8" role="2Oq$k0">
                <node concept="1pGfFk" id="3fN3Qovz9c9" role="2ShVmc">
                  <ref role="37wK5l" node="6MWlVHU2Nwl" resolve="CheckErrorMessagesAction" />
                  <node concept="37vLTw" id="3fN3Qovz9ca" role="37wK5m">
                    <ref role="3cqZAo" node="3fN3Qovz9ch" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3fN3Qovz9cb" role="37wK5m">
                    <ref role="3cqZAo" node="3fN3Qovz9cl" resolve="allowWarnings" />
                  </node>
                  <node concept="37vLTw" id="3fN3Qovz9cc" role="37wK5m">
                    <ref role="3cqZAo" node="3fN3Qovz9cj" resolve="allowErrors" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3fN3QovzRJR" role="2OqNvi">
                <ref role="37wK5l" node="3fN3QovyBqU" resolve="includeSelf" />
                <node concept="37vLTw" id="3fN3QovzRT1" role="37wK5m">
                  <ref role="3cqZAo" node="3fN3Qovz9ky" resolve="includeSelf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fN3Qovz9cd" role="3cqZAp">
          <node concept="2OqwBi" id="3fN3Qovz9ce" role="3clFbG">
            <node concept="37vLTw" id="3fN3Qovz9cf" role="2Oq$k0">
              <ref role="3cqZAo" node="3fN3Qovz9c6" resolve="checkErrorsAction" />
            </node>
            <node concept="liA8E" id="3fN3Qovz9cg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3fN3Qovz9ch" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3fN3Qovz9ci" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3fN3Qovz9cj" role="3clF46">
        <property role="TrG5h" value="allowErrors" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3fN3Qovz9ck" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3fN3Qovz9cl" role="3clF46">
        <property role="TrG5h" value="allowWarnings" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3fN3Qovz9cm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3fN3Qovz9ky" role="3clF46">
        <property role="TrG5h" value="includeSelf" />
        <node concept="10P_77" id="3fN3Qovz9mV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="18jf_F1WDyX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6MWlVHU2Nwa">
    <property role="TrG5h" value="CheckErrorMessagesAction" />
    <property role="3GE5qa" value="util" />
    <node concept="312cEg" id="6MWlVHU2Nwb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6MWlVHU2Nwc" role="1B3o_S" />
      <node concept="3Tqbb2" id="6MWlVHU2Nwd" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="312cEg" id="6MWlVHU2Nwe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAllowsWarnings" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6MWlVHU2Nwf" role="1B3o_S" />
      <node concept="10P_77" id="6MWlVHU2Nwg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6MWlVHU2Nwh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAllowsErrors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6MWlVHU2Nwi" role="1B3o_S" />
      <node concept="10P_77" id="6MWlVHU2Nwj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3fN3QovyExm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIncludeSelf" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3fN3QovyEdp" role="1B3o_S" />
      <node concept="10P_77" id="3fN3QovyEkh" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6MWlVHU2Nwk" role="jymVt" />
    <node concept="3clFbW" id="6MWlVHU2Nwl" role="jymVt">
      <node concept="3cqZAl" id="6MWlVHU2Nwm" role="3clF45" />
      <node concept="3clFbS" id="6MWlVHU2Nwn" role="3clF47">
        <node concept="3clFbF" id="6MWlVHU2Nwo" role="3cqZAp">
          <node concept="37vLTI" id="6MWlVHU2Nwp" role="3clFbG">
            <node concept="37vLTw" id="6MWlVHU2Nwq" role="37vLTx">
              <ref role="3cqZAo" node="6MWlVHU2NwF" resolve="node" />
            </node>
            <node concept="2OqwBi" id="6MWlVHU2Nwr" role="37vLTJ">
              <node concept="Xjq3P" id="6MWlVHU2Nws" role="2Oq$k0" />
              <node concept="2OwXpG" id="6MWlVHU2Nwt" role="2OqNvi">
                <ref role="2Oxat5" node="6MWlVHU2Nwb" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MWlVHU2Nwu" role="3cqZAp">
          <node concept="37vLTI" id="6MWlVHU2Nwv" role="3clFbG">
            <node concept="37vLTw" id="6MWlVHU2Nww" role="37vLTx">
              <ref role="3cqZAo" node="6MWlVHU2NwH" resolve="allowsWarnings" />
            </node>
            <node concept="2OqwBi" id="6MWlVHU2Nwx" role="37vLTJ">
              <node concept="Xjq3P" id="6MWlVHU2Nwy" role="2Oq$k0" />
              <node concept="2OwXpG" id="6MWlVHU2Nwz" role="2OqNvi">
                <ref role="2Oxat5" node="6MWlVHU2Nwe" resolve="myAllowsWarnings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MWlVHU2Nw$" role="3cqZAp">
          <node concept="37vLTI" id="6MWlVHU2Nw_" role="3clFbG">
            <node concept="37vLTw" id="6MWlVHU2NwA" role="37vLTx">
              <ref role="3cqZAo" node="6MWlVHU2NwJ" resolve="allowsErrors" />
            </node>
            <node concept="2OqwBi" id="6MWlVHU2NwB" role="37vLTJ">
              <node concept="Xjq3P" id="6MWlVHU2NwC" role="2Oq$k0" />
              <node concept="2OwXpG" id="6MWlVHU2NwD" role="2OqNvi">
                <ref role="2Oxat5" node="6MWlVHU2Nwh" resolve="myAllowsErrors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MWlVHU2NwE" role="1B3o_S" />
      <node concept="37vLTG" id="6MWlVHU2NwF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6MWlVHU2NwG" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6MWlVHU2NwH" role="3clF46">
        <property role="TrG5h" value="allowsWarnings" />
        <node concept="10P_77" id="6MWlVHU2NwI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6MWlVHU2NwJ" role="3clF46">
        <property role="TrG5h" value="allowsErrors" />
        <node concept="10P_77" id="6MWlVHU2NwK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3fN3QovyApy" role="jymVt" />
    <node concept="3clFb_" id="3fN3QovyBqU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="includeSelf" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3fN3QovyBqX" role="3clF47">
        <node concept="3clFbF" id="3fN3QovyEZP" role="3cqZAp">
          <node concept="37vLTI" id="3fN3QovyFmD" role="3clFbG">
            <node concept="37vLTw" id="3fN3QovyFMv" role="37vLTx">
              <ref role="3cqZAo" node="3fN3QovyBIZ" resolve="includeSelf" />
            </node>
            <node concept="37vLTw" id="3fN3QovyEZO" role="37vLTJ">
              <ref role="3cqZAo" node="3fN3QovyExm" resolve="myIncludeSelf" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fN3QovyG53" role="3cqZAp">
          <node concept="Xjq3P" id="3fN3QovyG51" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3fN3QovyAXD" role="1B3o_S" />
      <node concept="3uibUv" id="3fN3QovyBpw" role="3clF45">
        <ref role="3uigEE" node="6MWlVHU2Nwa" resolve="CheckErrorMessagesAction" />
      </node>
      <node concept="37vLTG" id="3fN3QovyBIZ" role="3clF46">
        <property role="TrG5h" value="includeSelf" />
        <node concept="10P_77" id="3fN3QovyBIY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MWlVHU2NwL" role="jymVt" />
    <node concept="3clFb_" id="6MWlVHU2NwM" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6MWlVHU2NwN" role="1B3o_S" />
      <node concept="3cqZAl" id="6MWlVHU2NwO" role="3clF45" />
      <node concept="3clFbS" id="6MWlVHU2NwR" role="3clF47">
        <node concept="3cpWs8" id="6MWlVHU2Nx9" role="3cqZAp">
          <node concept="3cpWsn" id="6MWlVHU2Nxa" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="1sQrDa2DbdQ" role="1tU5fm">
              <ref role="3uigEE" node="3fCX6WCBvHP" resolve="TestsErrorsChecker" />
            </node>
            <node concept="2ShNRf" id="6MWlVHU2Nxc" role="33vP2m">
              <node concept="1pGfFk" id="4EqzFphzXdp" role="2ShVmc">
                <ref role="37wK5l" node="3fCX6WCBvHU" resolve="TestsErrorsChecker" />
                <node concept="2OqwBi" id="4EqzFphzXfH" role="37wK5m">
                  <node concept="37vLTw" id="4EqzFphzXeg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MWlVHU2Nwb" resolve="myNode" />
                  </node>
                  <node concept="2Rxl7S" id="4EqzFphzXsa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qBxKS6UZJ_" role="3cqZAp">
          <node concept="3cpWsn" id="4qBxKS6UZJA" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="2I9FWS" id="4qBxKS6UZJz" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fN3QovyHl6" role="3cqZAp">
          <node concept="37vLTI" id="3fN3QovyI62" role="3clFbG">
            <node concept="3K4zz7" id="3fN3QovyJQ8" role="37vLTx">
              <node concept="37vLTw" id="3fN3QovyJQ9" role="3K4Cdx">
                <ref role="3cqZAo" node="3fN3QovyExm" resolve="myIncludeSelf" />
              </node>
              <node concept="2OqwBi" id="3fN3QovyJQa" role="3K4E3e">
                <node concept="37vLTw" id="3fN3QovyJQb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MWlVHU2Nwb" resolve="myNode" />
                </node>
                <node concept="2Rf3mk" id="3fN3QovyJQc" role="2OqNvi">
                  <node concept="1xIGOp" id="3fN3QovyJQd" role="1xVPHs" />
                </node>
              </node>
              <node concept="2OqwBi" id="3fN3QovyJQe" role="3K4GZi">
                <node concept="37vLTw" id="3fN3QovyJQf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MWlVHU2Nwb" resolve="myNode" />
                </node>
                <node concept="2Rf3mk" id="3fN3QovyJQg" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="3fN3QovyHl4" role="37vLTJ">
              <ref role="3cqZAo" node="4qBxKS6UZJA" resolve="descendants" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MWlVHU2Nxf" role="3cqZAp">
          <node concept="3cpWsn" id="6MWlVHU2Nxg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="reporters" />
            <node concept="A3Dl8" id="16WnrUwxnLm" role="1tU5fm">
              <node concept="3uibUv" id="ygzS0$E3V2" role="A3Ik2">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="6MWlVHU2Nxj" role="33vP2m">
              <node concept="37vLTw" id="6MWlVHU2Nxk" role="2Oq$k0">
                <ref role="3cqZAo" node="6MWlVHU2Nxa" resolve="checker" />
              </node>
              <node concept="liA8E" id="6MWlVHU2Nxl" role="2OqNvi">
                <ref role="37wK5l" node="4qBxKS6Uyw5" resolve="getAllErrors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6MWlVHU2Nxm" role="3cqZAp">
          <node concept="3clFbS" id="6MWlVHU2Nxn" role="2LFqv$">
            <node concept="3cpWs8" id="4qBxKS6V2Dk" role="3cqZAp">
              <node concept="3cpWsn" id="4qBxKS6V2Dn" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="2OqwBi" id="ygzS0$EaZg" role="33vP2m">
                  <node concept="2OqwBi" id="4qBxKS6V2Js" role="2Oq$k0">
                    <node concept="37vLTw" id="4qBxKS6V2I$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MWlVHU2NxA" resolve="reporter" />
                    </node>
                    <node concept="liA8E" id="4qBxKS6V2Pg" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ygzS0$Edph" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2OqwBi" id="ygzS0$ElFu" role="37wK5m">
                      <node concept="2OqwBi" id="ygzS0$Ej8N" role="2Oq$k0">
                        <node concept="2JrnkZ" id="ygzS0$EgIr" role="2Oq$k0">
                          <node concept="37vLTw" id="ygzS0$EdGn" role="2JrQYb">
                            <ref role="3cqZAo" node="6MWlVHU2Nwb" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ygzS0$El_R" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ygzS0$EohA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4qBxKS6V2Di" role="1tU5fm" />
              </node>
            </node>
            <node concept="1gVbGN" id="4qBxKS6V2Vt" role="3cqZAp">
              <node concept="3y3z36" id="4qBxKS6V32f" role="1gVkn0">
                <node concept="10Nm6u" id="4qBxKS6V32Q" role="3uHU7w" />
                <node concept="37vLTw" id="4qBxKS6V30x" role="3uHU7B">
                  <ref role="3cqZAo" node="4qBxKS6V2Dn" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4qBxKS6V38V" role="3cqZAp">
              <node concept="3clFbS" id="4qBxKS6V38Y" role="3clFbx">
                <node concept="3N13vt" id="4qBxKS6V6et" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="4qBxKS6V6cp" role="3clFbw">
                <node concept="2OqwBi" id="4qBxKS6V6cr" role="3fr31v">
                  <node concept="37vLTw" id="4qBxKS6V6cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qBxKS6UZJA" resolve="descendants" />
                  </node>
                  <node concept="3JPx81" id="4qBxKS6V6ct" role="2OqNvi">
                    <node concept="37vLTw" id="4qBxKS6V6cu" role="25WWJ7">
                      <ref role="3cqZAo" node="4qBxKS6V2Dn" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4qBxKS6V6ly" role="3cqZAp">
              <node concept="3clFbS" id="4qBxKS6V6l_" role="3clFbx">
                <node concept="3N13vt" id="4qBxKS6V6v7" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="4qBxKS6V6sS" role="3clFbw">
                <ref role="37wK5l" node="6MWlVHU2NxJ" resolve="hasErrorOrWarningCheckOperationTag" />
                <node concept="37vLTw" id="4qBxKS6V6uc" role="37wK5m">
                  <ref role="3cqZAo" node="4qBxKS6V2Dn" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6MWlVHU2Nxo" role="3cqZAp">
              <node concept="3cpWsn" id="6MWlVHU2Nxp" role="3cpWs9">
                <property role="TrG5h" value="messageString" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="6MWlVHU2Nxq" role="1tU5fm" />
                <node concept="1rXfSq" id="6MWlVHU2Nxr" role="33vP2m">
                  <ref role="37wK5l" node="6MWlVHU2Nz2" resolve="getErrorString" />
                  <node concept="37vLTw" id="6MWlVHU2Nxs" role="37wK5m">
                    <ref role="3cqZAo" node="6MWlVHU2NxA" resolve="reporter" />
                  </node>
                  <node concept="37vLTw" id="4qBxKS6V6XS" role="37wK5m">
                    <ref role="3cqZAo" node="4qBxKS6V2Dn" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6MWlVHU2Nxu" role="3cqZAp">
              <node concept="1rXfSq" id="6MWlVHU2Nxv" role="3clFbG">
                <ref role="37wK5l" node="6MWlVHU2Nyo" resolve="checkWarnings" />
                <node concept="37vLTw" id="6MWlVHU2Nxw" role="37wK5m">
                  <ref role="3cqZAo" node="6MWlVHU2NxA" resolve="reporter" />
                </node>
                <node concept="37vLTw" id="6MWlVHU2Nxx" role="37wK5m">
                  <ref role="3cqZAo" node="6MWlVHU2Nxp" resolve="messageString" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6MWlVHU2Nxy" role="3cqZAp">
              <node concept="1rXfSq" id="6MWlVHU2Nxz" role="3clFbG">
                <ref role="37wK5l" node="6MWlVHU2NyH" resolve="checkErrors" />
                <node concept="37vLTw" id="6MWlVHU2Nx$" role="37wK5m">
                  <ref role="3cqZAo" node="6MWlVHU2NxA" resolve="reporter" />
                </node>
                <node concept="37vLTw" id="6MWlVHU2Nx_" role="37wK5m">
                  <ref role="3cqZAo" node="6MWlVHU2Nxp" resolve="messageString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6MWlVHU2NxA" role="1Duv9x">
            <property role="TrG5h" value="reporter" />
            <node concept="3uibUv" id="ygzS0$E6dl" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
          <node concept="37vLTw" id="6MWlVHU2NxC" role="1DdaDG">
            <ref role="3cqZAo" node="6MWlVHU2Nxg" resolve="reporters" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MWlVHU2NxH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MWlVHU2NxI" role="jymVt" />
    <node concept="2YIFZL" id="6MWlVHU2NxJ" role="jymVt">
      <property role="TrG5h" value="hasErrorOrWarningCheckOperationTag" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6MWlVHU2NxK" role="3clF47">
        <node concept="3clFbJ" id="6MWlVHU2NxL" role="3cqZAp">
          <node concept="3clFbS" id="6MWlVHU2NxM" role="3clFbx">
            <node concept="3cpWs6" id="6MWlVHU2NxN" role="3cqZAp">
              <node concept="3clFbT" id="6MWlVHU2NxO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6MWlVHU2NxP" role="3clFbw">
            <node concept="10Nm6u" id="6MWlVHU2NxQ" role="3uHU7w" />
            <node concept="2OqwBi" id="6MWlVHU2NxR" role="3uHU7B">
              <node concept="37vLTw" id="6MWlVHU2NxS" role="2Oq$k0">
                <ref role="3cqZAo" node="6MWlVHU2Nyl" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="6MWlVHU2NxT" role="2OqNvi">
                <node concept="3CFYIy" id="6MWlVHU2NxU" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MWlVHU2NxV" role="3cqZAp">
          <node concept="3cpWsn" id="6MWlVHU2NxW" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="6MWlVHU2NxX" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2OqwBi" id="6MWlVHU2NxY" role="33vP2m">
              <node concept="3CFZ6_" id="6MWlVHU2NxZ" role="2OqNvi">
                <node concept="3CFYIy" id="6MWlVHU2Ny0" role="3CFYIz">
                  <ref role="3CFYIx" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                </node>
              </node>
              <node concept="37vLTw" id="6MWlVHU2Ny1" role="2Oq$k0">
                <ref role="3cqZAo" node="6MWlVHU2Nyl" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6MWlVHU2Ny2" role="3cqZAp">
          <node concept="2OqwBi" id="6MWlVHU2Ny3" role="1DdaDG">
            <node concept="37vLTw" id="6MWlVHU2Ny4" role="2Oq$k0">
              <ref role="3cqZAo" node="6MWlVHU2NxW" resolve="container" />
            </node>
            <node concept="3Tsc0h" id="6MWlVHU2Ny5" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:hG7EUTW" resolve="nodeOperations" />
            </node>
          </node>
          <node concept="3cpWsn" id="6MWlVHU2Ny6" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="6MWlVHU2Ny7" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:hG7unSw" resolve="NodeCheckOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="6MWlVHU2Ny8" role="2LFqv$">
            <node concept="3clFbJ" id="6MWlVHU2Ny9" role="3cqZAp">
              <node concept="3clFbS" id="6MWlVHU2Nya" role="3clFbx">
                <node concept="3cpWs6" id="6MWlVHU2Nyb" role="3cqZAp">
                  <node concept="3clFbT" id="6MWlVHU2Nyc" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6MWlVHU2Nyd" role="3clFbw">
                <node concept="37vLTw" id="6MWlVHU2Nye" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MWlVHU2Ny6" resolve="property" />
                </node>
                <node concept="1mIQ4w" id="6MWlVHU2Nyf" role="2OqNvi">
                  <node concept="chp4Y" id="6MWlVHU2Nyg" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:7scb9XIYnWK" resolve="IChecksRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MWlVHU2Nyh" role="3cqZAp">
          <node concept="3clFbT" id="6MWlVHU2Nyi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6MWlVHU2Nyj" role="1B3o_S" />
      <node concept="10P_77" id="6MWlVHU2Nyk" role="3clF45" />
      <node concept="37vLTG" id="6MWlVHU2Nyl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6MWlVHU2Nym" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MWlVHU2Nyn" role="jymVt" />
    <node concept="3clFb_" id="6MWlVHU2Nyo" role="jymVt">
      <property role="TrG5h" value="checkWarnings" />
      <node concept="3Tm6S6" id="6MWlVHU2Nyp" role="1B3o_S" />
      <node concept="3cqZAl" id="6MWlVHU2Nyq" role="3clF45" />
      <node concept="37vLTG" id="6MWlVHU2Nyr" role="3clF46">
        <property role="TrG5h" value="reporter" />
        <node concept="3uibUv" id="ygzS0$Ep_O" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="6MWlVHU2Nyt" role="3clF46">
        <property role="TrG5h" value="warningMsg" />
        <node concept="17QB3L" id="6MWlVHU2Nyu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6MWlVHU2Nyv" role="3clF47">
        <node concept="3clFbJ" id="6MWlVHU2Nyw" role="3cqZAp">
          <node concept="3clFbS" id="6MWlVHU2Nyx" role="3clFbx">
            <node concept="3vwNmj" id="6MWlVHU2Nyy" role="3cqZAp">
              <node concept="3_1$Yv" id="6MWlVHU2Nyz" role="3_9lra">
                <node concept="37vLTw" id="6MWlVHU2Ny$" role="3_1BAH">
                  <ref role="3cqZAo" node="6MWlVHU2Nyt" resolve="warningMsg" />
                </node>
              </node>
              <node concept="3y3z36" id="6MWlVHU2Ny_" role="3vwVQn">
                <node concept="2OqwBi" id="6MWlVHU2NyA" role="3uHU7B">
                  <node concept="37vLTw" id="6MWlVHU2NyB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MWlVHU2Nyr" resolve="reporter" />
                  </node>
                  <node concept="liA8E" id="6MWlVHU2NyC" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity():jetbrains.mps.errors.MessageStatus" resolve="getSeverity" />
                  </node>
                </node>
                <node concept="Rm8GO" id="6MWlVHU2NyD" role="3uHU7w">
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6MWlVHU2NyE" role="3clFbw">
            <node concept="37vLTw" id="6MWlVHU2NyF" role="3fr31v">
              <ref role="3cqZAo" node="6MWlVHU2Nwe" resolve="myAllowsWarnings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MWlVHU2NyG" role="jymVt" />
    <node concept="3clFb_" id="6MWlVHU2NyH" role="jymVt">
      <property role="TrG5h" value="checkErrors" />
      <node concept="3Tm6S6" id="6MWlVHU2NyI" role="1B3o_S" />
      <node concept="3cqZAl" id="6MWlVHU2NyJ" role="3clF45" />
      <node concept="37vLTG" id="6MWlVHU2NyK" role="3clF46">
        <property role="TrG5h" value="reporter" />
        <node concept="3uibUv" id="ygzS0$EpIN" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="6MWlVHU2NyM" role="3clF46">
        <property role="TrG5h" value="errorMsg" />
        <node concept="17QB3L" id="6MWlVHU2NyN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6MWlVHU2NyO" role="3clF47">
        <node concept="3clFbJ" id="6MWlVHU2NyP" role="3cqZAp">
          <node concept="3clFbS" id="6MWlVHU2NyQ" role="3clFbx">
            <node concept="3vwNmj" id="6MWlVHU2NyR" role="3cqZAp">
              <node concept="3_1$Yv" id="6MWlVHU2NyS" role="3_9lra">
                <node concept="37vLTw" id="6MWlVHU2NyT" role="3_1BAH">
                  <ref role="3cqZAo" node="6MWlVHU2NyM" resolve="errorMsg" />
                </node>
              </node>
              <node concept="3y3z36" id="6MWlVHU2NyU" role="3vwVQn">
                <node concept="2OqwBi" id="6MWlVHU2NyV" role="3uHU7B">
                  <node concept="37vLTw" id="6MWlVHU2NyW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MWlVHU2NyK" resolve="reporter" />
                  </node>
                  <node concept="liA8E" id="6MWlVHU2NyX" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity():jetbrains.mps.errors.MessageStatus" resolve="getSeverity" />
                  </node>
                </node>
                <node concept="Rm8GO" id="6MWlVHU2NyY" role="3uHU7w">
                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6MWlVHU2NyZ" role="3clFbw">
            <node concept="37vLTw" id="6MWlVHU2Nz0" role="3fr31v">
              <ref role="3cqZAo" node="6MWlVHU2Nwh" resolve="myAllowsErrors" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MWlVHU2Nz1" role="jymVt" />
    <node concept="3clFb_" id="6MWlVHU2Nz2" role="jymVt">
      <property role="TrG5h" value="getErrorString" />
      <node concept="3Tm6S6" id="6MWlVHU2Nz3" role="1B3o_S" />
      <node concept="17QB3L" id="6MWlVHU2Nz4" role="3clF45" />
      <node concept="37vLTG" id="6MWlVHU2Nz5" role="3clF46">
        <property role="TrG5h" value="reporter" />
        <node concept="3uibUv" id="ygzS0$Eowp" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="6MWlVHU2Nz7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6MWlVHU2Nz8" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="6MWlVHU2Nz9" role="3clF47">
        <node concept="3cpWs6" id="6MWlVHU2Nza" role="3cqZAp">
          <node concept="3cpWs3" id="6MWlVHU2Nzb" role="3cqZAk">
            <node concept="Xl_RD" id="6MWlVHU2Nzc" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="6MWlVHU2Nzd" role="3uHU7B">
              <node concept="3cpWs3" id="6MWlVHU2Nze" role="3uHU7B">
                <node concept="2OqwBi" id="6MWlVHU2Nzf" role="3uHU7B">
                  <node concept="liA8E" id="ygzS0$Ep7v" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItem.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                  <node concept="37vLTw" id="6MWlVHU2Nzg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6MWlVHU2Nz5" resolve="reporter" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6MWlVHU2Nzi" role="3uHU7w">
                  <property role="Xl_RC" value=". Node '" />
                </node>
              </node>
              <node concept="2YIFZM" id="6MWlVHU2Nzj" role="3uHU7w">
                <ref role="1Pybhc" node="18jf_F1WDsS" resolve="NodeCheckerUtil" />
                <ref role="37wK5l" node="18jf_F1WDtL" resolve="nodeWithIdToString" />
                <node concept="37vLTw" id="6MWlVHU2Nzk" role="37wK5m">
                  <ref role="3cqZAo" node="6MWlVHU2Nz7" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6MWlVHU2Nzl" role="1B3o_S" />
    <node concept="3uibUv" id="6MWlVHU4L8e" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="3fCX6WCBvHP">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="TestsErrorsChecker" />
    <node concept="312cEg" id="3fCX6WCBvHQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3fCX6WCBvHR" role="1B3o_S" />
      <node concept="3Tqbb2" id="3fCX6WCBvHS" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="16ZaSqD$0n1" role="jymVt" />
    <node concept="312cEg" id="1CWvv8TeN$o" role="jymVt">
      <property role="TrG5h" value="ourModelErrorsHolder" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="1CWvv8TeN$r" role="1tU5fm">
        <ref role="3uigEE" node="4zLXJmJvOQ8" resolve="TestsErrorsChecker.ModelErrorsHolder" />
        <node concept="3uibUv" id="1CWvv8TeN$s" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="2ShNRf" id="1CWvv8TeN$u" role="33vP2m">
        <node concept="HV5vD" id="1CWvv8TeN$v" role="2ShVmc">
          <ref role="HV5vE" node="4zLXJmJvOQ8" resolve="TestsErrorsChecker.ModelErrorsHolder" />
          <node concept="3uibUv" id="1CWvv8TeN$w" role="HU9BZ">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1CWvv8TeN$t" role="1B3o_S" />
      <node concept="z59LJ" id="1CWvv8TeN$$" role="lGtFl">
        <node concept="TZ5HA" id="1CWvv8TeN$_" role="TZ5H$">
          <node concept="1dT_AC" id="1CWvv8TeN$A" role="1dT_Ay">
            <property role="1dT_AB" value="contains cached warnings and errors for the current root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16ZaSqD$hGc" role="jymVt" />
    <node concept="3clFbW" id="3fCX6WCBvHU" role="jymVt">
      <node concept="3cqZAl" id="3fCX6WCBvHV" role="3clF45" />
      <node concept="3clFbS" id="3fCX6WCBvHW" role="3clF47">
        <node concept="1gVbGN" id="6XmLCMAaS_X" role="3cqZAp">
          <node concept="3clFbC" id="6XmLCMAaTML" role="1gVkn0">
            <node concept="37vLTw" id="6XmLCMAaSAm" role="3uHU7B">
              <ref role="3cqZAo" node="3fCX6WCBvI4" resolve="root" />
            </node>
            <node concept="2OqwBi" id="6XmLCMAaTAK" role="3uHU7w">
              <node concept="37vLTw" id="6XmLCMAaSKR" role="2Oq$k0">
                <ref role="3cqZAo" node="3fCX6WCBvI4" resolve="root" />
              </node>
              <node concept="2Rxl7S" id="6XmLCMAaTLs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fCX6WCBvHX" role="3cqZAp">
          <node concept="37vLTI" id="3fCX6WCBvHY" role="3clFbG">
            <node concept="37vLTw" id="3fCX6WCBvHZ" role="37vLTx">
              <ref role="3cqZAo" node="3fCX6WCBvI4" resolve="root" />
            </node>
            <node concept="37vLTw" id="6Ek5dow8Vab" role="37vLTJ">
              <ref role="3cqZAo" node="3fCX6WCBvHQ" resolve="myRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3fCX6WCBvI3" role="1B3o_S" />
      <node concept="37vLTG" id="3fCX6WCBvI4" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="3fCX6WCBvI5" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWvv8Tg91j" role="jymVt" />
    <node concept="3clFb_" id="1CWvv8Tgs0Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1CWvv8Tgs0T" role="3clF47">
        <node concept="3cpWs6" id="1CWvv8TguyQ" role="3cqZAp">
          <node concept="37vLTw" id="1CWvv8TgxQu" role="3cqZAk">
            <ref role="3cqZAo" node="3fCX6WCBvHQ" resolve="myRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CWvv8TgiH0" role="1B3o_S" />
      <node concept="3Tqbb2" id="1CWvv8TgoND" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="1sQrDa2DcFy" role="jymVt" />
    <node concept="3clFb_" id="4qBxKS6Uyw5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllErrors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4qBxKS6Uyw8" role="3clF47">
        <node concept="3cpWs6" id="4qBxKS6UAya" role="3cqZAp">
          <node concept="1rXfSq" id="4qBxKS6UD59" role="3cqZAk">
            <ref role="37wK5l" node="1YoECRzVFCT" resolve="getRootErrors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qBxKS6Ut8D" role="1B3o_S" />
      <node concept="A3Dl8" id="4qBxKS6UyuT" role="3clF45">
        <node concept="3uibUv" id="ygzS0$E8EI" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4u_hDHVFY3D" role="jymVt" />
    <node concept="3clFb_" id="3fCX6WCBvJp" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="A3Dl8" id="16WnrUwtAFS" role="3clF45">
        <node concept="3uibUv" id="ygzS0$DrxE" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="3fCX6WCBvJq" role="3clF47">
        <node concept="3cpWs8" id="3fCX6WCBvJr" role="3cqZAp">
          <node concept="3cpWsn" id="3fCX6WCBvJs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1rXfSq" id="1YoECRzVFCX" role="33vP2m">
              <ref role="37wK5l" node="1YoECRzVFCT" resolve="getRootErrors" />
            </node>
            <node concept="A3Dl8" id="1YoECRzWidv" role="1tU5fm">
              <node concept="3uibUv" id="ygzS0$DskO" role="A3Ik2">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3fCX6WCBvJG" role="3cqZAp">
          <node concept="1rXfSq" id="1YoECRzVbyI" role="3cqZAk">
            <ref role="37wK5l" node="3fCX6WCBvIX" resolve="filterReportersByNode" />
            <node concept="37vLTw" id="1YoECRzVwgX" role="37wK5m">
              <ref role="3cqZAo" node="3fCX6WCBvJs" resolve="result" />
            </node>
            <node concept="37vLTw" id="4u_hDHVFGQ6" role="37wK5m">
              <ref role="3cqZAo" node="4u_hDHVFCSX" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3fCX6WCBvJK" role="1B3o_S" />
      <node concept="37vLTG" id="4u_hDHVFCSX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4u_hDHVFCSW" role="1tU5fm" />
        <node concept="2AHcQZ" id="6XmLCMAaTO0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4u_hDHVGDnj" role="jymVt" />
    <node concept="3clFb_" id="3fCX6WCBvJM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorsSpecificType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="16WnrUwvDx3" role="3clF45">
        <node concept="3uibUv" id="ygzS0$DpC2" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="3fCX6WCBvJN" role="3clF47">
        <node concept="3cpWs8" id="3fCX6WCBvJO" role="3cqZAp">
          <node concept="3cpWsn" id="3fCX6WCBvJP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="16WnrUwvLM5" role="1tU5fm">
              <node concept="3uibUv" id="ygzS0$DgZp" role="2hN53Y">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="3fCX6WCBvJS" role="33vP2m">
              <node concept="2i4dXS" id="16WnrUwvUBr" role="2ShVmc">
                <node concept="3uibUv" id="ygzS0$DjCH" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fCX6WCBvJV" role="3cqZAp">
          <node concept="2OqwBi" id="3fCX6WCBvJW" role="3clFbG">
            <node concept="37vLTw" id="3fCX6WCBvJX" role="2Oq$k0">
              <ref role="3cqZAo" node="3fCX6WCBvJP" resolve="result" />
            </node>
            <node concept="X8dFx" id="3fCX6WCBvJY" role="2OqNvi">
              <node concept="2OqwBi" id="3fCX6WCBvJZ" role="25WWJ7">
                <node concept="1rXfSq" id="3fCX6WCBvK0" role="2Oq$k0">
                  <ref role="37wK5l" node="3fCX6WCBvJp" resolve="getErrors" />
                  <node concept="37vLTw" id="4u_hDHVGK9J" role="37wK5m">
                    <ref role="3cqZAo" node="4u_hDHVGGJv" resolve="node" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3fCX6WCBvK1" role="2OqNvi">
                  <node concept="1bVj0M" id="3fCX6WCBvK2" role="23t8la">
                    <node concept="3clFbS" id="3fCX6WCBvK3" role="1bW5cS">
                      <node concept="3clFbF" id="3fCX6WCBvK4" role="3cqZAp">
                        <node concept="3clFbC" id="3fCX6WCBvK5" role="3clFbG">
                          <node concept="37vLTw" id="3fCX6WCBvK6" role="3uHU7w">
                            <ref role="3cqZAo" node="3fCX6WCBvKh" resolve="errorType" />
                          </node>
                          <node concept="2OqwBi" id="3fCX6WCBvK7" role="3uHU7B">
                            <node concept="liA8E" id="ygzS0$DlQa" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity():jetbrains.mps.errors.MessageStatus" resolve="getSeverity" />
                            </node>
                            <node concept="37vLTw" id="3fCX6WCBvK8" role="2Oq$k0">
                              <ref role="3cqZAo" node="3fCX6WCBvKa" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3fCX6WCBvKa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3fCX6WCBvKb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3fCX6WCBvKc" role="3cqZAp">
          <node concept="37vLTw" id="3fCX6WCBvKd" role="3cqZAk">
            <ref role="3cqZAo" node="3fCX6WCBvJP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3fCX6WCBvKe" role="1B3o_S" />
      <node concept="37vLTG" id="4u_hDHVGGJv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4u_hDHVGK8B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3fCX6WCBvKh" role="3clF46">
        <property role="TrG5h" value="errorType" />
        <node concept="3uibUv" id="3fCX6WCBvKi" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3fCX6WCBvIW" role="jymVt" />
    <node concept="3clFb_" id="3fCX6WCBvIX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filterReportersByNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="16WnrUwtv8G" role="3clF45">
        <node concept="3uibUv" id="ygzS0$Dup7" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="3fCX6WCBvIY" role="3clF47">
        <node concept="3cpWs6" id="3fCX6WCBvIZ" role="3cqZAp">
          <node concept="2OqwBi" id="3fCX6WCBvJ1" role="3cqZAk">
            <node concept="37vLTw" id="3fCX6WCBvJ2" role="2Oq$k0">
              <ref role="3cqZAo" node="3fCX6WCBvJj" resolve="errors" />
            </node>
            <node concept="3zZkjj" id="3fCX6WCBvJ3" role="2OqNvi">
              <node concept="1bVj0M" id="3fCX6WCBvJ4" role="23t8la">
                <node concept="3clFbS" id="3fCX6WCBvJ5" role="1bW5cS">
                  <node concept="1gVbGN" id="1sQrDa2E8lq" role="3cqZAp">
                    <node concept="3y3z36" id="1sQrDa2EmTF" role="1gVkn0">
                      <node concept="10Nm6u" id="1sQrDa2EmU3" role="3uHU7w" />
                      <node concept="2OqwBi" id="1sQrDa2EeHB" role="3uHU7B">
                        <node concept="liA8E" id="ygzS0$DDic" role="2OqNvi">
                          <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                        </node>
                        <node concept="37vLTw" id="1sQrDa2EbOL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3fCX6WCBvJd" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6RioKE3wciH" role="3cqZAp">
                    <node concept="2OqwBi" id="6RioKE3xQXd" role="3clFbG">
                      <node concept="2OqwBi" id="6RioKE3xIfO" role="2Oq$k0">
                        <node concept="2OqwBi" id="6RioKE3we5Z" role="2Oq$k0">
                          <node concept="37vLTw" id="6RioKE3wciF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3fCX6WCBvJd" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6RioKE3xEC3" role="2OqNvi">
                            <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6RioKE3xN8m" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6RioKE3xVVr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="6RioKE3CZDL" role="37wK5m">
                          <node concept="2JrnkZ" id="6RioKE3CUAr" role="2Oq$k0">
                            <node concept="37vLTw" id="6RioKE3Cddf" role="2JrQYb">
                              <ref role="3cqZAo" node="3fCX6WCBvJm" resolve="aNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6RioKE3D4g_" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3fCX6WCBvJd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3fCX6WCBvJe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3fCX6WCBvJg" role="1B3o_S" />
      <node concept="37vLTG" id="3fCX6WCBvJj" role="3clF46">
        <property role="TrG5h" value="errors" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="1YoECRzWpzx" role="1tU5fm">
          <node concept="3uibUv" id="ygzS0$DxXO" role="A3Ik2">
            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3fCX6WCBvJm" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3fCX6WCBvJn" role="1tU5fm" />
        <node concept="2AHcQZ" id="6XmLCMAaLMq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YoECRzVW$e" role="jymVt" />
    <node concept="3clFb_" id="1YoECRzVFCT" role="jymVt">
      <property role="TrG5h" value="getRootErrors" />
      <node concept="3Tm6S6" id="1YoECRzVFCU" role="1B3o_S" />
      <node concept="A3Dl8" id="1YoECRzWeuv" role="3clF45">
        <node concept="3uibUv" id="ygzS0$D2cp" role="A3Ik2">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="3clFbS" id="1YoECRzVFCn" role="3clF47">
        <node concept="3cpWs8" id="16WnrUwr$0M" role="3cqZAp">
          <node concept="3cpWsn" id="16WnrUwr$0N" role="3cpWs9">
            <property role="TrG5h" value="cachedErrors" />
            <node concept="2hMVRd" id="16WnrUwr$0H" role="1tU5fm">
              <node concept="3uibUv" id="ygzS0$D5y3" role="2hN53Y">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="16WnrUwr$0O" role="33vP2m">
              <node concept="37vLTw" id="1CWvv8TfwAl" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWvv8TeN$o" resolve="ourModelErrorsHolder" />
              </node>
              <node concept="liA8E" id="16WnrUwr$0Q" role="2OqNvi">
                <ref role="37wK5l" node="4zLXJmJvRk$" resolve="get" />
                <node concept="37vLTw" id="16WnrUwr$0S" role="37wK5m">
                  <ref role="3cqZAo" node="3fCX6WCBvHQ" resolve="myRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16WnrUwriNf" role="3cqZAp">
          <node concept="3clFbS" id="16WnrUwriNi" role="3clFbx">
            <node concept="3cpWs6" id="16WnrUwrzYO" role="3cqZAp">
              <node concept="2OqwBi" id="16WnrUwrE0Y" role="3cqZAk">
                <node concept="37vLTw" id="1YoECRzW6uH" role="2Oq$k0">
                  <ref role="3cqZAo" node="16WnrUwr$0N" resolve="cachedErrors" />
                </node>
                <node concept="ANE8D" id="16WnrUwrG6R" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="16WnrUwrxW2" role="3clFbw">
            <node concept="10Nm6u" id="16WnrUwryaU" role="3uHU7w" />
            <node concept="37vLTw" id="16WnrUwr$0U" role="3uHU7B">
              <ref role="3cqZAo" node="16WnrUwr$0N" resolve="cachedErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="63oasX2eHq0" role="3cqZAp" />
        <node concept="RRSsy" id="3jYQuSB39L0" role="3cqZAp">
          <property role="RRSoG" value="debug" />
          <node concept="3cpWs3" id="6RioKE3H1JB" role="RRSoy">
            <node concept="37vLTw" id="6RioKE3H4gl" role="3uHU7w">
              <ref role="3cqZAo" node="3fCX6WCBvHQ" resolve="myRoot" />
            </node>
            <node concept="Xl_RD" id="6RioKE3GLOo" role="3uHU7B">
              <property role="Xl_RC" value="Collecting errors in the root " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YoECRzWOc1" role="3cqZAp">
          <node concept="3cpWsn" id="1YoECRzWOc2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="1YoECRzWOc3" role="1tU5fm">
              <node concept="3uibUv" id="ygzS0$DUL$" role="2hN53Y">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="1YoECRzWOc5" role="33vP2m">
              <node concept="2i4dXS" id="1YoECRzWOc6" role="2ShVmc">
                <node concept="3uibUv" id="ygzS0$DWXH" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ygzS0$$rtg" role="3cqZAp">
          <node concept="2OqwBi" id="3fCX6WCBvIi" role="3clFbG">
            <node concept="2ShNRf" id="63oasX2ebIj" role="2Oq$k0">
              <node concept="1pGfFk" id="63oasX2ebIk" role="2ShVmc">
                <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
              </node>
            </node>
            <node concept="liA8E" id="3fCX6WCBvIk" role="2OqNvi">
              <ref role="37wK5l" to="k8ev:4SGXHKgZsSw" resolve="check" />
              <node concept="37vLTw" id="3fCX6WCBvIm" role="37wK5m">
                <ref role="3cqZAo" node="3fCX6WCBvHQ" resolve="myRoot" />
              </node>
              <node concept="2OqwBi" id="ygzS0$$eSe" role="37wK5m">
                <node concept="2OqwBi" id="ygzS0$$8t0" role="2Oq$k0">
                  <node concept="2JrnkZ" id="ygzS0$$7bl" role="2Oq$k0">
                    <node concept="37vLTw" id="ygzS0$$1f0" role="2JrQYb">
                      <ref role="3cqZAo" node="3fCX6WCBvHQ" resolve="myRoot" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ygzS0$$d_8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="ygzS0$$jg0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="1bVj0M" id="ygzS0$$xJp" role="37wK5m">
                <node concept="3clFbS" id="ygzS0$$xJr" role="1bW5cS">
                  <node concept="3clFbF" id="ygzS0$$B6q" role="3cqZAp">
                    <node concept="2OqwBi" id="ygzS0$$BQ0" role="3clFbG">
                      <node concept="37vLTw" id="ygzS0$$B6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YoECRzWOc2" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="ygzS0$$K34" role="2OqNvi">
                        <node concept="37vLTw" id="ygzS0$$NNL" role="25WWJ7">
                          <ref role="3cqZAo" node="ygzS0$$xRC" resolve="reportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="ygzS0$$xRC" role="1bW2Oz">
                  <property role="TrG5h" value="reportItem" />
                  <node concept="3uibUv" id="ygzS0$D1Gs" role="1tU5fm">
                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3RAxiQnC0TT" role="37wK5m">
                <node concept="1pGfFk" id="3RAxiQnCimp" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dTvp$Z0Imh" role="3cqZAp">
          <node concept="3cpWsn" id="dTvp$Z0Imi" role="3cpWs9">
            <property role="TrG5h" value="errorCollector" />
            <node concept="1bVj0M" id="dTvp$Z0Imj" role="33vP2m">
              <node concept="3clFbS" id="dTvp$Z0Imk" role="1bW5cS">
                <node concept="3clFbF" id="dTvp$Z0Iml" role="3cqZAp">
                  <node concept="2OqwBi" id="dTvp$Z0Imm" role="3clFbG">
                    <node concept="37vLTw" id="dTvp$Z0Imn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YoECRzWOc2" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="dTvp$Z0Imo" role="2OqNvi">
                      <node concept="37vLTw" id="dTvp$Z0Imp" role="25WWJ7">
                        <ref role="3cqZAo" node="dTvp$Z0Ims" resolve="reportItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="dTvp$Z0Ims" role="1bW2Oz">
                <property role="TrG5h" value="reportItem" />
                <node concept="3uibUv" id="dTvp$Z0Imt" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="dTvp$Z0W5A" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="dTvp$Z101M" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dTvp$Z1z6$" role="3cqZAp">
          <node concept="3cpWsn" id="dTvp$Z1z6B" role="3cpWs9">
            <property role="TrG5h" value="checkers" />
            <node concept="_YKpA" id="dTvp$Z1z6w" role="1tU5fm">
              <node concept="3uibUv" id="1valgbdIoDS" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3uibUv" id="1valgbdIpjb" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="1valgbdIqVR" role="11_B2D">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dTvp$Z1CAH" role="33vP2m">
              <node concept="Tc6Ow" id="dTvp$Z1_M0" role="2ShVmc">
                <node concept="3uibUv" id="1valgbdO5Rf" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3uibUv" id="1valgbdO5Rg" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="1valgbdO5Rh" role="11_B2D">
                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1EmyK$nCpKn" role="3cqZAp">
          <node concept="3SKdUq" id="1EmyK$nCpKp" role="3SKWNk">
            <property role="3SKdUp" value="todo: add UsedLanguageChecker?" />
          </node>
        </node>
        <node concept="3clFbF" id="dTvp$Z1Ijf" role="3cqZAp">
          <node concept="2OqwBi" id="dTvp$Z1LrB" role="3clFbG">
            <node concept="37vLTw" id="dTvp$Z1Ijd" role="2Oq$k0">
              <ref role="3cqZAo" node="dTvp$Z1z6B" resolve="checkers" />
            </node>
            <node concept="X8dFx" id="dTvp$Z1P_u" role="2OqNvi">
              <node concept="2YIFZM" id="dTvp$Z1TrM" role="25WWJ7">
                <ref role="37wK5l" to="wsw7:dTvp$YWiwx" resolve="createList" />
                <ref role="1Pybhc" to="wsw7:2UMCgvoqxz1" resolve="AbstractConstraintsCheckerRootCheckerAdapter" />
                <node concept="10M0yZ" id="dTvp$Z1qSe" role="37wK5m">
                  <ref role="3cqZAo" to="wsw7:45Q6RD6jHDq" resolve="SKIP_CONSTRAINTS_CONDITION" />
                  <ref role="1PxDUh" to="wsw7:2UMCgvoqxz1" resolve="AbstractConstraintsCheckerRootCheckerAdapter" />
                </node>
                <node concept="2ShNRf" id="dTvp$Z1qSf" role="37wK5m">
                  <node concept="1pGfFk" id="dTvp$Z1qSg" role="2ShVmc">
                    <ref role="37wK5l" to="wsw7:6qi2OtU3uwS" resolve="ConstraintsChecker" />
                  </node>
                </node>
                <node concept="2ShNRf" id="dTvp$Z1qSh" role="37wK5m">
                  <node concept="1pGfFk" id="dTvp$Z1qSi" role="2ShVmc">
                    <ref role="37wK5l" to="wsw7:6qi2OtU3tXr" resolve="RefScopeChecker" />
                  </node>
                </node>
                <node concept="2ShNRf" id="dTvp$Z1qSj" role="37wK5m">
                  <node concept="1pGfFk" id="dTvp$Z1qSk" role="2ShVmc">
                    <ref role="37wK5l" to="wsw7:6qi2OtU3tVc" resolve="TargetConceptChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dTvp$Z27B9" role="3cqZAp">
          <node concept="2GrKxI" id="dTvp$Z27Bb" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="37vLTw" id="dTvp$Z2gvT" role="2GsD0m">
            <ref role="3cqZAo" node="dTvp$Z1z6B" resolve="checkers" />
          </node>
          <node concept="3clFbS" id="dTvp$Z27Bf" role="2LFqv$">
            <node concept="3clFbF" id="ygzS0$_iT4" role="3cqZAp">
              <node concept="2OqwBi" id="ygzS0$_iT6" role="3clFbG">
                <node concept="2GrUjf" id="dTvp$Z2jOa" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="dTvp$Z27Bb" resolve="checker" />
                </node>
                <node concept="liA8E" id="ygzS0$_iTg" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                  <node concept="37vLTw" id="ygzS0$_iTh" role="37wK5m">
                    <ref role="3cqZAo" node="3fCX6WCBvHQ" resolve="myRoot" />
                  </node>
                  <node concept="2OqwBi" id="ygzS0$_luo" role="37wK5m">
                    <node concept="2OqwBi" id="ygzS0$_lup" role="2Oq$k0">
                      <node concept="2JrnkZ" id="ygzS0$_luq" role="2Oq$k0">
                        <node concept="37vLTw" id="ygzS0$_lur" role="2JrQYb">
                          <ref role="3cqZAo" node="3fCX6WCBvHQ" resolve="myRoot" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ygzS0$_lus" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ygzS0$_lut" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="dTvp$Z0Imu" role="37wK5m">
                    <ref role="3cqZAo" node="dTvp$Z0Imi" resolve="errorCollector" />
                  </node>
                  <node concept="2ShNRf" id="dTvp$Z16pP" role="37wK5m">
                    <node concept="1pGfFk" id="dTvp$Z1o_d" role="2ShVmc">
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FNJx8ts4x6" role="3cqZAp">
          <node concept="2YIFZM" id="4FNJx8ts6go" role="3clFbG">
            <ref role="37wK5l" to="6if8:~ValidationUtil.validateModelContent(java.lang.Iterable,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModelContent" />
            <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
            <node concept="2ShNRf" id="4FNJx8ts7CM" role="37wK5m">
              <node concept="2HTt$P" id="4FNJx8tsAqT" role="2ShVmc">
                <node concept="3Tqbb2" id="4FNJx8tsAsC" role="2HTBi0" />
                <node concept="37vLTw" id="4FNJx8tsAvi" role="2HTEbv">
                  <ref role="3cqZAo" node="3fCX6WCBvHQ" resolve="myRoot" />
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="4FNJx8tsE_T" role="37wK5m">
              <node concept="3clFbS" id="4FNJx8tsE_V" role="1bW5cS">
                <node concept="3clFbF" id="4FNJx8tsIOA" role="3cqZAp">
                  <node concept="2OqwBi" id="4FNJx8tsKd$" role="3clFbG">
                    <node concept="37vLTw" id="4FNJx8tsIO$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YoECRzWOc2" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4FNJx8tsLbN" role="2OqNvi">
                      <node concept="37vLTw" id="ygzS0$ALWU" role="25WWJ7">
                        <ref role="3cqZAo" node="4FNJx8tsED4" resolve="vp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4FNJx8tsM0S" role="3cqZAp">
                  <node concept="3clFbT" id="4FNJx8tsM0T" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4FNJx8tsED4" role="1bW2Oz">
                <property role="TrG5h" value="vp" />
                <node concept="3uibUv" id="7dLX2A2RtFu" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3efgZvcN9up" role="3cqZAp" />
        <node concept="3cpWs8" id="3efgZvcMHaW" role="3cqZAp">
          <node concept="3cpWsn" id="3efgZvcMHaX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="3efgZvcMMMB" role="1tU5fm">
              <node concept="3uibUv" id="ygzS0$DOT5" role="2hN53Y">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="3efgZvcMVfl" role="33vP2m">
              <node concept="2i4dXS" id="3efgZvcMYae" role="2ShVmc">
                <node concept="3uibUv" id="ygzS0$DRTY" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
                <node concept="2OqwBi" id="3efgZvcMHaY" role="I$8f6">
                  <node concept="37vLTw" id="3efgZvcMHaZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YoECRzWOc2" resolve="result" />
                  </node>
                  <node concept="3zZkjj" id="3efgZvcMHb0" role="2OqNvi">
                    <node concept="1bVj0M" id="3efgZvcMHb1" role="23t8la">
                      <node concept="3clFbS" id="3efgZvcMHb2" role="1bW5cS">
                        <node concept="3cpWs8" id="ygzS0$BuFj" role="3cqZAp">
                          <node concept="3cpWsn" id="ygzS0$BuFk" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="ygzS0$BuEM" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2OqwBi" id="ygzS0$BuFl" role="33vP2m">
                              <node concept="10M0yZ" id="ygzS0$BuFm" role="2Oq$k0">
                                <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                                <ref role="1PxDUh" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                              </node>
                              <node concept="liA8E" id="ygzS0$BuFn" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.tryToGet(jetbrains.mps.errors.item.FlavouredItem):java.lang.Object" resolve="tryToGet" />
                                <node concept="37vLTw" id="ygzS0$BuFo" role="37wK5m">
                                  <ref role="3cqZAo" node="3efgZvcMHb9" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="ygzS0$B_38" role="3cqZAp">
                          <node concept="22lmx$" id="ygzS0$BB5l" role="3cqZAk">
                            <node concept="3clFbC" id="ygzS0$BOf6" role="3uHU7B">
                              <node concept="10Nm6u" id="ygzS0$BQK4" role="3uHU7w" />
                              <node concept="37vLTw" id="ygzS0$BHrI" role="3uHU7B">
                                <ref role="3cqZAo" node="ygzS0$BuFk" resolve="node" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="ygzS0$B_39" role="3uHU7w">
                              <node concept="2YIFZM" id="ygzS0$B_3a" role="3fr31v">
                                <ref role="1Pybhc" to="wsw7:5TGjZPCODxZ" resolve="ErrorReportUtil" />
                                <ref role="37wK5l" to="wsw7:3efgZvcMhmD" resolve="manuallySuppressed" />
                                <node concept="2OqwBi" id="ygzS0$BXaN" role="37wK5m">
                                  <node concept="37vLTw" id="ygzS0$B_3b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ygzS0$BuFk" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="ygzS0$C4Cd" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="2OqwBi" id="ygzS0$CqNh" role="37wK5m">
                                      <node concept="2OqwBi" id="ygzS0$CjPq" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="ygzS0$Chfi" role="2Oq$k0">
                                          <node concept="37vLTw" id="ygzS0$C6Ha" role="2JrQYb">
                                            <ref role="3cqZAo" node="3fCX6WCBvHQ" resolve="myRoot" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="ygzS0$Cows" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="ygzS0$Cxxl" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3efgZvcMHb9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3efgZvcMHba" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YoECRzWOci" role="3cqZAp">
          <node concept="2OqwBi" id="1YoECRzWOcj" role="3clFbG">
            <node concept="37vLTw" id="1CWvv8TfzTs" role="2Oq$k0">
              <ref role="3cqZAo" node="1CWvv8TeN$o" resolve="ourModelErrorsHolder" />
            </node>
            <node concept="liA8E" id="1YoECRzWOcl" role="2OqNvi">
              <ref role="37wK5l" node="4zLXJmJw9Sj" resolve="set" />
              <node concept="37vLTw" id="1YoECRzWOcn" role="37wK5m">
                <ref role="3cqZAo" node="3fCX6WCBvHQ" resolve="myRoot" />
              </node>
              <node concept="37vLTw" id="3efgZvcMKNM" role="37wK5m">
                <ref role="3cqZAo" node="3efgZvcMHaX" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1YoECRzWOcq" role="3cqZAp">
          <node concept="37vLTw" id="3efgZvcMKUz" role="3cqZAk">
            <ref role="3cqZAo" node="3efgZvcMHaX" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ek5dow8VaW" role="jymVt" />
    <node concept="312cEu" id="4zLXJmJvOQ8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ModelErrorsHolder" />
      <node concept="3Tm6S6" id="4zLXJmJvOiL" role="1B3o_S" />
      <node concept="312cEg" id="4zLXJmJxRag" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myCachedErrors" />
        <node concept="2hMVRd" id="4zLXJmJxQPX" role="1tU5fm">
          <node concept="16syzq" id="4zLXJmJxWzg" role="2hN53Y">
            <ref role="16sUi3" node="4zLXJmJxAQt" resolve="T" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4zLXJmJvPqR" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4zLXJmJxSGw" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="TrG5h" value="myRoot" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="4u_hDHVBwQJ" role="1tU5fm" />
        <node concept="3Tm6S6" id="4zLXJmJvRcj" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4zLXJmJvRey" role="jymVt" />
      <node concept="3clFb_" id="4zLXJmJvRk$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4zLXJmJvRkB" role="3clF47">
          <node concept="3clFbJ" id="4zLXJmJvRnn" role="3cqZAp">
            <node concept="1Wc70l" id="4u_hDHVBUzg" role="3clFbw">
              <node concept="1rXfSq" id="4u_hDHVLFUM" role="3uHU7w">
                <ref role="37wK5l" node="4u_hDHVLFUI" resolve="sameRoot" />
                <node concept="37vLTw" id="4u_hDHVLFUL" role="37wK5m">
                  <ref role="3cqZAo" node="4zLXJmJw57R" resolve="root" />
                </node>
              </node>
              <node concept="3y3z36" id="4zLXJmJvRPu" role="3uHU7B">
                <node concept="37vLTw" id="4zLXJmJvRo0" role="3uHU7B">
                  <ref role="3cqZAo" node="4zLXJmJxRag" resolve="myCachedErrors" />
                </node>
                <node concept="10Nm6u" id="4zLXJmJvRXo" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="4zLXJmJvRno" role="3clFbx">
              <node concept="3cpWs6" id="4zLXJmJvWwD" role="3cqZAp">
                <node concept="37vLTw" id="4zLXJmJvWFe" role="3cqZAk">
                  <ref role="3cqZAo" node="4zLXJmJxRag" resolve="myCachedErrors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4zLXJmJw1Sz" role="3cqZAp">
            <node concept="10Nm6u" id="4zLXJmJw27H" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4zLXJmJvRkj" role="1B3o_S" />
        <node concept="2hMVRd" id="4zLXJmJvRmp" role="3clF45">
          <node concept="16syzq" id="4zLXJmJyyx1" role="2hN53Y">
            <ref role="16sUi3" node="4zLXJmJxAQt" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4zLXJmJw2mL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="37vLTG" id="4zLXJmJw57R" role="3clF46">
          <property role="TrG5h" value="root" />
          <node concept="3Tqbb2" id="4u_hDHVBHQ2" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4u_hDHVLLhi" role="jymVt" />
      <node concept="3clFb_" id="4u_hDHVLFUI" role="jymVt">
        <property role="TrG5h" value="sameRoot" />
        <node concept="3Tm6S6" id="4u_hDHVLFUJ" role="1B3o_S" />
        <node concept="10P_77" id="4u_hDHVLFUK" role="3clF45" />
        <node concept="37vLTG" id="4u_hDHVLFTr" role="3clF46">
          <property role="TrG5h" value="root" />
          <node concept="3Tqbb2" id="4u_hDHVLFTs" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4u_hDHVLFS0" role="3clF47">
          <node concept="3cpWs6" id="4u_hDHVLFTg" role="3cqZAp">
            <node concept="3clFbC" id="6RioKE3DQIa" role="3cqZAk">
              <node concept="37vLTw" id="6RioKE3DV$e" role="3uHU7w">
                <ref role="3cqZAo" node="4zLXJmJxSGw" resolve="myRoot" />
              </node>
              <node concept="37vLTw" id="4u_hDHVLFTt" role="3uHU7B">
                <ref role="3cqZAo" node="4u_hDHVLFTr" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4zLXJmJw9gj" role="jymVt" />
      <node concept="3clFb_" id="4zLXJmJw9Sj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="set" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4zLXJmJw9Sm" role="3clF47">
          <node concept="3clFbF" id="4zLXJmJwaC5" role="3cqZAp">
            <node concept="37vLTI" id="4zLXJmJwaDZ" role="3clFbG">
              <node concept="37vLTw" id="4zLXJmJwaG9" role="37vLTx">
                <ref role="3cqZAo" node="4zLXJmJwa5N" resolve="root" />
              </node>
              <node concept="37vLTw" id="4zLXJmJwaC4" role="37vLTJ">
                <ref role="3cqZAo" node="4zLXJmJxSGw" resolve="myRoot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4zLXJmJwaIN" role="3cqZAp">
            <node concept="37vLTI" id="4zLXJmJwGyy" role="3clFbG">
              <node concept="37vLTw" id="4zLXJmJwaIM" role="37vLTJ">
                <ref role="3cqZAo" node="4zLXJmJxRag" resolve="myCachedErrors" />
              </node>
              <node concept="2ShNRf" id="4zLXJmJxifx" role="37vLTx">
                <node concept="2i4dXS" id="4zLXJmJxyB4" role="2ShVmc">
                  <node concept="16syzq" id="4zLXJmJxGtp" role="HW$YZ">
                    <ref role="16sUi3" node="4zLXJmJxAQt" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4zLXJmJxz_o" role="3cqZAp">
            <node concept="2OqwBi" id="4zLXJmJxzYI" role="3clFbG">
              <node concept="37vLTw" id="4zLXJmJxz_n" role="2Oq$k0">
                <ref role="3cqZAo" node="4zLXJmJxRag" resolve="myCachedErrors" />
              </node>
              <node concept="X8dFx" id="4zLXJmJx$MK" role="2OqNvi">
                <node concept="37vLTw" id="4zLXJmJxA5U" role="25WWJ7">
                  <ref role="3cqZAo" node="4zLXJmJwaiN" resolve="errors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4zLXJmJw9EU" role="1B3o_S" />
        <node concept="3cqZAl" id="4zLXJmJw9Sh" role="3clF45" />
        <node concept="37vLTG" id="4zLXJmJwa5N" role="3clF46">
          <property role="TrG5h" value="root" />
          <node concept="3Tqbb2" id="4u_hDHVCwTw" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4zLXJmJwaiN" role="3clF46">
          <property role="TrG5h" value="errors" />
          <node concept="2hMVRd" id="4zLXJmJwavS" role="1tU5fm">
            <node concept="16syzq" id="4zLXJmJxFD1" role="2hN53Y">
              <ref role="16sUi3" node="4zLXJmJxAQt" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4zLXJmJxAQt" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3fCX6WCBvKk" role="1B3o_S" />
    <node concept="3UR2Jj" id="5CXWFgmWryv" role="lGtFl">
      <node concept="TZ5HI" id="5CXWFgmWsAJ" role="3nqlJM">
        <node concept="TZ5HA" id="5CXWFgmWsAK" role="3HnX3l">
          <node concept="1dT_AC" id="5CXWFgmWtEV" role="1dT_Ay">
            <property role="1dT_AB" value="needs to be united with the common model checking logic. Here we have the second cache of the same things." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5CXWFgmWsAL" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="5s44y2LfYy2">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="MouseEventsDispatcher" />
    <node concept="312cEg" id="62Gc_ZToOa_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEditorTest" />
      <node concept="3Tm6S6" id="62Gc_ZToOaA" role="1B3o_S" />
      <node concept="3uibUv" id="62Gc_ZToP1E" role="1tU5fm">
        <ref role="3uigEE" node="hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s44y2LhRMx" role="jymVt" />
    <node concept="3clFbW" id="5s44y2LhRMy" role="jymVt">
      <node concept="3cqZAl" id="5s44y2LhRMz" role="3clF45" />
      <node concept="3clFbS" id="5s44y2LhRM$" role="3clF47">
        <node concept="3clFbF" id="62Gc_ZToSgE" role="3cqZAp">
          <node concept="37vLTI" id="62Gc_ZToSr5" role="3clFbG">
            <node concept="37vLTw" id="62Gc_ZToSt5" role="37vLTx">
              <ref role="3cqZAo" node="62Gc_ZToMSd" resolve="editorTest" />
            </node>
            <node concept="37vLTw" id="62Gc_ZToSgC" role="37vLTJ">
              <ref role="3cqZAo" node="62Gc_ZToOa_" resolve="myEditorTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s44y2LhRMD" role="1B3o_S" />
      <node concept="37vLTG" id="62Gc_ZToMSd" role="3clF46">
        <property role="TrG5h" value="editorTest" />
        <node concept="3uibUv" id="62Gc_ZToN0_" role="1tU5fm">
          <ref role="3uigEE" node="hPMdj4e" resolve="BaseEditorTestBody" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s44y2LhPo8" role="jymVt" />
    <node concept="2YIFZL" id="7jrLbSWXnrL" role="jymVt">
      <property role="TrG5h" value="createMouseEvent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7jrLbSWXnrO" role="3clF47">
        <node concept="3cpWs6" id="7jrLbSWXqWf" role="3cqZAp">
          <node concept="2ShNRf" id="7jrLbSWXqWY" role="3cqZAk">
            <node concept="1pGfFk" id="7jrLbSWXqWZ" role="2ShVmc">
              <ref role="37wK5l" to="hyam:~MouseEvent.&lt;init&gt;(java.awt.Component,int,long,int,int,int,int,int,int,boolean,int)" resolve="MouseEvent" />
              <node concept="37vLTw" id="7jrLbSWXrJE" role="37wK5m">
                <ref role="3cqZAo" node="7jrLbSWXrsc" resolve="targetComponent" />
              </node>
              <node concept="37vLTw" id="7jrLbSWXx7_" role="37wK5m">
                <ref role="3cqZAo" node="7jrLbSWXsCR" resolve="id" />
              </node>
              <node concept="2YIFZM" id="7jrLbSWXqX2" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
              <node concept="3cmrfG" id="7jrLbSWXqX3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7jrLbSWXybl" role="37wK5m">
                <ref role="3cqZAo" node="7jrLbSWXy0w" resolve="x" />
              </node>
              <node concept="37vLTw" id="7jrLbSWXyg6" role="37wK5m">
                <ref role="3cqZAo" node="7jrLbSWXy5t" resolve="y" />
              </node>
              <node concept="37vLTw" id="7jrLbSWXykO" role="37wK5m">
                <ref role="3cqZAo" node="7jrLbSWXy0w" resolve="x" />
              </node>
              <node concept="37vLTw" id="7jrLbSWXypv" role="37wK5m">
                <ref role="3cqZAo" node="7jrLbSWXy5t" resolve="y" />
              </node>
              <node concept="3cmrfG" id="7jrLbSWXqX8" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3clFbT" id="7jrLbSWXqX9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10M0yZ" id="7jrLbSWXqXa" role="37wK5m">
                <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
                <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7jrLbSWXkIE" role="1B3o_S" />
      <node concept="3uibUv" id="7jrLbSWXmDy" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
      </node>
      <node concept="37vLTG" id="7jrLbSWXrsc" role="3clF46">
        <property role="TrG5h" value="targetComponent" />
        <node concept="3uibUv" id="7jrLbSWXrsb" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="7jrLbSWXsCR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="7jrLbSWXx5W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jrLbSWXy0w" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7jrLbSWXy4_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7jrLbSWXy5t" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7jrLbSWXy9S" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s44y2LfYyI" role="jymVt" />
    <node concept="3clFb_" id="5s44y2Lo_oh" role="jymVt">
      <property role="TrG5h" value="processSecondaryMouseEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="bG3Ez5jbNt" role="3clF45" />
      <node concept="37vLTG" id="bG3Ez5jeyv" role="3clF46">
        <property role="TrG5h" value="targetComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3CVcUJxQLOE" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="bG3Ez5jeyx" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="bG3Ez5jeyy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bG3Ez5jeyz" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="bG3Ez5jey$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bG3Ez5jqZ4" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="10Oyi0" id="bG3Ez5jr0N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bG3Ez5jbNv" role="3clF47">
        <node concept="3cpWs8" id="4CPWB7q0L89" role="3cqZAp">
          <node concept="3cpWsn" id="4CPWB7q0L8a" role="3cpWs9">
            <property role="TrG5h" value="componentPoint" />
            <node concept="3uibUv" id="4CPWB7q0L8b" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="1rXfSq" id="4CPWB7q1bm5" role="33vP2m">
              <ref role="37wK5l" node="4CPWB7q1blZ" resolve="convertToComponent" />
              <node concept="37vLTw" id="4CPWB7q1bm2" role="37wK5m">
                <ref role="3cqZAo" node="bG3Ez5jeyx" resolve="x" />
              </node>
              <node concept="37vLTw" id="4CPWB7q1bm3" role="37wK5m">
                <ref role="3cqZAo" node="bG3Ez5jeyz" resolve="y" />
              </node>
              <node concept="37vLTw" id="4CPWB7q1bm4" role="37wK5m">
                <ref role="3cqZAo" node="bG3Ez5jeyv" resolve="targetComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CPWB7q0KQc" role="3cqZAp" />
        <node concept="3cpWs8" id="bG3Ez5js35" role="3cqZAp">
          <node concept="3cpWsn" id="bG3Ez5js36" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="bG3Ez5js37" role="1tU5fm">
              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
            </node>
            <node concept="2YIFZM" id="5s44y2LhoDq" role="33vP2m">
              <ref role="1Pybhc" node="5s44y2LfYy2" resolve="MouseEventsDispatcher" />
              <ref role="37wK5l" node="7jrLbSWXnrL" resolve="createMouseEvent" />
              <node concept="37vLTw" id="5s44y2LhoDr" role="37wK5m">
                <ref role="3cqZAo" node="bG3Ez5jeyv" resolve="targetComponent" />
              </node>
              <node concept="37vLTw" id="5s44y2LhoDs" role="37wK5m">
                <ref role="3cqZAo" node="bG3Ez5jqZ4" resolve="eventType" />
              </node>
              <node concept="2OqwBi" id="4CPWB7q19bK" role="37wK5m">
                <node concept="37vLTw" id="4CPWB7q1aMd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CPWB7q0L8a" resolve="componentPoint" />
                </node>
                <node concept="2OwXpG" id="4CPWB7q1aVp" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="4CPWB7q1bbL" role="37wK5m">
                <node concept="37vLTw" id="4CPWB7q1b5D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CPWB7q0L8a" resolve="componentPoint" />
                </node>
                <node concept="2OwXpG" id="4CPWB7q1bhk" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s44y2LosjG" role="3cqZAp">
          <node concept="2OqwBi" id="5s44y2Loswo" role="3clFbG">
            <node concept="37vLTw" id="62Gc_ZToVnf" role="2Oq$k0">
              <ref role="3cqZAo" node="62Gc_ZToOa_" resolve="myEditorTest" />
            </node>
            <node concept="liA8E" id="5s44y2LosF5" role="2OqNvi">
              <ref role="37wK5l" node="62Gc_ZTkJBT" resolve="runUndoableInEDTAndWait" />
              <node concept="1bVj0M" id="5s44y2LosMx" role="37wK5m">
                <node concept="3clFbS" id="5s44y2LosMy" role="1bW5cS">
                  <node concept="3clFbF" id="5s44y2LosV6" role="3cqZAp">
                    <node concept="2OqwBi" id="5s44y2LosV7" role="3clFbG">
                      <node concept="37vLTw" id="5s44y2LosV8" role="2Oq$k0">
                        <ref role="3cqZAo" node="bG3Ez5jeyv" resolve="targetComponent" />
                      </node>
                      <node concept="liA8E" id="5s44y2LosV9" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.dispatchEvent(java.awt.AWTEvent):void" resolve="dispatchEvent" />
                        <node concept="37vLTw" id="5s44y2LosVa" role="37wK5m">
                          <ref role="3cqZAo" node="bG3Ez5js36" resolve="e" />
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
      <node concept="3uibUv" id="bG3Ez5jz6L" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="bG3Ez5j$4G" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tm1VV" id="bG3Ez5jbNu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4CPWB7q1bLY" role="jymVt" />
    <node concept="3clFb_" id="4CPWB7q1blZ" role="jymVt">
      <property role="TrG5h" value="convertToComponent" />
      <node concept="3Tm6S6" id="4CPWB7q1bm0" role="1B3o_S" />
      <node concept="3uibUv" id="4CPWB7q1bm1" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="37vLTG" id="4CPWB7q1blO" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4CPWB7q1blP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CPWB7q1blQ" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4CPWB7q1blR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CPWB7q1blS" role="3clF46">
        <property role="TrG5h" value="targetComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4CPWB7q1blT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="4CPWB7q1blb" role="3clF47">
        <node concept="3cpWs8" id="4CPWB7q1ble" role="3cqZAp">
          <node concept="3cpWsn" id="4CPWB7q1blf" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4CPWB7q1blg" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="4CPWB7q1blh" role="33vP2m">
              <node concept="37vLTw" id="4CPWB7q1bli" role="2Oq$k0">
                <ref role="3cqZAo" node="62Gc_ZToOa_" resolve="myEditorTest" />
              </node>
              <node concept="liA8E" id="4CPWB7q1blj" role="2OqNvi">
                <ref role="37wK5l" node="1BrKW0d9mQ7" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CPWB7q1blk" role="3cqZAp">
          <node concept="3cpWsn" id="4CPWB7q1bll" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="4CPWB7q1blm" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4CPWB7q1bln" role="33vP2m">
              <node concept="37vLTw" id="4CPWB7q1blo" role="2Oq$k0">
                <ref role="3cqZAo" node="4CPWB7q1blf" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="4CPWB7q1blp" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4CPWB7q1blM" role="3cqZAp">
          <node concept="2YIFZM" id="4CPWB7q1blI" role="3cqZAk">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.convertPoint(java.awt.Component,int,int,java.awt.Component):java.awt.Point" resolve="convertPoint" />
            <node concept="37vLTw" id="4CPWB7q1blJ" role="37wK5m">
              <ref role="3cqZAo" node="4CPWB7q1blf" resolve="editorComponent" />
            </node>
            <node concept="3cpWs3" id="4CPWB7q1jTd" role="37wK5m">
              <node concept="2OqwBi" id="4CPWB7q1k$Y" role="3uHU7w">
                <node concept="37vLTw" id="4CPWB7q1kf8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CPWB7q1bll" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="4CPWB7q1kUb" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="37vLTw" id="4CPWB7q1jtr" role="3uHU7B">
                <ref role="3cqZAo" node="4CPWB7q1blO" resolve="x" />
              </node>
            </node>
            <node concept="3cpWs3" id="4CPWB7q1mnP" role="37wK5m">
              <node concept="2OqwBi" id="4CPWB7q1n3_" role="3uHU7w">
                <node concept="37vLTw" id="4CPWB7q1mHn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CPWB7q1bll" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="4CPWB7q1np8" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="37vLTw" id="4CPWB7q1lVB" role="3uHU7B">
                <ref role="3cqZAo" node="4CPWB7q1blQ" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="4CPWB7q1blV" role="37wK5m">
              <ref role="3cqZAo" node="4CPWB7q1blS" resolve="targetComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2j6lZA3yXt5" role="jymVt" />
    <node concept="3clFb_" id="5s44y2LhEs2" role="jymVt">
      <property role="TrG5h" value="processMouseEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5s44y2LhEs3" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="5s44y2LhEs4" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5s44y2LhEs5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s44y2LhEs6" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5s44y2LhEs7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s44y2LhEs8" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="10Oyi0" id="5s44y2LhEs9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5s44y2LhEsa" role="3clF47">
        <node concept="3cpWs8" id="4CPWB7q00tu" role="3cqZAp">
          <node concept="3cpWsn" id="4CPWB7q00tv" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4CPWB7q00tr" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="4CPWB7q00tw" role="33vP2m">
              <node concept="37vLTw" id="4CPWB7q00tx" role="2Oq$k0">
                <ref role="3cqZAo" node="62Gc_ZToOa_" resolve="myEditorTest" />
              </node>
              <node concept="liA8E" id="4CPWB7q00ty" role="2OqNvi">
                <ref role="37wK5l" node="1BrKW0d9mQ7" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s44y2LhEsg" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LhEsh" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="5s44y2LhEsi" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5s44y2LhEsj" role="33vP2m">
              <node concept="37vLTw" id="4CPWB7q00t$" role="2Oq$k0">
                <ref role="3cqZAo" node="4CPWB7q00tv" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5s44y2LhEsl" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5s44y2LhEsm" role="3cqZAp">
          <node concept="3y3z36" id="5s44y2LhEsn" role="1gVkn0">
            <node concept="10Nm6u" id="5s44y2LhEso" role="3uHU7w" />
            <node concept="37vLTw" id="5s44y2LhEsp" role="3uHU7B">
              <ref role="3cqZAo" node="5s44y2LhEsh" resolve="rootCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CPWB7q01lL" role="3cqZAp" />
        <node concept="3cpWs8" id="5s44y2LhEsq" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LhEsr" role="3cpWs9">
            <property role="TrG5h" value="cellCandidates" />
            <node concept="3O6Q9H" id="5s44y2LhEss" role="1tU5fm">
              <node concept="3uibUv" id="5s44y2LhEst" role="3O5elw">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="5s44y2LhEsu" role="33vP2m">
              <node concept="2Jqq0_" id="5s44y2LhEsv" role="2ShVmc">
                <node concept="3uibUv" id="5s44y2LhEsw" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s44y2LhEsx" role="3cqZAp">
          <node concept="2OqwBi" id="5s44y2LhEsy" role="3clFbG">
            <node concept="37vLTw" id="5s44y2LhEsz" role="2Oq$k0">
              <ref role="3cqZAo" node="5s44y2LhEsr" resolve="cellCandidates" />
            </node>
            <node concept="2Ke9KJ" id="5s44y2LhEs$" role="2OqNvi">
              <node concept="37vLTw" id="5s44y2LhEs_" role="25WWJ7">
                <ref role="3cqZAo" node="5s44y2LhEsh" resolve="rootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s44y2LhEsA" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LhEsB" role="3cpWs9">
            <property role="TrG5h" value="editorX" />
            <node concept="10Oyi0" id="5s44y2LhEsC" role="1tU5fm" />
            <node concept="3cpWs3" id="5s44y2LhEsD" role="33vP2m">
              <node concept="2OqwBi" id="5s44y2LhEsE" role="3uHU7w">
                <node concept="37vLTw" id="5s44y2LhEsF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s44y2LhEsh" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="5s44y2LhEsG" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="37vLTw" id="5s44y2LhEsH" role="3uHU7B">
                <ref role="3cqZAo" node="5s44y2LhEs4" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s44y2LhEsI" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LhEsJ" role="3cpWs9">
            <property role="TrG5h" value="editorY" />
            <node concept="10Oyi0" id="5s44y2LhEsK" role="1tU5fm" />
            <node concept="3cpWs3" id="5s44y2LhEsL" role="33vP2m">
              <node concept="2OqwBi" id="5s44y2LhEsM" role="3uHU7w">
                <node concept="37vLTw" id="5s44y2LhEsN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5s44y2LhEsh" resolve="rootCell" />
                </node>
                <node concept="liA8E" id="5s44y2LhEsO" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="37vLTw" id="5s44y2LhEsP" role="3uHU7B">
                <ref role="3cqZAo" node="5s44y2LhEs6" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s44y2LhEsQ" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LhEsR" role="3cpWs9">
            <property role="TrG5h" value="eventTargetCell" />
            <node concept="3uibUv" id="5s44y2LhEsS" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="5s44y2LhEsT" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="5s44y2LhEsU" role="3cqZAp">
          <node concept="3clFbS" id="5s44y2LhEsV" role="2LFqv$">
            <node concept="3cpWs8" id="5s44y2LhEsW" role="3cqZAp">
              <node concept="3cpWsn" id="5s44y2LhEsX" role="3cpWs9">
                <property role="TrG5h" value="nextCell" />
                <node concept="3uibUv" id="5s44y2LhEsY" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5s44y2LhEsZ" role="33vP2m">
                  <node concept="37vLTw" id="5s44y2LhEt0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s44y2LhEsr" resolve="cellCandidates" />
                  </node>
                  <node concept="2Kt2Hk" id="5s44y2LhEt1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5s44y2LhEt2" role="3cqZAp">
              <node concept="3clFbS" id="5s44y2LhEt3" role="3clFbx">
                <node concept="3clFbF" id="5s44y2LhEt4" role="3cqZAp">
                  <node concept="37vLTI" id="5s44y2LhEt5" role="3clFbG">
                    <node concept="37vLTw" id="5s44y2LhEt6" role="37vLTx">
                      <ref role="3cqZAo" node="5s44y2LhEsX" resolve="nextCell" />
                    </node>
                    <node concept="37vLTw" id="5s44y2LhEt7" role="37vLTJ">
                      <ref role="3cqZAo" node="5s44y2LhEsR" resolve="eventTargetCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5s44y2LhEt8" role="3cqZAp">
                  <node concept="3clFbS" id="5s44y2LhEt9" role="3clFbx">
                    <node concept="3clFbF" id="5s44y2LhEta" role="3cqZAp">
                      <node concept="2OqwBi" id="5s44y2LhEtb" role="3clFbG">
                        <node concept="37vLTw" id="5s44y2LhEtc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s44y2LhEsr" resolve="cellCandidates" />
                        </node>
                        <node concept="X8dFx" id="5s44y2LhEtd" role="2OqNvi">
                          <node concept="10QFUN" id="5s44y2LhEte" role="25WWJ7">
                            <node concept="3uibUv" id="5s44y2LhEtf" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="37vLTw" id="5s44y2LhEtg" role="10QFUP">
                              <ref role="3cqZAo" node="5s44y2LhEsX" resolve="nextCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5s44y2LhEth" role="3clFbw">
                    <node concept="3uibUv" id="5s44y2LhEti" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="5s44y2LhEtj" role="2ZW6bz">
                      <ref role="3cqZAo" node="5s44y2LhEsX" resolve="nextCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5s44y2LhEtk" role="3clFbw">
                <node concept="3eOSWO" id="5s44y2LhEtl" role="3uHU7w">
                  <node concept="37vLTw" id="5s44y2LhEtm" role="3uHU7w">
                    <ref role="3cqZAo" node="5s44y2LhEsJ" resolve="editorY" />
                  </node>
                  <node concept="3cpWs3" id="5s44y2LhEtn" role="3uHU7B">
                    <node concept="2OqwBi" id="5s44y2LhEto" role="3uHU7B">
                      <node concept="37vLTw" id="5s44y2LhEtp" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s44y2LhEsX" resolve="nextCell" />
                      </node>
                      <node concept="liA8E" id="5s44y2LhEtq" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5s44y2LhEtr" role="3uHU7w">
                      <node concept="37vLTw" id="5s44y2LhEts" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s44y2LhEsX" resolve="nextCell" />
                      </node>
                      <node concept="liA8E" id="5s44y2LhEtt" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5s44y2LhEtu" role="3uHU7B">
                  <node concept="1Wc70l" id="5s44y2LhEtv" role="3uHU7B">
                    <node concept="2dkUwp" id="5s44y2LhEtw" role="3uHU7B">
                      <node concept="2OqwBi" id="5s44y2LhEtx" role="3uHU7B">
                        <node concept="37vLTw" id="5s44y2LhEty" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s44y2LhEsX" resolve="nextCell" />
                        </node>
                        <node concept="liA8E" id="5s44y2LhEtz" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5s44y2LhEt$" role="3uHU7w">
                        <ref role="3cqZAo" node="5s44y2LhEsB" resolve="editorX" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="5s44y2LhEt_" role="3uHU7w">
                      <node concept="2OqwBi" id="5s44y2LhEtA" role="3uHU7B">
                        <node concept="37vLTw" id="5s44y2LhEtB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s44y2LhEsX" resolve="nextCell" />
                        </node>
                        <node concept="liA8E" id="5s44y2LhEtC" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5s44y2LhEtD" role="3uHU7w">
                        <ref role="3cqZAo" node="5s44y2LhEsJ" resolve="editorY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5s44y2LhEtE" role="3uHU7w">
                    <node concept="3cpWs3" id="5s44y2LhEtF" role="3uHU7B">
                      <node concept="2OqwBi" id="5s44y2LhEtG" role="3uHU7B">
                        <node concept="37vLTw" id="5s44y2LhEtH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s44y2LhEsX" resolve="nextCell" />
                        </node>
                        <node concept="liA8E" id="5s44y2LhEtI" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5s44y2LhEtJ" role="3uHU7w">
                        <node concept="37vLTw" id="5s44y2LhEtK" role="2Oq$k0">
                          <ref role="3cqZAo" node="5s44y2LhEsX" resolve="nextCell" />
                        </node>
                        <node concept="liA8E" id="5s44y2LhEtL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5s44y2LhEtM" role="3uHU7w">
                      <ref role="3cqZAo" node="5s44y2LhEsB" resolve="editorX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5s44y2LhEtN" role="2$JKZa">
            <node concept="37vLTw" id="5s44y2LhEtO" role="2Oq$k0">
              <ref role="3cqZAo" node="5s44y2LhEsr" resolve="cellCandidates" />
            </node>
            <node concept="3GX2aA" id="5s44y2LhEtP" role="2OqNvi" />
          </node>
        </node>
        <node concept="1gVbGN" id="5s44y2LhEtQ" role="3cqZAp">
          <node concept="3y3z36" id="5s44y2LhEtR" role="1gVkn0">
            <node concept="10Nm6u" id="5s44y2LhEtS" role="3uHU7w" />
            <node concept="37vLTw" id="5s44y2LhEtT" role="3uHU7B">
              <ref role="3cqZAo" node="5s44y2LhEsR" resolve="eventTargetCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s44y2LhEtU" role="3cqZAp" />
        <node concept="3cpWs8" id="5s44y2LhEtV" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LhEtW" role="3cpWs9">
            <property role="TrG5h" value="cellComponent" />
            <node concept="3uibUv" id="5s44y2LhEtX" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="2YIFZM" id="5s44y2LhH84" role="33vP2m">
              <ref role="37wK5l" node="5s44y2LgV2w" resolve="getEventTargetComponent" />
              <ref role="1Pybhc" node="5s44y2Lh6_5" resolve="EditorUtil" />
              <node concept="37vLTw" id="5s44y2LhLUC" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2LhEsR" resolve="eventTargetCell" />
              </node>
              <node concept="37vLTw" id="4CPWB7q00t_" role="37wK5m">
                <ref role="3cqZAo" node="4CPWB7q00tv" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CPWB7pZSA7" role="3cqZAp">
          <node concept="3cpWsn" id="4CPWB7pZSA8" role="3cpWs9">
            <property role="TrG5h" value="cellComponentPoint" />
            <node concept="3uibUv" id="4CPWB7pZSA9" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2YIFZM" id="4CPWB7pZSWp" role="33vP2m">
              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
              <ref role="37wK5l" to="dxuu:~SwingUtilities.convertPoint(java.awt.Component,int,int,java.awt.Component):java.awt.Point" resolve="convertPoint" />
              <node concept="37vLTw" id="4CPWB7q00tA" role="37wK5m">
                <ref role="3cqZAo" node="4CPWB7q00tv" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="4CPWB7pZU33" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2LhEsB" resolve="editorX" />
              </node>
              <node concept="37vLTw" id="4CPWB7pZUbE" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2LhEsJ" resolve="editorY" />
              </node>
              <node concept="37vLTw" id="4CPWB7pZUse" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2LhEtW" resolve="cellComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CPWB7pZPKn" role="3cqZAp" />
        <node concept="3cpWs8" id="4CPWB7pZXC7" role="3cqZAp">
          <node concept="3cpWsn" id="4CPWB7pZXC8" role="3cpWs9">
            <property role="TrG5h" value="targetComponent" />
            <node concept="3uibUv" id="4CPWB7pZXC9" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="2OqwBi" id="4CPWB7pZXX4" role="33vP2m">
              <node concept="37vLTw" id="4CPWB7pZXX5" role="2Oq$k0">
                <ref role="3cqZAo" node="5s44y2LhEtW" resolve="cellComponent" />
              </node>
              <node concept="liA8E" id="4CPWB7pZXX6" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getComponentAt(java.awt.Point):java.awt.Component" resolve="getComponentAt" />
                <node concept="37vLTw" id="4CPWB7pZXX7" role="37wK5m">
                  <ref role="3cqZAo" node="4CPWB7pZSA8" resolve="cellComponentPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5s44y2LhEu9" role="3cqZAp">
          <node concept="3y3z36" id="5s44y2LhEua" role="1gVkn0">
            <node concept="10Nm6u" id="5s44y2LhEub" role="3uHU7w" />
            <node concept="37vLTw" id="4CPWB7pZYm0" role="3uHU7B">
              <ref role="3cqZAo" node="4CPWB7pZXC8" resolve="targetComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CPWB7pZRXh" role="3cqZAp" />
        <node concept="3cpWs8" id="4CPWB7pZZxy" role="3cqZAp">
          <node concept="3cpWsn" id="4CPWB7pZZxz" role="3cpWs9">
            <property role="TrG5h" value="targetComponentPoint" />
            <node concept="3uibUv" id="4CPWB7pZZx$" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2YIFZM" id="4CPWB7pZZS2" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~SwingUtilities.convertPoint(java.awt.Component,int,int,java.awt.Component):java.awt.Point" resolve="convertPoint" />
              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
              <node concept="37vLTw" id="4CPWB7q00tz" role="37wK5m">
                <ref role="3cqZAo" node="4CPWB7q00tv" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="4CPWB7pZZS6" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2LhEsB" resolve="editorX" />
              </node>
              <node concept="37vLTw" id="4CPWB7pZZS7" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2LhEsJ" resolve="editorY" />
              </node>
              <node concept="37vLTw" id="4CPWB7q08f4" role="37wK5m">
                <ref role="3cqZAo" node="4CPWB7pZXC8" resolve="targetComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5s44y2LhEud" role="3cqZAp" />
        <node concept="3cpWs8" id="5s44y2LhEue" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LhEuf" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5s44y2LhEug" role="1tU5fm">
              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
            </node>
            <node concept="2YIFZM" id="5s44y2LhEuh" role="33vP2m">
              <ref role="1Pybhc" node="5s44y2LfYy2" resolve="MouseEventsDispatcher" />
              <ref role="37wK5l" node="7jrLbSWXnrL" resolve="createMouseEvent" />
              <node concept="37vLTw" id="5s44y2LhEui" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2LhEtW" resolve="cellComponent" />
              </node>
              <node concept="37vLTw" id="5s44y2LhEuj" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2LhEs8" resolve="eventType" />
              </node>
              <node concept="2OqwBi" id="4CPWB7pZVJJ" role="37wK5m">
                <node concept="37vLTw" id="4CPWB7q00it" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CPWB7pZZxz" resolve="targetComponentPoint" />
                </node>
                <node concept="2OwXpG" id="4CPWB7pZVOk" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="4CPWB7pZW1w" role="37wK5m">
                <node concept="37vLTw" id="4CPWB7q00pG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CPWB7pZZxz" resolve="targetComponentPoint" />
                </node>
                <node concept="2OwXpG" id="4CPWB7pZW7a" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s44y2LoF7u" role="3cqZAp">
          <node concept="2OqwBi" id="5s44y2LoF7v" role="3clFbG">
            <node concept="37vLTw" id="62Gc_ZTp4Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="62Gc_ZToOa_" resolve="myEditorTest" />
            </node>
            <node concept="liA8E" id="5s44y2LoF7x" role="2OqNvi">
              <ref role="37wK5l" node="62Gc_ZTkJBT" resolve="runUndoableInEDTAndWait" />
              <node concept="1bVj0M" id="5s44y2LoF7y" role="37wK5m">
                <node concept="3clFbS" id="5s44y2LoF7z" role="1bW5cS">
                  <node concept="3clFbF" id="5s44y2LoF7$" role="3cqZAp">
                    <node concept="2OqwBi" id="5s44y2LoF7_" role="3clFbG">
                      <node concept="37vLTw" id="4CPWB7q0xDi" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CPWB7pZXC8" resolve="targetComponent" />
                      </node>
                      <node concept="liA8E" id="5s44y2LoF7B" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.dispatchEvent(java.awt.AWTEvent):void" resolve="dispatchEvent" />
                        <node concept="37vLTw" id="5s44y2LoF7C" role="37wK5m">
                          <ref role="3cqZAo" node="5s44y2LhEuf" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5s44y2LhEuv" role="3cqZAp">
          <node concept="37vLTw" id="4CPWB7q0DI4" role="3cqZAk">
            <ref role="3cqZAo" node="4CPWB7pZXC8" resolve="targetComponent" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5s44y2LhEux" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="5s44y2LhEuy" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3Tm1VV" id="5s44y2LhEuz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s44y2Lhxfw" role="jymVt" />
    <node concept="3Tm1VV" id="5s44y2LfYy3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5s44y2Lh6_5">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2YIFZL" id="5s44y2LgV2w" role="jymVt">
      <property role="TrG5h" value="getEventTargetComponent" />
      <node concept="37vLTG" id="5s44y2LgV2x" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <node concept="3uibUv" id="5s44y2LgV2y" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5s44y2LgV2z" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5s44y2LgV2$" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="5s44y2LgV2_" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="5s44y2Lh8YW" role="1B3o_S" />
      <node concept="3clFbS" id="5s44y2LgV2B" role="3clF47">
        <node concept="2$JKZl" id="5s44y2LgV2C" role="3cqZAp">
          <node concept="3clFbS" id="5s44y2LgV2D" role="2LFqv$">
            <node concept="3clFbJ" id="5s44y2LgV2E" role="3cqZAp">
              <node concept="3clFbS" id="5s44y2LgV2F" role="3clFbx">
                <node concept="3cpWs6" id="5s44y2LgV2G" role="3cqZAp">
                  <node concept="2OqwBi" id="5s44y2LgV2H" role="3cqZAk">
                    <node concept="1eOMI4" id="5s44y2LgV2I" role="2Oq$k0">
                      <node concept="10QFUN" id="5s44y2LgV2J" role="1eOMHV">
                        <node concept="3uibUv" id="5s44y2LgV2K" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                        </node>
                        <node concept="37vLTw" id="5s44y2LgV2L" role="10QFUP">
                          <ref role="3cqZAo" node="5s44y2LgV2x" resolve="currentCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5s44y2LgV2M" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent():javax.swing.JComponent" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5s44y2LgV2N" role="3clFbw">
                <node concept="3uibUv" id="5s44y2LgV2O" role="2ZW6by">
                  <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                </node>
                <node concept="37vLTw" id="5s44y2LgV2P" role="2ZW6bz">
                  <ref role="3cqZAo" node="5s44y2LgV2x" resolve="currentCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s44y2LgV2Q" role="3cqZAp">
              <node concept="37vLTI" id="5s44y2LgV2R" role="3clFbG">
                <node concept="2OqwBi" id="5s44y2LgV2S" role="37vLTx">
                  <node concept="37vLTw" id="5s44y2LgV2T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s44y2LgV2x" resolve="currentCell" />
                  </node>
                  <node concept="liA8E" id="5s44y2LgV2U" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="5s44y2LgV2V" role="37vLTJ">
                  <ref role="3cqZAo" node="5s44y2LgV2x" resolve="currentCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5s44y2LgV2W" role="2$JKZa">
            <node concept="37vLTw" id="5s44y2LgV2X" role="3uHU7B">
              <ref role="3cqZAo" node="5s44y2LgV2x" resolve="currentCell" />
            </node>
            <node concept="10Nm6u" id="5s44y2LgV2Y" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="5s44y2LgV2Z" role="3cqZAp">
          <node concept="37vLTw" id="5s44y2LgV30" role="3cqZAk">
            <ref role="3cqZAo" node="5s44y2LgV2z" resolve="editorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="14TMHtHs1EN" role="jymVt">
      <property role="TrG5h" value="runWithTwoStepDeletion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="14TMHtHs1El" role="3clF47">
        <node concept="3cpWs8" id="14TMHtHs1TP" role="3cqZAp">
          <node concept="3cpWsn" id="14TMHtHs1TQ" role="3cpWs9">
            <property role="TrG5h" value="twoStepDeletionSettings" />
            <node concept="10P_77" id="14TMHtHs1TR" role="1tU5fm" />
            <node concept="2OqwBi" id="14TMHtHs1TS" role="33vP2m">
              <node concept="2YIFZM" id="14TMHtHs1TT" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="14TMHtHs1TU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.isUseTwoStepDeletion():boolean" resolve="isUseTwoStepDeletion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14TMHtHs1TV" role="3cqZAp">
          <node concept="2OqwBi" id="14TMHtHs1TW" role="3clFbG">
            <node concept="2YIFZM" id="14TMHtHs1TX" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="liA8E" id="14TMHtHs1TY" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorSettings.setUseTwoStepDeletion(boolean):void" resolve="setUseTwoStepDeletion" />
              <node concept="37vLTw" id="14TMHtHRgmN" role="37wK5m">
                <ref role="3cqZAo" node="14TMHtHs2Gk" resolve="twoStepDeletion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="14TMHtHs1U0" role="3cqZAp">
          <node concept="3clFbS" id="14TMHtHs1U1" role="2GV8ay">
            <node concept="3clFbF" id="14TMHtHs2dl" role="3cqZAp">
              <node concept="2OqwBi" id="14TMHtHs2iQ" role="3clFbG">
                <node concept="37vLTw" id="14TMHtHs2di" role="2Oq$k0">
                  <ref role="3cqZAo" node="14TMHtHs1Om" resolve="runnable" />
                </node>
                <node concept="liA8E" id="14TMHtHs2pN" role="2OqNvi">
                  <ref role="37wK5l" node="14TMHtHucDr" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14TMHtHs1U4" role="2GVbov">
            <node concept="3clFbF" id="14TMHtHs1U5" role="3cqZAp">
              <node concept="2OqwBi" id="14TMHtHs1U6" role="3clFbG">
                <node concept="2YIFZM" id="14TMHtHs1U7" role="2Oq$k0">
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="14TMHtHs1U8" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.setUseTwoStepDeletion(boolean):void" resolve="setUseTwoStepDeletion" />
                  <node concept="37vLTw" id="14TMHtHs1U9" role="37wK5m">
                    <ref role="3cqZAo" node="14TMHtHs1TQ" resolve="twoStepDeletionSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="14TMHtHs1E3" role="3clF45" />
      <node concept="37vLTG" id="14TMHtHs1Om" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="14TMHtHue26" role="1tU5fm">
          <ref role="3uigEE" node="14TMHtHucvx" resolve="EditorUtil.EditorTestRunnable" />
        </node>
      </node>
      <node concept="37vLTG" id="14TMHtHs2Gk" role="3clF46">
        <property role="TrG5h" value="twoStepDeletion" />
        <node concept="10P_77" id="14TMHtHs2MB" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="14TMHtHtiy8" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm1VV" id="14TMHtI7vqd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="14TMHtHubnK" role="jymVt" />
    <node concept="3HP615" id="14TMHtHucvx" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="EditorTestRunnable" />
      <node concept="3clFb_" id="14TMHtHucDr" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="run" />
        <node concept="3clFbS" id="14TMHtHucDu" role="3clF47" />
        <node concept="3Tm1VV" id="14TMHtHucDv" role="1B3o_S" />
        <node concept="3cqZAl" id="14TMHtHucDd" role="3clF45" />
        <node concept="3uibUv" id="14TMHtHudRL" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3Tm1VV" id="14TMHtHucvy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1NNq35AwKch" role="jymVt" />
    <node concept="3Tm1VV" id="5s44y2Lh6_6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wQDhRCClc9">
    <property role="3GE5qa" value="transformation" />
    <property role="TrG5h" value="TestParametersCache" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5LbRjS1oaQ_" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5LbRjS1oaQA" role="1B3o_S" />
      <node concept="3uibUv" id="5LbRjS1oaQC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qUE_q" id="5LbRjS1xS8K" role="11_B2D">
          <node concept="3uibUv" id="5LbRjS1xSr1" role="3qUE_r">
            <ref role="3uigEE" node="e$hNri9cbt" resolve="TransformationTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5LbRjS1obJF" role="jymVt">
      <property role="TrG5h" value="myProjectName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5LbRjS1obJG" role="1B3o_S" />
      <node concept="17QB3L" id="5LbRjS1obJI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5LbRjS1ocNk" role="jymVt">
      <property role="TrG5h" value="myModelRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5LbRjS1ocNl" role="1B3o_S" />
      <node concept="17QB3L" id="5LbRjS1ocNn" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5LbRjS1odeM" role="jymVt">
      <property role="TrG5h" value="myReOpenProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5LbRjS1odeN" role="1B3o_S" />
      <node concept="10P_77" id="5LbRjS1odeP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5LbRjS1offM" role="jymVt" />
    <node concept="312cEg" id="5LbRjS1o3Ap" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5LbRjS1o2Fz" role="1B3o_S" />
      <node concept="3uibUv" id="5LbRjS1o3sp" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5LbRjS1o4wv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5LbRjS1o42r" role="1B3o_S" />
      <node concept="H_c77" id="5LbRjS1o4mv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5LbRjS1o5qR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTransientModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5LbRjS1o4WB" role="1B3o_S" />
      <node concept="H_c77" id="5LbRjS1o5fd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5LbRjS1ojZh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInitialized" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5LbRjS1oiX_" role="1B3o_S" />
      <node concept="10P_77" id="5LbRjS1ojDF" role="1tU5fm" />
      <node concept="3clFbT" id="5LbRjS1okq$" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LbRjS1o2YE" role="jymVt" />
    <node concept="3clFbW" id="5LbRjS1nRFZ" role="jymVt">
      <node concept="3cqZAl" id="5LbRjS1nRG2" role="3clF45" />
      <node concept="3clFbS" id="5LbRjS1nRG3" role="3clF47">
        <node concept="3clFbF" id="5LbRjS1oaQE" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1oaQG" role="3clFbG">
            <node concept="37vLTw" id="5LbRjS1oaQJ" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1oaQ_" resolve="myOwner" />
            </node>
            <node concept="37vLTw" id="5LbRjS1oaQK" role="37vLTx">
              <ref role="3cqZAo" node="5LbRjS1oa4o" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LbRjS1obJJ" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1obJL" role="3clFbG">
            <node concept="37vLTw" id="5LbRjS1obJO" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1obJF" resolve="myProjectName" />
            </node>
            <node concept="37vLTw" id="5LbRjS1obJP" role="37vLTx">
              <ref role="3cqZAo" node="5LbRjS1nSfs" resolve="projectName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LbRjS1ocNo" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1ocNq" role="3clFbG">
            <node concept="37vLTw" id="5LbRjS1ocNt" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1ocNk" resolve="myModelRef" />
            </node>
            <node concept="37vLTw" id="5LbRjS1ocNu" role="37vLTx">
              <ref role="3cqZAo" node="5LbRjS1nSfv" resolve="modelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LbRjS1odeQ" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1odeS" role="3clFbG">
            <node concept="37vLTw" id="5LbRjS1odeV" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1odeM" resolve="myReOpenProject" />
            </node>
            <node concept="37vLTw" id="5LbRjS1odeW" role="37vLTx">
              <ref role="3cqZAo" node="5LbRjS1nSfx" resolve="reOpenProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LbRjS1nRMv" role="1B3o_S" />
      <node concept="37vLTG" id="5LbRjS1oa4o" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="5LbRjS1oa9q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="5LbRjS1xOyK" role="11_B2D">
            <node concept="3uibUv" id="5LbRjS1xOLL" role="3qUE_r">
              <ref role="3uigEE" node="e$hNri9cbt" resolve="TransformationTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LbRjS1nSfs" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <node concept="17QB3L" id="5LbRjS1nSft" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LbRjS1nSfv" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5LbRjS1nSfw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5LbRjS1nSfx" role="3clF46">
        <property role="TrG5h" value="reOpenProject" />
        <node concept="10P_77" id="5LbRjS1nSfy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LbRjS1nr6O" role="jymVt" />
    <node concept="3clFb_" id="5LbRjS1nrhB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5LbRjS1nrhC" role="1B3o_S" />
      <node concept="3uibUv" id="5LbRjS1nrhE" role="3clF45">
        <ref role="3uigEE" to="7cms:~Statement" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="5LbRjS1nrhF" role="3clF46">
        <property role="TrG5h" value="statement" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5LbRjS1nrhG" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~Statement" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="5LbRjS1nrhH" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="5LbRjS1nrhI" role="1tU5fm">
          <ref role="3uigEE" to="cvlm:~Description" resolve="Description" />
        </node>
      </node>
      <node concept="3clFbS" id="5LbRjS1nrhJ" role="3clF47">
        <node concept="3cpWs6" id="5LbRjS1nrMl" role="3cqZAp">
          <node concept="2ShNRf" id="5LbRjS1nrUP" role="3cqZAk">
            <node concept="YeOm9" id="5LbRjS1nTe0" role="2ShVmc">
              <node concept="1Y3b0j" id="5LbRjS1nTe3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="7cms:~Statement" resolve="Statement" />
                <ref role="37wK5l" to="7cms:~Statement.&lt;init&gt;()" resolve="Statement" />
                <node concept="3Tm1VV" id="5LbRjS1nTe4" role="1B3o_S" />
                <node concept="3clFb_" id="5LbRjS1nTe5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="evaluate" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5LbRjS1nTe6" role="1B3o_S" />
                  <node concept="3cqZAl" id="5LbRjS1nTe8" role="3clF45" />
                  <node concept="3uibUv" id="5LbRjS1nTe9" role="Sfmx6">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                  <node concept="3clFbS" id="5LbRjS1nTea" role="3clF47">
                    <node concept="3clFbF" id="5LbRjS1nUwp" role="3cqZAp">
                      <node concept="2OqwBi" id="5LbRjS1nVdP" role="3clFbG">
                        <node concept="37vLTw" id="5LbRjS1nUWi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5LbRjS1nrhF" resolve="statement" />
                        </node>
                        <node concept="liA8E" id="5LbRjS1nVsK" role="2OqNvi">
                          <ref role="37wK5l" to="7cms:~Statement.evaluate():void" resolve="evaluate" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5iphLhCiTq1" role="3cqZAp">
                      <node concept="3SKdUq" id="5iphLhCiTq3" role="3SKWNk">
                        <property role="3SKdUp" value=" NOTE, with in-process execution, TestParametersCache instance kept in a static field would be re-used, hence clean shall" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5iphLhCj$Jh" role="3cqZAp">
                      <node concept="3SKdUq" id="5iphLhCj$Jj" role="3SKWNk">
                        <property role="3SKdUp" value="leave a state we can re-initialize in once again." />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5LbRjS1nVTp" role="3cqZAp">
                      <node concept="1rXfSq" id="5LbRjS1nVTn" role="3clFbG">
                        <ref role="37wK5l" node="4zIz0VbYSyo" resolve="clean" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5LbRjS1nrhK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LbRjS1o0eW" role="jymVt" />
    <node concept="3clFb_" id="5LbRjS1o1cB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="populate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5LbRjS1o1cE" role="3clF47">
        <node concept="1gVbGN" id="5LbRjS1ofRe" role="3cqZAp">
          <node concept="3clFbC" id="5LbRjS1oh5t" role="1gVkn0">
            <node concept="37vLTw" id="5LbRjS1ohIT" role="3uHU7w">
              <ref role="3cqZAo" node="5LbRjS1oaQ_" resolve="myOwner" />
            </node>
            <node concept="2OqwBi" id="5LbRjS1ogpO" role="3uHU7B">
              <node concept="37vLTw" id="5LbRjS1ogdk" role="2Oq$k0">
                <ref role="3cqZAo" node="5LbRjS1o1tn" resolve="test" />
              </node>
              <node concept="liA8E" id="5LbRjS1ogJL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LbRjS1opw3" role="3cqZAp" />
        <node concept="3clFbJ" id="5LbRjS1onyl" role="3cqZAp">
          <node concept="3clFbS" id="5LbRjS1onyn" role="3clFbx">
            <node concept="3clFbF" id="5LbRjS1osu$" role="3cqZAp">
              <node concept="2OqwBi" id="5LbRjS1osFR" role="3clFbG">
                <node concept="37vLTw" id="5LbRjS1osuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LbRjS1o1tn" resolve="test" />
                </node>
                <node concept="liA8E" id="5LbRjS1otd6" role="2OqNvi">
                  <ref role="37wK5l" node="e$hNri9Pgg" resolve="setProject" />
                  <node concept="37vLTw" id="5LbRjS1otrF" role="37wK5m">
                    <ref role="3cqZAo" node="5LbRjS1o3Ap" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LbRjS1otPh" role="3cqZAp">
              <node concept="2OqwBi" id="5LbRjS1ou3C" role="3clFbG">
                <node concept="37vLTw" id="5LbRjS1otPf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LbRjS1o1tn" resolve="test" />
                </node>
                <node concept="liA8E" id="5LbRjS1ouFT" role="2OqNvi">
                  <ref role="37wK5l" node="7P8zeXPIiHi" resolve="setModelDescriptor" />
                  <node concept="37vLTw" id="5LbRjS1ovjS" role="37wK5m">
                    <ref role="3cqZAo" node="5LbRjS1o4wv" resolve="myTestModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LbRjS1oqQI" role="3cqZAp">
              <node concept="2OqwBi" id="5LbRjS1or30" role="3clFbG">
                <node concept="37vLTw" id="5LbRjS1oqQG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LbRjS1o1tn" resolve="test" />
                </node>
                <node concept="liA8E" id="5LbRjS1orzI" role="2OqNvi">
                  <ref role="37wK5l" node="wQDhRCDPiv" resolve="setTransientModelDescriptor" />
                  <node concept="37vLTw" id="5LbRjS1orMj" role="37wK5m">
                    <ref role="3cqZAo" node="5LbRjS1o5qR" resolve="myTransientModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5LbRjS1ovWm" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5LbRjS1oocU" role="3clFbw">
            <ref role="3cqZAo" node="5LbRjS1ojZh" resolve="myInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="5LbRjS1oxPg" role="3cqZAp">
          <node concept="2OqwBi" id="5LbRjS1oyRB" role="3clFbG">
            <node concept="37vLTw" id="5LbRjS1oxPe" role="2Oq$k0">
              <ref role="3cqZAo" node="5LbRjS1o1tn" resolve="test" />
            </node>
            <node concept="liA8E" id="5LbRjS1ozvr" role="2OqNvi">
              <ref role="37wK5l" node="1_xw4QB0RG_" resolve="initTest" />
              <node concept="37vLTw" id="5LbRjS1o$Tr" role="37wK5m">
                <ref role="3cqZAo" node="5LbRjS1obJF" resolve="myProjectName" />
              </node>
              <node concept="37vLTw" id="5LbRjS1o_Ei" role="37wK5m">
                <ref role="3cqZAo" node="5LbRjS1ocNk" resolve="myModelRef" />
              </node>
              <node concept="37vLTw" id="5LbRjS1oArt" role="37wK5m">
                <ref role="3cqZAo" node="5LbRjS1odeM" resolve="myReOpenProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LbRjS1p2b_" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1p2ZO" role="3clFbG">
            <node concept="2OqwBi" id="5LbRjS1p3Yn" role="37vLTx">
              <node concept="37vLTw" id="5LbRjS1p3GQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5LbRjS1o1tn" resolve="test" />
              </node>
              <node concept="liA8E" id="5LbRjS1p4EP" role="2OqNvi">
                <ref role="37wK5l" node="e$hNri9Pga" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="5LbRjS1p2bz" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1o3Ap" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LbRjS1p5Cn" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1p63g" role="3clFbG">
            <node concept="2OqwBi" id="5LbRjS1p6_s" role="37vLTx">
              <node concept="37vLTw" id="5LbRjS1p6nt" role="2Oq$k0">
                <ref role="3cqZAo" node="5LbRjS1o1tn" resolve="test" />
              </node>
              <node concept="liA8E" id="5LbRjS1p7iv" role="2OqNvi">
                <ref role="37wK5l" node="e$hNri9PfO" resolve="getModelDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="5LbRjS1p5Cl" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1o4wv" resolve="myTestModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LbRjS1p8iN" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1p8IP" role="3clFbG">
            <node concept="2OqwBi" id="5LbRjS1p9aY" role="37vLTx">
              <node concept="37vLTw" id="5LbRjS1p8WZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5LbRjS1o1tn" resolve="test" />
              </node>
              <node concept="liA8E" id="5LbRjS1p9NW" role="2OqNvi">
                <ref role="37wK5l" node="e$hNri9PfU" resolve="getTransientModelDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="5LbRjS1p8iL" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1o5qR" resolve="myTransientModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LbRjS1ol57" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1omZN" role="3clFbG">
            <node concept="3clFbT" id="5LbRjS1onfk" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="5LbRjS1ol55" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1ojZh" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LbRjS1o0CD" role="1B3o_S" />
      <node concept="3cqZAl" id="5LbRjS1o10y" role="3clF45" />
      <node concept="37vLTG" id="5LbRjS1o1tn" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3uibUv" id="3hj1t46iEpa" role="1tU5fm">
          <ref role="3uigEE" node="e$hNri8RAJ" resolve="BaseTransformationTest" />
        </node>
      </node>
      <node concept="3uibUv" id="5LbRjS1p19Y" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LbRjS1pIgu" role="jymVt" />
    <node concept="3clFb_" id="5LbRjS1nWSe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5LbRjS1nWSh" role="3clF47">
        <node concept="3cpWs6" id="5LbRjS1o5Q6" role="3cqZAp">
          <node concept="37vLTw" id="5LbRjS1o6h1" role="3cqZAk">
            <ref role="3cqZAo" node="5LbRjS1o3Ap" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LbRjS1nWkm" role="1B3o_S" />
      <node concept="3uibUv" id="5LbRjS1nWGw" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LbRjS1nXcz" role="jymVt" />
    <node concept="3clFb_" id="5LbRjS1nXKF" role="jymVt">
      <property role="TrG5h" value="getTestModel" />
      <node concept="H_c77" id="5LbRjS1nYfN" role="3clF45" />
      <node concept="3clFbS" id="5LbRjS1nXKI" role="3clF47">
        <node concept="3cpWs6" id="5LbRjS1o6yj" role="3cqZAp">
          <node concept="37vLTw" id="5LbRjS1o6Ug" role="3cqZAk">
            <ref role="3cqZAo" node="5LbRjS1o4wv" resolve="myTestModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LbRjS1nXUu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5LbRjS1nZGF" role="jymVt" />
    <node concept="3clFb_" id="5LbRjS1nZyM" role="jymVt">
      <property role="TrG5h" value="getTransientModel" />
      <node concept="H_c77" id="5LbRjS1nZyN" role="3clF45" />
      <node concept="3clFbS" id="5LbRjS1nZyO" role="3clF47">
        <node concept="3cpWs6" id="5LbRjS1o7sk" role="3cqZAp">
          <node concept="37vLTw" id="5LbRjS1o7Pg" role="3cqZAk">
            <ref role="3cqZAo" node="5LbRjS1o5qR" resolve="myTransientModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LbRjS1nZyP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5LbRjS1nYJG" role="jymVt" />
    <node concept="3clFb_" id="4zIz0VbYSyo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clean" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4zIz0VbYSyr" role="3clF47">
        <node concept="3clFbJ" id="7_C3CS07Ofu" role="3cqZAp">
          <node concept="3clFbS" id="7_C3CS07Ofx" role="3clFbx">
            <node concept="3cpWs6" id="7_C3CS07Osk" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7_C3CS07Ooe" role="3clFbw">
            <node concept="10Nm6u" id="7_C3CS07Orc" role="3uHU7w" />
            <node concept="37vLTw" id="5LbRjS1pCpb" role="3uHU7B">
              <ref role="3cqZAo" node="5LbRjS1o3Ap" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Nkzt7Qvdyc" role="3cqZAp">
          <node concept="2OqwBi" id="5Nkzt7Qvd$Z" role="3clFbG">
            <node concept="2OqwBi" id="6BLo1MggNJ5" role="2Oq$k0">
              <node concept="37vLTw" id="5LbRjS1pC1Y" role="2Oq$k0">
                <ref role="3cqZAo" node="5LbRjS1o3Ap" resolve="myProject" />
              </node>
              <node concept="liA8E" id="6BLo1MggNQQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5Nkzt7QvdNA" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="4LXHHl0MRsd" role="37wK5m">
                <node concept="3clFbS" id="4LXHHl0MRse" role="1bW5cS">
                  <node concept="3clFbF" id="5LbRjS1pyy6" role="3cqZAp">
                    <node concept="2OqwBi" id="5LbRjS1pyy7" role="3clFbG">
                      <node concept="liA8E" id="5LbRjS1pyy8" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
                        <node concept="37vLTw" id="5LbRjS1pyy9" role="37wK5m">
                          <ref role="3cqZAo" node="5LbRjS1o5qR" resolve="myTransientModel" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5LbRjS1pyya" role="2Oq$k0">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5LbRjS1pyyb" role="3cqZAp">
                    <node concept="37vLTI" id="5LbRjS1pyyc" role="3clFbG">
                      <node concept="10Nm6u" id="5LbRjS1pyyd" role="37vLTx" />
                      <node concept="37vLTw" id="5LbRjS1pyye" role="37vLTJ">
                        <ref role="3cqZAo" node="5LbRjS1o5qR" resolve="myTransientModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LbRjS1pDwl" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1pEgq" role="3clFbG">
            <node concept="10Nm6u" id="5LbRjS1pEwT" role="37vLTx" />
            <node concept="37vLTw" id="5LbRjS1pDwj" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1o3Ap" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LbRjS1pFwm" role="3cqZAp">
          <node concept="37vLTI" id="5LbRjS1pGv9" role="3clFbG">
            <node concept="10Nm6u" id="5LbRjS1pGJC" role="37vLTx" />
            <node concept="37vLTw" id="5LbRjS1pFTl" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1o4wv" resolve="myTestModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5iphLhCiR9A" role="3cqZAp">
          <node concept="37vLTI" id="5iphLhCiR$R" role="3clFbG">
            <node concept="3clFbT" id="5iphLhCiRJO" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5iphLhCiR9$" role="37vLTJ">
              <ref role="3cqZAo" node="5LbRjS1ojZh" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4zIz0VbYSym" role="3clF45" />
    </node>
    <node concept="3uibUv" id="5LbRjS1nr1U" role="EKbjA">
      <ref role="3uigEE" to="a19p:~TestRule" resolve="TestRule" />
    </node>
    <node concept="3Tm1VV" id="5LbRjS1o8oH" role="1B3o_S" />
    <node concept="3UR2Jj" id="5LbRjS1rCRA" role="lGtFl">
      <node concept="TZ5HA" id="5LbRjS1rCRB" role="TZ5H$">
        <node concept="1dT_AC" id="5LbRjS1rCRC" role="1dT_Ay">
          <property role="1dT_AB" value="Th problem is: we need to initialize, dispose and share data between instances of the same class (JUnit by default gets new instance for each test method)." />
        </node>
      </node>
      <node concept="TZ5HA" id="5LbRjS1rIHl" role="TZ5H$">
        <node concept="1dT_AC" id="5LbRjS1rIHm" role="1dT_Ay">
          <property role="1dT_AB" value="We need something like instance field, but preserved for all instances of the same class. As long as there's no easy way to have external configuration for a test " />
        </node>
      </node>
      <node concept="TZ5HA" id="5LbRjS1rM5n" role="TZ5H$">
        <node concept="1dT_AC" id="5LbRjS1rM5o" role="1dT_Ay">
          <property role="1dT_AB" value="(I didn't find any standard mechanism, and writing custom runner is not the task I'd like to address now), we use static field in each generated test class." />
        </node>
      </node>
      <node concept="TZ5HA" id="5iphLhCiYHF" role="TZ5H$">
        <node concept="1dT_AC" id="5iphLhCiYHG" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5iphLhCiZa2" role="TZ5H$">
        <node concept="1dT_AC" id="5iphLhCiZa3" role="1dT_Ay">
          <property role="1dT_AB" value="Intended use: static field with " />
        </node>
        <node concept="1dT_AA" id="5iphLhCiZaf" role="1dT_Ay">
          <node concept="92FcH" id="5iphLhCiZal" role="qph3F">
            <node concept="TZ5HA" id="5iphLhCiZan" role="2XjZqd" />
            <node concept="VXe08" id="5iphLhCjwo4" role="92FcQ">
              <ref role="VXe09" to="rjhg:~ClassRule" resolve="ClassRule" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5iphLhCiZae" role="1dT_Ay">
          <property role="1dT_AB" value=" annotation in specific test class." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s44y2Lg6Up">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="KeyEventsDispatcher" />
    <node concept="312cEg" id="62Gc_ZTn_Aq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEditorTest" />
      <node concept="3Tm6S6" id="62Gc_ZTn_Ar" role="1B3o_S" />
      <node concept="3uibUv" id="62Gc_ZTnBTC" role="1tU5fm">
        <ref role="3uigEE" node="hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
    </node>
    <node concept="2tJIrI" id="62Gc_ZTnzjq" role="jymVt" />
    <node concept="3clFbW" id="5s44y2Lgn6H" role="jymVt">
      <node concept="3cqZAl" id="5s44y2Lgn6I" role="3clF45" />
      <node concept="3clFbS" id="5s44y2Lgn6K" role="3clF47">
        <node concept="3clFbF" id="62Gc_ZTnD71" role="3cqZAp">
          <node concept="37vLTI" id="62Gc_ZTnDiC" role="3clFbG">
            <node concept="37vLTw" id="62Gc_ZTnDl$" role="37vLTx">
              <ref role="3cqZAo" node="62Gc_ZTmt1l" resolve="editorTest" />
            </node>
            <node concept="37vLTw" id="62Gc_ZTnD6Z" role="37vLTJ">
              <ref role="3cqZAo" node="62Gc_ZTn_Aq" resolve="myEditorTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s44y2Lgn6r" role="1B3o_S" />
      <node concept="37vLTG" id="62Gc_ZTmt1l" role="3clF46">
        <property role="TrG5h" value="editorTest" />
        <node concept="3uibUv" id="62Gc_ZTmt9G" role="1tU5fm">
          <ref role="3uigEE" node="hPMdj4e" resolve="BaseEditorTestBody" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s44y2LjiOh" role="jymVt" />
    <node concept="3clFb_" id="5s44y2LjkVI" role="jymVt">
      <property role="TrG5h" value="typeString" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5s44y2LjkVJ" role="3clF45" />
      <node concept="37vLTG" id="5s44y2LjkVK" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5s44y2LjkVL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5s44y2LjkVM" role="3clF47">
        <node concept="3cpWs8" id="5s44y2LjkVR" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LjkVS" role="3cpWs9">
            <property role="TrG5h" value="events" />
            <node concept="A3Dl8" id="5s44y2LjkVT" role="1tU5fm">
              <node concept="3uibUv" id="5s44y2LjkVU" role="A3Ik2">
                <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
              </node>
            </node>
            <node concept="2OqwBi" id="5s44y2LjkVV" role="33vP2m">
              <node concept="2OqwBi" id="5s44y2LjkVW" role="2Oq$k0">
                <node concept="2OqwBi" id="5s44y2LjkVX" role="2Oq$k0">
                  <node concept="37vLTw" id="5s44y2LjkVY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s44y2LjkVK" resolve="text" />
                  </node>
                  <node concept="liA8E" id="5s44y2LjkVZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                  </node>
                </node>
                <node concept="39bAoz" id="5s44y2LjkW0" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="5s44y2LjkW1" role="2OqNvi">
                <node concept="1bVj0M" id="5s44y2LjkW2" role="23t8la">
                  <node concept="3clFbS" id="5s44y2LjkW3" role="1bW5cS">
                    <node concept="3clFbF" id="5s44y2LjkW4" role="3cqZAp">
                      <node concept="2ShNRf" id="5s44y2LjkW5" role="3clFbG">
                        <node concept="1pGfFk" id="5s44y2LjkW6" role="2ShVmc">
                          <ref role="37wK5l" to="hyam:~KeyEvent.&lt;init&gt;(java.awt.Component,int,long,int,int,char)" resolve="KeyEvent" />
                          <node concept="2OqwBi" id="62Gc_ZTnJlP" role="37wK5m">
                            <node concept="37vLTw" id="62Gc_ZTnIYl" role="2Oq$k0">
                              <ref role="3cqZAo" node="62Gc_ZTn_Aq" resolve="myEditorTest" />
                            </node>
                            <node concept="liA8E" id="62Gc_ZTnK63" role="2OqNvi">
                              <ref role="37wK5l" node="1BrKW0d9mQ7" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="5s44y2LjkW8" role="37wK5m">
                            <ref role="3cqZAo" to="hyam:~KeyEvent.KEY_TYPED" resolve="KEY_TYPED" />
                            <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                          </node>
                          <node concept="3cmrfG" id="5s44y2LjkW9" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5s44y2LjkWa" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5s44y2LjkWb" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5s44y2LjkWc" role="37wK5m">
                            <ref role="3cqZAo" node="5s44y2LjkWd" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5s44y2LjkWd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5s44y2LjkWe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s44y2LjkWf" role="3cqZAp">
          <node concept="1rXfSq" id="5s44y2LjkWg" role="3clFbG">
            <ref role="37wK5l" node="5s44y2LgrQy" resolve="processKeyEvents" />
            <node concept="37vLTw" id="5s44y2LjkWh" role="37wK5m">
              <ref role="3cqZAo" node="5s44y2LjkVS" resolve="events" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5s44y2LjkWi" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="5s44y2LjkWj" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3Tm1VV" id="5s44y2LjkWk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s44y2LiLBl" role="jymVt" />
    <node concept="3clFb_" id="5s44y2LiJ$Z" role="jymVt">
      <property role="TrG5h" value="pressKeys" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5s44y2LiJ_0" role="3clF45" />
      <node concept="37vLTG" id="5s44y2LiJ_1" role="3clF46">
        <property role="TrG5h" value="keyStrokes" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="5s44y2LiJ_2" role="1tU5fm">
          <node concept="17QB3L" id="5s44y2LiJ_3" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="5s44y2LiJ_4" role="3clF47">
        <node concept="3cpWs8" id="5s44y2LiJ_5" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LiJ_6" role="3cpWs9">
            <property role="TrG5h" value="events" />
            <node concept="A3Dl8" id="5s44y2LiJ_7" role="1tU5fm">
              <node concept="3uibUv" id="5s44y2LiJ_8" role="A3Ik2">
                <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
              </node>
            </node>
            <node concept="2OqwBi" id="5s44y2LiJ_9" role="33vP2m">
              <node concept="37vLTw" id="5s44y2LiJ_a" role="2Oq$k0">
                <ref role="3cqZAo" node="5s44y2LiJ_1" resolve="keyStrokes" />
              </node>
              <node concept="3goQfb" id="5s44y2LiJ_b" role="2OqNvi">
                <node concept="1bVj0M" id="5s44y2LiJ_c" role="23t8la">
                  <node concept="3clFbS" id="5s44y2LiJ_d" role="1bW5cS">
                    <node concept="3cpWs8" id="5s44y2LiJ_e" role="3cqZAp">
                      <node concept="3cpWsn" id="5s44y2LiJ_f" role="3cpWs9">
                        <property role="TrG5h" value="stroke" />
                        <node concept="2YIFZM" id="5s44y2LiJ_g" role="33vP2m">
                          <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                          <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String):javax.swing.KeyStroke" resolve="getKeyStroke" />
                          <node concept="37vLTw" id="5s44y2LiJ_h" role="37wK5m">
                            <ref role="3cqZAo" node="5s44y2LiJAx" resolve="it" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5s44y2LiJ_i" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5s44y2LiJ_j" role="3cqZAp">
                      <node concept="3cpWsn" id="5s44y2LiJ_k" role="3cpWs9">
                        <property role="TrG5h" value="keyCode" />
                        <node concept="10Oyi0" id="5s44y2LiJ_l" role="1tU5fm" />
                        <node concept="2OqwBi" id="5s44y2LiJ_m" role="33vP2m">
                          <node concept="37vLTw" id="5s44y2LiJ_n" role="2Oq$k0">
                            <ref role="3cqZAo" node="5s44y2LiJ_f" resolve="stroke" />
                          </node>
                          <node concept="liA8E" id="5s44y2LiJ_o" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~AWTKeyStroke.getKeyCode():int" resolve="getKeyCode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5s44y2LiJ_p" role="3cqZAp">
                      <node concept="3cpWsn" id="5s44y2LiJ_q" role="3cpWs9">
                        <property role="TrG5h" value="keyChar" />
                        <node concept="10Pfzv" id="5s44y2LiJ_r" role="1tU5fm" />
                        <node concept="2OqwBi" id="5s44y2LiJ_s" role="33vP2m">
                          <node concept="liA8E" id="5s44y2LiJ_t" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~AWTKeyStroke.getKeyChar():char" resolve="getKeyChar" />
                          </node>
                          <node concept="37vLTw" id="5s44y2LiJ_u" role="2Oq$k0">
                            <ref role="3cqZAo" node="5s44y2LiJ_f" resolve="stroke" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5s44y2LiJ_v" role="3cqZAp">
                      <node concept="3clFbS" id="5s44y2LiJ_w" role="3clFbx">
                        <node concept="3SKdUt" id="5s44y2LiJ_x" role="3cqZAp">
                          <node concept="3SKdUq" id="5s44y2LiJ_y" role="3SKWNk">
                            <property role="3SKdUp" value="todo it may be worthwhile to also detect other unicode chars from keyCode and supply them into keyChar" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5s44y2LiJ_z" role="3cqZAp">
                          <node concept="3SKdUq" id="5s44y2LiJ_$" role="3SKWNk">
                            <property role="3SKdUp" value="There is currently no good complete cross-platform code to char conversion utility, it seems" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5s44y2LiJ__" role="3cqZAp">
                          <node concept="3SKdUq" id="5s44y2LiJ_A" role="3SKWNk">
                            <property role="3SKdUp" value="KEY_PRESSED events may or may not contain a concrete keyChar. Its presence is definitely not a problem" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5s44y2LiJ_B" role="3cqZAp">
                          <node concept="37vLTI" id="5s44y2LiJ_C" role="3clFbG">
                            <node concept="10QFUN" id="5s44y2LiJ_D" role="37vLTx">
                              <node concept="37vLTw" id="5s44y2LiJ_E" role="10QFUP">
                                <ref role="3cqZAo" node="5s44y2LiJ_k" resolve="keyCode" />
                              </node>
                              <node concept="10Pfzv" id="5s44y2LiJ_F" role="10QFUM" />
                            </node>
                            <node concept="37vLTw" id="5s44y2LiJ_G" role="37vLTJ">
                              <ref role="3cqZAo" node="5s44y2LiJ_q" resolve="keyChar" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5s44y2LiJ_H" role="3clFbw">
                        <node concept="1Wc70l" id="5s44y2LiJ_I" role="3uHU7B">
                          <node concept="3clFbC" id="5s44y2LiJ_J" role="3uHU7B">
                            <node concept="37vLTw" id="5s44y2LiJ_K" role="3uHU7B">
                              <ref role="3cqZAo" node="5s44y2LiJ_q" resolve="keyChar" />
                            </node>
                            <node concept="10M0yZ" id="5s44y2LiJ_L" role="3uHU7w">
                              <ref role="3cqZAo" to="hyam:~KeyEvent.CHAR_UNDEFINED" resolve="CHAR_UNDEFINED" />
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="5s44y2LiJ_M" role="3uHU7w">
                            <node concept="37vLTw" id="5s44y2LiJ_N" role="3uHU7B">
                              <ref role="3cqZAo" node="5s44y2LiJ_k" resolve="keyCode" />
                            </node>
                            <node concept="10M0yZ" id="5s44y2LiJ_O" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_UNDEFINED" resolve="VK_UNDEFINED" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5s44y2LiJ_P" role="3uHU7w">
                          <node concept="22lmx$" id="5s44y2LiJ_Q" role="1eOMHV">
                            <node concept="1eOMI4" id="5s44y2LiJ_R" role="3uHU7B">
                              <node concept="1Wc70l" id="5s44y2LiJ_S" role="1eOMHV">
                                <node concept="2dkUwp" id="5s44y2LiJ_T" role="3uHU7w">
                                  <node concept="10M0yZ" id="5s44y2LiJ_U" role="3uHU7w">
                                    <ref role="3cqZAo" to="hyam:~KeyEvent.VK_9" resolve="VK_9" />
                                    <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                  </node>
                                  <node concept="37vLTw" id="5s44y2LiJ_V" role="3uHU7B">
                                    <ref role="3cqZAo" node="5s44y2LiJ_k" resolve="keyCode" />
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="5s44y2LiJ_W" role="3uHU7B">
                                  <node concept="37vLTw" id="5s44y2LiJ_X" role="3uHU7B">
                                    <ref role="3cqZAo" node="5s44y2LiJ_k" resolve="keyCode" />
                                  </node>
                                  <node concept="10M0yZ" id="5s44y2LiJ_Y" role="3uHU7w">
                                    <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                    <ref role="3cqZAo" to="hyam:~KeyEvent.VK_0" resolve="VK_0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="5s44y2LiJ_Z" role="3uHU7w">
                              <node concept="1Wc70l" id="5s44y2LiJA0" role="1eOMHV">
                                <node concept="2dkUwp" id="5s44y2LiJA1" role="3uHU7w">
                                  <node concept="10M0yZ" id="5s44y2LiJA2" role="3uHU7w">
                                    <ref role="3cqZAo" to="hyam:~KeyEvent.VK_Z" resolve="VK_Z" />
                                    <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                  </node>
                                  <node concept="37vLTw" id="5s44y2LiJA3" role="3uHU7B">
                                    <ref role="3cqZAo" node="5s44y2LiJ_k" resolve="keyCode" />
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="5s44y2LiJA4" role="3uHU7B">
                                  <node concept="37vLTw" id="5s44y2LiJA5" role="3uHU7B">
                                    <ref role="3cqZAo" node="5s44y2LiJ_k" resolve="keyCode" />
                                  </node>
                                  <node concept="10M0yZ" id="5s44y2LiJA6" role="3uHU7w">
                                    <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                    <ref role="3cqZAo" to="hyam:~KeyEvent.VK_A" resolve="VK_A" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2n63Yl" id="5s44y2LiJAb" role="3cqZAp">
                      <node concept="2ShNRf" id="5s44y2LiJAc" role="2n6tg2">
                        <node concept="1pGfFk" id="5s44y2LiJAd" role="2ShVmc">
                          <ref role="37wK5l" to="hyam:~KeyEvent.&lt;init&gt;(java.awt.Component,int,long,int,int,char)" resolve="KeyEvent" />
                          <node concept="2OqwBi" id="62Gc_ZTnY1Y" role="37wK5m">
                            <node concept="37vLTw" id="62Gc_ZTnY1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="62Gc_ZTn_Aq" resolve="myEditorTest" />
                            </node>
                            <node concept="liA8E" id="62Gc_ZTnY20" role="2OqNvi">
                              <ref role="37wK5l" node="1BrKW0d9mQ7" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="5s44y2LiJAf" role="37wK5m">
                            <ref role="3cqZAo" to="hyam:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
                            <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                          </node>
                          <node concept="3cmrfG" id="5s44y2LiJAg" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5s44y2LiJAh" role="37wK5m">
                            <node concept="liA8E" id="5s44y2LiJAi" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~AWTKeyStroke.getModifiers():int" resolve="getModifiers" />
                            </node>
                            <node concept="37vLTw" id="5s44y2LiJAj" role="2Oq$k0">
                              <ref role="3cqZAo" node="5s44y2LiJ_f" resolve="stroke" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5s44y2LiJAk" role="37wK5m">
                            <ref role="3cqZAo" node="5s44y2LiJ_k" resolve="keyCode" />
                          </node>
                          <node concept="37vLTw" id="5s44y2LiJAl" role="37wK5m">
                            <ref role="3cqZAo" node="5s44y2LiJ_q" resolve="keyChar" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2n63Yl" id="5s44y2LiJAm" role="3cqZAp">
                      <node concept="2ShNRf" id="5s44y2LiJAn" role="2n6tg2">
                        <node concept="1pGfFk" id="5s44y2LiJAo" role="2ShVmc">
                          <ref role="37wK5l" to="hyam:~KeyEvent.&lt;init&gt;(java.awt.Component,int,long,int,int,char)" resolve="KeyEvent" />
                          <node concept="2OqwBi" id="62Gc_ZTo0VM" role="37wK5m">
                            <node concept="37vLTw" id="62Gc_ZTo0VN" role="2Oq$k0">
                              <ref role="3cqZAo" node="62Gc_ZTn_Aq" resolve="myEditorTest" />
                            </node>
                            <node concept="liA8E" id="62Gc_ZTo0VO" role="2OqNvi">
                              <ref role="37wK5l" node="1BrKW0d9mQ7" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="5s44y2LiJAq" role="37wK5m">
                            <ref role="3cqZAo" to="hyam:~KeyEvent.KEY_RELEASED" resolve="KEY_RELEASED" />
                            <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                          </node>
                          <node concept="3cmrfG" id="5s44y2LiJAr" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="5s44y2LiJAs" role="37wK5m">
                            <node concept="37vLTw" id="5s44y2LiJAt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5s44y2LiJ_f" resolve="stroke" />
                            </node>
                            <node concept="liA8E" id="5s44y2LiJAu" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~AWTKeyStroke.getModifiers():int" resolve="getModifiers" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5s44y2LiJAv" role="37wK5m">
                            <ref role="3cqZAo" node="5s44y2LiJ_k" resolve="keyCode" />
                          </node>
                          <node concept="37vLTw" id="5s44y2LiJAw" role="37wK5m">
                            <ref role="3cqZAo" node="5s44y2LiJ_q" resolve="keyChar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5s44y2LiJAx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5s44y2LiJAy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s44y2LiJAz" role="3cqZAp">
          <node concept="1rXfSq" id="5s44y2LiJA$" role="3clFbG">
            <ref role="37wK5l" node="5s44y2LgrQy" resolve="processKeyEvents" />
            <node concept="37vLTw" id="5s44y2LiJA_" role="37wK5m">
              <ref role="3cqZAo" node="5s44y2LiJ_6" resolve="events" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5s44y2LiJAA" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="5s44y2LiJAB" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3Tm1VV" id="5s44y2LiJAC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s44y2LgnLS" role="jymVt" />
    <node concept="3clFb_" id="5s44y2LgrQy" role="jymVt">
      <property role="TrG5h" value="processKeyEvents" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5s44y2LgrQz" role="3clF45" />
      <node concept="37vLTG" id="5s44y2LgrQ$" role="3clF46">
        <property role="TrG5h" value="events" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="5s44y2LgrQ_" role="1tU5fm">
          <node concept="3uibUv" id="5s44y2LgrQA" role="A3Ik2">
            <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5s44y2LgrQB" role="3clF47">
        <node concept="3cpWs8" id="5s44y2LgrQG" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LgrQH" role="3cpWs9">
            <property role="TrG5h" value="eventTargetComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5s44y2LgrQI" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="1rXfSq" id="5s44y2LgrQJ" role="33vP2m">
              <ref role="37wK5l" node="5s44y2LgzbX" resolve="getKeyEventTargetComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s44y2LgrQK" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LgrQL" role="3cpWs9">
            <property role="TrG5h" value="processKeyEventMethod" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5s44y2LgrQM" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="2YIFZM" id="5s44y2Lgsrl" role="33vP2m">
              <ref role="1Pybhc" node="5s44y2Lg6Up" resolve="KeyEventsDispatcher" />
              <ref role="37wK5l" node="5s44y2LgIl$" resolve="getProcessKeyEventMethod" />
              <node concept="37vLTw" id="5s44y2Lgsrm" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2LgrQH" resolve="eventTargetComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s44y2LgrQP" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LgrQQ" role="3cpWs9">
            <property role="TrG5h" value="eventsPassed" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="5s44y2LgrQR" role="1tU5fm">
              <node concept="10P_77" id="5s44y2LgrQS" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="5s44y2LgrQT" role="33vP2m">
              <node concept="3g6Rrh" id="5s44y2LgrQU" role="2ShVmc">
                <node concept="10P_77" id="5s44y2LgrQV" role="3g7fb8" />
                <node concept="3clFbT" id="5s44y2LgrQW" role="3g7hyw">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5s44y2LgrR8" role="3cqZAp">
          <node concept="3clFbS" id="5s44y2LgrR9" role="3clFbx">
            <node concept="3clFbF" id="62Gc_ZTowlT" role="3cqZAp">
              <node concept="2OqwBi" id="62Gc_ZTowyI" role="3clFbG">
                <node concept="37vLTw" id="62Gc_ZTowlR" role="2Oq$k0">
                  <ref role="3cqZAo" node="62Gc_ZTn_Aq" resolve="myEditorTest" />
                </node>
                <node concept="liA8E" id="62Gc_ZTowX0" role="2OqNvi">
                  <ref role="37wK5l" node="62Gc_ZTkJBT" resolve="runUndoableInEDTAndWait" />
                  <node concept="1bVj0M" id="1TAMqXLJ4h3" role="37wK5m">
                    <node concept="3clFbS" id="1TAMqXLJ4h4" role="1bW5cS">
                      <node concept="3clFbF" id="5s44y2LgrRa" role="3cqZAp">
                        <node concept="2OqwBi" id="5s44y2LgrRb" role="3clFbG">
                          <node concept="37vLTw" id="5s44y2LgrRc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5s44y2LgrQ$" resolve="events" />
                          </node>
                          <node concept="2es0OD" id="5s44y2LgrRd" role="2OqNvi">
                            <node concept="1bVj0M" id="5s44y2LgrRe" role="23t8la">
                              <node concept="3clFbS" id="5s44y2LgrRf" role="1bW5cS">
                                <node concept="3clFbJ" id="5s44y2LgrRg" role="3cqZAp">
                                  <node concept="3clFbS" id="5s44y2LgrRh" role="3clFbx">
                                    <node concept="3clFbF" id="4_5pru_FD95" role="3cqZAp">
                                      <node concept="2OqwBi" id="4_5pru_FD96" role="3clFbG">
                                        <node concept="liA8E" id="4_5pru_FD97" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorComponent.processKeyTyped(java.awt.event.KeyEvent):void" resolve="processKeyTyped" />
                                          <node concept="37vLTw" id="4_5pru_FD98" role="37wK5m">
                                            <ref role="3cqZAo" node="5s44y2LgrRJ" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="62Gc_ZToAJj" role="2Oq$k0">
                                          <node concept="37vLTw" id="62Gc_ZToAJk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="62Gc_ZTn_Aq" resolve="myEditorTest" />
                                          </node>
                                          <node concept="liA8E" id="62Gc_ZToAJl" role="2OqNvi">
                                            <ref role="37wK5l" node="1BrKW0d9mQ7" resolve="getEditorComponent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="5s44y2LgrRn" role="3clFbw">
                                    <node concept="10M0yZ" id="5s44y2LgrRo" role="3uHU7w">
                                      <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                      <ref role="3cqZAo" to="hyam:~KeyEvent.KEY_TYPED" resolve="KEY_TYPED" />
                                    </node>
                                    <node concept="2OqwBi" id="5s44y2LgrRp" role="3uHU7B">
                                      <node concept="37vLTw" id="5s44y2LgrRq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5s44y2LgrRJ" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="5s44y2LgrRr" role="2OqNvi">
                                        <ref role="37wK5l" to="z60i:~AWTEvent.getID():int" resolve="getID" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="5s44y2LgrRz" role="3eNLev">
                                    <node concept="3clFbS" id="5s44y2LgrR$" role="3eOfB_">
                                      <node concept="3clFbF" id="4_5pru_FG3p" role="3cqZAp">
                                        <node concept="2OqwBi" id="4_5pru_FG3q" role="3clFbG">
                                          <node concept="liA8E" id="4_5pru_FG3r" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.processKeyPressed(java.awt.event.KeyEvent):void" resolve="processKeyPressed" />
                                            <node concept="37vLTw" id="4_5pru_FG3s" role="37wK5m">
                                              <ref role="3cqZAo" node="5s44y2LgrRJ" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="62Gc_ZToB9E" role="2Oq$k0">
                                            <node concept="37vLTw" id="62Gc_ZToB9F" role="2Oq$k0">
                                              <ref role="3cqZAo" node="62Gc_ZTn_Aq" resolve="myEditorTest" />
                                            </node>
                                            <node concept="liA8E" id="62Gc_ZToB9G" role="2OqNvi">
                                              <ref role="37wK5l" node="1BrKW0d9mQ7" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="5s44y2LgrRE" role="3eO9$A">
                                      <node concept="10M0yZ" id="5s44y2LgrRF" role="3uHU7w">
                                        <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                        <ref role="3cqZAo" to="hyam:~KeyEvent.KEY_PRESSED" resolve="KEY_PRESSED" />
                                      </node>
                                      <node concept="2OqwBi" id="5s44y2LgrRG" role="3uHU7B">
                                        <node concept="37vLTw" id="5s44y2LgrRH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5s44y2LgrRJ" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="5s44y2LgrRI" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~AWTEvent.getID():int" resolve="getID" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="4_5pru_FNfL" role="3eNLev">
                                    <node concept="3clFbS" id="4_5pru_FNfM" role="3eOfB_">
                                      <node concept="3clFbF" id="4_5pru_FNfT" role="3cqZAp">
                                        <node concept="2OqwBi" id="4_5pru_FNfU" role="3clFbG">
                                          <node concept="liA8E" id="4_5pru_FNfV" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.processKeyReleased(java.awt.event.KeyEvent):void" resolve="processKeyReleased" />
                                            <node concept="37vLTw" id="4_5pru_FNfW" role="37wK5m">
                                              <ref role="3cqZAo" node="5s44y2LgrRJ" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="62Gc_ZToB_1" role="2Oq$k0">
                                            <node concept="37vLTw" id="62Gc_ZToB_2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="62Gc_ZTn_Aq" resolve="myEditorTest" />
                                            </node>
                                            <node concept="liA8E" id="62Gc_ZToB_3" role="2OqNvi">
                                              <ref role="37wK5l" node="1BrKW0d9mQ7" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4_5pru_FXhq" role="3eO9$A">
                                      <node concept="10M0yZ" id="4_5pru_FY4N" role="3uHU7w">
                                        <ref role="3cqZAo" to="hyam:~KeyEvent.KEY_RELEASED" resolve="KEY_RELEASED" />
                                        <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                      </node>
                                      <node concept="2OqwBi" id="4_5pru_FPk1" role="3uHU7B">
                                        <node concept="37vLTw" id="4_5pru_FP0H" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5s44y2LgrRJ" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4_5pru_FTYc" role="2OqNvi">
                                          <ref role="37wK5l" to="z60i:~AWTEvent.getID():int" resolve="getID" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="4_5pru_G1EV" role="9aQIa">
                                    <node concept="3clFbS" id="4_5pru_G1EW" role="9aQI4">
                                      <node concept="1gVbGN" id="4_5pru_Go6x" role="3cqZAp">
                                        <node concept="3clFbT" id="4_5pru_GoMr" role="1gVkn0" />
                                        <node concept="3cpWs3" id="4_5pru_GbQo" role="1gVpfI">
                                          <node concept="2OqwBi" id="4_5pru_Gcwq" role="3uHU7w">
                                            <node concept="37vLTw" id="4_5pru_GbQR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5s44y2LgrRJ" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="4_5pru_Gdua" role="2OqNvi">
                                              <ref role="37wK5l" to="z60i:~AWTEvent.getID():int" resolve="getID" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4_5pru_G41t" role="3uHU7B">
                                            <property role="Xl_RC" value="Wrong Id " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5s44y2LgrRJ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5s44y2LgrRK" role="1tU5fm" />
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
          <node concept="3clFbC" id="5s44y2LgrRL" role="3clFbw">
            <node concept="37vLTw" id="5s44y2LgrRM" role="3uHU7B">
              <ref role="3cqZAo" node="5s44y2LgrQH" resolve="eventTargetComponent" />
            </node>
            <node concept="10Nm6u" id="5s44y2LgrRN" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="5s44y2LgrRO" role="9aQIa">
            <node concept="3clFbS" id="5s44y2LgrRP" role="9aQI4">
              <node concept="3clFbF" id="62Gc_ZToyet" role="3cqZAp">
                <node concept="2OqwBi" id="62Gc_ZToyev" role="3clFbG">
                  <node concept="37vLTw" id="62Gc_ZToyew" role="2Oq$k0">
                    <ref role="3cqZAo" node="62Gc_ZTn_Aq" resolve="myEditorTest" />
                  </node>
                  <node concept="liA8E" id="62Gc_ZTo$tt" role="2OqNvi">
                    <ref role="37wK5l" node="62Gc_ZTkJBT" resolve="runUndoableInEDTAndWait" />
                    <node concept="1bVj0M" id="4_5pru_GfnP" role="37wK5m">
                      <node concept="3clFbS" id="4_5pru_GfnQ" role="1bW5cS">
                        <node concept="2Gpval" id="5s44y2LgrRQ" role="3cqZAp">
                          <node concept="2GrKxI" id="5s44y2LgrRR" role="2Gsz3X">
                            <property role="TrG5h" value="event" />
                          </node>
                          <node concept="37vLTw" id="5s44y2LgrRS" role="2GsD0m">
                            <ref role="3cqZAo" node="5s44y2LgrQ$" resolve="events" />
                          </node>
                          <node concept="3clFbS" id="5s44y2LgrRT" role="2LFqv$">
                            <node concept="SfApY" id="5s44y2LgrRU" role="3cqZAp">
                              <node concept="3clFbS" id="5s44y2LgrRV" role="SfCbr">
                                <node concept="3clFbF" id="5s44y2LgrRW" role="3cqZAp">
                                  <node concept="2OqwBi" id="5s44y2LgrRX" role="3clFbG">
                                    <node concept="37vLTw" id="5s44y2LgrRY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5s44y2LgrQL" resolve="processKeyEventMethod" />
                                    </node>
                                    <node concept="liA8E" id="5s44y2LgrRZ" role="2OqNvi">
                                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                      <node concept="37vLTw" id="5s44y2LgrS0" role="37wK5m">
                                        <ref role="3cqZAo" node="5s44y2LgrQH" resolve="eventTargetComponent" />
                                      </node>
                                      <node concept="2GrUjf" id="5s44y2LgrS1" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5s44y2LgrRR" resolve="event" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="5s44y2LgrS2" role="TEbGg">
                                <node concept="3clFbS" id="5s44y2LgrS3" role="TDEfX">
                                  <node concept="3clFbF" id="5s44y2LgrS4" role="3cqZAp">
                                    <node concept="37vLTI" id="5s44y2LgrS5" role="3clFbG">
                                      <node concept="3clFbT" id="5s44y2LgrS6" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="AH0OO" id="5s44y2LgrS7" role="37vLTJ">
                                        <node concept="3cmrfG" id="5s44y2LgrS8" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="5s44y2LgrS9" role="AHHXb">
                                          <ref role="3cqZAo" node="5s44y2LgrQQ" resolve="eventsPassed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="5s44y2LgrSa" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="5s44y2LgrSb" role="1tU5fm">
                                    <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="5s44y2LgrSc" role="TEbGg">
                                <node concept="3clFbS" id="5s44y2LgrSd" role="TDEfX">
                                  <node concept="3clFbF" id="5s44y2LgrSe" role="3cqZAp">
                                    <node concept="37vLTI" id="5s44y2LgrSf" role="3clFbG">
                                      <node concept="3clFbT" id="5s44y2LgrSg" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="AH0OO" id="5s44y2LgrSh" role="37vLTJ">
                                        <node concept="3cmrfG" id="5s44y2LgrSi" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="5s44y2LgrSj" role="AHHXb">
                                          <ref role="3cqZAo" node="5s44y2LgrQQ" resolve="eventsPassed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="5s44y2LgrSk" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="5s44y2LgrSl" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
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
        <node concept="3vwNmj" id="5s44y2LgrSq" role="3cqZAp">
          <node concept="AH0OO" id="5s44y2LgrSr" role="3vwVQn">
            <node concept="3cmrfG" id="5s44y2LgrSs" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5s44y2LgrSt" role="AHHXb">
              <ref role="3cqZAo" node="5s44y2LgrQQ" resolve="eventsPassed" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5s44y2LgrSu" role="3_9lra">
            <node concept="Xl_RD" id="5s44y2LgrSv" role="3_1BAH">
              <property role="Xl_RC" value="Keyboard events were not passed to corresponding component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5s44y2LgrSw" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="5s44y2LgrSx" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3Tm6S6" id="5s44y2Ln_6G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s44y2LgAF1" role="jymVt" />
    <node concept="3clFb_" id="5s44y2LgzbX" role="jymVt">
      <property role="TrG5h" value="getKeyEventTargetComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5s44y2LgzbY" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="3clFbS" id="5s44y2LgzbZ" role="3clF47">
        <node concept="3cpWs8" id="5s44y2Lgzc0" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2Lgzc1" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="5s44y2Lgzc2" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="62Gc_ZTnNvz" role="33vP2m">
              <node concept="37vLTw" id="62Gc_ZTnNv$" role="2Oq$k0">
                <ref role="3cqZAo" node="62Gc_ZTn_Aq" resolve="myEditorTest" />
              </node>
              <node concept="liA8E" id="62Gc_ZTnNv_" role="2OqNvi">
                <ref role="37wK5l" node="1BrKW0d9mQ7" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s44y2Lgzc4" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2Lgzc5" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="5s44y2Lgzc6" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5s44y2Lgzc7" role="33vP2m">
              <node concept="37vLTw" id="5s44y2Lgzc8" role="2Oq$k0">
                <ref role="3cqZAo" node="5s44y2Lgzc1" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5s44y2Lgzc9" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5s44y2Lgzca" role="3cqZAp">
          <node concept="3clFbS" id="5s44y2Lgzcb" role="3clFbx">
            <node concept="3SKdUt" id="5s44y2Lgzcc" role="3cqZAp">
              <node concept="3SKdUq" id="5s44y2Lgzcd" role="3SKWNk">
                <property role="3SKdUp" value="TODO: return editorComponent here" />
              </node>
            </node>
            <node concept="3cpWs6" id="5s44y2Lgzce" role="3cqZAp">
              <node concept="10Nm6u" id="5s44y2Lgzcf" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5s44y2Lgzcg" role="3clFbw">
            <node concept="10Nm6u" id="5s44y2Lgzch" role="3uHU7w" />
            <node concept="37vLTw" id="5s44y2Lgzci" role="3uHU7B">
              <ref role="3cqZAo" node="5s44y2Lgzc5" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s44y2Lgzcj" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2Lgzck" role="3cpWs9">
            <property role="TrG5h" value="eventTarget" />
            <node concept="3uibUv" id="5s44y2Lgzcl" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="2YIFZM" id="5s44y2Lg_tr" role="33vP2m">
              <ref role="37wK5l" node="5s44y2LgV2w" resolve="getEventTargetComponent" />
              <ref role="1Pybhc" node="5s44y2Lh6_5" resolve="EditorUtil" />
              <node concept="37vLTw" id="5s44y2Lg_ts" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2Lgzc5" resolve="selectedCell" />
              </node>
              <node concept="37vLTw" id="5s44y2Lg_tt" role="37wK5m">
                <ref role="3cqZAo" node="5s44y2Lgzc1" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5s44y2Lgzcp" role="3cqZAp">
          <node concept="3clFbS" id="5s44y2Lgzcq" role="3clFbx">
            <node concept="3SKdUt" id="5s44y2Lgzcr" role="3cqZAp">
              <node concept="3SKdUq" id="5s44y2Lgzcs" role="3SKWNk">
                <property role="3SKdUp" value="TODO: return editorComponent here" />
              </node>
            </node>
            <node concept="3cpWs6" id="5s44y2Lgzct" role="3cqZAp">
              <node concept="10Nm6u" id="5s44y2Lgzcu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5s44y2Lgzcv" role="3clFbw">
            <node concept="37vLTw" id="5s44y2Lgzcw" role="3uHU7w">
              <ref role="3cqZAo" node="5s44y2Lgzc1" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="5s44y2Lgzcx" role="3uHU7B">
              <ref role="3cqZAo" node="5s44y2Lgzck" resolve="eventTarget" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5s44y2Lgzcy" role="3cqZAp">
          <node concept="3clFbS" id="5s44y2Lgzcz" role="2LFqv$">
            <node concept="3clFbF" id="5s44y2Lgzc$" role="3cqZAp">
              <node concept="37vLTI" id="5s44y2Lgzc_" role="3clFbG">
                <node concept="2OqwBi" id="5s44y2LgzcA" role="37vLTx">
                  <node concept="liA8E" id="5s44y2LgzcB" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.getComponent(int):java.awt.Component" resolve="getComponent" />
                    <node concept="3cpWsd" id="5s44y2LgzcC" role="37wK5m">
                      <node concept="3cmrfG" id="5s44y2LgzcD" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5s44y2LgzcE" role="3uHU7B">
                        <node concept="1eOMI4" id="5s44y2LgzcF" role="2Oq$k0">
                          <node concept="10QFUN" id="5s44y2LgzcG" role="1eOMHV">
                            <node concept="3uibUv" id="5s44y2LgzcH" role="10QFUM">
                              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                            </node>
                            <node concept="37vLTw" id="5s44y2LgzcI" role="10QFUP">
                              <ref role="3cqZAo" node="5s44y2Lgzck" resolve="eventTarget" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5s44y2LgzcJ" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.getComponentCount():int" resolve="getComponentCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5s44y2LgzcK" role="2Oq$k0">
                    <node concept="10QFUN" id="5s44y2LgzcL" role="1eOMHV">
                      <node concept="3uibUv" id="5s44y2LgzcM" role="10QFUM">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                      <node concept="37vLTw" id="5s44y2LgzcN" role="10QFUP">
                        <ref role="3cqZAo" node="5s44y2Lgzck" resolve="eventTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5s44y2LgzcO" role="37vLTJ">
                  <ref role="3cqZAo" node="5s44y2Lgzck" resolve="eventTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5s44y2LgzcP" role="2$JKZa">
            <node concept="1eOMI4" id="5s44y2LgzcQ" role="3uHU7B">
              <node concept="2ZW3vV" id="5s44y2LgzcR" role="1eOMHV">
                <node concept="3uibUv" id="5s44y2LgzcS" role="2ZW6by">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="37vLTw" id="5s44y2LgzcT" role="2ZW6bz">
                  <ref role="3cqZAo" node="5s44y2Lgzck" resolve="eventTarget" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5s44y2LgzcU" role="3uHU7w">
              <node concept="3cmrfG" id="5s44y2LgzcV" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5s44y2LgzcW" role="3uHU7B">
                <node concept="1eOMI4" id="5s44y2LgzcX" role="2Oq$k0">
                  <node concept="10QFUN" id="5s44y2LgzcY" role="1eOMHV">
                    <node concept="3uibUv" id="5s44y2LgzcZ" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                    </node>
                    <node concept="37vLTw" id="5s44y2Lgzd0" role="10QFUP">
                      <ref role="3cqZAo" node="5s44y2Lgzck" resolve="eventTarget" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5s44y2Lgzd1" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.getComponentCount():int" resolve="getComponentCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5s44y2Lgzd2" role="3cqZAp">
          <node concept="37vLTw" id="5s44y2Lgzd3" role="3cqZAk">
            <ref role="3cqZAo" node="5s44y2Lgzck" resolve="eventTarget" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5s44y2Lgzd4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5s44y2LgLMU" role="jymVt" />
    <node concept="2tJIrI" id="5s44y2LgIlz" role="jymVt" />
    <node concept="2YIFZL" id="5s44y2LgIl$" role="jymVt">
      <property role="TrG5h" value="getProcessKeyEventMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5s44y2LgIl_" role="3clF46">
        <property role="TrG5h" value="eventTargetComponent" />
        <node concept="3uibUv" id="5s44y2LgIlA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="5s44y2LgIlB" role="3clF47">
        <node concept="3clFbJ" id="5s44y2LgIlC" role="3cqZAp">
          <node concept="3clFbS" id="5s44y2LgIlD" role="3clFbx">
            <node concept="3cpWs6" id="5s44y2LgIlE" role="3cqZAp">
              <node concept="10Nm6u" id="5s44y2LgIlF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5s44y2LgIlG" role="3clFbw">
            <node concept="37vLTw" id="5s44y2LgIlH" role="3uHU7B">
              <ref role="3cqZAo" node="5s44y2LgIl_" resolve="eventTargetComponent" />
            </node>
            <node concept="10Nm6u" id="5s44y2LgIlI" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="5s44y2LgIlJ" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LgIlK" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3uibUv" id="5s44y2LgIlL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="5s44y2LgIlM" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="5s44y2LgIlN" role="33vP2m">
              <node concept="37vLTw" id="5s44y2LgIlO" role="2Oq$k0">
                <ref role="3cqZAo" node="5s44y2LgIl_" resolve="eventTargetComponent" />
              </node>
              <node concept="liA8E" id="5s44y2LgIlP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5s44y2LgIlQ" role="3cqZAp">
          <node concept="3cpWsn" id="5s44y2LgIlR" role="3cpWs9">
            <property role="TrG5h" value="theMethod" />
            <node concept="3uibUv" id="5s44y2LgIlS" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="10Nm6u" id="5s44y2LgIlT" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="5s44y2LgIlU" role="3cqZAp">
          <node concept="3clFbS" id="5s44y2LgIlV" role="2LFqv$">
            <node concept="SfApY" id="5s44y2LgIlW" role="3cqZAp">
              <node concept="3clFbS" id="5s44y2LgIlX" role="SfCbr">
                <node concept="3clFbF" id="5s44y2LgIlY" role="3cqZAp">
                  <node concept="37vLTI" id="5s44y2LgIlZ" role="3clFbG">
                    <node concept="2OqwBi" id="5s44y2LgIm0" role="37vLTx">
                      <node concept="37vLTw" id="5s44y2LgIm1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5s44y2LgIlK" resolve="clazz" />
                      </node>
                      <node concept="liA8E" id="5s44y2LgIm2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                        <node concept="Xl_RD" id="5s44y2LgIm3" role="37wK5m">
                          <property role="Xl_RC" value="processKeyEvent" />
                        </node>
                        <node concept="3VsKOn" id="5s44y2LgIm4" role="37wK5m">
                          <ref role="3VsUkX" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5s44y2LgIm5" role="37vLTJ">
                      <ref role="3cqZAo" node="5s44y2LgIlR" resolve="theMethod" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5s44y2LgIm6" role="3cqZAp">
                  <node concept="2OqwBi" id="5s44y2LgIm7" role="3clFbG">
                    <node concept="37vLTw" id="5s44y2LgIm8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5s44y2LgIlR" resolve="theMethod" />
                    </node>
                    <node concept="liA8E" id="5s44y2LgIm9" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                      <node concept="3clFbT" id="5s44y2LgIma" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5s44y2LgImb" role="3cqZAp">
                  <node concept="37vLTw" id="5s44y2LgImc" role="3cqZAk">
                    <ref role="3cqZAo" node="5s44y2LgIlR" resolve="theMethod" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5s44y2LgImd" role="TEbGg">
                <node concept="3clFbS" id="5s44y2LgIme" role="TDEfX" />
                <node concept="3cpWsn" id="5s44y2LgImf" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5s44y2LgImg" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s44y2LgImh" role="3cqZAp">
              <node concept="37vLTI" id="5s44y2LgImi" role="3clFbG">
                <node concept="2OqwBi" id="5s44y2LgImj" role="37vLTx">
                  <node concept="37vLTw" id="5s44y2LgImk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s44y2LgIlK" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="5s44y2LgIml" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getSuperclass():java.lang.Class" resolve="getSuperclass" />
                  </node>
                </node>
                <node concept="37vLTw" id="5s44y2LgImm" role="37vLTJ">
                  <ref role="3cqZAo" node="5s44y2LgIlK" resolve="clazz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5s44y2LgImn" role="2$JKZa">
            <node concept="3clFbC" id="5s44y2LgImo" role="3uHU7B">
              <node concept="10Nm6u" id="5s44y2LgImp" role="3uHU7w" />
              <node concept="37vLTw" id="5s44y2LgImq" role="3uHU7B">
                <ref role="3cqZAo" node="5s44y2LgIlR" resolve="theMethod" />
              </node>
            </node>
            <node concept="3y3z36" id="5s44y2LgImr" role="3uHU7w">
              <node concept="10Nm6u" id="5s44y2LgIms" role="3uHU7w" />
              <node concept="37vLTw" id="5s44y2LgImt" role="3uHU7B">
                <ref role="3cqZAo" node="5s44y2LgIlK" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="5s44y2LgImu" role="3cqZAp">
          <node concept="3_1$Yv" id="5s44y2LgImv" role="3_9lra">
            <node concept="3cpWs3" id="5s44y2LgImw" role="3_1BAH">
              <node concept="Xl_RD" id="5s44y2LgImx" role="3uHU7w">
                <property role="Xl_RC" value="class" />
              </node>
              <node concept="3cpWs3" id="5s44y2LgImy" role="3uHU7B">
                <node concept="Xl_RD" id="5s44y2LgImz" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot find processKeyEvent method in " />
                </node>
                <node concept="2OqwBi" id="5s44y2LgIm$" role="3uHU7w">
                  <node concept="37vLTw" id="5s44y2LgIm_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s44y2LgIl_" resolve="eventTargetComponent" />
                  </node>
                  <node concept="liA8E" id="5s44y2LgImA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5s44y2LgImB" role="3cqZAp">
          <node concept="10Nm6u" id="5s44y2LgImC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5s44y2LgImD" role="1B3o_S" />
      <node concept="3uibUv" id="5s44y2LgImE" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5s44y2Lg6Uq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wUiM63QZr$">
    <property role="3GE5qa" value="intentions" />
    <property role="TrG5h" value="MatchIntentionByIdAndParameter" />
    <node concept="312cEg" id="wUiM63R0MA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExpectedId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wUiM63R0$l" role="1B3o_S" />
      <node concept="17QB3L" id="wUiM63R0HK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="wUiM63R1wE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExpectedParameter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wUiM63R11A" role="1B3o_S" />
      <node concept="3uibUv" id="wUiM63R1rw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2AHcQZ" id="wUiM63R1T1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63R3Uy" role="jymVt" />
    <node concept="3clFbW" id="wUiM63R40t" role="jymVt">
      <node concept="3cqZAl" id="wUiM63R40u" role="3clF45" />
      <node concept="3Tm1VV" id="wUiM63R40v" role="1B3o_S" />
      <node concept="3clFbS" id="wUiM63R40x" role="3clF47">
        <node concept="3clFbF" id="wUiM63R40_" role="3cqZAp">
          <node concept="37vLTI" id="wUiM63R40B" role="3clFbG">
            <node concept="37vLTw" id="wUiM63R40F" role="37vLTJ">
              <ref role="3cqZAo" node="wUiM63R0MA" resolve="myExpectedId" />
            </node>
            <node concept="37vLTw" id="wUiM63R40G" role="37vLTx">
              <ref role="3cqZAo" node="wUiM63R40$" resolve="expectedId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wUiM63R40J" role="3cqZAp">
          <node concept="37vLTI" id="wUiM63R40L" role="3clFbG">
            <node concept="37vLTw" id="wUiM63R40P" role="37vLTJ">
              <ref role="3cqZAo" node="wUiM63R1wE" resolve="myExpectedParameter" />
            </node>
            <node concept="37vLTw" id="wUiM63R40Q" role="37vLTx">
              <ref role="3cqZAo" node="wUiM63R40I" resolve="expectedParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wUiM63R40$" role="3clF46">
        <property role="TrG5h" value="expectedId" />
        <node concept="17QB3L" id="wUiM63R40z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wUiM63R40I" role="3clF46">
        <property role="TrG5h" value="expectedParameter" />
        <node concept="3uibUv" id="wUiM63R40H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63R2zM" role="jymVt" />
    <node concept="3clFb_" id="wUiM63QZT2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="met" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="wUiM63QZT3" role="1B3o_S" />
      <node concept="10P_77" id="wUiM63QZT4" role="3clF45" />
      <node concept="37vLTG" id="wUiM63QZT5" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="3uibUv" id="E4JlmYtMCa" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="3clFbS" id="wUiM63QZT7" role="3clF47">
        <node concept="3clFbF" id="wUiM63QZT8" role="3cqZAp">
          <node concept="1Wc70l" id="wUiM63QZT9" role="3clFbG">
            <node concept="1Wc70l" id="wUiM63QZTa" role="3uHU7B">
              <node concept="2ZW3vV" id="wUiM63QZTb" role="3uHU7B">
                <node concept="3uibUv" id="5hh3YxavA3z" role="2ZW6by">
                  <ref role="3uigEE" to="nddn:~ParameterizedIntentionExecutable" resolve="ParameterizedIntentionExecutable" />
                </node>
                <node concept="37vLTw" id="wUiM63QZTd" role="2ZW6bz">
                  <ref role="3cqZAo" node="wUiM63QZT5" resolve="intention" />
                </node>
              </node>
              <node concept="2OqwBi" id="wUiM63QZTe" role="3uHU7w">
                <node concept="2OqwBi" id="wUiM63QZTf" role="2Oq$k0">
                  <node concept="2OqwBi" id="wUiM63QZTg" role="2Oq$k0">
                    <node concept="liA8E" id="wUiM63QZTh" role="2OqNvi">
                      <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor():jetbrains.mps.openapi.intentions.IntentionDescriptor" resolve="getDescriptor" />
                    </node>
                    <node concept="37vLTw" id="wUiM63QZTi" role="2Oq$k0">
                      <ref role="3cqZAo" node="wUiM63QZT5" resolve="intention" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wUiM63QZTj" role="2OqNvi">
                    <ref role="37wK5l" to="nddn:~IntentionDescriptor.getPersistentStateKey():java.lang.String" resolve="getPersistentStateKey" />
                  </node>
                </node>
                <node concept="liA8E" id="wUiM63QZTk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="wUiM63R50V" role="37wK5m">
                    <ref role="3cqZAo" node="wUiM63R0MA" resolve="myExpectedId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wUiM63QZTm" role="3uHU7w">
              <node concept="37vLTw" id="wUiM63R4yH" role="2Oq$k0">
                <ref role="3cqZAo" node="wUiM63R1wE" resolve="myExpectedParameter" />
              </node>
              <node concept="liA8E" id="wUiM63QZTo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="wUiM63QZTp" role="37wK5m">
                  <node concept="liA8E" id="wUiM63QZTq" role="2OqNvi">
                    <ref role="37wK5l" to="nddn:~ParameterizedIntentionExecutable.getParameter():java.lang.Object" resolve="getParameter" />
                  </node>
                  <node concept="1eOMI4" id="wUiM63QZTr" role="2Oq$k0">
                    <node concept="10QFUN" id="wUiM63QZTs" role="1eOMHV">
                      <node concept="3uibUv" id="5hh3YxavAav" role="10QFUM">
                        <ref role="3uigEE" to="nddn:~ParameterizedIntentionExecutable" resolve="ParameterizedIntentionExecutable" />
                      </node>
                      <node concept="37vLTw" id="wUiM63QZTu" role="10QFUP">
                        <ref role="3cqZAo" node="wUiM63QZT5" resolve="intention" />
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
    <node concept="2tJIrI" id="wUiM63QZTw" role="jymVt" />
    <node concept="3clFb_" id="wUiM63QZTx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="wUiM63QZTy" role="1B3o_S" />
      <node concept="17QB3L" id="wUiM63QZTz" role="3clF45" />
      <node concept="3clFbS" id="wUiM63QZT$" role="3clF47">
        <node concept="3clFbF" id="wUiM63QZT_" role="3cqZAp">
          <node concept="2YIFZM" id="wUiM63QZTA" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="wUiM63QZTB" role="37wK5m">
              <property role="Xl_RC" value="id: %s, parameter: %s" />
            </node>
            <node concept="37vLTw" id="wUiM63R5$z" role="37wK5m">
              <ref role="3cqZAo" node="wUiM63R0MA" resolve="myExpectedId" />
            </node>
            <node concept="37vLTw" id="wUiM63R5XC" role="37wK5m">
              <ref role="3cqZAo" node="wUiM63R1wE" resolve="myExpectedParameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wUiM63QZTE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63QZSU" role="jymVt" />
    <node concept="3Tm1VV" id="wUiM63QZr_" role="1B3o_S" />
    <node concept="3uibUv" id="wUiM63R09H" role="EKbjA">
      <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
      <node concept="3uibUv" id="E4JlmYtMlT" role="11_B2D">
        <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wUiM63QRY7">
    <property role="3GE5qa" value="intentions" />
    <property role="TrG5h" value="MatchIntentionById" />
    <node concept="312cEg" id="wUiM63QTto" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExpectedId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wUiM63QT7r" role="1B3o_S" />
      <node concept="17QB3L" id="wUiM63QToy" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="wUiM63QTyX" role="jymVt" />
    <node concept="3clFbW" id="wUiM63QTC$" role="jymVt">
      <node concept="3cqZAl" id="wUiM63QTC_" role="3clF45" />
      <node concept="3Tm1VV" id="wUiM63QTCA" role="1B3o_S" />
      <node concept="3clFbS" id="wUiM63QTCC" role="3clF47">
        <node concept="3clFbF" id="wUiM63QTCG" role="3cqZAp">
          <node concept="37vLTI" id="wUiM63QTCI" role="3clFbG">
            <node concept="37vLTw" id="wUiM63QTCM" role="37vLTJ">
              <ref role="3cqZAo" node="wUiM63QTto" resolve="myExpectedId" />
            </node>
            <node concept="37vLTw" id="wUiM63QTCN" role="37vLTx">
              <ref role="3cqZAo" node="wUiM63QTCF" resolve="expectedId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wUiM63QTCF" role="3clF46">
        <property role="TrG5h" value="expectedId" />
        <node concept="17QB3L" id="wUiM63QTCE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63QTZw" role="jymVt" />
    <node concept="3clFb_" id="wUiM63QSrt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="met" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="wUiM63QSru" role="1B3o_S" />
      <node concept="10P_77" id="wUiM63QSrv" role="3clF45" />
      <node concept="37vLTG" id="wUiM63QSrw" role="3clF46">
        <property role="TrG5h" value="intention" />
        <node concept="3uibUv" id="E4JlmYtbAd" role="1tU5fm">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="3clFbS" id="wUiM63QSry" role="3clF47">
        <node concept="3clFbF" id="wUiM63QSrz" role="3cqZAp">
          <node concept="2OqwBi" id="wUiM63QSr$" role="3clFbG">
            <node concept="2OqwBi" id="wUiM63QSr_" role="2Oq$k0">
              <node concept="2OqwBi" id="wUiM63QSrA" role="2Oq$k0">
                <node concept="liA8E" id="wUiM63QSrB" role="2OqNvi">
                  <ref role="37wK5l" to="nddn:~IntentionExecutable.getDescriptor():jetbrains.mps.openapi.intentions.IntentionDescriptor" resolve="getDescriptor" />
                </node>
                <node concept="37vLTw" id="wUiM63QSrC" role="2Oq$k0">
                  <ref role="3cqZAo" node="wUiM63QSrw" resolve="intention" />
                </node>
              </node>
              <node concept="liA8E" id="wUiM63QSrD" role="2OqNvi">
                <ref role="37wK5l" to="nddn:~IntentionDescriptor.getPersistentStateKey():java.lang.String" resolve="getPersistentStateKey" />
              </node>
            </node>
            <node concept="liA8E" id="wUiM63QSrE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="wUiM63QUkm" role="37wK5m">
                <ref role="3cqZAo" node="wUiM63QTto" resolve="myExpectedId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wUiM63QSrG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="wUiM63QSrH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="wUiM63QSrI" role="1B3o_S" />
      <node concept="17QB3L" id="wUiM63QSrJ" role="3clF45" />
      <node concept="3clFbS" id="wUiM63QSrK" role="3clF47">
        <node concept="3clFbF" id="wUiM63QSrL" role="3cqZAp">
          <node concept="3cpWs3" id="wUiM63QSrM" role="3clFbG">
            <node concept="37vLTw" id="wUiM63QUH5" role="3uHU7w">
              <ref role="3cqZAo" node="wUiM63QTto" resolve="myExpectedId" />
            </node>
            <node concept="Xl_RD" id="wUiM63QSrO" role="3uHU7B">
              <property role="Xl_RC" value="id: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wUiM63QSrP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63QRYh" role="jymVt" />
    <node concept="3Tm1VV" id="wUiM63QRY8" role="1B3o_S" />
    <node concept="3uibUv" id="wUiM63QSH3" role="EKbjA">
      <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
      <node concept="3uibUv" id="E4JlmYtbIX" role="11_B2D">
        <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wUiM63PS_P">
    <property role="TrG5h" value="IntentionTester" />
    <property role="3GE5qa" value="intentions" />
    <node concept="312cEg" id="wUiM63PSGQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorTest" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="wUiM63PSBZ" role="1B3o_S" />
      <node concept="3uibUv" id="wUiM63PSGI" role="1tU5fm">
        <ref role="3uigEE" node="hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
    </node>
    <node concept="312cEg" id="1488IJS8PGu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="mySurroundWith" />
      <node concept="3Tm6S6" id="1488IJS8PGv" role="1B3o_S" />
      <node concept="10P_77" id="1488IJS8Rfr" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="wUiM63PSJ7" role="jymVt" />
    <node concept="3Tm1VV" id="wUiM63PS_Q" role="1B3o_S" />
    <node concept="3clFbW" id="wUiM63PSJn" role="jymVt">
      <node concept="3cqZAl" id="wUiM63PSJo" role="3clF45" />
      <node concept="3Tm1VV" id="wUiM63PSJp" role="1B3o_S" />
      <node concept="3clFbS" id="wUiM63PSJr" role="3clF47">
        <node concept="1VxSAg" id="1488IJS8UV0" role="3cqZAp">
          <ref role="37wK5l" node="1488IJS8Ixx" resolve="IntentionTester" />
          <node concept="37vLTw" id="1488IJS8Vkj" role="37wK5m">
            <ref role="3cqZAo" node="wUiM63PSJu" resolve="editorTest" />
          </node>
          <node concept="3clFbT" id="1488IJS8Wdd" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wUiM63PSJu" role="3clF46">
        <property role="TrG5h" value="editorTest" />
        <node concept="3uibUv" id="wUiM63PSJt" role="1tU5fm">
          <ref role="3uigEE" node="hPMdj4e" resolve="BaseEditorTestBody" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1488IJS8GkM" role="jymVt" />
    <node concept="3clFbW" id="1488IJS8Ixx" role="jymVt">
      <node concept="37vLTG" id="1488IJS8K0B" role="3clF46">
        <property role="TrG5h" value="editorTest" />
        <node concept="3uibUv" id="1488IJS8K0C" role="1tU5fm">
          <ref role="3uigEE" node="hPMdj4e" resolve="BaseEditorTestBody" />
        </node>
      </node>
      <node concept="37vLTG" id="1488IJS8K11" role="3clF46">
        <property role="TrG5h" value="surroundWith" />
        <node concept="10P_77" id="1488IJS8K36" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1488IJS8Ixz" role="3clF45" />
      <node concept="3Tm1VV" id="1488IJS8Ix$" role="1B3o_S" />
      <node concept="3clFbS" id="1488IJS8Ix_" role="3clF47">
        <node concept="3clFbF" id="wUiM63PSJv" role="3cqZAp">
          <node concept="37vLTI" id="wUiM63PSJx" role="3clFbG">
            <node concept="37vLTw" id="wUiM63PSJ_" role="37vLTJ">
              <ref role="3cqZAo" node="wUiM63PSGQ" resolve="myEditorTest" />
            </node>
            <node concept="37vLTw" id="wUiM63PSJA" role="37vLTx">
              <ref role="3cqZAo" node="1488IJS8K0B" resolve="editorTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1488IJS8Sdl" role="3cqZAp">
          <node concept="37vLTI" id="1488IJS8SZu" role="3clFbG">
            <node concept="37vLTw" id="1488IJS8TV$" role="37vLTx">
              <ref role="3cqZAo" node="1488IJS8K11" resolve="surroundWith" />
            </node>
            <node concept="37vLTw" id="1488IJS8Sdj" role="37vLTJ">
              <ref role="3cqZAo" node="1488IJS8PGu" resolve="mySurroundWith" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63RmME" role="jymVt" />
    <node concept="3clFb_" id="wUiM63Rovg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isIntentionApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="wUiM63Rovj" role="3clF47">
        <node concept="3cpWs8" id="wUiM63RyA8" role="3cqZAp">
          <node concept="3cpWsn" id="wUiM63RyAb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="wUiM63RyA6" role="1tU5fm" />
            <node concept="3clFbT" id="wUiM63RyFc" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wUiM63Sv7f" role="3cqZAp">
          <node concept="2OqwBi" id="wUiM63Sv7g" role="3clFbG">
            <node concept="37vLTw" id="wUiM63Sv7h" role="2Oq$k0">
              <ref role="3cqZAo" node="wUiM63PSGQ" resolve="myEditorTest" />
            </node>
            <node concept="liA8E" id="wUiM63Sv7i" role="2OqNvi">
              <ref role="37wK5l" node="wUiM63ScWZ" resolve="runUndoableCommandInEDTAndWait" />
              <node concept="1bVj0M" id="wUiM63SvOB" role="37wK5m">
                <property role="3yWfEV" value="false" />
                <node concept="3clFbS" id="wUiM63SvOC" role="1bW5cS">
                  <node concept="3clFbF" id="wUiM63SH_1" role="3cqZAp">
                    <node concept="37vLTI" id="wUiM63SJxX" role="3clFbG">
                      <node concept="37vLTw" id="wUiM63SJRw" role="37vLTJ">
                        <ref role="3cqZAo" node="wUiM63RyAb" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="wUiM63SINq" role="37vLTx">
                        <node concept="1rXfSq" id="wUiM63SH$Z" role="2Oq$k0">
                          <ref role="37wK5l" node="wUiM63S$iO" resolve="getMatchingIntentions" />
                          <node concept="37vLTw" id="wUiM63SHS4" role="37wK5m">
                            <ref role="3cqZAo" node="wUiM63RzxL" resolve="node" />
                          </node>
                          <node concept="2ShNRf" id="wUiM63SKqJ" role="37wK5m">
                            <node concept="1pGfFk" id="wUiM63SKqK" role="2ShVmc">
                              <ref role="37wK5l" node="wUiM63QTC$" resolve="MatchIntentionById" />
                              <node concept="37vLTw" id="wUiM63SKqL" role="37wK5m">
                                <ref role="3cqZAo" node="wUiM63Rpk4" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="wUiM63SJgz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wUiM63RLsr" role="3cqZAp">
          <node concept="37vLTw" id="wUiM63RLwV" role="3cqZAk">
            <ref role="3cqZAo" node="wUiM63RyAb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wUiM63RnF4" role="1B3o_S" />
      <node concept="10P_77" id="wUiM63RnL7" role="3clF45" />
      <node concept="37vLTG" id="wUiM63Rpk4" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="wUiM63Rpk3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wUiM63RzxL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="wUiM63R$hx" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="wUiM63R_ge" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="wUiM63RAHv" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63PSLQ" role="jymVt" />
    <node concept="3clFb_" id="wUiM63PU7P" role="jymVt">
      <property role="TrG5h" value="invokeMatchingIntention" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="wUiM63PU7Q" role="3clF47">
        <node concept="3clFbF" id="wUiM63Swyu" role="3cqZAp">
          <node concept="2OqwBi" id="wUiM63Swyv" role="3clFbG">
            <node concept="37vLTw" id="wUiM63Swyw" role="2Oq$k0">
              <ref role="3cqZAo" node="wUiM63PSGQ" resolve="myEditorTest" />
            </node>
            <node concept="liA8E" id="wUiM63Swyx" role="2OqNvi">
              <ref role="37wK5l" node="wUiM63ScWZ" resolve="runUndoableCommandInEDTAndWait" />
              <node concept="1bVj0M" id="wUiM63SxiH" role="37wK5m">
                <node concept="3clFbS" id="wUiM63SxiI" role="1bW5cS">
                  <node concept="3cpWs8" id="wUiM63SxiQ" role="3cqZAp">
                    <node concept="3cpWsn" id="wUiM63SxiR" role="3cpWs9">
                      <property role="TrG5h" value="singleMatch" />
                      <node concept="3uibUv" id="wUiM63SxiS" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="E4JlmYtkTM" role="11_B2D">
                          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="3uibUv" id="wUiM63SxiU" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="wUiM63SxiV" role="33vP2m">
                        <ref role="37wK5l" node="wUiM63PU8C" resolve="getSingleMatchingIntention" />
                        <node concept="37vLTw" id="wUiM63SxiW" role="37wK5m">
                          <ref role="3cqZAo" node="wUiM63PU8u" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="wUiM63SxiX" role="37wK5m">
                          <ref role="3cqZAo" node="wUiM63PU8w" resolve="intentionCondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wUiM63SxiY" role="3cqZAp">
                    <node concept="2OqwBi" id="wUiM63SxiZ" role="3clFbG">
                      <node concept="2OqwBi" id="wUiM63Sxj0" role="2Oq$k0">
                        <node concept="37vLTw" id="wUiM63Sxj1" role="2Oq$k0">
                          <ref role="3cqZAo" node="wUiM63SxiR" resolve="singleMatch" />
                        </node>
                        <node concept="2OwXpG" id="wUiM63Sxj2" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wUiM63Sxj3" role="2OqNvi">
                        <ref role="37wK5l" to="nddn:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                        <node concept="2OqwBi" id="wUiM63Sxj4" role="37wK5m">
                          <node concept="37vLTw" id="wUiM63Sxj5" role="2Oq$k0">
                            <ref role="3cqZAo" node="wUiM63SxiR" resolve="singleMatch" />
                          </node>
                          <node concept="2OwXpG" id="wUiM63Sxj6" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="wUiM63Sxj7" role="37wK5m">
                          <node concept="37vLTw" id="wUiM63Sxj8" role="2Oq$k0">
                            <ref role="3cqZAo" node="wUiM63PSGQ" resolve="myEditorTest" />
                          </node>
                          <node concept="liA8E" id="wUiM63Sxj9" role="2OqNvi">
                            <ref role="37wK5l" node="wUiM63Q2iD" resolve="getEditorContext" />
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
      <node concept="37vLTG" id="wUiM63PU8u" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="wUiM63PU8v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wUiM63PU8w" role="3clF46">
        <property role="TrG5h" value="intentionCondition" />
        <node concept="3uibUv" id="wUiM63PU8x" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="E4JlmYtkGp" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wUiM63PU8z" role="3clF45" />
      <node concept="3Tm1VV" id="wUiM63Qf_j" role="1B3o_S" />
      <node concept="3uibUv" id="wUiM63PU8_" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="wUiM63PU8A" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="LQ1VB0mQnC" role="jymVt" />
    <node concept="3clFb_" id="LQ1VB0mR5$" role="jymVt">
      <property role="TrG5h" value="invokeMatchingIntention" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="LQ1VB0mR5_" role="3clF47">
        <node concept="3clFbF" id="LQ1VB0mR5A" role="3cqZAp">
          <node concept="2OqwBi" id="LQ1VB0mR5B" role="3clFbG">
            <node concept="37vLTw" id="LQ1VB0mR5C" role="2Oq$k0">
              <ref role="3cqZAo" node="wUiM63PSGQ" resolve="myEditorTest" />
            </node>
            <node concept="liA8E" id="LQ1VB0mR5D" role="2OqNvi">
              <ref role="37wK5l" node="wUiM63ScWZ" resolve="runUndoableCommandInEDTAndWait" />
              <node concept="1bVj0M" id="LQ1VB0mR5E" role="37wK5m">
                <node concept="3clFbS" id="LQ1VB0mR5F" role="1bW5cS">
                  <node concept="3cpWs8" id="LQ1VB0ncgn" role="3cqZAp">
                    <node concept="3cpWsn" id="LQ1VB0ncgo" role="3cpWs9">
                      <property role="TrG5h" value="selectedNode" />
                      <node concept="3uibUv" id="LQ1VB0ncgk" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="LQ1VB0ncgp" role="33vP2m">
                        <node concept="2OqwBi" id="LQ1VB0ncgq" role="2Oq$k0">
                          <node concept="37vLTw" id="LQ1VB0ncgr" role="2Oq$k0">
                            <ref role="3cqZAo" node="wUiM63PSGQ" resolve="myEditorTest" />
                          </node>
                          <node concept="liA8E" id="LQ1VB0ncgs" role="2OqNvi">
                            <ref role="37wK5l" node="wUiM63Q2iD" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="LQ1VB0ncgt" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="LQ1VB0ncDa" role="3cqZAp">
                    <node concept="3clFbS" id="LQ1VB0ncDc" role="3clFbx">
                      <node concept="3cpWs6" id="LQ1VB0nfxu" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="LQ1VB0nea4" role="3clFbw">
                      <node concept="10Nm6u" id="LQ1VB0nepU" role="3uHU7w" />
                      <node concept="37vLTw" id="LQ1VB0ndNb" role="3uHU7B">
                        <ref role="3cqZAo" node="LQ1VB0ncgo" resolve="selectedNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="LQ1VB0mR5N" role="3cqZAp">
                    <node concept="3cpWsn" id="LQ1VB0mR5O" role="3cpWs9">
                      <property role="TrG5h" value="singleMatch" />
                      <node concept="3uibUv" id="LQ1VB0mR5P" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="LQ1VB0mR5Q" role="11_B2D">
                          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                        </node>
                        <node concept="3uibUv" id="LQ1VB0mR5R" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="LQ1VB0mR5S" role="33vP2m">
                        <ref role="37wK5l" node="wUiM63PU8C" resolve="getSingleMatchingIntention" />
                        <node concept="37vLTw" id="LQ1VB0nfUA" role="37wK5m">
                          <ref role="3cqZAo" node="LQ1VB0ncgo" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="LQ1VB0mR5U" role="37wK5m">
                          <ref role="3cqZAo" node="LQ1VB0mR69" resolve="intentionCondition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="LQ1VB0mR5V" role="3cqZAp">
                    <node concept="2OqwBi" id="LQ1VB0mR5W" role="3clFbG">
                      <node concept="2OqwBi" id="LQ1VB0mR5X" role="2Oq$k0">
                        <node concept="37vLTw" id="LQ1VB0mR5Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="LQ1VB0mR5O" resolve="singleMatch" />
                        </node>
                        <node concept="2OwXpG" id="LQ1VB0mR5Z" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                        </node>
                      </node>
                      <node concept="liA8E" id="LQ1VB0mR60" role="2OqNvi">
                        <ref role="37wK5l" to="nddn:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                        <node concept="2OqwBi" id="LQ1VB0mR61" role="37wK5m">
                          <node concept="37vLTw" id="LQ1VB0mR62" role="2Oq$k0">
                            <ref role="3cqZAo" node="LQ1VB0mR5O" resolve="singleMatch" />
                          </node>
                          <node concept="2OwXpG" id="LQ1VB0mR63" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="LQ1VB0mR64" role="37wK5m">
                          <node concept="37vLTw" id="LQ1VB0mR65" role="2Oq$k0">
                            <ref role="3cqZAo" node="wUiM63PSGQ" resolve="myEditorTest" />
                          </node>
                          <node concept="liA8E" id="LQ1VB0mR66" role="2OqNvi">
                            <ref role="37wK5l" node="wUiM63Q2iD" resolve="getEditorContext" />
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
      <node concept="37vLTG" id="LQ1VB0mR69" role="3clF46">
        <property role="TrG5h" value="intentionCondition" />
        <node concept="3uibUv" id="LQ1VB0mR6a" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="LQ1VB0mR6b" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="LQ1VB0mR6c" role="3clF45" />
      <node concept="3Tm1VV" id="LQ1VB0mR6d" role="1B3o_S" />
      <node concept="3uibUv" id="LQ1VB0mR6e" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="LQ1VB0mR6f" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63PU8B" role="jymVt" />
    <node concept="3clFb_" id="wUiM63PU8C" role="jymVt">
      <property role="TrG5h" value="getSingleMatchingIntention" />
      <node concept="3Tm6S6" id="wUiM63PU8D" role="1B3o_S" />
      <node concept="37vLTG" id="wUiM63PU8E" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="wUiM63PU8F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wUiM63PU8G" role="3clF46">
        <property role="TrG5h" value="intentionCondition" />
        <node concept="3uibUv" id="wUiM63PU8H" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="E4JlmYtfFW" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wUiM63PU8J" role="3clF47">
        <node concept="3cpWs8" id="wUiM63PU8T" role="3cqZAp">
          <node concept="3cpWsn" id="wUiM63PU8U" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <node concept="_YKpA" id="wUiM63PU8V" role="1tU5fm">
              <node concept="3uibUv" id="wUiM63PU8W" role="_ZDj9">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="E4JlmYtgky" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="wUiM63PU8Y" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wUiM63PU8Z" role="33vP2m">
              <node concept="1rXfSq" id="wUiM63SBO1" role="2Oq$k0">
                <ref role="37wK5l" node="wUiM63S$iO" resolve="getMatchingIntentions" />
                <node concept="37vLTw" id="wUiM63SC_i" role="37wK5m">
                  <ref role="3cqZAo" node="wUiM63PU8E" resolve="node" />
                </node>
                <node concept="37vLTw" id="wUiM63SEbp" role="37wK5m">
                  <ref role="3cqZAo" node="wUiM63PU8G" resolve="intentionCondition" />
                </node>
              </node>
              <node concept="ANE8D" id="wUiM63PU9e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wUiM63PU9f" role="3cqZAp" />
        <node concept="3clFbJ" id="wUiM63PU9g" role="3cqZAp">
          <node concept="3clFbS" id="wUiM63PU9h" role="3clFbx">
            <node concept="YS8fn" id="wUiM63PU9i" role="3cqZAp">
              <node concept="2ShNRf" id="wUiM63PU9j" role="YScLw">
                <node concept="1pGfFk" id="wUiM63PU9k" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="wUiM63PU9l" role="37wK5m">
                    <node concept="37vLTw" id="wUiM63PU9m" role="3uHU7w">
                      <ref role="3cqZAo" node="wUiM63PU8G" resolve="intentionCondition" />
                    </node>
                    <node concept="3cpWs3" id="wUiM63PU9n" role="3uHU7B">
                      <node concept="Xl_RD" id="wUiM63PU9o" role="3uHU7w">
                        <property role="Xl_RC" value=" intentions matching " />
                      </node>
                      <node concept="3cpWs3" id="wUiM63PU9p" role="3uHU7B">
                        <node concept="Xl_RD" id="wUiM63PU9q" role="3uHU7B">
                          <property role="Xl_RC" value="Expected one, found " />
                        </node>
                        <node concept="2OqwBi" id="wUiM63PU9r" role="3uHU7w">
                          <node concept="37vLTw" id="wUiM63PU9s" role="2Oq$k0">
                            <ref role="3cqZAo" node="wUiM63PU8U" resolve="matches" />
                          </node>
                          <node concept="34oBXx" id="wUiM63PU9t" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="wUiM63PU9u" role="3clFbw">
            <node concept="3cmrfG" id="wUiM63PU9v" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="wUiM63PU9w" role="3uHU7B">
              <node concept="37vLTw" id="wUiM63PU9x" role="2Oq$k0">
                <ref role="3cqZAo" node="wUiM63PU8U" resolve="matches" />
              </node>
              <node concept="34oBXx" id="wUiM63PU9y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wUiM63PU9z" role="3cqZAp" />
        <node concept="3cpWs6" id="wUiM63PU9$" role="3cqZAp">
          <node concept="1y4W85" id="wUiM63PU9_" role="3cqZAk">
            <node concept="3cmrfG" id="wUiM63PU9A" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="wUiM63PU9B" role="1y566C">
              <ref role="3cqZAo" node="wUiM63PU8U" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wUiM63PU9C" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="E4JlmYtiy8" role="11_B2D">
          <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="3uibUv" id="wUiM63PU9E" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63SyGh" role="jymVt" />
    <node concept="3clFb_" id="wUiM63S$iO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingIntentions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="wUiM63S$iR" role="3clF47">
        <node concept="3cpWs8" id="wUiM63S_HW" role="3cqZAp">
          <node concept="3cpWsn" id="wUiM63S_HX" role="3cpWs9">
            <property role="TrG5h" value="intentions" />
            <node concept="3vKaQO" id="wUiM63S_HY" role="1tU5fm">
              <node concept="3uibUv" id="wUiM63S_HZ" role="3O5elw">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="E4JlmYtb7w" role="11_B2D">
                  <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="wUiM63S_I1" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="wUiM63S_I2" role="33vP2m">
              <ref role="37wK5l" node="wUiM63PU9G" resolve="getAvailableIntentions" />
              <node concept="37vLTw" id="wUiM63S_I3" role="37wK5m">
                <ref role="3cqZAo" node="wUiM63S_3k" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wUiM63SAB6" role="3cqZAp">
          <node concept="2OqwBi" id="wUiM63SAB8" role="3clFbG">
            <node concept="37vLTw" id="wUiM63SAB9" role="2Oq$k0">
              <ref role="3cqZAo" node="wUiM63S_HX" resolve="intentions" />
            </node>
            <node concept="3zZkjj" id="wUiM63SABa" role="2OqNvi">
              <node concept="1bVj0M" id="wUiM63SABb" role="23t8la">
                <node concept="3clFbS" id="wUiM63SABc" role="1bW5cS">
                  <node concept="3clFbF" id="wUiM63SABd" role="3cqZAp">
                    <node concept="2OqwBi" id="wUiM63SABe" role="3clFbG">
                      <node concept="37vLTw" id="wUiM63SABf" role="2Oq$k0">
                        <ref role="3cqZAo" node="wUiM63S_LQ" resolve="condition" />
                      </node>
                      <node concept="liA8E" id="wUiM63SABg" role="2OqNvi">
                        <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                        <node concept="2OqwBi" id="wUiM63SABh" role="37wK5m">
                          <node concept="37vLTw" id="wUiM63SABi" role="2Oq$k0">
                            <ref role="3cqZAo" node="wUiM63SABk" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="wUiM63SABj" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="wUiM63SABk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="wUiM63SABl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wUiM63SzuS" role="1B3o_S" />
      <node concept="A3Dl8" id="wUiM63S$fS" role="3clF45">
        <node concept="3uibUv" id="wUiM63S$hK" role="A3Ik2">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="E4JlmYte8k" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="wUiM63S$hM" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wUiM63S_3k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="wUiM63S_3j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wUiM63S_LQ" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="wUiM63SAvJ" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="E4JlmYtdvB" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wUiM63PU9F" role="jymVt" />
    <node concept="3clFb_" id="wUiM63PU9G" role="jymVt">
      <property role="TrG5h" value="getAvailableIntentions" />
      <node concept="3Tm6S6" id="wUiM63PU9H" role="1B3o_S" />
      <node concept="37vLTG" id="wUiM63PU9I" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="wUiM63PU9J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wUiM63PU9K" role="3clF47">
        <node concept="3cpWs8" id="wUiM63PU9L" role="3cqZAp">
          <node concept="3cpWsn" id="wUiM63PU9M" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="2ShNRf" id="wUiM63PU9N" role="33vP2m">
              <node concept="1pGfFk" id="wUiM63PU9O" role="2ShVmc">
                <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="wUiM63PU9P" role="1tU5fm">
              <ref role="3uigEE" to="91lp:~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wUiM63PU9Q" role="3cqZAp">
          <node concept="2OqwBi" id="wUiM63PU9R" role="3clFbG">
            <node concept="37vLTw" id="wUiM63PU9S" role="2Oq$k0">
              <ref role="3cqZAo" node="wUiM63PU9M" resolve="query" />
            </node>
            <node concept="liA8E" id="wUiM63PU9T" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setCurrentNodeOnly(boolean):void" resolve="setCurrentNodeOnly" />
              <node concept="3clFbT" id="wUiM63PU9U" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1488IJS8Y3w" role="3cqZAp">
          <node concept="2OqwBi" id="1488IJS8YOp" role="3clFbG">
            <node concept="37vLTw" id="1488IJS8Y3u" role="2Oq$k0">
              <ref role="3cqZAo" node="wUiM63PU9M" resolve="query" />
            </node>
            <node concept="liA8E" id="1488IJS90vh" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setSurroundWith(boolean):void" resolve="setSurroundWith" />
              <node concept="37vLTw" id="1488IJS90Da" role="37wK5m">
                <ref role="3cqZAo" node="1488IJS8PGu" resolve="mySurroundWith" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wUiM63PU9V" role="3cqZAp">
          <node concept="2OqwBi" id="wUiM63PU9W" role="3cqZAk">
            <node concept="liA8E" id="wUiM63PU9X" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager.getAvailableIntentions(jetbrains.mps.intentions.IntentionsManager$QueryDescriptor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.util.Collection" resolve="getAvailableIntentions" />
              <node concept="37vLTw" id="wUiM63PU9Y" role="37wK5m">
                <ref role="3cqZAo" node="wUiM63PU9M" resolve="query" />
              </node>
              <node concept="37vLTw" id="wUiM63PU9Z" role="37wK5m">
                <ref role="3cqZAo" node="wUiM63PU9I" resolve="node" />
              </node>
              <node concept="2OqwBi" id="wUiM63Qctj" role="37wK5m">
                <node concept="37vLTw" id="wUiM63QbB9" role="2Oq$k0">
                  <ref role="3cqZAo" node="wUiM63PSGQ" resolve="myEditorTest" />
                </node>
                <node concept="liA8E" id="wUiM63Qdm4" role="2OqNvi">
                  <ref role="37wK5l" node="wUiM63Q2iD" resolve="getEditorContext" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="wUiM63PUa3" role="2Oq$k0">
              <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
              <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="wUiM63PUa4" role="3clF45">
        <node concept="3uibUv" id="wUiM63PUa5" role="3O5elw">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="E4JlmYt9h3" role="11_B2D">
            <ref role="3uigEE" to="nddn:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
          <node concept="3uibUv" id="wUiM63PUa7" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7KUdrkE_D1n">
    <property role="TrG5h" value="BaseMigrationTestBody" />
    <property role="1sVAO0" value="true" />
    <node concept="2YIFZL" id="7KUdrkECRUc" role="jymVt">
      <property role="TrG5h" value="runMigration" />
      <node concept="_YKpA" id="26S_KM$6Nj9" role="3clF45">
        <node concept="3Tqbb2" id="26S_KM$6Njb" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="7KUdrkECSsR" role="3clF46">
        <property role="TrG5h" value="inputNodes" />
        <node concept="_YKpA" id="26S_KM$6OvR" role="1tU5fm">
          <node concept="3Tqbb2" id="26S_KM$6OvT" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="6dZNzDpHCSj" role="3clF46">
        <property role="TrG5h" value="tempModel" />
        <node concept="H_c77" id="6dZNzDpHD4f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7KUdrkECS8w" role="3clF46">
        <property role="TrG5h" value="migrationScripts" />
        <node concept="8X2XB" id="5JRx$mlXGFn" role="1tU5fm">
          <node concept="3uibUv" id="7KUdrkECSaH" role="8Xvag">
            <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KUdrkECRUf" role="1B3o_S" />
      <node concept="3clFbS" id="7KUdrkECRUg" role="3clF47">
        <node concept="2Gpval" id="26S_KM$5kT3" role="3cqZAp">
          <node concept="2GrKxI" id="26S_KM$5kT5" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="26S_KM$5kT9" role="2LFqv$">
            <node concept="3clFbF" id="26S_KM$5mQ0" role="3cqZAp">
              <node concept="2OqwBi" id="26S_KM$5n0S" role="3clFbG">
                <node concept="37vLTw" id="26S_KM$5mPZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dZNzDpHCSj" resolve="tempModel" />
                </node>
                <node concept="3BYIHo" id="26S_KM$5n8p" role="2OqNvi">
                  <node concept="2GrUjf" id="26S_KM$5oe1" role="3BYIHq">
                    <ref role="2Gs0qQ" node="26S_KM$5kT5" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="26S_KM$5dWJ" role="2GsD0m">
            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List):java.util.List" resolve="copy" />
            <node concept="37vLTw" id="26S_KM$5e3n" role="37wK5m">
              <ref role="3cqZAo" node="7KUdrkECSsR" resolve="inputNodes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5JRx$mlXPGw" role="3cqZAp">
          <node concept="2GrKxI" id="5JRx$mlXPGy" role="2Gsz3X">
            <property role="TrG5h" value="script" />
          </node>
          <node concept="37vLTw" id="5JRx$mlXR9g" role="2GsD0m">
            <ref role="3cqZAo" node="7KUdrkECS8w" resolve="migrationScripts" />
          </node>
          <node concept="3clFbS" id="5JRx$mlXPGA" role="2LFqv$">
            <node concept="3clFbF" id="7KUdrkECTja" role="3cqZAp">
              <node concept="2OqwBi" id="7KUdrkECTjb" role="3clFbG">
                <node concept="2GrUjf" id="5JRx$mlXSS3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5JRx$mlXPGy" resolve="script" />
                </node>
                <node concept="liA8E" id="7KUdrkECTjd" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:6fMyXCHoysg" resolve="execute" />
                  <node concept="2OqwBi" id="7KUdrkECTje" role="37wK5m">
                    <node concept="2JrnkZ" id="7KUdrkECTjf" role="2Oq$k0">
                      <node concept="37vLTw" id="6dZNzDpHOe3" role="2JrQYb">
                        <ref role="3cqZAo" node="6dZNzDpHCSj" resolve="tempModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7KUdrkECTjh" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KUdrkECUZE" role="3cqZAp">
          <node concept="2YIFZM" id="26S_KM$5JrI" role="3cqZAk">
            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List):java.util.List" resolve="copy" />
            <node concept="2OqwBi" id="7KUdrkEHC5v" role="37wK5m">
              <node concept="37vLTw" id="6dZNzDpHOjI" role="2Oq$k0">
                <ref role="3cqZAo" node="6dZNzDpHCSj" resolve="tempModel" />
              </node>
              <node concept="2RRcyG" id="7KUdrkEHC5x" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7KUdrkE_D1T" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="7KUdrkE_D1V" role="3clF45" />
      <node concept="3Tm1VV" id="7KUdrkE_D1W" role="1B3o_S" />
      <node concept="3clFbS" id="7KUdrkE_D1X" role="3clF47">
        <node concept="3cpWs8" id="4K12N3pL6PM" role="3cqZAp">
          <node concept="3cpWsn" id="4K12N3pL6PN" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4K12N3pLaW8" role="1tU5fm" />
            <node concept="2OqwBi" id="4K12N3pL6PO" role="33vP2m">
              <node concept="2YIFZM" id="4K12N3pL6PP" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4K12N3pL6PQ" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                <node concept="3clFbT" id="4K12N3pL6PR" role="37wK5m" />
                <node concept="3clFbT" id="4K12N3pL6PS" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2YIFZM" id="4K12N3pL6PT" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4K12N3pLy9r" role="3cqZAp">
          <node concept="3cpWsn" id="4K12N3pLy9s" role="3cpWs9">
            <property role="TrG5h" value="scripts" />
            <node concept="10Q1$e" id="5JRx$mlXGrM" role="1tU5fm">
              <node concept="3uibUv" id="4K12N3pLzgb" role="10Q1$1">
                <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
              </node>
            </node>
            <node concept="1rXfSq" id="7KUdrkEAM8E" role="33vP2m">
              <ref role="37wK5l" node="7KUdrkEA11l" resolve="getMigrationScript" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6dZNzDpK_A3" role="3cqZAp">
          <node concept="3cpWsn" id="6dZNzDpK_A4" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="_YKpA" id="26S_KM$6Uxp" role="1tU5fm">
              <node concept="3Tqbb2" id="26S_KM$6Uxr" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="6dZNzDpKFLN" role="33vP2m">
              <ref role="37wK5l" node="7KUdrkECRUc" resolve="runMigration" />
              <node concept="2OqwBi" id="26S_KM$6SiH" role="37wK5m">
                <node concept="1rXfSq" id="6dZNzDpKHPJ" role="2Oq$k0">
                  <ref role="37wK5l" node="7KUdrkEA0Zv" resolve="getInputNodes" />
                </node>
                <node concept="ANE8D" id="26S_KM$6TJT" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6dZNzDpKH64" role="37wK5m">
                <ref role="3cqZAo" node="4K12N3pL6PN" resolve="model" />
              </node>
              <node concept="37vLTw" id="6dZNzDpKGvV" role="37wK5m">
                <ref role="3cqZAo" node="4K12N3pLy9s" resolve="scripts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KUdrkEB4kN" role="3cqZAp">
          <node concept="3cpWsn" id="7KUdrkEB4kO" role="3cpWs9">
            <property role="TrG5h" value="outputNodes" />
            <node concept="2OqwBi" id="26S_KM$6Xht" role="33vP2m">
              <node concept="1rXfSq" id="7KUdrkEB4kP" role="2Oq$k0">
                <ref role="37wK5l" node="7KUdrkEA10e" resolve="getOutputNodes" />
              </node>
              <node concept="ANE8D" id="26S_KM$6Yvx" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="26S_KM$6VMK" role="1tU5fm">
              <node concept="3Tqbb2" id="26S_KM$6VMM" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7KUdrkEAY6j" role="3cqZAp">
          <node concept="2OqwBi" id="7KUdrkECv1B" role="3tpDZB">
            <node concept="37vLTw" id="6dZNzDpK_A8" role="2Oq$k0">
              <ref role="3cqZAo" node="6dZNzDpK_A4" resolve="roots" />
            </node>
            <node concept="34oBXx" id="7KUdrkECweT" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7KUdrkECwCM" role="3tpDZA">
            <node concept="37vLTw" id="7KUdrkEB4kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7KUdrkEB4kO" resolve="outputNodes" />
            </node>
            <node concept="34oBXx" id="7KUdrkECxj5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="26S_KM$70I0" role="3cqZAp">
          <node concept="3cpWsn" id="26S_KM$70I1" role="3cpWs9">
            <property role="TrG5h" value="differences" />
            <node concept="_YKpA" id="26S_KM$75d2" role="1tU5fm">
              <node concept="3uibUv" id="26S_KM$75d4" role="_ZDj9">
                <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="26S_KM$70I2" role="33vP2m">
              <node concept="2ShNRf" id="26S_KM$70I3" role="2Oq$k0">
                <node concept="1pGfFk" id="26S_KM$70I4" role="2ShVmc">
                  <ref role="37wK5l" to="y5e1:39D1ywqVAMq" resolve="NodesMatcher" />
                  <node concept="37vLTw" id="26S_KM$70I6" role="37wK5m">
                    <ref role="3cqZAo" node="6dZNzDpK_A4" resolve="roots" />
                  </node>
                  <node concept="37vLTw" id="26S_KM$70I7" role="37wK5m">
                    <ref role="3cqZAo" node="7KUdrkEB4kO" resolve="outputNodes" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="26S_KM$70I5" role="2OqNvi">
                <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="26S_KM$77xw" role="3cqZAp">
          <node concept="2GrKxI" id="26S_KM$77xy" role="2Gsz3X">
            <property role="TrG5h" value="difference" />
          </node>
          <node concept="37vLTw" id="26S_KM$79Rr" role="2GsD0m">
            <ref role="3cqZAo" node="26S_KM$70I1" resolve="differences" />
          </node>
          <node concept="3clFbS" id="26S_KM$77xA" role="2LFqv$">
            <node concept="3clFbF" id="26S_KM$7rAg" role="3cqZAp">
              <node concept="2YIFZM" id="26S_KM$7rB8" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String):void" resolve="fail" />
                <node concept="3cpWs3" id="26S_KM$8gJt" role="37wK5m">
                  <node concept="2OqwBi" id="26S_KM$7rXS" role="3uHU7w">
                    <node concept="liA8E" id="39D1ywqUFrq" role="2OqNvi">
                      <ref role="37wK5l" to="y5e1:39D1ywqUtCH" resolve="print" />
                    </node>
                    <node concept="2GrUjf" id="26S_KM$7rL9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="26S_KM$77xy" resolve="difference" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="26S_KM$8jmj" role="3uHU7B">
                    <property role="Xl_RC" value="Migration result differs from expected:\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="26S_KM$7Uub" role="3cqZAp">
          <node concept="2GrKxI" id="26S_KM$7Uud" role="2Gsz3X">
            <property role="TrG5h" value="script" />
          </node>
          <node concept="37vLTw" id="26S_KM$7Wel" role="2GsD0m">
            <ref role="3cqZAo" node="4K12N3pLy9s" resolve="scripts" />
          </node>
          <node concept="3clFbS" id="26S_KM$7Uuh" role="2LFqv$">
            <node concept="2Gpval" id="4K12N3pMsLf" role="3cqZAp">
              <node concept="2GrKxI" id="4K12N3pMsLh" role="2Gsz3X">
                <property role="TrG5h" value="problem" />
              </node>
              <node concept="3clFbS" id="4K12N3pMsLl" role="2LFqv$">
                <node concept="3clFbF" id="4K12N3pMDec" role="3cqZAp">
                  <node concept="2YIFZM" id="4K12N3pMDlx" role="3clFbG">
                    <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                    <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String):void" resolve="fail" />
                    <node concept="3cpWs3" id="26S_KM$7Qu0" role="37wK5m">
                      <node concept="3cpWs3" id="26S_KM$82Jh" role="3uHU7B">
                        <node concept="Xl_RD" id="26S_KM$83di" role="3uHU7w">
                          <property role="Xl_RC" value="' failed with problem: " />
                        </node>
                        <node concept="3cpWs3" id="26S_KM$81F5" role="3uHU7B">
                          <node concept="Xl_RD" id="26S_KM$7Rpf" role="3uHU7B">
                            <property role="Xl_RC" value="Post-migration check for script '" />
                          </node>
                          <node concept="2GrUjf" id="26S_KM$82pN" role="3uHU7w">
                            <ref role="2Gs0qQ" node="26S_KM$7Uud" resolve="script" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4K12N3pMDFc" role="3uHU7w">
                        <node concept="2GrUjf" id="4K12N3pMDwf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4K12N3pMsLh" resolve="problem" />
                        </node>
                        <node concept="liA8E" id="4K12N3pMFxN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5JRx$mlXMyq" role="2GsD0m">
                <node concept="2GrUjf" id="26S_KM$7Zh1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="26S_KM$7Uud" resolve="script" />
                </node>
                <node concept="liA8E" id="4K12N3pMh2W" role="2OqNvi">
                  <ref role="37wK5l" to="6f4m:5$zfhXzr7lw" resolve="check" />
                  <node concept="2OqwBi" id="4K12N3pMhj$" role="37wK5m">
                    <node concept="2JrnkZ" id="4K12N3pMhj_" role="2Oq$k0">
                      <node concept="37vLTw" id="4K12N3pMhjA" role="2JrQYb">
                        <ref role="3cqZAo" node="4K12N3pL6PN" resolve="model" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4K12N3pMhjB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6dZNzDpMQHq" role="3cqZAp">
          <node concept="3SKdUq" id="6dZNzDpMQHs" role="3SKWNk">
            <property role="3SKdUp" value="we cannot dispose temporary model in the same command to avoid resolving immature references into detached nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="3eDPCSVtdch" role="3cqZAp">
          <node concept="2OqwBi" id="3eDPCSVtes5" role="3clFbG">
            <node concept="2YIFZM" id="3eDPCSVte0y" role="2Oq$k0">
              <ref role="37wK5l" to="4szu:~ImmatureReferences.getInstance():jetbrains.mps.smodel.references.ImmatureReferences" resolve="getInstance" />
              <ref role="1Pybhc" to="4szu:~ImmatureReferences" resolve="ImmatureReferences" />
            </node>
            <node concept="liA8E" id="3eDPCSVtf$J" role="2OqNvi">
              <ref role="37wK5l" to="4szu:~ImmatureReferences.cleanup():void" resolve="cleanup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eDPCSVtjy0" role="3cqZAp">
          <node concept="2OqwBi" id="3eDPCSVtktD" role="3clFbG">
            <node concept="2YIFZM" id="3eDPCSVtjUN" role="2Oq$k0">
              <ref role="37wK5l" to="4szu:~UnregisteredNodes.instance():jetbrains.mps.smodel.references.UnregisteredNodes" resolve="instance" />
              <ref role="1Pybhc" to="4szu:~UnregisteredNodes" resolve="UnregisteredNodes" />
            </node>
            <node concept="liA8E" id="3eDPCSVtl$7" role="2OqNvi">
              <ref role="37wK5l" to="4szu:~UnregisteredNodes.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KUdrkEHDAN" role="3cqZAp">
          <node concept="2OqwBi" id="7KUdrkEHE2n" role="3clFbG">
            <node concept="2YIFZM" id="7KUdrkEHDN1" role="2Oq$k0">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            </node>
            <node concept="liA8E" id="7KUdrkEHEFi" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
              <node concept="37vLTw" id="6dZNzDpKKQM" role="37wK5m">
                <ref role="3cqZAo" node="4K12N3pL6PN" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7KUdrkEA0Zv" role="jymVt">
      <property role="TrG5h" value="getInputNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="7KUdrkEA0Z$" role="3clF47" />
      <node concept="3vKaQO" id="7KUdrkEA0Zx" role="3clF45">
        <node concept="3Tqbb2" id="7KUdrkEA0Zy" role="3O5elw" />
      </node>
      <node concept="3Tm1VV" id="7KUdrkEA0Zz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7KUdrkEA10e" role="jymVt">
      <property role="TrG5h" value="getOutputNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="7KUdrkEA10f" role="3clF47" />
      <node concept="3vKaQO" id="7KUdrkEA10g" role="3clF45">
        <node concept="3Tqbb2" id="7KUdrkEA10h" role="3O5elw" />
      </node>
      <node concept="3Tm1VV" id="7KUdrkEA10i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7KUdrkEA11l" role="jymVt">
      <property role="TrG5h" value="getMigrationScript" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Q1$e" id="5JRx$mlXF9F" role="3clF45">
        <node concept="3uibUv" id="7KUdrkEA161" role="10Q1$1">
          <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
        </node>
      </node>
      <node concept="3clFbS" id="7KUdrkEA11m" role="3clF47" />
      <node concept="3Tm1VV" id="7KUdrkEA11p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7KUdrkE_DiG" role="1B3o_S" />
    <node concept="3uibUv" id="7KUdrkE_DiH" role="1zkMxy">
      <ref role="3uigEE" node="hLFfHcX" resolve="BaseTestBody" />
    </node>
  </node>
</model>

