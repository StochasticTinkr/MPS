<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20925211-384c-4c5f-b751-56b79dd3b32e(jetbrains.mps.plugin)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="5wna" ref="r:3decc57d-6015-4d6c-ad86-7f2134c013b6(jetbrains.mps.ide.findusages.findalgorithm.finders.specific)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeg" ref="r:00000000-0000-4000-0000-011c895902c4(jetbrains.mps.baseLanguage.findUsages)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="dz3k" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components.impl.stores(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="kx0u" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.navigation(MPS.Workbench/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="zide" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.rmi(JDK/)" />
    <import index="ngmn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="nos0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.ex(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
    <import index="1nfz" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.rmi.server(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ba15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugin(MPS.Workbench/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="urda" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.kernel.model(MPS.Core/)" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="6366407517031508177" name="jetbrains.mps.lang.findUsages.structure.MakeResultProvider" flags="nn" index="2Gk2OQ">
        <child id="6366407517031508178" name="finder" index="2Gk2OP" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="7vbFQ4bPXu8">
    <property role="TrG5h" value="MPSPlugin" />
    <node concept="3Tm1VV" id="7vbFQ4bPXu9" role="1B3o_S" />
    <node concept="Wx3nA" id="7vbFQ4bPXua" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="17QXLl0fyq6" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="17QXLl0fyq7" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="17QXLl0fyq8" role="37wK5m">
            <ref role="3VsUkX" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1iIkS8RkMfh" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXuc" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7vbFQ4bPXuf" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3uibUv" id="7vbFQ4bPXug" role="1tU5fm">
        <ref role="3uigEE" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXuh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPXui" role="jymVt">
      <property role="TrG5h" value="myPlugin" />
      <node concept="3uibUv" id="1NLLl5032C4" role="1tU5fm">
        <ref role="3uigEE" to="ba15:~IMPSPlugin" resolve="IMPSPlugin" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXuk" role="1B3o_S" />
      <node concept="10Nm6u" id="7vbFQ4bPXul" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPXum" role="jymVt">
      <property role="TrG5h" value="myMessageShown" />
      <node concept="10P_77" id="7vbFQ4bPXun" role="1tU5fm" />
      <node concept="3Tm6S6" id="7vbFQ4bPXuo" role="1B3o_S" />
      <node concept="3clFbT" id="7vbFQ4bPXup" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="7vbFQ4bPXuE" role="jymVt">
      <node concept="3Tm6S6" id="7vbFQ4bPXuF" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXuG" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXuH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXvf" role="jymVt">
      <property role="TrG5h" value="getProjectHandler" />
      <node concept="3uibUv" id="1NLLl5032C8" role="3clF45">
        <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
      </node>
      <node concept="3Tm1VV" id="7vbFQ4bPXvg" role="1B3o_S" />
      <node concept="37vLTG" id="7vbFQ4bPXvi" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="4bS7cMl5FPb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXvk" role="3clF47">
        <node concept="SfApY" id="7vbFQ4bPXvl" role="3cqZAp">
          <node concept="TDmWw" id="7vbFQ4bPXvm" role="TEbGg">
            <node concept="3clFbS" id="7vbFQ4bPXvn" role="TDEfX">
              <node concept="3cpWs6" id="7vbFQ4bPXvo" role="3cqZAp">
                <node concept="10Nm6u" id="7vbFQ4bPXvp" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="7vbFQ4bPXvq" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7vbFQ4bPXvr" role="1tU5fm">
                <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXvs" role="SfCbr">
            <node concept="3cpWs8" id="7vbFQ4bPXvt" role="3cqZAp">
              <node concept="3cpWsn" id="7vbFQ4bPXvu" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="1NLLl5032Ca" role="1tU5fm">
                  <ref role="3uigEE" to="ba15:~IMPSPlugin" resolve="IMPSPlugin" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz090" role="33vP2m">
                  <ref role="37wK5l" node="7vbFQ4bPXx3" resolve="getPlugin" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vbFQ4bPXvx" role="3cqZAp">
              <node concept="3clFbC" id="7vbFQ4bPXvy" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$vf" role="3uHU7B">
                  <ref role="3cqZAo" node="7vbFQ4bPXvu" resolve="plugin" />
                </node>
                <node concept="10Nm6u" id="7vbFQ4bPXv$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7vbFQ4bPXv_" role="3clFbx">
                <node concept="3cpWs6" id="7vbFQ4bPXvA" role="3cqZAp">
                  <node concept="10Nm6u" id="7vbFQ4bPXvB" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7vbFQ4bPXvC" role="3cqZAp">
              <node concept="2OqwBi" id="7vbFQ4bPXvD" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagT$nz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vbFQ4bPXvu" resolve="plugin" />
                </node>
                <node concept="liA8E" id="7vbFQ4bPXvF" role="2OqNvi">
                  <ref role="37wK5l" to="ba15:~IMPSPlugin.getProjectHandlerFor(java.lang.String):jetbrains.mps.plugin.IProjectHandler" resolve="getProjectHandlerFor" />
                  <node concept="37vLTw" id="2BHiRxgm7MF" role="37wK5m">
                    <ref role="3cqZAo" node="7vbFQ4bPXvi" resolve="projectPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXvH" role="jymVt">
      <property role="TrG5h" value="isIDEAPresent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXvI" role="1B3o_S" />
      <node concept="10P_77" id="7vbFQ4bPXvJ" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXvK" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPXvL" role="3cqZAp">
          <node concept="2YIFZM" id="7vbFQ4bPXvM" role="3clFbG">
            <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
            <ref role="37wK5l" node="7vbFQ4bPXxz" resolve="assertNotInEDT" />
          </node>
        </node>
        <node concept="SfApY" id="7vbFQ4bPXvN" role="3cqZAp">
          <node concept="TDmWw" id="7vbFQ4bPXvO" role="TEbGg">
            <node concept="3clFbS" id="7vbFQ4bPXvP" role="TDEfX">
              <node concept="3cpWs6" id="7vbFQ4bPXvQ" role="3cqZAp">
                <node concept="3clFbT" id="7vbFQ4bPXvR" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="7vbFQ4bPXvS" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7vbFQ4bPXvT" role="1tU5fm">
                <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXvU" role="SfCbr">
            <node concept="3cpWs8" id="7vbFQ4bPXvV" role="3cqZAp">
              <node concept="3cpWsn" id="7vbFQ4bPXvW" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3uibUv" id="1NLLl5032Cp" role="1tU5fm">
                  <ref role="3uigEE" to="ba15:~IMPSPlugin" resolve="IMPSPlugin" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyW8x" role="33vP2m">
                  <ref role="37wK5l" node="7vbFQ4bPXx3" resolve="getPlugin" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vbFQ4bPXvZ" role="3cqZAp">
              <node concept="3clFbC" id="7vbFQ4bPXw0" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTr7E" role="3uHU7B">
                  <ref role="3cqZAo" node="7vbFQ4bPXvW" resolve="plugin" />
                </node>
                <node concept="10Nm6u" id="7vbFQ4bPXw2" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7vbFQ4bPXw3" role="3clFbx">
                <node concept="3cpWs6" id="7vbFQ4bPXw4" role="3cqZAp">
                  <node concept="3clFbT" id="7vbFQ4bPXw5" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7vbFQ4bPXw6" role="3cqZAp">
              <node concept="3cpWsn" id="7vbFQ4bPXw7" role="3cpWs9">
                <property role="TrG5h" value="handler" />
                <node concept="3uibUv" id="1NLLl5032Cr" role="1tU5fm">
                  <ref role="3uigEE" to="ba15:~IIDEAHandler" resolve="IIDEAHandler" />
                </node>
                <node concept="2OqwBi" id="7vbFQ4bPXw9" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTzk6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vbFQ4bPXvW" resolve="plugin" />
                  </node>
                  <node concept="liA8E" id="7vbFQ4bPXwb" role="2OqNvi">
                    <ref role="37wK5l" to="ba15:~IMPSPlugin.getProjectCreator():jetbrains.mps.plugin.IIDEAHandler" resolve="getProjectCreator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vbFQ4bPXwc" role="3cqZAp">
              <node concept="3clFbC" id="7vbFQ4bPXwd" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrt6" role="3uHU7B">
                  <ref role="3cqZAo" node="7vbFQ4bPXw7" resolve="handler" />
                </node>
                <node concept="10Nm6u" id="7vbFQ4bPXwf" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7vbFQ4bPXwg" role="3clFbx">
                <node concept="3cpWs6" id="7vbFQ4bPXwh" role="3cqZAp">
                  <node concept="3clFbT" id="7vbFQ4bPXwi" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vbFQ4bPXwj" role="3cqZAp">
              <node concept="2OqwBi" id="7vbFQ4bPXwk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuZ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vbFQ4bPXw7" resolve="handler" />
                </node>
                <node concept="liA8E" id="7vbFQ4bPXwm" role="2OqNvi">
                  <ref role="37wK5l" to="ba15:~IIDEAHandler.ping():void" resolve="ping" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7vbFQ4bPXwn" role="3cqZAp">
              <node concept="3clFbT" id="7vbFQ4bPXwo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXwp" role="jymVt">
      <property role="TrG5h" value="openConnectionPresent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXwq" role="1B3o_S" />
      <node concept="10P_77" id="7vbFQ4bPXwr" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXws" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPXwt" role="3cqZAp">
          <node concept="2YIFZM" id="7vbFQ4bPXwu" role="3clFbG">
            <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
            <ref role="37wK5l" node="7vbFQ4bPXxz" resolve="assertNotInEDT" />
          </node>
        </node>
        <node concept="3clFbJ" id="7vbFQ4bPXwv" role="3cqZAp">
          <node concept="3clFbC" id="7vbFQ4bPXww" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuSv8" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPXwy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXwz" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPXw$" role="3cqZAp">
              <node concept="3clFbT" id="7vbFQ4bPXw_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7vbFQ4bPXwA" role="3cqZAp">
          <node concept="TDmWw" id="7vbFQ4bPXwB" role="TEbGg">
            <node concept="3clFbS" id="7vbFQ4bPXwC" role="TDEfX">
              <node concept="3clFbF" id="7vbFQ4bPXwD" role="3cqZAp">
                <node concept="37vLTI" id="7vbFQ4bPXwE" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuvLm" role="37vLTJ">
                    <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
                  </node>
                  <node concept="10Nm6u" id="7vbFQ4bPXwG" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7vbFQ4bPXwH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7vbFQ4bPXwI" role="1tU5fm">
                <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXwJ" role="SfCbr">
            <node concept="3cpWs8" id="7vbFQ4bPXwK" role="3cqZAp">
              <node concept="3cpWsn" id="7vbFQ4bPXwL" role="3cpWs9">
                <property role="TrG5h" value="handler" />
                <node concept="3uibUv" id="1NLLl5032CR" role="1tU5fm">
                  <ref role="3uigEE" to="ba15:~IIDEAHandler" resolve="IIDEAHandler" />
                </node>
                <node concept="2OqwBi" id="7vbFQ4bPXwN" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuWQv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
                  </node>
                  <node concept="liA8E" id="7vbFQ4bPXwP" role="2OqNvi">
                    <ref role="37wK5l" to="ba15:~IMPSPlugin.getProjectCreator():jetbrains.mps.plugin.IIDEAHandler" resolve="getProjectCreator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vbFQ4bPXwQ" role="3cqZAp">
              <node concept="3y3z36" id="7vbFQ4bPXwR" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAeI" role="3uHU7B">
                  <ref role="3cqZAo" node="7vbFQ4bPXwL" resolve="handler" />
                </node>
                <node concept="10Nm6u" id="7vbFQ4bPXwT" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7vbFQ4bPXwU" role="3clFbx">
                <node concept="3clFbF" id="7vbFQ4bPXwV" role="3cqZAp">
                  <node concept="2OqwBi" id="7vbFQ4bPXwW" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzhg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vbFQ4bPXwL" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="7vbFQ4bPXwY" role="2OqNvi">
                      <ref role="37wK5l" to="ba15:~IIDEAHandler.ping():void" resolve="ping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXwZ" role="3cqZAp">
          <node concept="3y3z36" id="7vbFQ4bPXx0" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuRRc" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPXx2" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXx3" role="jymVt">
      <property role="TrG5h" value="getPlugin" />
      <node concept="3uibUv" id="1NLLl5032Di" role="3clF45">
        <ref role="3uigEE" to="ba15:~IMPSPlugin" resolve="IMPSPlugin" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXx4" role="1B3o_S" />
      <node concept="3clFbS" id="7vbFQ4bPXx6" role="3clF47">
        <node concept="SfApY" id="7vbFQ4bPXx7" role="3cqZAp">
          <node concept="TDmWw" id="7vbFQ4bPXx8" role="TEbGg">
            <node concept="3clFbS" id="7vbFQ4bPXx9" role="TDEfX">
              <node concept="3clFbJ" id="7vbFQ4bPXxa" role="3cqZAp">
                <node concept="3fqX7Q" id="7vbFQ4bPXxb" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeuWS$" role="3fr31v">
                    <ref role="3cqZAo" node="7vbFQ4bPXum" resolve="myMessageShown" />
                  </node>
                </node>
                <node concept="3clFbS" id="7vbFQ4bPXxd" role="3clFbx">
                  <node concept="3clFbF" id="7vbFQ4bPXxe" role="3cqZAp">
                    <node concept="37vLTI" id="7vbFQ4bPXxf" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuu0O" role="37vLTJ">
                        <ref role="3cqZAo" node="7vbFQ4bPXum" resolve="myMessageShown" />
                      </node>
                      <node concept="3clFbT" id="7vbFQ4bPXxh" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7vbFQ4bPXxi" role="3cqZAp">
                    <node concept="2OqwBi" id="7vbFQ4bPXxj" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeoidR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vbFQ4bPXua" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="7vbFQ4bPXxl" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String):void" resolve="info" />
                        <node concept="Xl_RD" id="7vbFQ4bPXxm" role="37wK5m">
                          <property role="Xl_RC" value="Wasn't able to connect to IDEA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7vbFQ4bPXxn" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7vbFQ4bPXxo" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXxp" role="SfCbr">
            <node concept="3clFbF" id="7vbFQ4bPXxq" role="3cqZAp">
              <node concept="37vLTI" id="7vbFQ4bPXxr" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuwuU" role="37vLTJ">
                  <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
                </node>
                <node concept="10QFUN" id="7vbFQ4bPXxt" role="37vLTx">
                  <node concept="3uibUv" id="1NLLl5032Dk" role="10QFUM">
                    <ref role="3uigEE" to="ba15:~IMPSPlugin" resolve="IMPSPlugin" />
                  </node>
                  <node concept="2YIFZM" id="7vbFQ4bPXxu" role="10QFUP">
                    <ref role="1Pybhc" to="zide:~Naming" resolve="Naming" />
                    <ref role="37wK5l" to="zide:~Naming.lookup(java.lang.String):java.rmi.Remote" resolve="lookup" />
                    <node concept="Xl_RD" id="7vbFQ4bPXxv" role="37wK5m">
                      <property role="Xl_RC" value="//localhost:2390/MPSPlugin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXxx" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvKA" role="3cqZAk">
            <ref role="3cqZAo" node="7vbFQ4bPXui" resolve="myPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7vbFQ4bPXuq" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="7vbFQ4bPXur" role="1B3o_S" />
      <node concept="3uibUv" id="7vbFQ4bPXus" role="3clF45">
        <ref role="3uigEE" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXut" role="3clF47">
        <node concept="3clFbJ" id="7vbFQ4bPXuu" role="3cqZAp">
          <node concept="3clFbC" id="7vbFQ4bPXuv" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeoknu" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPXuf" resolve="ourInstance" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPXux" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXuy" role="3clFbx">
            <node concept="3clFbF" id="7vbFQ4bPXuz" role="3cqZAp">
              <node concept="37vLTI" id="7vbFQ4bPXu$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeon9s" role="37vLTJ">
                  <ref role="3cqZAo" node="7vbFQ4bPXuf" resolve="ourInstance" />
                </node>
                <node concept="2ShNRf" id="7vbFQ4bPXuA" role="37vLTx">
                  <node concept="1pGfFk" id="7vbFQ4bPXuB" role="2ShVmc">
                    <ref role="37wK5l" node="7vbFQ4bPXuE" resolve="MPSPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXuC" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoqrM" role="3cqZAk">
            <ref role="3cqZAo" node="7vbFQ4bPXuf" resolve="ourInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7vbFQ4bPXxz" role="jymVt">
      <property role="TrG5h" value="assertNotInEDT" />
      <node concept="3Tm6S6" id="7vbFQ4bPXx$" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXx_" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXxA" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPXxB" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXxC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeoh9X" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbFQ4bPXua" resolve="LOG" />
            </node>
            <node concept="liA8E" id="7vbFQ4bPXxE" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.assertLog(boolean,java.lang.String):void" resolve="assertLog" />
              <node concept="3fqX7Q" id="7vbFQ4bPXxF" role="37wK5m">
                <node concept="2YIFZM" id="59SCzNXAas6" role="3fr31v">
                  <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
                  <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                </node>
              </node>
              <node concept="Xl_RD" id="7vbFQ4bPXxH" role="37wK5m">
                <property role="Xl_RC" value="You should not do this in EDT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7vbFQ4bPXyu">
    <property role="TrG5h" value="MPSProjectIDEHandler" />
    <node concept="3uibUv" id="1NLLl503jN3" role="EKbjA">
      <ref role="3uigEE" to="ba15:~IMPSIDEHandler" resolve="IMPSIDEHandler" />
    </node>
    <node concept="3Tm1VV" id="7vbFQ4bPX_F" role="1B3o_S" />
    <node concept="3uibUv" id="7vbFQ4bPX_G" role="1zkMxy">
      <ref role="3uigEE" to="1nfz:~UnicastRemoteObject" resolve="UnicastRemoteObject" />
    </node>
    <node concept="3uibUv" id="7vbFQ4bPX_I" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="Wx3nA" id="7vbFQ4bPX_J" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$Mvc240" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$Mvc241" role="37wK5m">
          <ref role="3VsUkX" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPX_L" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$Mvc23S" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="7vbFQ4bPX_O" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="7vbFQ4bPX_P" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPX_Q" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7vbFQ4bPX_R" role="jymVt">
      <node concept="3Tm1VV" id="7vbFQ4bPX_S" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPX_T" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPX_U" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7vbFQ4bPX_V" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPX_W" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPX_X" role="3cqZAp">
          <node concept="37vLTI" id="7vbFQ4bPX_Y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoZP" role="37vLTJ">
              <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfjf" role="37vLTx">
              <ref role="3cqZAo" node="7vbFQ4bPX_U" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7vbFQ4bPXA1" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXA2" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="7vbFQ4bPXA3" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXA4" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXA5" role="3clF47">
        <node concept="3clFbJ" id="7vbFQ4bPXA6" role="3cqZAp">
          <node concept="2YIFZM" id="3M6xRf7PEV9" role="3clFbw">
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXAa" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPXAb" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7vbFQ4bPXAc" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXAd" role="3clFbG">
            <node concept="2ShNRf" id="7vbFQ4bPXAe" role="2Oq$k0">
              <node concept="YeOm9" id="7vbFQ4bPXAf" role="2ShVmc">
                <node concept="1Y3b0j" id="7vbFQ4bPXAg" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;()" resolve="Thread" />
                  <node concept="3clFb_" id="7vbFQ4bPXAh" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7vbFQ4bPXAi" role="1B3o_S" />
                    <node concept="3cqZAl" id="7vbFQ4bPXAj" role="3clF45" />
                    <node concept="3clFbS" id="7vbFQ4bPXD7" role="3clF47">
                      <node concept="SfApY" id="7vbFQ4bPXD8" role="3cqZAp">
                        <node concept="TDmWw" id="7vbFQ4bPXD9" role="TEbGg">
                          <node concept="3clFbS" id="7vbFQ4bPXDa" role="TDEfX">
                            <node concept="3clFbF" id="7vbFQ4bPXDb" role="3cqZAp">
                              <node concept="2OqwBi" id="7vbFQ4bPXDc" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTyzA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vbFQ4bPXDf" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXDe" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7vbFQ4bPXDf" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7vbFQ4bPXDg" role="1tU5fm">
                              <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7vbFQ4bPXDh" role="SfCbr">
                          <node concept="3cpWs8" id="7vbFQ4bPXDi" role="3cqZAp">
                            <node concept="3cpWsn" id="7vbFQ4bPXDj" role="3cpWs9">
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="1NLLl503jN6" role="1tU5fm">
                                <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="7vbFQ4bPXDl" role="33vP2m">
                                <node concept="2YIFZM" id="7vbFQ4bPXDm" role="2Oq$k0">
                                  <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                                  <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXDn" role="2OqNvi">
                                  <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                                  <node concept="2OqwBi" id="6q41heTelrf" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxeuVuj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="6q41heTem6C" role="2OqNvi">
                                      <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7vbFQ4bPXDp" role="3cqZAp">
                            <node concept="3clFbC" id="7vbFQ4bPXDq" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTxs8" role="3uHU7B">
                                <ref role="3cqZAo" node="7vbFQ4bPXDj" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="7vbFQ4bPXDs" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="7vbFQ4bPXDt" role="3clFbx">
                              <node concept="3cpWs6" id="7vbFQ4bPXDu" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7vbFQ4bPXDv" role="3cqZAp">
                            <node concept="2OqwBi" id="7vbFQ4bPXDw" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTta5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7vbFQ4bPXDj" resolve="handler" />
                              </node>
                              <node concept="liA8E" id="7vbFQ4bPXDy" role="2OqNvi">
                                <ref role="37wK5l" to="ba15:~IProjectHandler.addIdeHandler(jetbrains.mps.plugin.IMPSIDEHandler):void" resolve="addIdeHandler" />
                                <node concept="Xjq3P" id="7vbFQ4bPXDz" role="37wK5m">
                                  <ref role="1HBi2w" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_RXAb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7vbFQ4bPXAk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXAl" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="7vbFQ4bPXAm" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXAn" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXAo" role="3clF47">
        <node concept="3clFbJ" id="7vbFQ4bPXAp" role="3cqZAp">
          <node concept="3clFbS" id="7vbFQ4bPXAt" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPXAu" role="3cqZAp" />
          </node>
          <node concept="2YIFZM" id="3M6xRf7PFsI" role="3clFbw">
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
          </node>
        </node>
        <node concept="3clFbF" id="7vbFQ4bPXAv" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXAw" role="3clFbG">
            <node concept="2ShNRf" id="7vbFQ4bPXAx" role="2Oq$k0">
              <node concept="YeOm9" id="7vbFQ4bPXAy" role="2ShVmc">
                <node concept="1Y3b0j" id="7vbFQ4bPXAz" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="wyt6:~Thread" resolve="Thread" />
                  <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;()" resolve="Thread" />
                  <node concept="3clFb_" id="7vbFQ4bPXA$" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7vbFQ4bPXA_" role="1B3o_S" />
                    <node concept="3cqZAl" id="7vbFQ4bPXAA" role="3clF45" />
                    <node concept="3clFbS" id="7vbFQ4bPXD$" role="3clF47">
                      <node concept="3cpWs8" id="7vbFQ4bPXD_" role="3cqZAp">
                        <node concept="3cpWsn" id="7vbFQ4bPXDA" role="3cpWs9">
                          <property role="TrG5h" value="handler" />
                          <node concept="3uibUv" id="1NLLl503jNp" role="1tU5fm">
                            <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                          </node>
                          <node concept="2OqwBi" id="7vbFQ4bPXDC" role="33vP2m">
                            <node concept="2YIFZM" id="7vbFQ4bPXDD" role="2Oq$k0">
                              <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                              <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="7vbFQ4bPXDE" role="2OqNvi">
                              <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                              <node concept="2OqwBi" id="6q41heTeoOu" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeuVvk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="6q41heTepvE" role="2OqNvi">
                                  <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7vbFQ4bPXDG" role="3cqZAp">
                        <node concept="3y3z36" id="7vbFQ4bPXDH" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTvYm" role="3uHU7B">
                            <ref role="3cqZAo" node="7vbFQ4bPXDA" resolve="handler" />
                          </node>
                          <node concept="10Nm6u" id="7vbFQ4bPXDJ" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="7vbFQ4bPXDK" role="3clFbx">
                          <node concept="SfApY" id="7vbFQ4bPXDL" role="3cqZAp">
                            <node concept="TDmWw" id="7vbFQ4bPXDM" role="TEbGg">
                              <node concept="3clFbS" id="7vbFQ4bPXDN" role="TDEfX">
                                <node concept="3clFbF" id="7vbFQ4bPXDO" role="3cqZAp">
                                  <node concept="2OqwBi" id="7vbFQ4bPXDP" role="3clFbG">
                                    <node concept="10M0yZ" id="7vbFQ4bPXDQ" role="2Oq$k0">
                                      <ref role="1PxDUh" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
                                      <ref role="3cqZAo" node="7vbFQ4bPX_J" resolve="LOG" />
                                    </node>
                                    <node concept="liA8E" id="7vbFQ4bPXDR" role="2OqNvi">
                                      <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                                      <node concept="10Nm6u" id="4t57iE9W_jx" role="37wK5m" />
                                      <node concept="37vLTw" id="3GM_nagTtTB" role="37wK5m">
                                        <ref role="3cqZAo" node="7vbFQ4bPXDT" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="7vbFQ4bPXDT" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="7vbFQ4bPXDU" role="1tU5fm">
                                  <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7vbFQ4bPXDV" role="SfCbr">
                              <node concept="3clFbF" id="7vbFQ4bPXDW" role="3cqZAp">
                                <node concept="2OqwBi" id="7vbFQ4bPXDX" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTr7v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vbFQ4bPXDA" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="7vbFQ4bPXDZ" role="2OqNvi">
                                    <ref role="37wK5l" to="ba15:~IProjectHandler.removeIdeHandler(jetbrains.mps.plugin.IMPSIDEHandler):void" resolve="removeIdeHandler" />
                                    <node concept="Xjq3P" id="7vbFQ4bPXE0" role="37wK5m">
                                      <ref role="1HBi2w" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="7vbFQ4bPXE1" role="3cqZAp">
                        <node concept="TDmWw" id="7vbFQ4bPXE2" role="TEbGg">
                          <node concept="3clFbS" id="7vbFQ4bPXE3" role="TDEfX">
                            <node concept="YS8fn" id="7vbFQ4bPXE4" role="3cqZAp">
                              <node concept="2ShNRf" id="7vbFQ4bPXE5" role="YScLw">
                                <node concept="1pGfFk" id="7vbFQ4bPXE6" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                  <node concept="37vLTw" id="3GM_nagTsRE" role="37wK5m">
                                    <ref role="3cqZAo" node="7vbFQ4bPXE8" resolve="e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7vbFQ4bPXE8" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7vbFQ4bPXE9" role="1tU5fm">
                              <ref role="3uigEE" to="zide:~NoSuchObjectException" resolve="NoSuchObjectException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7vbFQ4bPXEa" role="SfCbr">
                          <node concept="3clFbF" id="7vbFQ4bPXEb" role="3cqZAp">
                            <node concept="2YIFZM" id="7vbFQ4bPXEc" role="3clFbG">
                              <ref role="1Pybhc" to="1nfz:~UnicastRemoteObject" resolve="UnicastRemoteObject" />
                              <ref role="37wK5l" to="1nfz:~UnicastRemoteObject.unexportObject(java.rmi.Remote,boolean):boolean" resolve="unexportObject" />
                              <node concept="Xjq3P" id="7vbFQ4bPXEd" role="37wK5m">
                                <ref role="1HBi2w" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
                              </node>
                              <node concept="3clFbT" id="7vbFQ4bPXEe" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7vbFQ4bPXEf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7vbFQ4bPXAB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXAC" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="7vbFQ4bPXAD" role="1B3o_S" />
      <node concept="3uibUv" id="7vbFQ4bPXAE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXAF" role="3clF47">
        <node concept="3cpWs6" id="7vbFQ4bPXAG" role="3cqZAp">
          <node concept="Xl_RD" id="7vbFQ4bPXAH" role="3cqZAk">
            <property role="Xl_RC" value="MPS Project IDE Handler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPXAI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPXAJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXAK" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXAL" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXAM" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXAN" role="3clF47" />
      <node concept="2AHcQZ" id="5thCTiiShLH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXAO" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXAP" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXAQ" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXAR" role="3clF47" />
      <node concept="2AHcQZ" id="5thCTiiShLD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXAS" role="jymVt">
      <property role="TrG5h" value="getMainFrame" />
      <node concept="3Tm6S6" id="7vbFQ4bPXAT" role="1B3o_S" />
      <node concept="3uibUv" id="7vbFQ4bPXAU" role="3clF45">
        <ref role="3uigEE" to="z60i:~Frame" resolve="Frame" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXAV" role="3clF47">
        <node concept="3cpWs6" id="7vbFQ4bPXAW" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXAX" role="3cqZAk">
            <node concept="2YIFZM" id="7vbFQ4bPXAY" role="2Oq$k0">
              <ref role="37wK5l" to="jkny:~WindowManager.getInstance():com.intellij.openapi.wm.WindowManager" resolve="getInstance" />
              <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
            </node>
            <node concept="liA8E" id="7vbFQ4bPXAZ" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~WindowManager.getFrame(com.intellij.openapi.project.Project):javax.swing.JFrame" resolve="getFrame" />
              <node concept="37vLTw" id="2BHiRxeuxMe" role="37wK5m">
                <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXB1" role="jymVt">
      <property role="TrG5h" value="showNode" />
      <node concept="3Tm1VV" id="7vbFQ4bPXB2" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXB3" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXB4" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXB5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXB6" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXB7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXB8" role="3clF47">
        <node concept="3cpWs8" id="4NF6yZZWUn$" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZWUn_" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4NF6yZZWUny" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4NF6yZZWUnA" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="37vLTw" id="4NF6yZZWUnB" role="37wK5m">
                <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VutodU6oNa" role="3cqZAp">
          <node concept="2OqwBi" id="VutodU6oNd" role="3clFbG">
            <node concept="2OqwBi" id="4NF6yZZYbgu" role="2Oq$k0">
              <node concept="37vLTw" id="4NF6yZZYb65" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF6yZZWUn_" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4NF6yZZYbPK" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="VutodU6oNh" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="VutodU6oNi" role="37wK5m">
                <node concept="3clFbS" id="VutodU6oNj" role="1bW5cS">
                  <node concept="1DcWWT" id="VutodU6oNk" role="3cqZAp">
                    <node concept="2OqwBi" id="VutodU6oNl" role="1DdaDG">
                      <node concept="2YIFZM" id="VutodU6oNm" role="2Oq$k0">
                        <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
                        <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="VutodU6oNn" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptors():java.util.List" resolve="getModelDescriptors" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="VutodU6oNo" role="1Duv9x">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="cDd6tTk77H" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="VutodU6oNq" role="2LFqv$">
                      <node concept="3clFbJ" id="VutodU6oNr" role="3cqZAp">
                        <node concept="3fqX7Q" id="VutodU6oNs" role="3clFbw">
                          <node concept="2OqwBi" id="VutodU6oNt" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgm$CS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7vbFQ4bPXB4" resolve="namespace" />
                            </node>
                            <node concept="liA8E" id="VutodU6oNv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="VutodU6oNx" role="37wK5m">
                                <node concept="liA8E" id="cDd6tTkgUH" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTzLN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VutodU6oNo" resolve="descriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="VutodU6oN_" role="3clFbx">
                          <node concept="3N13vt" id="VutodU6oNA" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="VutodU6oNL" role="3cqZAp">
                        <node concept="3cpWsn" id="VutodU6oNM" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="2OqwBi" id="2n9zn0CqM$f" role="33vP2m">
                            <node concept="37vLTw" id="281cAWYcbE3" role="2Oq$k0">
                              <ref role="3cqZAo" node="VutodU6oNo" resolve="descriptor" />
                            </node>
                            <node concept="liA8E" id="2n9zn0CqM$g" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="2YIFZM" id="2n9zn0CqM$h" role="37wK5m">
                                <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                                <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                                <node concept="37vLTw" id="2BHiRxglrgD" role="37wK5m">
                                  <ref role="3cqZAo" node="7vbFQ4bPXB6" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="VutodU6oNN" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="VutodU6oNU" role="3cqZAp">
                        <node concept="3y3z36" id="VutodU6oNV" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTrsq" role="3uHU7B">
                            <ref role="3cqZAo" node="VutodU6oNM" resolve="node" />
                          </node>
                          <node concept="10Nm6u" id="VutodU6oNX" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="VutodU6oNY" role="3clFbx">
                          <node concept="3clFbF" id="VutodU6oOb" role="3cqZAp">
                            <node concept="2OqwBi" id="VutodU6oOt" role="3clFbG">
                              <node concept="2YIFZM" id="3sOki3r7jIu" role="2Oq$k0">
                                <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                              </node>
                              <node concept="liA8E" id="VutodU6oOx" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                <node concept="37vLTw" id="4NF6yZZWVFA" role="37wK5m">
                                  <ref role="3cqZAo" node="4NF6yZZWUn_" resolve="mpsProject" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT$WG" role="37wK5m">
                                  <ref role="3cqZAo" node="VutodU6oNM" resolve="node" />
                                </node>
                                <node concept="3clFbT" id="VutodU6oOA" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3fqX7Q" id="VutodU6oOC" role="37wK5m">
                                  <node concept="2YIFZM" id="2k9fL4dT0$Q" role="3fr31v">
                                    <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
                                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                    <node concept="37vLTw" id="3GM_nagTvfe" role="37wK5m">
                                      <ref role="3cqZAo" node="VutodU6oNM" resolve="node" />
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
                  <node concept="3clFbF" id="VutodU6oO7" role="3cqZAp">
                    <node concept="2YIFZM" id="VutodU6oO8" role="3clFbG">
                      <ref role="1Pybhc" to="18ew:~FrameUtil" resolve="FrameUtil" />
                      <ref role="37wK5l" to="18ew:~FrameUtil.activateFrame(java.awt.Frame):void" resolve="activateFrame" />
                      <node concept="1rXfSq" id="4hiugqyyHVX" role="37wK5m">
                        <ref role="37wK5l" node="7vbFQ4bPXAS" resolve="getMainFrame" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7vbFQ4bPXBh" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXBi" role="jymVt">
      <property role="TrG5h" value="showAspectMethodUsages" />
      <node concept="3Tm1VV" id="7vbFQ4bPXBj" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXBk" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXBl" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXBm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXBn" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXBo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXBp" role="3clF47">
        <node concept="3cpWs8" id="7vbFQ4bPXBq" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPXBr" role="3cpWs9">
            <property role="TrG5h" value="searchQuery" />
            <node concept="3uibUv" id="7vbFQ4bPXBs" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
            </node>
            <node concept="2ShNRf" id="7vbFQ4bPXBt" role="33vP2m">
              <node concept="1pGfFk" id="7vbFQ4bPXBu" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(jetbrains.mps.ide.findusages.model.holders.IHolder,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                <node concept="2ShNRf" id="7vbFQ4bPXBv" role="37wK5m">
                  <node concept="1pGfFk" id="7vbFQ4bPXBw" role="2ShVmc">
                    <ref role="37wK5l" to="5wna:6hha$XdHaZr" resolve="AspectMethodsFinder.AspectMethodsHolder" />
                    <node concept="37vLTw" id="2BHiRxgkWXF" role="37wK5m">
                      <ref role="3cqZAo" node="7vbFQ4bPXBl" resolve="namespace" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm5Zp" role="37wK5m">
                      <ref role="3cqZAo" node="7vbFQ4bPXBn" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7vbFQ4bPXBz" role="37wK5m">
                  <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                  <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vbFQ4bPXB$" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPXB_" role="3cpWs9">
            <property role="TrG5h" value="finders" />
            <node concept="10Q1$e" id="7vbFQ4bPXBA" role="1tU5fm">
              <node concept="3uibUv" id="7vbFQ4bPXBB" role="10Q1$1">
                <ref role="3uigEE" to="k4i4:~IFinder" resolve="IFinder" />
              </node>
            </node>
            <node concept="2ShNRf" id="7vbFQ4bPXBC" role="33vP2m">
              <node concept="3g6Rrh" id="7vbFQ4bPXBD" role="2ShVmc">
                <node concept="2ShNRf" id="7vbFQ4bPXBE" role="3g7hyw">
                  <node concept="1pGfFk" id="7vbFQ4bPXBF" role="2ShVmc">
                    <ref role="37wK5l" to="5wna:6hha$XdHb04" resolve="AspectMethodsFinder" />
                  </node>
                </node>
                <node concept="3uibUv" id="7vbFQ4bPXBG" role="3g7fb8">
                  <ref role="3uigEE" to="k4i4:~IFinder" resolve="IFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NF6yZZUkzD" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZUkzG" role="3cpWs9">
            <property role="TrG5h" value="opt" />
            <node concept="3uibUv" id="4NF6yZZUkzH" role="1tU5fm">
              <ref role="3uigEE" to="ngmm:~UsageToolOptions" resolve="UsageToolOptions" />
            </node>
            <node concept="2OqwBi" id="4NF6yZZUkzI" role="33vP2m">
              <node concept="2OqwBi" id="4NF6yZZUkzJ" role="2Oq$k0">
                <node concept="2OqwBi" id="4NF6yZZUkzK" role="2Oq$k0">
                  <node concept="2OqwBi" id="4NF6yZZUkzL" role="2Oq$k0">
                    <node concept="2ShNRf" id="4NF6yZZUkzM" role="2Oq$k0">
                      <node concept="1pGfFk" id="4NF6yZZUkzN" role="2ShVmc">
                        <ref role="37wK5l" to="ngmm:~UsageToolOptions.&lt;init&gt;()" resolve="UsageToolOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4NF6yZZUkzO" role="2OqNvi">
                      <ref role="37wK5l" to="ngmm:~UsageToolOptions.allowRunAgain(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="allowRunAgain" />
                      <node concept="3clFbT" id="4NF6yZZUkzP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4NF6yZZUkzQ" role="2OqNvi">
                    <ref role="37wK5l" to="ngmm:~UsageToolOptions.navigateIfSingle(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="navigateIfSingle" />
                    <node concept="3clFbT" id="4NF6yZZUkKn" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4NF6yZZUkzV" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsageToolOptions.forceNewTab(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="forceNewTab" />
                  <node concept="3clFbT" id="4NF6yZZUkNJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NF6yZZUkzZ" role="2OqNvi">
                <ref role="37wK5l" to="ngmm:~UsageToolOptions.notFoundMessage(java.lang.String):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="notFoundMessage" />
                <node concept="Xl_RD" id="7vbFQ4bPXBU" role="37wK5m">
                  <property role="Xl_RC" value="No usages for that method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NF6yZZY7b3" role="3cqZAp">
          <node concept="2YIFZM" id="4NF6yZZY7ho" role="3clFbG">
            <ref role="37wK5l" to="ngmm:~UsagesViewTool.showUsages(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.view.UsageToolOptions):void" resolve="showUsages" />
            <ref role="1Pybhc" to="ngmm:~UsagesViewTool" resolve="UsagesViewTool" />
            <node concept="37vLTw" id="4NF6yZZY7l$" role="37wK5m">
              <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
            </node>
            <node concept="2YIFZM" id="7vbFQ4bPXBO" role="37wK5m">
              <ref role="37wK5l" to="ngmn:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
              <ref role="1Pybhc" to="ngmn:~FindUtils" resolve="FindUtils" />
              <node concept="37vLTw" id="3GM_nagTzzy" role="37wK5m">
                <ref role="3cqZAo" node="7vbFQ4bPXB_" resolve="finders" />
              </node>
            </node>
            <node concept="37vLTw" id="4NF6yZZY86C" role="37wK5m">
              <ref role="3cqZAo" node="7vbFQ4bPXBr" resolve="searchQuery" />
            </node>
            <node concept="37vLTw" id="4NF6yZZY9Bw" role="37wK5m">
              <ref role="3cqZAo" node="4NF6yZZUkzG" resolve="opt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7vbFQ4bPXBV" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXBW" role="jymVt">
      <property role="TrG5h" value="showConceptNode" />
      <node concept="3Tm1VV" id="7vbFQ4bPXBX" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXBY" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXBZ" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXC0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXC1" role="3clF47">
        <node concept="3cpWs8" id="4NF6yZZYcak" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZYcal" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4NF6yZZYcam" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4NF6yZZYcan" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="37vLTw" id="4NF6yZZYcao" role="37wK5m">
                <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vbFQ4bPXC2" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXC3" role="3clFbG">
            <node concept="2OqwBi" id="4NF6yZZYctK" role="2Oq$k0">
              <node concept="37vLTw" id="4NF6yZZYcoc" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF6yZZYcal" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4NF6yZZYcYO" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7vbFQ4bPXC5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="7vbFQ4bPXC6" role="37wK5m">
                <node concept="YeOm9" id="7vbFQ4bPXC7" role="2ShVmc">
                  <node concept="1Y3b0j" id="7vbFQ4bPXC8" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7vbFQ4bPXC9" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7vbFQ4bPXCa" role="1B3o_S" />
                      <node concept="3cqZAl" id="7vbFQ4bPXCb" role="3clF45" />
                      <node concept="3clFbS" id="7vbFQ4bPXFL" role="3clF47">
                        <node concept="3cpWs8" id="7vbFQ4bPXFM" role="3cqZAp">
                          <node concept="3cpWsn" id="7vbFQ4bPXFN" role="3cpWs9">
                            <property role="TrG5h" value="concept" />
                            <node concept="3uibUv" id="7vbFQ4bPXFO" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2YIFZM" id="7vbFQ4bPXFP" role="33vP2m">
                              <ref role="1Pybhc" to="urda:~SModelUtil" resolve="SModelUtil" />
                              <ref role="37wK5l" to="urda:~SModelUtil.findConceptDeclaration(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="findConceptDeclaration" />
                              <node concept="37vLTw" id="2BHiRxgmaWN" role="37wK5m">
                                <ref role="3cqZAo" node="7vbFQ4bPXBZ" resolve="fqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="VutodU6oOL" role="3cqZAp">
                          <node concept="2OqwBi" id="VutodU6oOO" role="3clFbG">
                            <node concept="2YIFZM" id="3sOki3r7jIw" role="2Oq$k0">
                              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                            </node>
                            <node concept="liA8E" id="VutodU6oOS" role="2OqNvi">
                              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                              <node concept="37vLTw" id="4NF6yZZYeYV" role="37wK5m">
                                <ref role="3cqZAo" node="4NF6yZZYcal" resolve="mpsProject" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTrVF" role="37wK5m">
                                <ref role="3cqZAo" node="7vbFQ4bPXFN" resolve="concept" />
                              </node>
                              <node concept="3clFbT" id="VutodU6oP3" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="VutodU6oP5" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7vbFQ4bPXG0" role="3cqZAp">
                          <node concept="2YIFZM" id="7vbFQ4bPXG1" role="3clFbG">
                            <ref role="1Pybhc" to="18ew:~FrameUtil" resolve="FrameUtil" />
                            <ref role="37wK5l" to="18ew:~FrameUtil.activateFrame(java.awt.Frame):void" resolve="activateFrame" />
                            <node concept="1rXfSq" id="4hiugqyzflk" role="37wK5m">
                              <ref role="37wK5l" node="7vbFQ4bPXAS" resolve="getMainFrame" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S6vg" role="2AJF6D">
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
      <node concept="3uibUv" id="7vbFQ4bPXCc" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXCd" role="jymVt">
      <property role="TrG5h" value="showClassUsages" />
      <node concept="3Tm1VV" id="7vbFQ4bPXCe" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXCf" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXCg" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXCh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXCi" role="3clF47">
        <node concept="3cpWs8" id="4NF6yZZYf5u" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZYf5v" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4NF6yZZYf5w" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4NF6yZZYf5x" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="37vLTw" id="4NF6yZZYf5y" role="37wK5m">
                <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vbFQ4bPXCj" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXCk" role="3clFbG">
            <node concept="2OqwBi" id="4NF6yZZYfwx" role="2Oq$k0">
              <node concept="37vLTw" id="4NF6yZZYfqe" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF6yZZYf5v" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4NF6yZZYg1J" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7vbFQ4bPXCm" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="7vbFQ4bPXCn" role="37wK5m">
                <node concept="YeOm9" id="7vbFQ4bPXCo" role="2ShVmc">
                  <node concept="1Y3b0j" id="7vbFQ4bPXCp" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7vbFQ4bPXCq" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7vbFQ4bPXCr" role="1B3o_S" />
                      <node concept="3cqZAl" id="7vbFQ4bPXCs" role="3clF45" />
                      <node concept="3clFbS" id="7vbFQ4bPXG3" role="3clF47">
                        <node concept="3cpWs8" id="7vbFQ4bPXG4" role="3cqZAp">
                          <node concept="3cpWsn" id="7vbFQ4bPXG5" role="3cpWs9">
                            <property role="TrG5h" value="cls" />
                            <node concept="3Tqbb2" id="7XREFl2mv1W" role="1tU5fm" />
                            <node concept="1rXfSq" id="2Uikw0KpNuB" role="33vP2m">
                              <ref role="37wK5l" node="2Uikw0Kojz6" resolve="findClassByName" />
                              <node concept="37vLTw" id="2Uikw0KpNLH" role="37wK5m">
                                <ref role="3cqZAo" node="7vbFQ4bPXCg" resolve="fqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7vbFQ4bPXGb" role="3cqZAp">
                          <node concept="3clFbC" id="7vbFQ4bPXGc" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTsK8" role="3uHU7B">
                              <ref role="3cqZAo" node="7vbFQ4bPXG5" resolve="cls" />
                            </node>
                            <node concept="10Nm6u" id="7vbFQ4bPXGe" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7vbFQ4bPXGf" role="3clFbx">
                            <node concept="3clFbF" id="7vbFQ4bPXGg" role="3cqZAp">
                              <node concept="2OqwBi" id="7vbFQ4bPXGh" role="3clFbG">
                                <node concept="10M0yZ" id="7vbFQ4bPXGi" role="2Oq$k0">
                                  <ref role="1PxDUh" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
                                  <ref role="3cqZAo" node="7vbFQ4bPX_J" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXGj" role="2OqNvi">
                                  <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                  <node concept="3cpWs3" id="7vbFQ4bPXGk" role="37wK5m">
                                    <node concept="Xl_RD" id="7vbFQ4bPXGl" role="3uHU7B">
                                      <property role="Xl_RC" value="Can't find a class " />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgheFk" role="3uHU7w">
                                      <ref role="3cqZAo" node="7vbFQ4bPXCg" resolve="fqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7vbFQ4bPXGn" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7vbFQ4bPXGo" role="3cqZAp">
                          <node concept="2YIFZM" id="7vbFQ4bPXGp" role="3clFbG">
                            <ref role="1Pybhc" to="18ew:~FrameUtil" resolve="FrameUtil" />
                            <ref role="37wK5l" to="18ew:~FrameUtil.activateFrame(java.awt.Frame):void" resolve="activateFrame" />
                            <node concept="1rXfSq" id="4hiugqyzfgU" role="37wK5m">
                              <ref role="37wK5l" node="7vbFQ4bPXAS" resolve="getMainFrame" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7vbFQ4bPXGr" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyVc1" role="3clFbG">
                            <ref role="37wK5l" node="7vbFQ4bPXCN" resolve="findUsages" />
                            <node concept="37vLTw" id="3GM_nagTBsZ" role="37wK5m">
                              <ref role="3cqZAo" node="7vbFQ4bPXG5" resolve="cls" />
                            </node>
                            <node concept="2YIFZM" id="7vbFQ4bPXGw" role="37wK5m">
                              <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                              <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                            </node>
                            <node concept="2Gk2OQ" id="7XREFl2mvg1" role="37wK5m">
                              <node concept="zAVLb" id="7XREFl2mvg3" role="2Gk2OP">
                                <ref role="2$JaeB" to="tpeg:i0IYqS6" resolve="ClassUsages" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_ScYg" role="2AJF6D">
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
      <node concept="3uibUv" id="7vbFQ4bPXCt" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXCu" role="jymVt">
      <property role="TrG5h" value="showMethodUsages" />
      <node concept="3Tm1VV" id="7vbFQ4bPXCv" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXCw" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXCx" role="3clF46">
        <property role="TrG5h" value="classFqName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXCy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXCz" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXC$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXC_" role="3clF46">
        <property role="TrG5h" value="parameterCount" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7vbFQ4bPXCA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXCB" role="3clF47">
        <node concept="3cpWs8" id="4NF6yZZYgnn" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZYgno" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4NF6yZZYgnp" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4NF6yZZYgnq" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="37vLTw" id="4NF6yZZYgnr" role="37wK5m">
                <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vbFQ4bPXCC" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXCD" role="3clFbG">
            <node concept="2OqwBi" id="4NF6yZZYhwC" role="2Oq$k0">
              <node concept="37vLTw" id="4NF6yZZYhde" role="2Oq$k0">
                <ref role="3cqZAo" node="4NF6yZZYgno" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4NF6yZZYicz" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7vbFQ4bPXCF" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="7vbFQ4bPXCG" role="37wK5m">
                <node concept="YeOm9" id="7vbFQ4bPXCH" role="2ShVmc">
                  <node concept="1Y3b0j" id="7vbFQ4bPXCI" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7vbFQ4bPXCJ" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7vbFQ4bPXCK" role="1B3o_S" />
                      <node concept="3cqZAl" id="7vbFQ4bPXCL" role="3clF45" />
                      <node concept="3clFbS" id="7vbFQ4bPXGz" role="3clF47">
                        <node concept="3clFbJ" id="2_fK5i$2U7e" role="3cqZAp">
                          <node concept="3clFbS" id="2_fK5i$2U7f" role="3clFbx">
                            <node concept="3clFbF" id="2_fK5i$2U7$" role="3cqZAp">
                              <node concept="2OqwBi" id="2_fK5i$2U7_" role="3clFbG">
                                <node concept="10M0yZ" id="2_fK5i$2U7A" role="2Oq$k0">
                                  <ref role="1PxDUh" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
                                  <ref role="3cqZAo" node="7vbFQ4bPX_J" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="2_fK5i$2U7B" role="2OqNvi">
                                  <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                  <node concept="3cpWs3" id="2_fK5i$2U7C" role="37wK5m">
                                    <node concept="3cpWs3" id="2_fK5i$2U7D" role="3uHU7B">
                                      <node concept="3cpWs3" id="2_fK5i$2U7E" role="3uHU7B">
                                        <node concept="Xl_RD" id="2_fK5i$2U7F" role="3uHU7B">
                                          <property role="Xl_RC" value="Can't find a method " />
                                        </node>
                                        <node concept="37vLTw" id="2BHiRxgmgpB" role="3uHU7w">
                                          <ref role="3cqZAo" node="7vbFQ4bPXCx" resolve="classFqName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2_fK5i$2U7H" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgmqTE" role="3uHU7w">
                                      <ref role="3cqZAo" node="7vbFQ4bPXCz" resolve="methodName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2_fK5i$2U7J" role="3cqZAp" />
                            <node concept="3clFbH" id="2_fK5i$2U7g" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="2_fK5i$2U7n" role="3clFbw">
                            <node concept="3clFbC" id="2_fK5i$2U7r" role="3uHU7w">
                              <node concept="10Nm6u" id="2_fK5i$2U7u" role="3uHU7w" />
                              <node concept="37vLTw" id="2BHiRxglaYo" role="3uHU7B">
                                <ref role="3cqZAo" node="7vbFQ4bPXCz" resolve="methodName" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="2_fK5i$2U7j" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgm$EO" role="3uHU7B">
                                <ref role="3cqZAo" node="7vbFQ4bPXCx" resolve="classFqName" />
                              </node>
                              <node concept="10Nm6u" id="2_fK5i$2U7m" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7vbFQ4bPXG$" role="3cqZAp">
                          <node concept="3cpWsn" id="7vbFQ4bPXG_" role="3cpWs9">
                            <property role="TrG5h" value="cls" />
                            <node concept="3Tqbb2" id="7XREFl2mv8M" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                            </node>
                            <node concept="1rXfSq" id="2Uikw0KpN0I" role="33vP2m">
                              <ref role="37wK5l" node="2Uikw0Kojz6" resolve="findClassByName" />
                              <node concept="37vLTw" id="2Uikw0KpNfE" role="37wK5m">
                                <ref role="3cqZAo" node="7vbFQ4bPXCx" resolve="classFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7vbFQ4bPXGF" role="3cqZAp">
                          <node concept="3clFbC" id="7vbFQ4bPXGG" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTuMd" role="3uHU7B">
                              <ref role="3cqZAo" node="7vbFQ4bPXG_" resolve="cls" />
                            </node>
                            <node concept="10Nm6u" id="7vbFQ4bPXGI" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7vbFQ4bPXGJ" role="3clFbx">
                            <node concept="3clFbF" id="7vbFQ4bPXGK" role="3cqZAp">
                              <node concept="2OqwBi" id="7vbFQ4bPXGL" role="3clFbG">
                                <node concept="10M0yZ" id="7vbFQ4bPXGM" role="2Oq$k0">
                                  <ref role="1PxDUh" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
                                  <ref role="3cqZAo" node="7vbFQ4bPX_J" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXGN" role="2OqNvi">
                                  <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                  <node concept="3cpWs3" id="7vbFQ4bPXGO" role="37wK5m">
                                    <node concept="Xl_RD" id="7vbFQ4bPXGP" role="3uHU7B">
                                      <property role="Xl_RC" value="Can't find a class " />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxglYEU" role="3uHU7w">
                                      <ref role="3cqZAo" node="7vbFQ4bPXCx" resolve="classFqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7vbFQ4bPXGR" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7XREFl2mvbB" role="3cqZAp">
                          <node concept="3cpWsn" id="7XREFl2mvbC" role="3cpWs9">
                            <property role="TrG5h" value="allMethods" />
                            <node concept="A3Dl8" id="7XREFl2mvbD" role="1tU5fm">
                              <node concept="3Tqbb2" id="7XREFl2mvbF" role="A3Ik2">
                                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                            <node concept="10QFUN" id="7XREFl2mvbZ" role="33vP2m">
                              <node concept="A3Dl8" id="7XREFl2mvc2" role="10QFUM">
                                <node concept="3Tqbb2" id="7XREFl2mvc4" role="A3Ik2">
                                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7XREFl2mvbH" role="10QFUP">
                                <node concept="2OqwBi" id="7XREFl2mvbI" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTtsq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vbFQ4bPXG_" resolve="cls" />
                                  </node>
                                  <node concept="32TBzR" id="7XREFl2mvbK" role="2OqNvi" />
                                </node>
                                <node concept="3zZkjj" id="7XREFl2mvbL" role="2OqNvi">
                                  <node concept="1bVj0M" id="7XREFl2mvbM" role="23t8la">
                                    <node concept="3clFbS" id="7XREFl2mvbN" role="1bW5cS">
                                      <node concept="3clFbF" id="7XREFl2mvbO" role="3cqZAp">
                                        <node concept="2OqwBi" id="7XREFl2mvbP" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxgha4O" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7XREFl2mvbT" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="7XREFl2mvbR" role="2OqNvi">
                                            <node concept="chp4Y" id="7XREFl2mvbS" role="cj9EA">
                                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7XREFl2mvbT" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="7XREFl2mvbU" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7vbFQ4bPXGS" role="3cqZAp">
                          <node concept="3cpWsn" id="7vbFQ4bPXGT" role="3cpWs9">
                            <property role="TrG5h" value="method" />
                            <node concept="3Tqbb2" id="7XREFl2mv8P" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="7XREFl2mvc6" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTvWM" role="2Oq$k0">
                                <ref role="3cqZAo" node="7XREFl2mvbC" resolve="allMethods" />
                              </node>
                              <node concept="1z4cxt" id="7XREFl2mvca" role="2OqNvi">
                                <node concept="1bVj0M" id="7XREFl2mvcb" role="23t8la">
                                  <node concept="3clFbS" id="7XREFl2mvcc" role="1bW5cS">
                                    <node concept="3clFbF" id="7XREFl2mvcf" role="3cqZAp">
                                      <node concept="1Wc70l" id="7XREFl2mvcl" role="3clFbG">
                                        <node concept="2OqwBi" id="7XREFl2mvcm" role="3uHU7B">
                                          <node concept="37vLTw" id="2BHiRxgmFnQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7vbFQ4bPXCz" resolve="methodName" />
                                          </node>
                                          <node concept="liA8E" id="7XREFl2mvco" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2OqwBi" id="7XREFl2mvcp" role="37wK5m">
                                              <node concept="37vLTw" id="2BHiRxglI5W" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7XREFl2mvcd" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="7XREFl2mvcr" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="7XREFl2mvcs" role="3uHU7w">
                                          <node concept="2OqwBi" id="7XREFl2mvct" role="3uHU7B">
                                            <node concept="2OqwBi" id="7XREFl2mvcu" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxgmpLs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7XREFl2mvcd" resolve="it" />
                                              </node>
                                              <node concept="3Tsc0h" id="7XREFl2mvcw" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpee:fzclF7Y" />
                                              </node>
                                            </node>
                                            <node concept="34oBXx" id="7XREFl2mvcx" role="2OqNvi" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxglCvF" role="3uHU7w">
                                            <ref role="3cqZAo" node="7vbFQ4bPXC_" resolve="parameterCount" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7XREFl2mvcd" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7XREFl2mvce" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7vbFQ4bPXHn" role="3cqZAp">
                          <node concept="3clFbC" id="7vbFQ4bPXHo" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTw31" role="3uHU7B">
                              <ref role="3cqZAo" node="7vbFQ4bPXGT" resolve="method" />
                            </node>
                            <node concept="10Nm6u" id="7vbFQ4bPXHq" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7vbFQ4bPXHr" role="3clFbx">
                            <node concept="3clFbF" id="7vbFQ4bPXHs" role="3cqZAp">
                              <node concept="2OqwBi" id="7vbFQ4bPXHt" role="3clFbG">
                                <node concept="10M0yZ" id="7vbFQ4bPXHu" role="2Oq$k0">
                                  <ref role="1PxDUh" node="7vbFQ4bPXyu" resolve="MPSProjectIDEHandler" />
                                  <ref role="3cqZAo" node="7vbFQ4bPX_J" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXHv" role="2OqNvi">
                                  <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                                  <node concept="3cpWs3" id="7vbFQ4bPXHw" role="37wK5m">
                                    <node concept="3cpWs3" id="7vbFQ4bPXHx" role="3uHU7B">
                                      <node concept="3cpWs3" id="7vbFQ4bPXHy" role="3uHU7B">
                                        <node concept="Xl_RD" id="7vbFQ4bPXHz" role="3uHU7B">
                                          <property role="Xl_RC" value="Can't find a method " />
                                        </node>
                                        <node concept="37vLTw" id="2BHiRxgmJfG" role="3uHU7w">
                                          <ref role="3cqZAo" node="7vbFQ4bPXCx" resolve="classFqName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7vbFQ4bPXH_" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgm6et" role="3uHU7w">
                                      <ref role="3cqZAo" node="7vbFQ4bPXCz" resolve="methodName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7vbFQ4bPXHB" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7vbFQ4bPXHC" role="3cqZAp">
                          <node concept="2YIFZM" id="7vbFQ4bPXHD" role="3clFbG">
                            <ref role="1Pybhc" to="18ew:~FrameUtil" resolve="FrameUtil" />
                            <ref role="37wK5l" to="18ew:~FrameUtil.activateFrame(java.awt.Frame):void" resolve="activateFrame" />
                            <node concept="1rXfSq" id="4hiugqyzktX" role="37wK5m">
                              <ref role="37wK5l" node="7vbFQ4bPXAS" resolve="getMainFrame" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7XREFl2mvfC" role="3cqZAp">
                          <node concept="3cpWsn" id="7XREFl2mvfD" role="3cpWs9">
                            <property role="TrG5h" value="provider" />
                            <node concept="3uibUv" id="7XREFl2mvfE" role="1tU5fm">
                              <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
                            </node>
                            <node concept="2Gk2OQ" id="7XREFl2mvfG" role="33vP2m">
                              <node concept="zAVLb" id="7XREFl2mvfI" role="2Gk2OP">
                                <ref role="2$JaeB" to="tpeg:hxrdzYr" resolve="ConstructorUsages" />
                              </node>
                              <node concept="zAVLb" id="7XREFl2mvfK" role="2Gk2OP">
                                <ref role="2$JaeB" to="tpeg:hGQeh53" resolve="BaseMethodUsages" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7vbFQ4bPXIJ" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz8kb" role="3clFbG">
                            <ref role="37wK5l" node="7vbFQ4bPXCN" resolve="findUsages" />
                            <node concept="37vLTw" id="3GM_nagTurb" role="37wK5m">
                              <ref role="3cqZAo" node="7vbFQ4bPXGT" resolve="method" />
                            </node>
                            <node concept="2YIFZM" id="7vbFQ4bPXIM" role="37wK5m">
                              <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                              <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_g5" role="37wK5m">
                              <ref role="3cqZAo" node="7XREFl2mvfD" resolve="provider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Utlp" role="2AJF6D">
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
      <node concept="3uibUv" id="7vbFQ4bPXCM" role="Sfmx6">
        <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiShLE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXCN" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <node concept="3Tm6S6" id="7vbFQ4bPXCO" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXCP" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXCQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXCR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7vbFQ4bPXCS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXCT" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8lJWPI3S0_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXCV" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XREFl2mvfU" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXCX" role="3clF47">
        <node concept="3cpWs8" id="4NF6yZZYiIj" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZYiIk" role="3cpWs9">
            <property role="TrG5h" value="opt" />
            <node concept="3uibUv" id="4NF6yZZYiIl" role="1tU5fm">
              <ref role="3uigEE" to="ngmm:~UsageToolOptions" resolve="UsageToolOptions" />
            </node>
            <node concept="2OqwBi" id="4NF6yZZYiIm" role="33vP2m">
              <node concept="2OqwBi" id="4NF6yZZYiIn" role="2Oq$k0">
                <node concept="2OqwBi" id="4NF6yZZYiIo" role="2Oq$k0">
                  <node concept="2OqwBi" id="4NF6yZZYiIp" role="2Oq$k0">
                    <node concept="2ShNRf" id="4NF6yZZYiIq" role="2Oq$k0">
                      <node concept="1pGfFk" id="4NF6yZZYiIr" role="2ShVmc">
                        <ref role="37wK5l" to="ngmm:~UsageToolOptions.&lt;init&gt;()" resolve="UsageToolOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4NF6yZZYiIs" role="2OqNvi">
                      <ref role="37wK5l" to="ngmm:~UsageToolOptions.allowRunAgain(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="allowRunAgain" />
                      <node concept="3clFbT" id="4NF6yZZYiIt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4NF6yZZYiIu" role="2OqNvi">
                    <ref role="37wK5l" to="ngmm:~UsageToolOptions.navigateIfSingle(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="navigateIfSingle" />
                    <node concept="3clFbT" id="4NF6yZZYiIv" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4NF6yZZYiIw" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsageToolOptions.forceNewTab(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="forceNewTab" />
                  <node concept="3clFbT" id="4NF6yZZYiIx" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NF6yZZYiIy" role="2OqNvi">
                <ref role="37wK5l" to="ngmm:~UsageToolOptions.notFoundMessage(java.lang.String):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="notFoundMessage" />
                <node concept="Xl_RD" id="7vbFQ4bPXJn" role="37wK5m">
                  <property role="Xl_RC" value="No usages for that node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NF6yZZYiRC" role="3cqZAp">
          <node concept="2YIFZM" id="4NF6yZZYj7p" role="3clFbG">
            <ref role="1Pybhc" to="ngmm:~UsagesViewTool" resolve="UsagesViewTool" />
            <ref role="37wK5l" to="ngmm:~UsagesViewTool.showUsages(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.view.UsageToolOptions):void" resolve="showUsages" />
            <node concept="37vLTw" id="4NF6yZZYjde" role="37wK5m">
              <ref role="3cqZAo" node="7vbFQ4bPX_O" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="4NF6yZZYjHy" role="37wK5m">
              <ref role="3cqZAo" node="7vbFQ4bPXCV" resolve="provider" />
            </node>
            <node concept="2ShNRf" id="4NF6yZZYklC" role="37wK5m">
              <node concept="1pGfFk" id="4NF6yZZYklD" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                <node concept="37vLTw" id="4NF6yZZYklE" role="37wK5m">
                  <ref role="3cqZAo" node="7vbFQ4bPXCQ" resolve="node" />
                </node>
                <node concept="37vLTw" id="4NF6yZZYklF" role="37wK5m">
                  <ref role="3cqZAo" node="7vbFQ4bPXCT" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4NF6yZZYjM1" role="37wK5m">
              <ref role="3cqZAo" node="4NF6yZZYiIk" resolve="opt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Uikw0Kojz6" role="jymVt">
      <property role="TrG5h" value="findClassByName" />
      <node concept="3Tqbb2" id="2Uikw0Kon5W" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3Tm6S6" id="2Uikw0KoleM" role="1B3o_S" />
      <node concept="3clFbS" id="2Uikw0Kojza" role="3clF47">
        <node concept="3SKdUt" id="2Uikw0KozdT" role="3cqZAp">
          <node concept="3SKdUq" id="2Uikw0KozdU" role="3SKWNk">
            <property role="3SKdUp" value="This is slightly updated SModelUtil.findNodeByFQName, which moved here as it's the only place we use it" />
          </node>
        </node>
        <node concept="3SKdUt" id="2Uikw0KpDei" role="3cqZAp">
          <node concept="3SKdUq" id="2Uikw0KpEWT" role="3SKWNk">
            <property role="3SKdUp" value="FIXME however, it's ugly and needs rework" />
          </node>
        </node>
        <node concept="3cpWs8" id="i1evVIk" role="3cqZAp">
          <node concept="3cpWsn" id="i1evVIl" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="7m$uTO7nUqZ" role="1tU5fm" />
            <node concept="2YIFZM" id="i1evZGN" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="2Uikw0KoHfY" role="37wK5m">
                <ref role="3cqZAo" node="2Uikw0Kox_2" resolve="classFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i1ew1Gi" role="3cqZAp">
          <node concept="3cpWsn" id="i1ew1Gj" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="7m$uTO7nUr1" role="1tU5fm" />
            <node concept="2YIFZM" id="i1ew42K" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="2Uikw0KoHhf" role="37wK5m">
                <ref role="3cqZAo" node="2Uikw0Kox_2" resolve="classFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Uikw0KoLKJ" role="3cqZAp">
          <node concept="3clFbS" id="2Uikw0KoLKL" role="2LFqv$">
            <node concept="3clFbJ" id="2Uikw0KoMuB" role="3cqZAp">
              <node concept="3clFbS" id="2Uikw0KoMuC" role="3clFbx">
                <node concept="3N13vt" id="2Uikw0Kp7gZ" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2Uikw0Kp7av" role="3clFbw">
                <node concept="2OqwBi" id="2Uikw0Kp7ax" role="3fr31v">
                  <node concept="37vLTw" id="2Uikw0Kp7ay" role="2Oq$k0">
                    <ref role="3cqZAo" node="i1evVIl" resolve="modelName" />
                  </node>
                  <node concept="liA8E" id="2Uikw0Kp7az" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2YIFZM" id="2Uikw0Kp7a$" role="37wK5m">
                      <ref role="37wK5l" to="18ew:~NameUtil.getModelLongName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getModelLongName" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2GrUjf" id="2Uikw0Kp7a_" role="37wK5m">
                        <ref role="2Gs0qQ" node="2Uikw0KoLKP" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Uikw0KphiD" role="3cqZAp">
              <node concept="3cpWsn" id="2Uikw0KphiE" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="2Uikw0Kphta" role="1tU5fm" />
                <node concept="2GrUjf" id="2Uikw0KphiF" role="33vP2m">
                  <ref role="2Gs0qQ" node="2Uikw0KoLKP" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Uikw0Kpb$I" role="3cqZAp">
              <node concept="3clFbS" id="2Uikw0Kpb$K" role="2LFqv$">
                <node concept="3clFbJ" id="2Uikw0Kpi8F" role="3cqZAp">
                  <node concept="3clFbS" id="2Uikw0Kpi8G" role="3clFbx">
                    <node concept="3cpWs6" id="2Uikw0KpwvI" role="3cqZAp">
                      <node concept="2GrUjf" id="2Uikw0Kpww7" role="3cqZAk">
                        <ref role="2Gs0qQ" node="2Uikw0Kpb$O" resolve="root" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Uikw0Kpik9" role="3clFbw">
                    <node concept="37vLTw" id="2Uikw0Kpi92" role="2Oq$k0">
                      <ref role="3cqZAo" node="i1ew1Gj" resolve="name" />
                    </node>
                    <node concept="liA8E" id="2Uikw0Kpj40" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="2Uikw0KpjdN" role="37wK5m">
                        <node concept="2GrUjf" id="2Uikw0Kpj5r" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Uikw0Kpb$O" resolve="root" />
                        </node>
                        <node concept="3TrcHB" id="2Uikw0KpvRp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Uikw0KpbFc" role="2GsD0m">
                <node concept="37vLTw" id="2Uikw0KphiG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Uikw0KphiE" resolve="model" />
                </node>
                <node concept="2RRcyG" id="2Uikw0Kphxx" role="2OqNvi">
                  <ref role="2RRcyH" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="2GrKxI" id="2Uikw0Kpb$O" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Uikw0KoLVj" role="2GsD0m">
            <node concept="2YIFZM" id="2Uikw0KoLNQ" role="2Oq$k0">
              <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
              <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
            </node>
            <node concept="liA8E" id="2Uikw0KoMs5" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~GlobalScope.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="2GrKxI" id="2Uikw0KoLKP" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
        </node>
        <node concept="3cpWs6" id="2Uikw0KpzPL" role="3cqZAp">
          <node concept="10Nm6u" id="2Uikw0KpAfM" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2Uikw0Kox_2" role="3clF46">
        <property role="TrG5h" value="classFqName" />
        <node concept="17QB3L" id="2Uikw0Kox_1" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7vbFQ4bPXJu">
    <property role="TrG5h" value="IdeaJavaCompilerImpl" />
    <node concept="3Tm1VV" id="7vbFQ4bPXJv" role="1B3o_S" />
    <node concept="3uibUv" id="7vbFQ4bPXJw" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="5YmGoX0I2VN" role="EKbjA">
      <ref role="3uigEE" to="iqmz:2_5NjuZKW3j" resolve="IdeaJavaCompiler" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPXJK" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7vbFQ4bPXJL" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXJM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPXJN" role="jymVt">
      <property role="TrG5h" value="myIdeaProjectHandler" />
      <node concept="3uibUv" id="1NLLl502L3S" role="1tU5fm">
        <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXJP" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7vbFQ4bPXJQ" role="jymVt">
      <node concept="3Tm1VV" id="7vbFQ4bPXJR" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXJS" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXJT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7vbFQ4bPXJU" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXJV" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPXJW" role="3cqZAp">
          <node concept="37vLTI" id="7vbFQ4bPXJX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPGT" role="37vLTJ">
              <ref role="3cqZAo" node="7vbFQ4bPXJK" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9HT" role="37vLTx">
              <ref role="3cqZAo" node="7vbFQ4bPXJT" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXK0" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="7vbFQ4bPXK1" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXK2" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXK3" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPXK4" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXK5" role="3clFbG">
            <node concept="2ShNRf" id="7vbFQ4bPXK6" role="2Oq$k0">
              <node concept="1pGfFk" id="7vbFQ4bPXK7" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="7vbFQ4bPXK8" role="37wK5m">
                  <node concept="YeOm9" id="7vbFQ4bPXK9" role="2ShVmc">
                    <node concept="1Y3b0j" id="7vbFQ4bPXKa" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="7vbFQ4bPXKb" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="7vbFQ4bPXKc" role="1B3o_S" />
                        <node concept="3cqZAl" id="7vbFQ4bPXKd" role="3clF45" />
                        <node concept="3clFbS" id="7vbFQ4bPXMh" role="3clF47">
                          <node concept="3clFbF" id="7vbFQ4bPXMi" role="3cqZAp">
                            <node concept="37vLTI" id="7vbFQ4bPXMj" role="3clFbG">
                              <node concept="2OqwBi" id="7vbFQ4bPXMk" role="37vLTJ">
                                <node concept="2OwXpG" id="7vbFQ4bPXMl" role="2OqNvi">
                                  <ref role="2Oxat5" node="7vbFQ4bPXJN" resolve="myIdeaProjectHandler" />
                                </node>
                                <node concept="Xjq3P" id="7vbFQ4bPXMm" role="2Oq$k0">
                                  <ref role="1HBi2w" node="7vbFQ4bPXJu" resolve="IdeaJavaCompilerImpl" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="4hiugqyyYem" role="37vLTx">
                                <ref role="37wK5l" node="7vbFQ4bPXKW" resolve="getIdeaProjectHandler" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_RXDt" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7vbFQ4bPXKe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnSp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXKf" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="7vbFQ4bPXKg" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXKh" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXKi" role="3clF47">
        <node concept="3clFbF" id="3Gejiu9HEUD" role="3cqZAp">
          <node concept="37vLTI" id="3Gejiu9HFjJ" role="3clFbG">
            <node concept="37vLTw" id="3Gejiu9HEUC" role="37vLTJ">
              <ref role="3cqZAo" node="7vbFQ4bPXJN" resolve="myIdeaProjectHandler" />
            </node>
            <node concept="10Nm6u" id="3Gejiu9HFDm" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnSu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXKj" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="7vbFQ4bPXKk" role="1B3o_S" />
      <node concept="3uibUv" id="7vbFQ4bPXKl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXKm" role="3clF47">
        <node concept="3cpWs6" id="7vbFQ4bPXKn" role="3cqZAp">
          <node concept="Xl_RD" id="7vbFQ4bPXKo" role="3cqZAk">
            <property role="Xl_RC" value="IDEA Java Compiler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPXKp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnSs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXKq" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXKr" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXKs" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXKt" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UnSv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXKu" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPXKv" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXKw" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXKx" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UnSt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXKD" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="7vbFQ4bPXKE" role="1B3o_S" />
      <node concept="10P_77" id="7vbFQ4bPXKF" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXKG" role="3clF47">
        <node concept="3clFbF" id="3Gejiu9HHaQ" role="3cqZAp">
          <node concept="1Wc70l" id="7vbFQ4bPXKO" role="3clFbG">
            <node concept="3fqX7Q" id="7vbFQ4bPXKP" role="3uHU7B">
              <node concept="2YIFZM" id="3M6xRf7Pruh" role="3fr31v">
                <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
                <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
              </node>
            </node>
            <node concept="3y3z36" id="7vbFQ4bPXKT" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuQwV" role="3uHU7B">
                <ref role="3cqZAo" node="7vbFQ4bPXJN" resolve="myIdeaProjectHandler" />
              </node>
              <node concept="10Nm6u" id="7vbFQ4bPXKV" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnSq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Gejiu9HBNA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compileModules" />
      <node concept="3uibUv" id="3Gejiu9HBNB" role="3clF45">
        <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
      </node>
      <node concept="3Tm1VV" id="3Gejiu9HBNC" role="1B3o_S" />
      <node concept="37vLTG" id="3Gejiu9HBNE" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="10Q1$e" id="3Gejiu9HBNF" role="1tU5fm">
          <node concept="3uibUv" id="3Gejiu9HBNG" role="10Q1$1">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Gejiu9HBNI" role="3clF47">
        <node concept="3clFbJ" id="42gV918qkFg" role="3cqZAp">
          <node concept="3fqX7Q" id="42gV918qkFh" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzhys" role="3fr31v">
              <ref role="37wK5l" node="7vbFQ4bPXKD" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="42gV918qkFj" role="3clFbx">
            <node concept="3cpWs6" id="42gV918qkFk" role="3cqZAp">
              <node concept="10Nm6u" id="42gV918qkFl" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vRZWGeT9us" role="3cqZAp">
          <node concept="3cpWsn" id="5vRZWGeT9uv" role="3cpWs9">
            <property role="TrG5h" value="modulePaths" />
            <node concept="2ShNRf" id="5vRZWGeTzsN" role="33vP2m">
              <node concept="2i4dXS" id="5vRZWGeTzRe" role="2ShVmc">
                <node concept="17QB3L" id="5vRZWGeT$hC" role="HW$YZ" />
              </node>
            </node>
            <node concept="2hMVRd" id="5vRZWGeT9vX" role="1tU5fm">
              <node concept="17QB3L" id="5vRZWGeTziE" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5vRZWGeT$Mk" role="3cqZAp">
          <node concept="37vLTw" id="5vRZWGeTLhd" role="2GsD0m">
            <ref role="3cqZAo" node="3Gejiu9HBNE" resolve="modules" />
          </node>
          <node concept="2GrKxI" id="5vRZWGeT$Mm" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="5vRZWGeT$Mq" role="2LFqv$">
            <node concept="2Gpval" id="5vRZWGeTLhx" role="3cqZAp">
              <node concept="2OqwBi" id="5vRZWGeTXSO" role="2GsD0m">
                <node concept="liA8E" id="5vRZWGeUbAr" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
                <node concept="2GrUjf" id="5vRZWGeTXIZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5vRZWGeT$Mm" resolve="module" />
                </node>
              </node>
              <node concept="2GrKxI" id="5vRZWGeTLhy" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="5vRZWGeTLh$" role="2LFqv$">
                <node concept="3clFbF" id="5vRZWGeUCrz" role="3cqZAp">
                  <node concept="2OqwBi" id="5vRZWGeUPMD" role="3clFbG">
                    <node concept="TSZUe" id="5vRZWGeV5Iv" role="2OqNvi">
                      <node concept="2YIFZM" id="5vRZWGeVv3D" role="25WWJ7">
                        <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                        <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                        <node concept="2GrUjf" id="5vRZWGeVv3X" role="37wK5m">
                          <ref role="2Gs0qQ" node="5vRZWGeTLhy" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5vRZWGeUCry" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vRZWGeT9uv" resolve="modulePaths" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="42gV918qkFm" role="3cqZAp">
          <node concept="TDmWw" id="42gV918qkFn" role="TEbGg">
            <node concept="3clFbS" id="42gV918qkFo" role="TDEfX">
              <node concept="3clFbF" id="42gV918qkFp" role="3cqZAp">
                <node concept="2OqwBi" id="42gV918qkFq" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBbc" role="2Oq$k0">
                    <ref role="3cqZAo" node="42gV918qkFt" resolve="e" />
                  </node>
                  <node concept="liA8E" id="42gV918qkFs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="42gV918qkFt" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="42gV918qkFu" role="1tU5fm">
                <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="42gV918qkFv" role="SfCbr">
            <node concept="3cpWs8" id="42gV918qkFw" role="3cqZAp">
              <node concept="3cpWsn" id="42gV918qkFx" role="3cpWs9">
                <property role="TrG5h" value="cr" />
                <node concept="3uibUv" id="1NLLl502Lx0" role="1tU5fm">
                  <ref role="3uigEE" to="ba15:~CompilationResult" resolve="CompilationResult" />
                </node>
                <node concept="2OqwBi" id="42gV918qkFz" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeucUa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vbFQ4bPXJN" resolve="myIdeaProjectHandler" />
                  </node>
                  <node concept="liA8E" id="42gV918qkF_" role="2OqNvi">
                    <ref role="37wK5l" to="ba15:~IProjectHandler.buildModules(java.lang.String[]):jetbrains.mps.plugin.CompilationResult" resolve="buildModules" />
                    <node concept="2OqwBi" id="5vRZWGeW7JF" role="37wK5m">
                      <node concept="3_kTaI" id="5vRZWGeWnKU" role="2OqNvi" />
                      <node concept="37vLTw" id="42gV918qTvy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vRZWGeT9uv" resolve="modulePaths" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="42gV918qkFD" role="3cqZAp">
              <node concept="3y3z36" id="42gV918qkFE" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrWG" role="3uHU7B">
                  <ref role="3cqZAo" node="42gV918qkFx" resolve="cr" />
                </node>
                <node concept="10Nm6u" id="42gV918qkFG" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="42gV918qkFH" role="3clFbx">
                <node concept="3cpWs6" id="42gV918qkFI" role="3cqZAp">
                  <node concept="2ShNRf" id="42gV918qkFJ" role="3cqZAk">
                    <node concept="1pGfFk" id="42gV918qkFK" role="2ShVmc">
                      <ref role="37wK5l" to="vqh0:~MPSCompilationResult.&lt;init&gt;(int,int,boolean,java.util.Collection)" resolve="MPSCompilationResult" />
                      <node concept="2OqwBi" id="42gV918qkFL" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTubk" role="2Oq$k0">
                          <ref role="3cqZAo" node="42gV918qkFx" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="42gV918qkFN" role="2OqNvi">
                          <ref role="37wK5l" to="ba15:~CompilationResult.getErrors():int" resolve="getErrors" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="42gV918qkFO" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTrSL" role="2Oq$k0">
                          <ref role="3cqZAo" node="42gV918qkFx" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="42gV918qkFQ" role="2OqNvi">
                          <ref role="37wK5l" to="ba15:~CompilationResult.getWarnings():int" resolve="getWarnings" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="42gV918qkFR" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT$ov" role="2Oq$k0">
                          <ref role="3cqZAo" node="42gV918qkFx" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="42gV918qkFT" role="2OqNvi">
                          <ref role="37wK5l" to="ba15:~CompilationResult.isAborted():boolean" resolve="isAborted" />
                        </node>
                      </node>
                      <node concept="3K4zz7" id="3fUxIgz6bHD" role="37wK5m">
                        <node concept="2YIFZM" id="3fUxIgz6j4E" role="3K4GZi">
                          <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <node concept="3uibUv" id="3fUxIgz6X$I" role="3PaCim">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3fUxIgz6fwX" role="3K4E3e">
                          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                          <node concept="37vLTw" id="3fUxIgz6gAW" role="37wK5m">
                            <ref role="3cqZAo" node="3Gejiu9HBNE" resolve="modules" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="42gV918qkFU" role="3K4Cdx">
                          <node concept="37vLTw" id="3GM_nagTAwD" role="2Oq$k0">
                            <ref role="3cqZAo" node="42gV918qkFx" resolve="cr" />
                          </node>
                          <node concept="liA8E" id="42gV918qkFW" role="2OqNvi">
                            <ref role="37wK5l" to="ba15:~CompilationResult.isCompiledAnything():boolean" resolve="isCompiledAnything" />
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
        <node concept="3cpWs6" id="42gV918qkFX" role="3cqZAp">
          <node concept="10Nm6u" id="42gV918qkFY" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnSr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXKW" role="jymVt">
      <property role="TrG5h" value="getIdeaProjectHandler" />
      <node concept="3uibUv" id="1NLLl502Ly8" role="3clF45">
        <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPXKX" role="1B3o_S" />
      <node concept="3clFbS" id="7vbFQ4bPXKZ" role="3clF47">
        <node concept="3clFbJ" id="7vbFQ4bPXL0" role="3cqZAp">
          <node concept="2YIFZM" id="3M6xRf7PrLo" role="3clFbw">
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXL4" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPXL5" role="3cqZAp">
              <node concept="10Nm6u" id="7vbFQ4bPXL6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXL7" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPXL8" role="3cqZAk">
            <node concept="2YIFZM" id="7vbFQ4bPXL9" role="2Oq$k0">
              <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
              <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7vbFQ4bPXLa" role="2OqNvi">
              <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
              <node concept="2OqwBi" id="6q41heTe5ZS" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuTrr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vbFQ4bPXJK" resolve="myProject" />
                </node>
                <node concept="liA8E" id="6q41heTe72J" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7vbFQ4bPXMo">
    <property role="TrG5h" value="IdeaNavigationProvider" />
    <node concept="3Tm1VV" id="7vbFQ4bPXMp" role="1B3o_S" />
    <node concept="3uibUv" id="5YmGoX0I5wN" role="EKbjA">
      <ref role="3uigEE" to="kx0u:~NavigationProvider" resolve="NavigationProvider" />
    </node>
    <node concept="3clFbW" id="7vbFQ4bPXMr" role="jymVt">
      <node concept="3Tm1VV" id="7vbFQ4bPXMs" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPXMt" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPXMu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXMv" role="jymVt">
      <property role="TrG5h" value="openClass" />
      <node concept="3Tm1VV" id="7vbFQ4bPXMw" role="1B3o_S" />
      <node concept="10P_77" id="7vbFQ4bPXMx" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXMy" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXMz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXM$" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXM_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXMA" role="3clF47">
        <node concept="3cpWs8" id="7vbFQ4bPXMB" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPXMC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="7vbFQ4bPXMD" role="1tU5fm">
              <node concept="10P_77" id="7vbFQ4bPXME" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7vbFQ4bPXMF" role="33vP2m">
              <node concept="3g6Rrh" id="7vbFQ4bPXMG" role="2ShVmc">
                <node concept="3clFbT" id="7vbFQ4bPXMH" role="3g7hyw" />
                <node concept="10P_77" id="7vbFQ4bPXMI" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vbFQ4bPXMJ" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPXMK" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="7vbFQ4bPXML" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="7vbFQ4bPXMM" role="33vP2m">
              <node concept="YeOm9" id="7vbFQ4bPXMN" role="2ShVmc">
                <node concept="1Y3b0j" id="7vbFQ4bPXMO" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7vbFQ4bPXMP" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7vbFQ4bPXMQ" role="1B3o_S" />
                    <node concept="3cqZAl" id="7vbFQ4bPXMR" role="3clF45" />
                    <node concept="3clFbS" id="7vbFQ4bPXPn" role="3clF47">
                      <node concept="SfApY" id="7vbFQ4bPXPo" role="3cqZAp">
                        <node concept="TDmWw" id="7vbFQ4bPXPp" role="TEbGg">
                          <node concept="3clFbS" id="7vbFQ4bPXPq" role="TDEfX">
                            <node concept="3clFbF" id="7vbFQ4bPXPr" role="3cqZAp">
                              <node concept="2OqwBi" id="7vbFQ4bPXPs" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTzd3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vbFQ4bPXPv" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXPu" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7vbFQ4bPXPv" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7vbFQ4bPXPw" role="1tU5fm">
                              <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7vbFQ4bPXPx" role="SfCbr">
                          <node concept="3cpWs8" id="7vbFQ4bPXPy" role="3cqZAp">
                            <node concept="3cpWsn" id="7vbFQ4bPXPz" role="3cpWs9">
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="1NLLl502O_N" role="1tU5fm">
                                <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="7vbFQ4bPXP_" role="33vP2m">
                                <node concept="2YIFZM" id="7vbFQ4bPXPA" role="2Oq$k0">
                                  <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                                  <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXPB" role="2OqNvi">
                                  <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                                  <node concept="37vLTw" id="2BHiRxglRtu" role="37wK5m">
                                    <ref role="3cqZAo" node="7vbFQ4bPXMy" resolve="projectPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7vbFQ4bPXPD" role="3cqZAp">
                            <node concept="3y3z36" id="7vbFQ4bPXPE" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTAaT" role="3uHU7B">
                                <ref role="3cqZAo" node="7vbFQ4bPXPz" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="7vbFQ4bPXPG" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="7vbFQ4bPXPH" role="3clFbx">
                              <node concept="3clFbF" id="7vbFQ4bPXPI" role="3cqZAp">
                                <node concept="2OqwBi" id="7vbFQ4bPXPJ" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTvt0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vbFQ4bPXPz" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="7vbFQ4bPXPL" role="2OqNvi">
                                    <ref role="37wK5l" to="ba15:~IProjectHandler.openClass(java.lang.String):void" resolve="openClass" />
                                    <node concept="37vLTw" id="2BHiRxgm$D2" role="37wK5m">
                                      <ref role="3cqZAo" node="7vbFQ4bPXM$" resolve="fqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7vbFQ4bPXPN" role="3cqZAp">
                                <node concept="37vLTI" id="7vbFQ4bPXPO" role="3clFbG">
                                  <node concept="AH0OO" id="7vbFQ4bPXPP" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTBAh" role="AHHXb">
                                      <ref role="3cqZAo" node="7vbFQ4bPXMC" resolve="result" />
                                    </node>
                                    <node concept="3cmrfG" id="7vbFQ4bPXPR" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="7vbFQ4bPXPS" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7vbFQ4bPXPT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vbFQ4bPXMS" role="3cqZAp">
          <node concept="2YIFZM" id="59SCzNXA5Ym" role="3clFbw">
            <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
          <node concept="9aQIb" id="7vbFQ4bPXMU" role="9aQIa">
            <node concept="3clFbS" id="7vbFQ4bPXMV" role="9aQI4">
              <node concept="3clFbF" id="7vbFQ4bPXMW" role="3cqZAp">
                <node concept="2OqwBi" id="7vbFQ4bPXMX" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzB9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vbFQ4bPXMK" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="7vbFQ4bPXMZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXN0" role="3clFbx">
            <node concept="3clFbF" id="7vbFQ4bPXN1" role="3cqZAp">
              <node concept="2OqwBi" id="7vbFQ4bPXN2" role="3clFbG">
                <node concept="2YIFZM" id="7vbFQ4bPXN3" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="7vbFQ4bPXN4" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                  <node concept="37vLTw" id="3GM_nagTzQR" role="37wK5m">
                    <ref role="3cqZAo" node="7vbFQ4bPXMK" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXN6" role="3cqZAp">
          <node concept="AH0OO" id="7vbFQ4bPXN7" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuFi" role="AHHXb">
              <ref role="3cqZAo" node="7vbFQ4bPXMC" resolve="result" />
            </node>
            <node concept="3cmrfG" id="7vbFQ4bPXN9" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPXNa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXNb" role="jymVt">
      <property role="TrG5h" value="openMethod" />
      <node concept="3Tm1VV" id="7vbFQ4bPXNc" role="1B3o_S" />
      <node concept="10P_77" id="7vbFQ4bPXNd" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXNe" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXNf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXNg" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXNh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXNi" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXNj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXNk" role="3clF46">
        <property role="TrG5h" value="parameterCount" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7vbFQ4bPXNl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXNm" role="3clF47">
        <node concept="3cpWs8" id="7vbFQ4bPXNn" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPXNo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="7vbFQ4bPXNp" role="1tU5fm">
              <node concept="10P_77" id="7vbFQ4bPXNq" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7vbFQ4bPXNr" role="33vP2m">
              <node concept="3g6Rrh" id="7vbFQ4bPXNs" role="2ShVmc">
                <node concept="3clFbT" id="7vbFQ4bPXNt" role="3g7hyw" />
                <node concept="10P_77" id="7vbFQ4bPXNu" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vbFQ4bPXNv" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPXNw" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="7vbFQ4bPXNx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="7vbFQ4bPXNy" role="33vP2m">
              <node concept="YeOm9" id="7vbFQ4bPXNz" role="2ShVmc">
                <node concept="1Y3b0j" id="7vbFQ4bPXN$" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7vbFQ4bPXN_" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7vbFQ4bPXNA" role="1B3o_S" />
                    <node concept="3cqZAl" id="7vbFQ4bPXNB" role="3clF45" />
                    <node concept="3clFbS" id="7vbFQ4bPXPU" role="3clF47">
                      <node concept="SfApY" id="7vbFQ4bPXPV" role="3cqZAp">
                        <node concept="TDmWw" id="7vbFQ4bPXPW" role="TEbGg">
                          <node concept="3clFbS" id="7vbFQ4bPXPX" role="TDEfX">
                            <node concept="3clFbF" id="7vbFQ4bPXPY" role="3cqZAp">
                              <node concept="2OqwBi" id="7vbFQ4bPXPZ" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTySo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vbFQ4bPXQ2" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXQ1" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7vbFQ4bPXQ2" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7vbFQ4bPXQ3" role="1tU5fm">
                              <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7vbFQ4bPXQ4" role="SfCbr">
                          <node concept="3cpWs8" id="7vbFQ4bPXQ5" role="3cqZAp">
                            <node concept="3cpWsn" id="7vbFQ4bPXQ6" role="3cpWs9">
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="1NLLl502OA5" role="1tU5fm">
                                <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="7vbFQ4bPXQ8" role="33vP2m">
                                <node concept="2YIFZM" id="7vbFQ4bPXQ9" role="2Oq$k0">
                                  <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                                  <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXQa" role="2OqNvi">
                                  <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                                  <node concept="37vLTw" id="2BHiRxghbBW" role="37wK5m">
                                    <ref role="3cqZAo" node="7vbFQ4bPXNe" resolve="projectPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7vbFQ4bPXQc" role="3cqZAp">
                            <node concept="3y3z36" id="7vbFQ4bPXQd" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTsu0" role="3uHU7B">
                                <ref role="3cqZAo" node="7vbFQ4bPXQ6" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="7vbFQ4bPXQf" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="7vbFQ4bPXQg" role="3clFbx">
                              <node concept="3clFbF" id="7vbFQ4bPXQh" role="3cqZAp">
                                <node concept="2OqwBi" id="7vbFQ4bPXQi" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTyOk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vbFQ4bPXQ6" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="7vbFQ4bPXQk" role="2OqNvi">
                                    <ref role="37wK5l" to="ba15:~IProjectHandler.openMethod(java.lang.String,java.lang.String,int):void" resolve="openMethod" />
                                    <node concept="37vLTw" id="2BHiRxgmx0r" role="37wK5m">
                                      <ref role="3cqZAo" node="7vbFQ4bPXNg" resolve="className" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgmkDP" role="37wK5m">
                                      <ref role="3cqZAo" node="7vbFQ4bPXNi" resolve="name" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgmama" role="37wK5m">
                                      <ref role="3cqZAo" node="7vbFQ4bPXNk" resolve="parameterCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7vbFQ4bPXQo" role="3cqZAp">
                                <node concept="37vLTI" id="7vbFQ4bPXQp" role="3clFbG">
                                  <node concept="AH0OO" id="7vbFQ4bPXQq" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagT_Ez" role="AHHXb">
                                      <ref role="3cqZAo" node="7vbFQ4bPXNo" resolve="result" />
                                    </node>
                                    <node concept="3cmrfG" id="7vbFQ4bPXQs" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="7vbFQ4bPXQt" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7vbFQ4bPXQu" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vbFQ4bPXNC" role="3cqZAp">
          <node concept="2YIFZM" id="59SCzNXA4Xk" role="3clFbw">
            <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
          <node concept="9aQIb" id="7vbFQ4bPXNE" role="9aQIa">
            <node concept="3clFbS" id="7vbFQ4bPXNF" role="9aQI4">
              <node concept="3clFbF" id="7vbFQ4bPXNG" role="3cqZAp">
                <node concept="2OqwBi" id="7vbFQ4bPXNH" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTw6B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vbFQ4bPXNw" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="7vbFQ4bPXNJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXNK" role="3clFbx">
            <node concept="3clFbF" id="7vbFQ4bPXNL" role="3cqZAp">
              <node concept="2OqwBi" id="7vbFQ4bPXNM" role="3clFbG">
                <node concept="2YIFZM" id="7vbFQ4bPXNN" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="7vbFQ4bPXNO" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                  <node concept="37vLTw" id="3GM_nagTt$x" role="37wK5m">
                    <ref role="3cqZAo" node="7vbFQ4bPXNw" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXNQ" role="3cqZAp">
          <node concept="AH0OO" id="7vbFQ4bPXNR" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBJl" role="AHHXb">
              <ref role="3cqZAo" node="7vbFQ4bPXNo" resolve="result" />
            </node>
            <node concept="3cmrfG" id="7vbFQ4bPXNT" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPXNU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXNV" role="jymVt">
      <property role="TrG5h" value="openField" />
      <node concept="3Tm1VV" id="7vbFQ4bPXNW" role="1B3o_S" />
      <node concept="10P_77" id="7vbFQ4bPXNX" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXNY" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXNZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXO0" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXO1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXO2" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXO3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXO4" role="3clF47">
        <node concept="3cpWs8" id="7vbFQ4bPXO5" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPXO6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="7vbFQ4bPXO7" role="1tU5fm">
              <node concept="10P_77" id="7vbFQ4bPXO8" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7vbFQ4bPXO9" role="33vP2m">
              <node concept="3g6Rrh" id="7vbFQ4bPXOa" role="2ShVmc">
                <node concept="3clFbT" id="7vbFQ4bPXOb" role="3g7hyw" />
                <node concept="10P_77" id="7vbFQ4bPXOc" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vbFQ4bPXOd" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPXOe" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="7vbFQ4bPXOf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="7vbFQ4bPXOg" role="33vP2m">
              <node concept="YeOm9" id="7vbFQ4bPXOh" role="2ShVmc">
                <node concept="1Y3b0j" id="7vbFQ4bPXOi" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7vbFQ4bPXOj" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7vbFQ4bPXOk" role="1B3o_S" />
                    <node concept="3cqZAl" id="7vbFQ4bPXOl" role="3clF45" />
                    <node concept="3clFbS" id="7vbFQ4bPXQv" role="3clF47">
                      <node concept="SfApY" id="7vbFQ4bPXQw" role="3cqZAp">
                        <node concept="TDmWw" id="7vbFQ4bPXQx" role="TEbGg">
                          <node concept="3clFbS" id="7vbFQ4bPXQy" role="TDEfX">
                            <node concept="3clFbF" id="7vbFQ4bPXQz" role="3cqZAp">
                              <node concept="2OqwBi" id="7vbFQ4bPXQ$" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTwC3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vbFQ4bPXQB" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXQA" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7vbFQ4bPXQB" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7vbFQ4bPXQC" role="1tU5fm">
                              <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7vbFQ4bPXQD" role="SfCbr">
                          <node concept="3cpWs8" id="7vbFQ4bPXQE" role="3cqZAp">
                            <node concept="3cpWsn" id="7vbFQ4bPXQF" role="3cpWs9">
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="1NLLl502OAn" role="1tU5fm">
                                <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="7vbFQ4bPXQH" role="33vP2m">
                                <node concept="2YIFZM" id="7vbFQ4bPXQI" role="2Oq$k0">
                                  <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                                  <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXQJ" role="2OqNvi">
                                  <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                                  <node concept="37vLTw" id="2BHiRxgmI8o" role="37wK5m">
                                    <ref role="3cqZAo" node="7vbFQ4bPXNY" resolve="projectPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7vbFQ4bPXQL" role="3cqZAp">
                            <node concept="3y3z36" id="7vbFQ4bPXQM" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTyR1" role="3uHU7B">
                                <ref role="3cqZAo" node="7vbFQ4bPXQF" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="7vbFQ4bPXQO" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="7vbFQ4bPXQP" role="3clFbx">
                              <node concept="3clFbF" id="7vbFQ4bPXQQ" role="3cqZAp">
                                <node concept="2OqwBi" id="7vbFQ4bPXQR" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagT$Mc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vbFQ4bPXQF" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="7vbFQ4bPXQT" role="2OqNvi">
                                    <ref role="37wK5l" to="ba15:~IProjectHandler.openField(java.lang.String,java.lang.String):void" resolve="openField" />
                                    <node concept="37vLTw" id="2BHiRxgkWzL" role="37wK5m">
                                      <ref role="3cqZAo" node="7vbFQ4bPXO0" resolve="className" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgmzFE" role="37wK5m">
                                      <ref role="3cqZAo" node="7vbFQ4bPXO2" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7vbFQ4bPXQW" role="3cqZAp">
                                <node concept="37vLTI" id="7vbFQ4bPXQX" role="3clFbG">
                                  <node concept="AH0OO" id="7vbFQ4bPXQY" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagT$m7" role="AHHXb">
                                      <ref role="3cqZAo" node="7vbFQ4bPXO6" resolve="result" />
                                    </node>
                                    <node concept="3cmrfG" id="7vbFQ4bPXR0" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="7vbFQ4bPXR1" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7vbFQ4bPXR2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vbFQ4bPXOm" role="3cqZAp">
          <node concept="2YIFZM" id="59SCzNXA5mO" role="3clFbw">
            <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
          <node concept="9aQIb" id="7vbFQ4bPXOo" role="9aQIa">
            <node concept="3clFbS" id="7vbFQ4bPXOp" role="9aQI4">
              <node concept="3clFbF" id="7vbFQ4bPXOq" role="3cqZAp">
                <node concept="2OqwBi" id="7vbFQ4bPXOr" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsJP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vbFQ4bPXOe" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="7vbFQ4bPXOt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXOu" role="3clFbx">
            <node concept="3clFbF" id="7vbFQ4bPXOv" role="3cqZAp">
              <node concept="2OqwBi" id="7vbFQ4bPXOw" role="3clFbG">
                <node concept="2YIFZM" id="7vbFQ4bPXOx" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="7vbFQ4bPXOy" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                  <node concept="37vLTw" id="3GM_nagTvW3" role="37wK5m">
                    <ref role="3cqZAo" node="7vbFQ4bPXOe" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXO$" role="3cqZAp">
          <node concept="AH0OO" id="7vbFQ4bPXO_" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxnr" role="AHHXb">
              <ref role="3cqZAo" node="7vbFQ4bPXO6" resolve="result" />
            </node>
            <node concept="3cmrfG" id="7vbFQ4bPXOB" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPXOC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPXOD" role="jymVt">
      <property role="TrG5h" value="openConstructor" />
      <node concept="3Tm1VV" id="7vbFQ4bPXOE" role="1B3o_S" />
      <node concept="10P_77" id="7vbFQ4bPXOF" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPXOG" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXOH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXOI" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7vbFQ4bPXOJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7vbFQ4bPXOK" role="3clF46">
        <property role="TrG5h" value="parameterCount" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7vbFQ4bPXOL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPXOM" role="3clF47">
        <node concept="3cpWs8" id="7vbFQ4bPXON" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPXOO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="7vbFQ4bPXOP" role="1tU5fm">
              <node concept="10P_77" id="7vbFQ4bPXOQ" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7vbFQ4bPXOR" role="33vP2m">
              <node concept="3g6Rrh" id="7vbFQ4bPXOS" role="2ShVmc">
                <node concept="3clFbT" id="7vbFQ4bPXOT" role="3g7hyw" />
                <node concept="10P_77" id="7vbFQ4bPXOU" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vbFQ4bPXOV" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPXOW" role="3cpWs9">
            <property role="TrG5h" value="runnable" />
            <node concept="3uibUv" id="7vbFQ4bPXOX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2ShNRf" id="7vbFQ4bPXOY" role="33vP2m">
              <node concept="YeOm9" id="7vbFQ4bPXOZ" role="2ShVmc">
                <node concept="1Y3b0j" id="7vbFQ4bPXP0" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7vbFQ4bPXP1" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="7vbFQ4bPXP2" role="1B3o_S" />
                    <node concept="3cqZAl" id="7vbFQ4bPXP3" role="3clF45" />
                    <node concept="3clFbS" id="7vbFQ4bPXR3" role="3clF47">
                      <node concept="SfApY" id="7vbFQ4bPXR4" role="3cqZAp">
                        <node concept="TDmWw" id="7vbFQ4bPXR5" role="TEbGg">
                          <node concept="3clFbS" id="7vbFQ4bPXR6" role="TDEfX">
                            <node concept="3clFbF" id="7vbFQ4bPXR7" role="3cqZAp">
                              <node concept="2OqwBi" id="7vbFQ4bPXR8" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTsl$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vbFQ4bPXRb" resolve="e" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXRa" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7vbFQ4bPXRb" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="7vbFQ4bPXRc" role="1tU5fm">
                              <ref role="3uigEE" to="zide:~RemoteException" resolve="RemoteException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7vbFQ4bPXRd" role="SfCbr">
                          <node concept="3cpWs8" id="7vbFQ4bPXRe" role="3cqZAp">
                            <node concept="3cpWsn" id="7vbFQ4bPXRf" role="3cpWs9">
                              <property role="TrG5h" value="handler" />
                              <node concept="3uibUv" id="1NLLl502Z26" role="1tU5fm">
                                <ref role="3uigEE" to="ba15:~IProjectHandler" resolve="IProjectHandler" />
                              </node>
                              <node concept="2OqwBi" id="7vbFQ4bPXRh" role="33vP2m">
                                <node concept="2YIFZM" id="7vbFQ4bPXRi" role="2Oq$k0">
                                  <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                                  <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7vbFQ4bPXRj" role="2OqNvi">
                                  <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                                  <node concept="37vLTw" id="2BHiRxghfKW" role="37wK5m">
                                    <ref role="3cqZAo" node="7vbFQ4bPXOG" resolve="projectPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7vbFQ4bPXRl" role="3cqZAp">
                            <node concept="3y3z36" id="7vbFQ4bPXRm" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagT$Oj" role="3uHU7B">
                                <ref role="3cqZAo" node="7vbFQ4bPXRf" resolve="handler" />
                              </node>
                              <node concept="10Nm6u" id="7vbFQ4bPXRo" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="7vbFQ4bPXRp" role="3clFbx">
                              <node concept="3clFbF" id="7vbFQ4bPXRq" role="3cqZAp">
                                <node concept="2OqwBi" id="7vbFQ4bPXRr" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTxjK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vbFQ4bPXRf" resolve="handler" />
                                  </node>
                                  <node concept="liA8E" id="7vbFQ4bPXRt" role="2OqNvi">
                                    <ref role="37wK5l" to="ba15:~IProjectHandler.openConstructor(java.lang.String,int):void" resolve="openConstructor" />
                                    <node concept="37vLTw" id="2BHiRxgm6Oc" role="37wK5m">
                                      <ref role="3cqZAo" node="7vbFQ4bPXOI" resolve="className" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgm20f" role="37wK5m">
                                      <ref role="3cqZAo" node="7vbFQ4bPXOK" resolve="parameterCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7vbFQ4bPXRw" role="3cqZAp">
                                <node concept="37vLTI" id="7vbFQ4bPXRx" role="3clFbG">
                                  <node concept="AH0OO" id="7vbFQ4bPXRy" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTtD1" role="AHHXb">
                                      <ref role="3cqZAo" node="7vbFQ4bPXOO" resolve="result" />
                                    </node>
                                    <node concept="3cmrfG" id="7vbFQ4bPXR$" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="7vbFQ4bPXR_" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7vbFQ4bPXRA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vbFQ4bPXP4" role="3cqZAp">
          <node concept="2YIFZM" id="59SCzNXA57Z" role="3clFbw">
            <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
          <node concept="9aQIb" id="7vbFQ4bPXP6" role="9aQIa">
            <node concept="3clFbS" id="7vbFQ4bPXP7" role="9aQI4">
              <node concept="3clFbF" id="7vbFQ4bPXP8" role="3cqZAp">
                <node concept="2OqwBi" id="7vbFQ4bPXP9" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTvD2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vbFQ4bPXOW" resolve="runnable" />
                  </node>
                  <node concept="liA8E" id="7vbFQ4bPXPb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7vbFQ4bPXPc" role="3clFbx">
            <node concept="3clFbF" id="7vbFQ4bPXPd" role="3cqZAp">
              <node concept="2OqwBi" id="7vbFQ4bPXPe" role="3clFbG">
                <node concept="2YIFZM" id="7vbFQ4bPXPf" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="7vbFQ4bPXPg" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                  <node concept="37vLTw" id="3GM_nagTzxJ" role="37wK5m">
                    <ref role="3cqZAo" node="7vbFQ4bPXOW" resolve="runnable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPXPi" role="3cqZAp">
          <node concept="AH0OO" id="7vbFQ4bPXPj" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$h1" role="AHHXb">
              <ref role="3cqZAo" node="7vbFQ4bPXOO" resolve="result" />
            </node>
            <node concept="3cmrfG" id="7vbFQ4bPXPl" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPXPm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7vbFQ4bPXZu">
    <property role="TrG5h" value="PluginStateMonitor" />
    <node concept="3Tm1VV" id="7vbFQ4bPXZw" role="1B3o_S" />
    <node concept="3uibUv" id="7vbFQ4bPXZx" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPY0_" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7vbFQ4bPY0A" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPY0B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7vbFQ4bPY0M" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3uibUv" id="7vbFQ4bPY0N" role="1tU5fm">
        <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
      </node>
      <node concept="3Tm6S6" id="7vbFQ4bPY0O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7u1yMHJYqtH" role="jymVt">
      <property role="TrG5h" value="myWidget" />
      <node concept="3Tm6S6" id="7u1yMHJYqtI" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYqtJ" role="1tU5fm">
        <ref role="3uigEE" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
      </node>
    </node>
    <node concept="3clFbW" id="7vbFQ4bPY0S" role="jymVt">
      <node concept="3Tm1VV" id="7vbFQ4bPY0T" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPY0U" role="3clF45" />
      <node concept="37vLTG" id="7vbFQ4bPY0V" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7vbFQ4bPY0W" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7vbFQ4bPY0X" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPY0Y" role="3cqZAp">
          <node concept="37vLTI" id="7vbFQ4bPY0Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuF9t" role="37vLTJ">
              <ref role="3cqZAo" node="7vbFQ4bPY0_" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmjhi" role="37vLTx">
              <ref role="3cqZAo" node="7vbFQ4bPY0V" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY12" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="7vbFQ4bPY13" role="1B3o_S" />
      <node concept="17QB3L" id="7u1yMHJYqtu" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPY15" role="3clF47">
        <node concept="3cpWs6" id="7vbFQ4bPY16" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPY17" role="3cqZAk">
            <node concept="3VsKOn" id="7vbFQ4bPY18" role="2Oq$k0">
              <ref role="3VsUkX" node="7vbFQ4bPXZu" resolve="PluginStateMonitor" />
            </node>
            <node concept="liA8E" id="7vbFQ4bPY19" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPY1a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPY1b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uvtz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY1c" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPY1d" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPY1e" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPY1f" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UvtA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY1g" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="7vbFQ4bPY1h" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPY1i" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPY1j" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Uvtv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY1k" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="7vbFQ4bPY1l" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPY1m" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPY1n" role="3clF47">
        <node concept="3clFbF" id="7vbFQ4bPY1o" role="3cqZAp">
          <node concept="37vLTI" id="7vbFQ4bPY1p" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuDe$" role="37vLTJ">
              <ref role="3cqZAo" node="7vbFQ4bPY0M" resolve="myStatusBar" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZ7Y" role="37vLTx">
              <ref role="37wK5l" node="7vbFQ4bPY5A" resolve="getStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vbFQ4bPY1s" role="3cqZAp">
          <node concept="3clFbC" id="7vbFQ4bPY1t" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuvLd" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPY0M" resolve="myStatusBar" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPY1v" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPY1w" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPY1x" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7u1yMHJYqtv" role="3cqZAp" />
        <node concept="3clFbF" id="7u1yMHJYqtK" role="3cqZAp">
          <node concept="37vLTI" id="7u1yMHJYqtL" role="3clFbG">
            <node concept="2OqwBi" id="7u1yMHJYqtM" role="37vLTJ">
              <node concept="Xjq3P" id="7u1yMHJYqtN" role="2Oq$k0" />
              <node concept="2OwXpG" id="7u1yMHJYqtO" role="2OqNvi">
                <ref role="2Oxat5" node="7u1yMHJYqtH" resolve="myWidget" />
              </node>
            </node>
            <node concept="2ShNRf" id="7u1yMHJYqtP" role="37vLTx">
              <node concept="1pGfFk" id="7u1yMHJYqtQ" role="2ShVmc">
                <ref role="37wK5l" node="7u1yMHJY9So" resolve="PluginStateWidget" />
                <node concept="37vLTw" id="2BHiRxeuyTO" role="37wK5m">
                  <ref role="3cqZAo" node="7vbFQ4bPY0_" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u1yMHJYqty" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqt$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE0C" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbFQ4bPY0M" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="7u1yMHJYqtC" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.addWidget(com.intellij.openapi.wm.StatusBarWidget):void" resolve="addWidget" />
              <node concept="2OqwBi" id="7u1yMHJYqtS" role="37wK5m">
                <node concept="Xjq3P" id="7u1yMHJYqtT" role="2Oq$k0" />
                <node concept="2OwXpG" id="7u1yMHJYqtU" role="2OqNvi">
                  <ref role="2Oxat5" node="7u1yMHJYqtH" resolve="myWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uvtq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY2d" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="7vbFQ4bPY2e" role="1B3o_S" />
      <node concept="3cqZAl" id="7vbFQ4bPY2f" role="3clF45" />
      <node concept="3clFbS" id="7vbFQ4bPY2g" role="3clF47">
        <node concept="3clFbJ" id="7vbFQ4bPY2h" role="3cqZAp">
          <node concept="3clFbC" id="7vbFQ4bPY2i" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeunng" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPY0M" resolve="myStatusBar" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPY2k" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPY2l" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPY2m" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7u1yMHJYqtW" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqtY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuiGN" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbFQ4bPY0M" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="7u1yMHJYqu2" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~StatusBar.removeWidget(java.lang.String):void" resolve="removeWidget" />
              <node concept="2OqwBi" id="7u1yMHJYqu4" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuXiP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u1yMHJYqtH" resolve="myWidget" />
                </node>
                <node concept="liA8E" id="7u1yMHJYqu8" role="2OqNvi">
                  <ref role="37wK5l" node="7u1yMHJYasQ" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uvtm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7vbFQ4bPY5A" role="jymVt">
      <property role="TrG5h" value="getStatusBar" />
      <node concept="3Tm6S6" id="7vbFQ4bPY5B" role="1B3o_S" />
      <node concept="3uibUv" id="7vbFQ4bPY5C" role="3clF45">
        <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
      </node>
      <node concept="3clFbS" id="7vbFQ4bPY5D" role="3clF47">
        <node concept="3cpWs8" id="7vbFQ4bPY5E" role="3cqZAp">
          <node concept="3cpWsn" id="7vbFQ4bPY5F" role="3cpWs9">
            <property role="TrG5h" value="ideFrame" />
            <node concept="3uibUv" id="7vbFQ4bPY5G" role="1tU5fm">
              <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
            </node>
            <node concept="2OqwBi" id="7vbFQ4bPY5H" role="33vP2m">
              <node concept="2YIFZM" id="7vbFQ4bPY5I" role="2Oq$k0">
                <ref role="37wK5l" to="jkny:~WindowManager.getInstance():com.intellij.openapi.wm.WindowManager" resolve="getInstance" />
                <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
              </node>
              <node concept="liA8E" id="7vbFQ4bPY5J" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~WindowManager.getIdeFrame(com.intellij.openapi.project.Project):com.intellij.openapi.wm.IdeFrame" resolve="getIdeFrame" />
                <node concept="37vLTw" id="2BHiRxeuTtJ" role="37wK5m">
                  <ref role="3cqZAo" node="7vbFQ4bPY0_" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vbFQ4bPY5L" role="3cqZAp">
          <node concept="3clFbC" id="7vbFQ4bPY5M" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBri" role="3uHU7B">
              <ref role="3cqZAo" node="7vbFQ4bPY5F" resolve="ideFrame" />
            </node>
            <node concept="10Nm6u" id="7vbFQ4bPY5O" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7vbFQ4bPY5P" role="3clFbx">
            <node concept="3cpWs6" id="7vbFQ4bPY5Q" role="3cqZAp">
              <node concept="10Nm6u" id="7vbFQ4bPY5R" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vbFQ4bPY5S" role="3cqZAp">
          <node concept="2OqwBi" id="7vbFQ4bPY5T" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTsvs" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbFQ4bPY5F" resolve="ideFrame" />
            </node>
            <node concept="liA8E" id="7vbFQ4bPY5V" role="2OqNvi">
              <ref role="37wK5l" to="jkny:~IdeFrame.getStatusBar():com.intellij.openapi.wm.StatusBar" resolve="getStatusBar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7vbFQ4bPY5W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7u1yMHJY9Sm">
    <property role="TrG5h" value="PluginStateWidget" />
    <node concept="3Tm1VV" id="7u1yMHJY9Sn" role="1B3o_S" />
    <node concept="3uibUv" id="7u1yMHJYasg" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget" resolve="StatusBarWidget" />
    </node>
    <node concept="3uibUv" id="7u1yMHJYasi" role="EKbjA">
      <ref role="3uigEE" to="jkny:~StatusBarWidget$IconPresentation" resolve="StatusBarWidget.IconPresentation" />
    </node>
    <node concept="Wx3nA" id="7u1yMHJYqsl" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="17QXLl0fCrC" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="17QXLl0fCrD" role="37wK5m">
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="17QXLl0fCrE" role="37wK5m">
            <ref role="3VsUkX" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1iIkS8RkVq6" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="7u1yMHJYqsn" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7u1yMHJYqsq" role="jymVt">
      <property role="TrG5h" value="INITIAL_DELAY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7u1yMHJYqsr" role="1tU5fm" />
      <node concept="3Tm6S6" id="7u1yMHJYqss" role="1B3o_S" />
      <node concept="3cmrfG" id="7u1yMHJYqst" role="33vP2m">
        <property role="3cmrfH" value="4000" />
      </node>
    </node>
    <node concept="Wx3nA" id="7u1yMHJYqsu" role="jymVt">
      <property role="TrG5h" value="CRITICAL_DELAY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7u1yMHJYqsv" role="1tU5fm" />
      <node concept="3Tm6S6" id="7u1yMHJYqsw" role="1B3o_S" />
      <node concept="3cmrfG" id="7u1yMHJYqsx" role="33vP2m">
        <property role="3cmrfH" value="16000" />
      </node>
    </node>
    <node concept="Wx3nA" id="7u1yMHJYqsy" role="jymVt">
      <property role="TrG5h" value="DELAY_MUL" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="7u1yMHJYqsz" role="1tU5fm" />
      <node concept="3Tm6S6" id="7u1yMHJYqs$" role="1B3o_S" />
      <node concept="3b6qkQ" id="7u1yMHJYqs_" role="33vP2m">
        <property role="$nhwW" value="2.0" />
      </node>
    </node>
    <node concept="312cEg" id="7u1yMHJYqsV" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7u1yMHJYqsW" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYqtp" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7u1yMHJYqlm" role="jymVt">
      <property role="TrG5h" value="myTimer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7u1yMHJYqsH" role="1tU5fm">
        <ref role="3uigEE" node="7u1yMHJYqrV" resolve="PluginStateWidget.MyTimer" />
      </node>
      <node concept="3Tm6S6" id="7u1yMHJYqlo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7u1yMHJYqlf" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="2ShNRf" id="2SKWAqMvPlX" role="33vP2m">
        <node concept="1pGfFk" id="2SKWAqMw$1c" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;(java.lang.Object)" resolve="AtomicReference" />
          <node concept="3uibUv" id="2SKWAqMzgWo" role="1pMfVU">
            <ref role="3uigEE" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
          </node>
          <node concept="Rm8GO" id="7u1yMHJYqsJ" role="37wK5m">
            <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
            <ref role="Rm8GQ" node="7u1yMHJYqq6" resolve="TRYING_TO_CONNECT" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7u1yMHJYqlh" role="1B3o_S" />
      <node concept="3uibUv" id="2SKWAqMtv6h" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="2SKWAqMyLeb" role="11_B2D">
          <ref role="3uigEE" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2SKWAqMVIxj" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConnecting" />
      <property role="3TUv4t" value="false" />
      <node concept="3clFbT" id="2SKWAqMWKSr" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="2SKWAqMVD0W" role="1B3o_S" />
      <node concept="10P_77" id="2SKWAqMVHal" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7u1yMHJYqpG" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3Tm6S6" id="7u1yMHJYqpH" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYqpJ" role="1tU5fm">
        <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
      </node>
    </node>
    <node concept="3clFbW" id="7u1yMHJY9So" role="jymVt">
      <node concept="3cqZAl" id="7u1yMHJY9Sp" role="3clF45" />
      <node concept="3Tm1VV" id="7u1yMHJY9Sq" role="1B3o_S" />
      <node concept="3clFbS" id="7u1yMHJY9Sr" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYqsZ" role="3cqZAp">
          <node concept="37vLTI" id="7u1yMHJYqt1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglEt8" role="37vLTx">
              <ref role="3cqZAo" node="7u1yMHJYqsS" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoTL" role="37vLTJ">
              <ref role="3cqZAo" node="7u1yMHJYqsV" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u1yMHJYqlA" role="3cqZAp">
          <node concept="37vLTI" id="7u1yMHJYqlB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuySu" role="37vLTJ">
              <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
            </node>
            <node concept="2ShNRf" id="7u1yMHJYqlD" role="37vLTx">
              <node concept="1pGfFk" id="7u1yMHJYqlE" role="2ShVmc">
                <ref role="37wK5l" node="7u1yMHJYqrY" resolve="PluginStateWidget.MyTimer" />
                <node concept="2ShNRf" id="7u1yMHJYqlF" role="37wK5m">
                  <node concept="YeOm9" id="7u1yMHJYqlG" role="2ShVmc">
                    <node concept="1Y3b0j" id="7u1yMHJYqlH" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <node concept="3clFb_" id="7u1yMHJYqlI" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="7u1yMHJYqlJ" role="1B3o_S" />
                        <node concept="3cqZAl" id="7u1yMHJYqlK" role="3clF45" />
                        <node concept="37vLTG" id="7u1yMHJYqlL" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="7u1yMHJYqlM" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7u1yMHJYqlN" role="3clF47">
                          <node concept="3clFbJ" id="2SKWAqMVTcg" role="3cqZAp">
                            <node concept="37vLTw" id="2SKWAqMVU_J" role="3clFbw">
                              <ref role="3cqZAo" node="2SKWAqMVIxj" resolve="myConnecting" />
                            </node>
                            <node concept="3clFbS" id="2SKWAqMVTcj" role="3clFbx">
                              <node concept="3SKdUt" id="2SKWAqN3OJx" role="3cqZAp">
                                <node concept="3SKdUq" id="2SKWAqN3Rlk" role="3SKWNk">
                                  <property role="3SKdUp" value="too complicated to do stuff here" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2SKWAqN4oiw" role="3cqZAp">
                                <node concept="3SKdUq" id="2SKWAqN4qSl" role="3SKWNk">
                                  <property role="3SKdUp" value="lets not write sophisticated code, it is not worth it :(" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2SKWAqN6Hza" role="3cqZAp">
                                <node concept="3SKdUq" id="2SKWAqN6K91" role="3SKWNk">
                                  <property role="3SKdUp" value="another possibility to consider is use the Future that executeOnPooledThread returnes and when the next one wants to start just interrupt the old one" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2SKWAqNcoFG" role="3cqZAp">
                                <node concept="3SKdUq" id="2SKWAqNc_85" role="3SKWNk">
                                  <property role="3SKdUp" value="but I'm not sure, what happens when we interrupt a thread in a middle of rmi call" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2SKWAqNe6FZ" role="3cqZAp">
                                <node concept="3SKdUq" id="2SKWAqNe9hU" role="3SKWNk">
                                  <property role="3SKdUp" value="according to the stack trace ordinary io is used" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2SKWAqNfbL4" role="3cqZAp">
                                <node concept="3SKdUq" id="2SKWAqNfen1" role="3SKWNk">
                                  <property role="3SKdUp" value="so I'm guessing that just the thread interrupted state is set" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2SKWAqMVXmq" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2SKWAqMWuNY" role="3cqZAp">
                            <node concept="37vLTI" id="2SKWAqMWwxH" role="3clFbG">
                              <node concept="3clFbT" id="2SKWAqMWy09" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="2SKWAqMWuNX" role="37vLTJ">
                                <ref role="3cqZAo" node="2SKWAqMVIxj" resolve="myConnecting" />
                              </node>
                            </node>
                          </node>
                          <node concept="SfApY" id="2SKWAqNh1s$" role="3cqZAp">
                            <node concept="3clFbS" id="2SKWAqNh1sA" role="SfCbr">
                              <node concept="3clFbF" id="7u1yMHJYqlO" role="3cqZAp">
                                <node concept="2OqwBi" id="7u1yMHJYqlP" role="3clFbG">
                                  <node concept="2YIFZM" id="7u1yMHJYqlQ" role="2Oq$k0">
                                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                  </node>
                                  <node concept="liA8E" id="7u1yMHJYqlR" role="2OqNvi">
                                    <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                                    <node concept="2ShNRf" id="7u1yMHJYqlS" role="37wK5m">
                                      <node concept="YeOm9" id="7u1yMHJYqlT" role="2ShVmc">
                                        <node concept="1Y3b0j" id="7u1yMHJYqlU" role="YeSDq">
                                          <property role="TrG5h" value="" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3clFb_" id="7u1yMHJYqlV" role="jymVt">
                                            <property role="TrG5h" value="run" />
                                            <node concept="3Tm1VV" id="7u1yMHJYqlW" role="1B3o_S" />
                                            <node concept="3cqZAl" id="7u1yMHJYqlX" role="3clF45" />
                                            <node concept="3clFbS" id="7u1yMHJYqlY" role="3clF47">
                                              <node concept="2GUZhq" id="2SKWAqMW4i2" role="3cqZAp">
                                                <node concept="3clFbS" id="2SKWAqMW4i4" role="2GV8ay">
                                                  <node concept="3clFbF" id="7u1yMHJYqlZ" role="3cqZAp">
                                                    <node concept="1rXfSq" id="4hiugqyyHZ3" role="3clFbG">
                                                      <ref role="37wK5l" node="7u1yMHJYqmi" resolve="tick" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="2SKWAqMW4i5" role="2GVbov">
                                                  <node concept="3clFbF" id="2SKWAqMWA4m" role="3cqZAp">
                                                    <node concept="37vLTI" id="2SKWAqMWBNG" role="3clFbG">
                                                      <node concept="3clFbT" id="2SKWAqMWDmY" role="37vLTx">
                                                        <property role="3clFbU" value="false" />
                                                      </node>
                                                      <node concept="37vLTw" id="2SKWAqMWA4l" role="37vLTJ">
                                                        <ref role="3cqZAo" node="2SKWAqMVIxj" resolve="myConnecting" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3tYsUK_RXVn" role="2AJF6D">
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
                            <node concept="TDmWw" id="2SKWAqNh1sB" role="TEbGg">
                              <node concept="3cpWsn" id="2SKWAqNh1sD" role="TDEfY">
                                <property role="TrG5h" value="t" />
                                <node concept="3uibUv" id="2SKWAqNh_Vy" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2SKWAqNh1sH" role="TDEfX">
                                <node concept="3clFbF" id="2SKWAqNhEli" role="3cqZAp">
                                  <node concept="2OqwBi" id="2SKWAqNhFY4" role="3clFbG">
                                    <node concept="liA8E" id="2SKWAqNhIdC" role="2OqNvi">
                                      <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable):void" resolve="error" />
                                      <node concept="37vLTw" id="2SKWAqNhJID" role="37wK5m">
                                        <ref role="3cqZAo" node="2SKWAqNh1sD" resolve="t" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2SKWAqNhElh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7u1yMHJYqsl" resolve="LOG" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2SKWAqNhPyS" role="3cqZAp">
                                  <node concept="37vLTI" id="2SKWAqNhX1W" role="3clFbG">
                                    <node concept="3clFbT" id="2SKWAqNhYFG" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="37vLTw" id="2SKWAqNhPyR" role="37vLTJ">
                                      <ref role="3cqZAo" node="2SKWAqMVIxj" resolve="myConnecting" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SecN" role="2AJF6D">
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
      <node concept="37vLTG" id="7u1yMHJYqsS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7u1yMHJYqtq" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYask" role="1B3o_S" />
      <node concept="3cqZAl" id="7u1yMHJYasl" role="3clF45" />
      <node concept="37vLTG" id="7u1yMHJYasm" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="3uibUv" id="7u1yMHJYasn" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBar" resolve="StatusBar" />
        </node>
        <node concept="2AHcQZ" id="7u1yMHJYaso" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7u1yMHJYasp" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYqpL" role="3cqZAp">
          <node concept="37vLTI" id="7u1yMHJYqpN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmx1m" role="37vLTx">
              <ref role="3cqZAo" node="7u1yMHJYasm" resolve="bar" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuM_8" role="37vLTJ">
              <ref role="3cqZAo" node="7u1yMHJYqpG" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7u1yMHJYqm1" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqm2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPr8" role="2Oq$k0">
              <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
            </node>
            <node concept="liA8E" id="7u1yMHJYqm4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClickConsumer" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasr" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYass" role="3clF45">
        <ref role="3uigEE" to="9w4s:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="7u1yMHJYast" role="11_B2D">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7u1yMHJYasu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7u1yMHJYasv" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYazP" role="3cqZAp">
          <node concept="2ShNRf" id="7u1yMHJYazQ" role="3clFbG">
            <node concept="YeOm9" id="7u1yMHJYhJv" role="2ShVmc">
              <node concept="1Y3b0j" id="7u1yMHJYhJw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="9w4s:~Consumer" resolve="Consumer" />
                <node concept="3Tm1VV" id="7u1yMHJYhJx" role="1B3o_S" />
                <node concept="3uibUv" id="7u1yMHJYhJD" role="2Ghqu4">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
                <node concept="3clFb_" id="7u1yMHJYhJy" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="consume" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="7u1yMHJYhJz" role="1B3o_S" />
                  <node concept="3cqZAl" id="7u1yMHJYhJ$" role="3clF45" />
                  <node concept="37vLTG" id="7u1yMHJYhJ_" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="7u1yMHJYhJE" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7u1yMHJYhJB" role="3clF47">
                    <node concept="3clFbJ" id="7u1yMHJYqlp" role="3cqZAp">
                      <node concept="3clFbC" id="7u1yMHJYqlq" role="3clFbw">
                        <node concept="2OqwBi" id="2SKWAqMT99e" role="3uHU7B">
                          <node concept="liA8E" id="2SKWAqMTebK" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuwCj" role="2Oq$k0">
                            <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="7u1yMHJYqsK" role="3uHU7w">
                          <ref role="Rm8GQ" node="7u1yMHJYqq2" resolve="DISCONNECTED" />
                          <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7u1yMHJYqlt" role="3clFbx">
                        <node concept="3clFbJ" id="2SKWAqMUiwD" role="3cqZAp">
                          <node concept="3clFbS" id="2SKWAqMUiwG" role="3clFbx">
                            <node concept="3clFbF" id="7u1yMHJYqlx" role="3cqZAp">
                              <node concept="2OqwBi" id="7u1yMHJYqly" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeudBP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
                                </node>
                                <node concept="liA8E" id="7u1yMHJYql$" role="2OqNvi">
                                  <ref role="37wK5l" node="7u1yMHJYqs7" resolve="setNewDelay" />
                                  <node concept="10M0yZ" id="7u1yMHJYqsM" role="37wK5m">
                                    <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
                                    <ref role="3cqZAo" node="7u1yMHJYqsq" resolve="INITIAL_DELAY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="4hiugqyz9Je" role="3clFbw">
                            <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                            <node concept="Rm8GO" id="2SKWAqMT2T0" role="37wK5m">
                              <ref role="Rm8GQ" node="7u1yMHJYqq2" resolve="DISCONNECTED" />
                              <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                            </node>
                            <node concept="Rm8GO" id="7u1yMHJYqsL" role="37wK5m">
                              <ref role="Rm8GQ" node="7u1yMHJYqq6" resolve="TRYING_TO_CONNECT" />
                              <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Sk$b" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQ8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasx" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYasy" role="3clF45">
        <ref role="3uigEE" to="jkny:~StatusBarWidget$WidgetPresentation" resolve="StatusBarWidget.WidgetPresentation" />
      </node>
      <node concept="37vLTG" id="7u1yMHJYasz" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7u1yMHJYas$" role="1tU5fm">
          <ref role="3uigEE" to="jkny:~StatusBarWidget$PlatformType" resolve="StatusBarWidget.PlatformType" />
        </node>
        <node concept="2AHcQZ" id="7u1yMHJYas_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7u1yMHJYasA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7u1yMHJYasB" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYat5" role="3cqZAp">
          <node concept="Xjq3P" id="7u1yMHJYat6" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasC" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasD" role="1B3o_S" />
      <node concept="3cqZAl" id="7u1yMHJYasE" role="3clF45" />
      <node concept="3clFbS" id="7u1yMHJYasF" role="3clF47">
        <node concept="3clFbJ" id="7u1yMHJYqm5" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqm6" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyOV" role="2Oq$k0">
              <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
            </node>
            <node concept="liA8E" id="7u1yMHJYqm8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.isRunning():boolean" resolve="isRunning" />
            </node>
          </node>
          <node concept="3clFbS" id="7u1yMHJYqm9" role="3clFbx">
            <node concept="3clFbF" id="7u1yMHJYqma" role="3cqZAp">
              <node concept="2OqwBi" id="7u1yMHJYqmb" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeulFT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
                </node>
                <node concept="liA8E" id="7u1yMHJYqmd" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.stop():void" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasH" role="1B3o_S" />
      <node concept="17QB3L" id="7u1yMHJYat7" role="3clF45" />
      <node concept="2AHcQZ" id="7u1yMHJYasJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7u1yMHJYasK" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYqpz" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqp_" role="3clFbG">
            <node concept="2OqwBi" id="2SKWAqMSa70" role="2Oq$k0">
              <node concept="liA8E" id="2SKWAqMSft$" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuG_M" role="2Oq$k0">
                <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
              </node>
            </node>
            <node concept="liA8E" id="7u1yMHJYqpF" role="2OqNvi">
              <ref role="37wK5l" node="7u1yMHJYqqR" resolve="getHelpText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasM" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYasN" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2AHcQZ" id="7u1yMHJYasO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7u1yMHJYasP" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYqps" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqpu" role="3clFbG">
            <node concept="2OqwBi" id="2SKWAqMSrNE" role="2Oq$k0">
              <node concept="liA8E" id="2SKWAqMSx9f" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuQBq" role="2Oq$k0">
                <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
              </node>
            </node>
            <node concept="liA8E" id="7u1yMHJYqpy" role="2OqNvi">
              <ref role="37wK5l" node="7u1yMHJYqqL" resolve="getIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYasQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ID" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7u1yMHJYasR" role="1B3o_S" />
      <node concept="17QB3L" id="7u1yMHJYat8" role="3clF45" />
      <node concept="2AHcQZ" id="7u1yMHJYasT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7u1yMHJYasU" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYat3" role="3cqZAp">
          <node concept="Xl_RD" id="7u1yMHJYat9" role="3clFbG">
            <property role="Xl_RC" value="MpsPluginStateMonitor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiQm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYqmi" role="jymVt">
      <property role="TrG5h" value="tick" />
      <node concept="3Tm6S6" id="7u1yMHJYqmj" role="1B3o_S" />
      <node concept="3cqZAl" id="7u1yMHJYqmk" role="3clF45" />
      <node concept="3clFbS" id="7u1yMHJYqml" role="3clF47">
        <node concept="3clFbF" id="7u1yMHJYqmm" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqmn" role="3clFbG">
            <node concept="liA8E" id="7u1yMHJYqmo" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.assertLog(boolean,java.lang.String):void" resolve="assertLog" />
              <node concept="3fqX7Q" id="7u1yMHJYqmp" role="37wK5m">
                <node concept="2YIFZM" id="59SCzNXAbQ1" role="3fr31v">
                  <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
                  <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                </node>
              </node>
              <node concept="Xl_RD" id="7u1yMHJYqmr" role="37wK5m">
                <property role="Xl_RC" value="You should not do this in EDT" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeoqXN" role="2Oq$k0">
              <ref role="3cqZAo" node="7u1yMHJYqsl" resolve="LOG" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74Y5TEC_afG" role="3cqZAp">
          <node concept="1rXfSq" id="74Y5TEC_afF" role="3clFbG">
            <ref role="37wK5l" node="74Y5TEC$Wad" resolve="tickImpl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="74Y5TEC$Wad" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tickImpl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="74Y5TEC$Wag" role="3clF47">
        <node concept="3cpWs8" id="2SKWAqMNL9Q" role="3cqZAp">
          <node concept="3cpWsn" id="2SKWAqMNL9R" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="2SKWAqMNL9P" role="1tU5fm">
              <ref role="3uigEE" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
            </node>
            <node concept="2OqwBi" id="2SKWAqMNL9S" role="33vP2m">
              <node concept="liA8E" id="2SKWAqMNL9T" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
              <node concept="37vLTw" id="2SKWAqMNL9U" role="2Oq$k0">
                <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7u1yMHJYqmu" role="3cqZAp">
          <node concept="3clFbC" id="7u1yMHJYqmv" role="3clFbw">
            <node concept="Rm8GO" id="7u1yMHJYqsP" role="3uHU7w">
              <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
              <ref role="Rm8GQ" node="7u1yMHJYqqe" resolve="CONNECTED" />
            </node>
            <node concept="37vLTw" id="2SKWAqMObd6" role="3uHU7B">
              <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
            </node>
          </node>
          <node concept="3clFbJ" id="7u1yMHJYqmy" role="9aQIa">
            <node concept="3clFbC" id="7u1yMHJYqmz" role="3clFbw">
              <node concept="Rm8GO" id="7u1yMHJYqt6" role="3uHU7w">
                <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                <ref role="Rm8GQ" node="7u1yMHJYqqa" resolve="CONNECTED_BAD_PROJECT" />
              </node>
              <node concept="37vLTw" id="2SKWAqMOWXF" role="3uHU7B">
                <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
              </node>
            </node>
            <node concept="3clFbJ" id="7u1yMHJYqmA" role="9aQIa">
              <node concept="3clFbC" id="7u1yMHJYqmB" role="3clFbw">
                <node concept="Rm8GO" id="7u1yMHJYqt9" role="3uHU7w">
                  <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                  <ref role="Rm8GQ" node="7u1yMHJYqq2" resolve="DISCONNECTED" />
                </node>
                <node concept="37vLTw" id="2SKWAqMPILK" role="3uHU7B">
                  <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                </node>
              </node>
              <node concept="3clFbJ" id="7u1yMHJYqmE" role="9aQIa">
                <node concept="3clFbC" id="7u1yMHJYqmF" role="3clFbw">
                  <node concept="Rm8GO" id="7u1yMHJYqtc" role="3uHU7w">
                    <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                    <ref role="Rm8GQ" node="7u1yMHJYqq6" resolve="TRYING_TO_CONNECT" />
                  </node>
                  <node concept="37vLTw" id="2SKWAqMQEPX" role="3uHU7B">
                    <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                  </node>
                </node>
                <node concept="3clFbS" id="7u1yMHJYqmI" role="3clFbx">
                  <node concept="3clFbJ" id="7u1yMHJYqmJ" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyKfB" role="3clFbw">
                      <ref role="37wK5l" node="7u1yMHJYqp6" resolve="isConnected" />
                    </node>
                    <node concept="9aQIb" id="7u1yMHJYqmL" role="9aQIa">
                      <node concept="3clFbS" id="7u1yMHJYqmM" role="9aQI4">
                        <node concept="3cpWs8" id="7u1yMHJYqmN" role="3cqZAp">
                          <node concept="3cpWsn" id="7u1yMHJYqmO" role="3cpWs9">
                            <property role="TrG5h" value="newDelay" />
                            <node concept="10Oyi0" id="7u1yMHJYqmP" role="1tU5fm" />
                            <node concept="10QFUN" id="7u1yMHJYqmQ" role="33vP2m">
                              <node concept="1eOMI4" id="7u1yMHJYqmR" role="10QFUP">
                                <node concept="17qRlL" id="7u1yMHJYqtf" role="1eOMHV">
                                  <node concept="37vLTw" id="74Y5TEC_64S" role="3uHU7w">
                                    <ref role="3cqZAo" node="7u1yMHJYqsy" resolve="DELAY_MUL" />
                                  </node>
                                  <node concept="2OqwBi" id="7u1yMHJYqmT" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxeuENM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
                                    </node>
                                    <node concept="liA8E" id="7u1yMHJYqmV" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~Timer.getDelay():int" resolve="getDelay" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="7u1yMHJYqmW" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7u1yMHJYqmX" role="3cqZAp">
                          <node concept="2dkUwp" id="7u1yMHJYqtj" role="3clFbw">
                            <node concept="37vLTw" id="74Y5TEC_64V" role="3uHU7w">
                              <ref role="3cqZAo" node="7u1yMHJYqsu" resolve="CRITICAL_DELAY" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTu3I" role="3uHU7B">
                              <ref role="3cqZAo" node="7u1yMHJYqmO" resolve="newDelay" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7u1yMHJYqn0" role="9aQIa">
                            <node concept="3clFbS" id="7u1yMHJYqn1" role="9aQI4">
                              <node concept="3clFbF" id="7u1yMHJYqn2" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyyYoz" role="3clFbG">
                                  <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                                  <node concept="37vLTw" id="2SKWAqMRfzd" role="37wK5m">
                                    <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                                  </node>
                                  <node concept="Rm8GO" id="7u1yMHJYqtn" role="37wK5m">
                                    <ref role="Rm8GQ" node="7u1yMHJYqq2" resolve="DISCONNECTED" />
                                    <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7u1yMHJYqn5" role="3clFbx">
                            <node concept="3clFbF" id="7u1yMHJYqn6" role="3cqZAp">
                              <node concept="2OqwBi" id="7u1yMHJYqn7" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuhU2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
                                </node>
                                <node concept="liA8E" id="7u1yMHJYqn9" role="2OqNvi">
                                  <ref role="37wK5l" node="7u1yMHJYqs7" resolve="setNewDelay" />
                                  <node concept="37vLTw" id="3GM_nagTtA_" role="37wK5m">
                                    <ref role="3cqZAo" node="7u1yMHJYqmO" resolve="newDelay" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7u1yMHJYqnb" role="3clFbx">
                      <node concept="3clFbJ" id="7u1yMHJYqnc" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzhQ1" role="3clFbw">
                          <ref role="37wK5l" node="7u1yMHJYqpe" resolve="canOperate" />
                        </node>
                        <node concept="9aQIb" id="7u1yMHJYqne" role="9aQIa">
                          <node concept="3clFbS" id="7u1yMHJYqnf" role="9aQI4">
                            <node concept="3clFbF" id="7u1yMHJYqng" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyz97W" role="3clFbG">
                                <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                                <node concept="37vLTw" id="2SKWAqMQZNa" role="37wK5m">
                                  <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                                </node>
                                <node concept="Rm8GO" id="7u1yMHJYqte" role="37wK5m">
                                  <ref role="Rm8GQ" node="7u1yMHJYqqa" resolve="CONNECTED_BAD_PROJECT" />
                                  <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7u1yMHJYqnj" role="3clFbx">
                          <node concept="3clFbF" id="7u1yMHJYqnk" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz7VI" role="3clFbG">
                              <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                              <node concept="37vLTw" id="2SKWAqMQQp$" role="37wK5m">
                                <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                              </node>
                              <node concept="Rm8GO" id="7u1yMHJYqtd" role="37wK5m">
                                <ref role="Rm8GQ" node="7u1yMHJYqqe" resolve="CONNECTED" />
                                <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7u1yMHJYqnn" role="3clFbx">
                <node concept="3clFbJ" id="7u1yMHJYqno" role="3cqZAp">
                  <node concept="2OqwBi" id="7u1yMHJYqnp" role="3clFbw">
                    <node concept="2YIFZM" id="7u1yMHJYqnq" role="2Oq$k0">
                      <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                      <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="7u1yMHJYqnr" role="2OqNvi">
                      <ref role="37wK5l" node="7vbFQ4bPXwp" resolve="openConnectionPresent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7u1yMHJYqns" role="3clFbx">
                    <node concept="3clFbJ" id="7u1yMHJYqnt" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzhoA" role="3clFbw">
                        <ref role="37wK5l" node="7u1yMHJYqp6" resolve="isConnected" />
                      </node>
                      <node concept="3clFbS" id="7u1yMHJYqnv" role="3clFbx">
                        <node concept="3clFbJ" id="7u1yMHJYqnw" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyMTx" role="3clFbw">
                            <ref role="37wK5l" node="7u1yMHJYqpe" resolve="canOperate" />
                          </node>
                          <node concept="9aQIb" id="7u1yMHJYqny" role="9aQIa">
                            <node concept="3clFbS" id="7u1yMHJYqnz" role="9aQI4">
                              <node concept="3clFbF" id="7u1yMHJYqn$" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyz3vC" role="3clFbG">
                                  <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                                  <node concept="37vLTw" id="2SKWAqMQoc3" role="37wK5m">
                                    <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                                  </node>
                                  <node concept="Rm8GO" id="7u1yMHJYqtb" role="37wK5m">
                                    <ref role="Rm8GQ" node="7u1yMHJYqqa" resolve="CONNECTED_BAD_PROJECT" />
                                    <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7u1yMHJYqnB" role="3clFbx">
                            <node concept="3clFbF" id="7u1yMHJYqnC" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyRjr" role="3clFbG">
                                <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                                <node concept="37vLTw" id="2SKWAqMPXG1" role="37wK5m">
                                  <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                                </node>
                                <node concept="Rm8GO" id="7u1yMHJYqta" role="37wK5m">
                                  <ref role="Rm8GQ" node="7u1yMHJYqqe" resolve="CONNECTED" />
                                  <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
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
            <node concept="3clFbS" id="7u1yMHJYqnF" role="3clFbx">
              <node concept="3clFbJ" id="7u1yMHJYqnG" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz9YD" role="3clFbw">
                  <ref role="37wK5l" node="7u1yMHJYqp6" resolve="isConnected" />
                </node>
                <node concept="9aQIb" id="7u1yMHJYqnI" role="9aQIa">
                  <node concept="3clFbS" id="7u1yMHJYqnJ" role="9aQI4">
                    <node concept="3clFbF" id="7u1yMHJYqnK" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz9PO" role="3clFbG">
                        <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                        <node concept="37vLTw" id="2SKWAqMPvpm" role="37wK5m">
                          <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                        </node>
                        <node concept="Rm8GO" id="7u1yMHJYqt8" role="37wK5m">
                          <ref role="Rm8GQ" node="7u1yMHJYqq6" resolve="TRYING_TO_CONNECT" />
                          <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7u1yMHJYqnN" role="3clFbx">
                  <node concept="3clFbJ" id="7u1yMHJYqnO" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyziWX" role="3clFbw">
                      <ref role="37wK5l" node="7u1yMHJYqpe" resolve="canOperate" />
                    </node>
                    <node concept="9aQIb" id="7u1yMHJYqnQ" role="9aQIa">
                      <node concept="3clFbS" id="7u1yMHJYqnR" role="9aQI4" />
                    </node>
                    <node concept="3clFbS" id="7u1yMHJYqnT" role="3clFbx">
                      <node concept="3clFbF" id="7u1yMHJYqnU" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz5Ju" role="3clFbG">
                          <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                          <node concept="37vLTw" id="2SKWAqMPaGp" role="37wK5m">
                            <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                          </node>
                          <node concept="Rm8GO" id="7u1yMHJYqt7" role="37wK5m">
                            <ref role="Rm8GQ" node="7u1yMHJYqqe" resolve="CONNECTED" />
                            <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7u1yMHJYqnX" role="3clFbx">
            <node concept="3clFbJ" id="7u1yMHJYqnY" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYpU" role="3clFbw">
                <ref role="37wK5l" node="7u1yMHJYqp6" resolve="isConnected" />
              </node>
              <node concept="9aQIb" id="7u1yMHJYqo0" role="9aQIa">
                <node concept="3clFbS" id="7u1yMHJYqo1" role="9aQI4">
                  <node concept="3clFbF" id="7u1yMHJYqo2" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyHZP" role="3clFbG">
                      <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                      <node concept="37vLTw" id="2SKWAqMOInz" role="37wK5m">
                        <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                      </node>
                      <node concept="Rm8GO" id="7u1yMHJYqt5" role="37wK5m">
                        <ref role="Rm8GQ" node="7u1yMHJYqq6" resolve="TRYING_TO_CONNECT" />
                        <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7u1yMHJYqo5" role="3clFbx">
                <node concept="3clFbJ" id="7u1yMHJYqo6" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9XT" role="3clFbw">
                    <ref role="37wK5l" node="7u1yMHJYqpe" resolve="canOperate" />
                  </node>
                  <node concept="9aQIb" id="7u1yMHJYqo8" role="9aQIa">
                    <node concept="3clFbS" id="7u1yMHJYqo9" role="9aQI4">
                      <node concept="3clFbF" id="7u1yMHJYqoa" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzkss" role="3clFbG">
                          <ref role="37wK5l" node="7u1yMHJYqof" resolve="setNewState" />
                          <node concept="37vLTw" id="2SKWAqMOsJT" role="37wK5m">
                            <ref role="3cqZAo" node="2SKWAqMNL9R" resolve="state" />
                          </node>
                          <node concept="Rm8GO" id="7u1yMHJYqsQ" role="37wK5m">
                            <ref role="Rm8GQ" node="7u1yMHJYqqa" resolve="CONNECTED_BAD_PROJECT" />
                            <ref role="1Px2BO" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7u1yMHJYqod" role="3clFbx">
                    <node concept="3cpWs6" id="7u1yMHJYqoe" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="74Y5TEC$OHr" role="1B3o_S" />
      <node concept="3cqZAl" id="74Y5TEC$T8R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7u1yMHJYqof" role="jymVt">
      <property role="TrG5h" value="setNewState" />
      <node concept="37vLTG" id="2SKWAqM_eUe" role="3clF46">
        <property role="TrG5h" value="oldState" />
        <node concept="3uibUv" id="2SKWAqM_mKQ" role="1tU5fm">
          <ref role="3uigEE" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7u1yMHJYqog" role="1B3o_S" />
      <node concept="37vLTG" id="7u1yMHJYqoi" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="3uibUv" id="7u1yMHJYqsR" role="1tU5fm">
          <ref role="3uigEE" node="7u1yMHJYqq0" resolve="PluginStateWidget.State" />
        </node>
      </node>
      <node concept="3clFbS" id="7u1yMHJYqok" role="3clF47">
        <node concept="3clFbJ" id="2SKWAqME8Ei" role="3cqZAp">
          <node concept="2OqwBi" id="2SKWAqMEpPh" role="3clFbw">
            <node concept="liA8E" id="2SKWAqMEI8w" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object):boolean" resolve="compareAndSet" />
              <node concept="37vLTw" id="2SKWAqMGtA7" role="37wK5m">
                <ref role="3cqZAo" node="2SKWAqM_eUe" resolve="oldState" />
              </node>
              <node concept="37vLTw" id="2SKWAqMGJFC" role="37wK5m">
                <ref role="3cqZAo" node="7u1yMHJYqoi" resolve="newState" />
              </node>
            </node>
            <node concept="37vLTw" id="2SKWAqMEp_c" role="2Oq$k0">
              <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
            </node>
          </node>
          <node concept="3clFbS" id="2SKWAqME8El" role="3clFbx">
            <node concept="3clFbF" id="7u1yMHJYqoC" role="3cqZAp">
              <node concept="2OqwBi" id="7u1yMHJYqoD" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuhib" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u1yMHJYqlm" resolve="myTimer" />
                </node>
                <node concept="liA8E" id="7u1yMHJYqoF" role="2OqNvi">
                  <ref role="37wK5l" node="7u1yMHJYqs7" resolve="setNewDelay" />
                  <node concept="2OqwBi" id="7u1yMHJYqoG" role="37wK5m">
                    <node concept="2OqwBi" id="2SKWAqMLjLJ" role="2Oq$k0">
                      <node concept="liA8E" id="2SKWAqMLKKw" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                      </node>
                      <node concept="37vLTw" id="2SKWAqMLgDm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7u1yMHJYqlf" resolve="myState" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7u1yMHJYqoI" role="2OqNvi">
                      <ref role="37wK5l" node="7u1yMHJYqqX" resolve="getDefaultDelay" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7u1yMHJYqoJ" role="3cqZAp">
              <node concept="2YIFZM" id="7u1yMHJYqoK" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <node concept="2ShNRf" id="7u1yMHJYqoL" role="37wK5m">
                  <node concept="YeOm9" id="7u1yMHJYqoM" role="2ShVmc">
                    <node concept="1Y3b0j" id="7u1yMHJYqoN" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="7u1yMHJYqoO" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="7u1yMHJYqoP" role="1B3o_S" />
                        <node concept="3cqZAl" id="7u1yMHJYqoQ" role="3clF45" />
                        <node concept="3clFbS" id="7u1yMHJYqoR" role="3clF47">
                          <node concept="3clFbF" id="7u1yMHJYqpR" role="3cqZAp">
                            <node concept="2OqwBi" id="7u1yMHJYqpT" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeudCR" role="2Oq$k0">
                                <ref role="3cqZAo" node="7u1yMHJYqpG" resolve="myStatusBar" />
                              </node>
                              <node concept="liA8E" id="7u1yMHJYqpX" role="2OqNvi">
                                <ref role="37wK5l" to="jkny:~StatusBar.updateWidget(java.lang.String):void" resolve="updateWidget" />
                                <node concept="1rXfSq" id="4hiugqyz8YP" role="37wK5m">
                                  <ref role="37wK5l" node="7u1yMHJYasQ" resolve="ID" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_Sfuu" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2SKWAqMTuY4" role="3cqZAp">
              <node concept="3clFbT" id="2SKWAqMTyep" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2SKWAqMTCON" role="3cqZAp">
          <node concept="3clFbT" id="2SKWAqMTG5t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2SKWAqMTRMY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7u1yMHJYqp6" role="jymVt">
      <property role="TrG5h" value="isConnected" />
      <node concept="3Tm6S6" id="7u1yMHJYqp7" role="1B3o_S" />
      <node concept="10P_77" id="7u1yMHJYqp8" role="3clF45" />
      <node concept="3clFbS" id="7u1yMHJYqp9" role="3clF47">
        <node concept="3cpWs6" id="7u1yMHJYqpa" role="3cqZAp">
          <node concept="2OqwBi" id="7u1yMHJYqpb" role="3cqZAk">
            <node concept="2YIFZM" id="7u1yMHJYqpc" role="2Oq$k0">
              <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
              <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
            </node>
            <node concept="liA8E" id="7u1yMHJYqpd" role="2OqNvi">
              <ref role="37wK5l" node="7vbFQ4bPXvH" resolve="isIDEAPresent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7u1yMHJYqpe" role="jymVt">
      <property role="TrG5h" value="canOperate" />
      <node concept="3Tm6S6" id="7u1yMHJYqpf" role="1B3o_S" />
      <node concept="10P_77" id="7u1yMHJYqpg" role="3clF45" />
      <node concept="3clFbS" id="7u1yMHJYqph" role="3clF47">
        <node concept="3cpWs6" id="7u1yMHJYqpi" role="3cqZAp">
          <node concept="3y3z36" id="7u1yMHJYqpj" role="3cqZAk">
            <node concept="2OqwBi" id="7u1yMHJYqpk" role="3uHU7B">
              <node concept="2YIFZM" id="7u1yMHJYqpl" role="2Oq$k0">
                <ref role="1Pybhc" node="7vbFQ4bPXu8" resolve="MPSPlugin" />
                <ref role="37wK5l" node="7vbFQ4bPXuq" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7u1yMHJYqpm" role="2OqNvi">
                <ref role="37wK5l" node="7vbFQ4bPXvf" resolve="getProjectHandler" />
                <node concept="2OqwBi" id="6q41heTdLF4" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeustH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7u1yMHJYqsV" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="6q41heTdP7v" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7u1yMHJYqpo" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="7u1yMHJYqq0" role="jymVt">
      <property role="TrG5h" value="State" />
      <node concept="3Tm6S6" id="7u1yMHJYqq1" role="1B3o_S" />
      <node concept="QsSxf" id="7u1yMHJYqq2" role="Qtgdg">
        <property role="TrG5h" value="DISCONNECTED" />
        <ref role="37wK5l" node="7u1yMHJYqqr" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="7UGfmI7lqWI" role="37wK5m">
          <ref role="1PxDUh" to="l7us:~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <ref role="3cqZAo" to="l7us:~MPSIcons$IdeaIntegration.Disconnected" resolve="Disconnected" />
        </node>
        <node concept="Xl_RD" id="7u1yMHJYqq4" role="37wK5m">
          <property role="Xl_RC" value="Not connected to IDEA. Click to reconnect." />
        </node>
        <node concept="10M0yZ" id="7u1yMHJYqq5" role="37wK5m">
          <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
          <ref role="3cqZAo" node="7u1yMHJYqsq" resolve="INITIAL_DELAY" />
        </node>
      </node>
      <node concept="QsSxf" id="7u1yMHJYqq6" role="Qtgdg">
        <property role="TrG5h" value="TRYING_TO_CONNECT" />
        <ref role="37wK5l" node="7u1yMHJYqqr" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="7UGfmI7lsqs" role="37wK5m">
          <ref role="1PxDUh" to="l7us:~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <ref role="3cqZAo" to="l7us:~MPSIcons$IdeaIntegration.TryingToConnect" resolve="TryingToConnect" />
        </node>
        <node concept="Xl_RD" id="7u1yMHJYqq8" role="37wK5m">
          <property role="Xl_RC" value="Connecting to IDEA..." />
        </node>
        <node concept="10M0yZ" id="7u1yMHJYqq9" role="37wK5m">
          <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
          <ref role="3cqZAo" node="7u1yMHJYqsq" resolve="INITIAL_DELAY" />
        </node>
      </node>
      <node concept="QsSxf" id="7u1yMHJYqqa" role="Qtgdg">
        <property role="TrG5h" value="CONNECTED_BAD_PROJECT" />
        <ref role="37wK5l" node="7u1yMHJYqqr" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="7UGfmI7lsW6" role="37wK5m">
          <ref role="1PxDUh" to="l7us:~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <ref role="3cqZAo" to="l7us:~MPSIcons$IdeaIntegration.ConnectedWithErrors" resolve="ConnectedWithErrors" />
        </node>
        <node concept="Xl_RD" id="7u1yMHJYqqc" role="37wK5m">
          <property role="Xl_RC" value="Connected to IDEA, Project does not match" />
        </node>
        <node concept="10M0yZ" id="7u1yMHJYqqd" role="37wK5m">
          <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
          <ref role="3cqZAo" node="7u1yMHJYqsu" resolve="CRITICAL_DELAY" />
        </node>
      </node>
      <node concept="QsSxf" id="7u1yMHJYqqe" role="Qtgdg">
        <property role="TrG5h" value="CONNECTED" />
        <ref role="37wK5l" node="7u1yMHJYqqr" resolve="PluginStateWidget.State" />
        <node concept="10M0yZ" id="7UGfmI7lsZ_" role="37wK5m">
          <ref role="1PxDUh" to="l7us:~MPSIcons$IdeaIntegration" resolve="MPSIcons.IdeaIntegration" />
          <ref role="3cqZAo" to="l7us:~MPSIcons$IdeaIntegration.Connected" resolve="Connected" />
        </node>
        <node concept="Xl_RD" id="7u1yMHJYqqg" role="37wK5m">
          <property role="Xl_RC" value="Connected to IDEA" />
        </node>
        <node concept="10M0yZ" id="7u1yMHJYqqh" role="37wK5m">
          <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
          <ref role="3cqZAo" node="7u1yMHJYqsq" resolve="INITIAL_DELAY" />
        </node>
      </node>
      <node concept="312cEg" id="7u1yMHJYqqi" role="jymVt">
        <property role="TrG5h" value="myIcon" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7u1yMHJYqqj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3Tm6S6" id="7u1yMHJYqqk" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7u1yMHJYqql" role="jymVt">
        <property role="TrG5h" value="myHelpText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7u1yMHJYqtr" role="1tU5fm" />
        <node concept="3Tm6S6" id="7u1yMHJYqqn" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7u1yMHJYqqo" role="jymVt">
        <property role="TrG5h" value="myDefaultDelay" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7u1yMHJYqqp" role="1tU5fm" />
        <node concept="3Tm6S6" id="7u1yMHJYqqq" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7u1yMHJYqqr" role="jymVt">
        <node concept="3Tm6S6" id="7u1yMHJYqqs" role="1B3o_S" />
        <node concept="3cqZAl" id="7u1yMHJYqqt" role="3clF45" />
        <node concept="37vLTG" id="7u1yMHJYqqu" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="7u1yMHJYqqv" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
        <node concept="37vLTG" id="7u1yMHJYqqw" role="3clF46">
          <property role="TrG5h" value="helpText" />
          <node concept="17QB3L" id="7u1yMHJYqts" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7u1yMHJYqqy" role="3clF46">
          <property role="TrG5h" value="defaultDelay" />
          <node concept="10Oyi0" id="7u1yMHJYqqz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7u1yMHJYqq$" role="3clF47">
          <node concept="3clFbF" id="7u1yMHJYqq_" role="3cqZAp">
            <node concept="37vLTI" id="7u1yMHJYqqA" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwxA" role="37vLTJ">
                <ref role="3cqZAo" node="7u1yMHJYqqi" resolve="myIcon" />
              </node>
              <node concept="37vLTw" id="2BHiRxglB63" role="37vLTx">
                <ref role="3cqZAo" node="7u1yMHJYqqu" resolve="icon" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7u1yMHJYqqD" role="3cqZAp">
            <node concept="37vLTI" id="7u1yMHJYqqE" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuqRV" role="37vLTJ">
                <ref role="3cqZAo" node="7u1yMHJYqql" resolve="myHelpText" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmeWd" role="37vLTx">
                <ref role="3cqZAo" node="7u1yMHJYqqw" resolve="helpText" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7u1yMHJYqqH" role="3cqZAp">
            <node concept="37vLTI" id="7u1yMHJYqqI" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeun9K" role="37vLTJ">
                <ref role="3cqZAo" node="7u1yMHJYqqo" resolve="myDefaultDelay" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiwI" role="37vLTx">
                <ref role="3cqZAo" node="7u1yMHJYqqy" resolve="defaultDelay" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7u1yMHJYqqL" role="jymVt">
        <property role="TrG5h" value="getIcon" />
        <node concept="3Tm1VV" id="7u1yMHJYqqM" role="1B3o_S" />
        <node concept="3uibUv" id="7u1yMHJYqqN" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="7u1yMHJYqqO" role="3clF47">
          <node concept="3cpWs6" id="7u1yMHJYqqP" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuyNZ" role="3cqZAk">
              <ref role="3cqZAo" node="7u1yMHJYqqi" resolve="myIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7u1yMHJYqqR" role="jymVt">
        <property role="TrG5h" value="getHelpText" />
        <node concept="3Tm1VV" id="7u1yMHJYqqS" role="1B3o_S" />
        <node concept="17QB3L" id="7u1yMHJYqtt" role="3clF45" />
        <node concept="3clFbS" id="7u1yMHJYqqU" role="3clF47">
          <node concept="3cpWs6" id="7u1yMHJYqqV" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujYg" role="3cqZAk">
              <ref role="3cqZAo" node="7u1yMHJYqql" resolve="myHelpText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7u1yMHJYqqX" role="jymVt">
        <property role="TrG5h" value="getDefaultDelay" />
        <node concept="3Tm1VV" id="7u1yMHJYqqY" role="1B3o_S" />
        <node concept="10Oyi0" id="7u1yMHJYqqZ" role="3clF45" />
        <node concept="3clFbS" id="7u1yMHJYqr0" role="3clF47">
          <node concept="3cpWs6" id="7u1yMHJYqr1" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuv1d" role="3cqZAk">
              <ref role="3cqZAo" node="7u1yMHJYqqo" resolve="myDefaultDelay" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7u1yMHJYqrV" role="jymVt">
      <property role="TrG5h" value="MyTimer" />
      <node concept="3Tm6S6" id="7u1yMHJYqrW" role="1B3o_S" />
      <node concept="3uibUv" id="7u1yMHJYqrX" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
      <node concept="3clFbW" id="7u1yMHJYqrY" role="jymVt">
        <node concept="3Tm1VV" id="7u1yMHJYqrZ" role="1B3o_S" />
        <node concept="3cqZAl" id="7u1yMHJYqs0" role="3clF45" />
        <node concept="37vLTG" id="7u1yMHJYqs1" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="7u1yMHJYqs2" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
          </node>
        </node>
        <node concept="3clFbS" id="7u1yMHJYqs3" role="3clF47">
          <node concept="XkiVB" id="7u1yMHJYqs4" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
            <node concept="10M0yZ" id="7u1yMHJYqs5" role="37wK5m">
              <ref role="1PxDUh" node="7u1yMHJY9Sm" resolve="PluginStateWidget" />
              <ref role="3cqZAo" node="7u1yMHJYqsq" resolve="INITIAL_DELAY" />
            </node>
            <node concept="37vLTw" id="2BHiRxglmZp" role="37wK5m">
              <ref role="3cqZAo" node="7u1yMHJYqs1" resolve="listener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7u1yMHJYqs7" role="jymVt">
        <property role="TrG5h" value="setNewDelay" />
        <node concept="3Tm1VV" id="7u1yMHJYqs8" role="1B3o_S" />
        <node concept="3cqZAl" id="7u1yMHJYqs9" role="3clF45" />
        <node concept="37vLTG" id="7u1yMHJYqsa" role="3clF46">
          <property role="TrG5h" value="delay" />
          <node concept="10Oyi0" id="7u1yMHJYqsb" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7u1yMHJYqsc" role="3clF47">
          <node concept="3clFbF" id="7u1yMHJYqsd" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyZSC" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~Timer.setDelay(int):void" resolve="setDelay" />
              <node concept="37vLTw" id="2BHiRxgm858" role="37wK5m">
                <ref role="3cqZAo" node="7u1yMHJYqsa" resolve="delay" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7u1yMHJYqsg" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYeS" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~Timer.setInitialDelay(int):void" resolve="setInitialDelay" />
              <node concept="37vLTw" id="2BHiRxgm7Ng" role="37wK5m">
                <ref role="3cqZAo" node="7u1yMHJYqsa" resolve="delay" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7u1yMHJYqsj" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzc4P" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~Timer.restart():void" resolve="restart" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

