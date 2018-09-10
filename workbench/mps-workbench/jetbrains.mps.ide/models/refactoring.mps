<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="paf" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview(MPS.Workbench/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="vn06" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.refactoring(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="emwx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.lang.model(JDK/)" />
    <import index="rl1i" ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="smoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.refactoring(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mz8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb(MPS.IDEA/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="29N7xYwTFLT">
    <property role="TrG5h" value="RefactoringView" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="29N7xYwTFLU" role="1B3o_S" />
    <node concept="3uibUv" id="29N7xYwTFLV" role="1zkMxy">
      <ref role="3uigEE" to="ngmm:~TabbedUsagesTool" resolve="TabbedUsagesTool" />
    </node>
    <node concept="312cEg" id="29N7xYwTFMo" role="jymVt">
      <property role="TrG5h" value="myRefactoringViews" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFMp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="29N7xYwTFMq" role="11_B2D">
          <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
        </node>
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFMr" role="1B3o_S" />
      <node concept="2ShNRf" id="29N7xYwTFMs" role="33vP2m">
        <node concept="1pGfFk" id="29N7xYwTFMt" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="29N7xYwTFMu" role="1pMfVU">
            <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="29N7xYwTFMv" role="jymVt">
      <node concept="3Tmbuc" id="29N7xYwTFMw" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFMx" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFMy" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFMz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFM$" role="3clF47">
        <node concept="XkiVB" id="29N7xYwTFM_" role="3cqZAp">
          <ref role="37wK5l" to="ngmm:~TabbedUsagesTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="TabbedUsagesTool" />
          <node concept="37vLTw" id="2BHiRxgmaPn" role="37wK5m">
            <ref role="3cqZAo" node="29N7xYwTFMy" resolve="project" />
          </node>
          <node concept="Xl_RD" id="29N7xYwTFMB" role="37wK5m">
            <property role="Xl_RC" value="RefactoringView" />
          </node>
          <node concept="1ZRNhn" id="29N7xYwTFMC" role="37wK5m">
            <node concept="3cmrfG" id="29N7xYwTFMD" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="10M0yZ" id="29N7xYwTFME" role="37wK5m">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
          <node concept="10M0yZ" id="29N7xYwTFMF" role="37wK5m">
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
          </node>
          <node concept="3clFbT" id="29N7xYwTFMG" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFMH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="29N7xYwTFMI" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFMJ" role="3clF45">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="37vLTG" id="29N7xYwTFMK" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="29N7xYwTFML" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFMM" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTFMN" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFMO" role="3cqZAk">
            <node concept="2OqwBi" id="29N7xYwTFMP" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuuSY" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFMo" resolve="myRefactoringViews" />
              </node>
              <node concept="liA8E" id="29N7xYwTFMR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxglfdt" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFMK" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="29N7xYwTFMT" role="2OqNvi">
              <ref role="37wK5l" node="29N7xYwTG1s" resolve="getUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sl$u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFMU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="29N7xYwTFMV" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFMW" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFMX" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="29N7xYwTFMY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFMZ" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFN0" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFN1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwxN" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFMo" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="29N7xYwTFN3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxglyH0" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFMX" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sl$v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFN5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceCloseOnReload" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="29N7xYwTFN6" role="1B3o_S" />
      <node concept="10P_77" id="29N7xYwTFN7" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTFN8" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTFN9" role="3cqZAp">
          <node concept="3clFbT" id="29N7xYwTFNa" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sl$t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFNb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTFNc" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFNd" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFNe" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFNf" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNg" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cb0" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFNi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1u1ej4GoWfG" role="3clF46">
        <property role="TrG5h" value="disposeAction" />
        <node concept="3uibUv" id="1u1ej4GoWQJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="3872w8aSs0Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNj" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFNk" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2Lutr" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2WDjh" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFNn" role="3clF47">
        <node concept="3cpWs8" id="29N7xYwTFNo" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTFNp" role="3cpWs9">
            <property role="TrG5h" value="refactoringViewItem" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="29N7xYwTFNq" role="1tU5fm">
              <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFNr" role="33vP2m">
              <node concept="1pGfFk" id="29N7xYwTFNs" role="2ShVmc">
                <ref role="37wK5l" node="29N7xYwTFLZ" resolve="RefactoringView.MyRefactoringViewItem" />
                <node concept="37vLTw" id="2BHiRxgmub3" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNe" resolve="refactoringContext" />
                </node>
                <node concept="37vLTw" id="2BHiRxglRG3" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNg" resolve="refactoringViewAction" />
                </node>
                <node concept="37vLTw" id="1u1ej4GoX8k" role="37wK5m">
                  <ref role="3cqZAo" node="1u1ej4GoWfG" resolve="disposeAction" />
                </node>
                <node concept="37vLTw" id="2BHiRxglB7m" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNj" resolve="searchResults" />
                </node>
                <node concept="37vLTw" id="7DGCeT2LuYp" role="37wK5m">
                  <ref role="3cqZAo" node="7DGCeT2Lutr" resolve="searchTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFNx" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFNy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujWk" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFMo" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="29N7xYwTFN$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTBFN" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFNp" resolve="refactoringViewItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFNA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZXX" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTool.addContent(javax.swing.JComponent,java.lang.String,javax.swing.Icon,boolean):com.intellij.ui.content.Content" resolve="addContent" />
            <node concept="2OqwBi" id="29N7xYwTFNC" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtk$" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFNp" resolve="refactoringViewItem" />
              </node>
              <node concept="liA8E" id="29N7xYwTFNE" role="2OqNvi">
                <ref role="37wK5l" node="29N7xYwTG1g" resolve="getComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="29N7xYwTFNF" role="37wK5m">
              <node concept="2OqwBi" id="29N7xYwTFNG" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglnmf" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTFNe" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="29N7xYwTFNI" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9t2" resolve="getRefactoring" />
                </node>
              </node>
              <node concept="liA8E" id="29N7xYwTFNJ" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
              </node>
            </node>
            <node concept="10Nm6u" id="29N7xYwTFNK" role="37wK5m" />
            <node concept="3clFbT" id="29N7xYwTFNL" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFNQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg_p" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
            <node concept="3clFbT" id="29N7xYwTFNS" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFNT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTFNU" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFNV" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFNW" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cbN" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFNY" role="3clF46">
        <property role="TrG5h" value="refactorAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9cc8" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFO0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1u1ej4Gooso" role="3clF46">
        <property role="TrG5h" value="disposeAction" />
        <node concept="3uibUv" id="1u1ej4GoIPU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="3872w8aSrJX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFO1" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFO2" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2Lv6P" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UtU2" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3MlE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3g3N8kb3MlH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29N7xYwTFO5" role="3clF47">
        <node concept="3cpWs8" id="29N7xYwTFO6" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTFO7" role="3cpWs9">
            <property role="TrG5h" value="refactoringViewItem" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="29N7xYwTFO8" role="1tU5fm">
              <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFO9" role="33vP2m">
              <node concept="1pGfFk" id="29N7xYwTFOa" role="2ShVmc">
                <ref role="37wK5l" node="29N7xYwTFMa" resolve="RefactoringView.MyRefactoringViewItem" />
                <node concept="2YIFZM" id="3pNk_u$hIAK" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                  <node concept="37vLTw" id="3pNk_u$hKl2" role="37wK5m">
                    <ref role="3cqZAo" node="29N7xYwTFNW" resolve="p" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgl1$d" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFNY" resolve="refactorAction" />
                </node>
                <node concept="37vLTw" id="1u1ej4Gorol" role="37wK5m">
                  <ref role="3cqZAo" node="1u1ej4Gooso" resolve="disposeAction" />
                </node>
                <node concept="37vLTw" id="2BHiRxghczx" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFO1" resolve="searchResults" />
                </node>
                <node concept="37vLTw" id="7DGCeT2Lv$u" role="37wK5m">
                  <ref role="3cqZAo" node="7DGCeT2Lv6P" resolve="searchTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFOf" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFOg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuA8P" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFMo" resolve="myRefactoringViews" />
            </node>
            <node concept="liA8E" id="29N7xYwTFOi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTu3v" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFO7" resolve="refactoringViewItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFOk" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhjH" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTool.addContent(javax.swing.JComponent,java.lang.String,javax.swing.Icon,boolean):com.intellij.ui.content.Content" resolve="addContent" />
            <node concept="2OqwBi" id="29N7xYwTFOm" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTwMd" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFO7" resolve="refactoringViewItem" />
              </node>
              <node concept="liA8E" id="29N7xYwTFOo" role="2OqNvi">
                <ref role="37wK5l" node="29N7xYwTG1g" resolve="getComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglf5w" role="37wK5m">
              <ref role="3cqZAo" node="3g3N8kb3MlE" resolve="name" />
            </node>
            <node concept="10Nm6u" id="29N7xYwTFOq" role="37wK5m" />
            <node concept="3clFbT" id="29N7xYwTFOr" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFOw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZc3" role="3clFbG">
            <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
            <node concept="3clFbT" id="29N7xYwTFOy" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="29N7xYwTFLW" role="jymVt">
      <property role="TrG5h" value="MyRefactoringViewItem" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="2tJIrI" id="1u1ej4GoShU" role="jymVt" />
      <node concept="312cEg" id="1u1ej4GoRN1" role="jymVt">
        <property role="TrG5h" value="myDisposeAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1u1ej4GoRN2" role="1B3o_S" />
        <node concept="3uibUv" id="1u1ej4GoRN4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFLX" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFLY" role="1zkMxy">
        <ref role="3uigEE" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
      </node>
      <node concept="3clFbW" id="29N7xYwTFLZ" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFM0" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFM1" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFM2" role="3clF46">
          <property role="TrG5h" value="refactoringContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFM3" role="1tU5fm">
            <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFM4" role="3clF46">
          <property role="TrG5h" value="refactoringViewAction" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6q$OdKd9ccp" role="1tU5fm">
            <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
          </node>
        </node>
        <node concept="37vLTG" id="1u1ej4GoT21" role="3clF46">
          <property role="TrG5h" value="disposeAction" />
          <node concept="3uibUv" id="1u1ej4GoT22" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFM6" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFM7" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="7DGCeT2LtAw" role="3clF46">
          <property role="TrG5h" value="searchTask" />
          <node concept="3uibUv" id="7DGCeT2WD7r" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTFOE" role="3clF47">
          <node concept="XkiVB" id="29N7xYwTFOF" role="3cqZAp">
            <ref role="37wK5l" node="29N7xYwTFXi" resolve="RefactoringViewItemImpl" />
            <node concept="37vLTw" id="2BHiRxglCzv" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFM2" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxglaYw" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFM4" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgdd" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFM6" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="7DGCeT2Lu1l" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LtAw" resolve="searchTask" />
            </node>
          </node>
          <node concept="3clFbF" id="1u1ej4GoUfM" role="3cqZAp">
            <node concept="37vLTI" id="1u1ej4GoUzF" role="3clFbG">
              <node concept="37vLTw" id="1u1ej4GoUMU" role="37vLTx">
                <ref role="3cqZAo" node="1u1ej4GoT21" resolve="disposeAction" />
              </node>
              <node concept="37vLTw" id="1u1ej4GoUfK" role="37vLTJ">
                <ref role="3cqZAo" node="1u1ej4GoRN1" resolve="myDisposeAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="29N7xYwTFMa" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFMb" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFMc" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFMd" role="3clF46">
          <property role="TrG5h" value="p" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3pNk_u$hM58" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFMf" role="3clF46">
          <property role="TrG5h" value="refactoringViewAction" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6q$OdKd9ccZ" role="1tU5fm">
            <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
          </node>
        </node>
        <node concept="37vLTG" id="1u1ej4GoBWm" role="3clF46">
          <property role="TrG5h" value="disposeAction" />
          <node concept="3uibUv" id="1u1ej4GoLKc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFMh" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFMi" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="7DGCeT2LtaV" role="3clF46">
          <property role="TrG5h" value="searchTask" />
          <node concept="3uibUv" id="7DGCeT2UueA" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTFOK" role="3clF47">
          <node concept="XkiVB" id="29N7xYwTFOL" role="3cqZAp">
            <ref role="37wK5l" node="29N7xYwTFXH" resolve="RefactoringViewItemImpl" />
            <node concept="37vLTw" id="2BHiRxgll5K" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFMd" resolve="p" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfUt" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFMf" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_wJ" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFMh" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="7DGCeT2Lt_p" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LtaV" resolve="searchTask" />
            </node>
          </node>
          <node concept="3clFbF" id="1u1ej4GoVc9" role="3cqZAp">
            <node concept="37vLTI" id="1u1ej4GoVwa" role="3clFbG">
              <node concept="37vLTw" id="1u1ej4GoVVn" role="37vLTx">
                <ref role="3cqZAo" node="1u1ej4GoBWm" resolve="disposeAction" />
              </node>
              <node concept="37vLTw" id="1u1ej4GoVc7" role="37vLTJ">
                <ref role="3cqZAo" node="1u1ej4GoRN1" resolve="myDisposeAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFMl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="close" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFMm" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFMn" role="3clF45" />
        <node concept="3clFbS" id="29N7xYwTFOQ" role="3clF47">
          <node concept="3clFbJ" id="3872w8aSmLD" role="3cqZAp">
            <node concept="3clFbS" id="3872w8aSmLF" role="3clFbx">
              <node concept="3clFbF" id="1u1ej4GoGHO" role="3cqZAp">
                <node concept="2OqwBi" id="1u1ej4GoH6F" role="3clFbG">
                  <node concept="37vLTw" id="1u1ej4GoW8t" role="2Oq$k0">
                    <ref role="3cqZAo" node="1u1ej4GoRN1" resolve="myDisposeAction" />
                  </node>
                  <node concept="liA8E" id="1u1ej4GoHdY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3872w8aSopu" role="3clFbw">
              <node concept="10Nm6u" id="3872w8aSo_q" role="3uHU7w" />
              <node concept="37vLTw" id="3872w8aSnKG" role="3uHU7B">
                <ref role="3cqZAo" node="1u1ej4GoRN1" resolve="myDisposeAction" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="29N7xYwTFOR" role="3cqZAp">
            <node concept="3cpWsn" id="29N7xYwTFOS" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="29N7xYwTFOT" role="1tU5fm" />
              <node concept="2OqwBi" id="29N7xYwTFOU" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuk2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTFMo" resolve="myRefactoringViews" />
                </node>
                <node concept="liA8E" id="29N7xYwTFOW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                  <node concept="Xjq3P" id="29N7xYwTFOX" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="29N7xYwTFOY" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTFOZ" role="3clFbG">
              <node concept="Xjq3P" id="29N7xYwTFP0" role="2Oq$k0">
                <ref role="1HBi2w" node="29N7xYwTFLT" resolve="RefactoringView" />
              </node>
              <node concept="liA8E" id="29N7xYwTFP1" role="2OqNvi">
                <ref role="37wK5l" to="ngmm:~TabbedUsagesTool.closeTab(int):void" resolve="closeTab" />
                <node concept="37vLTw" id="3GM_nagTyO8" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFOS" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SeSE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTFW8">
    <property role="TrG5h" value="RefactoringViewItemImpl" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="6gEjUfBDX5b" role="EKbjA">
      <ref role="3uigEE" to="u42p:6gEjUfBDWeY" resolve="RefactoringViewItem.RefactoringViewItemEx" />
    </node>
    <node concept="312cEg" id="3pNk_u$hZej" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3pNk_u$hXf_" role="1B3o_S" />
      <node concept="3uibUv" id="3pNk_u$hZd_" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3Tm1VV" id="29N7xYwTFW9" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTFWM" role="jymVt">
      <property role="TrG5h" value="myRefactoringViewAction" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3g3N8kb3Mqf" role="1tU5fm">
        <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWP" role="jymVt">
      <property role="TrG5h" value="mySearchResults" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWQ" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWS" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWT" role="1tU5fm">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWV" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWW" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFWX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFWY" role="jymVt">
      <property role="TrG5h" value="myButtonsPanel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFWZ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX1" role="jymVt">
      <property role="TrG5h" value="myDoRefactorButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX4" role="jymVt">
      <property role="TrG5h" value="myCancelButton" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="29N7xYwTFX7" role="jymVt">
      <property role="TrG5h" value="myRefactoringContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="29N7xYwTFX8" role="1tU5fm">
        <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTFX9" role="1B3o_S" />
      <node concept="10Nm6u" id="29N7xYwTFXa" role="33vP2m" />
      <node concept="2AHcQZ" id="29N7xYwTFXb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFbW" id="29N7xYwTFXi" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTFXj" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFXk" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFXl" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXm" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFXn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXo" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd99Zv" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
        <node concept="2AHcQZ" id="29N7xYwTFXq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXr" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXs" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LsGx" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UwsV" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFXv" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFXw" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFXx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun5c" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX7" resolve="myRefactoringContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxghemx" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFXl" resolve="refactoringContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$i1Co" role="3cqZAp">
          <node concept="37vLTI" id="3pNk_u$i1LA" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i1Cm" role="37vLTJ">
              <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="3pNk_u$i1yw" role="37vLTx">
              <node concept="37vLTw" id="3pNk_u$i1yx" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFXl" resolve="refactoringContext" />
              </node>
              <node concept="liA8E" id="3pNk_u$i1yy" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFX$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUa9" role="3clFbG">
            <ref role="37wK5l" node="29N7xYwTFXZ" resolve="init" />
            <node concept="37vLTw" id="2BHiRxghcxn" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXo" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmuZI" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXr" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="7DGCeT2LsVR" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LsGx" resolve="searchTask" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="29N7xYwTFXH" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTFXI" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFXJ" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFXK" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3pNk_u$hGnS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXM" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6q$OdKd9ca9" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFXO" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFXP" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2Lssh" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UwbU" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFXS" role="3clF47">
        <node concept="3clFbF" id="3pNk_u$i1W_" role="3cqZAp">
          <node concept="37vLTI" id="3pNk_u$i21L" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i22N" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFXK" resolve="p" />
            </node>
            <node concept="37vLTw" id="3pNk_u$i1Wz" role="37vLTJ">
              <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFXT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg78" role="3clFbG">
            <ref role="37wK5l" node="29N7xYwTFXZ" resolve="init" />
            <node concept="37vLTw" id="2BHiRxgheTZ" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXM" resolve="refactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9B7" role="37wK5m">
              <ref role="3cqZAo" node="29N7xYwTFXO" resolve="searchResults" />
            </node>
            <node concept="37vLTw" id="7DGCeT2LsEz" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2Lssh" resolve="searchTask" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTFXZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFY0" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTFY1" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTFY2" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3g3N8kb3MpW" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTFY4" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="29N7xYwTFY5" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2KZ8W" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UwjP" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTFYa" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTFYb" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujor" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWM" resolve="myRefactoringViewAction" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Dj" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFY2" resolve="refactoringViewAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYf" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulyS" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWP" resolve="mySearchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8vR" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTFY4" resolve="searchResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29N7xYwTFYj" role="3cqZAp">
          <node concept="3clFbC" id="29N7xYwTFYk" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyQg" role="3uHU7B">
              <ref role="3cqZAo" node="29N7xYwTFWP" resolve="mySearchResults" />
            </node>
            <node concept="10Nm6u" id="29N7xYwTFYm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="29N7xYwTFYn" role="3clFbx">
            <node concept="YS8fn" id="29N7xYwTFYo" role="3cqZAp">
              <node concept="2ShNRf" id="29N7xYwTFYp" role="YScLw">
                <node concept="1pGfFk" id="29N7xYwTFYq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="29N7xYwTFYr" role="37wK5m">
                    <property role="Xl_RC" value="search result is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYs" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFYt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusHT" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFYv" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFYw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="29N7xYwTFYx" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFYy" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFYz" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFY$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWQa" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFYA" role="37vLTx">
              <node concept="1pGfFk" id="3pNk_u$h4dD" role="2ShVmc">
                <ref role="37wK5l" to="ngmm:~UsagesView.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
                <node concept="37vLTw" id="3pNk_u$i4eB" role="37wK5m">
                  <ref role="3cqZAo" node="3pNk_u$hZej" resolve="myProject" />
                </node>
                <node concept="2ShNRf" id="29N7xYwTFZ1" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFZ2" role="2ShVmc">
                    <ref role="37wK5l" to="dsdj:~ViewOptions.&lt;init&gt;()" resolve="ViewOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DGCeT2L3kn" role="3cqZAp">
          <node concept="3cpWsn" id="7DGCeT2L3kq" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="7DGCeT2L3kj" role="1tU5fm">
              <node concept="3uibUv" id="7DGCeT2L4gK" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="7DGCeT2L4rR" role="33vP2m">
              <node concept="Tc6Ow" id="7DGCeT2L4nX" role="2ShVmc">
                <node concept="3uibUv" id="7DGCeT2L4nY" role="HW$YZ">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DGCeT2LldJ" role="3cqZAp">
          <node concept="3clFbS" id="7DGCeT2LldL" role="3clFbx">
            <node concept="3cpWs8" id="7DGCeT2KPz1" role="3cqZAp">
              <node concept="3cpWsn" id="7DGCeT2KPz2" role="3cpWs9">
                <property role="TrG5h" value="rerunAction" />
                <node concept="3uibUv" id="7DGCeT2KPyX" role="1tU5fm">
                  <ref role="3uigEE" to="ngmm:~UsagesView$RerunAction" resolve="UsagesView.RerunAction" />
                </node>
                <node concept="2ShNRf" id="7DGCeT2KPz3" role="33vP2m">
                  <node concept="1pGfFk" id="7DGCeT2KPz4" role="2ShVmc">
                    <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView,java.lang.String)" resolve="UsagesView.RerunAction" />
                    <node concept="37vLTw" id="7DGCeT2KPz5" role="37wK5m">
                      <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
                    </node>
                    <node concept="Xl_RD" id="7DGCeT2KPz6" role="37wK5m">
                      <property role="Xl_RC" value="Run search again" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DGCeT2KRMR" role="3cqZAp">
              <node concept="2OqwBi" id="7DGCeT2KSHN" role="3clFbG">
                <node concept="37vLTw" id="7DGCeT2KRMP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DGCeT2KPz2" resolve="rerunAction" />
                </node>
                <node concept="liA8E" id="7DGCeT2KTxM" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.setRunOptions(jetbrains.mps.ide.findusages.model.SearchTask):void" resolve="setRunOptions" />
                  <node concept="37vLTw" id="7DGCeT2L27b" role="37wK5m">
                    <ref role="3cqZAo" node="7DGCeT2KZ8W" resolve="searchTask" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DGCeT2L9De" role="3cqZAp">
              <node concept="2OqwBi" id="7DGCeT2Lb2U" role="3clFbG">
                <node concept="37vLTw" id="7DGCeT2L9Dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DGCeT2L3kq" resolve="actions" />
                </node>
                <node concept="TSZUe" id="7DGCeT2Lc5I" role="2OqNvi">
                  <node concept="37vLTw" id="7DGCeT2LcgW" role="25WWJ7">
                    <ref role="3cqZAo" node="7DGCeT2KPz2" resolve="rerunAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7DGCeT2LpGB" role="3clFbw">
            <node concept="10Nm6u" id="7DGCeT2LqlZ" role="3uHU7w" />
            <node concept="37vLTw" id="7DGCeT2LoXa" role="3uHU7B">
              <ref role="3cqZAo" node="7DGCeT2KZ8W" resolve="searchTask" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DGCeT2L5xE" role="3cqZAp">
          <node concept="2OqwBi" id="7DGCeT2L7fD" role="3clFbG">
            <node concept="37vLTw" id="7DGCeT2L5xC" role="2Oq$k0">
              <ref role="3cqZAo" node="7DGCeT2L3kq" resolve="actions" />
            </node>
            <node concept="TSZUe" id="7DGCeT2L8i9" role="2OqNvi">
              <node concept="2ShNRf" id="3pNk_u$gQTb" role="25WWJ7">
                <node concept="YeOm9" id="3pNk_u$gVL0" role="2ShVmc">
                  <node concept="1Y3b0j" id="3pNk_u$gVL3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="3Tm1VV" id="3pNk_u$gVL4" role="1B3o_S" />
                    <node concept="3clFb_" id="3pNk_u$gVL5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3pNk_u$gVL6" role="1B3o_S" />
                      <node concept="3cqZAl" id="3pNk_u$gVL8" role="3clF45" />
                      <node concept="37vLTG" id="3pNk_u$gVL9" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3pNk_u$gVLa" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="3pNk_u$gVLb" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3pNk_u$gVLc" role="3clF47">
                        <node concept="3clFbF" id="29N7xYwTG3p" role="3cqZAp">
                          <node concept="2OqwBi" id="29N7xYwTG3q" role="3clFbG">
                            <node concept="Xjq3P" id="29N7xYwTG3r" role="2Oq$k0">
                              <ref role="1HBi2w" node="29N7xYwTFW8" resolve="RefactoringViewItemImpl" />
                            </node>
                            <node concept="liA8E" id="29N7xYwTG3s" role="2OqNvi">
                              <ref role="37wK5l" node="29N7xYwTG2u" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pNk_u$gVYF" role="37wK5m">
                      <property role="Xl_RC" value="Close" />
                    </node>
                    <node concept="Xl_RD" id="3pNk_u$gWGL" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="10M0yZ" id="6Qwue3HJ8v8" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Cancel" resolve="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$gOHG" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$gP$g" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$gOHE" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$gQPs" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setActions(java.util.Collection):void" resolve="setActions" />
              <node concept="37vLTw" id="7DGCeT2Lcsj" role="37wK5m">
                <ref role="3cqZAo" node="7DGCeT2L3kq" resolve="actions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$i6f9" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$i6s4" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$i6f7" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$i6TG" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setContents(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="setContents" />
              <node concept="37vLTw" id="3pNk_u$if10" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFY4" resolve="searchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZ3" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZ4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufRb" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZ6" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZ7" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="29N7xYwTFZ8" role="37wK5m">
                  <node concept="1pGfFk" id="29N7xYwTFZ9" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="29N7xYwTFZa" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZb" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvMZ" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZe" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                <node concept="2ShNRf" id="29N7xYwTFZg" role="37wK5m">
                  <node concept="YeOm9" id="29N7xYwTFZh" role="2ShVmc">
                    <node concept="1Y3b0j" id="29N7xYwTFZi" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="29N7xYwTFZo" role="37wK5m">
                        <property role="Xl_RC" value="Do Refactor" />
                      </node>
                      <node concept="3clFb_" id="29N7xYwTFZj" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="29N7xYwTFZk" role="1B3o_S" />
                        <node concept="3cqZAl" id="29N7xYwTFZl" role="3clF45" />
                        <node concept="37vLTG" id="29N7xYwTFZm" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="29N7xYwTFZn" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="29N7xYwTG3B" role="3clF47">
                          <node concept="3clFbF" id="29N7xYwTG3C" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzkqC" role="3clFbG">
                              <ref role="37wK5l" node="29N7xYwTG1J" resolve="doRefactor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SasC" role="2AJF6D">
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
        <node concept="3clFbF" id="29N7xYwTFZp" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQwj" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="29N7xYwTFZt" role="37wK5m">
                <node concept="YeOm9" id="29N7xYwTFZu" role="2ShVmc">
                  <node concept="1Y3b0j" id="29N7xYwTFZv" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3clFb_" id="29N7xYwTFZw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyTyped" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="29N7xYwTFZx" role="1B3o_S" />
                      <node concept="3cqZAl" id="29N7xYwTFZy" role="3clF45" />
                      <node concept="37vLTG" id="29N7xYwTFZz" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="29N7xYwTFZ$" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="29N7xYwTG3E" role="3clF47">
                        <node concept="3clFbJ" id="29N7xYwTG3F" role="3cqZAp">
                          <node concept="3clFbC" id="29N7xYwTG3G" role="3clFbw">
                            <node concept="2OqwBi" id="29N7xYwTG3H" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxglaZM" role="2Oq$k0">
                                <ref role="3cqZAo" node="29N7xYwTFZz" resolve="e" />
                              </node>
                              <node concept="liA8E" id="29N7xYwTG3J" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar():char" resolve="getKeyChar" />
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="29N7xYwTG3K" role="3uHU7w">
                              <property role="1XhdNS" value="\n" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="29N7xYwTG3L" role="3clFbx">
                            <node concept="3clFbF" id="29N7xYwTG3M" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyKwG" role="3clFbG">
                                <ref role="37wK5l" node="29N7xYwTG1J" resolve="doRefactor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="29N7xYwTG3O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZ_" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudfL" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZC" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeunc$" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTFZE" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTFZF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukn4" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTFX4" resolve="myCancelButton" />
            </node>
            <node concept="2ShNRf" id="29N7xYwTFZH" role="37vLTx">
              <node concept="1pGfFk" id="29N7xYwTFZI" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                <node concept="2ShNRf" id="29N7xYwTFZJ" role="37wK5m">
                  <node concept="YeOm9" id="29N7xYwTFZK" role="2ShVmc">
                    <node concept="1Y3b0j" id="29N7xYwTFZL" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="29N7xYwTFZR" role="37wK5m">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                      <node concept="3clFb_" id="29N7xYwTFZM" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="29N7xYwTFZN" role="1B3o_S" />
                        <node concept="3cqZAl" id="29N7xYwTFZO" role="3clF45" />
                        <node concept="37vLTG" id="29N7xYwTFZP" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="29N7xYwTFZQ" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="29N7xYwTG3P" role="3clF47">
                          <node concept="3clFbF" id="29N7xYwTG3Q" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzhUI" role="3clFbG">
                              <ref role="37wK5l" node="29N7xYwTG2u" resolve="close" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SjKT" role="2AJF6D">
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
        <node concept="3clFbF" id="29N7xYwTFZS" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTFZT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujnh" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTFZV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeukrL" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFX4" resolve="myCancelButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG05" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG06" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq43" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG08" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="29N7xYwTG09" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuWR4" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
                </node>
                <node concept="liA8E" id="29N7xYwTG0b" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesView.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="29N7xYwTG0c" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG0d" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG0e" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTzJ" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG0g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeukm_" role="37wK5m">
                <ref role="3cqZAo" node="29N7xYwTFWY" resolve="myButtonsPanel" />
              </node>
              <node concept="10M0yZ" id="29N7xYwTG0i" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29N7xYwTG0j" role="3cqZAp">
          <node concept="3cpWsn" id="29N7xYwTG0k" role="3cpWs9">
            <property role="TrG5h" value="ftp" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="29N7xYwTG0l" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
            </node>
            <node concept="2OqwBi" id="29N7xYwTG0m" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuvM5" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="29N7xYwTG0o" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getFocusTraversalPolicy():java.awt.FocusTraversalPolicy" resolve="getFocusTraversalPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG0p" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG0q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujXW" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="29N7xYwTG0s" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setFocusTraversalPolicy(java.awt.FocusTraversalPolicy):void" resolve="setFocusTraversalPolicy" />
              <node concept="2ShNRf" id="29N7xYwTG0t" role="37wK5m">
                <node concept="1pGfFk" id="29N7xYwTG0u" role="2ShVmc">
                  <ref role="37wK5l" node="29N7xYwTFWg" resolve="RefactoringViewItemImpl.MyFocusTraversalPolicy" />
                  <node concept="37vLTw" id="3GM_nagT$wC" role="37wK5m">
                    <ref role="3cqZAo" node="29N7xYwTG0k" resolve="ftp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1h" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1i" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1j" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuuXP" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFWV" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOkButton" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1n" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1o" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1p" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1q" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvLG" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsagesView" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG1t" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTG1u" role="3clF45">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3clFbS" id="29N7xYwTG1v" role="3clF47">
        <node concept="3cpWs6" id="29N7xYwTG1w" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL6F" role="3cqZAk">
            <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTG1K" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG1L" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG1M" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTG2p" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG2q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujVe" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWM" resolve="myRefactoringViewAction" />
            </node>
            <node concept="liA8E" id="29N7xYwTG2s" role="2OqNvi">
              <ref role="37wK5l" to="u42p:29N7xYwTFE3" resolve="performAction" />
              <node concept="Xjq3P" id="3g3N8kb3MqB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2v" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2w" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2x" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Se_l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2z" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2$" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2_" role="3clF47">
        <node concept="3clFbF" id="29N7xYwTG2A" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTG2B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL7X" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTFWS" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="29N7xYwTG2D" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29N7xYwTG2E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestFocus" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="29N7xYwTG2F" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG2G" role="3clF45" />
      <node concept="3clFbS" id="29N7xYwTG2H" role="3clF47">
        <node concept="3SKdUt" id="WEmn41_kJk" role="3cqZAp">
          <node concept="3SKdUq" id="WEmn41_kJm" role="3SKWNk">
            <property role="3SKdUp" value="TODO: why does it invokes later?" />
          </node>
        </node>
        <node concept="3clFbF" id="WEmn41y5F2" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41y6GT" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41y64y" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41y7xd" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="2ShNRf" id="29N7xYwTG2K" role="37wK5m">
                <node concept="YeOm9" id="29N7xYwTG2L" role="2ShVmc">
                  <node concept="1Y3b0j" id="29N7xYwTG2M" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="29N7xYwTG2N" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="29N7xYwTG2O" role="1B3o_S" />
                      <node concept="3cqZAl" id="29N7xYwTG2P" role="3clF45" />
                      <node concept="3clFbS" id="29N7xYwTG4c" role="3clF47">
                        <node concept="3clFbF" id="29N7xYwTG4d" role="3cqZAp">
                          <node concept="2OqwBi" id="29N7xYwTG4e" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuTsG" role="2Oq$k0">
                              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
                            </node>
                            <node concept="liA8E" id="29N7xYwTG4g" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.requestFocus():void" resolve="requestFocus" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S2KR" role="2AJF6D">
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
    <node concept="312cEu" id="29N7xYwTFWa" role="jymVt">
      <property role="TrG5h" value="MyFocusTraversalPolicy" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="29N7xYwTFWb" role="1B3o_S" />
      <node concept="3uibUv" id="29N7xYwTFWc" role="1zkMxy">
        <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
      </node>
      <node concept="312cEg" id="29N7xYwTFWd" role="jymVt">
        <property role="TrG5h" value="myFtp" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTFWe" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
        </node>
        <node concept="3Tm6S6" id="29N7xYwTFWf" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="29N7xYwTFWg" role="jymVt">
        <node concept="3Tm1VV" id="29N7xYwTFWh" role="1B3o_S" />
        <node concept="3cqZAl" id="29N7xYwTFWi" role="3clF45" />
        <node concept="37vLTG" id="29N7xYwTFWj" role="3clF46">
          <property role="TrG5h" value="ftp" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWk" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~FocusTraversalPolicy" resolve="FocusTraversalPolicy" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG2Q" role="3clF47">
          <node concept="3clFbF" id="29N7xYwTG2R" role="3cqZAp">
            <node concept="37vLTI" id="29N7xYwTG2S" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwyj" role="37vLTJ">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmcqu" role="37vLTx">
                <ref role="3cqZAo" node="29N7xYwTFWj" resolve="ftp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentAfter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWm" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWn" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWo" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWp" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFWq" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWr" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG2V" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG2W" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG2X" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuW1X" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG2Z" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getComponentAfter(java.awt.Container,java.awt.Component):java.awt.Component" resolve="getComponentAfter" />
                <node concept="37vLTw" id="2BHiRxglUCZ" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWo" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6mx" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWq" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getComponentBefore" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWt" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWu" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWv" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWw" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="37vLTG" id="29N7xYwTFWx" role="3clF46">
          <property role="TrG5h" value="aComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWy" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG32" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG33" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG34" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuxSQ" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG36" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getComponentBefore(java.awt.Container,java.awt.Component):java.awt.Component" resolve="getComponentBefore" />
                <node concept="37vLTw" id="2BHiRxgm8Gf" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWv" resolve="aContainer" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmP6$" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWx" resolve="aComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV21" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFirstComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFW$" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFW_" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWA" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWB" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG39" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3a" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG3b" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuNZp" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG3d" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getFirstComponent(java.awt.Container):java.awt.Component" resolve="getFirstComponent" />
                <node concept="37vLTw" id="2BHiRxgm7F5" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWA" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLastComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWD" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWE" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWF" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWG" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG3f" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3g" role="3cqZAp">
            <node concept="2OqwBi" id="29N7xYwTG3h" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuh_n" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTFWd" resolve="myFtp" />
              </node>
              <node concept="liA8E" id="29N7xYwTG3j" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FocusTraversalPolicy.getLastComponent(java.awt.Container):java.awt.Component" resolve="getLastComponent" />
                <node concept="37vLTw" id="2BHiRxghfm1" role="37wK5m">
                  <ref role="3cqZAo" node="29N7xYwTFWF" resolve="aContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="29N7xYwTFWH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDefaultComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="29N7xYwTFWI" role="1B3o_S" />
        <node concept="3uibUv" id="29N7xYwTFWJ" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="29N7xYwTFWK" role="3clF46">
          <property role="TrG5h" value="aContainer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="29N7xYwTFWL" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
          </node>
        </node>
        <node concept="3clFbS" id="29N7xYwTG3l" role="3clF47">
          <node concept="3cpWs6" id="29N7xYwTG3m" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujYM" role="3cqZAk">
              <ref role="3cqZAo" node="29N7xYwTFX1" resolve="myDoRefactorButton" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RV1M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7TfAUXYnOyo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIncludedResultNodes" />
      <node concept="3uibUv" id="7TfAUXYnOyp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7TfAUXYnOyq" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7TfAUXYnOyr" role="1B3o_S" />
      <node concept="3clFbS" id="7TfAUXYnOyt" role="3clF47">
        <node concept="3clFbF" id="7TfAUXYnP7C" role="3cqZAp">
          <node concept="2OqwBi" id="7TfAUXYnP9k" role="3clFbG">
            <node concept="1rXfSq" id="7TfAUXYnP7B" role="2Oq$k0">
              <ref role="37wK5l" node="29N7xYwTG1s" resolve="getUsagesView" />
            </node>
            <node concept="liA8E" id="7TfAUXYnPeZ" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.getIncludedResultNodes():java.util.List" resolve="getIncludedResultNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTG4h">
    <property role="TrG5h" value="RenameModelDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2174XWuQC$o" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="29N7xYwTG4i" role="1B3o_S" />
    <node concept="312cEg" id="3_F3cCDBnK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3_F3cCD_WK" role="1B3o_S" />
      <node concept="3uibUv" id="2sTGsLqfrnP" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="29N7xYwTG4w" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1HT8bsPZnlE" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTG4y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2sTGsLqft2H" role="jymVt" />
    <node concept="3clFbW" id="29N7xYwTG4A" role="jymVt">
      <node concept="3Tm1VV" id="29N7xYwTG4B" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG4C" role="3clF45" />
      <node concept="37vLTG" id="3_F3cCD$5F" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2sTGsLqfr7u" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="29N7xYwTG4J" role="3clF46">
        <property role="TrG5h" value="sm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1HT8bsPZmKp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTG4L" role="3clF47">
        <node concept="XkiVB" id="2174XWuQC$T" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89_1q" resolve="RenameDialog" />
          <node concept="2OqwBi" id="2sTGsLqfsmV" role="37wK5m">
            <node concept="37vLTw" id="2sTGsLqfskl" role="2Oq$k0">
              <ref role="3cqZAo" node="3_F3cCD$5F" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="2sTGsLqfszG" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
          <node concept="2OqwBi" id="6cEFRXI$NMY" role="37wK5m">
            <node concept="2OqwBi" id="1HT8bsPZuQQ" role="2Oq$k0">
              <node concept="37vLTw" id="1HT8bsPZui9" role="2Oq$k0">
                <ref role="3cqZAo" node="29N7xYwTG4J" resolve="sm" />
              </node>
              <node concept="liA8E" id="6cEFRXI$NLB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="6cEFRXI$NPW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
            </node>
          </node>
          <node concept="Xl_RD" id="2174XWuQEc8" role="37wK5m">
            <property role="Xl_RC" value="model" />
          </node>
        </node>
        <node concept="3clFbF" id="3_F3cCDCEg" role="3cqZAp">
          <node concept="37vLTI" id="3_F3cCDD26" role="3clFbG">
            <node concept="37vLTw" id="3_F3cCDDrW" role="37vLTx">
              <ref role="3cqZAo" node="3_F3cCD$5F" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="3_F3cCDCEe" role="37vLTJ">
              <ref role="3cqZAo" node="3_F3cCDBnK" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG4S" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTG4T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuStt" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmcmg" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTG4J" resolve="sm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTG50" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIfY" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="29N7xYwTG52" role="37wK5m">
              <property role="Xl_RC" value="Rename Model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29N7xYwTG6R" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="2tJIrI" id="XQfrgsd9PU" role="jymVt" />
    <node concept="2tJIrI" id="XQfrgsd9Rh" role="jymVt" />
    <node concept="3clFb_" id="XQfrgsdabx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="XQfrgsdab_" role="1B3o_S" />
      <node concept="17QB3L" id="XQfrgsdabA" role="3clF45" />
      <node concept="2AHcQZ" id="XQfrgsdabB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="XQfrgsdace" role="3clF47">
        <node concept="3cpWs8" id="XQfrgsdbbE" role="3cqZAp">
          <node concept="3cpWsn" id="XQfrgsdbbH" role="3cpWs9">
            <property role="TrG5h" value="newModelName" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="XQfrgsdbbL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3Mv1_yS8uwH" role="3cqZAp">
          <node concept="3clFbS" id="3Mv1_yS8uwJ" role="SfCbr">
            <node concept="3clFbF" id="3Mv1_yS8vI4" role="3cqZAp">
              <node concept="37vLTI" id="3Mv1_yS8vI6" role="3clFbG">
                <node concept="2ShNRf" id="XQfrgsdbbI" role="37vLTx">
                  <node concept="1pGfFk" id="XQfrgsdbbJ" role="2ShVmc">
                    <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                    <node concept="1rXfSq" id="XQfrgsdbbK" role="37wK5m">
                      <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Mv1_yS8vIa" role="37vLTJ">
                  <ref role="3cqZAo" node="XQfrgsdbbH" resolve="newModelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3Mv1_yS8uwK" role="TEbGg">
            <node concept="3cpWsn" id="3Mv1_yS8uwM" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="3Mv1_yS8VmY" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
            <node concept="3clFbS" id="3Mv1_yS8uwQ" role="TDEfX">
              <node concept="3cpWs6" id="3Mv1_yS8wlq" role="3cqZAp">
                <node concept="2OqwBi" id="3Mv1_yS8xmF" role="3cqZAk">
                  <node concept="37vLTw" id="3Mv1_yS8wOy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Mv1_yS8uwM" resolve="exception" />
                  </node>
                  <node concept="liA8E" id="3Mv1_yS8y1q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Mv1_yS8zoG" role="3cqZAp" />
        <node concept="3clFbJ" id="2174XWuQEdW" role="3cqZAp">
          <node concept="3fqX7Q" id="2174XWuQEdX" role="3clFbw">
            <node concept="1eOMI4" id="2174XWuQEdY" role="3fr31v">
              <node concept="2YIFZM" id="2174XWuQEdZ" role="1eOMHV">
                <ref role="1Pybhc" to="emwx:~SourceVersion" resolve="SourceVersion" />
                <ref role="37wK5l" to="emwx:~SourceVersion.isName(java.lang.CharSequence):boolean" resolve="isName" />
                <node concept="2OqwBi" id="6cEFRXI_1Xf" role="37wK5m">
                  <node concept="37vLTw" id="6cEFRXI_1Wl" role="2Oq$k0">
                    <ref role="3cqZAo" node="XQfrgsdbbH" resolve="newModelName" />
                  </node>
                  <node concept="liA8E" id="6cEFRXI_1Zn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2174XWuQEe3" role="3clFbx">
            <node concept="3cpWs6" id="2174XWuQEe7" role="3cqZAp">
              <node concept="Xl_RD" id="2174XWuQEe6" role="3cqZAk">
                <property role="Xl_RC" value="Model name should be valid Java package" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XQfrgsdcyZ" role="3cqZAp" />
        <node concept="3cpWs6" id="XQfrgsddk4" role="3cqZAp">
          <node concept="3nyPlj" id="XQfrgsdetd" role="3cqZAk">
            <ref role="37wK5l" to="u42p:6RbC5nR66Tb" resolve="checkValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XQfrgsdacf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqftqA" role="jymVt" />
    <node concept="3clFb_" id="2174XWuQEdC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="2174XWuQEdD" role="3clF45" />
      <node concept="3Tmbuc" id="2174XWuQEdE" role="1B3o_S" />
      <node concept="3clFbS" id="2174XWuQEdF" role="3clF47">
        <node concept="3cpWs8" id="2174XWuQEdP" role="3cqZAp">
          <node concept="3cpWsn" id="2174XWuQEdQ" role="3cpWs9">
            <property role="TrG5h" value="newModelName" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="6cEFRXI$Pjf" role="33vP2m">
              <node concept="1pGfFk" id="6cEFRXI_1M2" role="2ShVmc">
                <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                <node concept="1rXfSq" id="4hiugqyyZ5k" role="37wK5m">
                  <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6cEFRXI_1SN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="7msLDqME3k1" role="3cqZAp">
          <node concept="1QHqEC" id="7msLDqME3k3" role="1QHqEI">
            <node concept="3clFbS" id="7msLDqME3k5" role="1bW5cS">
              <node concept="3clFbF" id="7msLDqME3uH" role="3cqZAp">
                <node concept="2YIFZM" id="4FkYMYI0tre" role="3clFbG">
                  <ref role="37wK5l" to="smoa:~Renamer.renameModel(org.jetbrains.mps.openapi.model.EditableSModel,java.lang.String):void" resolve="renameModel" />
                  <ref role="1Pybhc" to="smoa:~Renamer" resolve="Renamer" />
                  <node concept="37vLTw" id="4FkYMYI0trf" role="37wK5m">
                    <ref role="3cqZAo" node="29N7xYwTG4w" resolve="myModelDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="6cEFRXI_2c3" role="37wK5m">
                    <node concept="37vLTw" id="4FkYMYI0trg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2174XWuQEdQ" resolve="newModelName" />
                    </node>
                    <node concept="liA8E" id="6cEFRXI_2eu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2sTGsLqfsHA" role="ukAjM">
            <node concept="37vLTw" id="2sTGsLqfsGo" role="2Oq$k0">
              <ref role="3cqZAo" node="3_F3cCDBnK" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2sTGsLqfsUt" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2174XWuQEdH" role="3cqZAp">
          <node concept="3nyPlj" id="2174XWuQEdI" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89$4Q" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2174XWuQEdG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29N7xYwTGoM">
    <property role="TrG5h" value="RenameModuleDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="5_EKmHbNve" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
    </node>
    <node concept="3Tm1VV" id="29N7xYwTGoN" role="1B3o_S" />
    <node concept="312cEg" id="29N7xYwTGoV" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7msLDqMEnsM" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="29N7xYwTGoX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2sTGsLqeK$D" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2sTGsLqeK$E" role="1B3o_S" />
      <node concept="3uibUv" id="2sTGsLqeKP3" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="4xnDkoPnKU7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOptionsPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4xnDkoPnHlE" role="1B3o_S" />
      <node concept="3uibUv" id="4xnDkoPnKMK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="52AFxJVoR3s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubModules" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="52AFxJVoNdK" role="1B3o_S" />
      <node concept="3uibUv" id="52AFxJVoOjm" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="52AFxJVoR2Z" role="11_B2D">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2sTGsLqeJWV" role="jymVt" />
    <node concept="3clFbW" id="29N7xYwTGoY" role="jymVt">
      <node concept="37vLTG" id="50dRo6PLsAr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2sTGsLqeJGc" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="29N7xYwTGoZ" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTGp0" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTGp3" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7msLDqMEnIN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTGp5" role="3clF47">
        <node concept="XkiVB" id="5_EKmHbW5_" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89_1q" resolve="RenameDialog" />
          <node concept="2OqwBi" id="2sTGsLqeJJ3" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgmLqC" role="2Oq$k0">
              <ref role="3cqZAo" node="50dRo6PLsAr" resolve="project" />
            </node>
            <node concept="liA8E" id="2sTGsLqeJVN" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
          <node concept="2OqwBi" id="5_EKmHbXLy" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgmkGy" role="2Oq$k0">
              <ref role="3cqZAo" node="29N7xYwTGp3" resolve="module" />
            </node>
            <node concept="liA8E" id="5_EKmHbXL$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
            </node>
          </node>
          <node concept="Xl_RD" id="5_EKmHbXLJ" role="37wK5m">
            <property role="Xl_RC" value="module" />
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTGp8" role="3cqZAp">
          <node concept="37vLTI" id="29N7xYwTGp9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu6Y" role="37vLTJ">
              <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9xX" role="37vLTx">
              <ref role="3cqZAo" node="29N7xYwTGp3" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sTGsLqeKTM" role="3cqZAp">
          <node concept="37vLTI" id="2sTGsLqeKYd" role="3clFbG">
            <node concept="37vLTw" id="2sTGsLqeL0m" role="37vLTx">
              <ref role="3cqZAo" node="50dRo6PLsAr" resolve="project" />
            </node>
            <node concept="37vLTw" id="2sTGsLqeKTK" role="37vLTJ">
              <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xnDkoPpilA" role="3cqZAp">
          <node concept="1rXfSq" id="4xnDkoPpil$" role="3clFbG">
            <ref role="37wK5l" node="4xnDkoPp7wO" resolve="updateCentralPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTGpc" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk2s" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="29N7xYwTGpe" role="37wK5m">
              <property role="Xl_RC" value="Rename Module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="29N7xYwTGqN" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2XQ6n0kZ6cx" role="jymVt" />
    <node concept="3clFb_" id="2XQ6n0kZ6LE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2XQ6n0kZ6LI" role="1B3o_S" />
      <node concept="17QB3L" id="2XQ6n0kZ6LJ" role="3clF45" />
      <node concept="2AHcQZ" id="2XQ6n0kZ6LK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2XQ6n0kZ6Mm" role="3clF47">
        <node concept="3cpWs8" id="2XQ6n0kZih3" role="3cqZAp">
          <node concept="3cpWsn" id="2XQ6n0kZih6" role="3cpWs9">
            <property role="TrG5h" value="checkResult" />
            <node concept="17QB3L" id="2XQ6n0kZih1" role="1tU5fm" />
            <node concept="10Nm6u" id="2XQ6n0kZiXr" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="2XQ6n0kZbLS" role="3cqZAp">
          <node concept="1QHqEC" id="2XQ6n0kZbLT" role="1QHqEI">
            <node concept="3clFbS" id="2XQ6n0kZbLU" role="1bW5cS">
              <node concept="3cpWs8" id="2XQ6n0kZ7Ax" role="3cqZAp">
                <node concept="3cpWsn" id="2XQ6n0kZ7Ay" role="3cpWs9">
                  <property role="TrG5h" value="fqName" />
                  <property role="3TUv4t" value="true" />
                  <node concept="1rXfSq" id="2XQ6n0kZ7Az" role="33vP2m">
                    <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
                  </node>
                  <node concept="17QB3L" id="2XQ6n0kZ7A$" role="1tU5fm" />
                </node>
              </node>
              <node concept="1DcWWT" id="2XQ6n0kZbLV" role="3cqZAp">
                <node concept="3clFbS" id="2XQ6n0kZbLW" role="2LFqv$">
                  <node concept="3clFbJ" id="2XQ6n0kZeMo" role="3cqZAp">
                    <node concept="3clFbS" id="2XQ6n0kZeMq" role="3clFbx">
                      <node concept="3N13vt" id="2XQ6n0kZfPo" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2XQ6n0kZf8h" role="3clFbw">
                      <node concept="37vLTw" id="2XQ6n0kZeUV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XQ6n0kZbMe" resolve="module" />
                      </node>
                      <node concept="liA8E" id="2XQ6n0kZfqi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="2XQ6n0kZfzd" role="37wK5m">
                          <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2XQ6n0kZg1o" role="3cqZAp" />
                  <node concept="3SKdUt" id="2XQ6n0kZbLX" role="3cqZAp">
                    <node concept="3SKdUq" id="2XQ6n0kZbLY" role="3SKWNk">
                      <property role="3SKdUp" value="module.getModuleName() can be null" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2XQ6n0kZbLZ" role="3cqZAp">
                    <node concept="3clFbS" id="2XQ6n0kZbM0" role="3clFbx">
                      <node concept="3clFbF" id="2XQ6n0kZl6k" role="3cqZAp">
                        <node concept="37vLTI" id="2XQ6n0kZlEH" role="3clFbG">
                          <node concept="37vLTw" id="2XQ6n0kZl6i" role="37vLTJ">
                            <ref role="3cqZAo" node="2XQ6n0kZih6" resolve="checkResult" />
                          </node>
                          <node concept="Xl_RD" id="2XQ6n0kZbM6" role="37vLTx">
                            <property role="Xl_RC" value="Module with the same name already exists in repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="2XQ6n0kZsm0" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2XQ6n0kZbM8" role="3clFbw">
                      <node concept="liA8E" id="2XQ6n0kZbM9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="2XQ6n0kZbMa" role="37wK5m">
                          <node concept="37vLTw" id="2XQ6n0kZbMb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XQ6n0kZbMe" resolve="module" />
                          </node>
                          <node concept="liA8E" id="2XQ6n0kZbMc" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2XQ6n0kZbMd" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XQ6n0kZ7Ay" resolve="fqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2XQ6n0kZbMe" role="1Duv9x">
                  <property role="TrG5h" value="module" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="2XQ6n0kZbMf" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2XQ6n0kZbMg" role="1DdaDG">
                  <node concept="2OqwBi" id="2XQ6n0kZbMh" role="2Oq$k0">
                    <node concept="37vLTw" id="2XQ6n0kZbMi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2XQ6n0kZbMj" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2XQ6n0kZbMk" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XQ6n0kZbMr" role="ukAjM">
            <node concept="37vLTw" id="2XQ6n0kZbMs" role="2Oq$k0">
              <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2XQ6n0kZbMt" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XQ6n0kZbdR" role="3cqZAp" />
        <node concept="3cpWs6" id="2XQ6n0kZ8pB" role="3cqZAp">
          <node concept="37vLTw" id="2XQ6n0kZjRS" role="3cqZAk">
            <ref role="3cqZAo" node="2XQ6n0kZih6" resolve="checkResult" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2XQ6n0kZ6Mn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2XQ6n0kZ6fo" role="jymVt" />
    <node concept="3clFb_" id="5_EKmHbXM7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="5_EKmHbXM8" role="3clF45" />
      <node concept="3Tmbuc" id="5_EKmHbXM9" role="1B3o_S" />
      <node concept="3clFbS" id="5_EKmHbXMa" role="3clF47">
        <node concept="1QHqEO" id="7msLDqMEk6_" role="3cqZAp">
          <node concept="1QHqEC" id="7msLDqMEk6Q" role="1QHqEI">
            <node concept="3clFbS" id="7msLDqMEk77" role="1bW5cS">
              <node concept="3cpWs8" id="5_EKmHbXMt" role="3cqZAp">
                <node concept="3cpWsn" id="5_EKmHbXMu" role="3cpWs9">
                  <property role="TrG5h" value="newModuleName" />
                  <property role="3TUv4t" value="true" />
                  <node concept="1rXfSq" id="4hiugqyz9A1" role="33vP2m">
                    <ref role="37wK5l" to="u42p:WWy1UWgXzO" resolve="getCurrentValue" />
                  </node>
                  <node concept="17QB3L" id="4P2_rTQdPp3" role="1tU5fm" />
                </node>
              </node>
              <node concept="SfApY" id="16Fpg60PyXA" role="3cqZAp">
                <node concept="3clFbS" id="16Fpg60PyXC" role="SfCbr">
                  <node concept="3clFbF" id="7msLDqMEkym" role="3cqZAp">
                    <node concept="2YIFZM" id="684ZMLPnvvy" role="3clFbG">
                      <ref role="1Pybhc" to="smoa:~Renamer" resolve="Renamer" />
                      <ref role="37wK5l" to="smoa:~Renamer.renameModuleWithSubModules(jetbrains.mps.project.AbstractModule,java.lang.String,java.util.Collection,jetbrains.mps.project.Project):void" resolve="renameModuleWithSubModules" />
                      <node concept="37vLTw" id="684ZMLPnvvz" role="37wK5m">
                        <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                      </node>
                      <node concept="37vLTw" id="684ZMLPnvv$" role="37wK5m">
                        <ref role="3cqZAo" node="5_EKmHbXMu" resolve="newModuleName" />
                      </node>
                      <node concept="37vLTw" id="684ZMLPn$9$" role="37wK5m">
                        <ref role="3cqZAo" node="52AFxJVoR3s" resolve="mySubModules" />
                      </node>
                      <node concept="37vLTw" id="44aRABLn0_F" role="37wK5m">
                        <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="16Fpg60PyXD" role="TEbGg">
                  <node concept="3cpWsn" id="16Fpg60PyXF" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="16Fpg60PyZm" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~DescriptorTargetFileAlreadyExistsException" resolve="DescriptorTargetFileAlreadyExistsException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="16Fpg60PyXJ" role="TDEfX">
                    <node concept="RRSsy" id="3jYQuSB37xt" role="3cqZAp">
                      <property role="RRSoG" value="error" />
                      <node concept="Xl_RD" id="16Fpg60P_cL" role="RRSoy" />
                      <node concept="37vLTw" id="16Fpg60P_cN" role="RRSow">
                        <ref role="3cqZAo" node="16Fpg60PyXF" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="518Ih6khDSy" role="3cqZAp">
                <node concept="3nyPlj" id="518Ih6khDSz" role="3clFbG">
                  <ref role="37wK5l" to="u42p:1t_LRy89$4Q" resolve="doRefactoringAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2sTGsLqeLzv" role="ukAjM">
            <node concept="37vLTw" id="2sTGsLqeLpR" role="2Oq$k0">
              <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
            </node>
            <node concept="liA8E" id="2sTGsLqeLSG" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_EKmHbXMb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4xnDkoPlQ0L" role="jymVt" />
    <node concept="2tJIrI" id="4xnDkoPlQ2H" role="jymVt" />
    <node concept="3clFb_" id="4xnDkoPm4Wd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4xnDkoPm4We" role="1B3o_S" />
      <node concept="3uibUv" id="4xnDkoPm4Wf" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4xnDkoPm4Wg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4xnDkoPm4Wk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4xnDkoPm4Wm" role="3clF47">
        <node concept="3clFbF" id="7WXh3qIq3L9" role="3cqZAp">
          <node concept="37vLTI" id="7WXh3qIq4pc" role="3clFbG">
            <node concept="2ShNRf" id="7WXh3qIq4uo" role="37vLTx">
              <node concept="1pGfFk" id="7WXh3qIqbK4" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;()" resolve="JBPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="7WXh3qIq3L7" role="37vLTJ">
              <ref role="3cqZAo" node="4xnDkoPnKU7" resolve="myOptionsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xnDkoPnyTx" role="3cqZAp">
          <node concept="37vLTw" id="4xnDkoPnLzP" role="3clFbG">
            <ref role="3cqZAo" node="4xnDkoPnKU7" resolve="myOptionsPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xnDkoPp5uI" role="jymVt" />
    <node concept="2tJIrI" id="1tgX706vv4c" role="jymVt" />
    <node concept="3clFb_" id="4xnDkoPp7wO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateCentralPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4xnDkoPp7wR" role="3clF47">
        <node concept="3cpWs8" id="4xnDkoPm$Bk" role="3cqZAp">
          <node concept="3cpWsn" id="4xnDkoPm$Bl" role="3cpWs9">
            <property role="TrG5h" value="renamingModulePath" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3XD7mq23WEq" role="1tU5fm">
              <ref role="3uigEE" to="eurq:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="4xnDkoPm$Bm" role="33vP2m">
              <node concept="2OqwBi" id="4xnDkoPm$Bn" role="2Oq$k0">
                <node concept="37vLTw" id="4xnDkoPm$Bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                </node>
                <node concept="liA8E" id="4xnDkoPm$Bp" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                </node>
              </node>
              <node concept="liA8E" id="3R5e$_HR_t9" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.path():jetbrains.mps.vfs.path.Path" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4xnDkoPo_aC" role="3cqZAp">
          <node concept="3SKdUq" id="4xnDkoPo_aE" role="3SKWNk">
            <property role="3SKdUp" value="If folder and module name are different, folder will not be renamed, so no need to check submodules" />
          </node>
        </node>
        <node concept="3clFbJ" id="4xnDkoPovc8" role="3cqZAp">
          <node concept="1Wc70l" id="UiQGWJ_qgm" role="3clFbw">
            <node concept="2OqwBi" id="UiQGWJ_spD" role="3uHU7w">
              <node concept="liA8E" id="UiQGWJ_tfv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="UiQGWJ_rqF" role="37wK5m">
                  <node concept="37vLTw" id="UiQGWJ_r3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xnDkoPm$Bl" resolve="renamingModulePath" />
                  </node>
                  <node concept="liA8E" id="UiQGWJ_s5P" role="2OqNvi">
                    <ref role="37wK5l" to="eurq:~Path.getFileName():java.lang.String" resolve="getFileName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4xnDkoPozid" role="2Oq$k0">
                <node concept="37vLTw" id="4xnDkoPozie" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                </node>
                <node concept="liA8E" id="4xnDkoPozif" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="UiQGWJ_psG" role="3uHU7B">
              <node concept="10Nm6u" id="UiQGWJ_qfm" role="3uHU7w" />
              <node concept="2OqwBi" id="UiQGWJ_v4W" role="3uHU7B">
                <node concept="37vLTw" id="UiQGWJ_uHW" role="2Oq$k0">
                  <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                </node>
                <node concept="liA8E" id="UiQGWJ_vuQ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4xnDkoPovca" role="3clFbx">
            <node concept="3clFbF" id="684ZMLPnAZk" role="3cqZAp">
              <node concept="37vLTI" id="684ZMLPnCTd" role="3clFbG">
                <node concept="2YIFZM" id="684ZMLPnDc6" role="37vLTx">
                  <ref role="37wK5l" to="smoa:~Renamer.getSubModules(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.project.AbstractModule):java.util.Collection" resolve="getSubModules" />
                  <ref role="1Pybhc" to="smoa:~Renamer" resolve="Renamer" />
                  <node concept="2OqwBi" id="684ZMLPnE01" role="37wK5m">
                    <node concept="37vLTw" id="684ZMLPnDgQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2sTGsLqeK$D" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="684ZMLPnEGH" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="684ZMLPnF6i" role="37wK5m">
                    <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="684ZMLPnAZj" role="37vLTJ">
                  <ref role="3cqZAo" node="52AFxJVoR3s" resolve="mySubModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="684ZMLPnFq2" role="9aQIa">
            <node concept="3clFbS" id="684ZMLPnFq3" role="9aQI4">
              <node concept="3clFbF" id="684ZMLPnGco" role="3cqZAp">
                <node concept="37vLTI" id="684ZMLPnGE9" role="3clFbG">
                  <node concept="2YIFZM" id="684ZMLPnGZg" role="37vLTx">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  </node>
                  <node concept="37vLTw" id="684ZMLPnGcn" role="37vLTJ">
                    <ref role="3cqZAo" node="52AFxJVoR3s" resolve="mySubModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xnDkoPnuA8" role="3cqZAp" />
        <node concept="3clFbJ" id="4xnDkoPnv0H" role="3cqZAp">
          <node concept="3clFbS" id="4xnDkoPnv0J" role="3clFbx">
            <node concept="3cpWs6" id="4xnDkoPnxzJ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4xnDkoPnvNJ" role="3clFbw">
            <node concept="37vLTw" id="52AFxJVpaDY" role="2Oq$k0">
              <ref role="3cqZAo" node="52AFxJVoR3s" resolve="mySubModules" />
            </node>
            <node concept="liA8E" id="4xnDkoPnwUY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xnDkoPnxCF" role="3cqZAp" />
        <node concept="3cpWs8" id="4xnDkoPoCbe" role="3cqZAp">
          <node concept="3cpWsn" id="4xnDkoPoCbf" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4xnDkoPoCbg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4xnDkoPoCWu" role="33vP2m">
              <node concept="1pGfFk" id="4xnDkoPoDqd" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xnDkoPoLMC" role="3cqZAp">
          <node concept="2OqwBi" id="4xnDkoPoMIt" role="3clFbG">
            <node concept="37vLTw" id="4xnDkoPoLMA" role="2Oq$k0">
              <ref role="3cqZAo" node="4xnDkoPoCbf" resolve="builder" />
            </node>
            <node concept="liA8E" id="4xnDkoPoNdm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4xnDkoPoNfr" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4xnDkoPoIKU" role="3cqZAp">
          <node concept="3clFbS" id="4xnDkoPoIKW" role="2LFqv$">
            <node concept="3clFbF" id="4xnDkoPoKyF" role="3cqZAp">
              <node concept="2OqwBi" id="4xnDkoPoKKq" role="3clFbG">
                <node concept="37vLTw" id="4xnDkoPoKyD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xnDkoPoCbf" resolve="builder" />
                </node>
                <node concept="liA8E" id="4xnDkoPoL18" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="4xnDkoPoPR1" role="37wK5m">
                    <property role="Xl_RC" value="&lt;li&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xnDkoPoQ6J" role="3cqZAp">
              <node concept="2OqwBi" id="4xnDkoPoQ6K" role="3clFbG">
                <node concept="37vLTw" id="4xnDkoPoQ6L" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xnDkoPoCbf" resolve="builder" />
                </node>
                <node concept="liA8E" id="4xnDkoPoQ6M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="4xnDkoPoQsK" role="37wK5m">
                    <node concept="37vLTw" id="4xnDkoPoQhd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xnDkoPoIKX" resolve="subModule" />
                    </node>
                    <node concept="liA8E" id="4xnDkoPoQN8" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5qy79_J095M" role="3cqZAp">
              <node concept="2OqwBi" id="5qy79_J095N" role="3clFbw">
                <node concept="2OqwBi" id="5qy79_J09xE" role="2Oq$k0">
                  <node concept="37vLTw" id="5qy79_J09xD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xnDkoPoIKX" resolve="subModule" />
                  </node>
                  <node concept="liA8E" id="5qy79_J09xF" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="liA8E" id="5qy79_J095P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="5qy79_J09gI" role="37wK5m">
                    <node concept="37vLTw" id="5qy79_J09gH" role="2Oq$k0">
                      <ref role="3cqZAo" node="29N7xYwTGoV" resolve="myModule" />
                    </node>
                    <node concept="liA8E" id="5qy79_J09gJ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qy79_J095S" role="3clFbx">
                <node concept="3clFbF" id="5qy79_J095T" role="3cqZAp">
                  <node concept="2OqwBi" id="5qy79_J09jE" role="3clFbG">
                    <node concept="37vLTw" id="5qy79_J09jD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xnDkoPoCbf" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="5qy79_J09jF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="5qy79_J09jG" role="37wK5m">
                        <property role="Xl_RC" value=" (will be renamed)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xnDkoPoPZ$" role="3cqZAp">
              <node concept="2OqwBi" id="4xnDkoPoPZ_" role="3clFbG">
                <node concept="37vLTw" id="4xnDkoPoPZA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xnDkoPoCbf" resolve="builder" />
                </node>
                <node concept="liA8E" id="4xnDkoPoPZB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="4xnDkoPoPZC" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/li&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4xnDkoPoIKX" role="1Duv9x">
            <property role="TrG5h" value="subModule" />
            <node concept="3uibUv" id="4xnDkoPoJC8" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
          </node>
          <node concept="37vLTw" id="52AFxJVp3kR" role="1DdaDG">
            <ref role="3cqZAo" node="52AFxJVoR3s" resolve="mySubModules" />
          </node>
        </node>
        <node concept="3clFbF" id="4xnDkoPoP1q" role="3cqZAp">
          <node concept="2OqwBi" id="4xnDkoPoP1r" role="3clFbG">
            <node concept="37vLTw" id="4xnDkoPoP1s" role="2Oq$k0">
              <ref role="3cqZAo" node="4xnDkoPoCbf" resolve="builder" />
            </node>
            <node concept="liA8E" id="4xnDkoPoP1t" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4xnDkoPoP1u" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xnDkoPoNyn" role="3cqZAp" />
        <node concept="3clFbH" id="4xnDkoPoOhS" role="3cqZAp" />
        <node concept="3cpWs8" id="4xnDkoPodE9" role="3cqZAp">
          <node concept="3cpWsn" id="4xnDkoPodEc" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4xnDkoPodE7" role="1tU5fm" />
            <node concept="2YIFZM" id="4xnDkoPoQWM" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="4xnDkoPonB3" role="37wK5m">
                <property role="Xl_RC" value="&lt;html&gt;&lt;p&gt;Module folder contains submodule(s):%s&lt;/p&gt;&lt;/html&gt;" />
              </node>
              <node concept="2OqwBi" id="4xnDkoPoSaX" role="37wK5m">
                <node concept="37vLTw" id="4xnDkoPoRNI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xnDkoPoCbf" resolve="builder" />
                </node>
                <node concept="liA8E" id="4xnDkoPoSya" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xnDkoPo8lR" role="3cqZAp">
          <node concept="3cpWsn" id="4xnDkoPo8lS" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="4xnDkoPo8lT" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="4xnDkoPo94F" role="33vP2m">
              <node concept="1pGfFk" id="4xnDkoPo9$2" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JBLabel" />
                <node concept="37vLTw" id="4xnDkoPoep_" role="37wK5m">
                  <ref role="3cqZAo" node="4xnDkoPodEc" resolve="info" />
                </node>
                <node concept="2YIFZM" id="4xnDkoPonxA" role="37wK5m">
                  <ref role="37wK5l" to="g1qu:~UIUtil.getInformationIcon():javax.swing.Icon" resolve="getInformationIcon" />
                  <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                </node>
                <node concept="10M0yZ" id="4xnDkoPoeFt" role="37wK5m">
                  <ref role="1PxDUh" to="qqrq:~JBLabel" resolve="JBLabel" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xnDkoPoTYL" role="3cqZAp">
          <node concept="2OqwBi" id="4xnDkoPoUSQ" role="3clFbG">
            <node concept="37vLTw" id="4xnDkoPoTYJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4xnDkoPnKU7" resolve="myOptionsPanel" />
            </node>
            <node concept="liA8E" id="4xnDkoPoWIv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4xnDkoPoWWF" role="37wK5m">
                <ref role="3cqZAo" node="4xnDkoPo8lS" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4xnDkoPp6yp" role="1B3o_S" />
      <node concept="3cqZAl" id="4xnDkoPp7pt" role="3clF45" />
      <node concept="P$JXv" id="1tgX706vO2r" role="lGtFl">
        <node concept="TZ5HA" id="1tgX706vO2s" role="TZ5H$">
          <node concept="1dT_AC" id="1tgX706vO2t" role="1dT_Ay">
            <property role="1dT_AB" value="Have to update info panel after initialization in " />
          </node>
          <node concept="1dT_AA" id="1tgX706vQ3h" role="1dT_Ay">
            <node concept="92FcH" id="1tgX706vQ3v" role="qph3F">
              <node concept="TZ5HA" id="1tgX706vQ3x" role="2XjZqd" />
              <node concept="VXe0Z" id="1tgX706wlal" role="92FcQ">
                <ref role="VXe0S" node="4xnDkoPm4Wd" resolve="createCenterPanel" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1tgX706vQ3g" role="1dT_Ay">
            <property role="1dT_AB" value=", because last one happens in super constructor before " />
          </node>
          <node concept="1dT_AA" id="1tgX706wqyX" role="1dT_Ay">
            <node concept="92FcH" id="1tgX706wqzg" role="qph3F">
              <node concept="TZ5HA" id="1tgX706wqzi" role="2XjZqd" />
              <node concept="VUqz4" id="1tgX706wyBW" role="92FcQ">
                <ref role="YTMYt" node="29N7xYwTGoV" resolve="myModule" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1tgX706wqyW" role="1dT_Ay">
            <property role="1dT_AB" value=" is set." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5nwF1Zq1bYu">
    <property role="TrG5h" value="NodeHierarchyChooser" />
    <node concept="3Tm1VV" id="5nwF1Zq1bYv" role="1B3o_S" />
    <node concept="3uibUv" id="23qY$NaTJU8" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
    </node>
    <node concept="312cEg" id="5nwF1Zq1bZQ" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="5nwF1Zq1bZR" role="1B3o_S" />
      <node concept="3uibUv" id="5nwF1Zq42$Z" role="1tU5fm">
        <ref role="3uigEE" node="5nwF1Zq3LCt" resolve="NodeHierarchyChooser.MyHierarchyTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9bup6A" role="jymVt" />
    <node concept="3clFbW" id="5nwF1Zq1bYw" role="jymVt">
      <node concept="37vLTG" id="2z9SX9btsKt" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2z9SX9bttfI" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="5nwF1Zq1bYx" role="3clF45" />
      <node concept="3Tm1VV" id="5nwF1Zq1bYy" role="1B3o_S" />
      <node concept="3clFbS" id="5nwF1Zq1bYz" role="3clF47">
        <node concept="3SKdUt" id="2z9SX9buqCL" role="3cqZAp">
          <node concept="3SKdUq" id="2z9SX9buqKW" role="3SKWNk">
            <property role="3SKdUp" value="XXX no need to extend ScrollPane, shall aggregate instead" />
          </node>
        </node>
        <node concept="3clFbF" id="5nwF1Zq1bY_" role="3cqZAp">
          <node concept="37vLTI" id="5nwF1Zq1bYA" role="3clFbG">
            <node concept="2ShNRf" id="5nwF1Zq1bYB" role="37vLTx">
              <node concept="1pGfFk" id="4EjvGwcZPOW" role="2ShVmc">
                <ref role="37wK5l" node="5nwF1Zq3LCv" resolve="NodeHierarchyChooser.MyHierarchyTree" />
                <node concept="2OqwBi" id="2z9SX9btz0Y" role="37wK5m">
                  <node concept="37vLTw" id="2z9SX9btyFG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2z9SX9btsKt" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="2z9SX9btzs7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5nwF1Zq1bYE" role="37vLTJ">
              <node concept="Xjq3P" id="5nwF1Zq1bYF" role="2Oq$k0" />
              <node concept="2OwXpG" id="5nwF1Zq1bYG" role="2OqNvi">
                <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipv$vv" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipv$vw" role="3clFbG">
            <node concept="2OqwBi" id="2z9SX9btuz8" role="2Oq$k0">
              <node concept="37vLTw" id="2z9SX9btuaT" role="2Oq$k0">
                <ref role="3cqZAo" node="2z9SX9btsKt" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2z9SX9btuZq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipv$vy" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipv$vz" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipv$v$" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipv$v_" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipv$vA" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipv$vB" role="2Oq$k0">
                        <node concept="2OwXpG" id="1KUoCipv$vC" role="2OqNvi">
                          <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                        </node>
                        <node concept="Xjq3P" id="1KUoCipv$vD" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="1KUoCipv$vE" role="2OqNvi">
                        <ref role="37wK5l" to="rl1i:2z9SX9btPUk" resolve="setHierarchyNode" />
                        <node concept="2OqwBi" id="1KUoCipv$vF" role="37wK5m">
                          <node concept="2Xjw5R" id="1KUoCipv$vG" role="2OqNvi">
                            <node concept="1xMEDy" id="1KUoCipv$vH" role="1xVPHs">
                              <node concept="chp4Y" id="1KUoCipv$vI" role="ri$Ld">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxglubJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jc1wOE_VDW" resolve="node" />
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
        <node concept="3clFbF" id="5nwF1Zq1bYH" role="3cqZAp">
          <node concept="2OqwBi" id="5nwF1Zq1bYI" role="3clFbG">
            <node concept="liA8E" id="5nwF1Zq1bYJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
              <node concept="2OqwBi" id="5nwF1Zq1bYK" role="37wK5m">
                <node concept="2OwXpG" id="5nwF1Zq1bYL" role="2OqNvi">
                  <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                </node>
                <node concept="Xjq3P" id="5nwF1Zq1bYM" role="2Oq$k0" />
              </node>
            </node>
            <node concept="Xjq3P" id="5nwF1Zq1bYN" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="5nwF1Zq1bYO" role="3cqZAp">
          <node concept="2YIFZM" id="5nwF1Zq1bYP" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="5nwF1Zq1bYQ" role="37wK5m">
              <node concept="3clFbS" id="5nwF1Zq1bYR" role="1bW5cS">
                <node concept="3clFbF" id="5nwF1Zq1bYS" role="3cqZAp">
                  <node concept="2OqwBi" id="5nwF1Zq1bYT" role="3clFbG">
                    <node concept="2OqwBi" id="5nwF1Zq1bYU" role="2Oq$k0">
                      <node concept="2OwXpG" id="5nwF1Zq1bYV" role="2OqNvi">
                        <ref role="2Oxat5" node="5nwF1Zq1bZQ" resolve="myTree" />
                      </node>
                      <node concept="Xjq3P" id="5nwF1Zq1bYW" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="5nwF1Zq1bYX" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jc1wOE_VDW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7jc1wOE_VDX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9bupvD" role="jymVt" />
    <node concept="3clFb_" id="5nwF1Zq1bZ1" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3clFbS" id="5nwF1Zq1bZ3" role="3clF47">
        <node concept="3cpWs8" id="1ZSOlX9q05P" role="3cqZAp">
          <node concept="3cpWsn" id="1ZSOlX9q05Q" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1ZSOlX9q05R" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="1ZSOlX9q05U" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeungT" role="2Oq$k0">
                <ref role="3cqZAo" node="5nwF1Zq1bZQ" resolve="myTree" />
              </node>
              <node concept="liA8E" id="1ZSOlX9q05Y" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1ZSOlX9q060" role="3cqZAp">
          <node concept="3clFbS" id="1ZSOlX9q061" role="3clFbx">
            <node concept="3cpWs6" id="1ZSOlX9q069" role="3cqZAp">
              <node concept="10Nm6u" id="1ZSOlX9q06b" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1ZSOlX9q065" role="3clFbw">
            <node concept="10Nm6u" id="1ZSOlX9q068" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvaB" role="3uHU7B">
              <ref role="3cqZAo" node="1ZSOlX9q05Q" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ZSOlX9q06c" role="3cqZAp">
          <node concept="2OqwBi" id="1ZSOlX9q06d" role="3cqZAk">
            <node concept="2OqwBi" id="1ZSOlX9q06e" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuoVF" role="2Oq$k0">
                <ref role="3cqZAo" node="5nwF1Zq1bZQ" resolve="myTree" />
              </node>
              <node concept="liA8E" id="1ZSOlX9q06g" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
              </node>
            </node>
            <node concept="liA8E" id="1ZSOlX9q06h" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nwF1Zq1bZP" role="1B3o_S" />
      <node concept="3uibUv" id="4i$rYBcS7iD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9buqRI" role="jymVt" />
    <node concept="312cEu" id="5nwF1Zq3LCt" role="jymVt">
      <property role="TrG5h" value="MyHierarchyTree" />
      <node concept="3uibUv" id="2z9SX9bum9c" role="1zkMxy">
        <ref role="3uigEE" to="rl1i:51NkKCgB38Z" resolve="AbstractHierarchyTree" />
      </node>
      <node concept="3Tm1VV" id="5nwF1Zq3LCu" role="1B3o_S" />
      <node concept="312cEg" id="5nwF1Zq42_u" role="jymVt">
        <property role="TrG5h" value="ancestorsProvider" />
        <node concept="3uibUv" id="5hfNQWytJMS" role="1tU5fm">
          <ref role="3uigEE" to="u42p:4a0HOMfn9z7" resolve="ConceptAncestorsProvider" />
        </node>
        <node concept="3Tm6S6" id="5nwF1Zq42_v" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5nwF1Zq3LCv" role="jymVt">
        <node concept="37vLTG" id="2z9SX9btwdn" role="3clF46">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="2z9SX9btwdm" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3cqZAl" id="5nwF1Zq3LCw" role="3clF45" />
        <node concept="3Tm1VV" id="5nwF1Zq3LCx" role="1B3o_S" />
        <node concept="3clFbS" id="5nwF1Zq3LCy" role="3clF47">
          <node concept="XkiVB" id="5nwF1Zq3Trg" role="3cqZAp">
            <ref role="37wK5l" to="rl1i:1ZFc3Q13rp_" resolve="AbstractHierarchyTree" />
            <node concept="37vLTw" id="2z9SX9bty8i" role="37wK5m">
              <ref role="3cqZAo" node="2z9SX9btwdn" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3Trn" role="jymVt">
        <property role="TrG5h" value="getDescendants" />
        <node concept="3Tmbuc" id="5nwF1Zq3Tro" role="1B3o_S" />
        <node concept="3uibUv" id="7pTo6H6oocE" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7pTo6H6oocG" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5nwF1Zq3Trr" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4EjvGwcZPNw" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="4EjvGwcZPNy" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3Tqbb2" id="7pTo6H6oiFL" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="5nwF1Zq3Trt" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq42_x" role="3cqZAp">
            <node concept="37vLTI" id="5nwF1Zq42_y" role="3clFbG">
              <node concept="2OqwBi" id="5nwF1Zq42_z" role="37vLTJ">
                <node concept="Xjq3P" id="5nwF1Zq42_$" role="2Oq$k0" />
                <node concept="2OwXpG" id="5nwF1Zq42__" role="2OqNvi">
                  <ref role="2Oxat5" node="5nwF1Zq42_u" resolve="ancestorsProvider" />
                </node>
              </node>
              <node concept="2ShNRf" id="5nwF1Zq42_A" role="37vLTx">
                <node concept="1pGfFk" id="5nwF1Zq42_B" role="2ShVmc">
                  <ref role="37wK5l" to="u42p:4a0HOMfn9za" resolve="ConceptAncestorsProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1cFWKi3Ney8" role="3cqZAp">
            <node concept="3cpWsn" id="1cFWKi3Ney9" role="3cpWs9">
              <property role="TrG5h" value="descendants" />
              <node concept="2hMVRd" id="1cFWKi3Nfha" role="1tU5fm">
                <node concept="3Tqbb2" id="1cFWKi3NuJp" role="2hN53Y" />
              </node>
              <node concept="2OqwBi" id="1cFWKi3Neya" role="33vP2m">
                <node concept="2OqwBi" id="1cFWKi3Neyb" role="2Oq$k0">
                  <node concept="Xjq3P" id="1cFWKi3Neyc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1cFWKi3Neyd" role="2OqNvi">
                    <ref role="2Oxat5" node="5nwF1Zq42_u" resolve="ancestorsProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="1cFWKi3Neye" role="2OqNvi">
                  <ref role="37wK5l" to="u42p:4a0HOMfn9ze" resolve="getDescendants" />
                  <node concept="37vLTw" id="1cFWKi3Neyf" role="37wK5m">
                    <ref role="3cqZAo" node="5nwF1Zq3Trr" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1cFWKi3Nvuq" role="3cqZAp">
            <node concept="2ShNRf" id="2dUnjQEoRlU" role="3cqZAk">
              <node concept="2i4dXS" id="2dUnjQEp3S0" role="2ShVmc">
                <node concept="3Tqbb2" id="2dUnjQEp5OU" role="HW$YZ" />
                <node concept="2OqwBi" id="2dUnjQEoE4M" role="I$8f6">
                  <node concept="37vLTw" id="1cFWKi3Nxc5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cFWKi3Ney9" resolve="descendants" />
                  </node>
                  <node concept="3zZkjj" id="2dUnjQEoFiO" role="2OqNvi">
                    <node concept="1bVj0M" id="2dUnjQEoFiQ" role="23t8la">
                      <node concept="3clFbS" id="2dUnjQEoFiR" role="1bW5cS">
                        <node concept="3clFbF" id="2dUnjQEoGBc" role="3cqZAp">
                          <node concept="3fqX7Q" id="2dUnjQEp8Jn" role="3clFbG">
                            <node concept="2OqwBi" id="2dUnjQEp8Jp" role="3fr31v">
                              <node concept="2JrnkZ" id="2dUnjQEp8Jq" role="2Oq$k0">
                                <node concept="2OqwBi" id="2dUnjQEp8Jr" role="2JrQYb">
                                  <node concept="37vLTw" id="2dUnjQEp8Js" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2dUnjQEoFiS" resolve="it" />
                                  </node>
                                  <node concept="I4A8Y" id="2dUnjQEp8Jt" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2dUnjQEp8Ju" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2dUnjQEoFiS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2dUnjQEoFiT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Ur" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3Tru" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3Tmbuc" id="5nwF1Zq3Trv" role="1B3o_S" />
        <node concept="3Tqbb2" id="7pTo6H6oiFM" role="3clF45" />
        <node concept="37vLTG" id="5nwF1Zq3Trx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFN" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5nwF1Zq3Trz" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq3TrL" role="3cqZAp">
            <node concept="10Nm6u" id="5nwF1Zq3TrM" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Uq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3Tr$" role="jymVt">
        <property role="TrG5h" value="getParents" />
        <node concept="3Tmbuc" id="5nwF1Zq3Tr_" role="1B3o_S" />
        <node concept="3uibUv" id="5nwF1Zq3TrA" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7pTo6H6oocA" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5nwF1Zq3TrC" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7pTo6H6oiFS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4EjvGwcZNRk" role="3clF46">
          <property role="TrG5h" value="visited" />
          <node concept="3uibUv" id="4EjvGwcZPNt" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3Tqbb2" id="7pTo6H6oiFT" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="5nwF1Zq3TrE" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq41NT" role="3cqZAp">
            <node concept="2ShNRf" id="5nwF1Zq3TrU" role="3clFbG">
              <node concept="1pGfFk" id="5nwF1Zq41NP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7pTo6H6oocC" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Us" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5nwF1Zq3TrF" role="jymVt">
        <property role="TrG5h" value="noNodeString" />
        <node concept="3Tmbuc" id="5nwF1Zq3TrG" role="1B3o_S" />
        <node concept="17QB3L" id="4tdf8jJZTSS" role="3clF45" />
        <node concept="3clFbS" id="5nwF1Zq3TrI" role="3clF47">
          <node concept="3clFbF" id="5nwF1Zq41NR" role="3cqZAp">
            <node concept="Xl_RD" id="5nwF1Zq41NS" role="3clFbG">
              <property role="Xl_RC" value="no node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9Up" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65fYhwGqwgR">
    <property role="TrG5h" value="ModelOrNodeChooser" />
    <node concept="3uibUv" id="4hHBpoi1LrV" role="EKbjA">
      <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
    </node>
    <node concept="3Tm1VV" id="65fYhwGqwgS" role="1B3o_S" />
    <node concept="312cEg" id="3HO6DnBfcO6" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3HO6DnBfcO7" role="1B3o_S" />
      <node concept="3uibUv" id="37Zw8yCJ5JC" role="1tU5fm">
        <ref role="3uigEE" to="paf:~ProjectTree" resolve="ProjectTree" />
      </node>
    </node>
    <node concept="312cEg" id="27xqnV5ud20" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="27xqnV5ubil" role="1B3o_S" />
      <node concept="3uibUv" id="27xqnV5ud0T" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
      </node>
    </node>
    <node concept="3clFbW" id="27xqnV5uyzJ" role="jymVt">
      <node concept="37vLTG" id="27xqnV5uyzK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="27xqnV5uyzL" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="27xqnV5uyzO" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5uyzP" role="3clF47">
        <node concept="3clFbF" id="27xqnV5uyzQ" role="3cqZAp">
          <node concept="37vLTI" id="27xqnV5uyzR" role="3clFbG">
            <node concept="2ShNRf" id="27xqnV5uyzS" role="37vLTx">
              <node concept="1pGfFk" id="27xqnV5uyzT" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;()" resolve="JBScrollPane" />
              </node>
            </node>
            <node concept="37vLTw" id="27xqnV5uyzU" role="37vLTJ">
              <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uyzV" role="3cqZAp">
          <node concept="37vLTI" id="27xqnV5uyzW" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uyzX" role="37vLTJ">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uyzY" role="37vLTx">
              <node concept="1pGfFk" id="27xqnV5uyzZ" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTree.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectTree" />
                <node concept="2YIFZM" id="27xqnV5uy$0" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                  <node concept="37vLTw" id="27xqnV5uy$1" role="37wK5m">
                    <ref role="3cqZAo" node="27xqnV5uyzK" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uy$2" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uy$3" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uy$4" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="27xqnV5uy$5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
              <node concept="37vLTw" id="27xqnV5uy$6" role="37wK5m">
                <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uy$7" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uy$8" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uy$9" role="2Oq$k0">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="27xqnV5uy$a" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5u_AP" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3cqZAl" id="27xqnV5u_AR" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5u_AT" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uBbX" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBbY" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="27xqnV5uBbZ" role="1tU5fm">
              <ref role="3uigEE" to="paf:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uBc0" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uBc1" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.&lt;init&gt;(jetbrains.mps.ide.projectPane.logicalview.ProjectTree)" resolve="ProjectTreeFindHelper" />
                <node concept="37vLTw" id="27xqnV5uBc2" role="37wK5m">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27xqnV5uBez" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBe$" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="27xqnV5uBe_" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="27xqnV5uBfM" role="33vP2m">
              <node concept="37vLTw" id="27xqnV5uBfN" role="2Oq$k0">
                <ref role="3cqZAo" node="27xqnV5uBbY" resolve="helper" />
              </node>
              <node concept="liA8E" id="27xqnV5uBfO" role="2OqNvi">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.findMostSuitableModelTreeNode(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode" resolve="findMostSuitableModelTreeNode" />
                <node concept="37vLTw" id="27xqnV5uBv0" role="37wK5m">
                  <ref role="3cqZAo" node="27xqnV5uAYp" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uOmL" role="3cqZAp">
          <node concept="1rXfSq" id="27xqnV5uOmM" role="3clFbG">
            <ref role="37wK5l" node="27xqnV5uCVb" resolve="selectInTree" />
            <node concept="37vLTw" id="27xqnV5uOmN" role="37wK5m">
              <ref role="3cqZAo" node="27xqnV5uBe$" resolve="treeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27xqnV5uAYp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="27xqnV5uAYo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5uBxq" role="jymVt">
      <property role="TrG5h" value="select" />
      <node concept="3cqZAl" id="27xqnV5uBxr" role="3clF45" />
      <node concept="3clFbS" id="27xqnV5uBxs" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uBxt" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBxu" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="27xqnV5uBxv" role="1tU5fm">
              <ref role="3uigEE" to="paf:~ProjectTreeFindHelper" resolve="ProjectTreeFindHelper" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uBxw" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uBxx" role="2ShVmc">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.&lt;init&gt;(jetbrains.mps.ide.projectPane.logicalview.ProjectTree)" resolve="ProjectTreeFindHelper" />
                <node concept="37vLTw" id="27xqnV5uBxy" role="37wK5m">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27xqnV5uBxz" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uBx$" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <node concept="3uibUv" id="27xqnV5uBx_" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2OqwBi" id="27xqnV5uBxA" role="33vP2m">
              <node concept="37vLTw" id="27xqnV5uBxB" role="2Oq$k0">
                <ref role="3cqZAo" node="27xqnV5uBxu" resolve="helper" />
              </node>
              <node concept="liA8E" id="27xqnV5uC5o" role="2OqNvi">
                <ref role="37wK5l" to="paf:~ProjectTreeFindHelper.findMostSuitableSNodeTreeNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.ide.ui.tree.MPSTreeNodeEx" resolve="findMostSuitableSNodeTreeNode" />
                <node concept="37vLTw" id="27xqnV5uCeY" role="37wK5m">
                  <ref role="3cqZAo" node="27xqnV5uBxE" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uOa1" role="3cqZAp">
          <node concept="1rXfSq" id="27xqnV5uO9Z" role="3clFbG">
            <ref role="37wK5l" node="27xqnV5uCVb" resolve="selectInTree" />
            <node concept="37vLTw" id="27xqnV5uOkA" role="37wK5m">
              <ref role="3cqZAo" node="27xqnV5uBx$" resolve="treeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27xqnV5uBxE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="27xqnV5uU3p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27xqnV5uCVb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectInTree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="27xqnV5uCVe" role="3clF47">
        <node concept="3clFbJ" id="27xqnV5uDKH" role="3cqZAp">
          <node concept="3clFbS" id="27xqnV5uDKJ" role="3clFbx">
            <node concept="3cpWs6" id="27xqnV5uEhY" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="27xqnV5uE1z" role="3clFbw">
            <node concept="10Nm6u" id="27xqnV5uE5T" role="3uHU7w" />
            <node concept="37vLTw" id="27xqnV5uDP1" role="3uHU7B">
              <ref role="3cqZAo" node="27xqnV5uDlw" resolve="treeNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uEuh" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uEOh" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uEuf" role="2Oq$k0">
              <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
            </node>
            <node concept="liA8E" id="27xqnV5uIdF" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTree.runWithoutExpansion(java.lang.Runnable):void" resolve="runWithoutExpansion" />
              <node concept="1bVj0M" id="27xqnV5uJ5u" role="37wK5m">
                <node concept="3clFbS" id="27xqnV5uJ5v" role="1bW5cS">
                  <node concept="3clFbF" id="27xqnV5uJj4" role="3cqZAp">
                    <node concept="2OqwBi" id="27xqnV5uK2n" role="3clFbG">
                      <node concept="37vLTw" id="27xqnV5uJj3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                      </node>
                      <node concept="liA8E" id="27xqnV5uNvV" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode):void" resolve="selectNode" />
                        <node concept="37vLTw" id="27xqnV5uNEg" role="37wK5m">
                          <ref role="3cqZAo" node="27xqnV5uDlw" resolve="treeNode" />
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
      <node concept="3Tm6S6" id="27xqnV5uC_M" role="1B3o_S" />
      <node concept="3cqZAl" id="27xqnV5uCV9" role="3clF45" />
      <node concept="37vLTG" id="27xqnV5uDlw" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27xqnV5uDlv" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="65fYhwGqJAJ" role="jymVt">
      <property role="TrG5h" value="getSelectedObject" />
      <node concept="3uibUv" id="1F5g4zQyTp9" role="3clF45">
        <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
      </node>
      <node concept="3clFbS" id="65fYhwGqJAL" role="3clF47">
        <node concept="3cpWs8" id="34XUxf_41e8" role="3cqZAp">
          <node concept="3cpWsn" id="34XUxf_41e9" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="34XUxf_41ea" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="34XUxf_41eb" role="33vP2m">
              <node concept="2OqwBi" id="34XUxf_41ec" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeufAQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
                </node>
                <node concept="liA8E" id="34XUxf_41eg" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                </node>
              </node>
              <node concept="liA8E" id="34XUxf_41eh" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34XUxf_41eT" role="3cqZAp">
          <node concept="3cpWsn" id="34XUxf_41eU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1F5g4zQyTCi" role="1tU5fm">
              <ref role="3uigEE" to="u42p:1F5g4zQtlkd" resolve="NodeLocation" />
            </node>
            <node concept="10Nm6u" id="34XUxf_41eW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="34XUxf_41en" role="3cqZAp">
          <node concept="3clFbS" id="34XUxf_41eo" role="3clFbx">
            <node concept="3clFbF" id="34XUxf_41ep" role="3cqZAp">
              <node concept="37vLTI" id="34XUxf_41eq" role="3clFbG">
                <node concept="2ShNRf" id="1F5g4zQtLRx" role="37vLTx">
                  <node concept="1pGfFk" id="1F5g4zQuRFx" role="2ShVmc">
                    <ref role="37wK5l" to="u42p:1F5g4zQtI41" resolve="NodeLocation.NodeLocationChild" />
                    <node concept="2OqwBi" id="34XUxf_41er" role="37wK5m">
                      <node concept="1eOMI4" id="34XUxf_41es" role="2Oq$k0">
                        <node concept="10QFUN" id="34XUxf_41et" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagT_$b" role="10QFUP">
                            <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
                          </node>
                          <node concept="3uibUv" id="34XUxf_41ev" role="10QFUM">
                            <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="34XUxf_41ew" role="2OqNvi">
                        <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrBH" role="37vLTJ">
                  <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="34XUxf_41ey" role="3clFbw">
            <node concept="3uibUv" id="3Ik6ReeVnFA" role="2ZW6by">
              <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsnk" role="2ZW6bz">
              <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
            </node>
          </node>
          <node concept="3eNFk2" id="34XUxf_41e_" role="3eNLev">
            <node concept="2ZW3vV" id="34XUxf_41eA" role="3eO9$A">
              <node concept="3uibUv" id="34XUxf_41eB" role="2ZW6by">
                <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsAi" role="2ZW6bz">
                <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
              </node>
            </node>
            <node concept="3clFbS" id="34XUxf_41eD" role="3eOfB_">
              <node concept="3clFbF" id="34XUxf_41eE" role="3cqZAp">
                <node concept="37vLTI" id="34XUxf_41eF" role="3clFbG">
                  <node concept="2ShNRf" id="1F5g4zQuROc" role="37vLTx">
                    <node concept="1pGfFk" id="1F5g4zQuSF4" role="2ShVmc">
                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                      <node concept="2OqwBi" id="34XUxf_41eI" role="37wK5m">
                        <node concept="1eOMI4" id="34XUxf_41eJ" role="2Oq$k0">
                          <node concept="10QFUN" id="34XUxf_41eK" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTtZQ" role="10QFUP">
                              <ref role="3cqZAo" node="34XUxf_41e9" resolve="selection" />
                            </node>
                            <node concept="3uibUv" id="34XUxf_41eM" role="10QFUM">
                              <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="34XUxf_41eN" role="2OqNvi">
                          <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzQW" role="37vLTJ">
                    <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34XUxf_41eQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvy_" role="3cqZAk">
            <ref role="3cqZAo" node="34XUxf_41eU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65fYhwGqJAM" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Sd4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4hHBpoi1Ls8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="4hHBpoi1Ls9" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="4hHBpoi1Lsa" role="1B3o_S" />
      <node concept="3clFbS" id="4hHBpoi1Lsb" role="3clF47">
        <node concept="3cpWs6" id="4hHBpoi1Lsg" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uy5L" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5ud20" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sd4P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3EDrOip5His" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="3uibUv" id="3EDrOip5Hit" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="3EDrOip5Hiu" role="1B3o_S" />
      <node concept="3clFbS" id="3EDrOip5Hiw" role="3clF47">
        <node concept="3cpWs6" id="3EDrOip5PSj" role="3cqZAp">
          <node concept="37vLTw" id="3EDrOip5QFJ" role="3cqZAk">
            <ref role="3cqZAo" node="3HO6DnBfcO6" resolve="myTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3EDrOip5Hix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rbk1n1vg1x">
    <property role="TrG5h" value="OptionDialog" />
    <node concept="3Tm1VV" id="4rbk1n1vg1y" role="1B3o_S" />
    <node concept="3clFbW" id="4rbk1n1vg1z" role="jymVt">
      <node concept="3cqZAl" id="4rbk1n1vg1$" role="3clF45" />
      <node concept="3Tm1VV" id="4rbk1n1vg1_" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vg1A" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4rbk1n1vmgT" role="jymVt">
      <property role="TrG5h" value="showDialog" />
      <node concept="3Tm1VV" id="4rbk1n1vmgU" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vmgV" role="3clF47">
        <node concept="3cpWs8" id="4rbk1n1vmgW" role="3cqZAp">
          <node concept="3cpWsn" id="4rbk1n1vmgX" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="10Q1$e" id="4rbk1n1vmgY" role="1tU5fm">
              <node concept="17QB3L" id="4rbk1n1vmgZ" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="4rbk1n1vmh0" role="33vP2m">
              <node concept="Xl_RD" id="4rbk1n1vmh1" role="2BsfMF">
                <property role="Xl_RC" value="Yes" />
              </node>
              <node concept="Xl_RD" id="4rbk1n1vmh2" role="2BsfMF">
                <property role="Xl_RC" value="No" />
              </node>
              <node concept="Xl_RD" id="4rbk1n1vmh3" role="2BsfMF">
                <property role="Xl_RC" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rbk1n1vmh4" role="3cqZAp">
          <node concept="3cpWsn" id="4rbk1n1vmh5" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="10Oyi0" id="4rbk1n1vmh6" role="1tU5fm" />
            <node concept="2YIFZM" id="4rbk1n1vmh7" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showOptionDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon,java.lang.Object[],java.lang.Object):int" resolve="showOptionDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="2YIFZM" id="4rbk1n1vmh8" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toMainFrame(jetbrains.mps.project.Project):java.awt.Frame" resolve="toMainFrame" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="2BHiRxglRvx" role="37wK5m">
                  <ref role="3cqZAo" node="4rbk1n1vmho" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmwzD" role="37wK5m">
                <ref role="3cqZAo" node="4rbk1n1vmhq" resolve="text" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7V0" role="37wK5m">
                <ref role="3cqZAo" node="4rbk1n1vmhs" resolve="title" />
              </node>
              <node concept="10M0yZ" id="4rbk1n1vmhc" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.YES_NO_CANCEL_OPTION" resolve="YES_NO_CANCEL_OPTION" />
              </node>
              <node concept="10M0yZ" id="4rbk1n1vmhd" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.QUESTION_MESSAGE" resolve="QUESTION_MESSAGE" />
              </node>
              <node concept="10Nm6u" id="4rbk1n1vmhe" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTx5k" role="37wK5m">
                <ref role="3cqZAo" node="4rbk1n1vmgX" resolve="options" />
              </node>
              <node concept="AH0OO" id="4rbk1n1vmhg" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTxm8" role="AHHXb">
                  <ref role="3cqZAo" node="4rbk1n1vmgX" resolve="options" />
                </node>
                <node concept="3K4zz7" id="4rbk1n1vmhi" role="AHEQo">
                  <node concept="37vLTw" id="2BHiRxgheR4" role="3K4Cdx">
                    <ref role="3cqZAo" node="4rbk1n1vmhu" resolve="initialValue" />
                  </node>
                  <node concept="3cmrfG" id="4rbk1n1vmhk" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="4rbk1n1vmhl" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rbk1n1vmhm" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvix" role="3cqZAk">
            <ref role="3cqZAo" node="4rbk1n1vmh5" resolve="option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vmho" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4rbk1n1vmhp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vmhq" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4rbk1n1vmhr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4rbk1n1vmhs" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4rbk1n1vmht" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4rbk1n1vmhu" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="10P_77" id="4rbk1n1vmhv" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="4rbk1n1vmhx" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="4rbk1n1vf4H">
    <property role="TrG5h" value="MoveUpDialog" />
    <node concept="3Tm1VV" id="4rbk1n1vf4I" role="1B3o_S" />
    <node concept="3uibUv" id="4rbk1n1vfnE" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1t_LRy89k3m" resolve="RefactoringDialog" />
    </node>
    <node concept="Wx3nA" id="1ZCMhzHpvNz" role="jymVt">
      <property role="TrG5h" value="REFACTORING_NAME" />
      <node concept="3Tm6S6" id="1ZCMhzHpvN$" role="1B3o_S" />
      <node concept="17QB3L" id="4tdf8jJZSFt" role="1tU5fm" />
      <node concept="2YIFZM" id="1ZCMhzHpvNA" role="33vP2m">
        <ref role="37wK5l" to="vn06:~RefactoringBundle.message(java.lang.String):java.lang.String" resolve="message" />
        <ref role="1Pybhc" to="vn06:~RefactoringBundle" resolve="RefactoringBundle" />
        <node concept="Xl_RD" id="1ZCMhzHpvNB" role="37wK5m">
          <property role="Xl_RC" value="move.title" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2z9SX9btrbM" role="jymVt" />
    <node concept="312cEg" id="2z9SX9bts1e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2z9SX9btrMo" role="1B3o_S" />
      <node concept="3uibUv" id="2z9SX9bts0c" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="4rbk1n1vfnS" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tm6S6" id="4rbk1n1vfnT" role="1B3o_S" />
      <node concept="3Tqbb2" id="4rbk1n1vfnV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4rbk1n1vfoq" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tm6S6" id="4rbk1n1vfor" role="1B3o_S" />
      <node concept="3uibUv" id="4rbk1n1vfot" role="1tU5fm">
        <ref role="3uigEE" node="5nwF1Zq1bYu" resolve="NodeHierarchyChooser" />
      </node>
    </node>
    <node concept="312cEg" id="4rbk1n1vfoP" role="jymVt">
      <property role="TrG5h" value="myConcept" />
      <node concept="3Tm6S6" id="4rbk1n1vfoQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4rbk1n1vfoS" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="4i$rYBcS7jd" role="jymVt">
      <property role="TrG5h" value="myNodeType" />
      <node concept="3Tm6S6" id="4i$rYBcS7je" role="1B3o_S" />
      <node concept="17QB3L" id="4i$rYBcS7jg" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2z9SX9btqWb" role="jymVt" />
    <node concept="3clFbW" id="4rbk1n1vf4J" role="jymVt">
      <node concept="3cqZAl" id="4rbk1n1vf4K" role="3clF45" />
      <node concept="3Tm1VV" id="4rbk1n1vf4L" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vf4M" role="3clF47">
        <node concept="XkiVB" id="4rbk1n1vfnK" role="3cqZAp">
          <ref role="37wK5l" to="u42p:1t_LRy89k3P" resolve="RefactoringDialog" />
          <node concept="2OqwBi" id="2z9SX9btqsz" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm8UW" role="2Oq$k0">
              <ref role="3cqZAo" node="4rbk1n1vfnF" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="2z9SX9btqSu" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
          <node concept="3clFbT" id="4rbk1n1vfnN" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2z9SX9btHI0" role="3cqZAp">
          <node concept="37vLTI" id="2z9SX9btHTU" role="3clFbG">
            <node concept="37vLTw" id="2z9SX9btHZS" role="37vLTx">
              <ref role="3cqZAo" node="4rbk1n1vfnF" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="2z9SX9btHHY" role="37vLTJ">
              <ref role="3cqZAo" node="2z9SX9bts1e" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbk1n1vfnW" role="3cqZAp">
          <node concept="37vLTI" id="4rbk1n1vfo3" role="3clFbG">
            <node concept="37vLTw" id="2z9SX9btI2E" role="37vLTJ">
              <ref role="3cqZAo" node="4rbk1n1vfnS" resolve="myTarget" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmadO" role="37vLTx">
              <ref role="3cqZAo" node="4rbk1n1vfnP" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i$rYBcS7jp" role="3cqZAp">
          <node concept="37vLTI" id="4i$rYBcS7jw" role="3clFbG">
            <node concept="37vLTw" id="2z9SX9btI5t" role="37vLTJ">
              <ref role="3cqZAo" node="4i$rYBcS7jd" resolve="myNodeType" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8dW" role="37vLTx">
              <ref role="3cqZAo" node="4i$rYBcS7jh" resolve="nodeType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZCMhzHpvNr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Yj" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="1ZCMhzHpvNE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHT_" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="3cpWs3" id="4i$rYBcS7jk" role="37wK5m">
              <node concept="3cpWs3" id="1ZCMhzHpvNI" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeoeiZ" role="3uHU7B">
                  <ref role="3cqZAo" node="1ZCMhzHpvNz" resolve="REFACTORING_NAME" />
                </node>
                <node concept="Xl_RD" id="1ZCMhzHpvNJ" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghf64" role="3uHU7w">
                <ref role="3cqZAo" node="4i$rYBcS7jh" resolve="nodeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZCMhzHpvND" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4rbk1n1vfnF" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2z9SX9btmsd" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="4rbk1n1vfnH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vfnP" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4rbk1n1vfnR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4i$rYBcS7jh" role="3clF46">
        <property role="TrG5h" value="nodeType" />
        <node concept="17QB3L" id="4tdf8jJZSK1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4rbk1n1vfoc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRefactoringAction" />
      <node concept="3cqZAl" id="58ylZeUN7wf" role="3clF45" />
      <node concept="3Tmbuc" id="4rbk1n1vfoe" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vfof" role="3clF47">
        <node concept="3cpWs8" id="4i$rYBcS7iI" role="3cqZAp">
          <node concept="3cpWsn" id="4i$rYBcS7iJ" role="3cpWs9">
            <property role="TrG5h" value="treeNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4i$rYBcS7iK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="4i$rYBcS7iS" role="33vP2m">
              <node concept="37vLTw" id="2z9SX9busH9" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbk1n1vfoq" resolve="myPanel" />
              </node>
              <node concept="liA8E" id="4i$rYBcS7iW" role="2OqNvi">
                <ref role="37wK5l" node="5nwF1Zq1bZ1" resolve="getSelectedObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_0AcRGd94c" role="3cqZAp">
          <node concept="3clFbS" id="4_0AcRGd94d" role="3clFbx">
            <node concept="3clFbF" id="4i$rYBcS7j5" role="3cqZAp">
              <node concept="2YIFZM" id="4i$rYBcS7j6" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="4i$rYBcS7j7" role="37wK5m">
                  <node concept="Xjq3P" id="4i$rYBcS7j8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4i$rYBcS7j9" role="2OqNvi">
                    <ref role="2Oxat5" node="4rbk1n1vfoq" resolve="myPanel" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4i$rYBcS7ja" role="37wK5m">
                  <property role="Xl_RC" value="Choose Concept or Interface" />
                </node>
                <node concept="3cpWs3" id="4i$rYBcS7jF" role="37wK5m">
                  <node concept="2OqwBi" id="4i$rYBcS7jJ" role="3uHU7B">
                    <node concept="Xjq3P" id="4i$rYBcS7jI" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4i$rYBcS7jN" role="2OqNvi">
                      <ref role="2Oxat5" node="4i$rYBcS7jd" resolve="myNodeType" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4i$rYBcS7jb" role="3uHU7w">
                    <property role="Xl_RC" value=" can't be moved" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4i$rYBcS7jc" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4i$rYBcS7jP" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="4i$rYBcS7iY" role="3clFbw">
            <node concept="3clFbC" id="4_0AcRGd94h" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTr7s" role="3uHU7B">
                <ref role="3cqZAo" node="4i$rYBcS7iJ" resolve="treeNode" />
              </node>
              <node concept="10Nm6u" id="4_0AcRGd94k" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7mSd_QIZEEQ" role="3uHU7w">
              <node concept="2ZW3vV" id="7mSd_QIZEET" role="3fr31v">
                <node concept="3uibUv" id="6v24DbRDYIm" role="2ZW6by">
                  <ref role="3uigEE" to="rl1i:51NkKCgB394" resolve="ChildHierarchyTreeNode" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAjy" role="2ZW6bz">
                  <ref role="3cqZAo" node="4i$rYBcS7iJ" resolve="treeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z9SX9but94" role="3cqZAp">
          <node concept="37vLTI" id="2z9SX9butkI" role="3clFbG">
            <node concept="2OqwBi" id="2z9SX9buDx7" role="37vLTx">
              <node concept="2ShNRf" id="2z9SX9butrn" role="2Oq$k0">
                <node concept="1pGfFk" id="2z9SX9buCX1" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2z9SX9buD3U" role="37wK5m">
                    <node concept="37vLTw" id="2z9SX9buCYe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2z9SX9bts1e" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2z9SX9buDvl" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2z9SX9buDDU" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="2z9SX9buJZZ" role="37wK5m">
                  <node concept="YeOm9" id="2z9SX9buNP7" role="2ShVmc">
                    <node concept="1Y3b0j" id="2z9SX9buNPa" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2z9SX9buNPb" role="1B3o_S" />
                      <node concept="3clFb_" id="2z9SX9buNPc" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2z9SX9buNPd" role="1B3o_S" />
                        <node concept="3Tqbb2" id="2z9SX9buOpR" role="3clF45">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="3clFbS" id="2z9SX9buNPg" role="3clF47">
                          <node concept="3cpWs6" id="2z9SX9buORG" role="3cqZAp">
                            <node concept="1PxgMI" id="5QAlHFi_$YO" role="3cqZAk">
                              <property role="1BlNFB" value="true" />
                              <node concept="2OqwBi" id="2z9SX9buQbh" role="1m5AlR">
                                <node concept="2OqwBi" id="2z9SX9buQ7g" role="2Oq$k0">
                                  <node concept="1eOMI4" id="2z9SX9buQ7h" role="2Oq$k0">
                                    <node concept="10QFUN" id="2z9SX9buQ7i" role="1eOMHV">
                                      <node concept="37vLTw" id="2z9SX9buQ7j" role="10QFUP">
                                        <ref role="3cqZAo" node="4i$rYBcS7iJ" resolve="treeNode" />
                                      </node>
                                      <node concept="3uibUv" id="2z9SX9buQ7k" role="10QFUM">
                                        <ref role="3uigEE" to="rl1i:51NkKCgB394" resolve="ChildHierarchyTreeNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2z9SX9buQ7l" role="2OqNvi">
                                    <ref role="37wK5l" to="rl1i:7N9Eg8nY$Mh" resolve="getNodeReference" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2z9SX9buQjW" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="2OqwBi" id="2z9SX9buQN0" role="37wK5m">
                                    <node concept="37vLTw" id="2z9SX9buQ_1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2z9SX9bts1e" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="2z9SX9buRin" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdGYs3" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="2z9SX9buO6I" role="2Ghqu4">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2z9SX9but92" role="37vLTJ">
              <ref role="3cqZAo" node="4rbk1n1vfoP" resolve="myConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58ylZeUN7wh" role="3cqZAp">
          <node concept="3nyPlj" id="58ylZeUN7wi" role="3clFbG">
            <ref role="37wK5l" to="u42p:1t_LRy89k4S" resolve="doRefactoringAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdKY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4rbk1n1vfog" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4rbk1n1vfoh" role="1B3o_S" />
      <node concept="3uibUv" id="4rbk1n1vfoi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4rbk1n1vfoj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4rbk1n1vfok" role="3clF47">
        <node concept="3cpWs6" id="4rbk1n1vfoM" role="3cqZAp">
          <node concept="37vLTI" id="2z9SX9btIsQ" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuv1R" role="37vLTJ">
              <ref role="3cqZAo" node="4rbk1n1vfoq" resolve="myPanel" />
            </node>
            <node concept="2ShNRf" id="4rbk1n1vfoC" role="37vLTx">
              <node concept="1pGfFk" id="4rbk1n1vfoE" role="2ShVmc">
                <ref role="37wK5l" node="5nwF1Zq1bYw" resolve="NodeHierarchyChooser" />
                <node concept="37vLTw" id="2z9SX9btsoh" role="37wK5m">
                  <ref role="3cqZAo" node="2z9SX9bts1e" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="2z9SX9bts$B" role="37wK5m">
                  <ref role="3cqZAo" node="4rbk1n1vfnS" resolve="myTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdKX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4rbk1n1vfZJ" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4rbk1n1vfZZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2z9SX9btmpf" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="4rbk1n1vg01" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4rbk1n1vg02" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4rbk1n1vg04" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4i$rYBcS93H" role="3clF46">
        <property role="TrG5h" value="nodeType" />
        <node concept="17QB3L" id="4tdf8jJZSQC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4rbk1n1vfZL" role="1B3o_S" />
      <node concept="3clFbS" id="4rbk1n1vfZM" role="3clF47">
        <node concept="3cpWs8" id="4rbk1n1vfZP" role="3cqZAp">
          <node concept="3cpWsn" id="4rbk1n1vfZQ" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="4rbk1n1vfZR" role="1tU5fm">
              <ref role="3uigEE" node="4rbk1n1vf4H" resolve="MoveUpDialog" />
            </node>
            <node concept="2ShNRf" id="4rbk1n1vfZT" role="33vP2m">
              <node concept="1pGfFk" id="4rbk1n1vfZV" role="2ShVmc">
                <ref role="37wK5l" node="4rbk1n1vf4J" resolve="MoveUpDialog" />
                <node concept="37vLTw" id="2BHiRxgllmB" role="37wK5m">
                  <ref role="3cqZAo" node="4rbk1n1vfZZ" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxglaYO" role="37wK5m">
                  <ref role="3cqZAo" node="4rbk1n1vg02" resolve="target" />
                </node>
                <node concept="37vLTw" id="2BHiRxghc9y" role="37wK5m">
                  <ref role="3cqZAo" node="4i$rYBcS93H" resolve="nodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbk1n1vg09" role="3cqZAp">
          <node concept="2OqwBi" id="4rbk1n1vg0b" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuXr" role="2Oq$k0">
              <ref role="3cqZAo" node="4rbk1n1vfZQ" resolve="dialog" />
            </node>
            <node concept="liA8E" id="4rbk1n1vg0f" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rbk1n1vg0i" role="3cqZAp">
          <node concept="2OqwBi" id="4rbk1n1vg0l" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxRm" role="2Oq$k0">
              <ref role="3cqZAo" node="4rbk1n1vfZQ" resolve="dialog" />
            </node>
            <node concept="2OwXpG" id="4rbk1n1vg0p" role="2OqNvi">
              <ref role="2Oxat5" node="4rbk1n1vfoP" resolve="myConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4rbk1n1vg0h" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52KjdOfMVHq">
    <property role="TrG5h" value="RefactoringAccessImpl" />
    <node concept="Wx3nA" id="3$KqHszOXuK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_SEARCH_RESULTS" />
      <node concept="3Tm6S6" id="3$KqHszOXuH" role="1B3o_S" />
      <node concept="10Oyi0" id="3$KqHszOXuI" role="1tU5fm" />
      <node concept="3cmrfG" id="3$KqHszOXuJ" role="33vP2m">
        <property role="3cmrfH" value="30000" />
      </node>
    </node>
    <node concept="3Tm1VV" id="52KjdOfMVHr" role="1B3o_S" />
    <node concept="3uibUv" id="52KjdOfMVHw" role="1zkMxy">
      <ref role="3uigEE" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
    </node>
    <node concept="3uibUv" id="52KjdOfMXhJ" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFbW" id="52KjdOfMVHs" role="jymVt">
      <node concept="37vLTG" id="3R1M2I6RHAP" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="3R1M2I6RHAR" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
      <node concept="3cqZAl" id="52KjdOfMVHt" role="3clF45" />
      <node concept="3Tm1VV" id="52KjdOfMVHu" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMVHv" role="3clF47">
        <node concept="XkiVB" id="5pnQe_fuvwg" role="3cqZAp">
          <ref role="37wK5l" to="u42p:5pnQe_fsUe1" resolve="RefactoringAccessEx" />
          <node concept="2OqwBi" id="5pnQe_fuwMI" role="37wK5m">
            <node concept="37vLTw" id="5pnQe_fuww8" role="2Oq$k0">
              <ref role="3cqZAo" node="3R1M2I6RHAP" resolve="coreComponents" />
            </node>
            <node concept="liA8E" id="5pnQe_fuxnn" role="2OqNvi">
              <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform():jetbrains.mps.core.platform.Platform" resolve="getPlatform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXhO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhP" role="1B3o_S" />
      <node concept="3cqZAl" id="52KjdOfMXhQ" role="3clF45" />
      <node concept="3clFbS" id="52KjdOfMXhR" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXi8" role="3cqZAp">
          <node concept="2YIFZM" id="52KjdOfMXia" role="3clFbG">
            <ref role="37wK5l" to="u42p:1dH5fOG2bPM" resolve="setInstance" />
            <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
            <node concept="Xjq3P" id="52KjdOfMXib" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S675" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXhS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhT" role="1B3o_S" />
      <node concept="3cqZAl" id="52KjdOfMXhU" role="3clF45" />
      <node concept="3clFbS" id="52KjdOfMXhV" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXic" role="3cqZAp">
          <node concept="2YIFZM" id="52KjdOfMXie" role="3clFbG">
            <ref role="37wK5l" to="u42p:1dH5fOG2bPM" resolve="setInstance" />
            <ref role="1Pybhc" to="u42p:1dH5fOG2bOi" resolve="RefactoringAccessEx" />
            <node concept="10Nm6u" id="52KjdOfMXif" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S670" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXhW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52KjdOfMXhX" role="1B3o_S" />
      <node concept="17QB3L" id="52KjdOfMXim" role="3clF45" />
      <node concept="2AHcQZ" id="52KjdOfMXhZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="52KjdOfMXi0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="52KjdOfMXi1" role="3clF47">
        <node concept="3clFbF" id="52KjdOfMXik" role="3cqZAp">
          <node concept="Xl_RD" id="52KjdOfMXil" role="3clFbG">
            <property role="Xl_RC" value="MPS Workbench-specific Refactoring Access implementation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S673" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXiF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="52KjdOfMXiG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52KjdOfMXiH" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="52KjdOfMXiI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="52KjdOfMXiJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfMXiK" role="3clF45">
        <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfMXiL" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMXiM" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uPpQ" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uPpR" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="27xqnV5uPpS" role="1tU5fm">
              <ref role="3uigEE" node="65fYhwGqwgR" resolve="ModelOrNodeChooser" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uPv5" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uQIc" role="2ShVmc">
                <ref role="37wK5l" node="27xqnV5uyzJ" resolve="ModelOrNodeChooser" />
                <node concept="37vLTw" id="27xqnV5uQR8" role="37wK5m">
                  <ref role="3cqZAo" node="52KjdOfMXiG" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uRcy" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uRhX" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uRcw" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5uPpR" resolve="rv" />
            </node>
            <node concept="liA8E" id="27xqnV5uRyh" role="2OqNvi">
              <ref role="37wK5l" node="27xqnV5u_AP" resolve="select" />
              <node concept="37vLTw" id="27xqnV5uRFu" role="37wK5m">
                <ref role="3cqZAo" node="52KjdOfMXiI" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4hHBpoi1LsU" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uS9j" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5uPpR" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S674" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52KjdOfMXix" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTargetChooser" />
      <node concept="37vLTG" id="52KjdOfMXiy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="52KjdOfMXiz" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="52KjdOfMXi$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="52KjdOfMXi_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3uibUv" id="52KjdOfMXiA" role="3clF45">
        <ref role="3uigEE" to="u42p:52KjdOfMzLI" resolve="ModelElementTargetChooser" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfMXiB" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfMXiC" role="3clF47">
        <node concept="3cpWs8" id="27xqnV5uSrc" role="3cqZAp">
          <node concept="3cpWsn" id="27xqnV5uSrd" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="27xqnV5uSre" role="1tU5fm">
              <ref role="3uigEE" node="65fYhwGqwgR" resolve="ModelOrNodeChooser" />
            </node>
            <node concept="2ShNRf" id="27xqnV5uSrf" role="33vP2m">
              <node concept="1pGfFk" id="27xqnV5uSrg" role="2ShVmc">
                <ref role="37wK5l" node="27xqnV5uyzJ" resolve="ModelOrNodeChooser" />
                <node concept="37vLTw" id="27xqnV5uSrh" role="37wK5m">
                  <ref role="3cqZAo" node="52KjdOfMXiy" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27xqnV5uSri" role="3cqZAp">
          <node concept="2OqwBi" id="27xqnV5uSrj" role="3clFbG">
            <node concept="37vLTw" id="27xqnV5uSrk" role="2Oq$k0">
              <ref role="3cqZAo" node="27xqnV5uSrd" resolve="rv" />
            </node>
            <node concept="liA8E" id="27xqnV5uTHL" role="2OqNvi">
              <ref role="37wK5l" node="27xqnV5uBxq" resolve="select" />
              <node concept="37vLTw" id="27xqnV5uTQR" role="37wK5m">
                <ref role="3cqZAo" node="52KjdOfMXi$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27xqnV5uSrn" role="3cqZAp">
          <node concept="37vLTw" id="27xqnV5uSro" role="3cqZAk">
            <ref role="3cqZAo" node="27xqnV5uSrd" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S672" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7DGCeT2LC1c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="7DGCeT2LC1d" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7DGCeT2LC1e" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LC1f" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="7DGCeT2LC1g" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LC1h" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="7DGCeT2LC1i" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LC1j" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="7DGCeT2LC1k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DGCeT2LC1l" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7DGCeT2LC1m" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7DGCeT2LC1n" role="3clF45" />
      <node concept="3Tm1VV" id="7DGCeT2LC1o" role="1B3o_S" />
      <node concept="2AHcQZ" id="7DGCeT2LC1q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="7DGCeT2LC1r" role="3clF47">
        <node concept="3clFbF" id="7DGCeT2LFzO" role="3cqZAp">
          <node concept="1rXfSq" id="7DGCeT2LFzN" role="3clFbG">
            <ref role="37wK5l" node="3g3N8kb3LMh" resolve="showRefactoringView" />
            <node concept="37vLTw" id="7DGCeT2LGrh" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LC1d" resolve="project" />
            </node>
            <node concept="37vLTw" id="7DGCeT2LGWc" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LC1f" resolve="callback" />
            </node>
            <node concept="10Nm6u" id="1u1ej4Gpa47" role="37wK5m" />
            <node concept="37vLTw" id="7DGCeT2LHtl" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LC1h" resolve="searchResults" />
            </node>
            <node concept="10Nm6u" id="7DGCeT2LJH3" role="37wK5m" />
            <node concept="37vLTw" id="7DGCeT2LKh$" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LC1l" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7DGCeT2LC1s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="7DGCeT2LC1t" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="7DGCeT2LC1u" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LC1v" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="7DGCeT2LC1w" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LC1x" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="7DGCeT2LC1y" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LC1z" role="3clF46">
        <property role="TrG5h" value="hasModelsToGenerate" />
        <node concept="10P_77" id="7DGCeT2LC1$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DGCeT2LC1_" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7DGCeT2LC1A" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7DGCeT2LC1B" role="3clF45" />
      <node concept="3Tm1VV" id="7DGCeT2LC1C" role="1B3o_S" />
      <node concept="2AHcQZ" id="7DGCeT2LC1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="7DGCeT2LC1F" role="3clF47">
        <node concept="3clFbF" id="7DGCeT2LKDR" role="3cqZAp">
          <node concept="1rXfSq" id="7DGCeT2LKDS" role="3clFbG">
            <ref role="37wK5l" node="6q$OdKd99D$" resolve="showRefactoringView" />
            <node concept="37vLTw" id="7DGCeT2LLNR" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LC1t" resolve="refactoringContext" />
            </node>
            <node concept="37vLTw" id="7DGCeT2LKDU" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LC1v" resolve="callback" />
            </node>
            <node concept="10Nm6u" id="1u1ej4Gpm0t" role="37wK5m" />
            <node concept="37vLTw" id="7DGCeT2LKDV" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LC1x" resolve="searchResults" />
            </node>
            <node concept="10Nm6u" id="7DGCeT2LKDW" role="37wK5m" />
            <node concept="37vLTw" id="7DGCeT2LKDX" role="37wK5m">
              <ref role="3cqZAo" node="7DGCeT2LC1_" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3g3N8kb3LMh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="3g3N8kb3LMi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3g3N8kb3LMj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMk" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <node concept="3uibUv" id="3g3N8kb3MoL" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1u1ej4Gp6SP" role="3clF46">
        <property role="TrG5h" value="disposeAction" />
        <node concept="3uibUv" id="1u1ej4Gp7Fn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3LMm" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3g3N8kb3LMn" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LwMN" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2Us9K" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="3g3N8kb3Mnb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3g3N8kb3Mnf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3g3N8kb3LMq" role="3clF45" />
      <node concept="3Tm1VV" id="3g3N8kb3LMr" role="1B3o_S" />
      <node concept="3clFbS" id="3g3N8kb3LMs" role="3clF47">
        <node concept="3cpWs8" id="3g3N8kb3McI" role="3cqZAp">
          <node concept="3cpWsn" id="3g3N8kb3McJ" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="3uibUv" id="3g3N8kb3McK" role="1tU5fm">
              <ref role="3uigEE" node="29N7xYwTFLT" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="3g3N8kb3McL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgll55" role="2Oq$k0">
                <ref role="3cqZAo" node="3g3N8kb3LMi" resolve="project" />
              </node>
              <node concept="liA8E" id="3g3N8kb3McN" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="3g3N8kb3McO" role="37wK5m">
                  <ref role="3VsUkX" node="29N7xYwTFLT" resolve="RefactoringView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g3N8kb3McY" role="3cqZAp">
          <node concept="2OqwBi" id="3g3N8kb3Mdl" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$a_" role="2Oq$k0">
              <ref role="3cqZAo" node="3g3N8kb3McJ" resolve="refactoringView" />
            </node>
            <node concept="liA8E" id="3g3N8kb3Mdr" role="2OqNvi">
              <ref role="37wK5l" node="29N7xYwTFNT" resolve="showRefactoringView" />
              <node concept="37vLTw" id="2BHiRxgm9Sd" role="37wK5m">
                <ref role="3cqZAo" node="3g3N8kb3LMi" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxglwxn" role="37wK5m">
                <ref role="3cqZAo" node="3g3N8kb3LMk" resolve="refactoringViewAction" />
              </node>
              <node concept="37vLTw" id="1u1ej4Gpajy" role="37wK5m">
                <ref role="3cqZAo" node="1u1ej4Gp6SP" resolve="disposeAction" />
              </node>
              <node concept="1rXfSq" id="3$KqHszPfUb" role="37wK5m">
                <ref role="37wK5l" node="3$KqHszOH_n" resolve="truncateSearchResults" />
                <node concept="37vLTw" id="3$KqHszPm_t" role="37wK5m">
                  <ref role="3cqZAo" node="3g3N8kb3LMi" resolve="project" />
                </node>
                <node concept="37vLTw" id="3$KqHszPfUc" role="37wK5m">
                  <ref role="3cqZAo" node="3g3N8kb3LMm" resolve="searchResults" />
                </node>
              </node>
              <node concept="37vLTw" id="7DGCeT2LxmD" role="37wK5m">
                <ref role="3cqZAo" node="7DGCeT2LwMN" resolve="searchTask" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmer$" role="37wK5m">
                <ref role="3cqZAo" node="3g3N8kb3Mnb" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S66Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6q$OdKd99D$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="37vLTG" id="6q$OdKd99D_" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6q$OdKd99H1" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DB" role="3clF46">
        <property role="TrG5h" value="refactoringViewAction" />
        <node concept="3uibUv" id="6q$OdKd99DC" role="1tU5fm">
          <ref role="3uigEE" to="u42p:3g3N8kb3Dex" resolve="RefactoringViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="1u1ej4GoYcX" role="3clF46">
        <property role="TrG5h" value="disposeAction" />
        <node concept="3uibUv" id="1u1ej4GoZcu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DD" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="6q$OdKd99DE" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="7DGCeT2LxC_" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="7DGCeT2UsHC" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="6q$OdKd99DH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6q$OdKd99DI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6q$OdKd99DJ" role="3clF45" />
      <node concept="3Tm1VV" id="6q$OdKd99DK" role="1B3o_S" />
      <node concept="3clFbS" id="6q$OdKd99DL" role="3clF47">
        <node concept="3cpWs8" id="6q$OdKd99DM" role="3cqZAp">
          <node concept="3cpWsn" id="6q$OdKd99DN" role="3cpWs9">
            <property role="TrG5h" value="refactoringView" />
            <node concept="3uibUv" id="6q$OdKd99DO" role="1tU5fm">
              <ref role="3uigEE" node="29N7xYwTFLT" resolve="RefactoringView" />
            </node>
            <node concept="2OqwBi" id="6q$OdKd9f1S" role="33vP2m">
              <node concept="2OqwBi" id="6q$OdKd9f1v" role="2Oq$k0">
                <node concept="liA8E" id="7nMNws3cX1Q" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheGg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6q$OdKd99D_" resolve="refactoringContext" />
                </node>
              </node>
              <node concept="liA8E" id="6q$OdKd9f1Y" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="6q$OdKd9f20" role="37wK5m">
                  <ref role="3VsUkX" node="29N7xYwTFLT" resolve="RefactoringView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q$OdKd99DT" role="3cqZAp">
          <node concept="2OqwBi" id="6q$OdKd99DU" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxo0" role="2Oq$k0">
              <ref role="3cqZAo" node="6q$OdKd99DN" resolve="refactoringView" />
            </node>
            <node concept="liA8E" id="6q$OdKd99DW" role="2OqNvi">
              <ref role="37wK5l" node="29N7xYwTFNb" resolve="showRefactoringView" />
              <node concept="37vLTw" id="2BHiRxgmv8B" role="37wK5m">
                <ref role="3cqZAo" node="6q$OdKd99D_" resolve="refactoringContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxglqeN" role="37wK5m">
                <ref role="3cqZAo" node="6q$OdKd99DB" resolve="refactoringViewAction" />
              </node>
              <node concept="37vLTw" id="1u1ej4Gp1zC" role="37wK5m">
                <ref role="3cqZAo" node="1u1ej4GoYcX" resolve="disposeAction" />
              </node>
              <node concept="1rXfSq" id="3$KqHszOY1L" role="37wK5m">
                <ref role="37wK5l" node="3$KqHszOH_n" resolve="truncateSearchResults" />
                <node concept="2YIFZM" id="3$KqHszPyu7" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="3$KqHszPz6j" role="37wK5m">
                    <node concept="37vLTw" id="3$KqHszPz0F" role="2Oq$k0">
                      <ref role="3cqZAo" node="6q$OdKd99D_" resolve="refactoringContext" />
                    </node>
                    <node concept="liA8E" id="3$KqHszPzfe" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3$KqHszOYdO" role="37wK5m">
                  <ref role="3cqZAo" node="6q$OdKd99DD" resolve="searchResults" />
                </node>
              </node>
              <node concept="37vLTw" id="7DGCeT2LyMz" role="37wK5m">
                <ref role="3cqZAo" node="7DGCeT2LxC_" resolve="searchTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S676" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3$KqHszOH_n" role="jymVt">
      <property role="TrG5h" value="truncateSearchResults" />
      <node concept="3uibUv" id="3$KqHszP0ur" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm6S6" id="3$KqHszOH_p" role="1B3o_S" />
      <node concept="3clFbS" id="3$KqHszOH_r" role="3clF47">
        <node concept="3clFbJ" id="3$KqHszOlP7" role="3cqZAp">
          <node concept="3clFbS" id="3$KqHszOlP9" role="3clFbx">
            <node concept="3clFbF" id="3$KqHszPhRa" role="3cqZAp">
              <node concept="2YIFZM" id="6gEjUfB$iTy" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showWarningDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showWarningDialog" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="37vLTw" id="3$KqHszPjl7" role="37wK5m">
                  <ref role="3cqZAo" node="3$KqHszPipo" resolve="project" />
                </node>
                <node concept="3cpWs3" id="3$KqHszPlqc" role="37wK5m">
                  <node concept="Xl_RD" id="3$KqHszPlAp" role="3uHU7w">
                    <property role="Xl_RC" value=" results will be displayed." />
                  </node>
                  <node concept="3cpWs3" id="3$KqHszPkME" role="3uHU7B">
                    <node concept="3cpWs3" id="3$KqHszPkd7" role="3uHU7B">
                      <node concept="3cpWs3" id="3$KqHszPjKo" role="3uHU7B">
                        <node concept="Xl_RD" id="6gEjUfB$nmS" role="3uHU7B">
                          <property role="Xl_RC" value="More than " />
                        </node>
                        <node concept="37vLTw" id="3$KqHszPjPH" role="3uHU7w">
                          <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3$KqHszPkoR" role="3uHU7w">
                        <property role="Xl_RC" value=" usages found. Only first " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3$KqHszPl2Y" role="3uHU7w">
                      <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6gEjUfB$nmT" role="37wK5m">
                  <property role="Xl_RC" value="Refactor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3$KqHszPg6J" role="3cqZAp" />
            <node concept="3cpWs8" id="3$KqHszOson" role="3cqZAp">
              <node concept="3cpWsn" id="3$KqHszOsoo" role="3cpWs9">
                <property role="TrG5h" value="truncatedSearchResults" />
                <node concept="3uibUv" id="3$KqHszP2WO" role="1tU5fm">
                  <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                </node>
                <node concept="2ShNRf" id="3$KqHszOsD8" role="33vP2m">
                  <node concept="1pGfFk" id="3$KqHszOsAt" role="2ShVmc">
                    <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$KqHszOt0$" role="3cqZAp">
              <node concept="2OqwBi" id="3$KqHszOtna" role="3clFbG">
                <node concept="2OqwBi" id="3$KqHszOtdA" role="2Oq$k0">
                  <node concept="37vLTw" id="3$KqHszOt0y" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$KqHszOsoo" resolve="truncatedSearchResults" />
                  </node>
                  <node concept="liA8E" id="3$KqHszOth4" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchResults.getSearchedNodes():java.util.Set" resolve="getSearchedNodes" />
                  </node>
                </node>
                <node concept="liA8E" id="3$KqHszOtDx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="3$KqHszOu4R" role="37wK5m">
                    <node concept="37vLTw" id="3$KqHszOtQE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
                    </node>
                    <node concept="liA8E" id="3$KqHszOuaM" role="2OqNvi">
                      <ref role="37wK5l" to="9erk:~SearchResults.getSearchedNodes():java.util.Set" resolve="getSearchedNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$KqHszOuWS" role="3cqZAp">
              <node concept="2OqwBi" id="3$KqHszOvoA" role="3clFbG">
                <node concept="2OqwBi" id="3$KqHszOvcA" role="2Oq$k0">
                  <node concept="37vLTw" id="3$KqHszOuWQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$KqHszOsoo" resolve="truncatedSearchResults" />
                  </node>
                  <node concept="liA8E" id="3$KqHszOvg4" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                  </node>
                </node>
                <node concept="liA8E" id="3$KqHszOvKX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="3$KqHszOWTH" role="37wK5m">
                    <node concept="2OqwBi" id="3$KqHszOzr5" role="2Oq$k0">
                      <node concept="1eOMI4" id="3$KqHszOz0r" role="2Oq$k0">
                        <node concept="10QFUN" id="3$KqHszOz0s" role="1eOMHV">
                          <node concept="2OqwBi" id="3$KqHszOz0t" role="10QFUP">
                            <node concept="37vLTw" id="3$KqHszOz0u" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
                            </node>
                            <node concept="liA8E" id="3$KqHszOz0v" role="2OqNvi">
                              <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                            </node>
                          </node>
                          <node concept="_YKpA" id="3$KqHszOz0w" role="10QFUM">
                            <node concept="3qUE_q" id="3$KqHszOz0x" role="_ZDj9">
                              <node concept="3uibUv" id="3$KqHszOz0y" role="3qUE_r">
                                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                                <node concept="3uibUv" id="3$KqHszOz0z" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="8ftyA" id="3$KqHszO$6E" role="2OqNvi">
                        <node concept="37vLTw" id="3$KqHszOXuY" role="8f$Dv">
                          <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="3$KqHszOXbY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3$KqHszOV87" role="3cqZAp">
              <node concept="37vLTw" id="3$KqHszOWy6" role="3cqZAk">
                <ref role="3cqZAo" node="3$KqHszOsoo" resolve="truncatedSearchResults" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3$KqHszOoRQ" role="3clFbw">
            <node concept="2OqwBi" id="3$KqHszOnAM" role="3uHU7B">
              <node concept="2OqwBi" id="3$KqHszOn9M" role="2Oq$k0">
                <node concept="37vLTw" id="3$KqHszOmNM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="3$KqHszOnrW" role="2OqNvi">
                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                </node>
              </node>
              <node concept="liA8E" id="3$KqHszOotT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3$KqHszOXuR" role="3uHU7w">
              <ref role="3cqZAo" node="3$KqHszOXuK" resolve="MAX_SEARCH_RESULTS" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$KqHszOTyi" role="3cqZAp">
          <node concept="37vLTw" id="3$KqHszOUeC" role="3cqZAk">
            <ref role="3cqZAo" node="3$KqHszOIRX" resolve="searchResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$KqHszPipo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3$KqHszPjrU" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3$KqHszOIRX" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="3$KqHszOZYd" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6rVxgz$_Gu3">
    <property role="TrG5h" value="RefactoringSettings" />
    <node concept="2tJIrI" id="6rVxgz$_JYj" role="jymVt" />
    <node concept="312cEg" id="6rVxgz$_Omg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="SAFE_DELETE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$_NSL" role="1B3o_S" />
      <node concept="10P_77" id="6rVxgz$_Ojt" role="1tU5fm" />
      <node concept="3clFbT" id="6rVxgz$_P7y" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rVxgz$_Nu8" role="jymVt" />
    <node concept="2YIFZL" id="6rVxgz$_PB5" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3iIaw4Wvss6" role="3clF45">
        <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
      </node>
      <node concept="3Tm1VV" id="6rVxgz$_PB8" role="1B3o_S" />
      <node concept="3clFbS" id="6rVxgz$_PB9" role="3clF47">
        <node concept="3clFbF" id="3iIaw4WvBMM" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJE1" role="3clFbG">
            <node concept="2YIFZM" id="3oTAX9lRJU_" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJE3" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="3SnNvqCaJE4" role="37wK5m">
                <ref role="3VsUkX" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rVxgz$_JYw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$_JYx" role="1B3o_S" />
      <node concept="2AHcQZ" id="6rVxgz$_JYz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="6rVxgz$_JYA" role="3clF45">
        <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
      </node>
      <node concept="3clFbS" id="6rVxgz$_JYB" role="3clF47">
        <node concept="3clFbF" id="6rVxgz$_KAV" role="3cqZAp">
          <node concept="Xjq3P" id="6rVxgz$_KAU" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rVxgz$_JYC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$_JYD" role="1B3o_S" />
      <node concept="3cqZAl" id="6rVxgz$_JYF" role="3clF45" />
      <node concept="37vLTG" id="6rVxgz$_JYG" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="6rVxgz$_JYJ" role="1tU5fm">
          <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="6rVxgz$_JYK" role="3clF47">
        <node concept="3clFbF" id="6rVxgz$_Mfw" role="3cqZAp">
          <node concept="2YIFZM" id="6rVxgz$_MwQ" role="3clFbG">
            <ref role="37wK5l" to="mz8t:~XmlSerializerUtil.copyBean(java.lang.Object,java.lang.Object):void" resolve="copyBean" />
            <ref role="1Pybhc" to="mz8t:~XmlSerializerUtil" resolve="XmlSerializerUtil" />
            <node concept="37vLTw" id="6rVxgz$_N8g" role="37wK5m">
              <ref role="3cqZAo" node="6rVxgz$_JYG" resolve="state" />
            </node>
            <node concept="Xjq3P" id="6rVxgz$_Nst" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rVxgz$AZv6" role="jymVt" />
    <node concept="3clFb_" id="6rVxgz$AZBJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$AZBK" role="1B3o_S" />
      <node concept="3cqZAl" id="6rVxgz$AZBM" role="3clF45" />
      <node concept="3clFbS" id="6rVxgz$AZBO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6rVxgz$AZBP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$AZBQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6rVxgz$AZBS" role="3clF45" />
      <node concept="3clFbS" id="6rVxgz$AZBU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6rVxgz$AZBV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rVxgz$AZBW" role="1B3o_S" />
      <node concept="2AHcQZ" id="6rVxgz$AZBY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="6rVxgz$AZBZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6rVxgz$AZC0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6rVxgz$AZC3" role="3clF47">
        <node concept="3clFbF" id="6rVxgz$B07a" role="3cqZAp">
          <node concept="Xl_RD" id="6rVxgz$B079" role="3clFbG">
            <property role="Xl_RC" value="Refactoring Settings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rVxgz$AZyl" role="jymVt" />
    <node concept="3Tm1VV" id="6rVxgz$_Gu4" role="1B3o_S" />
    <node concept="3uibUv" id="6rVxgz$_Ihd" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="6rVxgz$_Iz2" role="11_B2D">
        <ref role="3uigEE" node="6rVxgz$_Gu3" resolve="RefactoringSettings" />
      </node>
    </node>
    <node concept="3uibUv" id="6rVxgz$AZsm" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="2AHcQZ" id="6rVxgz$_Rw5" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="6rVxgz$_REM" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="6rVxgz$_RKV" role="2B70Vg">
          <property role="Xl_RC" value="MpsRefactoringSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="6rVxgz$_RMn" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="2es7MPSW6fs" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4OQ7hX" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="Xl_RD" id="ftM8OcQ_zS" role="2B70Vg">
              <property role="Xl_RC" value="refactoringSettings.xml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

