<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:984811b0-078d-45d7-bf58-fa501204c2fc(jetbrains.mps.testbench.junit.suites)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="9" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="homv" ref="r:7eb6d2ae-f266-42d4-885f-016951b158e4(jetbrains.mps.testbench.junit)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="w8cm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.dependencies(MPS.Core/)" />
    <import index="lvdd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.cache(MPS.Core/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="bbnd" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners(JUnit/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="7cms" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners.model(JUnit/)" />
    <import index="k76n" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner.notification(JUnit/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
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
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="53UI$MLlMdq">
    <property role="TrG5h" value="AntModuleTestSuite" />
    <node concept="3UR2Jj" id="5sV3JxOTGwn" role="lGtFl">
      <node concept="TZ5HA" id="5sV3JxOTHad" role="TZ5H$">
        <node concept="1dT_AC" id="5sV3JxOTHaf" role="1dT_Ay">
          <property role="1dT_AB" value="* This suite used to run the tests, specified in the ant-xml junit task" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="53UI$MLlMdr" role="1B3o_S" />
    <node concept="2AHcQZ" id="53UI$MLlOuh" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="MFnq$0XnRM" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="4Gp9sYONrQI" role="2B70Vg">
          <ref role="3VsUkX" node="1CBc8rDnd6w" resolve="MpsTestsSuite" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw3YsX">
    <property role="TrG5h" value="BaseCheckModulesTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw3YsZ" role="1B3o_S" />
    <node concept="2AHcQZ" id="7X3$Ctw3Yt0" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="2B6LJw" id="7X3$Ctw3Yt1" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="7X3$Ctw3Yt3" role="2B70Vg">
          <ref role="3VsUkX" to="oh7r:NTQuym1o0F" resolve="TeamCityParameterizedRunner" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7X3$Ctw3Yt7" role="jymVt">
      <property role="TrG5h" value="ourContextProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7X3$Ctw3Yt8" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3Yt9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw3Yta" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7X3$Ctw3Ytc" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tmbuc" id="7X3$Ctw3Ytd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$EeqAz2aDS" role="jymVt" />
    <node concept="3clFbW" id="7X3$Ctw3Yte" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw3Ytf" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw3Ytg" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3Yth" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yti" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3Ytj" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw3Ytk" role="3clFbG">
            <node concept="2OqwBi" id="7X3$Ctw3Ytl" role="37vLTJ">
              <node concept="Xjq3P" id="7X3$Ctw3Ytm" role="2Oq$k0" />
              <node concept="2OwXpG" id="7X3$Ctw3Ytn" role="2OqNvi">
                <ref role="2Oxat5" node="7X3$Ctw3Yta" resolve="myModule" />
              </node>
            </node>
            <node concept="37vLTw" id="7X3$Ctw3Yto" role="37vLTx">
              <ref role="3cqZAo" node="7X3$Ctw3Ytg" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Ytp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lulEoObmA6" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3Ytq" role="jymVt">
      <property role="TrG5h" value="testParameters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw3Ytr" role="2AJF6D">
        <ref role="2AI5Lk" to="bbnd:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3Yts" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3Ytt" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Ytu" role="3clF47">
        <node concept="3SKdUt" id="7X3$Ctw3Yw5" role="3cqZAp">
          <node concept="3SKdUq" id="7X3$Ctw3Yw4" role="3SKWNk">
            <property role="3SKdUp" value="load excluded modules from system property, can be specified by MpsTestConfiguration annotation?" />
          </node>
        </node>
        <node concept="3clFbF" id="6pV9atESEx" role="3cqZAp">
          <node concept="1rXfSq" id="6pV9atESEw" role="3clFbG">
            <ref role="37wK5l" node="7X3$Ctw3YtA" resolve="initEnvironment" />
          </node>
        </node>
        <node concept="3cpWs8" id="5DrQSNO_9BH" role="3cqZAp">
          <node concept="3cpWsn" id="5DrQSNO_9BN" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="5DrQSNO_9BP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="5DrQSNO_9Ga" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="5DrQSNO_8T2" role="33vP2m">
              <node concept="2ShNRf" id="5DrQSNO_aEo" role="2Oq$k0">
                <node concept="1pGfFk" id="5DrQSNO_fCw" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="5DrQSNO_fKC" role="37wK5m">
                    <node concept="37vLTw" id="5DrQSNO_gQJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
                    </node>
                    <node concept="liA8E" id="5DrQSNO_g5j" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5DrQSNO_935" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="5DrQSNO_94u" role="37wK5m">
                  <node concept="3clFbS" id="5DrQSNO_94v" role="1bW5cS">
                    <node concept="3clFbF" id="5DrQSNO_989" role="3cqZAp">
                      <node concept="2OqwBi" id="5DrQSNO_9eO" role="3clFbG">
                        <node concept="37vLTw" id="5DrQSNO_gQN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
                        </node>
                        <node concept="liA8E" id="5DrQSNO_9na" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3Ytv" role="3cqZAp">
          <node concept="1rXfSq" id="7X3$Ctw3Ytw" role="3cqZAk">
            <ref role="37wK5l" node="7X3$Ctw3YtW" resolve="createTestParametersFromModules" />
            <node concept="37vLTw" id="5DrQSNO_9S4" role="37wK5m">
              <ref role="3cqZAo" node="5DrQSNO_9BN" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Yty" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Ytz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="10Q1$e" id="7X3$Ctw3Yt_" role="11_B2D">
          <node concept="3uibUv" id="7X3$Ctw3Yt$" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObhx4" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YtA" role="jymVt">
      <property role="TrG5h" value="initEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="7X3$Ctw3YtB" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="7X3$Ctw3YtC" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw3YtD" role="3clF47">
        <node concept="3cpWs8" id="6LlhC3WLoBP" role="3cqZAp">
          <node concept="3cpWsn" id="6LlhC3WLoBQ" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="6LlhC3WLoBR" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="6LlhC3WLoBS" role="33vP2m">
              <ref role="1Pybhc" to="79ha:6rx4kZDk6yp" resolve="MpsEnvironment" />
              <ref role="37wK5l" to="79ha:6LlhC3WJZzD" resolve="getOrCreate" />
              <node concept="2YIFZM" id="6LlhC3WLoBT" role="37wK5m">
                <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pV9atG445" role="3cqZAp" />
        <node concept="3cpWs8" id="1RTSjGsvf8l" role="3cqZAp">
          <node concept="3cpWsn" id="1RTSjGsvf8m" role="3cpWs9">
            <property role="TrG5h" value="strategy" />
            <node concept="3uibUv" id="1RTSjGsvfac" role="1tU5fm">
              <ref role="3uigEE" to="79ha:5A5jZrz4rws" resolve="ProjectStrategy" />
            </node>
            <node concept="2ShNRf" id="3nWS7UXtcbh" role="33vP2m">
              <node concept="1pGfFk" id="3nWS7UXth8C" role="2ShVmc">
                <ref role="37wK5l" to="oh7r:2BGPXkEwfDD" resolve="MPSCompositeProjectStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3YtI" role="3cqZAp">
          <node concept="37vLTI" id="7X3$Ctw3YtJ" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3YtK" role="37vLTJ">
              <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
            </node>
            <node concept="2OqwBi" id="2BGPXkExGHa" role="37vLTx">
              <node concept="37vLTw" id="2BGPXkExGGd" role="2Oq$k0">
                <ref role="3cqZAo" node="6LlhC3WLoBQ" resolve="env" />
              </node>
              <node concept="liA8E" id="2BGPXkExGOt" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createProject" />
                <node concept="37vLTw" id="1RTSjGsvf8p" role="37wK5m">
                  <ref role="3cqZAo" node="1RTSjGsvf8m" resolve="strategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz73Ds" role="1B3o_S" />
      <node concept="3cqZAl" id="6pV9atEQ3H" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2BGPXkExGoH" role="jymVt" />
    <node concept="2tJIrI" id="5lulEoObh1L" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YtW" role="jymVt">
      <property role="TrG5h" value="createTestParametersFromModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw3YtX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3YtY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="7X3$Ctw3Yu0" role="11_B2D">
            <node concept="3uibUv" id="7X3$Ctw3YtZ" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yu1" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw3Yu3" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw3Yu2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7X3$Ctw3Yu4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="10Q1$e" id="7X3$Ctw3Yu6" role="11_B2D">
                <node concept="3uibUv" id="7X3$Ctw3Yu5" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Y$B" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw3Y$C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="10Q1$e" id="7X3$Ctw3Yu9" role="1pMfVU">
                  <node concept="3uibUv" id="7X3$Ctw3Yu8" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw3Yua" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yum" role="1DdaDG">
            <ref role="3cqZAo" node="7X3$Ctw3YtX" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="7X3$Ctw3Yuj" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7X3$Ctw3Yul" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw3Yuc" role="2LFqv$">
            <node concept="3clFbF" id="7X3$Ctw3Yud" role="3cqZAp">
              <node concept="2OqwBi" id="7X3$Ctw3Y$F" role="3clFbG">
                <node concept="37vLTw" id="7X3$Ctw3Y$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
                </node>
                <node concept="liA8E" id="7X3$Ctw3Y$G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="7X3$Ctw3Yui" role="37wK5m">
                    <node concept="3g6Rrh" id="7X3$Ctw3Yuh" role="2ShVmc">
                      <node concept="37vLTw" id="7X3$Ctw3Yug" role="3g7hyw">
                        <ref role="3cqZAo" node="7X3$Ctw3Yuj" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="7X3$Ctw3Yuf" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw3Yun" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw3Y$I" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="7X3$Ctw3Yup" role="37wK5m">
              <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Yuq" role="37wK5m">
              <node concept="YeOm9" id="7X3$Ctw3Yur" role="2ShVmc">
                <node concept="1Y3b0j" id="7X3$Ctw3Yus" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7X3$Ctw3Yut" role="1B3o_S" />
                  <node concept="3clFb_" id="7X3$Ctw3Yuu" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="7X3$Ctw3Yuv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="7X3$Ctw3Yuw" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1$e" id="7X3$Ctw3Yuy" role="1tU5fm">
                        <node concept="3uibUv" id="7X3$Ctw3Yux" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="7X3$Ctw3Yuz" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Q1$e" id="7X3$Ctw3Yu_" role="1tU5fm">
                        <node concept="3uibUv" id="7X3$Ctw3Yu$" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw3YuA" role="3clF47">
                      <node concept="3cpWs6" id="7X3$Ctw3YuB" role="3cqZAp">
                        <node concept="2OqwBi" id="7X3$Ctw3YuC" role="3cqZAk">
                          <node concept="2YIFZM" id="7X3$Ctw3Y$Q" role="2Oq$k0">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <node concept="AH0OO" id="7X3$Ctw3YuE" role="37wK5m">
                              <node concept="37vLTw" id="7X3$Ctw3YuF" role="AHHXb">
                                <ref role="3cqZAo" node="7X3$Ctw3Yuw" resolve="o1" />
                              </node>
                              <node concept="3cmrfG" id="7X3$Ctw3YuG" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7X3$Ctw3YuH" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="2YIFZM" id="7X3$Ctw3Y$T" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                              <node concept="AH0OO" id="7X3$Ctw3YuJ" role="37wK5m">
                                <node concept="37vLTw" id="7X3$Ctw3YuK" role="AHHXb">
                                  <ref role="3cqZAo" node="7X3$Ctw3Yuz" resolve="o2" />
                                </node>
                                <node concept="3cmrfG" id="7X3$Ctw3YuL" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7X3$Ctw3YuM" role="1B3o_S" />
                    <node concept="10Oyi0" id="7X3$Ctw3YuN" role="3clF45" />
                  </node>
                  <node concept="10Q1$e" id="7X3$Ctw3YuP" role="2Ghqu4">
                    <node concept="3uibUv" id="7X3$Ctw3YuO" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3YuQ" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3YuR" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yu2" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz73qY" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3YuT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="10Q1$e" id="7X3$Ctw3YuV" role="11_B2D">
          <node concept="3uibUv" id="7X3$Ctw3YuU" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObgyv" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3YuW" role="jymVt">
      <property role="TrG5h" value="excludeModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7X3$Ctw3YuX" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3YuY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="7X3$Ctw3Yv0" role="11_B2D">
            <node concept="3uibUv" id="7X3$Ctw3YuZ" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X3$Ctw3Yv1" role="3clF46">
        <property role="TrG5h" value="excludedModules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw3Yv2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7X3$Ctw3Yv3" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw3Yv4" role="3clF47">
        <node concept="3cpWs8" id="7X3$Ctw3Yv6" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw3Yv5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7X3$Ctw3Yv7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7X3$Ctw3Yv8" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw3Y$U" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw3Y$V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7X3$Ctw3Yva" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7X3$Ctw3Yvb" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvq" role="1DdaDG">
            <ref role="3cqZAo" node="7X3$Ctw3YuX" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="7X3$Ctw3Yvn" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7X3$Ctw3Yvp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7X3$Ctw3Yvd" role="2LFqv$">
            <node concept="3clFbJ" id="7X3$Ctw3Yve" role="3cqZAp">
              <node concept="3fqX7Q" id="7X3$Ctw3Yvf" role="3clFbw">
                <node concept="2OqwBi" id="7X3$Ctw3Y$Y" role="3fr31v">
                  <node concept="37vLTw" id="7X3$Ctw3Y$X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7X3$Ctw3Yv1" resolve="excludedModules" />
                  </node>
                  <node concept="liA8E" id="7X3$Ctw3Y$Z" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="7X3$Ctw3Y_2" role="37wK5m">
                      <node concept="37vLTw" id="7X3$Ctw3Y_1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X3$Ctw3Yvn" resolve="module" />
                      </node>
                      <node concept="liA8E" id="7X3$Ctw3Y_3" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7X3$Ctw3Yvj" role="3clFbx">
                <node concept="3clFbF" id="7X3$Ctw3Yvk" role="3cqZAp">
                  <node concept="2OqwBi" id="7X3$Ctw3Y_6" role="3clFbG">
                    <node concept="37vLTw" id="7X3$Ctw3Y_5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7X3$Ctw3Yv5" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7X3$Ctw3Y_7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="7X3$Ctw3Yvm" role="37wK5m">
                        <ref role="3cqZAo" node="7X3$Ctw3Yvn" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X3$Ctw3Yvr" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvs" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yv5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz73n_" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Yvu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7X3$Ctw3Yvv" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lulEoObg3e" role="jymVt" />
    <node concept="2YIFZL" id="7X3$Ctw3Yvw" role="jymVt">
      <property role="TrG5h" value="getContextProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3Yvx" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3Yvy" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3Yvz" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3Yt7" resolve="ourContextProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3Yv$" role="1B3o_S" />
      <node concept="3uibUv" id="7X3$Ctw3Yv_" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw3ZL3">
    <property role="TrG5h" value="CheckingTestStatistic" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="312cEg" id="7X3$Ctw3ZL6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrors" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2$EeqAz1oe7" role="1tU5fm" />
      <node concept="3cmrfG" id="7X3$Ctw3ZL9" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3ZLa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7X3$Ctw3ZLb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWarnings" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2$EeqAz1on4" role="1tU5fm" />
      <node concept="3cmrfG" id="7X3$Ctw3ZLe" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="7X3$Ctw3ZLf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9taHr" role="jymVt" />
    <node concept="3clFbW" id="7X3$Ctw3ZLg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLh" role="3clF45" />
      <node concept="3clFbS" id="7X3$Ctw3ZLi" role="3clF47" />
      <node concept="3Tm1VV" id="7X3$Ctw3ZLj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9taOM" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw3ZLk" role="jymVt">
      <property role="TrG5h" value="reportError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZLl" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3ZLm" role="3cqZAp">
          <node concept="3uNrnE" id="7X3$Ctw3ZLn" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3ZLo" role="2$L3a6">
              <ref role="3cqZAo" node="7X3$Ctw3ZL6" resolve="myErrors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZLp" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9taWu" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw3ZLr" role="jymVt">
      <property role="TrG5h" value="reportWarning" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7X3$Ctw3ZLs" role="3clF47">
        <node concept="3clFbF" id="7X3$Ctw3ZLt" role="3cqZAp">
          <node concept="3uNrnE" id="7X3$Ctw3ZLu" role="3clFbG">
            <node concept="37vLTw" id="7X3$Ctw3ZLv" role="2$L3a6">
              <ref role="3cqZAo" node="7X3$Ctw3ZLb" resolve="myWarnings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZLw" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw3ZLx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9tb4b" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw3ZM0" role="jymVt">
      <property role="TrG5h" value="getNumErrors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="10Oyi0" id="2$EeqAz1ouX" role="3clF45" />
      <node concept="3clFbS" id="7X3$Ctw3ZM1" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3ZM2" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3ZM3" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3ZL6" resolve="myErrors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZM4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9tbtS" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw3ZM6" role="jymVt">
      <property role="TrG5h" value="getNumWarnings" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="10Oyi0" id="2$EeqAz1oBd" role="3clF45" />
      <node concept="3clFbS" id="7X3$Ctw3ZM7" role="3clF47">
        <node concept="3cpWs6" id="7X3$Ctw3ZM8" role="3cqZAp">
          <node concept="37vLTw" id="7X3$Ctw3ZM9" role="3cqZAk">
            <ref role="3cqZAo" node="7X3$Ctw3ZLb" resolve="myWarnings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw3ZMa" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9fk8">
    <property role="TrG5h" value="AuditTypeSystem" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="Wx3nA" id="2$EeqAz29Y5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourStats" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2$EeqAz2Bfj" role="1B3o_S" />
      <node concept="2ShNRf" id="2$EeqAz2adB" role="33vP2m">
        <node concept="1pGfFk" id="2$EeqAz2aDE" role="2ShVmc">
          <ref role="37wK5l" to="3ebz:2$EeqAz1JnD" resolve="PerformanceMessenger" />
          <node concept="Xl_RD" id="7kJT8M9tfJ2" role="37wK5m">
            <property role="Xl_RC" value="auditTypeSystem" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$EeqAz2adb" role="1tU5fm">
        <ref role="3uigEE" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
      </node>
      <node concept="2AHcQZ" id="2$EeqAz2bnS" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$EeqAz2Byq" role="jymVt" />
    <node concept="3Tm1VV" id="7X3$Ctw9fka" role="1B3o_S" />
    <node concept="3uibUv" id="3612de$omtz" role="1zkMxy">
      <ref role="3uigEE" node="3612de$o0wQ" resolve="BaseCheckerTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9fkc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9fkd" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9fke" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9fkf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9fkg" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9fkU" role="3cqZAp">
          <ref role="37wK5l" node="3612de$o0x1" resolve="BaseCheckerTest" />
          <node concept="37vLTw" id="7X3$Ctw9fki" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9fke" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9fkj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9td_w" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw9fkk" role="jymVt">
      <property role="TrG5h" value="checkTypeSystem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9fkl" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw9fkm" role="3clF47">
        <node concept="3clFbF" id="3612de$owCE" role="3cqZAp">
          <node concept="1rXfSq" id="3612de$onJg" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="2ShNRf" id="3612de$ooUo" role="37wK5m">
              <node concept="Tc6Ow" id="3612de$ooUp" role="2ShVmc">
                <node concept="3uibUv" id="3612de$ooUq" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3612de_$vmL" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1ojeHd" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1ojf1H" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3612de$ooUt" role="HW$Y0">
                  <node concept="1pGfFk" id="3612de$ooUu" role="2ShVmc">
                    <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3612de$owD2" role="37wK5m">
              <ref role="3cqZAo" node="2$EeqAz29Y5" resolve="ourStats" />
            </node>
            <node concept="Xl_RD" id="3612de$ovVb" role="37wK5m">
              <property role="Xl_RC" value="Type system errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9fkJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9fkK" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9yI_">
    <property role="TrG5h" value="AuditConstraints" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="Wx3nA" id="2$EeqAz2BQz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourStats" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2$EeqAz2BQ$" role="1B3o_S" />
      <node concept="2ShNRf" id="2$EeqAz2BQ_" role="33vP2m">
        <node concept="1pGfFk" id="2$EeqAz2BQA" role="2ShVmc">
          <ref role="37wK5l" to="3ebz:2$EeqAz1JnD" resolve="PerformanceMessenger" />
          <node concept="Xl_RD" id="7kJT8M9tfAs" role="37wK5m">
            <property role="Xl_RC" value="auditConstraints" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$EeqAz2BQC" role="1tU5fm">
        <ref role="3uigEE" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
      </node>
      <node concept="2AHcQZ" id="2$EeqAz2BQD" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$EeqAz2B4s" role="jymVt" />
    <node concept="3Tm1VV" id="7X3$Ctw9yIB" role="1B3o_S" />
    <node concept="3uibUv" id="3612de$oz4R" role="1zkMxy">
      <ref role="3uigEE" node="3612de$o0wQ" resolve="BaseCheckerTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9yID" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9yIE" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9yIF" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9yIG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9yIH" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9yJn" role="3cqZAp">
          <ref role="37wK5l" node="3612de$o0x1" resolve="BaseCheckerTest" />
          <node concept="37vLTw" id="7X3$Ctw9yIJ" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9yIF" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9yIK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7kJT8M9tdGR" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw9yIL" role="jymVt">
      <property role="TrG5h" value="checkConstraints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9yIM" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7X3$Ctw9yIN" role="3clF47">
        <node concept="3cpWs8" id="dTvp$YY5Nl" role="3cqZAp">
          <node concept="3cpWsn" id="dTvp$YY5No" role="3cpWs9">
            <property role="TrG5h" value="checkers" />
            <node concept="_YKpA" id="dTvp$YY5Nh" role="1tU5fm">
              <node concept="3uibUv" id="1valgbdNmpT" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3qTvmN" id="3612de_$vF$" role="11_B2D" />
                <node concept="3qUE_q" id="3ukCc1ojfoN" role="11_B2D">
                  <node concept="3uibUv" id="3ukCc1ojfSu" role="3qUE_r">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dTvp$YYcrt" role="33vP2m">
              <node concept="Tc6Ow" id="dTvp$YYcr7" role="2ShVmc">
                <node concept="3uibUv" id="1valgbdNtHM" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3612de_$w2h" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1ojggo" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1ojgGl" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="34euvBSHAJv" role="HW$Y0">
                  <node concept="1pGfFk" id="34euvBSHAJw" role="2ShVmc">
                    <ref role="37wK5l" to="wsw7:6qi2OtU3uwS" resolve="ConstraintsChecker" />
                  </node>
                </node>
                <node concept="2ShNRf" id="34euvBSHAJx" role="HW$Y0">
                  <node concept="1pGfFk" id="34euvBSHAJy" role="2ShVmc">
                    <ref role="37wK5l" to="wsw7:6qi2OtU3tXr" resolve="RefScopeChecker" />
                  </node>
                </node>
                <node concept="2ShNRf" id="34euvBSHAJz" role="HW$Y0">
                  <node concept="1pGfFk" id="34euvBSHAJ$" role="2ShVmc">
                    <ref role="37wK5l" to="wsw7:6qi2OtU3tVc" resolve="TargetConceptChecker" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1valgbdNIn9" role="HW$Y0">
                  <node concept="HV5vD" id="1valgbdNIna" role="2ShVmc">
                    <ref role="HV5vE" to="wsw7:3TJpIwQlqFz" resolve="UsedLanguagesChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3612de$oxc9" role="3cqZAp">
          <node concept="1rXfSq" id="3612de$oxca" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="37vLTw" id="3612de$oyE_" role="37wK5m">
              <ref role="3cqZAo" node="dTvp$YY5No" resolve="checkers" />
            </node>
            <node concept="10M0yZ" id="3612de$owMq" role="37wK5m">
              <ref role="1PxDUh" node="7X3$Ctw9fk8" resolve="AuditTypeSystem" />
              <ref role="3cqZAo" node="2$EeqAz29Y5" resolve="ourStats" />
            </node>
            <node concept="Xl_RD" id="3612de$oxci" role="37wK5m">
              <property role="Xl_RC" value="Constraints and scopes errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9yJc" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9yJd" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7X3$Ctw9JVJ">
    <property role="TrG5h" value="CheckProjectStructure" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="7X3$Ctw9JVL" role="1B3o_S" />
    <node concept="3uibUv" id="3ukCc1ofmh_" role="1zkMxy">
      <ref role="3uigEE" node="3612de$o0wQ" resolve="BaseCheckerTest" />
    </node>
    <node concept="3clFbW" id="7X3$Ctw9JVN" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7X3$Ctw9JVO" role="3clF45" />
      <node concept="37vLTG" id="7X3$Ctw9JVP" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7X3$Ctw9JVQ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JVR" role="3clF47">
        <node concept="XkiVB" id="7X3$Ctw9JXl" role="3cqZAp">
          <ref role="37wK5l" node="3612de$o0x1" resolve="BaseCheckerTest" />
          <node concept="37vLTw" id="7X3$Ctw9JVT" role="37wK5m">
            <ref role="3cqZAo" node="7X3$Ctw9JVP" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JVU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ukCc1ofspY" role="jymVt" />
    <node concept="Wx3nA" id="3ukCc1ofsO9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourStats" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3ukCc1ofsOa" role="1B3o_S" />
      <node concept="2ShNRf" id="3ukCc1ofsOb" role="33vP2m">
        <node concept="1pGfFk" id="3ukCc1ofsOc" role="2ShVmc">
          <ref role="37wK5l" to="3ebz:2$EeqAz1JnD" resolve="PerformanceMessenger" />
          <node concept="Xl_RD" id="3ukCc1ofsOd" role="37wK5m">
            <property role="Xl_RC" value="checkProjectStructure" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ukCc1ofsOe" role="1tU5fm">
        <ref role="3uigEE" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
      </node>
      <node concept="2AHcQZ" id="3ukCc1ofsOf" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RMHhGkTgC6" role="jymVt" />
    <node concept="3clFb_" id="3ukCc1ofc6P" role="jymVt">
      <property role="TrG5h" value="checkModuleProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ukCc1ofc6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="3ukCc1ofc6R" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="3ukCc1ofc6S" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="3cZTjVPVcc4" role="2B70Vg">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ukCc1ofc6U" role="3clF47">
        <node concept="3clFbF" id="3ukCc1ofA6p" role="3cqZAp">
          <node concept="3nyPlj" id="3ukCc1ofA6n" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="2ShNRf" id="3ukCc1ohw8k" role="37wK5m">
              <node concept="Tc6Ow" id="3ukCc1ohw4c" role="2ShVmc">
                <node concept="3uibUv" id="3ukCc1ohw4d" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3ukCc1ohw4e" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1ohw4f" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1ohw4g" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3ukCc1ofBtz" role="HW$Y0">
                  <node concept="1pGfFk" id="3ukCc1ofZ$A" role="2ShVmc">
                    <ref role="37wK5l" to="wsw7:3etVqSRT$Df" resolve="ModuleChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ukCc1ofZYj" role="37wK5m" />
            <node concept="Xl_RD" id="3ukCc1og2gZ" role="37wK5m">
              <property role="Xl_RC" value="Module property or dependency errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ukCc1ofc8d" role="1B3o_S" />
      <node concept="3cqZAl" id="3ukCc1ofc8e" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkThUK" role="jymVt" />
    <node concept="3clFb_" id="3ukCc1ok6zc" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ukCc1ok6zd" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="3ukCc1ok6ze" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="3ukCc1ok6zf" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="44_QaEiBiLj" role="2B70Vg">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ukCc1ok6zh" role="3clF47">
        <node concept="3clFbF" id="3ukCc1okn9K" role="3cqZAp">
          <node concept="3nyPlj" id="3ukCc1okn9L" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="2ShNRf" id="3ukCc1okn9M" role="37wK5m">
              <node concept="Tc6Ow" id="3ukCc1okn9N" role="2ShVmc">
                <node concept="3uibUv" id="3ukCc1okn9O" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3ukCc1okn9P" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1okn9Q" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1okn9R" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3ukCc1okn9S" role="HW$Y0">
                  <node concept="HV5vD" id="3ukCc1okntE" role="2ShVmc">
                    <ref role="HV5vE" to="wsw7:3etVqSRK$2L" resolve="ModelPropertiesChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ukCc1okn9U" role="37wK5m" />
            <node concept="Xl_RD" id="3ukCc1okn9V" role="37wK5m">
              <property role="Xl_RC" value="Model errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ukCc1ok6$Y" role="1B3o_S" />
      <node concept="3cqZAl" id="3ukCc1ok6$Z" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkTjdH" role="jymVt" />
    <node concept="3clFb_" id="3ukCc1oksbR" role="jymVt">
      <property role="TrG5h" value="checkStructure" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ukCc1oksbS" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="3ukCc1oksbT" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="3ukCc1oksbU" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="3cZTjVPVchA" role="2B70Vg">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ukCc1oksbW" role="3clF47">
        <node concept="3clFbF" id="3ukCc1okPMK" role="3cqZAp">
          <node concept="3nyPlj" id="3ukCc1okPML" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="2ShNRf" id="3ukCc1okPMM" role="37wK5m">
              <node concept="Tc6Ow" id="3ukCc1okPMN" role="2ShVmc">
                <node concept="3uibUv" id="3ukCc1okPMO" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3ukCc1okPMP" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1okPMQ" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1okPMR" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3ukCc1okV3b" role="HW$Y0">
                  <node concept="10QFUN" id="3ukCc1okV37" role="10QFUP">
                    <node concept="2ShNRf" id="3ukCc1okV38" role="10QFUP">
                      <node concept="1pGfFk" id="3ukCc1okV39" role="2ShVmc">
                        <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;(boolean,boolean,boolean,boolean)" resolve="StructureChecker" />
                        <node concept="3clFbT" id="3ukCc1okXCy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="3ukCc1okYdi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="3ukCc1okYNn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="3ukCc1okZom" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ukCc1okV3a" role="10QFUM">
                      <ref role="3uigEE" to="k2t0:~AbstractNodeCheckerInEditor" resolve="AbstractNodeCheckerInEditor" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3ukCc1okV76" role="10QFUM">
                    <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ukCc1okPMU" role="37wK5m" />
            <node concept="Xl_RD" id="3ukCc1okPMV" role="37wK5m">
              <property role="Xl_RC" value="Structure errors:" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ukCc1oksew" role="1B3o_S" />
      <node concept="3cqZAl" id="3ukCc1oksex" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ukCc1okoru" role="jymVt" />
    <node concept="3clFb_" id="3ukCc1ol3TD" role="jymVt">
      <property role="TrG5h" value="checkReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="3ukCc1ol3TE" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="3ukCc1ol3TF" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="3ukCc1ol3TG" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="3cZTjVPVckn" role="2B70Vg">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3ukCc1ol3TI" role="3clF47">
        <node concept="3clFbF" id="3ukCc1olfXP" role="3cqZAp">
          <node concept="3nyPlj" id="3ukCc1olfXQ" role="3clFbG">
            <ref role="37wK5l" node="3612de$o0xa" resolve="runCheck" />
            <node concept="2ShNRf" id="3ukCc1olfXR" role="37wK5m">
              <node concept="Tc6Ow" id="3ukCc1olfXS" role="2ShVmc">
                <node concept="3uibUv" id="3ukCc1olfXT" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="3ukCc1olfXU" role="11_B2D" />
                  <node concept="3qUE_q" id="3ukCc1olfXV" role="11_B2D">
                    <node concept="3uibUv" id="3ukCc1olfXW" role="3qUE_r">
                      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3ukCc1olfXX" role="HW$Y0">
                  <node concept="10QFUN" id="3ukCc1olfXY" role="10QFUP">
                    <node concept="2ShNRf" id="3ukCc1olfXZ" role="10QFUP">
                      <node concept="1pGfFk" id="3ukCc1olfY0" role="2ShVmc">
                        <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;(boolean,boolean,boolean,boolean)" resolve="StructureChecker" />
                        <node concept="3clFbT" id="3ukCc1olfY1" role="37wK5m" />
                        <node concept="3clFbT" id="3ukCc1olfY2" role="37wK5m" />
                        <node concept="3clFbT" id="3ukCc1olfY3" role="37wK5m" />
                        <node concept="3clFbT" id="3ukCc1olfY4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3ukCc1olfY5" role="10QFUM">
                      <ref role="3uigEE" to="k2t0:~AbstractNodeCheckerInEditor" resolve="AbstractNodeCheckerInEditor" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3ukCc1olfY6" role="10QFUM">
                    <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ukCc1olfY7" role="37wK5m" />
            <node concept="Xl_RD" id="3ukCc1olfY8" role="37wK5m">
              <property role="Xl_RC" value="Broken reference errors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ukCc1ol3VX" role="1B3o_S" />
      <node concept="3cqZAl" id="3ukCc1ol3VY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2RMHhGkY3iy" role="jymVt" />
    <node concept="3clFb_" id="7X3$Ctw9JW_" role="jymVt">
      <property role="TrG5h" value="checkGenerationStatus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7X3$Ctw9JWA" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="7X3$Ctw9JWB" role="2AJF6D">
        <ref role="2AI5Lk" to="homv:4_TMdeLkPiA" resolve="Order" />
        <node concept="2B6LJw" id="7X3$Ctw9JWC" role="2B76xF">
          <ref role="2B6OnR" to="homv:3SJmozhAlLT" resolve="value" />
          <node concept="3cmrfG" id="3cZTjVPVcn8" role="2B70Vg">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7X3$Ctw9JWE" role="3clF47">
        <node concept="3clFbF" id="6jEfGOHtkGI" role="3cqZAp">
          <node concept="2YIFZM" id="$jC0gh503_" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assume.assumeFalse(java.lang.String,boolean):void" resolve="assumeFalse" />
            <ref role="1Pybhc" to="rjhg:~Assume" resolve="Assume" />
            <node concept="Xl_RD" id="$jC0gh503A" role="37wK5m">
              <property role="Xl_RC" value="Generation status is meaningless for packaged modules" />
            </node>
            <node concept="2OqwBi" id="$jC0gh503C" role="37wK5m">
              <node concept="37vLTw" id="$jC0gh503D" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
              </node>
              <node concept="liA8E" id="$jC0gh503E" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isPackaged():boolean" resolve="isPackaged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X3$Ctw4p9N" role="3cqZAp">
          <node concept="3cpWsn" id="7X3$Ctw4p9M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="7X3$Ctw4p9O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7X3$Ctw4p9P" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X3$Ctw4qLD" role="33vP2m">
              <node concept="1pGfFk" id="7X3$Ctw4qLE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7X3$Ctw4p9R" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWS7UXtLAj" role="3cqZAp">
          <node concept="2OqwBi" id="3nWS7UXtMf_" role="3clFbG">
            <node concept="2OqwBi" id="3nWS7UXtLU0" role="2Oq$k0">
              <node concept="2YIFZM" id="3nWS7UXtN5A" role="2Oq$k0">
                <ref role="1Pybhc" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
                <ref role="37wK5l" node="7X3$Ctw3Yvw" resolve="getContextProject" />
              </node>
              <node concept="liA8E" id="3nWS7UXtMeY" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3nWS7UXtMqG" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="3nWS7UXtMrC" role="37wK5m">
                <node concept="3clFbS" id="3nWS7UXtMrD" role="1bW5cS">
                  <node concept="3cpWs8" id="2jpiTL3ooN8" role="3cqZAp">
                    <node concept="3cpWsn" id="2jpiTL3ooN9" role="3cpWs9">
                      <property role="TrG5h" value="genDeps" />
                      <node concept="3uibUv" id="2jpiTL3ooNa" role="1tU5fm">
                        <ref role="3uigEE" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                      </node>
                      <node concept="2ShNRf" id="5gA9sJWQjeR" role="33vP2m">
                        <node concept="1pGfFk" id="5gA9sJWQkBp" role="2ShVmc">
                          <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.&lt;init&gt;()" resolve="GenerationDependenciesCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="7X3$Ctw4pa2" role="3cqZAp">
                    <node concept="3cpWsn" id="7X3$Ctw4pb$" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="sm" />
                      <node concept="3uibUv" id="7X3$Ctw4pbA" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7X3$Ctw4pa4" role="2LFqv$">
                      <node concept="3cpWs8" id="7X3$Ctw4pap" role="3cqZAp">
                        <node concept="3cpWsn" id="7X3$Ctw4pao" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="7X3$Ctw4paq" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="7X3$Ctw4qLR" role="33vP2m">
                            <node concept="37vLTw" id="7X3$Ctw4qLQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                            </node>
                            <node concept="liA8E" id="7X3$Ctw4qLS" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7X3$Ctw4pas" role="3cqZAp">
                        <node concept="3clFbC" id="7X3$Ctw4pat" role="3clFbw">
                          <node concept="37vLTw" id="7X3$Ctw4pau" role="3uHU7B">
                            <ref role="3cqZAo" node="7X3$Ctw4pao" resolve="module" />
                          </node>
                          <node concept="10Nm6u" id="7X3$Ctw4pav" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="7X3$Ctw4pax" role="3clFbx">
                          <node concept="3clFbF" id="7X3$Ctw4pay" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4qLW" role="3clFbG">
                              <node concept="37vLTw" id="7X3$Ctw4qLV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4qLX" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="3cpWs3" id="7X3$Ctw4pa$" role="37wK5m">
                                  <node concept="Xl_RD" id="7X3$Ctw4pa_" role="3uHU7B">
                                    <property role="Xl_RC" value="Model without a module: " />
                                  </node>
                                  <node concept="2OqwBi" id="7X3$Ctw4paA" role="3uHU7w">
                                    <node concept="2OqwBi" id="7X3$Ctw4qM1" role="2Oq$k0">
                                      <node concept="37vLTw" id="7X3$Ctw4qM0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                      </node>
                                      <node concept="liA8E" id="7X3$Ctw4qM2" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4paC" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3N13vt" id="7X3$Ctw4paD" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2jpiTL3oJXQ" role="3cqZAp">
                        <node concept="3cpWsn" id="2jpiTL3oJXR" role="3cpWs9">
                          <property role="TrG5h" value="gd" />
                          <node concept="3uibUv" id="2jpiTL3oJXP" role="1tU5fm">
                            <ref role="3uigEE" to="w8cm:~GenerationDependencies" resolve="GenerationDependencies" />
                          </node>
                          <node concept="2OqwBi" id="2jpiTL3oJXS" role="33vP2m">
                            <node concept="37vLTw" id="2jpiTL3oJXT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2jpiTL3ooN9" resolve="genDeps" />
                            </node>
                            <node concept="liA8E" id="2jpiTL3oJXU" role="2OqNvi">
                              <ref role="37wK5l" to="lvdd:~BaseModelCache.get(org.jetbrains.mps.openapi.model.SModel):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="2jpiTL3oJXV" role="37wK5m">
                                <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7X3$Ctw4paF" role="3cqZAp">
                        <node concept="3cpWsn" id="7X3$Ctw4paE" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="genHash" />
                          <node concept="3uibUv" id="7X3$Ctw4paG" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3K4zz7" id="2jpiTL3oNl7" role="33vP2m">
                            <node concept="10Nm6u" id="2jpiTL3oNIr" role="3K4E3e" />
                            <node concept="2OqwBi" id="2jpiTL3oOzQ" role="3K4GZi">
                              <node concept="37vLTw" id="2jpiTL3oO7B" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jpiTL3oJXR" resolve="gd" />
                              </node>
                              <node concept="liA8E" id="2jpiTL3oP6I" role="2OqNvi">
                                <ref role="37wK5l" to="w8cm:~GenerationDependencies.getModelHash():java.lang.String" resolve="getModelHash" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="2jpiTL3oMs5" role="3K4Cdx">
                              <node concept="10Nm6u" id="2jpiTL3oMTM" role="3uHU7w" />
                              <node concept="37vLTw" id="2jpiTL3oLXP" role="3uHU7B">
                                <ref role="3cqZAo" node="2jpiTL3oJXR" resolve="gd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7X3$Ctw4paJ" role="3cqZAp">
                        <node concept="3clFbC" id="7X3$Ctw4paK" role="3clFbw">
                          <node concept="37vLTw" id="7X3$Ctw4paL" role="3uHU7B">
                            <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                          </node>
                          <node concept="10Nm6u" id="7X3$Ctw4paM" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="7X3$Ctw4paO" role="3clFbx">
                          <node concept="3clFbF" id="7X3$Ctw4paP" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4qM9" role="3clFbG">
                              <node concept="37vLTw" id="7X3$Ctw4qM8" role="2Oq$k0">
                                <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4qMa" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="3cpWs3" id="7X3$Ctw4paR" role="37wK5m">
                                  <node concept="Xl_RD" id="7X3$Ctw4paS" role="3uHU7B">
                                    <property role="Xl_RC" value="No generated hash for " />
                                  </node>
                                  <node concept="2OqwBi" id="7X3$Ctw4paT" role="3uHU7w">
                                    <node concept="2OqwBi" id="7X3$Ctw4qMe" role="2Oq$k0">
                                      <node concept="37vLTw" id="7X3$Ctw4qMd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                      </node>
                                      <node concept="liA8E" id="7X3$Ctw4qMf" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4paV" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3N13vt" id="7X3$Ctw4paW" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7X3$Ctw4paY" role="3cqZAp">
                        <node concept="3cpWsn" id="7X3$Ctw4paX" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="realHash" />
                          <node concept="3uibUv" id="7X3$Ctw4paZ" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="2OqwBi" id="7X3$Ctw4qMj" role="33vP2m">
                            <node concept="1eOMI4" id="2RMHhGkUcPU" role="2Oq$k0">
                              <node concept="10QFUN" id="2RMHhGkUcPV" role="1eOMHV">
                                <node concept="37vLTw" id="2RMHhGkUcPT" role="10QFUP">
                                  <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                </node>
                                <node concept="3uibUv" id="2RMHhGkUd1z" role="10QFUM">
                                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7X3$Ctw4qMk" role="2OqNvi">
                              <ref role="37wK5l" to="g3l6:~GeneratableSModel.getModelHash():java.lang.String" resolve="getModelHash" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7X3$Ctw4pb1" role="3cqZAp">
                        <node concept="3clFbC" id="7X3$Ctw4pb2" role="3clFbw">
                          <node concept="37vLTw" id="7X3$Ctw4pb3" role="3uHU7B">
                            <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
                          </node>
                          <node concept="10Nm6u" id="7X3$Ctw4pb4" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="7X3$Ctw4pb6" role="3clFbx">
                          <node concept="3clFbF" id="7X3$Ctw4pb7" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4qMo" role="3clFbG">
                              <node concept="37vLTw" id="7X3$Ctw4qMn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4qMp" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="3cpWs3" id="7X3$Ctw4pb9" role="37wK5m">
                                  <node concept="Xl_RD" id="7X3$Ctw4pba" role="3uHU7B">
                                    <property role="Xl_RC" value="cannot gen cache for " />
                                  </node>
                                  <node concept="2OqwBi" id="7X3$Ctw4pbb" role="3uHU7w">
                                    <node concept="2OqwBi" id="7X3$Ctw4qMt" role="2Oq$k0">
                                      <node concept="37vLTw" id="7X3$Ctw4qMs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                      </node>
                                      <node concept="liA8E" id="7X3$Ctw4qMu" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7X3$Ctw4pbd" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3N13vt" id="7X3$Ctw4pbe" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7X3$Ctw4pbf" role="3cqZAp">
                        <node concept="3fqX7Q" id="7X3$Ctw4pbg" role="3clFbw">
                          <node concept="2OqwBi" id="7X3$Ctw4qMy" role="3fr31v">
                            <node concept="37vLTw" id="7X3$Ctw4qMx" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
                            </node>
                            <node concept="liA8E" id="7X3$Ctw4qMz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="7X3$Ctw4pbi" role="37wK5m">
                                <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7X3$Ctw4pbk" role="3clFbx">
                          <node concept="3clFbF" id="7X3$Ctw4pbl" role="3cqZAp">
                            <node concept="2OqwBi" id="7X3$Ctw4qMB" role="3clFbG">
                              <node concept="37vLTw" id="7X3$Ctw4qMA" role="2Oq$k0">
                                <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                              </node>
                              <node concept="liA8E" id="7X3$Ctw4qMC" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="3cpWs3" id="7X3$Ctw4pbn" role="37wK5m">
                                  <node concept="3cpWs3" id="7X3$Ctw4pbo" role="3uHU7B">
                                    <node concept="3cpWs3" id="7X3$Ctw4pbp" role="3uHU7B">
                                      <node concept="3cpWs3" id="7X3$Ctw4pbq" role="3uHU7B">
                                        <node concept="3cpWs3" id="7X3$Ctw4pbr" role="3uHU7B">
                                          <node concept="Xl_RD" id="7X3$Ctw4pbs" role="3uHU7B">
                                            <property role="Xl_RC" value="model requires generation: " />
                                          </node>
                                          <node concept="2OqwBi" id="7X3$Ctw4pbt" role="3uHU7w">
                                            <node concept="2OqwBi" id="7X3$Ctw4qMG" role="2Oq$k0">
                                              <node concept="37vLTw" id="7X3$Ctw4qMF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7X3$Ctw4pb$" resolve="sm" />
                                              </node>
                                              <node concept="liA8E" id="7X3$Ctw4qMH" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7X3$Ctw4pbv" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7X3$Ctw4pbw" role="3uHU7w">
                                          <property role="Xl_RC" value=" last genHash:" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7X3$Ctw4pbx" role="3uHU7w">
                                        <ref role="3cqZAo" node="7X3$Ctw4paE" resolve="genHash" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7X3$Ctw4pby" role="3uHU7w">
                                      <property role="Xl_RC" value=" modelHash:" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7X3$Ctw4pbz" role="3uHU7w">
                                    <ref role="3cqZAo" node="7X3$Ctw4paX" resolve="realHash" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6nj_ILmEKXX" role="1DdaDG">
                      <node concept="2OqwBi" id="XJHGRPvyWG" role="2Oq$k0">
                        <node concept="2OqwBi" id="6nj_ILmELHB" role="2Oq$k0">
                          <node concept="2ShNRf" id="6nj_ILmEKXY" role="2Oq$k0">
                            <node concept="HV5vD" id="XJHGRPv$Ca" role="2ShVmc">
                              <ref role="HV5vE" node="34euvBSIas3" resolve="CheckProjectStructure.TestsModelExtractor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6nj_ILmEMcb" role="2OqNvi">
                            <ref role="37wK5l" node="6nj_ILmEmho" resolve="excludeDoNoGenerate" />
                          </node>
                        </node>
                        <node concept="liA8E" id="XJHGRPvzuO" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:6nj_ILmEp$R" resolve="excludeGenerators" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6nj_ILmEKY0" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:6bXa3O$azS7" resolve="getModels" />
                        <node concept="37vLTw" id="6nj_ILmEKY1" role="37wK5m">
                          <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9JWL" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9JXI" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9JWN" role="37wK5m">
              <node concept="Xl_RD" id="7X3$Ctw9JWO" role="3uHU7B">
                <property role="Xl_RC" value="Try to regenerate models:\n" />
              </node>
              <node concept="1rXfSq" id="3ukCc1oj5zE" role="3uHU7w">
                <ref role="37wK5l" node="3ukCc1ogPIg" resolve="formatErrors" />
                <node concept="37vLTw" id="3ukCc1oj5JG" role="37wK5m">
                  <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9JXN" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9JXM" role="2Oq$k0">
                <ref role="3cqZAo" node="7X3$Ctw4p9M" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9JXO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7X3$Ctw9JWS" role="1B3o_S" />
      <node concept="3cqZAl" id="7X3$Ctw9JWT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="34euvBSIgEK" role="jymVt" />
    <node concept="312cEu" id="34euvBSIas3" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="TestsModelExtractor" />
      <node concept="312cEg" id="7X3$Ctw7wwf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIncludeDoNotGenerate" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7X3$Ctw7wwh" role="1tU5fm" />
        <node concept="3Tm6S6" id="7X3$Ctw7wwi" role="1B3o_S" />
        <node concept="3clFbT" id="6nj_ILmEx4t" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3clFb_" id="6nj_ILmEmho" role="jymVt">
        <property role="TrG5h" value="excludeDoNoGenerate" />
        <node concept="3uibUv" id="6nj_ILmEn8x" role="3clF45">
          <ref role="3uigEE" to="wsw7:7X3$Ctw7ww1" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
        </node>
        <node concept="3Tm1VV" id="6nj_ILmEmhr" role="1B3o_S" />
        <node concept="3clFbS" id="6nj_ILmEmhs" role="3clF47">
          <node concept="3clFbF" id="6nj_ILmEobF" role="3cqZAp">
            <node concept="37vLTI" id="6nj_ILmEoI6" role="3clFbG">
              <node concept="3clFbT" id="6nj_ILmEoSP" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="6nj_ILmEobE" role="37vLTJ">
                <ref role="3cqZAo" node="7X3$Ctw7wwf" resolve="myIncludeDoNotGenerate" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6nj_ILmEplJ" role="3cqZAp">
            <node concept="Xjq3P" id="6nj_ILmEptS" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="34euvBSIoSn" role="jymVt">
        <property role="TrG5h" value="includeModel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="34euvBSIoSo" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="34euvBSIoSp" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3Tm1VV" id="34euvBSIoSH" role="1B3o_S" />
        <node concept="10P_77" id="34euvBSIoSI" role="3clF45" />
        <node concept="3clFbS" id="34euvBSIoSJ" role="3clF47">
          <node concept="3cpWs6" id="7X3$Ctw7wx_" role="3cqZAp">
            <node concept="1Wc70l" id="7X3$Ctw7wxA" role="3cqZAk">
              <node concept="3nyPlj" id="34euvBSI6nA" role="3uHU7B">
                <ref role="37wK5l" to="wsw7:34euvBSBVf8" resolve="includeModel" />
                <node concept="37vLTw" id="34euvBSIr3j" role="37wK5m">
                  <ref role="3cqZAo" node="34euvBSIoSo" resolve="model" />
                </node>
              </node>
              <node concept="1eOMI4" id="6jEfGOHtm_G" role="3uHU7w">
                <node concept="22lmx$" id="7X3$Ctw7wxD" role="1eOMHV">
                  <node concept="37vLTw" id="34euvBSIvJe" role="3uHU7B">
                    <ref role="3cqZAo" node="7X3$Ctw7wwf" resolve="myIncludeDoNotGenerate" />
                  </node>
                  <node concept="2YIFZM" id="6jEfGOHtpE6" role="3uHU7w">
                    <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                    <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                    <node concept="37vLTw" id="6jEfGOHtpE7" role="37wK5m">
                      <ref role="3cqZAo" node="34euvBSIoSo" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="34euvBSIoSK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="34euvBSIas4" role="1B3o_S" />
      <node concept="3uibUv" id="34euvBSIoRI" role="1zkMxy">
        <ref role="3uigEE" to="wsw7:7X3$Ctw7ww1" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
      </node>
    </node>
    <node concept="2tJIrI" id="34euvBSIgQa" role="jymVt" />
  </node>
  <node concept="312cEu" id="3wYn_nuz8y5">
    <property role="TrG5h" value="ScopesTest" />
    <property role="3GE5qa" value="checking" />
    <node concept="3Tm1VV" id="3wYn_nuz8y6" role="1B3o_S" />
    <node concept="2AHcQZ" id="3wYn_nuz8yb" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="3wYn_nuz8yc" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="3wYn_nuz8ye" role="2B70Vg">
          <ref role="3VsUkX" to="bbnd:~Parameterized" resolve="Parameterized" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3wYn_nuz91O" role="jymVt">
      <property role="TrG5h" value="getNodesToCheck" />
      <node concept="3Tm1VV" id="3wYn_nuz91Q" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz91R" role="3clF47">
        <node concept="3cpWs8" id="1oxgWYKtJCY" role="3cqZAp">
          <node concept="3cpWsn" id="1oxgWYKtJCZ" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1oxgWYKtJCX" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="1oxgWYKtJD0" role="33vP2m">
              <ref role="37wK5l" node="1oxgWYKqVaB" resolve="initTestEnvironmentAndLoadContextProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oxgWYKriFy" role="3cqZAp" />
        <node concept="3clFbF" id="1oxgWYKuRu2" role="3cqZAp">
          <node concept="2OqwBi" id="1oxgWYKuRzR" role="3clFbG">
            <node concept="2YIFZM" id="1oxgWYKuRv9" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1oxgWYKuVoY" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="1oxgWYKuVpG" role="37wK5m">
                <node concept="3clFbS" id="1oxgWYKuVpH" role="1bW5cS">
                  <node concept="3cpWs8" id="1oxgWYKsuyD" role="3cqZAp">
                    <node concept="3cpWsn" id="1oxgWYKsuyG" role="3cpWs9">
                      <property role="TrG5h" value="nodesToCheck" />
                      <node concept="_YKpA" id="1oxgWYKsuy_" role="1tU5fm">
                        <node concept="10Q1$e" id="1oxgWYKwX_C" role="_ZDj9">
                          <node concept="3Tqbb2" id="1oxgWYKwX_D" role="10Q1$1" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1oxgWYKswfH" role="33vP2m">
                        <node concept="Tc6Ow" id="1oxgWYKsYyd" role="2ShVmc">
                          <node concept="10Q1$e" id="1oxgWYKx3qe" role="HW$YZ">
                            <node concept="3Tqbb2" id="1oxgWYKx3qf" role="10Q1$1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3wYn_nuz98C" role="3cqZAp" />
                  <node concept="1DcWWT" id="3wYn_nuz98E" role="3cqZAp">
                    <node concept="3clFbS" id="3wYn_nuz98F" role="2LFqv$">
                      <node concept="1DcWWT" id="3wYn_nuz9hs" role="3cqZAp">
                        <node concept="2OqwBi" id="3wYn_nuz9hU" role="1DdaDG">
                          <node concept="37vLTw" id="3GM_nagTwiP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wYn_nuz98H" resolve="model" />
                          </node>
                          <node concept="liA8E" id="3wYn_nuz9i0" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3wYn_nuz9ht" role="2LFqv$">
                          <node concept="3SKdUt" id="1oxgWYKtpAX" role="3cqZAp">
                            <node concept="3SKdUq" id="1oxgWYKtpBa" role="3SKWNk">
                              <property role="3SKdUp" value="todo: use fast nodes finder here" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1oxgWYKt7sT" role="3cqZAp">
                            <node concept="2OqwBi" id="1oxgWYKt94b" role="3clFbG">
                              <node concept="37vLTw" id="1oxgWYKt7sS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oxgWYKsuyG" resolve="nodesToCheck" />
                              </node>
                              <node concept="X8dFx" id="1oxgWYKtoAC" role="2OqNvi">
                                <node concept="2OqwBi" id="1oxgWYKwciD" role="25WWJ7">
                                  <node concept="2OqwBi" id="1oxgWYKrWzQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="1oxgWYKrWvv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3wYn_nuz9hv" resolve="root" />
                                    </node>
                                    <node concept="2Rf3mk" id="1oxgWYKrXwn" role="2OqNvi">
                                      <node concept="1xIGOp" id="1oxgWYKsod7" role="1xVPHs" />
                                      <node concept="1xMEDy" id="1oxgWYKrXwp" role="1xVPHs">
                                        <node concept="chp4Y" id="1oxgWYKrXz3" role="ri$Ld">
                                          <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="1oxgWYKwsF$" role="2OqNvi">
                                    <node concept="1bVj0M" id="1oxgWYKwsFA" role="23t8la">
                                      <node concept="3clFbS" id="1oxgWYKwsFB" role="1bW5cS">
                                        <node concept="3clFbF" id="1oxgWYKwsT1" role="3cqZAp">
                                          <node concept="2ShNRf" id="1oxgWYKwsSZ" role="3clFbG">
                                            <node concept="3g6Rrh" id="1oxgWYKwMl0" role="2ShVmc">
                                              <node concept="3Tqbb2" id="1oxgWYKwuio" role="3g7fb8" />
                                              <node concept="37vLTw" id="1oxgWYKwMlz" role="3g7hyw">
                                                <ref role="3cqZAo" node="1oxgWYKwsFC" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1oxgWYKwsFC" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1oxgWYKwsFD" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3wYn_nuz9hv" role="1Duv9x">
                          <property role="TrG5h" value="root" />
                          <node concept="3Tqbb2" id="3wYn_nuz9hI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3wYn_nuz98H" role="1Duv9x">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="2l$UF239hwb" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wYn_nuz98V" role="1DdaDG">
                      <node concept="37vLTw" id="1oxgWYKui$S" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oxgWYKtJCZ" resolve="project" />
                      </node>
                      <node concept="liA8E" id="3wYn_nuz991" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1oxgWYKxdTt" role="3cqZAp" />
                  <node concept="3clFbF" id="1oxgWYKxdVn" role="3cqZAp">
                    <node concept="37vLTw" id="1oxgWYKxdVm" role="3clFbG">
                      <ref role="3cqZAo" node="1oxgWYKsuyG" resolve="nodesToCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wYn_nuz9sX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="10Q1$e" id="3wYn_nuz9t6" role="11_B2D">
          <node concept="3Tqbb2" id="3wYn_nuz9t4" role="10Q1$1" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3wYn_nuz9kp" role="2AJF6D">
        <ref role="2AI5Lk" to="bbnd:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="1oxgWYKrv28" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="1oxgWYKrJoE" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2YIFZL" id="1oxgWYKqVaB" role="jymVt">
      <property role="TrG5h" value="initTestEnvironmentAndLoadContextProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="1oxgWYKqVaC" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="1oxgWYKqVaD" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="1oxgWYKqVaE" role="3clF47">
        <node concept="3cpWs8" id="2BGPXkExK7C" role="3cqZAp">
          <node concept="3cpWsn" id="2BGPXkExK7D" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="4YCIFw5bCzN" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="2BGPXkExK7E" role="33vP2m">
              <ref role="1Pybhc" to="79ha:6rx4kZDk6yp" resolve="MpsEnvironment" />
              <ref role="37wK5l" to="79ha:6LlhC3WJZzD" resolve="getOrCreate" />
              <node concept="2YIFZM" id="2BGPXkExK7G" role="37wK5m">
                <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jVPebMNhq7" role="3cqZAp">
          <node concept="2OqwBi" id="2BGPXkExKeJ" role="3clFbG">
            <node concept="37vLTw" id="2BGPXkExKc$" role="2Oq$k0">
              <ref role="3cqZAo" node="2BGPXkExK7D" resolve="env" />
            </node>
            <node concept="liA8E" id="2BGPXkExKm_" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createProject" />
              <node concept="2ShNRf" id="2BGPXkExKnU" role="37wK5m">
                <node concept="1pGfFk" id="2BGPXkExKX7" role="2ShVmc">
                  <ref role="37wK5l" to="oh7r:2BGPXkEvcyg" resolve="FromDirWithModulesProjectStrategy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oxgWYKqVaP" role="1B3o_S" />
      <node concept="3uibUv" id="1oxgWYKts7R" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oxgWYKpUxo" role="jymVt" />
    <node concept="312cEg" id="3wYn_nuz8yj" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3wYn_nuz8yk" role="1B3o_S" />
      <node concept="3Tqbb2" id="3wYn_nuz8ym" role="1tU5fm">
        <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
      </node>
    </node>
    <node concept="3clFbW" id="3wYn_nuz8y7" role="jymVt">
      <node concept="3cqZAl" id="3wYn_nuz8y8" role="3clF45" />
      <node concept="3Tm1VV" id="3wYn_nuz8y9" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8ya" role="3clF47">
        <node concept="3clFbF" id="3wYn_nuz8_M" role="3cqZAp">
          <node concept="37vLTI" id="3wYn_nuz8_Y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl3FR" role="37vLTx">
              <ref role="3cqZAo" node="3wYn_nuz8_K" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu_uH" role="37vLTJ">
              <ref role="3cqZAo" node="3wYn_nuz8yj" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wYn_nuz8_K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3wYn_nuz8_L" role="1tU5fm">
          <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Ba" role="jymVt">
      <property role="TrG5h" value="getExpectedNodes" />
      <node concept="3Tm1VV" id="3wYn_nuz8Bc" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Bd" role="3clF47">
        <node concept="3cpWs8" id="3wYn_nuz8Be" role="3cqZAp">
          <node concept="3cpWsn" id="3wYn_nuz8Bf" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2I9FWS" id="3wYn_nuz8Gq" role="1tU5fm" />
            <node concept="2ShNRf" id="3wYn_nuz8Bi" role="33vP2m">
              <node concept="2T8Vx0" id="3wYn_nuz8Gs" role="2ShVmc">
                <node concept="2I9FWS" id="3wYn_nuz8Gt" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3wYn_nuz8Bl" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8Bm" role="2LFqv$">
            <node concept="3clFbF" id="3wYn_nuF5lj" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8KZ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB4b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Bf" resolve="expected" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8L5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="3wYn_nuz8JP" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTtIo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8BW" resolve="child" />
                    </node>
                    <node concept="3TrEf2" id="3wYn_nuF5l$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp5g:3wYn_nuyrKv" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3wYn_nuz8BW" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="3wYn_nuz8Gu" role="1tU5fm">
              <ref role="ehGHo" to="tp5g:3aUmKV2nYBN" resolve="ScopesExpectedNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="3wYn_nuz8GS" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmBlV" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Gn" resolve="forNode" />
            </node>
            <node concept="3Tsc0h" id="3wYn_nuF5ld" role="2OqNvi">
              <ref role="3TtcxE" to="tp5g:3aUmKV2nYC3" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wYn_nuz8C1" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrnU" role="3cqZAk">
            <ref role="3cqZAo" node="3wYn_nuz8Bf" resolve="expected" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3wYn_nuz8Gm" role="3clF45" />
      <node concept="37vLTG" id="3wYn_nuz8Gn" role="3clF46">
        <property role="TrG5h" value="forNode" />
        <node concept="3Tqbb2" id="3wYn_nuz8Go" role="1tU5fm">
          <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Cn" role="jymVt">
      <property role="TrG5h" value="getScopeNodes" />
      <node concept="2I9FWS" id="3wYn_nuz8L6" role="3clF45" />
      <node concept="3Tm1VV" id="3wYn_nuz8Cp" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Cq" role="3clF47">
        <node concept="3cpWs8" id="3wYn_nuz8CO" role="3cqZAp">
          <node concept="3cpWsn" id="3wYn_nuz8CP" role="3cpWs9">
            <property role="TrG5h" value="scopeSet" />
            <node concept="2I9FWS" id="3wYn_nuz8La" role="1tU5fm" />
            <node concept="2ShNRf" id="3wYn_nuz8CS" role="33vP2m">
              <node concept="2T8Vx0" id="3wYn_nuz8Lc" role="2ShVmc">
                <node concept="2I9FWS" id="3wYn_nuz8Ld" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3wYn_nuz8CV" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8CW" role="2LFqv$">
            <node concept="3clFbF" id="3wYn_nuz8CX" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8CY" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBy9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8CP" resolve="scopeSet" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8D0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTuku" role="37wK5m">
                    <ref role="3cqZAo" node="3wYn_nuz8D2" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3wYn_nuz8D2" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3wYn_nuz8MX" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3wYn_nuz8Lq" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghfyr" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8L7" resolve="scope" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8MW" role="2OqNvi">
              <ref role="37wK5l" to="35tq:~Scope.getAvailableElements(java.lang.String):java.lang.Iterable" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="3wYn_nuz8MY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wYn_nuz8D8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt4w" role="3cqZAk">
            <ref role="3cqZAo" node="3wYn_nuz8CP" resolve="scopeSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wYn_nuz8L7" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3wYn_nuz8YF" role="1tU5fm">
          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Ct" role="jymVt">
      <property role="TrG5h" value="getFailMessage" />
      <node concept="3uibUv" id="3wYn_nuz8Ng" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="3Tm1VV" id="3wYn_nuz8Cv" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Cw" role="3clF47">
        <node concept="3cpWs8" id="3wYn_nuz8Dt" role="3cqZAp">
          <node concept="3cpWsn" id="3wYn_nuz8Du" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3wYn_nuz8Dv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3wYn_nuz8Dw" role="33vP2m">
              <node concept="1pGfFk" id="3wYn_nuz8Dx" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="2YIFZM" id="3wYn_nuz8Dy" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="3wYn_nuz8Dz" role="37wK5m">
                    <property role="Xl_RC" value="line.separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wYn_nuz8DR" role="3cqZAp">
          <node concept="2OqwBi" id="3wYn_nuz8DS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw53" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8DU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="3wYn_nuz8DX" role="37wK5m">
                <node concept="Xl_RD" id="3wYn_nuz8DY" role="3uHU7B">
                  <property role="Xl_RC" value="\tIn node " />
                </node>
                <node concept="2OqwBi" id="48R2RKju03a" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeuImS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wYn_nuz8yj" resolve="myNode" />
                  </node>
                  <node concept="3TrEf2" id="48R2RKju03j" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" resolve="checkingReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wYn_nuz8E6" role="3cqZAp">
          <node concept="2OqwBi" id="3wYn_nuz8E7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwiz" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8E9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2YIFZM" id="3wYn_nuz8Ea" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="3wYn_nuz8Eb" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wYn_nuz8Ec" role="3cqZAp" />
        <node concept="3clFbJ" id="3wYn_nuz8Ed" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8Ee" role="3clFbx">
            <node concept="3clFbF" id="3wYn_nuz8Ef" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8Eg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwG8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8Ei" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3wYn_nuz8Ej" role="37wK5m">
                    <property role="Xl_RC" value="\t\tUnexpected scope elements:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wYn_nuz8Ek" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8El" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_sU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8En" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="3wYn_nuz8Eo" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="Xl_RD" id="3wYn_nuz8Ep" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3wYn_nuz8Eq" role="3cqZAp">
              <node concept="3clFbS" id="3wYn_nuz8Er" role="2LFqv$">
                <node concept="3clFbF" id="3wYn_nuz8Es" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Et" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsah" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Ev" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="3wYn_nuz8Ew" role="37wK5m">
                        <property role="Xl_RC" value="\t\t\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8Ex" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Ey" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrY4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8E$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3GM_nagT_NX" role="37wK5m">
                        <ref role="3cqZAo" node="3wYn_nuz8EI" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8EC" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8ED" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxJM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8EF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="3wYn_nuz8EG" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="3wYn_nuz8EH" role="37wK5m">
                          <property role="Xl_RC" value="line.separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3wYn_nuz8EI" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3wYn_nuz8Pb" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2BHiRxglreN" role="1DdaDG">
                <ref role="3cqZAo" node="3wYn_nuz8Nn" resolve="unExpected" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3wYn_nuz8EQ" role="3clFbw">
            <node concept="2OqwBi" id="3wYn_nuz8OM" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgl6v9" role="2Oq$k0">
                <ref role="3cqZAo" node="3wYn_nuz8Nn" resolve="unExpected" />
              </node>
              <node concept="liA8E" id="3wYn_nuz8OS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wYn_nuz8EZ" role="3cqZAp" />
        <node concept="3clFbJ" id="3wYn_nuz8F0" role="3cqZAp">
          <node concept="3clFbS" id="3wYn_nuz8F1" role="3clFbx">
            <node concept="3clFbF" id="3wYn_nuz8F2" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8F3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxTb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8F5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="3wYn_nuz8F6" role="37wK5m">
                    <property role="Xl_RC" value="\t\tNot founded scope elements:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wYn_nuz8F7" role="3cqZAp">
              <node concept="2OqwBi" id="3wYn_nuz8F8" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwxk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                </node>
                <node concept="liA8E" id="3wYn_nuz8Fa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="3wYn_nuz8Fb" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="Xl_RD" id="3wYn_nuz8Fc" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3wYn_nuz8Fd" role="3cqZAp">
              <node concept="3clFbS" id="3wYn_nuz8Fe" role="2LFqv$">
                <node concept="3clFbF" id="3wYn_nuz8Ff" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Fg" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBiK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Fi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="3wYn_nuz8Fj" role="37wK5m">
                        <property role="Xl_RC" value="\t\t\t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8Fk" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Fl" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxbF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Fn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3GM_nagTtki" role="37wK5m">
                        <ref role="3cqZAo" node="3wYn_nuz8Fx" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3wYn_nuz8Fr" role="3cqZAp">
                  <node concept="2OqwBi" id="3wYn_nuz8Fs" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwPo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3wYn_nuz8Fu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2YIFZM" id="3wYn_nuz8Fv" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <node concept="Xl_RD" id="3wYn_nuz8Fw" role="37wK5m">
                          <property role="Xl_RC" value="line.separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3wYn_nuz8Fx" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="3wYn_nuz8PN" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9ZD" role="1DdaDG">
                <ref role="3cqZAo" node="3wYn_nuz8Np" resolve="notFounded" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3wYn_nuz8FD" role="3clFbw">
            <node concept="2OqwBi" id="3wYn_nuz8P4" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgheHZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3wYn_nuz8Np" resolve="notFounded" />
              </node>
              <node concept="liA8E" id="3wYn_nuz8Pa" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wYn_nuz8FM" role="3cqZAp">
          <node concept="2OqwBi" id="3wYn_nuz8FN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$L8" role="2Oq$k0">
              <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
            </node>
            <node concept="liA8E" id="3wYn_nuz8FP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2YIFZM" id="3wYn_nuz8FQ" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="3wYn_nuz8FR" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wYn_nuz8Nh" role="3cqZAp" />
        <node concept="3cpWs6" id="3wYn_nuz8FY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Cp" role="3cqZAk">
            <ref role="3cqZAo" node="3wYn_nuz8Du" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3wYn_nuz8Nn" role="3clF46">
        <property role="TrG5h" value="unExpected" />
        <node concept="2I9FWS" id="3wYn_nuz8No" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3wYn_nuz8Np" role="3clF46">
        <property role="TrG5h" value="notFounded" />
        <node concept="2I9FWS" id="3wYn_nuz8Nr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3wYn_nuz8Ql" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="3wYn_nuz8Qm" role="3clF45" />
      <node concept="3Tm1VV" id="3wYn_nuz8Qn" role="1B3o_S" />
      <node concept="3clFbS" id="3wYn_nuz8Qo" role="3clF47">
        <node concept="3clFbF" id="3iQxHqkhMGm" role="3cqZAp">
          <node concept="2OqwBi" id="3iQxHqkhMGz" role="3clFbG">
            <node concept="2YIFZM" id="3iQxHqkhMGp" role="2Oq$k0">
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3iQxHqkhOrh" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="3iQxHqkhOrj" role="37wK5m">
                <node concept="YeOm9" id="3iQxHqkhROy" role="2ShVmc">
                  <node concept="1Y3b0j" id="3iQxHqkhROz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="3iQxHqkhRO$" role="1B3o_S" />
                    <node concept="3clFb_" id="3iQxHqkhRO_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3iQxHqkhROA" role="1B3o_S" />
                      <node concept="3cqZAl" id="3iQxHqkhROB" role="3clF45" />
                      <node concept="3clFbS" id="3iQxHqkhROC" role="3clF47">
                        <node concept="3cpWs8" id="3wYn_nuz91u" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8R2" role="3cpWs9">
                            <property role="TrG5h" value="reference" />
                            <node concept="2z4iKi" id="48R2RKju0zB" role="1tU5fm" />
                            <node concept="10Nm6u" id="48R2RKju0ze" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="48R2RKju0zV" role="3cqZAp">
                          <node concept="3clFbS" id="48R2RKju0zW" role="2LFqv$">
                            <node concept="3clFbJ" id="7UiJYzpU4nB" role="3cqZAp">
                              <node concept="3clFbC" id="7UiJYzpU4rx" role="3clFbw">
                                <node concept="2OqwBi" id="7UiJYzpU4nZ" role="3uHU7B">
                                  <node concept="37vLTw" id="48R2RKju0$i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="48R2RKju0zY" resolve="ref" />
                                  </node>
                                  <node concept="2ZHEkA" id="7UiJYzpU4rb" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="48R2RKju0z6" role="3uHU7w">
                                  <node concept="2OqwBi" id="48R2RKju0yT" role="2Oq$k0">
                                    <node concept="Xjq3P" id="48R2RKju0yU" role="2Oq$k0">
                                      <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                                    </node>
                                    <node concept="2OwXpG" id="48R2RKju0yV" role="2OqNvi">
                                      <ref role="2Oxat5" node="3wYn_nuz8yj" resolve="myNode" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="48R2RKju0zc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp5g:4IvydoGulmm" resolve="checkingReference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7UiJYzpU4nD" role="3clFbx">
                                <node concept="3clFbF" id="48R2RKju0$k" role="3cqZAp">
                                  <node concept="37vLTI" id="48R2RKju0$u" role="3clFbG">
                                    <node concept="37vLTw" id="48R2RKju0$x" role="37vLTx">
                                      <ref role="3cqZAo" node="48R2RKju0zY" resolve="ref" />
                                    </node>
                                    <node concept="37vLTw" id="48R2RKju0$l" role="37vLTJ">
                                      <ref role="3cqZAo" node="3wYn_nuz8R2" resolve="reference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="48R2RKju0$z" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="48R2RKju0zY" role="1Duv9x">
                            <property role="TrG5h" value="ref" />
                            <node concept="2z4iKi" id="48R2RKju0$a" role="1tU5fm" />
                          </node>
                          <node concept="2OqwBi" id="48R2RKju0$1" role="1DdaDG">
                            <node concept="2OqwBi" id="48R2RKju0$2" role="2Oq$k0">
                              <node concept="2OqwBi" id="48R2RKju0$3" role="2Oq$k0">
                                <node concept="Xjq3P" id="48R2RKju0$4" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                                </node>
                                <node concept="2OwXpG" id="48R2RKju0$5" role="2OqNvi">
                                  <ref role="2Oxat5" node="3wYn_nuz8yj" resolve="myNode" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="48R2RKju0$6" role="2OqNvi" />
                            </node>
                            <node concept="2z74zc" id="48R2RKju0$7" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3wYn_nuz8Rh" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8Ri" role="3cpWs9">
                            <property role="TrG5h" value="scope" />
                            <node concept="3uibUv" id="3wYn_nuz8YU" role="1tU5fm">
                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                            </node>
                            <node concept="2YIFZM" id="3wYn_nuz8Rk" role="33vP2m">
                              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                              <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference):jetbrains.mps.scope.Scope" resolve="getScope" />
                              <node concept="37vLTw" id="48R2RKju0la" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8R2" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3iQxHqkhROK" role="3cqZAp" />
                        <node concept="3cpWs8" id="3wYn_nuz8Rn" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8Ro" role="3cpWs9">
                            <property role="TrG5h" value="expected" />
                            <node concept="2I9FWS" id="3wYn_nuz8Xh" role="1tU5fm" />
                            <node concept="2OqwBi" id="3wYn_nuz8Xz" role="33vP2m">
                              <node concept="Xjq3P" id="3iQxHqkhROT" role="2Oq$k0">
                                <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8XD" role="2OqNvi">
                                <ref role="37wK5l" node="3wYn_nuz8Ba" resolve="getExpectedNodes" />
                                <node concept="37vLTw" id="2BHiRxeun1g" role="37wK5m">
                                  <ref role="3cqZAo" node="3wYn_nuz8yj" resolve="myNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3wYn_nuz8Rv" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8Rw" role="3cpWs9">
                            <property role="TrG5h" value="scopeSet" />
                            <node concept="2I9FWS" id="3wYn_nuz8Xj" role="1tU5fm" />
                            <node concept="2OqwBi" id="3wYn_nuz8XR" role="33vP2m">
                              <node concept="Xjq3P" id="3iQxHqkhROV" role="2Oq$k0">
                                <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8XX" role="2OqNvi">
                                <ref role="37wK5l" node="3wYn_nuz8Cn" resolve="getScopeNodes" />
                                <node concept="37vLTw" id="3GM_nagTrN6" role="37wK5m">
                                  <ref role="3cqZAo" node="3wYn_nuz8Ri" resolve="scope" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3wYn_nuz8RB" role="3cqZAp" />
                        <node concept="3cpWs8" id="3wYn_nuz8RC" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8RD" role="3cpWs9">
                            <property role="TrG5h" value="unExpected" />
                            <node concept="2I9FWS" id="3wYn_nuz8YW" role="1tU5fm" />
                            <node concept="2YIFZM" id="3wYn_nuz8RG" role="33vP2m">
                              <ref role="1Pybhc" to="18ew:~CollectionUtil" resolve="CollectionUtil" />
                              <ref role="37wK5l" to="18ew:~CollectionUtil.subtract(java.util.Collection,java.util.Collection):java.util.List" resolve="subtract" />
                              <node concept="37vLTw" id="3GM_nagTBHt" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Ro" resolve="expected" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwrT" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Rw" resolve="scopeSet" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3wYn_nuz8RJ" role="3cqZAp">
                          <node concept="3cpWsn" id="3wYn_nuz8RK" role="3cpWs9">
                            <property role="TrG5h" value="notFounded" />
                            <node concept="2I9FWS" id="3wYn_nuz8YY" role="1tU5fm" />
                            <node concept="2YIFZM" id="3wYn_nuz8RN" role="33vP2m">
                              <ref role="37wK5l" to="18ew:~CollectionUtil.subtract(java.util.Collection,java.util.Collection):java.util.List" resolve="subtract" />
                              <ref role="1Pybhc" to="18ew:~CollectionUtil" resolve="CollectionUtil" />
                              <node concept="37vLTw" id="3GM_nagTBcX" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Rw" resolve="scopeSet" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTrlY" role="37wK5m">
                                <ref role="3cqZAo" node="3wYn_nuz8Ro" resolve="expected" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3wYn_nuz8RQ" role="3cqZAp" />
                        <node concept="3vwNmj" id="3wYn_nuz8Z0" role="3cqZAp">
                          <node concept="1Wc70l" id="3wYn_nuz8Zt" role="3vwVQn">
                            <node concept="2OqwBi" id="3wYn_nuz8ZF" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTwIW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wYn_nuz8RK" resolve="notFounded" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8ZK" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3wYn_nuz8Zd" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTvMB" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wYn_nuz8RD" resolve="unExpected" />
                              </node>
                              <node concept="liA8E" id="3wYn_nuz8Zi" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                          <node concept="3_1$Yv" id="3wYn_nuz8ZV" role="3_9lra">
                            <node concept="2OqwBi" id="3wYn_nuz90r" role="3_1BAH">
                              <node concept="2OqwBi" id="3wYn_nuz907" role="2Oq$k0">
                                <node concept="Xjq3P" id="3iQxHqkhRPp" role="2Oq$k0">
                                  <ref role="1HBi2w" node="3wYn_nuz8y5" resolve="ScopesTest" />
                                </node>
                                <node concept="liA8E" id="3wYn_nuz90d" role="2OqNvi">
                                  <ref role="37wK5l" node="3wYn_nuz8Ct" resolve="getFailMessage" />
                                  <node concept="37vLTw" id="3GM_nagTAnH" role="37wK5m">
                                    <ref role="3cqZAo" node="3wYn_nuz8RD" resolve="unExpected" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagT$mC" role="37wK5m">
                                    <ref role="3cqZAo" node="3wYn_nuz8RK" resolve="notFounded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3wYn_nuz90x" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3iQxHqkhROM" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uwpa" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3wYn_nuz8Qs" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3UR2Jj" id="1oxgWYKrfpw" role="lGtFl">
      <node concept="TZ5HA" id="1oxgWYKrfpx" role="TZ5H$">
        <node concept="1dT_AC" id="r94OK97GiN" role="1dT_Ay">
          <property role="1dT_AB" value="todo: extract common part with BaseCheckModulesTest" />
        </node>
        <node concept="1dT_AC" id="1oxgWYKrfpy" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1CBc8rDnd6w">
    <property role="TrG5h" value="MpsTestsSuite" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="6yiPRtqjFVx" role="jymVt">
      <property role="TrG5h" value="PROPERTY_LIBRARY" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="6yiPRtqjG9k" role="33vP2m">
        <property role="Xl_RC" value="mps.libraries" />
      </node>
      <node concept="3Tm6S6" id="6yiPRtqjFBA" role="1B3o_S" />
      <node concept="17QB3L" id="6yiPRtqjFRA" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="8knae4M12b" role="jymVt">
      <property role="TrG5h" value="MPS_MACRO_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8knae4LQl8" role="1B3o_S" />
      <node concept="17QB3L" id="8knae4LYAH" role="1tU5fm" />
      <node concept="Xl_RD" id="8knae4M4mv" role="33vP2m">
        <property role="Xl_RC" value="mps.macro." />
      </node>
    </node>
    <node concept="3Tm1VV" id="1CBc8rDnd6x" role="1B3o_S" />
    <node concept="2tJIrI" id="5A5jZrz00OV" role="jymVt" />
    <node concept="312cEg" id="1CBc8rDpXoG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContextProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CBc8rDpXiO" role="1B3o_S" />
      <node concept="3uibUv" id="1CBc8rDpXoE" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5A5jZrz009f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEnvironment" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5A5jZryZZ_q" role="1B3o_S" />
      <node concept="3uibUv" id="5A5jZryZZNM" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="312cEg" id="1CBc8rDqhjp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myChildren" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CBc8rDqgDH" role="1B3o_S" />
      <node concept="3uibUv" id="1CBc8rDqgJH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1CBc8rDqgJR" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDqeH3" role="jymVt" />
    <node concept="3clFbW" id="1CBc8rDnd6T" role="jymVt">
      <node concept="3Tm1VV" id="1CBc8rDnd6U" role="1B3o_S" />
      <node concept="3cqZAl" id="1CBc8rDnd6V" role="3clF45" />
      <node concept="37vLTG" id="1CBc8rDnd6W" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1CBc8rDnd6X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1CBc8rDnd6Y" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1CBc8rDsM$l" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1CBc8rDsM$v" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="1CBc8rDnd71" role="3clF47">
        <node concept="XkiVB" id="1CBc8rDnGwh" role="3cqZAp">
          <ref role="37wK5l" node="61uE6zXlFGK" resolve="BaseMpsSuite" />
          <node concept="37vLTw" id="1CBc8rDnH8w" role="37wK5m">
            <ref role="3cqZAo" node="1CBc8rDnd6W" resolve="klass" />
          </node>
          <node concept="2YIFZM" id="1CBc8rDqaF6" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="1CBc8rDqaHh" role="3PaCim">
              <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1CBc8rDqTqk" role="3cqZAp">
          <node concept="3SKdUq" id="1CBc8rDqTqR" role="3SKWNk">
            <property role="3SKdUp" value="todo: read config from annotations before start (project / ?)" />
          </node>
        </node>
        <node concept="3clFbF" id="1CBc8rDs12Z" role="3cqZAp">
          <node concept="37vLTI" id="5A5jZrz016v" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz01bW" role="37vLTJ">
              <ref role="3cqZAo" node="5A5jZrz009f" resolve="myEnvironment" />
            </node>
            <node concept="1rXfSq" id="1CBc8rDs12Y" role="37vLTx">
              <ref role="37wK5l" node="5A5jZryZYuX" resolve="initIdeaEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BGPXkExBB$" role="3cqZAp">
          <node concept="37vLTI" id="2BGPXkExBLk" role="3clFbG">
            <node concept="2OqwBi" id="2BGPXkExC14" role="37vLTx">
              <node concept="37vLTw" id="2BGPXkExBSH" role="2Oq$k0">
                <ref role="3cqZAo" node="5A5jZrz009f" resolve="myEnvironment" />
              </node>
              <node concept="liA8E" id="2BGPXkExC7f" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createProject" />
                <node concept="2ShNRf" id="2BGPXkExCeY" role="37wK5m">
                  <node concept="1pGfFk" id="2BGPXkExCPP" role="2ShVmc">
                    <ref role="37wK5l" to="oh7r:2BGPXkEvhcI" resolve="FromModulesListProjectStrategy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BGPXkExBBy" role="37vLTJ">
              <ref role="3cqZAo" node="1CBc8rDpXoG" resolve="myContextProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CBc8rDqix_" role="3cqZAp">
          <node concept="37vLTI" id="1CBc8rDqjec" role="3clFbG">
            <node concept="37vLTw" id="1CBc8rDqix$" role="37vLTJ">
              <ref role="3cqZAo" node="1CBc8rDqhjp" resolve="myChildren" />
            </node>
            <node concept="1rXfSq" id="1CBc8rDqkGA" role="37vLTx">
              <ref role="37wK5l" node="1CBc8rDqlha" resolve="createChildRunners" />
              <node concept="37vLTw" id="2BGPXkExD4w" role="37wK5m">
                <ref role="3cqZAo" node="1CBc8rDpXoG" resolve="myContextProject" />
              </node>
              <node concept="37vLTw" id="1CBc8rDsO2A" role="37wK5m">
                <ref role="3cqZAo" node="1CBc8rDsM$l" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1CBc8rDnd82" role="Sfmx6">
        <ref role="3uigEE" to="7cms:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2tJIrI" id="ECLZhkn5Ak" role="jymVt" />
    <node concept="3clFb_" id="5A5jZryZYuX" role="jymVt">
      <property role="TrG5h" value="initIdeaEnvironment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5A5jZryZYv0" role="3clF47">
        <node concept="3cpWs8" id="5A5jZryZYv3" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZryZYv4" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="2YIFZM" id="63LKn8yNVO0" role="33vP2m">
              <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
              <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="3uibUv" id="4YCIFw5be8G" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5A5jZryZYva" role="3cqZAp">
          <node concept="1rXfSq" id="5A5jZryZYvb" role="2GsD0m">
            <ref role="37wK5l" node="34zjD3InRZY" resolve="loadLibraries" />
          </node>
          <node concept="2GrKxI" id="5A5jZryZYvc" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="5A5jZryZYvd" role="2LFqv$">
            <node concept="3clFbF" id="5A5jZryZYve" role="3cqZAp">
              <node concept="37vLTI" id="5A5jZryZYvf" role="3clFbG">
                <node concept="37vLTw" id="5A5jZryZYvg" role="37vLTJ">
                  <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
                </node>
                <node concept="2OqwBi" id="5A5jZryZYvh" role="37vLTx">
                  <node concept="liA8E" id="5A5jZryZYvi" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                    <node concept="2OqwBi" id="5A5jZryZYvj" role="37wK5m">
                      <node concept="3AV6Ez" id="5A5jZryZYvk" role="2OqNvi" />
                      <node concept="2GrUjf" id="5A5jZryZYvl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5A5jZryZYvc" resolve="lib" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5A5jZryZYvm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5A5jZryZYvn" role="3cqZAp">
          <node concept="2GrKxI" id="5A5jZryZYvo" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="1rXfSq" id="5A5jZryZYvp" role="2GsD0m">
            <ref role="37wK5l" node="8knae4MBhW" resolve="loadMacros" />
          </node>
          <node concept="3clFbS" id="5A5jZryZYvq" role="2LFqv$">
            <node concept="3clFbF" id="5A5jZryZYvr" role="3cqZAp">
              <node concept="37vLTI" id="5A5jZryZYvs" role="3clFbG">
                <node concept="2OqwBi" id="5A5jZryZYvt" role="37vLTx">
                  <node concept="37vLTw" id="5A5jZryZYvu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
                  </node>
                  <node concept="liA8E" id="5A5jZryZYvv" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk6LY" resolve="addMacro" />
                    <node concept="2OqwBi" id="5A5jZryZYvw" role="37wK5m">
                      <node concept="2GrUjf" id="5A5jZryZYvx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5A5jZryZYvo" resolve="macro" />
                      </node>
                      <node concept="3AY5_j" id="5A5jZryZYvy" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5A5jZryZYvz" role="37wK5m">
                      <node concept="2GrUjf" id="5A5jZryZYv$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5A5jZryZYvo" resolve="macro" />
                      </node>
                      <node concept="3AV6Ez" id="5A5jZryZYv_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5A5jZryZYvA" role="37vLTJ">
                  <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5A5jZryZZdn" role="3cqZAp">
          <node concept="2YIFZM" id="6LlhC3WLnui" role="3cqZAk">
            <ref role="37wK5l" to="cky9:6LlhC3WJZzD" resolve="getOrCreate" />
            <ref role="1Pybhc" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            <node concept="37vLTw" id="6LlhC3WLnuj" role="37wK5m">
              <ref role="3cqZAo" node="5A5jZryZYv4" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4YCIFw5bdRf" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tm1VV" id="5A5jZryZYvG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5lulEoOaDg_" role="jymVt" />
    <node concept="2YIFZL" id="34zjD3InRZY" role="jymVt">
      <property role="TrG5h" value="loadLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="34zjD3InS01" role="3clF47">
        <node concept="3cpWs8" id="6JXeUzMK02U" role="3cqZAp">
          <node concept="3cpWsn" id="6JXeUzMK02X" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6JXeUzMK3uZ" role="33vP2m">
              <node concept="32Fmki" id="6JXeUzMK4kq" role="2ShVmc">
                <node concept="17QB3L" id="DMIDDhhu8M" role="3rHtpV" />
                <node concept="17QB3L" id="6JXeUzMK56g" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="6JXeUzMK02O" role="1tU5fm">
              <node concept="17QB3L" id="DMIDDhhtJB" role="3rvSg0" />
              <node concept="17QB3L" id="6JXeUzMK1ow" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yiPRtqjWQ8" role="3cqZAp">
          <node concept="3cpWsn" id="6yiPRtqjWQ9" role="3cpWs9">
            <property role="TrG5h" value="librariesString" />
            <node concept="17QB3L" id="6yiPRtqjXaz" role="1tU5fm" />
            <node concept="2YIFZM" id="6yiPRtqjWQa" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="10M0yZ" id="5uM03Ads_VN" role="37wK5m">
                <ref role="1PxDUh" node="1CBc8rDnd6w" resolve="MpsTestsSuite" />
                <ref role="3cqZAo" node="6yiPRtqjFVx" resolve="PROPERTY_LIBRARY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6JXeUzMKaPI" role="3cqZAp">
          <node concept="2OqwBi" id="6JXeUzMKb_q" role="3clFbw">
            <node concept="17RlXB" id="6JXeUzMKf0K" role="2OqNvi" />
            <node concept="37vLTw" id="6JXeUzMKb5F" role="2Oq$k0">
              <ref role="3cqZAo" node="6yiPRtqjWQ9" resolve="librariesString" />
            </node>
          </node>
          <node concept="3clFbS" id="6JXeUzMKaPK" role="3clFbx">
            <node concept="3cpWs6" id="6JXeUzMKfbA" role="3cqZAp">
              <node concept="37vLTw" id="6JXeUzMKfxt" role="3cqZAk">
                <ref role="3cqZAo" node="6JXeUzMK02X" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yiPRtqk1ch" role="3cqZAp">
          <node concept="3cpWsn" id="6yiPRtqk1ci" role="3cpWs9">
            <property role="TrG5h" value="libraries" />
            <node concept="10Q1$e" id="6yiPRtqk1c2" role="1tU5fm">
              <node concept="17QB3L" id="6yiPRtqk1Iy" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6yiPRtqk1cj" role="33vP2m">
              <node concept="liA8E" id="6yiPRtqk1ck" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="10M0yZ" id="6yiPRtqk1cl" role="37wK5m">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                </node>
              </node>
              <node concept="37vLTw" id="6yiPRtqk1cm" role="2Oq$k0">
                <ref role="3cqZAo" node="6yiPRtqjWQ9" resolve="librariesString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yiPRtqk2qJ" role="3cqZAp">
          <node concept="37vLTw" id="6yiPRtqk2u6" role="2GsD0m">
            <ref role="3cqZAo" node="6yiPRtqk1ci" resolve="libraries" />
          </node>
          <node concept="2GrKxI" id="6yiPRtqk2qL" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="6yiPRtqk2qP" role="2LFqv$">
            <node concept="3cpWs8" id="6JXeUzMJTL2" role="3cqZAp">
              <node concept="3cpWsn" id="6JXeUzMJTL3" role="3cpWs9">
                <property role="TrG5h" value="libFile" />
                <node concept="3uibUv" id="6JXeUzMJTKN" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6JXeUzMJTL4" role="33vP2m">
                  <node concept="1pGfFk" id="6JXeUzMJTL5" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2GrUjf" id="6JXeUzMJTL6" role="37wK5m">
                      <ref role="2Gs0qQ" node="6yiPRtqk2qL" resolve="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6JXeUzMJVoX" role="3cqZAp">
              <node concept="2OqwBi" id="6JXeUzMJWeQ" role="3clFbw">
                <node concept="liA8E" id="6JXeUzMJZuT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
                <node concept="37vLTw" id="6JXeUzMJVBk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JXeUzMJTL3" resolve="libFile" />
                </node>
              </node>
              <node concept="3clFbS" id="6JXeUzMJVoZ" role="3clFbx">
                <node concept="3clFbF" id="6JXeUzMKhDi" role="3cqZAp">
                  <node concept="37vLTI" id="6JXeUzMKoz8" role="3clFbG">
                    <node concept="2GrUjf" id="DMIDDhhuv9" role="37vLTx">
                      <ref role="2Gs0qQ" node="6yiPRtqk2qL" resolve="lib" />
                    </node>
                    <node concept="3EllGN" id="6JXeUzMKj$i" role="37vLTJ">
                      <node concept="2OqwBi" id="6JXeUzMKk8V" role="3ElVtu">
                        <node concept="liA8E" id="6JXeUzMKnuh" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                        </node>
                        <node concept="37vLTw" id="6JXeUzMKjNM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6JXeUzMJTL3" resolve="libFile" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6JXeUzMKhDh" role="3ElQJh">
                        <ref role="3cqZAo" node="6JXeUzMK02X" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JXeUzMKgdf" role="3cqZAp">
          <node concept="37vLTw" id="6JXeUzMKgDd" role="3cqZAk">
            <ref role="3cqZAo" node="6JXeUzMK02X" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="34zjD3InRXK" role="1B3o_S" />
      <node concept="3rvAFt" id="34zjD3InRZN" role="3clF45">
        <node concept="17QB3L" id="DMIDDhhsOU" role="3rvSg0" />
        <node concept="17QB3L" id="34zjD3InRZT" role="3rvQeY" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sV3JxOT6a3" role="jymVt" />
    <node concept="2YIFZL" id="8knae4MBhW" role="jymVt">
      <property role="TrG5h" value="loadMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8knae4MBhZ" role="3clF47">
        <node concept="3cpWs8" id="8knae4ObaI" role="3cqZAp">
          <node concept="3cpWsn" id="8knae4ObaL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="8knae4ObaC" role="1tU5fm">
              <node concept="17QB3L" id="8knae4ObE3" role="3rvQeY" />
              <node concept="3uibUv" id="8knae4QrmN" role="3rvSg0">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="8knae4ObSe" role="33vP2m">
              <node concept="3rGOSV" id="8knae4ObQV" role="2ShVmc">
                <node concept="17QB3L" id="8knae4ObQW" role="3rHrn6" />
                <node concept="3uibUv" id="8knae4QuMY" role="3rHtpV">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8knae4MOPc" role="3cqZAp">
          <node concept="2GrKxI" id="8knae4MOPe" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="3clFbS" id="8knae4MOPi" role="2LFqv$">
            <node concept="3clFbJ" id="8knae4R5v1" role="3cqZAp">
              <node concept="1Wc70l" id="8knae4ReId" role="3clFbw">
                <node concept="2ZW3vV" id="8knae4RcPw" role="3uHU7B">
                  <node concept="17QB3L" id="8knae4RdJR" role="2ZW6by" />
                  <node concept="2OqwBi" id="8knae4R7vF" role="2ZW6bz">
                    <node concept="2GrUjf" id="8knae4R5Xs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                    </node>
                    <node concept="liA8E" id="8knae4Rbgp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="8knae4RfG6" role="3uHU7w">
                  <node concept="17QB3L" id="8knae4RfG7" role="2ZW6by" />
                  <node concept="2OqwBi" id="8knae4RfG8" role="2ZW6bz">
                    <node concept="2GrUjf" id="8knae4RfG9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                    </node>
                    <node concept="liA8E" id="8knae4RfGa" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8knae4R5v4" role="3clFbx">
                <node concept="3cpWs8" id="8knae4Nvw4" role="3cqZAp">
                  <node concept="3cpWsn" id="8knae4Nvw7" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="8knae4NvvZ" role="1tU5fm" />
                    <node concept="10QFUN" id="8knae4NArj" role="33vP2m">
                      <node concept="17QB3L" id="8knae4NArh" role="10QFUM" />
                      <node concept="2OqwBi" id="8knae4Nxp0" role="10QFUP">
                        <node concept="2GrUjf" id="8knae4NvSF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                        </node>
                        <node concept="liA8E" id="8knae4N_X4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8knae4NAOF" role="3cqZAp">
                  <node concept="3cpWsn" id="8knae4NAOI" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="17QB3L" id="8knae4NAOD" role="1tU5fm" />
                    <node concept="10QFUN" id="8knae4NB7R" role="33vP2m">
                      <node concept="17QB3L" id="8knae4NB7P" role="10QFUM" />
                      <node concept="2OqwBi" id="8knae4NCYH" role="10QFUP">
                        <node concept="2GrUjf" id="8knae4NB9u" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="8knae4MOPe" resolve="property" />
                        </node>
                        <node concept="liA8E" id="8knae4NETj" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="8knae4R4$c" role="3cqZAp" />
                <node concept="3clFbJ" id="8knae4RlcL" role="3cqZAp">
                  <node concept="3clFbS" id="8knae4RlcO" role="3clFbx">
                    <node concept="3cpWs8" id="5sV3JxOT0ux" role="3cqZAp">
                      <node concept="3cpWsn" id="5sV3JxOT0uy" role="3cpWs9">
                        <property role="TrG5h" value="macroSuffix" />
                        <node concept="17QB3L" id="5sV3JxOT4Gt" role="1tU5fm" />
                        <node concept="2OqwBi" id="5sV3JxOT0uz" role="33vP2m">
                          <node concept="37vLTw" id="5sV3JxOT0u$" role="2Oq$k0">
                            <ref role="3cqZAo" node="8knae4Nvw7" resolve="key" />
                          </node>
                          <node concept="liA8E" id="5sV3JxOT0u_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                            <node concept="2OqwBi" id="5sV3JxOT0uA" role="37wK5m">
                              <node concept="10M0yZ" id="5uM03Ads_VO" role="2Oq$k0">
                                <ref role="1PxDUh" node="1CBc8rDnd6w" resolve="MpsTestsSuite" />
                                <ref role="3cqZAo" node="8knae4M12b" resolve="MPS_MACRO_PREFIX" />
                              </node>
                              <node concept="liA8E" id="5sV3JxOT0uC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8knae4OicJ" role="3cqZAp">
                      <node concept="37vLTI" id="8knae4OkpJ" role="3clFbG">
                        <node concept="3EllGN" id="8knae4OjXR" role="37vLTJ">
                          <node concept="37vLTw" id="5sV3JxOT0uD" role="3ElVtu">
                            <ref role="3cqZAo" node="5sV3JxOT0uy" resolve="macroSuffix" />
                          </node>
                          <node concept="37vLTw" id="8knae4OicI" role="3ElQJh">
                            <ref role="3cqZAo" node="8knae4ObaL" resolve="result" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="8knae4PeaW" role="37vLTx">
                          <node concept="1pGfFk" id="8knae4PRwG" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="8knae4QbjV" role="37wK5m">
                              <ref role="3cqZAo" node="8knae4NAOI" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8knae4RoKS" role="3clFbw">
                    <node concept="2OqwBi" id="8knae4NHOS" role="3uHU7B">
                      <node concept="37vLTw" id="8knae4NHrL" role="2Oq$k0">
                        <ref role="3cqZAo" node="8knae4Nvw7" resolve="key" />
                      </node>
                      <node concept="liA8E" id="8knae4O9us" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="10M0yZ" id="5uM03Ads_VP" role="37wK5m">
                          <ref role="1PxDUh" node="1CBc8rDnd6w" resolve="MpsTestsSuite" />
                          <ref role="3cqZAo" node="8knae4M12b" resolve="MPS_MACRO_PREFIX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="8knae4Rr9Z" role="3uHU7w">
                      <node concept="2OqwBi" id="8knae4Rra1" role="3uHU7B">
                        <node concept="37vLTw" id="8knae4Rra2" role="2Oq$k0">
                          <ref role="3cqZAo" node="8knae4Nvw7" resolve="key" />
                        </node>
                        <node concept="liA8E" id="8knae4Rra3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8knae4Rra4" role="3uHU7w">
                        <node concept="10M0yZ" id="5uM03Ads_VQ" role="2Oq$k0">
                          <ref role="1PxDUh" node="1CBc8rDnd6w" resolve="MpsTestsSuite" />
                          <ref role="3cqZAo" node="8knae4M12b" resolve="MPS_MACRO_PREFIX" />
                        </node>
                        <node concept="liA8E" id="8knae4Rra6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8knae4MGjs" role="2GsD0m">
            <node concept="2YIFZM" id="8knae4MFuE" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~System.getProperties():java.util.Properties" resolve="getProperties" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="8knae4MO8j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.entrySet():java.util.Set" resolve="entrySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8knae4OcZo" role="3cqZAp">
          <node concept="37vLTw" id="8knae4OfgF" role="3cqZAk">
            <ref role="3cqZAo" node="8knae4ObaL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8knae4Mwqw" role="1B3o_S" />
      <node concept="3rvAFt" id="8knae4M_dA" role="3clF45">
        <node concept="17QB3L" id="8knae4MBhN" role="3rvQeY" />
        <node concept="3uibUv" id="8knae4P0Q2" role="3rvSg0">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDrjYn" role="jymVt" />
    <node concept="3clFb_" id="1CBc8rDqCSw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="1CBc8rDqCSx" role="1B3o_S" />
      <node concept="3uibUv" id="1CBc8rDqCSz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1CBc8rDqCS$" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3clFbS" id="1CBc8rDqCS_" role="3clF47">
        <node concept="3cpWs6" id="4YCIFw5bKoR" role="3cqZAp">
          <node concept="37vLTw" id="4YCIFw5bKoS" role="3cqZAk">
            <ref role="3cqZAo" node="1CBc8rDqhjp" resolve="myChildren" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CBc8rDqCSA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CBc8rDstFX" role="jymVt" />
    <node concept="3clFb_" id="1CBc8rDqlha" role="jymVt">
      <property role="TrG5h" value="createChildRunners" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1CBc8rDp6xm" role="3clF47">
        <node concept="3cpWs8" id="1CBc8rDvbMw" role="3cqZAp">
          <node concept="3cpWsn" id="1CBc8rDvbMx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1CBc8rDvbMu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1CBc8rDvbO7" role="11_B2D">
                <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
              </node>
            </node>
            <node concept="2ShNRf" id="1CBc8rDvbOF" role="33vP2m">
              <node concept="1pGfFk" id="1CBc8rDvc$B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1CBc8rDvc$L" role="1pMfVU">
                  <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CBc8rDvekz" role="3cqZAp">
          <node concept="2OqwBi" id="1CBc8rDvfgS" role="3clFbG">
            <node concept="2OqwBi" id="2BGPXkExDJz" role="2Oq$k0">
              <node concept="37vLTw" id="2BGPXkExD$x" role="2Oq$k0">
                <ref role="3cqZAo" node="2BGPXkExDad" resolve="project" />
              </node>
              <node concept="liA8E" id="2BGPXkExE8n" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1CBc8rDvgU4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1CBc8rDvgV2" role="37wK5m">
                <node concept="3clFbS" id="1CBc8rDvgV3" role="1bW5cS">
                  <node concept="2Gpval" id="1CBc8rDv1vc" role="3cqZAp">
                    <node concept="2GrKxI" id="1CBc8rDv1ve" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="2OqwBi" id="1CBc8rDv2nW" role="2GsD0m">
                      <node concept="37vLTw" id="1CBc8rDv2bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CBc8rDpXoG" resolve="myContextProject" />
                      </node>
                      <node concept="liA8E" id="1CBc8rDv4vZ" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1CBc8rDv1vi" role="2LFqv$">
                      <node concept="3cpWs8" id="4oW2E9aSh9C" role="3cqZAp">
                        <node concept="3cpWsn" id="4oW2E9aSh9B" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="moduleCL" />
                          <node concept="3uibUv" id="4oW2E9aSh9D" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                          </node>
                          <node concept="2OqwBi" id="4oW2E9aSh9E" role="33vP2m">
                            <node concept="1eOMI4" id="4oW2E9aSh9I" role="2Oq$k0">
                              <node concept="10QFUN" id="4oW2E9aSh9F" role="1eOMHV">
                                <node concept="2GrUjf" id="4oW2E9aSn7I" role="10QFUP">
                                  <ref role="2Gs0qQ" node="1CBc8rDv1ve" resolve="module" />
                                </node>
                                <node concept="3uibUv" id="4oW2E9aSh9H" role="10QFUM">
                                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4oW2E9aSh9J" role="2OqNvi">
                              <ref role="37wK5l" to="j8aq:~ReloadableModule.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4oW2E9aSh9K" role="3cqZAp">
                        <node concept="3clFbC" id="4oW2E9aSh9L" role="3clFbw">
                          <node concept="37vLTw" id="4oW2E9aSh9M" role="3uHU7B">
                            <ref role="3cqZAo" node="4oW2E9aSh9B" resolve="moduleCL" />
                          </node>
                          <node concept="10Nm6u" id="4oW2E9aSh9N" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="4oW2E9aSh9P" role="3clFbx">
                          <node concept="RRSsy" id="3jYQuSB37nJ" role="3cqZAp">
                            <property role="RRSoG" value="error" />
                            <node concept="3cpWs3" id="4oW2E9aSh9S" role="RRSoy">
                              <node concept="Xl_RD" id="4oW2E9aSh9T" role="3uHU7B">
                                <property role="Xl_RC" value="Classloader is not found for the " />
                              </node>
                              <node concept="2GrUjf" id="4oW2E9aSugV" role="3uHU7w">
                                <ref role="2Gs0qQ" node="1CBc8rDv1ve" resolve="module" />
                              </node>
                            </node>
                          </node>
                          <node concept="3N13vt" id="4oW2E9aSh9V" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="1CBc8rDv53K" role="3cqZAp">
                        <node concept="2GrKxI" id="1CBc8rDv53L" role="2Gsz3X">
                          <property role="TrG5h" value="model" />
                        </node>
                        <node concept="2OqwBi" id="1CBc8rDv5Oy" role="2GsD0m">
                          <node concept="2GrUjf" id="1CBc8rDv57w" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1CBc8rDv1ve" resolve="module" />
                          </node>
                          <node concept="liA8E" id="1CBc8rDv6kn" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1CBc8rDv53N" role="2LFqv$">
                          <node concept="2Gpval" id="75VlsX0PbPy" role="3cqZAp">
                            <node concept="2GrKxI" id="75VlsX0PbPz" role="2Gsz3X">
                              <property role="TrG5h" value="testCase" />
                            </node>
                            <node concept="3clFbS" id="75VlsX0PbP$" role="2LFqv$">
                              <node concept="3cpWs8" id="ECLZhknhQE" role="3cqZAp">
                                <node concept="3cpWsn" id="ECLZhknhQF" role="3cpWs9">
                                  <property role="TrG5h" value="testClassName" />
                                  <node concept="17QB3L" id="ECLZhknhQ7" role="1tU5fm" />
                                  <node concept="2OqwBi" id="ECLZhknhQG" role="33vP2m">
                                    <node concept="2GrUjf" id="ECLZhknhQH" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="75VlsX0PbPz" resolve="testCase" />
                                    </node>
                                    <node concept="2qgKlT" id="ECLZhknhQI" role="2OqNvi">
                                      <ref role="37wK5l" to="tpe5:hGBnqtL" resolve="getClassName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="SfApY" id="ECLZhknrtN" role="3cqZAp">
                                <node concept="3clFbS" id="ECLZhknrtP" role="SfCbr">
                                  <node concept="3cpWs8" id="ECLZhkngFw" role="3cqZAp">
                                    <node concept="3cpWsn" id="ECLZhkngFx" role="3cpWs9">
                                      <property role="TrG5h" value="testClass" />
                                      <node concept="3uibUv" id="ECLZhkngFu" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                        <node concept="3qTvmN" id="ECLZhkngL2" role="11_B2D" />
                                      </node>
                                      <node concept="2OqwBi" id="ECLZhknhng" role="33vP2m">
                                        <node concept="37vLTw" id="4oW2E9aSuCj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4oW2E9aSh9B" resolve="moduleCL" />
                                        </node>
                                        <node concept="liA8E" id="ECLZhknh_7" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                                          <node concept="37vLTw" id="ECLZhknitS" role="37wK5m">
                                            <ref role="3cqZAo" node="ECLZhknhQF" resolve="testClassName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1CBc8rDvpvW" role="3cqZAp">
                                    <node concept="2OqwBi" id="1CBc8rDvqbg" role="3clFbG">
                                      <node concept="37vLTw" id="1CBc8rDvpvV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CBc8rDvbMx" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="1CBc8rDvvVN" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                        <node concept="2OqwBi" id="5iphLhCsYK0" role="37wK5m">
                                          <node concept="37vLTw" id="5iphLhCsYmJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1CBc8rDsOGR" resolve="builder" />
                                          </node>
                                          <node concept="liA8E" id="5iphLhCsZc4" role="2OqNvi">
                                            <ref role="37wK5l" to="7cms:~RunnerBuilder.safeRunnerForClass(java.lang.Class):org.junit.runner.Runner" resolve="safeRunnerForClass" />
                                            <node concept="37vLTw" id="5iphLhCsZBJ" role="37wK5m">
                                              <ref role="3cqZAo" node="ECLZhkngFx" resolve="testClass" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="ECLZhknrtQ" role="TEbGg">
                                  <node concept="3clFbS" id="ECLZhknrtS" role="TDEfX">
                                    <node concept="RRSsy" id="3jYQuSB37nT" role="3cqZAp">
                                      <property role="RRSoG" value="warn" />
                                      <node concept="3cpWs3" id="ECLZhkntQp" role="RRSoy">
                                        <node concept="Xl_RD" id="ECLZhkntSB" role="3uHU7w">
                                          <property role="Xl_RC" value="; will skip this test class" />
                                        </node>
                                        <node concept="3cpWs3" id="ECLZhkntjo" role="3uHU7B">
                                          <node concept="Xl_RD" id="ECLZhknsB5" role="3uHU7B">
                                            <property role="Xl_RC" value="Cannot find the test class " />
                                          </node>
                                          <node concept="37vLTw" id="ECLZhkntv2" role="3uHU7w">
                                            <ref role="3cqZAo" node="ECLZhknhQF" resolve="testClassName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="ECLZhknrtU" role="TDEfY">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="ECLZhknrRh" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="75VlsX0PbPN" role="2GsD0m">
                              <node concept="1eOMI4" id="75VlsX0PbPO" role="2Oq$k0">
                                <node concept="10QFUN" id="75VlsX0PbPP" role="1eOMHV">
                                  <node concept="2GrUjf" id="75VlsX0PbPV" role="10QFUP">
                                    <ref role="2Gs0qQ" node="1CBc8rDv53L" resolve="model" />
                                  </node>
                                  <node concept="H_c77" id="75VlsX0PbPQ" role="10QFUM" />
                                </node>
                              </node>
                              <node concept="2RRcyG" id="75VlsX0PbPX" role="2OqNvi">
                                <ref role="2RRcyH" to="tpe3:hGB2rPm" resolve="ITestCase" />
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
        <node concept="3cpWs6" id="2BGPXkExEZC" role="3cqZAp">
          <node concept="37vLTw" id="2BGPXkExEZD" role="3cqZAk">
            <ref role="3cqZAo" node="1CBc8rDvbMx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1CBc8rDp5Vg" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1CBc8rDp5Vq" role="11_B2D">
          <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1CBc8rDp5MN" role="1B3o_S" />
      <node concept="37vLTG" id="2BGPXkExDad" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BGPXkExDnS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1CBc8rDsOGR" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1CBc8rDsOGQ" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="61uE6zXlKTN" role="1zkMxy">
      <ref role="3uigEE" node="61uE6zXlFGq" resolve="BaseMpsSuite" />
    </node>
    <node concept="3UR2Jj" id="1CBc8rDpukM" role="lGtFl">
      <node concept="TZ5HA" id="1CBc8rDpukN" role="TZ5H$">
        <node concept="1dT_AC" id="1CBc8rDpukO" role="1dT_Ay">
          <property role="1dT_AB" value="Currently used for ant tests" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ICuv4IKu5f" role="TZ5H$">
        <node concept="1dT_AC" id="5ICuv4IKu5g" role="1dT_Ay">
          <property role="1dT_AB" value="todo: WatchingSuite?" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61uE6zXlFGq">
    <property role="TrG5h" value="BaseMpsSuite" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="IEkAT" value="false" />
    <node concept="3clFbW" id="61uE6zXmEe3" role="jymVt">
      <node concept="3cqZAl" id="61uE6zXmEe4" role="3clF45" />
      <node concept="3clFbS" id="61uE6zXmEe6" role="3clF47">
        <node concept="XkiVB" id="5CmrdrYUdFw" role="3cqZAp">
          <ref role="37wK5l" to="bbnd:~Suite.&lt;init&gt;(java.lang.Class,org.junit.runners.model.RunnerBuilder)" resolve="Suite" />
          <node concept="37vLTw" id="5CmrdrYUdJ6" role="37wK5m">
            <ref role="3cqZAo" node="61uE6zXmEhl" resolve="aClass" />
          </node>
          <node concept="37vLTw" id="5CmrdrYUdPT" role="37wK5m">
            <ref role="3cqZAo" node="5CmrdrYUbJb" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61uE6zXmEb1" role="1B3o_S" />
      <node concept="37vLTG" id="61uE6zXmEhl" role="3clF46">
        <property role="TrG5h" value="aClass" />
        <node concept="3uibUv" id="61uE6zXmEhk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="61uE6zXmEiL" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5CmrdrYUbJb" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5CmrdrYUdtb" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~RunnerBuilder" resolve="RunnerBuilder" />
        </node>
      </node>
      <node concept="3uibUv" id="61uE6zXmFvH" role="Sfmx6">
        <ref role="3uigEE" to="7cms:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2tJIrI" id="61uE6zXmEuM" role="jymVt" />
    <node concept="3Tm1VV" id="61uE6zXlFGz" role="1B3o_S" />
    <node concept="3clFbW" id="61uE6zXlFGK" role="jymVt">
      <node concept="3Tm1VV" id="61uE6zXlFGL" role="1B3o_S" />
      <node concept="3cqZAl" id="61uE6zXlFGM" role="3clF45" />
      <node concept="37vLTG" id="61uE6zXlFGN" role="3clF46">
        <property role="TrG5h" value="klass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="61uE6zXlFGO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="61uE6zXlFGP" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61uE6zXmr6X" role="3clF46">
        <property role="TrG5h" value="runners" />
        <node concept="3uibUv" id="61uE6zXmr9e" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="61uE6zXmr9N" role="11_B2D">
            <ref role="3uigEE" to="cvlm:~Runner" resolve="Runner" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="61uE6zXlFGS" role="3clF47">
        <node concept="XkiVB" id="61uE6zXlFGT" role="3cqZAp">
          <ref role="37wK5l" to="bbnd:~Suite.&lt;init&gt;(java.lang.Class,java.util.List)" resolve="Suite" />
          <node concept="37vLTw" id="61uE6zXlFGU" role="37wK5m">
            <ref role="3cqZAo" node="61uE6zXlFGN" resolve="klass" />
          </node>
          <node concept="37vLTw" id="61uE6zXmrf3" role="37wK5m">
            <ref role="3cqZAo" node="61uE6zXmr6X" resolve="runners" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61uE6zXlFHh" role="Sfmx6">
        <ref role="3uigEE" to="7cms:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="2tJIrI" id="61uE6zXlIfj" role="jymVt" />
    <node concept="3clFb_" id="61uE6zXlIqN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="61uE6zXlIqO" role="1B3o_S" />
      <node concept="3cqZAl" id="61uE6zXlIqQ" role="3clF45" />
      <node concept="37vLTG" id="61uE6zXlIqR" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="61uE6zXlIqS" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="61uE6zXlIqV" role="3clF47">
        <node concept="2GUZhq" id="1nB28sh8HD" role="3cqZAp">
          <node concept="3clFbS" id="1nB28sh8HF" role="2GV8ay">
            <node concept="3clFbF" id="61uE6zXlJ4l" role="3cqZAp">
              <node concept="2YIFZM" id="61uE6zXlJdJ" role="3clFbG">
                <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                <ref role="37wK5l" to="fyhk:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode):void" resolve="setTestMode" />
                <node concept="Rm8GO" id="7tyinJyaAuI" role="37wK5m">
                  <ref role="Rm8GQ" to="fyhk:~TestMode.USUAL" resolve="USUAL" />
                  <ref role="1Px2BO" to="fyhk:~TestMode" resolve="TestMode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61uE6zXlIqZ" role="3cqZAp">
              <node concept="3nyPlj" id="61uE6zXlIqY" role="3clFbG">
                <ref role="37wK5l" to="bbnd:~ParentRunner.run(org.junit.runner.notification.RunNotifier):void" resolve="run" />
                <node concept="37vLTw" id="61uE6zXlIqX" role="37wK5m">
                  <ref role="3cqZAo" node="61uE6zXlIqR" resolve="notifier" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2eqc2bymaZ1" role="3cqZAp">
              <node concept="3cpWsn" id="2eqc2bymaZ2" role="3cpWs9">
                <property role="TrG5h" value="env" />
                <node concept="3uibUv" id="2eqc2bymaZ0" role="1tU5fm">
                  <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
                </node>
                <node concept="2YIFZM" id="2eqc2bymaZ3" role="33vP2m">
                  <ref role="37wK5l" to="79ha:3eUNqOk6lzG" resolve="get" />
                  <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="EnvironmentContainer" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2eqc2bymox9" role="3cqZAp">
              <node concept="3clFbS" id="2eqc2bymoxb" role="3clFbx">
                <node concept="3clFbF" id="2eqc2bymbYr" role="3cqZAp">
                  <node concept="2OqwBi" id="2eqc2bymc2b" role="3clFbG">
                    <node concept="37vLTw" id="2eqc2bymbYp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2eqc2bymaZ2" resolve="env" />
                    </node>
                    <node concept="liA8E" id="2eqc2bymc3U" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2eqc2bymoBF" role="3clFbw">
                <node concept="10Nm6u" id="2eqc2bymoE0" role="3uHU7w" />
                <node concept="37vLTw" id="2eqc2bymo$r" role="3uHU7B">
                  <ref role="3cqZAo" node="2eqc2bymaZ2" resolve="env" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1nB28sh8HG" role="2GVbov">
            <node concept="3clFbF" id="61uE6zXlKHf" role="3cqZAp">
              <node concept="2YIFZM" id="61uE6zXlKIT" role="3clFbG">
                <ref role="37wK5l" to="fyhk:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode):void" resolve="setTestMode" />
                <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                <node concept="Rm8GO" id="61uE6zXlKMf" role="37wK5m">
                  <ref role="Rm8GQ" to="fyhk:~TestMode.NONE" resolve="NONE" />
                  <ref role="1Px2BO" to="fyhk:~TestMode" resolve="TestMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61uE6zXlIqW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="61uE6zXlFLm" role="1zkMxy">
      <ref role="3uigEE" to="bbnd:~Suite" resolve="Suite" />
    </node>
  </node>
  <node concept="312cEu" id="6lIwBnqiz$q">
    <property role="TrG5h" value="BaseProjectsTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="Wx3nA" id="4OGppb3igLs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MIGRATION_PLUGIN" />
      <node concept="3Tm1VV" id="4OGppb3ihpi" role="1B3o_S" />
      <node concept="17QB3L" id="4OGppb3igLq" role="1tU5fm" />
      <node concept="Xl_RD" id="4OGppb3igLr" role="33vP2m">
        <property role="Xl_RC" value="migration" />
      </node>
    </node>
    <node concept="Wx3nA" id="4OGppb3igSh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MIGRATION_PLUGIN_ID" />
      <node concept="3Tm1VV" id="4OGppb3ihqi" role="1B3o_S" />
      <node concept="17QB3L" id="4OGppb3igSf" role="1tU5fm" />
      <node concept="Xl_RD" id="4OGppb3igSg" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.ide.migration.workbench" />
      </node>
    </node>
    <node concept="2tJIrI" id="3WxHuKXmqoV" role="jymVt" />
    <node concept="Wx3nA" id="2SnxzQPEmTF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourEnv" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2SnxzQPEmPr" role="1B3o_S" />
      <node concept="3uibUv" id="2SnxzQPEmT_" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6lIwBnqiz$r" role="1B3o_S" />
    <node concept="2AHcQZ" id="6lIwBnqiz$s" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="2B6LJw" id="6lIwBnqiz$t" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="6lIwBnqiz$u" role="2B70Vg">
          <ref role="3VsUkX" to="oh7r:NTQuym1o0F" resolve="TeamCityParameterizedRunner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3WxHuKXlTQ6" role="jymVt" />
    <node concept="312cEg" id="6lIwBnqiB7g" role="jymVt">
      <property role="TrG5h" value="myProjectDir" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1ou8$$kPNxP" role="1tU5fm" />
      <node concept="3Tm6S6" id="6lIwBnqiz$x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2SnxzQPEmgY" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2SnxzQPEmlz" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2SnxzQPEmh0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6lIwBnqiz$_" role="jymVt" />
    <node concept="3clFbW" id="6lIwBnqiz$A" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6lIwBnqiz$B" role="3clF45" />
      <node concept="37vLTG" id="6lIwBnqiz$C" role="3clF46">
        <property role="TrG5h" value="projectDir" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1ou8$$kQ6vq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6lIwBnqiz$E" role="3clF47">
        <node concept="3clFbF" id="6lIwBnqiz$F" role="3cqZAp">
          <node concept="37vLTI" id="6lIwBnqiz$G" role="3clFbG">
            <node concept="37vLTw" id="6lIwBnqiBsF" role="37vLTJ">
              <ref role="3cqZAo" node="6lIwBnqiB7g" resolve="myProjectDir" />
            </node>
            <node concept="37vLTw" id="6lIwBnqiz$K" role="37vLTx">
              <ref role="3cqZAo" node="6lIwBnqiz$C" resolve="projectDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6lIwBnqiz$L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6lIwBnqiz$M" role="jymVt" />
    <node concept="2YIFZL" id="6lIwBnqiz$N" role="jymVt">
      <property role="TrG5h" value="testParameters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6lIwBnqiz$O" role="2AJF6D">
        <ref role="2AI5Lk" to="bbnd:~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
      <node concept="3uibUv" id="6lIwBnqiz$P" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="6lIwBnqiz$Q" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3clFbS" id="6lIwBnqiz$R" role="3clF47">
        <node concept="3cpWs8" id="a8z8zytENl" role="3cqZAp">
          <node concept="3cpWsn" id="a8z8zytENm" role="3cpWs9">
            <property role="TrG5h" value="defaultConfig" />
            <node concept="2OqwBi" id="63DSRaTik3u" role="33vP2m">
              <node concept="2YIFZM" id="a8z8zytENn" role="2Oq$k0">
                <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
              </node>
              <node concept="liA8E" id="63DSRaTikig" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6uGRett37Lr" resolve="withJavaPlugin" />
              </node>
            </node>
            <node concept="3uibUv" id="a8z8zytENk" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="MxMY3ahDQ4" role="3cqZAp">
          <node concept="3SKdUq" id="MxMY3ahDQ6" role="3SKWNk">
            <property role="3SKdUp" value="todo generalize it when there are more tests" />
          </node>
        </node>
        <node concept="3clFbF" id="MxMY3ahqgr" role="3cqZAp">
          <node concept="2OqwBi" id="MxMY3ahqqy" role="3clFbG">
            <node concept="37vLTw" id="MxMY3ahqgp" role="2Oq$k0">
              <ref role="3cqZAo" node="a8z8zytENm" resolve="defaultConfig" />
            </node>
            <node concept="liA8E" id="MxMY3ahqz2" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="37vLTw" id="4OGppb3igLv" role="37wK5m">
                <ref role="3cqZAo" node="4OGppb3igLs" resolve="MIGRATION_PLUGIN" />
              </node>
              <node concept="37vLTw" id="4OGppb3igSk" role="37wK5m">
                <ref role="3cqZAo" node="4OGppb3igSh" resolve="MIGRATION_PLUGIN_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MxMY3ahoTA" role="3cqZAp" />
        <node concept="3clFbF" id="2SnxzQPEn7S" role="3cqZAp">
          <node concept="37vLTI" id="2SnxzQPEnjc" role="3clFbG">
            <node concept="37vLTw" id="2SnxzQPEn7Q" role="37vLTJ">
              <ref role="3cqZAo" node="2SnxzQPEmTF" resolve="ourEnv" />
            </node>
            <node concept="2YIFZM" id="2SnxzQPEnri" role="37vLTx">
              <ref role="37wK5l" to="cky9:6LlhC3WJZzD" resolve="getOrCreate" />
              <ref role="1Pybhc" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
              <node concept="37vLTw" id="2SnxzQPEnrj" role="37wK5m">
                <ref role="3cqZAo" node="a8z8zytENm" resolve="defaultConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2SnxzQPDHRM" role="3cqZAp">
          <node concept="3cpWsn" id="2SnxzQPDHRN" role="3cpWs9">
            <property role="TrG5h" value="projectsDir" />
            <node concept="17QB3L" id="5_cVl4nNqbO" role="1tU5fm" />
            <node concept="2YIFZM" id="2SnxzQPDHRO" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="2SnxzQPDHRP" role="37wK5m">
                <property role="Xl_RC" value="projects_dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2SnxzQPDX08" role="3cqZAp">
          <node concept="3cpWsn" id="2SnxzQPDX09" role="3cpWs9">
            <property role="TrG5h" value="projectsRoot" />
            <node concept="3uibUv" id="2SnxzQPDX05" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2SnxzQPDX0a" role="33vP2m">
              <node concept="2YIFZM" id="2SnxzQPDX0b" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2SnxzQPDX0c" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByPath" />
                <node concept="37vLTw" id="2SnxzQPDX0d" role="37wK5m">
                  <ref role="3cqZAo" node="2SnxzQPDHRN" resolve="projectsDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SnxzQPE2H0" role="3cqZAp" />
        <node concept="3cpWs8" id="2SnxzQPE30P" role="3cqZAp">
          <node concept="3cpWsn" id="2SnxzQPE30V" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="3uibUv" id="2SnxzQPE30X" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="10Q1$e" id="2SnxzQPEb6V" role="11_B2D">
                <node concept="3uibUv" id="2SnxzQPEezX" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2SnxzQPE3sS" role="33vP2m">
              <node concept="1pGfFk" id="2SnxzQPEaeQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="10Q1$e" id="2SnxzQPEbj7" role="1pMfVU">
                  <node concept="3uibUv" id="2SnxzQPEeNe" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SnxzQPDScU" role="3cqZAp">
          <node concept="2YIFZM" id="2SnxzQPDSqn" role="3clFbG">
            <ref role="37wK5l" to="jlff:~VfsUtilCore.processFilesRecursively(com.intellij.openapi.vfs.VirtualFile,com.intellij.util.Processor):boolean" resolve="processFilesRecursively" />
            <ref role="1Pybhc" to="jlff:~VfsUtil" resolve="VfsUtil" />
            <node concept="37vLTw" id="2SnxzQPDX0e" role="37wK5m">
              <ref role="3cqZAo" node="2SnxzQPDX09" resolve="projectsRoot" />
            </node>
            <node concept="1bVj0M" id="2SnxzQPDXNs" role="37wK5m">
              <node concept="3clFbS" id="2SnxzQPDXNu" role="1bW5cS">
                <node concept="3clFbJ" id="2SnxzQPDZs_" role="3cqZAp">
                  <node concept="3clFbS" id="2SnxzQPDZsB" role="3clFbx">
                    <node concept="3cpWs6" id="2SnxzQPE0qA" role="3cqZAp">
                      <node concept="3clFbT" id="2SnxzQPE0BX" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="2SnxzQPE0dZ" role="3clFbw">
                    <node concept="3fqX7Q" id="2SnxzQPDZZm" role="3uHU7B">
                      <node concept="2OqwBi" id="2SnxzQPDZZo" role="3fr31v">
                        <node concept="37vLTw" id="2SnxzQPDZZp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SnxzQPDZ3X" resolve="file" />
                        </node>
                        <node concept="liA8E" id="2SnxzQPDZZq" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.isValid():boolean" resolve="isValid" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2SnxzQPDZDh" role="3uHU7w">
                      <node concept="2OqwBi" id="2SnxzQPDZDx" role="3fr31v">
                        <node concept="37vLTw" id="2SnxzQPDZDw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SnxzQPDZ3X" resolve="file" />
                        </node>
                        <node concept="liA8E" id="2SnxzQPDZDy" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory():boolean" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2SnxzQPE1bo" role="3cqZAp">
                  <node concept="3SKdUq" id="2SnxzQPE1bq" role="3SKWNk">
                    <property role="3SKdUp" value="is a project dir?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2SnxzQPE1QO" role="3cqZAp">
                  <node concept="3clFbS" id="2SnxzQPE1QQ" role="3clFbx">
                    <node concept="3cpWs6" id="2SnxzQPE2aW" role="3cqZAp">
                      <node concept="3clFbT" id="2SnxzQPE2pA" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2SnxzQPE1Xz" role="3clFbw">
                    <node concept="2OqwBi" id="2SnxzQPE23f" role="3fr31v">
                      <node concept="2OqwBi" id="2SnxzQPE23h" role="2Oq$k0">
                        <node concept="37vLTw" id="2SnxzQPE23i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SnxzQPDZ3X" resolve="file" />
                        </node>
                        <node concept="liA8E" id="2SnxzQPE23j" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2SnxzQPE23l" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="10M0yZ" id="2mki3EcikEI" role="37wK5m">
                          <ref role="1PxDUh" to="4nm9:~Project" resolve="Project" />
                          <ref role="3cqZAo" to="4nm9:~Project.DIRECTORY_STORE_FOLDER" resolve="DIRECTORY_STORE_FOLDER" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SnxzQPEawg" role="3cqZAp">
                  <node concept="2OqwBi" id="2SnxzQPEaFy" role="3clFbG">
                    <node concept="37vLTw" id="2SnxzQPEawe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SnxzQPE30V" resolve="projects" />
                    </node>
                    <node concept="liA8E" id="2SnxzQPEaZI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="2SnxzQPEbwz" role="37wK5m">
                        <node concept="3g6Rrh" id="2SnxzQPEcMg" role="2ShVmc">
                          <node concept="17QB3L" id="5bheWfMLEsL" role="3g7fb8" />
                          <node concept="2OqwBi" id="2SnxzQPEd4u" role="3g7hyw">
                            <node concept="2OqwBi" id="3WxHuKXmPjT" role="2Oq$k0">
                              <node concept="37vLTw" id="3WxHuKXmPjU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SnxzQPDZ3X" resolve="file" />
                              </node>
                              <node concept="liA8E" id="3WxHuKXmPjV" role="2OqNvi">
                                <ref role="37wK5l" to="jlff:~VirtualFile.getParent():com.intellij.openapi.vfs.VirtualFile" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2SnxzQPEdhw" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2SnxzQPE0IC" role="3cqZAp">
                  <node concept="3clFbT" id="2SnxzQPE0ID" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2SnxzQPDZ3X" role="1bW2Oz">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2SnxzQPDZ3W" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="30VUjpoa_Do" role="3cqZAp" />
        <node concept="3cpWs6" id="2SnxzQPEeb_" role="3cqZAp">
          <node concept="37vLTw" id="2SnxzQPEerU" role="3cqZAk">
            <ref role="3cqZAo" node="2SnxzQPE30V" resolve="projects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6lIwBnqiz_i" role="1B3o_S" />
      <node concept="3uibUv" id="6lIwBnqiz_j" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="10Q1$e" id="6lIwBnqiz_k" role="11_B2D">
          <node concept="3uibUv" id="6lIwBnqiz_l" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6lIwBnqiz_m" role="jymVt" />
    <node concept="3clFb_" id="2SnxzQPEmzm" role="jymVt">
      <property role="TrG5h" value="openProject" />
      <node concept="3cqZAl" id="2SnxzQPEmzo" role="3clF45" />
      <node concept="3Tm1VV" id="2SnxzQPEmzp" role="1B3o_S" />
      <node concept="3clFbS" id="2SnxzQPEmzq" role="3clF47">
        <node concept="3clFbF" id="MxMY3aheKe" role="3cqZAp">
          <node concept="37vLTI" id="MxMY3aheQy" role="3clFbG">
            <node concept="37vLTw" id="MxMY3aheKc" role="37vLTJ">
              <ref role="3cqZAo" node="2SnxzQPEmgY" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="2SnxzQPEodP" role="37vLTx">
              <node concept="37vLTw" id="MxMY3aheRb" role="2Oq$k0">
                <ref role="3cqZAo" node="2SnxzQPEmTF" resolve="ourEnv" />
              </node>
              <node concept="liA8E" id="2SnxzQPEodR" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                <node concept="2ShNRf" id="2SnxzQPEodS" role="37wK5m">
                  <node concept="1pGfFk" id="2SnxzQPEodT" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2SnxzQPEodU" role="37wK5m">
                      <ref role="3cqZAo" node="6lIwBnqiB7g" resolve="myProjectDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f3_6Z7EnWO" role="3cqZAp">
          <node concept="2YIFZM" id="2f3_6Z7EnWP" role="3clFbG">
            <ref role="37wK5l" node="2f3_6Z7EgnQ" resolve="make" />
            <ref role="1Pybhc" node="2f3_6Z7Eggx" resolve="TestMakeUtil" />
            <node concept="37vLTw" id="2f3_6Z7Eo21" role="37wK5m">
              <ref role="3cqZAo" node="2SnxzQPEmgY" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2SnxzQPEmEh" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
    </node>
    <node concept="2tJIrI" id="2SnxzQPEooE" role="jymVt" />
    <node concept="3clFb_" id="2SnxzQPEoiE" role="jymVt">
      <property role="TrG5h" value="closeProject" />
      <node concept="3cqZAl" id="2SnxzQPEoiF" role="3clF45" />
      <node concept="3Tm1VV" id="2SnxzQPEoiG" role="1B3o_S" />
      <node concept="3clFbS" id="2SnxzQPEoiH" role="3clF47">
        <node concept="3clFbF" id="2mki3EcintI" role="3cqZAp">
          <node concept="2OqwBi" id="2mki3EcinAz" role="3clFbG">
            <node concept="37vLTw" id="2mki3EcintG" role="2Oq$k0">
              <ref role="3cqZAo" node="2SnxzQPEmgY" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2mki3EcinPw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2SnxzQPEoiR" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~After" resolve="After" />
      </node>
    </node>
    <node concept="2tJIrI" id="3fRaUy_Xzom" role="jymVt" />
    <node concept="2tJIrI" id="5_2lT8zDiaQ" role="jymVt" />
    <node concept="3clFb_" id="2SnxzQPEfIr" role="jymVt">
      <property role="TrG5h" value="getContextProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6lIwBnqizBt" role="3clF47">
        <node concept="3cpWs6" id="6lIwBnqizBu" role="3cqZAp">
          <node concept="37vLTw" id="2SnxzQPEmmy" role="3cqZAk">
            <ref role="3cqZAo" node="2SnxzQPEmgY" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6lIwBnqizBx" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6lIwBnqizBw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3WxHuKXmPyC" role="jymVt" />
    <node concept="3clFb_" id="3WxHuKXmPra" role="jymVt">
      <property role="TrG5h" value="getProjectDir" />
      <node concept="17QB3L" id="1ou8$$kQ6pL" role="3clF45" />
      <node concept="3Tm1VV" id="3WxHuKXmPrc" role="1B3o_S" />
      <node concept="3clFbS" id="3WxHuKXmPrd" role="3clF47">
        <node concept="3clFbF" id="3WxHuKXmPre" role="3cqZAp">
          <node concept="37vLTw" id="3WxHuKXmPr9" role="3clFbG">
            <ref role="3cqZAo" node="6lIwBnqiB7g" resolve="myProjectDir" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f3_6Z7Eggx">
    <property role="3GE5qa" value="checking" />
    <property role="TrG5h" value="TestMakeUtil" />
    <node concept="2YIFZL" id="2f3_6Z7EgnQ" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2f3_6Z7EgnR" role="3clF47">
        <node concept="3SKdUt" id="2moqHfkuErs" role="3cqZAp">
          <node concept="3SKdUq" id="2moqHfkuEru" role="3SKWNk">
            <property role="3SKdUp" value="Apparently, derived from MpsWorker.make()" />
          </node>
        </node>
        <node concept="3cpWs8" id="2f3_6Z7EgnS" role="3cqZAp">
          <node concept="3cpWsn" id="2f3_6Z7EgnT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mpsCompilationResult" />
            <node concept="3uibUv" id="2f3_6Z7EgnU" role="1tU5fm">
              <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2f3_6Z7EgnV" role="3cqZAp">
          <node concept="1QHqEC" id="2f3_6Z7EgnW" role="1QHqEI">
            <node concept="3clFbS" id="2f3_6Z7EgnX" role="1bW5cS">
              <node concept="3cpWs8" id="2f3_6Z7EgnY" role="3cqZAp">
                <node concept="3cpWsn" id="2f3_6Z7EgnZ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="maker" />
                  <node concept="3uibUv" id="2f3_6Z7Ego0" role="1tU5fm">
                    <ref role="3uigEE" to="vqh0:~ModuleMaker" resolve="ModuleMaker" />
                  </node>
                  <node concept="2ShNRf" id="2f3_6Z7Ego1" role="33vP2m">
                    <node concept="1pGfFk" id="2f3_6Z7Ego2" role="2ShVmc">
                      <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2f3_6Z7Ego3" role="3cqZAp">
                <node concept="37vLTI" id="2f3_6Z7Ego4" role="3clFbG">
                  <node concept="37vLTw" id="2f3_6Z7Ego5" role="37vLTJ">
                    <ref role="3cqZAo" node="2f3_6Z7EgnT" resolve="mpsCompilationResult" />
                  </node>
                  <node concept="2OqwBi" id="2f3_6Z7Ego6" role="37vLTx">
                    <node concept="37vLTw" id="2f3_6Z7Ego7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2f3_6Z7EgnZ" resolve="maker" />
                    </node>
                    <node concept="liA8E" id="2f3_6Z7Ego8" role="2OqNvi">
                      <ref role="37wK5l" to="vqh0:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.compiler.JavaCompilerOptions):jetbrains.mps.make.MPSCompilationResult" resolve="make" />
                      <node concept="2YIFZM" id="2f3_6Z7Ego9" role="37wK5m">
                        <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                        <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                        <node concept="2OqwBi" id="2f3_6Z7Egoa" role="37wK5m">
                          <node concept="37vLTw" id="2moqHfkuvXU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2f3_6Z7EgoB" resolve="p" />
                          </node>
                          <node concept="liA8E" id="2f3_6Z7Egoc" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2f3_6Z7Egod" role="37wK5m">
                        <node concept="1pGfFk" id="2f3_6Z7Egoe" role="2ShVmc">
                          <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2f3_6Z7Egof" role="37wK5m">
                        <ref role="1PxDUh" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                        <ref role="3cqZAo" to="l46t:~JavaCompilerOptionsComponent.DEFAULT_JAVA_COMPILER_OPTIONS" resolve="DEFAULT_JAVA_COMPILER_OPTIONS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2f3_6Z7Egoh" role="ukAjM">
            <node concept="37vLTw" id="2f3_6Z7Egoi" role="2Oq$k0">
              <ref role="3cqZAo" node="2f3_6Z7EgoB" resolve="p" />
            </node>
            <node concept="liA8E" id="2f3_6Z7Egoj" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2f3_6Z7Egoo" role="3cqZAp">
          <node concept="2OqwBi" id="2f3_6Z7Egop" role="3clFbw">
            <node concept="37vLTw" id="2f3_6Z7Egoq" role="2Oq$k0">
              <ref role="3cqZAo" node="2f3_6Z7EgnT" resolve="mpsCompilationResult" />
            </node>
            <node concept="liA8E" id="2f3_6Z7Egor" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isReloadingNeeded():boolean" resolve="isReloadingNeeded" />
            </node>
          </node>
          <node concept="3clFbS" id="2f3_6Z7Egos" role="3clFbx">
            <node concept="1QHqEM" id="2f3_6Z7Egot" role="3cqZAp">
              <node concept="1QHqEC" id="2f3_6Z7Egou" role="1QHqEI">
                <node concept="3clFbS" id="2f3_6Z7Egov" role="1bW5cS">
                  <node concept="3clFbF" id="2f3_6Z7Egow" role="3cqZAp">
                    <node concept="2OqwBi" id="2f3_6Z7Egox" role="3clFbG">
                      <node concept="2YIFZM" id="2f3_6Z7Egoy" role="2Oq$k0">
                        <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                      </node>
                      <node concept="liA8E" id="2f3_6Z7Egoz" role="2OqNvi">
                        <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadModules(java.lang.Iterable):void" resolve="reloadModules" />
                        <node concept="2OqwBi" id="2f3_6Z7Ego$" role="37wK5m">
                          <node concept="37vLTw" id="2f3_6Z7Ego_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2f3_6Z7EgnT" resolve="mpsCompilationResult" />
                          </node>
                          <node concept="liA8E" id="2f3_6Z7EgoA" role="2OqNvi">
                            <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getChangedModules():java.util.Set" resolve="getChangedModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2moqHfkuvKB" role="ukAjM">
                <node concept="37vLTw" id="2moqHfkuvKC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2f3_6Z7EgoB" resolve="p" />
                </node>
                <node concept="liA8E" id="2moqHfkuvKD" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2f3_6Z7EgoB" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="2f3_6Z7EgoC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2moqHfkulM6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="2f3_6Z7EgoD" role="3clF45" />
      <node concept="3Tm1VV" id="2f3_6Z7Emym" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2f3_6Z7EgnO" role="jymVt" />
    <node concept="3Tm1VV" id="2f3_6Z7Eggy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="XJHGRPwfPI">
    <property role="3GE5qa" value="checking" />
    <property role="TrG5h" value="MPSAuditTypesystem" />
    <node concept="3Tm1VV" id="XJHGRPwfPJ" role="1B3o_S" />
    <node concept="3uibUv" id="3612dezLQt6" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw9fk8" resolve="AuditTypeSystem" />
    </node>
    <node concept="3clFbW" id="XJHGRPwfRa" role="jymVt">
      <node concept="3cqZAl" id="XJHGRPwfRb" role="3clF45" />
      <node concept="3Tm1VV" id="XJHGRPwfRc" role="1B3o_S" />
      <node concept="3clFbS" id="XJHGRPwfRe" role="3clF47">
        <node concept="XkiVB" id="XJHGRPwfRg" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw9fkc" resolve="AuditTypeSystem" />
          <node concept="37vLTw" id="XJHGRPwfRk" role="37wK5m">
            <ref role="3cqZAo" node="XJHGRPwfRh" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XJHGRPwfRh" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="XJHGRPwfRj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3612dezLQvU" role="jymVt">
      <property role="TrG5h" value="checkTypeSystem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="2AHcQZ" id="3612dezLQvV" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3Tm1VV" id="3612dezLQxb" role="1B3o_S" />
      <node concept="3cqZAl" id="3612dezLQxc" role="3clF45" />
      <node concept="3clFbS" id="3612dezLQxd" role="3clF47">
        <node concept="3clFbF" id="EQtaUN5DCY" role="3cqZAp">
          <node concept="2YIFZM" id="EQtaUN5E7r" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assume" resolve="Assume" />
            <ref role="37wK5l" to="rjhg:~Assume.assumeFalse(java.lang.String,boolean):void" resolve="assumeFalse" />
            <node concept="Xl_RD" id="XJHGRPvUrJ" role="37wK5m">
              <property role="Xl_RC" value="typesystem checking is disabled for generators" />
            </node>
            <node concept="2ZW3vV" id="EQtaUN5F31" role="37wK5m">
              <node concept="3uibUv" id="EQtaUN5F6Z" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="EQtaUN5E$S" role="2ZW6bz">
                <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3612dezLSnb" role="3cqZAp">
          <node concept="3nyPlj" id="3612dezLSn9" role="3clFbG">
            <ref role="37wK5l" node="7X3$Ctw9fkk" resolve="checkTypeSystem" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3612dezLQxe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3612de$nVcv">
    <property role="3GE5qa" value="checking" />
    <property role="TrG5h" value="MPSAuditConstraints" />
    <node concept="3Tm1VV" id="3612de$nVcw" role="1B3o_S" />
    <node concept="3uibUv" id="3612de$nVCw" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw9yI_" resolve="AuditConstraints" />
    </node>
    <node concept="3clFbW" id="3612de$nVcy" role="jymVt">
      <node concept="3cqZAl" id="3612de$nVcz" role="3clF45" />
      <node concept="3Tm1VV" id="3612de$nVc$" role="1B3o_S" />
      <node concept="3clFbS" id="3612de$nVc_" role="3clF47">
        <node concept="XkiVB" id="3612de$nVcA" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw9yID" resolve="AuditConstraints" />
          <node concept="37vLTw" id="3612de$nVcB" role="37wK5m">
            <ref role="3cqZAo" node="3612de$nVcC" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3612de$nVcC" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3612de$nVcD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3612de$oGhQ" role="jymVt">
      <property role="TrG5h" value="processExcludedModules" />
      <node concept="3Tm6S6" id="3612de$oGhR" role="1B3o_S" />
      <node concept="3cqZAl" id="3612de$oGhS" role="3clF45" />
      <node concept="3clFbS" id="3612de$oGf8" role="3clF47">
        <node concept="3clFbF" id="3612de$oGf9" role="3cqZAp">
          <node concept="2YIFZM" id="3612de_cWRQ" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assume.assumeTrue(java.lang.String,boolean):void" resolve="assumeTrue" />
            <ref role="1Pybhc" to="rjhg:~Assume" resolve="Assume" />
            <node concept="Xl_RD" id="3612de_cWRR" role="37wK5m">
              <property role="Xl_RC" value="too much red code" />
            </node>
            <node concept="17QLQc" id="3612de_cWRS" role="37wK5m">
              <node concept="37shsh" id="3612de_cWRT" role="3uHU7w">
                <node concept="20RdaH" id="3612de_cWRU" role="37shsm">
                  <property role="20Rdg5" value="857d0a79-6f44-4f46-84ed-9c5b42632011" />
                  <property role="20Rdg7" value="jetbrains.mps.baseLanguage.closures#1199623535494" />
                </node>
              </node>
              <node concept="2OqwBi" id="3612de_cWRV" role="3uHU7B">
                <node concept="37vLTw" id="3612de_cWRW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                </node>
                <node concept="liA8E" id="3612de_cWRX" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3612de$oGgh" role="3cqZAp">
          <node concept="2YIFZM" id="3612de_cX3C" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assume.assumeTrue(java.lang.String,boolean):void" resolve="assumeTrue" />
            <ref role="1Pybhc" to="rjhg:~Assume" resolve="Assume" />
            <node concept="Xl_RD" id="3612de_cX3D" role="37wK5m">
              <property role="Xl_RC" value="internal concept is marked as not rootable" />
            </node>
            <node concept="17QLQc" id="3612de_cX3E" role="37wK5m">
              <node concept="37shsh" id="3612de_cX3F" role="3uHU7w">
                <node concept="20RdaH" id="3612de_cX3G" role="37shsm">
                  <property role="20Rdg5" value="e45a8b22-94f2-427f-b849-77f254c4eef5" />
                  <property role="20Rdg7" value="jetbrains.mps.lang.aspect#3274906159125927726" />
                </node>
              </node>
              <node concept="2OqwBi" id="3612de_cX3H" role="3uHU7B">
                <node concept="37vLTw" id="3612de_cX3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                </node>
                <node concept="liA8E" id="3612de_cX3J" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3612de$oGfH" role="3cqZAp">
          <node concept="2YIFZM" id="3612de_cX9x" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assume.assumeTrue(java.lang.String,boolean):void" resolve="assumeTrue" />
            <ref role="1Pybhc" to="rjhg:~Assume" resolve="Assume" />
            <node concept="Xl_RD" id="3612de_cX9y" role="37wK5m">
              <property role="Xl_RC" value="broken skope with no possibility to suppress error" />
            </node>
            <node concept="17QLQc" id="3612de_cX9z" role="37wK5m">
              <node concept="37shsh" id="3612de_cX9$" role="3uHU7w">
                <node concept="20RdaH" id="3612de_cX9_" role="37shsm">
                  <property role="20Rdg5" value="9b03dd0d-f0d2-42fc-8909-d7710e678ca3" />
                  <property role="20Rdg7" value="jetbrains.mps.build.mps#3189788309732033979" />
                </node>
              </node>
              <node concept="2OqwBi" id="3612de_cX9A" role="3uHU7B">
                <node concept="37vLTw" id="3612de_cX9B" role="2Oq$k0">
                  <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                </node>
                <node concept="liA8E" id="3612de_cX9C" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3612de$nVcE" role="jymVt">
      <property role="TrG5h" value="checkConstraints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="2AHcQZ" id="3612de$nVcF" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3Tm1VV" id="3612de$nVcG" role="1B3o_S" />
      <node concept="3cqZAl" id="3612de$nVcH" role="3clF45" />
      <node concept="3clFbS" id="3612de$nVcI" role="3clF47">
        <node concept="3clFbF" id="3612de$oGhU" role="3cqZAp">
          <node concept="1rXfSq" id="3612de$oGhT" role="3clFbG">
            <ref role="37wK5l" node="3612de$oGhQ" resolve="processExcludedModules" />
          </node>
        </node>
        <node concept="3clFbH" id="3612de$oFO9" role="3cqZAp" />
        <node concept="3clFbF" id="3612de$nVcP" role="3cqZAp">
          <node concept="3nyPlj" id="3612de$nVcQ" role="3clFbG">
            <ref role="37wK5l" node="7X3$Ctw9yIL" resolve="checkConstraints" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3612de$nVcR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3612de$o0wQ">
    <property role="TrG5h" value="BaseCheckerTest" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="checking" />
    <node concept="2tJIrI" id="3612de$o0wY" role="jymVt" />
    <node concept="3Tm1VV" id="3612de$o0wZ" role="1B3o_S" />
    <node concept="3uibUv" id="3612de$o0x0" role="1zkMxy">
      <ref role="3uigEE" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
    </node>
    <node concept="3clFbW" id="3612de$o0x1" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3612de$o0x2" role="3clF45" />
      <node concept="37vLTG" id="3612de$o0x3" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3612de$o0x4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3612de$o0x5" role="3clF47">
        <node concept="XkiVB" id="3612de$o0x6" role="3cqZAp">
          <ref role="37wK5l" node="7X3$Ctw3Yte" resolve="BaseCheckModulesTest" />
          <node concept="37vLTw" id="3612de$o0x7" role="37wK5m">
            <ref role="3cqZAo" node="3612de$o0x3" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3612de$o0x8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3612de$o0x9" role="jymVt" />
    <node concept="3clFb_" id="3612de$o0xa" role="jymVt">
      <property role="TrG5h" value="runCheck" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3612de$ogRh" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="3612de$ogRj" role="1tU5fm">
          <node concept="3uibUv" id="3612de$ogRk" role="_ZDj9">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3qTvmN" id="3612de_$ufv" role="11_B2D" />
            <node concept="3qUE_q" id="3ukCc1ohnHH" role="11_B2D">
              <node concept="3uibUv" id="3ukCc1ohnXz" role="3qUE_r">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3612de$ohHX" role="3clF46">
        <property role="TrG5h" value="stats" />
        <node concept="3uibUv" id="3612de$ohYm" role="1tU5fm">
          <ref role="3uigEE" to="3ebz:4_TMdeLkPNQ" resolve="PerformanceMessenger" />
        </node>
      </node>
      <node concept="37vLTG" id="3612de$ot8U" role="3clF46">
        <property role="TrG5h" value="errorMessage" />
        <node concept="17QB3L" id="3612de$otpI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3612de$o0xc" role="3clF47">
        <node concept="3cpWs8" id="3612de$o0xd" role="3cqZAp">
          <node concept="3cpWsn" id="3612de$o0xe" role="3cpWs9">
            <property role="TrG5h" value="statistic" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3612de$o0xf" role="1tU5fm">
              <ref role="3uigEE" node="7X3$Ctw3ZL3" resolve="CheckingTestStatistic" />
            </node>
            <node concept="2ShNRf" id="3612de$o0xg" role="33vP2m">
              <node concept="1pGfFk" id="3612de$o0xh" role="2ShVmc">
                <ref role="37wK5l" node="7X3$Ctw3ZLg" resolve="CheckingTestStatistic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3612de$o0xi" role="3cqZAp">
          <node concept="3cpWsn" id="3612de$o0xj" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="3612de$o0xk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="3612de$o0xl" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="3612de$o0xm" role="33vP2m">
              <node concept="2ShNRf" id="3612de$o0xn" role="2Oq$k0">
                <node concept="1pGfFk" id="3612de$o0xo" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="3612de$o0xp" role="37wK5m">
                    <node concept="2YIFZM" id="3612de$o0xq" role="2Oq$k0">
                      <ref role="1Pybhc" node="7X3$Ctw3YsX" resolve="BaseCheckModulesTest" />
                      <ref role="37wK5l" node="7X3$Ctw3Yvw" resolve="getContextProject" />
                    </node>
                    <node concept="liA8E" id="3612de$o0xr" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3612de$o0xs" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="3612de$o0xt" role="37wK5m">
                  <node concept="3clFbS" id="3612de$o0xu" role="1bW5cS">
                    <node concept="3cpWs6" id="3612de$o0xM" role="3cqZAp">
                      <node concept="2OqwBi" id="3612de$o0xN" role="3cqZAk">
                        <node concept="Xjq3P" id="3ukCc1ogDuS" role="2Oq$k0" />
                        <node concept="liA8E" id="3612de$o0xR" role="2OqNvi">
                          <ref role="37wK5l" node="2$EeqAz24yU" resolve="applyChecker" />
                          <node concept="37vLTw" id="3612de$o0xS" role="37wK5m">
                            <ref role="3cqZAo" node="7X3$Ctw3Yta" resolve="myModule" />
                          </node>
                          <node concept="2OqwBi" id="3612de$o0xT" role="37wK5m">
                            <node concept="2ShNRf" id="3612de$o0xU" role="2Oq$k0">
                              <node concept="HV5vD" id="3612de$o0xV" role="2ShVmc">
                                <ref role="HV5vE" to="wsw7:7X3$Ctw7ww1" resolve="ModelCheckerBuilder.ModelsExtractorImpl" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3612de$o0xW" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:6nj_ILmEp$R" resolve="excludeGenerators" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3612de$ohsS" role="37wK5m">
                            <ref role="3cqZAo" node="3612de$ogRh" resolve="checkers" />
                          </node>
                          <node concept="37vLTw" id="3ukCc1ogQWj" role="37wK5m">
                            <ref role="3cqZAo" node="3612de$o0xe" resolve="statistic" />
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
        <node concept="3clFbH" id="3612de$o0xY" role="3cqZAp" />
        <node concept="3clFbJ" id="3ukCc1ohxBG" role="3cqZAp">
          <node concept="3clFbS" id="3ukCc1ohxBI" role="3clFbx">
            <node concept="3clFbF" id="3612de$o0xZ" role="3cqZAp">
              <node concept="2OqwBi" id="3612de$o0y0" role="3clFbG">
                <node concept="37vLTw" id="3612de$oi16" role="2Oq$k0">
                  <ref role="3cqZAo" node="3612de$ohHX" resolve="stats" />
                </node>
                <node concept="liA8E" id="3612de$o0y1" role="2OqNvi">
                  <ref role="37wK5l" to="3ebz:4_TMdeLkPOr" resolve="report" />
                  <node concept="Xl_RD" id="3612de$o0y2" role="37wK5m">
                    <property role="Xl_RC" value="Errors" />
                  </node>
                  <node concept="2OqwBi" id="3612de$o0y3" role="37wK5m">
                    <node concept="37vLTw" id="3612de$o0y4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3612de$o0xe" resolve="statistic" />
                    </node>
                    <node concept="liA8E" id="3612de$o0y5" role="2OqNvi">
                      <ref role="37wK5l" node="7X3$Ctw3ZM0" resolve="getNumErrors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3612de$o0y6" role="3cqZAp">
              <node concept="2OqwBi" id="3612de$o0y7" role="3clFbG">
                <node concept="37vLTw" id="3612de$oi4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3612de$ohHX" resolve="stats" />
                </node>
                <node concept="liA8E" id="3612de$o0y8" role="2OqNvi">
                  <ref role="37wK5l" to="3ebz:4_TMdeLkPOr" resolve="report" />
                  <node concept="Xl_RD" id="3612de$o0y9" role="37wK5m">
                    <property role="Xl_RC" value="Warnings" />
                  </node>
                  <node concept="2OqwBi" id="3612de$o0ya" role="37wK5m">
                    <node concept="37vLTw" id="3612de$o0yb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3612de$o0xe" resolve="statistic" />
                    </node>
                    <node concept="liA8E" id="3612de$o0yc" role="2OqNvi">
                      <ref role="37wK5l" node="7X3$Ctw3ZM6" resolve="getNumWarnings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ukCc1ohylT" role="3clFbw">
            <node concept="10Nm6u" id="3ukCc1ohyoF" role="3uHU7w" />
            <node concept="37vLTw" id="3ukCc1ohxVb" role="3uHU7B">
              <ref role="3cqZAo" node="3612de$ohHX" resolve="stats" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X3$Ctw9fkC" role="3cqZAp">
          <node concept="2YIFZM" id="7X3$Ctw9fo4" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
            <node concept="3cpWs3" id="7X3$Ctw9fkE" role="37wK5m">
              <node concept="1rXfSq" id="3ukCc1ogRfF" role="3uHU7w">
                <ref role="37wK5l" node="3ukCc1ogPIg" resolve="formatErrors" />
                <node concept="37vLTw" id="3ukCc1ogRKb" role="37wK5m">
                  <ref role="3cqZAo" node="3612de$o0xj" resolve="errors" />
                </node>
              </node>
              <node concept="3cpWs3" id="3612de$otF7" role="3uHU7B">
                <node concept="Xl_RD" id="3612de$otS4" role="3uHU7w">
                  <property role="Xl_RC" value=":\n" />
                </node>
                <node concept="37vLTw" id="3612de$otMJ" role="3uHU7B">
                  <ref role="3cqZAo" node="3612de$ot8U" resolve="errorMessage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7X3$Ctw9fo9" role="37wK5m">
              <node concept="37vLTw" id="7X3$Ctw9fo8" role="2Oq$k0">
                <ref role="3cqZAo" node="3612de$o0xj" resolve="errors" />
              </node>
              <node concept="liA8E" id="7X3$Ctw9foa" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3612de$o0ym" role="1B3o_S" />
      <node concept="3cqZAl" id="3612de$ovq2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3ukCc1ogzzk" role="jymVt" />
    <node concept="3clFb_" id="2$EeqAz24yU" role="jymVt">
      <property role="TrG5h" value="applyChecker" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2$EeqAz24z1" role="3clF47">
        <node concept="3cpWs8" id="2$EeqAz24z2" role="3cqZAp">
          <node concept="3cpWsn" id="2$EeqAz24z3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="errors" />
            <node concept="3uibUv" id="2$EeqAz24z4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2$EeqAz24z5" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="2$EeqAz24z6" role="33vP2m">
              <node concept="1pGfFk" id="2$EeqAz24z7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2$EeqAz24z8" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$EeqAz24zz" role="3cqZAp">
          <node concept="3cpWsn" id="2$EeqAz24z$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reportItems" />
            <node concept="2hMVRd" id="u6B29mARz$" role="1tU5fm">
              <node concept="3uibUv" id="3ukCc1ogeFn" role="2hN53Y">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="u6B29mATcf" role="33vP2m">
              <node concept="2i4dXS" id="u6B29mATbN" role="2ShVmc">
                <node concept="3uibUv" id="3ukCc1ogfcS" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34euvBSFl$S" role="3cqZAp" />
        <node concept="3clFbH" id="34euvBSFDD1" role="3cqZAp" />
        <node concept="3clFbF" id="34euvBSFlYj" role="3cqZAp">
          <node concept="2OqwBi" id="34euvBSFBrh" role="3clFbG">
            <node concept="2OqwBi" id="34euvBSFncQ" role="2Oq$k0">
              <node concept="2ShNRf" id="34euvBSFmn5" role="2Oq$k0">
                <node concept="1pGfFk" id="34euvBSFmWY" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:6nj_ILmBNrL" resolve="ModelCheckerBuilder" />
                  <node concept="37vLTw" id="34euvBSFn37" role="37wK5m">
                    <ref role="3cqZAo" node="34euvBSFgQG" resolve="modelExtractor" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="34euvBSFqp5" role="2OqNvi">
                <ref role="37wK5l" to="wsw7:6bXa3O$aFCh" resolve="createChecker" />
                <node concept="37vLTw" id="34euvBSFqy2" role="37wK5m">
                  <ref role="3cqZAo" node="2$EeqAz24yW" resolve="checkers" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="34euvBSFC5w" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
              <node concept="2YIFZM" id="34euvBSGdtG" role="37wK5m">
                <ref role="1Pybhc" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                <ref role="37wK5l" to="wsw7:34euvBSGbQI" resolve="forSingleModule" />
                <node concept="37vLTw" id="34euvBSGe2l" role="37wK5m">
                  <ref role="3cqZAo" node="34euvBSEj7f" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="34euvBSGfgI" role="37wK5m">
                <node concept="37vLTw" id="34euvBSGf0v" role="2Oq$k0">
                  <ref role="3cqZAo" node="34euvBSEj7f" resolve="module" />
                </node>
                <node concept="liA8E" id="34euvBSGg6b" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="1bVj0M" id="34euvBSGgEb" role="37wK5m">
                <node concept="3clFbS" id="34euvBSGgEc" role="1bW5cS">
                  <node concept="3clFbF" id="34euvBSGgEd" role="3cqZAp">
                    <node concept="2OqwBi" id="34euvBSGgEe" role="3clFbG">
                      <node concept="37vLTw" id="34euvBSGgEf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$EeqAz24z$" resolve="reportItems" />
                      </node>
                      <node concept="TSZUe" id="34euvBSGgEg" role="2OqNvi">
                        <node concept="37vLTw" id="34euvBSHsoj" role="25WWJ7">
                          <ref role="3cqZAo" node="34euvBSGgEi" resolve="reportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="34euvBSGgEi" role="1bW2Oz">
                  <property role="TrG5h" value="reportItem" />
                  <node concept="3uibUv" id="34euvBSHrXY" role="1tU5fm">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="34euvBSGi2E" role="37wK5m">
                <node concept="1pGfFk" id="34euvBSGjed" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34euvBSFlBX" role="3cqZAp" />
        <node concept="1DcWWT" id="2$EeqAz24zZ" role="3cqZAp">
          <node concept="37vLTw" id="2$EeqAz24$0" role="1DdaDG">
            <ref role="3cqZAo" node="2$EeqAz24z$" resolve="reportItems" />
          </node>
          <node concept="3cpWsn" id="2$EeqAz24$1" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reportItem" />
            <node concept="3uibUv" id="3ukCc1ogfK8" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
          <node concept="3clFbS" id="2$EeqAz24$3" role="2LFqv$">
            <node concept="3clFbJ" id="2$EeqAz24$d" role="3cqZAp">
              <node concept="2OqwBi" id="2$EeqAz24$e" role="3clFbw">
                <node concept="2OqwBi" id="2$EeqAz24$f" role="2Oq$k0">
                  <node concept="37vLTw" id="2$EeqAz24$g" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                  </node>
                  <node concept="liA8E" id="u6B29mBoD$" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity():jetbrains.mps.errors.MessageStatus" resolve="getSeverity" />
                  </node>
                </node>
                <node concept="liA8E" id="2$EeqAz24$i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Rm8GO" id="2$EeqAz24$j" role="37wK5m">
                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2$EeqAz24$k" role="3clFbx">
                <node concept="3clFbF" id="2$EeqAz24$E" role="3cqZAp">
                  <node concept="2OqwBi" id="2$EeqAz24$F" role="3clFbG">
                    <node concept="37vLTw" id="2$EeqAz25eQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ukCc1ogFTL" resolve="statistic" />
                    </node>
                    <node concept="liA8E" id="2$EeqAz24$H" role="2OqNvi">
                      <ref role="37wK5l" node="7X3$Ctw3ZLk" resolve="reportError" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ukCc1oghuC" role="3cqZAp">
                  <node concept="3clFbS" id="3ukCc1oghuE" role="3clFbx">
                    <node concept="3cpWs8" id="u6B29mDYy8" role="3cqZAp">
                      <node concept="3cpWsn" id="u6B29mDYy9" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="u6B29mDYxZ" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="u6B29mDYya" role="33vP2m">
                          <node concept="liA8E" id="u6B29mDYye" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="2OqwBi" id="34euvBSHtJH" role="37wK5m">
                              <node concept="37vLTw" id="34euvBSHtsW" role="2Oq$k0">
                                <ref role="3cqZAo" node="34euvBSEj7f" resolve="module" />
                              </node>
                              <node concept="liA8E" id="34euvBSHu4W" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ukCc1ogkoZ" role="2Oq$k0">
                            <node concept="10M0yZ" id="3ukCc1ogkp0" role="2Oq$k0">
                              <ref role="1PxDUh" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                              <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                            </node>
                            <node concept="liA8E" id="3ukCc1ogkp1" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.tryToGet(jetbrains.mps.errors.item.FlavouredItem):java.lang.Object" resolve="tryToGet" />
                              <node concept="37vLTw" id="3ukCc1ogkp2" role="37wK5m">
                                <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2$EeqAz24$I" role="3cqZAp">
                      <node concept="2OqwBi" id="2$EeqAz24$J" role="3clFbG">
                        <node concept="37vLTw" id="2$EeqAz24$K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$EeqAz24z3" resolve="errors" />
                        </node>
                        <node concept="liA8E" id="2$EeqAz24$L" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="2$EeqAz24$M" role="37wK5m">
                            <node concept="3cpWs3" id="2$EeqAz24$N" role="3uHU7B">
                              <node concept="3cpWs3" id="2$EeqAz24$O" role="3uHU7B">
                                <node concept="3cpWs3" id="2$EeqAz24$P" role="3uHU7B">
                                  <node concept="3cpWs3" id="2$EeqAz24$Q" role="3uHU7B">
                                    <node concept="3cpWs3" id="2$EeqAz24$R" role="3uHU7B">
                                      <node concept="3cpWs3" id="2$EeqAz24$S" role="3uHU7B">
                                        <node concept="Xl_RD" id="2$EeqAz24$T" role="3uHU7B">
                                          <property role="Xl_RC" value="Error message: " />
                                        </node>
                                        <node concept="2OqwBi" id="2$EeqAz24$U" role="3uHU7w">
                                          <node concept="37vLTw" id="2$EeqAz24$V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                                          </node>
                                          <node concept="liA8E" id="2$EeqAz24$W" role="2OqNvi">
                                            <ref role="37wK5l" to="d6hs:~ReportItem.getMessage():java.lang.String" resolve="getMessage" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2$EeqAz24$X" role="3uHU7w">
                                        <property role="Xl_RC" value="   model: " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="u6B29mBpHn" role="3uHU7w">
                                      <node concept="2OqwBi" id="u6B29mBpaF" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2$EeqAz24$Z" role="2Oq$k0">
                                          <node concept="37vLTw" id="u6B29mEcgz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="u6B29mDYy9" resolve="node" />
                                          </node>
                                          <node concept="liA8E" id="2$EeqAz24_1" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="u6B29mBpv2" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="u6B29mBq4J" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2$EeqAz24_2" role="3uHU7w">
                                    <property role="Xl_RC" value=" root: " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2$EeqAz24_3" role="3uHU7w">
                                  <node concept="37vLTw" id="u6B29mEcyv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="u6B29mDYy9" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="2$EeqAz24_5" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2$EeqAz24_6" role="3uHU7w">
                                <property role="Xl_RC" value=" node: " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="u6B29mEcpz" role="3uHU7w">
                              <ref role="3cqZAo" node="u6B29mDYy9" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ukCc1ogixO" role="3clFbw">
                    <node concept="10M0yZ" id="3ukCc1oginc" role="2Oq$k0">
                      <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                      <ref role="1PxDUh" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                    </node>
                    <node concept="liA8E" id="3ukCc1ogiHb" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.canGet(jetbrains.mps.errors.item.FlavouredItem):boolean" resolve="canGet" />
                      <node concept="37vLTw" id="3ukCc1ogiMA" role="37wK5m">
                        <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3ukCc1ogvyt" role="3eNLev">
                    <node concept="3clFbS" id="3ukCc1ogvyv" role="3eOfB_">
                      <node concept="3cpWs8" id="3ukCc1ogl5N" role="3cqZAp">
                        <node concept="3cpWsn" id="3ukCc1ogl5O" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="3ukCc1ogmFf" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="3ukCc1ogl5Q" role="33vP2m">
                            <node concept="liA8E" id="3ukCc1ogl5R" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                              <node concept="2OqwBi" id="3ukCc1ogl5S" role="37wK5m">
                                <node concept="37vLTw" id="3ukCc1ogl5T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="34euvBSEj7f" resolve="module" />
                                </node>
                                <node concept="liA8E" id="3ukCc1ogl5U" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3ukCc1ogl5V" role="2Oq$k0">
                              <node concept="liA8E" id="3ukCc1ogl5X" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.tryToGet(jetbrains.mps.errors.item.FlavouredItem):java.lang.Object" resolve="tryToGet" />
                                <node concept="37vLTw" id="3ukCc1ogl5Y" role="37wK5m">
                                  <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="3ukCc1ogmvI" role="2Oq$k0">
                                <ref role="3cqZAo" to="d6hs:~ModelFlavouredItem.FLAVOUR_MODEL" resolve="FLAVOUR_MODEL" />
                                <ref role="1PxDUh" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ukCc1ogl5Z" role="3cqZAp">
                        <node concept="2OqwBi" id="3ukCc1ogl60" role="3clFbG">
                          <node concept="37vLTw" id="3ukCc1ogl61" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$EeqAz24z3" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="3ukCc1ogl62" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="3cpWs3" id="3ukCc1ogl67" role="37wK5m">
                              <node concept="3cpWs3" id="3ukCc1ogl68" role="3uHU7B">
                                <node concept="3cpWs3" id="3ukCc1ogl69" role="3uHU7B">
                                  <node concept="Xl_RD" id="3ukCc1ogl6a" role="3uHU7B">
                                    <property role="Xl_RC" value="Error message: " />
                                  </node>
                                  <node concept="2OqwBi" id="3ukCc1ogl6b" role="3uHU7w">
                                    <node concept="37vLTw" id="3ukCc1ogl6c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                                    </node>
                                    <node concept="liA8E" id="3ukCc1ogl6d" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~ReportItem.getMessage():java.lang.String" resolve="getMessage" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3ukCc1ogl6e" role="3uHU7w">
                                  <property role="Xl_RC" value="   model: " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3ukCc1ogpal" role="3uHU7w">
                                <ref role="3cqZAo" node="3ukCc1ogl5O" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ukCc1ogl6s" role="3eO9$A">
                      <node concept="10M0yZ" id="3ukCc1ogmse" role="2Oq$k0">
                        <ref role="1PxDUh" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                        <ref role="3cqZAo" to="d6hs:~ModelFlavouredItem.FLAVOUR_MODEL" resolve="FLAVOUR_MODEL" />
                      </node>
                      <node concept="liA8E" id="3ukCc1ogl6u" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.canGet(jetbrains.mps.errors.item.FlavouredItem):boolean" resolve="canGet" />
                        <node concept="37vLTw" id="3ukCc1ogl6v" role="37wK5m">
                          <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3ukCc1ogwYf" role="9aQIa">
                    <node concept="3clFbS" id="3ukCc1ogwYg" role="9aQI4">
                      <node concept="3clFbF" id="3ukCc1ogr57" role="3cqZAp">
                        <node concept="2OqwBi" id="3ukCc1ogr58" role="3clFbG">
                          <node concept="37vLTw" id="3ukCc1ogr59" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$EeqAz24z3" resolve="errors" />
                          </node>
                          <node concept="liA8E" id="3ukCc1ogr5a" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="3cpWs3" id="3ukCc1ogr5d" role="37wK5m">
                              <node concept="Xl_RD" id="3ukCc1ogr5e" role="3uHU7B">
                                <property role="Xl_RC" value="Error message: " />
                              </node>
                              <node concept="2OqwBi" id="3ukCc1ogr5f" role="3uHU7w">
                                <node concept="37vLTw" id="3ukCc1ogr5g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                                </node>
                                <node concept="liA8E" id="3ukCc1ogr5h" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~ReportItem.getMessage():java.lang.String" resolve="getMessage" />
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
            <node concept="3clFbJ" id="2$EeqAz24_8" role="3cqZAp">
              <node concept="2OqwBi" id="2$EeqAz24_9" role="3clFbw">
                <node concept="2OqwBi" id="2$EeqAz24_a" role="2Oq$k0">
                  <node concept="37vLTw" id="2$EeqAz24_b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$EeqAz24$1" resolve="reportItem" />
                  </node>
                  <node concept="liA8E" id="2$EeqAz24_c" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity():jetbrains.mps.errors.MessageStatus" resolve="getSeverity" />
                  </node>
                </node>
                <node concept="liA8E" id="2$EeqAz24_d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Rm8GO" id="2$EeqAz24_e" role="37wK5m">
                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2$EeqAz24_f" role="3clFbx">
                <node concept="3clFbF" id="2$EeqAz24_g" role="3cqZAp">
                  <node concept="2OqwBi" id="2$EeqAz24_h" role="3clFbG">
                    <node concept="37vLTw" id="2$EeqAz25gT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ukCc1ogFTL" resolve="statistic" />
                    </node>
                    <node concept="liA8E" id="2$EeqAz24_j" role="2OqNvi">
                      <ref role="37wK5l" node="7X3$Ctw3ZLr" resolve="reportWarning" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$EeqAz24_k" role="3cqZAp">
          <node concept="37vLTw" id="2$EeqAz24_l" role="3cqZAk">
            <ref role="3cqZAo" node="2$EeqAz24z3" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$EeqAz24_n" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2$EeqAz24_o" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="34euvBSEj7f" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="34euvBSFgwr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="34euvBSFgQG" role="3clF46">
        <property role="TrG5h" value="modelExtractor" />
        <node concept="3uibUv" id="34euvBSFizo" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:6nj_ILmCw7H" resolve="ModelCheckerBuilder.ModelExtractor" />
        </node>
      </node>
      <node concept="37vLTG" id="2$EeqAz24yW" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="1valgbdU3cZ" role="1tU5fm">
          <node concept="3qUE_q" id="34euvBSHvlo" role="_ZDj9">
            <node concept="3uibUv" id="1valgbdNz8l" role="3qUE_r">
              <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
              <node concept="3qTvmN" id="34euvBSFAqM" role="11_B2D" />
              <node concept="3qUE_q" id="34euvBSFATi" role="11_B2D">
                <node concept="3uibUv" id="3ukCc1ogeik" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ukCc1ogFTL" role="3clF46">
        <property role="TrG5h" value="statistic" />
        <node concept="3uibUv" id="3ukCc1ogGEA" role="1tU5fm">
          <ref role="3uigEE" node="7X3$Ctw3ZL3" resolve="CheckingTestStatistic" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2$EeqAz24_q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ukCc1og_l1" role="jymVt" />
    <node concept="3clFb_" id="3ukCc1ogPIg" role="jymVt">
      <property role="TrG5h" value="formatErrors" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ukCc1ogPIl" role="3clF47">
        <node concept="3cpWs8" id="3ukCc1ogPIm" role="3cqZAp">
          <node concept="3cpWsn" id="3ukCc1ogPIn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="3ukCc1ogPIo" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3ukCc1ogPIp" role="33vP2m">
              <node concept="1pGfFk" id="3ukCc1ogPIq" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ukCc1ogPIr" role="3cqZAp">
          <node concept="3cpWsn" id="3ukCc1ogPIs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sep" />
            <node concept="3uibUv" id="3ukCc1ogPIt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="3ukCc1ogPIu" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ukCc1ogPIv" role="3cqZAp">
          <node concept="37vLTw" id="3ukCc1ogPIw" role="1DdaDG">
            <ref role="3cqZAo" node="3ukCc1ogPIi" resolve="errors" />
          </node>
          <node concept="3cpWsn" id="3ukCc1ogPIx" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="er" />
            <node concept="3uibUv" id="3ukCc1ogPIy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="3ukCc1ogPIz" role="2LFqv$">
            <node concept="3clFbF" id="3ukCc1ogPI$" role="3cqZAp">
              <node concept="2OqwBi" id="3ukCc1ogPI_" role="3clFbG">
                <node concept="2OqwBi" id="3ukCc1ogPIA" role="2Oq$k0">
                  <node concept="37vLTw" id="3ukCc1ogPIB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ukCc1ogPIn" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ukCc1ogPIC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="37vLTw" id="3ukCc1ogPID" role="37wK5m">
                      <ref role="3cqZAo" node="3ukCc1ogPIs" resolve="sep" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ukCc1ogPIE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="3ukCc1ogPIF" role="37wK5m">
                    <ref role="3cqZAo" node="3ukCc1ogPIx" resolve="er" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ukCc1ogPIG" role="3cqZAp">
              <node concept="37vLTI" id="3ukCc1ogPIH" role="3clFbG">
                <node concept="37vLTw" id="3ukCc1ogPII" role="37vLTJ">
                  <ref role="3cqZAo" node="3ukCc1ogPIs" resolve="sep" />
                </node>
                <node concept="Xl_RD" id="3ukCc1ogPIJ" role="37vLTx">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ukCc1ogPIK" role="3cqZAp">
          <node concept="2OqwBi" id="3ukCc1ogPIL" role="3cqZAk">
            <node concept="37vLTw" id="3ukCc1ogPIM" role="2Oq$k0">
              <ref role="3cqZAo" node="3ukCc1ogPIn" resolve="sb" />
            </node>
            <node concept="liA8E" id="3ukCc1ogPIN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ukCc1ogPIP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="3ukCc1ogPIi" role="3clF46">
        <property role="TrG5h" value="errors" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ukCc1ogPIj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3ukCc1ogPIk" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ukCc1ogPIO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3ukCc1ogz$B" role="jymVt" />
  </node>
</model>

