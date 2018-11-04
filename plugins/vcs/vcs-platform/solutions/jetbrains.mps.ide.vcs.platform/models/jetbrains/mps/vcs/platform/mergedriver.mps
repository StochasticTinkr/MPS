<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36539f52-7ec3-4937-98bf-1fbc1fbe99fc(jetbrains.mps.vcs.platform.mergedriver)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="4gyo" ref="r:a178d3c3-970e-4352-b61c-4e55abc3bc24(jetbrains.mps.vcs.core.mergedriver)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="dtmf" ref="6fd1293f-7f65-4ffd-99dc-4719eca7c171/java:git4idea.config(jetbrains.mps.ide.vcs.platform/)" />
    <import index="l8al" ref="6fd1293f-7f65-4ffd-99dc-4719eca7c171/java:git4idea.commands(jetbrains.mps.ide.vcs.platform/)" />
    <import index="ejh2" ref="6fd1293f-7f65-4ffd-99dc-4719eca7c171/java:org.jetbrains.idea.svn(jetbrains.mps.ide.vcs.platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="qv1t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.impl.projectlevelman(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
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
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="3OxOldILH8I">
    <property role="TrG5h" value="MergeDriverInstaller" />
    <node concept="3Tm1VV" id="3OxOldILH8J" role="1B3o_S" />
    <node concept="3clFbW" id="3OxOldILH8K" role="jymVt">
      <node concept="3cqZAl" id="3OxOldILH8L" role="3clF45" />
      <node concept="3Tm6S6" id="vM_ZBYY$vh" role="1B3o_S" />
      <node concept="3clFbS" id="3OxOldILH8N" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3OxOldILH8O" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="3OxOldILK1B" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3OxOldILK1D" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="3OxOldILLFN" role="3clF45" />
      <node concept="3Tm1VV" id="3OxOldILH8Q" role="1B3o_S" />
      <node concept="3clFbS" id="3OxOldILH8R" role="3clF47">
        <node concept="3clFbF" id="SERxxVoQll" role="3cqZAp">
          <node concept="22lmx$" id="SERxxVoYHS" role="3clFbG">
            <node concept="2YIFZM" id="SERxxVpb7X" role="3uHU7w">
              <ref role="37wK5l" to="4rb9:60S3DtlPd$K" resolve="isSvnPluginEnabled" />
              <ref role="1Pybhc" to="4rb9:60S3DtlPd$o" resolve="PluginUtil" />
            </node>
            <node concept="2YIFZM" id="SERxxVoUwa" role="3uHU7B">
              <ref role="37wK5l" to="4rb9:60S3DtlPd$R" resolve="isGitPluginEnabled" />
              <ref role="1Pybhc" to="4rb9:60S3DtlPd$o" resolve="PluginUtil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3LKVexu7XiU" role="jymVt">
      <property role="TrG5h" value="getCompositeState" />
      <node concept="37vLTG" id="3LKVexu7XiV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3LKVexu7XiW" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3LKVexu7XiX" role="3clF46">
        <property role="TrG5h" value="allVcses" />
        <node concept="10P_77" id="3LKVexu7XiY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3LKVexu7XkQ" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tm1VV" id="3LKVexu7Xj2" role="1B3o_S" />
      <node concept="3clFbS" id="3LKVexu7Xj3" role="3clF47">
        <node concept="3cpWs8" id="3LKVexu7Xj4" role="3cqZAp">
          <node concept="3cpWsn" id="3LKVexu7Xj5" role="3cpWs9">
            <property role="TrG5h" value="installers" />
            <node concept="A3Dl8" id="3LKVexu7Xj6" role="1tU5fm">
              <node concept="3uibUv" id="3LKVexu7Xj7" role="A3Ik2">
                <ref role="3uigEE" node="1crbmp8Of6i" resolve="AbstractInstaller" />
              </node>
            </node>
            <node concept="2YIFZM" id="3LKVexu7Xj8" role="33vP2m">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <node concept="2ShNRf" id="71_7HOKWnVt" role="37wK5m">
                <node concept="1pGfFk" id="71_7HOKWnVu" role="2ShVmc">
                  <ref role="37wK5l" node="vM_ZBYYzCO" resolve="GitGlobalInstaller" />
                  <node concept="37vLTw" id="2BHiRxgmy$7" role="37wK5m">
                    <ref role="3cqZAo" node="3LKVexu7XiV" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3LKVexu7Xj9" role="37wK5m">
                <node concept="1pGfFk" id="3LKVexu7Xja" role="2ShVmc">
                  <ref role="37wK5l" node="vM_ZBYYzCO" resolve="GitGlobalInstaller" />
                  <node concept="37vLTw" id="2BHiRxgmb0a" role="37wK5m">
                    <ref role="3cqZAo" node="3LKVexu7XiV" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3LKVexu7Xjc" role="37wK5m">
                <node concept="1pGfFk" id="3LKVexu7Xjd" role="2ShVmc">
                  <ref role="37wK5l" node="6eynC1jZD56" resolve="GitRepositoriesInstaller" />
                  <node concept="37vLTw" id="2BHiRxgha54" role="37wK5m">
                    <ref role="3cqZAo" node="3LKVexu7XiV" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="5ELWEX9LuiH" role="lGtFl">
                <property role="3V$3am" value="actualArgument" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" />
                <node concept="2ShNRf" id="3LKVexu7Xjf" role="8Wnug">
                  <node concept="1pGfFk" id="3LKVexu7Xjg" role="2ShVmc">
                    <ref role="37wK5l" node="4beN9J2CHE_" resolve="SvnInstaller" />
                    <node concept="37vLTw" id="2BHiRxgm5GD" role="37wK5m">
                      <ref role="3cqZAo" node="3LKVexu7XiV" resolve="project" />
                    </node>
                    <node concept="3clFbT" id="3LKVexu7Xji" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="5ELWEX9LuFP" role="lGtFl">
                <property role="3V$3am" value="actualArgument" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" />
                <node concept="2ShNRf" id="3LKVexu7Xjj" role="8Wnug">
                  <node concept="1pGfFk" id="3LKVexu7Xjk" role="2ShVmc">
                    <ref role="37wK5l" node="4beN9J2CHE_" resolve="SvnInstaller" />
                    <node concept="37vLTw" id="2BHiRxgkWk$" role="37wK5m">
                      <ref role="3cqZAo" node="3LKVexu7XiV" resolve="project" />
                    </node>
                    <node concept="3clFbT" id="3LKVexu7Xjm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LKVexu7Xjn" role="3cqZAp">
          <node concept="3clFbS" id="3LKVexu7Xjo" role="3clFbx">
            <node concept="3cpWs8" id="3LKVexu7Xjp" role="3cqZAp">
              <node concept="3cpWsn" id="3LKVexu7Xjq" role="3cpWs9">
                <property role="TrG5h" value="directoryMappings" />
                <node concept="_YKpA" id="3LKVexu7Xjr" role="1tU5fm">
                  <node concept="3uibUv" id="3LKVexu7Xjs" role="_ZDj9">
                    <ref role="3uigEE" to="jlcu:~VcsDirectoryMapping" resolve="VcsDirectoryMapping" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3LKVexu7Xjt" role="33vP2m">
                  <node concept="2YIFZM" id="3LKVexu7Xju" role="2Oq$k0">
                    <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                    <node concept="37vLTw" id="2BHiRxgl6u2" role="37wK5m">
                      <ref role="3cqZAo" node="3LKVexu7XiV" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3LKVexu7Xjw" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getDirectoryMappings():java.util.List" resolve="getDirectoryMappings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3LKVexu7Xjx" role="3cqZAp">
              <node concept="37vLTI" id="3LKVexu7Xjy" role="3clFbG">
                <node concept="2OqwBi" id="3LKVexu7Xjz" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTtUV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3LKVexu7Xj5" resolve="installers" />
                  </node>
                  <node concept="3zZkjj" id="3LKVexu7Xj_" role="2OqNvi">
                    <node concept="1bVj0M" id="3LKVexu7XjA" role="23t8la">
                      <node concept="3clFbS" id="3LKVexu7XjB" role="1bW5cS">
                        <node concept="3clFbF" id="3LKVexu7XjC" role="3cqZAp">
                          <node concept="2OqwBi" id="3LKVexu7XjD" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTufi" role="2Oq$k0">
                              <ref role="3cqZAo" node="3LKVexu7Xjq" resolve="directoryMappings" />
                            </node>
                            <node concept="2HwmR7" id="3LKVexu7XjF" role="2OqNvi">
                              <node concept="1bVj0M" id="3LKVexu7XjG" role="23t8la">
                                <node concept="3clFbS" id="3LKVexu7XjH" role="1bW5cS">
                                  <node concept="3clFbF" id="3LKVexu7XjI" role="3cqZAp">
                                    <node concept="2OqwBi" id="3LKVexu7XjJ" role="3clFbG">
                                      <node concept="2OqwBi" id="3LKVexu7XjK" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BHiRxgkX_A" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3LKVexu7XjR" resolve="dm" />
                                        </node>
                                        <node concept="liA8E" id="3LKVexu7XjM" role="2OqNvi">
                                          <ref role="37wK5l" to="jlcu:~VcsDirectoryMapping.getVcs():java.lang.String" resolve="getVcs" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3LKVexu7XjN" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="3LKVexu7XjO" role="37wK5m">
                                          <node concept="37vLTw" id="2BHiRxglyL7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3LKVexu7XjT" resolve="i" />
                                          </node>
                                          <node concept="liA8E" id="3LKVexu7XjQ" role="2OqNvi">
                                            <ref role="37wK5l" node="63ZcAL22cl_" resolve="getAffectedVcsName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3LKVexu7XjR" role="1bW2Oz">
                                  <property role="TrG5h" value="dm" />
                                  <node concept="2jxLKc" id="3LKVexu7XjS" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3LKVexu7XjT" role="1bW2Oz">
                        <property role="TrG5h" value="i" />
                        <node concept="2jxLKc" id="3LKVexu7XjU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTu5s" role="37vLTJ">
                  <ref role="3cqZAo" node="3LKVexu7Xj5" resolve="installers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3LKVexu7XjW" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmqgg" role="3fr31v">
              <ref role="3cqZAo" node="3LKVexu7XiX" resolve="allVcses" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3LKVexu7Xkd" role="3cqZAp">
          <node concept="3clFbS" id="3LKVexu7Xke" role="3clFbx">
            <node concept="3cpWs6" id="3LKVexu7Xkn" role="3cqZAp">
              <node concept="Rm8GO" id="3LKVexu7Xkq" role="3cqZAk">
                <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3LKVexu7XjZ" role="3clFbw">
            <node concept="2HwmR7" id="3LKVexu7Xk0" role="2OqNvi">
              <node concept="1bVj0M" id="3LKVexu7Xk1" role="23t8la">
                <node concept="3clFbS" id="3LKVexu7Xk2" role="1bW5cS">
                  <node concept="3clFbF" id="3LKVexu7Xk3" role="3cqZAp">
                    <node concept="3clFbC" id="3LKVexu7Xkh" role="3clFbG">
                      <node concept="2OqwBi" id="3LKVexu7Xki" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgmaZ4" role="2Oq$k0">
                          <ref role="3cqZAo" node="3LKVexu7Xk9" resolve="i" />
                        </node>
                        <node concept="liA8E" id="3LKVexu7Xkk" role="2OqNvi">
                          <ref role="37wK5l" node="1crbmp8Of6X" resolve="getCurrentState" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3LKVexu7Xkm" role="3uHU7w">
                        <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                        <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3LKVexu7Xk9" role="1bW2Oz">
                  <property role="TrG5h" value="i" />
                  <node concept="2jxLKc" id="3LKVexu7Xka" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTt5r" role="2Oq$k0">
              <ref role="3cqZAo" node="3LKVexu7Xj5" resolve="installers" />
            </node>
          </node>
          <node concept="3eNFk2" id="3LKVexu7Xkr" role="3eNLev">
            <node concept="3clFbS" id="3LKVexu7Xkt" role="3eOfB_">
              <node concept="3cpWs6" id="3LKVexu7XkG" role="3cqZAp">
                <node concept="Rm8GO" id="3LKVexu7XkJ" role="3cqZAk">
                  <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                  <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3LKVexu7Xku" role="3eO9$A">
              <node concept="2HwmR7" id="3LKVexu7Xkv" role="2OqNvi">
                <node concept="1bVj0M" id="3LKVexu7Xkw" role="23t8la">
                  <node concept="3clFbS" id="3LKVexu7Xkx" role="1bW5cS">
                    <node concept="3clFbF" id="3LKVexu7Xky" role="3cqZAp">
                      <node concept="3clFbC" id="3LKVexu7Xkz" role="3clFbG">
                        <node concept="2OqwBi" id="3LKVexu7Xk$" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgmC4D" role="2Oq$k0">
                            <ref role="3cqZAo" node="3LKVexu7XkC" resolve="i" />
                          </node>
                          <node concept="liA8E" id="3LKVexu7XkA" role="2OqNvi">
                            <ref role="37wK5l" node="1crbmp8Of6X" resolve="getCurrentState" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="3LKVexu7XkF" role="3uHU7w">
                          <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                          <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3LKVexu7XkC" role="1bW2Oz">
                    <property role="TrG5h" value="i" />
                    <node concept="2jxLKc" id="3LKVexu7XkD" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTxpb" role="2Oq$k0">
                <ref role="3cqZAo" node="3LKVexu7Xj5" resolve="installers" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="SERxxVkqBI" role="9aQIa">
            <node concept="2OqwBi" id="SERxxVkDiX" role="3clFbw">
              <node concept="2HwmR7" id="SERxxVkD_5" role="2OqNvi">
                <node concept="1bVj0M" id="SERxxVkD_7" role="23t8la">
                  <node concept="3clFbS" id="SERxxVkD_8" role="1bW5cS">
                    <node concept="3clFbF" id="SERxxVkDOY" role="3cqZAp">
                      <node concept="3clFbC" id="SERxxVmy0i" role="3clFbG">
                        <node concept="Rm8GO" id="SERxxVmFDT" role="3uHU7w">
                          <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                          <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                        </node>
                        <node concept="2OqwBi" id="SERxxVkEhh" role="3uHU7B">
                          <node concept="liA8E" id="SERxxVmw55" role="2OqNvi">
                            <ref role="37wK5l" node="1crbmp8Of6X" resolve="getCurrentState" />
                          </node>
                          <node concept="37vLTw" id="SERxxVkDOX" role="2Oq$k0">
                            <ref role="3cqZAo" node="SERxxVkD_9" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="SERxxVkD_9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="SERxxVkD_a" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="SERxxVkCIe" role="2Oq$k0">
                <ref role="3cqZAo" node="3LKVexu7Xj5" resolve="installers" />
              </node>
            </node>
            <node concept="3clFbS" id="SERxxVkqBK" role="3clFbx">
              <node concept="3cpWs6" id="3LKVexu7XkM" role="3cqZAp">
                <node concept="Rm8GO" id="3LKVexu7XkP" role="3cqZAk">
                  <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                  <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="SERxxVmM87" role="9aQIa">
              <node concept="3clFbS" id="SERxxVmM88" role="9aQI4">
                <node concept="3cpWs6" id="SERxxVmMts" role="3cqZAp">
                  <node concept="Rm8GO" id="SERxxVmTia" role="3cqZAk">
                    <ref role="Rm8GQ" node="SERxxViwH9" resolve="NOT_ENABLED" />
                    <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3OxOldILLP6" role="jymVt">
      <property role="TrG5h" value="installWhereNeeded" />
      <node concept="3cqZAl" id="3OxOldILLP7" role="3clF45" />
      <node concept="3Tm1VV" id="3OxOldILLP8" role="1B3o_S" />
      <node concept="3clFbS" id="3OxOldILLP9" role="3clF47">
        <node concept="3clFbF" id="3ieW4ZRuXgu" role="3cqZAp">
          <node concept="2OqwBi" id="3ieW4ZRuXnh" role="3clFbG">
            <node concept="2YIFZM" id="3ieW4ZRuXia" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3ieW4ZRuXyC" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="1bVj0M" id="1dKJ6hCbKTJ" role="37wK5m">
                <node concept="3clFbS" id="1dKJ6hCbKTK" role="1bW5cS">
                  <node concept="3clFbF" id="1dKJ6hCbKTL" role="3cqZAp">
                    <node concept="2OqwBi" id="1dKJ6hCbKTM" role="3clFbG">
                      <node concept="2ShNRf" id="1dKJ6hCbKTN" role="2Oq$k0">
                        <node concept="1pGfFk" id="1dKJ6hCbKTO" role="2ShVmc">
                          <ref role="37wK5l" node="5k0aSfJ$Oi8" resolve="MergeDriverOptionsDialog" />
                          <node concept="37vLTw" id="2BHiRxglwbo" role="37wK5m">
                            <ref role="3cqZAo" node="3OxOldILLTR" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5cI_JFr9gRw" role="2OqNvi">
                        <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3OxOldILLTR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3OxOldILLTS" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vM_ZBYYyRC">
    <property role="TrG5h" value="GitRepositoriesInstaller" />
    <property role="3GE5qa" value="installers" />
    <node concept="3uibUv" id="1crbmp8Oh_$" role="1zkMxy">
      <ref role="3uigEE" node="1crbmp8Of6i" resolve="AbstractInstaller" />
    </node>
    <node concept="Wx3nA" id="nN$kLwgV7i" role="jymVt">
      <property role="TrG5h" value="ATTRIBUTES_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nN$kLwgV7j" role="1B3o_S" />
      <node concept="17QB3L" id="nN$kLwgV7k" role="1tU5fm" />
      <node concept="Xl_RD" id="nN$kLwgV7l" role="33vP2m">
        <property role="Xl_RC" value=".gitattributes" />
      </node>
    </node>
    <node concept="3clFbW" id="6eynC1jZD56" role="jymVt">
      <node concept="3cqZAl" id="6eynC1jZD57" role="3clF45" />
      <node concept="3clFbS" id="6eynC1jZD59" role="3clF47">
        <node concept="XkiVB" id="6eynC1jZD5a" role="3cqZAp">
          <ref role="37wK5l" node="1crbmp8Of6J" resolve="AbstractInstaller" />
          <node concept="37vLTw" id="2BHiRxghfX$" role="37wK5m">
            <ref role="3cqZAo" node="6eynC1jZD5b" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eynC1jZD5b" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6eynC1jZD5d" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4beN9J2CHEJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1crbmp8OhA6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <node concept="3uibUv" id="1crbmp8OhA7" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tmbuc" id="1crbmp8OhA8" role="1B3o_S" />
      <node concept="37vLTG" id="1crbmp8OhA9" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="1crbmp8OhAa" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1crbmp8OhAb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1crbmp8OhAc" role="3clF47">
        <node concept="3clFbJ" id="6v$pYWLqGI0" role="3cqZAp">
          <node concept="3clFbS" id="6v$pYWLqGI1" role="3clFbx">
            <node concept="3cpWs6" id="6v$pYWLqGI2" role="3cqZAp">
              <node concept="Rm8GO" id="SERxxVN4lA" role="3cqZAk">
                <ref role="Rm8GQ" node="SERxxViwH9" resolve="NOT_ENABLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6v$pYWLqGI4" role="3clFbw">
            <node concept="2YIFZM" id="6v$pYWLqGI5" role="3fr31v">
              <ref role="37wK5l" to="4rb9:60S3DtlPd$R" resolve="isGitPluginEnabled" />
              <ref role="1Pybhc" to="4rb9:60S3DtlPd$o" resolve="PluginUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6eynC1jZD$A" role="3cqZAp">
          <node concept="3cpWsn" id="6eynC1jZD$B" role="3cpWs9">
            <property role="TrG5h" value="gitRoots" />
            <node concept="A3Dl8" id="6eynC1jZD$C" role="1tU5fm">
              <node concept="3uibUv" id="6eynC1jZD$D" role="A3Ik2">
                <ref role="3uigEE" to="jlcu:~VcsRoot" resolve="VcsRoot" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzc02" role="33vP2m">
              <ref role="37wK5l" node="1dKJ6hCbyJf" resolve="getGitRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1crbmp8OhAB" role="3cqZAp">
          <node concept="3clFbS" id="1crbmp8OhAC" role="3clFbx">
            <node concept="3cpWs6" id="1crbmp8OhAU" role="3cqZAp">
              <node concept="Rm8GO" id="1crbmp8OhB4" role="3cqZAk">
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1crbmp8OhAO" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwQc" role="2Oq$k0">
              <ref role="3cqZAo" node="6eynC1jZD$B" resolve="gitRoots" />
            </node>
            <node concept="1v1jN8" id="1crbmp8OhAS" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1crbmp8OhB0" role="9aQIa">
            <node concept="3clFbS" id="1crbmp8OhB1" role="9aQI4">
              <node concept="3cpWs8" id="1crbmp8O$n2" role="3cqZAp">
                <node concept="3cpWsn" id="1crbmp8O$n3" role="3cpWs9">
                  <property role="TrG5h" value="states" />
                  <node concept="_YKpA" id="1crbmp8O$n4" role="1tU5fm">
                    <node concept="3uibUv" id="1crbmp8O$n5" role="_ZDj9">
                      <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1crbmp8O$n6" role="33vP2m">
                    <node concept="2OqwBi" id="1crbmp8O$n7" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTy3c" role="2Oq$k0">
                        <ref role="3cqZAo" node="6eynC1jZD$B" resolve="gitRoots" />
                      </node>
                      <node concept="3$u5V9" id="1crbmp8O$n9" role="2OqNvi">
                        <node concept="1bVj0M" id="1crbmp8O$na" role="23t8la">
                          <node concept="3clFbS" id="1crbmp8O$nb" role="1bW5cS">
                            <node concept="3clFbF" id="1crbmp8O$nc" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqystRC" role="3clFbG">
                                <ref role="37wK5l" node="5vvH8dSUfbQ" resolve="installForRootInWrite" />
                                <node concept="2OqwBi" id="1crbmp8O$ne" role="37wK5m">
                                  <node concept="liA8E" id="46_v$3HT$_u" role="2OqNvi">
                                    <ref role="37wK5l" to="jlcu:~VcsRoot.getPath():com.intellij.openapi.vfs.VirtualFile" resolve="getPath" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxglCww" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1crbmp8O$ni" resolve="r" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgl3EI" role="37wK5m">
                                  <ref role="3cqZAo" node="1crbmp8OhA9" resolve="dryRun" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1crbmp8O$ni" role="1bW2Oz">
                            <property role="TrG5h" value="r" />
                            <node concept="2jxLKc" id="1crbmp8O$nj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1crbmp8O$nk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1crbmp8O$nm" role="3cqZAp">
                <node concept="3clFbS" id="1crbmp8O$nn" role="3clFbx">
                  <node concept="3cpWs6" id="1crbmp8O$nR" role="3cqZAp">
                    <node concept="Rm8GO" id="1crbmp8O$nU" role="3cqZAk">
                      <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                      <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1crbmp8O$nr" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTwSH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1crbmp8O$n3" resolve="states" />
                  </node>
                  <node concept="2HxqBE" id="1crbmp8O$nv" role="2OqNvi">
                    <node concept="1bVj0M" id="1crbmp8O$nw" role="23t8la">
                      <node concept="3clFbS" id="1crbmp8O$nx" role="1bW5cS">
                        <node concept="3clFbF" id="1crbmp8O$n$" role="3cqZAp">
                          <node concept="3clFbC" id="1crbmp8O$nF" role="3clFbG">
                            <node concept="Rm8GO" id="1crbmp8O$nQ" role="3uHU7w">
                              <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                              <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxghfKg" role="3uHU7B">
                              <ref role="3cqZAo" node="1crbmp8O$ny" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1crbmp8O$ny" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="2jxLKc" id="1crbmp8O$nz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1crbmp8O$nV" role="3eNLev">
                  <node concept="2OqwBi" id="1crbmp8O$nZ" role="3eO9$A">
                    <node concept="37vLTw" id="3GM_nagTxh5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1crbmp8O$n3" resolve="states" />
                    </node>
                    <node concept="2HwmR7" id="1crbmp8O$oq" role="2OqNvi">
                      <node concept="1bVj0M" id="1crbmp8O$or" role="23t8la">
                        <node concept="3clFbS" id="1crbmp8O$os" role="1bW5cS">
                          <node concept="3clFbF" id="1crbmp8O$ot" role="3cqZAp">
                            <node concept="3clFbC" id="1crbmp8O$ou" role="3clFbG">
                              <node concept="Rm8GO" id="1crbmp8O$oz" role="3uHU7w">
                                <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgkWg4" role="3uHU7B">
                                <ref role="3cqZAo" node="1crbmp8O$ox" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1crbmp8O$ox" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="2jxLKc" id="1crbmp8O$oy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1crbmp8O$nX" role="3eOfB_">
                    <node concept="3clFbJ" id="1crbmp8O$oE" role="3cqZAp">
                      <node concept="3clFbS" id="1crbmp8O$oF" role="3clFbx">
                        <node concept="3cpWs6" id="1crbmp8O$ok" role="3cqZAp">
                          <node concept="Rm8GO" id="1crbmp8O$o$" role="3cqZAk">
                            <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                            <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm9tm" role="3clFbw">
                        <ref role="3cqZAo" node="1crbmp8OhA9" resolve="dryRun" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1crbmp8O$oo" role="9aQIa">
                  <node concept="3clFbS" id="1crbmp8O$op" role="9aQI4">
                    <node concept="3clFbJ" id="1crbmp8O$oJ" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxgm5NY" role="3clFbw">
                        <ref role="3cqZAo" node="1crbmp8OhA9" resolve="dryRun" />
                      </node>
                      <node concept="3clFbS" id="1crbmp8O$oL" role="3clFbx">
                        <node concept="3cpWs6" id="1crbmp8O$oN" role="3cqZAp">
                          <node concept="Rm8GO" id="1crbmp8O$oO" role="3cqZAk">
                            <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                            <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1crbmp8O$qd" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzkbJ" role="3cqZAk">
                  <ref role="37wK5l" node="1crbmp8Oh_L" resolve="installForRoots" />
                  <node concept="37vLTw" id="3GM_nagTush" role="37wK5m">
                    <ref role="3cqZAo" node="6eynC1jZD$B" resolve="gitRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7kk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1dKJ6hCbyJb" role="jymVt">
      <property role="TrG5h" value="getRootsToInstall" />
      <node concept="10Oyi0" id="1dKJ6hCbyJe" role="3clF45" />
      <node concept="3clFbS" id="1dKJ6hCbyJd" role="3clF47">
        <node concept="3clFbF" id="1dKJ6hCbyKs" role="3cqZAp">
          <node concept="2OqwBi" id="1dKJ6hCbyL7" role="3clFbG">
            <node concept="2OqwBi" id="1dKJ6hCbyKL" role="2Oq$k0">
              <node concept="2OqwBi" id="1dKJ6hCbyKt" role="2Oq$k0">
                <node concept="1rXfSq" id="4hiugqyz9S5" role="2Oq$k0">
                  <ref role="37wK5l" node="1dKJ6hCbyJf" resolve="getGitRoots" />
                </node>
                <node concept="3$u5V9" id="1dKJ6hCbyKv" role="2OqNvi">
                  <node concept="1bVj0M" id="1dKJ6hCbyKw" role="23t8la">
                    <node concept="3clFbS" id="1dKJ6hCbyKx" role="1bW5cS">
                      <node concept="3clFbF" id="1dKJ6hCbyKy" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyswEZ" role="3clFbG">
                          <ref role="37wK5l" node="5vvH8dSUfbQ" resolve="installForRootInWrite" />
                          <node concept="2OqwBi" id="1dKJ6hCbyK$" role="37wK5m">
                            <node concept="liA8E" id="46_v$3HTC$M" role="2OqNvi">
                              <ref role="37wK5l" to="jlcu:~VcsRoot.getPath():com.intellij.openapi.vfs.VirtualFile" resolve="getPath" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglnp8" role="2Oq$k0">
                              <ref role="3cqZAo" node="1dKJ6hCbyKC" resolve="r" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="1dKJ6hCbyKB" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1dKJ6hCbyKC" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="1dKJ6hCbyKD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1dKJ6hCbyKP" role="2OqNvi">
                <node concept="1bVj0M" id="1dKJ6hCbyKQ" role="23t8la">
                  <node concept="3clFbS" id="1dKJ6hCbyKR" role="1bW5cS">
                    <node concept="3clFbF" id="1dKJ6hCbyKU" role="3cqZAp">
                      <node concept="22lmx$" id="SERxxVOIJd" role="3clFbG">
                        <node concept="3clFbC" id="SERxxVORTX" role="3uHU7w">
                          <node concept="Rm8GO" id="SERxxVPeAm" role="3uHU7w">
                            <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                            <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                          </node>
                          <node concept="37vLTw" id="SERxxVORkZ" role="3uHU7B">
                            <ref role="3cqZAo" node="1dKJ6hCbyKS" resolve="st" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="SERxxVOcIt" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglThx" role="3uHU7B">
                            <ref role="3cqZAo" node="1dKJ6hCbyKS" resolve="st" />
                          </node>
                          <node concept="Rm8GO" id="SERxxVOzcs" role="3uHU7w">
                            <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                            <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1dKJ6hCbyKS" role="1bW2Oz">
                    <property role="TrG5h" value="st" />
                    <node concept="2jxLKc" id="1dKJ6hCbyKT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="1dKJ6hCbyLb" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4sODTkdeyqx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1dKJ6hCbyJf" role="jymVt">
      <property role="TrG5h" value="getGitRoots" />
      <node concept="3clFbS" id="1dKJ6hCbyJh" role="3clF47">
        <node concept="3cpWs8" id="1dKJ6hCbyJm" role="3cqZAp">
          <node concept="3cpWsn" id="1dKJ6hCbyJn" role="3cpWs9">
            <property role="TrG5h" value="allRoots" />
            <node concept="10Q1$e" id="1dKJ6hCbyJo" role="1tU5fm">
              <node concept="3uibUv" id="1dKJ6hCbyJp" role="10Q1$1">
                <ref role="3uigEE" to="jlcu:~VcsRoot" resolve="VcsRoot" />
              </node>
            </node>
            <node concept="2OqwBi" id="1dKJ6hCbyJq" role="33vP2m">
              <node concept="2OqwBi" id="1dKJ6hCbyJr" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeun6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                </node>
                <node concept="liA8E" id="1dKJ6hCbyJt" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="1dKJ6hCbyJu" role="37wK5m">
                    <ref role="3VsUkX" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dKJ6hCbyJv" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getAllVcsRoots():com.intellij.openapi.vcs.VcsRoot[]" resolve="getAllVcsRoots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dKJ6hCbyJU" role="3cqZAp">
          <node concept="2OqwBi" id="1dKJ6hCbyJW" role="3cqZAk">
            <node concept="2OqwBi" id="1dKJ6hCbyJX" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwwJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1dKJ6hCbyJn" resolve="allRoots" />
              </node>
              <node concept="39bAoz" id="1dKJ6hCbyJZ" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="1dKJ6hCbyK0" role="2OqNvi">
              <node concept="1bVj0M" id="1dKJ6hCbyK1" role="23t8la">
                <node concept="3clFbS" id="1dKJ6hCbyK2" role="1bW5cS">
                  <node concept="3clFbF" id="1dKJ6hCbyK3" role="3cqZAp">
                    <node concept="2OqwBi" id="1dKJ6hCbyK4" role="3clFbG">
                      <node concept="Xl_RD" id="1dKJ6hCbyK5" role="2Oq$k0">
                        <property role="Xl_RC" value="Git" />
                      </node>
                      <node concept="liA8E" id="1dKJ6hCbyK6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2EnYce" id="5wa1y8txeFY" role="37wK5m">
                          <node concept="liA8E" id="5wa1y8txhDS" role="2OqNvi">
                            <ref role="37wK5l" to="jlcu:~AbstractVcs.getName():java.lang.String" resolve="getName" />
                          </node>
                          <node concept="2OqwBi" id="1dKJ6hCbyK8" role="2Oq$k0">
                            <node concept="liA8E" id="46_v$3HTF9T" role="2OqNvi">
                              <ref role="37wK5l" to="jlcu:~VcsRoot.getVcs():com.intellij.openapi.vcs.AbstractVcs" resolve="getVcs" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglway" role="2Oq$k0">
                              <ref role="3cqZAo" node="1dKJ6hCbyKc" resolve="root" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1dKJ6hCbyKc" role="1bW2Oz">
                  <property role="TrG5h" value="root" />
                  <node concept="2jxLKc" id="1dKJ6hCbyKd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dKJ6hCbyJi" role="1B3o_S" />
      <node concept="A3Dl8" id="1dKJ6hCbyJQ" role="3clF45">
        <node concept="3uibUv" id="1dKJ6hCbyJR" role="A3Ik2">
          <ref role="3uigEE" to="jlcu:~VcsRoot" resolve="VcsRoot" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1crbmp8Oh_L" role="jymVt">
      <property role="TrG5h" value="installForRoots" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6eynC1jZD$6" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="A3Dl8" id="6eynC1jZD$8" role="1tU5fm">
          <node concept="3uibUv" id="6eynC1jZD$9" role="A3Ik2">
            <ref role="3uigEE" to="jlcu:~VcsRoot" resolve="VcsRoot" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1crbmp8O$pq" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="vM_ZBYY$fu" role="3clF47">
        <node concept="3cpWs8" id="1crbmp8O$pn" role="3cqZAp">
          <node concept="3cpWsn" id="1crbmp8O$po" role="3cpWs9">
            <property role="TrG5h" value="updated" />
            <node concept="10Oyi0" id="1crbmp8O$pp" role="1tU5fm" />
            <node concept="3cmrfG" id="1crbmp8O$ps" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1crbmp8O$pu" role="3cqZAp">
          <node concept="3cpWsn" id="1crbmp8O$pv" role="3cpWs9">
            <property role="TrG5h" value="failed" />
            <node concept="10Oyi0" id="1crbmp8O$pw" role="1tU5fm" />
            <node concept="3cmrfG" id="1crbmp8O$py" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1crbmp8O$oU" role="3cqZAp">
          <node concept="2GrKxI" id="1crbmp8O$oV" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="1crbmp8O$oX" role="2LFqv$">
            <node concept="3clFbJ" id="1crbmp8O$pd" role="3cqZAp">
              <node concept="3clFbS" id="1crbmp8O$pe" role="3clFbx">
                <node concept="3clFbF" id="1crbmp8O$pf" role="3cqZAp">
                  <node concept="3uNrnE" id="1crbmp8O$p$" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrR_" role="2$L3a6">
                      <ref role="3cqZAo" node="1crbmp8O$po" resolve="updated" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1crbmp8O$pC" role="3clFbw">
                <node concept="Rm8GO" id="1crbmp8O$pG" role="3uHU7w">
                  <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                  <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                </node>
                <node concept="1rXfSq" id="4hiugqyswFN" role="3uHU7B">
                  <ref role="37wK5l" node="5vvH8dSUfbQ" resolve="installForRootInWrite" />
                  <node concept="2OqwBi" id="1crbmp8O$pi" role="37wK5m">
                    <node concept="liA8E" id="46_v$3HTI2e" role="2OqNvi">
                      <ref role="37wK5l" to="jlcu:~VcsRoot.getPath():com.intellij.openapi.vfs.VirtualFile" resolve="getPath" />
                    </node>
                    <node concept="2GrUjf" id="1crbmp8O$pj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1crbmp8O$oV" resolve="root" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1crbmp8O$pl" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1crbmp8O$pA" role="9aQIa">
                <node concept="3clFbS" id="1crbmp8O$pB" role="9aQI4">
                  <node concept="3clFbF" id="1crbmp8O$pH" role="3cqZAp">
                    <node concept="3uNrnE" id="1crbmp8O$pN" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_uO" role="2$L3a6">
                        <ref role="3cqZAo" node="1crbmp8O$pv" resolve="failed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgma1a" role="2GsD0m">
            <ref role="3cqZAo" node="6eynC1jZD$6" resolve="roots" />
          </node>
        </node>
        <node concept="3clFbJ" id="6MusXvYLx08" role="3cqZAp">
          <node concept="3clFbS" id="6MusXvYLx09" role="3clFbx">
            <node concept="3clFbF" id="vM_ZBYY$ge" role="3cqZAp">
              <node concept="2YIFZM" id="vM_ZBYY$gf" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="37vLTw" id="2BHiRxeujsf" role="37wK5m">
                  <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                </node>
                <node concept="3cpWs3" id="vM_ZBYY$gh" role="37wK5m">
                  <node concept="Xl_RD" id="vM_ZBYY$gi" role="3uHU7B">
                    <property role="Xl_RC" value="Successfully updated attributes for " />
                  </node>
                  <node concept="2YIFZM" id="6MusXvYLx03" role="3uHU7w">
                    <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="37vLTw" id="3GM_nagT$zr" role="37wK5m">
                      <ref role="3cqZAo" node="1crbmp8O$po" resolve="updated" />
                    </node>
                    <node concept="Xl_RD" id="6MusXvYLx06" role="37wK5m">
                      <property role="Xl_RC" value="Git root" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="vM_ZBYY$gk" role="37wK5m">
                  <property role="Xl_RC" value="Attributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6MusXvYLx0d" role="3clFbw">
            <node concept="3cmrfG" id="6MusXvYLx0g" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTx9T" role="3uHU7B">
              <ref role="3cqZAo" node="1crbmp8O$po" resolve="updated" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1crbmp8O$pR" role="3cqZAp">
          <node concept="3clFbS" id="1crbmp8O$pS" role="3clFbx">
            <node concept="3cpWs6" id="1crbmp8O$q0" role="3cqZAp">
              <node concept="Rm8GO" id="1crbmp8O$q5" role="3cqZAk">
                <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1crbmp8O$pW" role="3clFbw">
            <node concept="3cmrfG" id="1crbmp8O$pZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwc8" role="3uHU7B">
              <ref role="3cqZAo" node="1crbmp8O$pv" resolve="failed" />
            </node>
          </node>
          <node concept="9aQIb" id="1crbmp8O$q6" role="9aQIa">
            <node concept="3clFbS" id="1crbmp8O$q7" role="9aQI4">
              <node concept="3cpWs6" id="1crbmp8O$q8" role="3cqZAp">
                <node concept="Rm8GO" id="1crbmp8O$qb" role="3cqZAk">
                  <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                  <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1crbmp8Oh_W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4sODTkdevt$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionTitle" />
      <node concept="17QB3L" id="4sODTkdevt_" role="3clF45" />
      <node concept="3Tm1VV" id="4sODTkdevtA" role="1B3o_S" />
      <node concept="3clFbS" id="4sODTkdevtB" role="3clF47">
        <node concept="3clFbF" id="4sODTkdevtC" role="3cqZAp">
          <node concept="3cpWs3" id="4sODTkdevtD" role="3clFbG">
            <node concept="Xl_RD" id="4sODTkdevtE" role="3uHU7w">
              <property role="Xl_RC" value="  (.gitattributes)" />
            </node>
            <node concept="3cpWs3" id="4sODTkdevtF" role="3uHU7B">
              <node concept="Xl_RD" id="4sODTkdevtG" role="3uHU7B">
                <property role="Xl_RC" value="Git file attributes for " />
              </node>
              <node concept="2YIFZM" id="4sODTkdevtH" role="3uHU7w">
                <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="1rXfSq" id="4hiugqyyXhB" role="37wK5m">
                  <ref role="37wK5l" node="1dKJ6hCbyJb" resolve="getRootsToInstall" />
                </node>
                <node concept="Xl_RD" id="4sODTkdevtL" role="37wK5m">
                  <property role="Xl_RC" value="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7kj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="63ZcAL22crS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedVcsName" />
      <node concept="17QB3L" id="63ZcAL22cs1" role="3clF45" />
      <node concept="3Tm1VV" id="63ZcAL22crU" role="1B3o_S" />
      <node concept="3clFbS" id="63ZcAL22crV" role="3clF47">
        <node concept="3clFbF" id="63ZcAL22crZ" role="3cqZAp">
          <node concept="Xl_RD" id="63ZcAL22cs0" role="3clFbG">
            <property role="Xl_RC" value="Git" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7kl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5vvH8dSUfbQ" role="jymVt">
      <property role="TrG5h" value="installForRootInWrite" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5vvH8dSUfbT" role="3clF47">
        <node concept="3clFbJ" id="5vvH8dSVZUj" role="3cqZAp">
          <node concept="3clFbS" id="5vvH8dSVZUl" role="3clFbx">
            <node concept="3cpWs6" id="5vvH8dSW2XR" role="3cqZAp">
              <node concept="1rXfSq" id="5vvH8dSW2XS" role="3cqZAk">
                <ref role="37wK5l" node="vM_ZBYYySe" resolve="installForRoot" />
                <node concept="37vLTw" id="5vvH8dSW2XT" role="37wK5m">
                  <ref role="3cqZAo" node="5vvH8dSUh6_" resolve="vcsRootPath" />
                </node>
                <node concept="37vLTw" id="5vvH8dSW2XU" role="37wK5m">
                  <ref role="3cqZAo" node="5vvH8dSUhy_" resolve="dryRun" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5vvH8dSW1vU" role="3clFbw">
            <ref role="3cqZAo" node="5vvH8dSUhy_" resolve="dryRun" />
          </node>
          <node concept="9aQIb" id="5vvH8dSW4QH" role="9aQIa">
            <node concept="3clFbS" id="5vvH8dSW4QI" role="9aQI4">
              <node concept="3cpWs6" id="5vvH8dSULC3" role="3cqZAp">
                <node concept="2OqwBi" id="5vvH8dSUO_A" role="3cqZAk">
                  <node concept="liA8E" id="5vvH8dSUO_C" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.runWriteAction(com.intellij.openapi.util.Computable):java.lang.Object" resolve="runWriteAction" />
                    <node concept="1bVj0M" id="5vvH8dSUO_D" role="37wK5m">
                      <node concept="3clFbS" id="5vvH8dSUO_E" role="1bW5cS">
                        <node concept="3clFbF" id="5vvH8dSW_u6" role="3cqZAp">
                          <node concept="1rXfSq" id="5vvH8dSW_u8" role="3clFbG">
                            <ref role="37wK5l" node="vM_ZBYYySe" resolve="installForRoot" />
                            <node concept="37vLTw" id="5vvH8dSW_u9" role="37wK5m">
                              <ref role="3cqZAo" node="5vvH8dSUh6_" resolve="vcsRootPath" />
                            </node>
                            <node concept="37vLTw" id="5vvH8dSW_ua" role="37wK5m">
                              <ref role="3cqZAo" node="5vvH8dSUhy_" resolve="dryRun" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6pjhMZUR2fl" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5vvH8dSUdg5" role="1B3o_S" />
      <node concept="3uibUv" id="5vvH8dSUf44" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="37vLTG" id="5vvH8dSUh6_" role="3clF46">
        <property role="TrG5h" value="vcsRootPath" />
        <node concept="3uibUv" id="5vvH8dSUh6$" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="5vvH8dSUhy_" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="5vvH8dSUhI9" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="5vvH8dSUWPh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="vM_ZBYYySe" role="jymVt">
      <property role="TrG5h" value="installForRoot" />
      <node concept="37vLTG" id="vM_ZBYYySf" role="3clF46">
        <property role="TrG5h" value="vcsRootPath" />
        <node concept="3uibUv" id="vM_ZBYYySg" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="vM_ZBYYySh" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="vM_ZBYYySi" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1crbmp8OhB5" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tm6S6" id="vM_ZBYYzAm" role="1B3o_S" />
      <node concept="3clFbS" id="vM_ZBYYySl" role="3clF47">
        <node concept="3cpWs8" id="vM_ZBYYySm" role="3cqZAp">
          <node concept="3cpWsn" id="vM_ZBYYySn" role="3cpWs9">
            <property role="TrG5h" value="attributesFile" />
            <node concept="3uibUv" id="vM_ZBYYySo" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="vM_ZBYYySp" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6dA" role="2Oq$k0">
                <ref role="3cqZAo" node="vM_ZBYYySf" resolve="vcsRootPath" />
              </node>
              <node concept="liA8E" id="vM_ZBYYySr" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.findChild(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="findChild" />
                <node concept="37vLTw" id="2BHiRxeohab" role="37wK5m">
                  <ref role="3cqZAo" node="nN$kLwgV7i" resolve="ATTRIBUTES_FILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vM_ZBYYySt" role="3cqZAp">
          <node concept="3clFbS" id="vM_ZBYYySu" role="3clFbx">
            <node concept="3cpWs6" id="1crbmp8OhB8" role="3cqZAp">
              <node concept="Rm8GO" id="1crbmp8OhBb" role="3cqZAk">
                <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="nN$kLwgV6J" role="3clFbw">
            <node concept="3y3z36" id="nN$kLwgV6V" role="3uHU7B">
              <node concept="10Nm6u" id="nN$kLwgV6Y" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTBh4" role="3uHU7B">
                <ref role="3cqZAo" node="vM_ZBYYySn" resolve="attributesFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="nN$kLwgV6u" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTsF_" role="2Oq$k0">
                <ref role="3cqZAo" node="vM_ZBYYySn" resolve="attributesFile" />
              </node>
              <node concept="liA8E" id="nN$kLwgV6w" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="nN$kLwgV7C" role="3cqZAp">
          <node concept="3clFbS" id="nN$kLwgV7D" role="SfCbr">
            <node concept="3clFbJ" id="nN$kLwgV6y" role="3cqZAp">
              <node concept="3clFbS" id="nN$kLwgV6z" role="3clFbx">
                <node concept="3clFbJ" id="1crbmp8OhBe" role="3cqZAp">
                  <node concept="3clFbS" id="1crbmp8OhBf" role="3clFbx">
                    <node concept="3cpWs6" id="1crbmp8OhBj" role="3cqZAp">
                      <node concept="Rm8GO" id="1crbmp8OhBm" role="3cqZAk">
                        <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                        <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmgnX" role="3clFbw">
                    <ref role="3cqZAo" node="vM_ZBYYySh" resolve="dryRun" />
                  </node>
                </node>
                <node concept="3clFbF" id="nN$kLwgV7a" role="3cqZAp">
                  <node concept="37vLTI" id="nN$kLwgV7w" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAGj" role="37vLTJ">
                      <ref role="3cqZAo" node="vM_ZBYYySn" resolve="attributesFile" />
                    </node>
                    <node concept="2OqwBi" id="nN$kLwgV7z" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxgmwW9" role="2Oq$k0">
                        <ref role="3cqZAo" node="vM_ZBYYySf" resolve="vcsRootPath" />
                      </node>
                      <node concept="liA8E" id="nN$kLwgV7_" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.createChildData(java.lang.Object,java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="createChildData" />
                        <node concept="3VsKOn" id="4QyrS$XomlD" role="37wK5m">
                          <ref role="3VsUkX" node="vM_ZBYYyRC" resolve="GitRepositoriesInstaller" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeor$f" role="37wK5m">
                          <ref role="3cqZAo" node="nN$kLwgV7i" resolve="ATTRIBUTES_FILE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="nN$kLwgV6F" role="3clFbw">
                <node concept="3fqX7Q" id="6MusXvYLyHV" role="3uHU7w">
                  <node concept="2OqwBi" id="nN$kLwgV6Z" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTuv0" role="2Oq$k0">
                      <ref role="3cqZAo" node="vM_ZBYYySn" resolve="attributesFile" />
                    </node>
                    <node concept="liA8E" id="nN$kLwgV73" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFile.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nN$kLwgV6B" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTsqQ" role="3uHU7B">
                    <ref role="3cqZAo" node="vM_ZBYYySn" resolve="attributesFile" />
                  </node>
                  <node concept="10Nm6u" id="nN$kLwgV6E" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nN$kLwgVaQ" role="3cqZAp">
              <node concept="3cpWsn" id="nN$kLwgVaR" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="_YKpA" id="nN$kLwgVaS" role="1tU5fm">
                  <node concept="17QB3L" id="nN$kLwgVaT" role="_ZDj9" />
                </node>
                <node concept="2YIFZM" id="nN$kLwgVaY" role="33vP2m">
                  <ref role="37wK5l" to="unno:4Lyu3ZyPncJ" resolve="readLines" />
                  <ref role="1Pybhc" to="unno:4Lyu3ZyPncf" resolve="StringsIO" />
                  <node concept="2OqwBi" id="nN$kLwgVaZ" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzeD" role="2Oq$k0">
                      <ref role="3cqZAo" node="vM_ZBYYySn" resolve="attributesFile" />
                    </node>
                    <node concept="liA8E" id="nN$kLwgVb1" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFile.getInputStream():java.io.InputStream" resolve="getInputStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="nN$kLwgVb2" role="3cqZAp" />
            <node concept="3clFbJ" id="vM_ZBYYyTx" role="3cqZAp">
              <node concept="3clFbS" id="vM_ZBYYyTy" role="3clFbx">
                <node concept="3cpWs6" id="1crbmp8OhCi" role="3cqZAp">
                  <node concept="Rm8GO" id="1crbmp8O$ln" role="3cqZAk">
                    <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                    <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7zbsrrwMCZp" role="3clFbw">
                <node concept="2OqwBi" id="7zbsrrwMCZq" role="3uHU7w">
                  <node concept="2OqwBi" id="7zbsrrwMCZr" role="2Oq$k0">
                    <node concept="10M0yZ" id="7zbsrrwMCZs" role="2Oq$k0">
                      <ref role="1PxDUh" to="4gyo:2TzypFyLPSe" resolve="FileType" />
                      <ref role="3cqZAo" to="4gyo:7zbsrrwnZBa" resolve="BY_EXT" />
                    </node>
                    <node concept="39bAoz" id="7zbsrrwMCZt" role="2OqNvi" />
                  </node>
                  <node concept="2HxqBE" id="7zbsrrwMCZu" role="2OqNvi">
                    <node concept="1bVj0M" id="7zbsrrwMCZv" role="23t8la">
                      <node concept="3clFbS" id="7zbsrrwMCZw" role="1bW5cS">
                        <node concept="3clFbF" id="7zbsrrwMCZx" role="3cqZAp">
                          <node concept="2OqwBi" id="7zbsrrwMCZy" role="3clFbG">
                            <node concept="37vLTw" id="7zbsrrwMCZz" role="2Oq$k0">
                              <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                            </node>
                            <node concept="2HwmR7" id="7zbsrrwMCZ$" role="2OqNvi">
                              <node concept="1bVj0M" id="7zbsrrwMCZ_" role="23t8la">
                                <node concept="3clFbS" id="7zbsrrwMCZA" role="1bW5cS">
                                  <node concept="3clFbF" id="7zbsrrwMCZB" role="3cqZAp">
                                    <node concept="2OqwBi" id="7zbsrrwMCZC" role="3clFbG">
                                      <node concept="37vLTw" id="7zbsrrwMCZD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7zbsrrwMCZK" resolve="line" />
                                      </node>
                                      <node concept="liA8E" id="7zbsrrwMCZE" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                        <node concept="3cpWs3" id="7zbsrrwMCZF" role="37wK5m">
                                          <node concept="Xl_RD" id="7zbsrrwMCZG" role="3uHU7w">
                                            <property role="Xl_RC" value="\\s.*merge=mps\\s*" />
                                          </node>
                                          <node concept="3cpWs3" id="7zbsrrwMCZH" role="3uHU7B">
                                            <node concept="Xl_RD" id="7zbsrrwMCZI" role="3uHU7B">
                                              <property role="Xl_RC" value="\\s*\\*\\." />
                                            </node>
                                            <node concept="2OqwBi" id="4EZjzAVx8HC" role="3uHU7w">
                                              <node concept="37vLTw" id="7zbsrrwMCZJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7zbsrrwMCZM" resolve="ext" />
                                              </node>
                                              <node concept="liA8E" id="4EZjzAVxluf" role="2OqNvi">
                                                <ref role="37wK5l" to="4gyo:2TzypFyLPVl" resolve="getSuffix" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7zbsrrwMCZK" role="1bW2Oz">
                                  <property role="TrG5h" value="line" />
                                  <node concept="2jxLKc" id="7zbsrrwMCZL" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7zbsrrwMCZM" role="1bW2Oz">
                        <property role="TrG5h" value="ext" />
                        <node concept="2jxLKc" id="7zbsrrwMCZN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7zbsrrwMCZO" role="3uHU7B">
                  <node concept="2OqwBi" id="7zbsrrwMCZP" role="2Oq$k0">
                    <node concept="10M0yZ" id="7zbsrrwMCZQ" role="2Oq$k0">
                      <ref role="1PxDUh" to="4gyo:2TzypFyLPSe" resolve="FileType" />
                      <ref role="3cqZAo" to="4gyo:7zbsrrwmukf" resolve="BY_NAME" />
                    </node>
                    <node concept="39bAoz" id="7zbsrrwMCZR" role="2OqNvi" />
                  </node>
                  <node concept="2HxqBE" id="7zbsrrwMCZS" role="2OqNvi">
                    <node concept="1bVj0M" id="7zbsrrwMCZT" role="23t8la">
                      <node concept="3clFbS" id="7zbsrrwMCZU" role="1bW5cS">
                        <node concept="3clFbF" id="7zbsrrwMCZV" role="3cqZAp">
                          <node concept="2OqwBi" id="7zbsrrwMCZW" role="3clFbG">
                            <node concept="37vLTw" id="7zbsrrwMCZX" role="2Oq$k0">
                              <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                            </node>
                            <node concept="2HwmR7" id="7zbsrrwMCZY" role="2OqNvi">
                              <node concept="1bVj0M" id="7zbsrrwMCZZ" role="23t8la">
                                <node concept="3clFbS" id="7zbsrrwMD00" role="1bW5cS">
                                  <node concept="3clFbF" id="7zbsrrwMD01" role="3cqZAp">
                                    <node concept="2OqwBi" id="7zbsrrwMD02" role="3clFbG">
                                      <node concept="37vLTw" id="7zbsrrwMD03" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7zbsrrwMD0a" resolve="line" />
                                      </node>
                                      <node concept="liA8E" id="7zbsrrwMD04" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                                        <node concept="3cpWs3" id="7zbsrrwMD05" role="37wK5m">
                                          <node concept="Xl_RD" id="7zbsrrwMD06" role="3uHU7w">
                                            <property role="Xl_RC" value="\\s.*merge=mps\\s*" />
                                          </node>
                                          <node concept="3cpWs3" id="7zbsrrwMD07" role="3uHU7B">
                                            <node concept="Xl_RD" id="7zbsrrwMD08" role="3uHU7B">
                                              <property role="Xl_RC" value="\\s*" />
                                            </node>
                                            <node concept="2OqwBi" id="4GH5thxp$TN" role="3uHU7w">
                                              <node concept="2OqwBi" id="4EZjzAVwGjM" role="2Oq$k0">
                                                <node concept="37vLTw" id="7zbsrrwMD09" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7zbsrrwMD0c" resolve="fname" />
                                                </node>
                                                <node concept="liA8E" id="4EZjzAVwYoR" role="2OqNvi">
                                                  <ref role="37wK5l" to="4gyo:2TzypFyLPVl" resolve="getSuffix" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4GH5thxpKGe" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                                <node concept="Xl_RD" id="4GH5thxrdUa" role="37wK5m">
                                                  <property role="Xl_RC" value="." />
                                                </node>
                                                <node concept="Xl_RD" id="4GH5thxrJMJ" role="37wK5m">
                                                  <property role="Xl_RC" value="\\." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7zbsrrwMD0a" role="1bW2Oz">
                                  <property role="TrG5h" value="line" />
                                  <node concept="2jxLKc" id="7zbsrrwMD0b" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7zbsrrwMD0c" role="1bW2Oz">
                        <property role="TrG5h" value="fname" />
                        <node concept="2jxLKc" id="7zbsrrwMD0d" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7zbsrrwBKY4" role="3cqZAp" />
            <node concept="2Gpval" id="7zbsrrwOJy8" role="3cqZAp">
              <node concept="2GrKxI" id="7zbsrrwOJy9" role="2Gsz3X">
                <property role="TrG5h" value="fname" />
              </node>
              <node concept="10M0yZ" id="7zbsrrwPcgL" role="2GsD0m">
                <ref role="1PxDUh" to="4gyo:2TzypFyLPSe" resolve="FileType" />
                <ref role="3cqZAo" to="4gyo:7zbsrrwmukf" resolve="BY_NAME" />
              </node>
              <node concept="3clFbS" id="7zbsrrwOJya" role="2LFqv$">
                <node concept="3cpWs8" id="7zbsrrwOJyb" role="3cqZAp">
                  <node concept="3cpWsn" id="7zbsrrwOJyc" role="3cpWs9">
                    <property role="TrG5h" value="addNew" />
                    <node concept="10P_77" id="7zbsrrwOJyd" role="1tU5fm" />
                    <node concept="3clFbT" id="7zbsrrwOJye" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="7zbsrrwOJyf" role="3cqZAp">
                  <node concept="3clFbS" id="7zbsrrwOJyg" role="2LFqv$">
                    <node concept="3clFbJ" id="7zbsrrwOJyh" role="3cqZAp">
                      <node concept="3clFbS" id="7zbsrrwOJyi" role="3clFbx">
                        <node concept="3clFbJ" id="7zbsrrwOJyj" role="3cqZAp">
                          <node concept="3clFbS" id="7zbsrrwOJyk" role="3clFbx">
                            <node concept="3clFbJ" id="7zbsrrwOJyl" role="3cqZAp">
                              <node concept="3clFbS" id="7zbsrrwOJym" role="3clFbx">
                                <node concept="3cpWs6" id="7zbsrrwOJyn" role="3cqZAp">
                                  <node concept="Rm8GO" id="7zbsrrwRjm4" role="3cqZAk">
                                    <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                                    <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxglrfj" role="3clFbw">
                                <ref role="3cqZAo" node="vM_ZBYYySh" resolve="dryRun" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7zbsrrwOJyq" role="3clFbw">
                            <node concept="1y4W85" id="7zbsrrwOJyr" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTvsh" role="1y58nS">
                                <ref role="3cqZAo" node="7zbsrrwOJyY" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTvwy" role="1y566C">
                                <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7zbsrrwOJyu" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="7zbsrrwOJyv" role="37wK5m">
                                <property role="Xl_RC" value="merge=mps" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="7zbsrrwOJyw" role="9aQIa">
                            <node concept="3clFbS" id="7zbsrrwOJyx" role="9aQI4">
                              <node concept="3clFbF" id="7zbsrrwOJyy" role="3cqZAp">
                                <node concept="37vLTI" id="7zbsrrwOJyz" role="3clFbG">
                                  <node concept="3cpWs3" id="7zbsrrwOJy$" role="37vLTx">
                                    <node concept="Xl_RD" id="7zbsrrwOJy_" role="3uHU7w">
                                      <property role="Xl_RC" value=" merge=mps" />
                                    </node>
                                    <node concept="1y4W85" id="7zbsrrwOJyA" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTsm_" role="1y58nS">
                                        <ref role="3cqZAo" node="7zbsrrwOJyY" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTyHQ" role="1y566C">
                                        <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1y4W85" id="7zbsrrwOJyD" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTBOW" role="1y58nS">
                                      <ref role="3cqZAo" node="7zbsrrwOJyY" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagT_9P" role="1y566C">
                                      <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7zbsrrwOJyG" role="3cqZAp">
                          <node concept="37vLTI" id="7zbsrrwOJyH" role="3clFbG">
                            <node concept="3clFbT" id="7zbsrrwOJyI" role="37vLTx" />
                            <node concept="37vLTw" id="3GM_nagTB8F" role="37vLTJ">
                              <ref role="3cqZAo" node="7zbsrrwOJyc" resolve="addNew" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7zbsrrwOJyK" role="3clFbw">
                        <node concept="1y4W85" id="7zbsrrwOJyL" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT_YC" role="1y58nS">
                            <ref role="3cqZAo" node="7zbsrrwOJyY" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwaR" role="1y566C">
                            <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7zbsrrwOJyO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                          <node concept="3cpWs3" id="7zbsrrwOJyP" role="37wK5m">
                            <node concept="3cpWs3" id="7zbsrrwOJyQ" role="3uHU7B">
                              <node concept="2OqwBi" id="7HgN48qdQFO" role="3uHU7w">
                                <node concept="2GrUjf" id="7zbsrrwOJyS" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7zbsrrwOJy9" resolve="fname" />
                                </node>
                                <node concept="liA8E" id="7HgN48qe7yg" role="2OqNvi">
                                  <ref role="37wK5l" to="4gyo:2TzypFyLPVl" resolve="getSuffix" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7zbsrrwOJyW" role="3uHU7B">
                                <property role="Xl_RC" value="\\s*" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7zbsrrwOJyX" role="3uHU7w">
                              <property role="Xl_RC" value="\\s.*" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7zbsrrwOJyY" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="7zbsrrwOJyZ" role="1tU5fm" />
                    <node concept="3cmrfG" id="7zbsrrwOJz0" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7zbsrrwOJz1" role="1Dwp0S">
                    <node concept="2OqwBi" id="7zbsrrwOJz2" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTtFn" role="2Oq$k0">
                        <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                      </node>
                      <node concept="34oBXx" id="7zbsrrwOJz4" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAJy" role="3uHU7B">
                      <ref role="3cqZAo" node="7zbsrrwOJyY" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="7zbsrrwOJz6" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagT$n4" role="2$L3a6">
                      <ref role="3cqZAo" node="7zbsrrwOJyY" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7zbsrrwOJz8" role="3cqZAp">
                  <node concept="3clFbS" id="7zbsrrwOJz9" role="3clFbx">
                    <node concept="3clFbF" id="7zbsrrwOJza" role="3cqZAp">
                      <node concept="2OqwBi" id="7zbsrrwOJzb" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTziw" role="2Oq$k0">
                          <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                        </node>
                        <node concept="TSZUe" id="7zbsrrwOJzd" role="2OqNvi">
                          <node concept="3cpWs3" id="7zbsrrwOJze" role="25WWJ7">
                            <node concept="Xl_RD" id="7zbsrrwOJzf" role="3uHU7w">
                              <property role="Xl_RC" value=" text merge=mps" />
                            </node>
                            <node concept="2OqwBi" id="7HgN48qeluf" role="3uHU7B">
                              <node concept="2GrUjf" id="7zbsrrwOJzg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7zbsrrwOJy9" resolve="fname" />
                              </node>
                              <node concept="liA8E" id="7HgN48qe_UM" role="2OqNvi">
                                <ref role="37wK5l" to="4gyo:2TzypFyLPVl" resolve="getSuffix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_gB" role="3clFbw">
                    <ref role="3cqZAo" node="7zbsrrwOJyc" resolve="addNew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="nN$kLwgVbi" role="3cqZAp">
              <node concept="2GrKxI" id="nN$kLwgVbj" role="2Gsz3X">
                <property role="TrG5h" value="ext" />
              </node>
              <node concept="10M0yZ" id="7zbsrrwRxQb" role="2GsD0m">
                <ref role="1PxDUh" to="4gyo:2TzypFyLPSe" resolve="FileType" />
                <ref role="3cqZAo" to="4gyo:7zbsrrwnZBa" resolve="BY_EXT" />
              </node>
              <node concept="3clFbS" id="nN$kLwgVbl" role="2LFqv$">
                <node concept="3cpWs8" id="vM_ZBYYyU3" role="3cqZAp">
                  <node concept="3cpWsn" id="vM_ZBYYyU4" role="3cpWs9">
                    <property role="TrG5h" value="addNew" />
                    <node concept="10P_77" id="vM_ZBYYyU5" role="1tU5fm" />
                    <node concept="3clFbT" id="vM_ZBYYyU6" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="vM_ZBYYyU7" role="3cqZAp">
                  <node concept="3clFbS" id="vM_ZBYYyU8" role="2LFqv$">
                    <node concept="3clFbJ" id="vM_ZBYYyU9" role="3cqZAp">
                      <node concept="3clFbS" id="vM_ZBYYyUa" role="3clFbx">
                        <node concept="3clFbJ" id="1crbmp8O$ly" role="3cqZAp">
                          <node concept="3clFbS" id="1crbmp8O$lz" role="3clFbx">
                            <node concept="3clFbJ" id="1crbmp8O$lS" role="3cqZAp">
                              <node concept="3clFbS" id="1crbmp8O$lT" role="3clFbx">
                                <node concept="3cpWs6" id="1crbmp8O$lX" role="3cqZAp">
                                  <node concept="Rm8GO" id="1crbmp8O$m0" role="3cqZAk">
                                    <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                                    <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm_oY" role="3clFbw">
                                <ref role="3cqZAo" node="vM_ZBYYySh" resolve="dryRun" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1crbmp8O$lA" role="3clFbw">
                            <node concept="1y4W85" id="1crbmp8O$lB" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTAmr" role="1y58nS">
                                <ref role="3cqZAo" node="vM_ZBYYyUF" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxpn" role="1y566C">
                                <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1crbmp8O$lE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="1crbmp8O$lF" role="37wK5m">
                                <property role="Xl_RC" value="merge=mps" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="1crbmp8O$lG" role="9aQIa">
                            <node concept="3clFbS" id="1crbmp8O$lH" role="9aQI4">
                              <node concept="3clFbF" id="vM_ZBYYyUb" role="3cqZAp">
                                <node concept="37vLTI" id="vM_ZBYYyUc" role="3clFbG">
                                  <node concept="3cpWs3" id="vM_ZBYYyUd" role="37vLTx">
                                    <node concept="Xl_RD" id="vM_ZBYYyUe" role="3uHU7w">
                                      <property role="Xl_RC" value=" merge=mps" />
                                    </node>
                                    <node concept="1y4W85" id="vM_ZBYYyUf" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTr3Y" role="1y58nS">
                                        <ref role="3cqZAo" node="vM_ZBYYyUF" resolve="i" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTta7" role="1y566C">
                                        <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1y4W85" id="vM_ZBYYyUi" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTtRV" role="1y58nS">
                                      <ref role="3cqZAo" node="vM_ZBYYyUF" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTvKt" role="1y566C">
                                      <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="vM_ZBYYyUl" role="3cqZAp">
                          <node concept="37vLTI" id="vM_ZBYYyUm" role="3clFbG">
                            <node concept="3clFbT" id="vM_ZBYYyUn" role="37vLTx" />
                            <node concept="37vLTw" id="3GM_nagTyKZ" role="37vLTJ">
                              <ref role="3cqZAo" node="vM_ZBYYyU4" resolve="addNew" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="vM_ZBYYyUx" role="3clFbw">
                        <node concept="1y4W85" id="vM_ZBYYyUy" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTr2F" role="1y58nS">
                            <ref role="3cqZAo" node="vM_ZBYYyUF" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_yj" role="1y566C">
                            <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                          </node>
                        </node>
                        <node concept="liA8E" id="vM_ZBYYyU_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                          <node concept="3cpWs3" id="vM_ZBYYyUA" role="37wK5m">
                            <node concept="3cpWs3" id="vM_ZBYYyUB" role="3uHU7B">
                              <node concept="2OqwBi" id="7HgN48qeJpG" role="3uHU7w">
                                <node concept="2GrUjf" id="nN$kLwgVbn" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="nN$kLwgVbj" resolve="ext" />
                                </node>
                                <node concept="liA8E" id="7HgN48qf461" role="2OqNvi">
                                  <ref role="37wK5l" to="4gyo:2TzypFyLPVl" resolve="getSuffix" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="vM_ZBYYyUD" role="3uHU7B">
                                <property role="Xl_RC" value="\\s*\\*\\." />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vM_ZBYYyUE" role="3uHU7w">
                              <property role="Xl_RC" value="\\s.*" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="vM_ZBYYyUF" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="vM_ZBYYyUG" role="1tU5fm" />
                    <node concept="3cmrfG" id="vM_ZBYYyUH" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="vM_ZBYYyUI" role="1Dwp0S">
                    <node concept="2OqwBi" id="vM_ZBYYyUJ" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTy1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                      </node>
                      <node concept="34oBXx" id="vM_ZBYYyUL" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$sU" role="3uHU7B">
                      <ref role="3cqZAo" node="vM_ZBYYyUF" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="vM_ZBYYyUN" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTyTI" role="2$L3a6">
                      <ref role="3cqZAo" node="vM_ZBYYyUF" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="vM_ZBYYyUP" role="3cqZAp">
                  <node concept="3clFbS" id="vM_ZBYYyUQ" role="3clFbx">
                    <node concept="3clFbF" id="vM_ZBYYyUR" role="3cqZAp">
                      <node concept="2OqwBi" id="vM_ZBYYyUS" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBHn" role="2Oq$k0">
                          <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                        </node>
                        <node concept="TSZUe" id="vM_ZBYYyUU" role="2OqNvi">
                          <node concept="3cpWs3" id="vM_ZBYYyUV" role="25WWJ7">
                            <node concept="Xl_RD" id="vM_ZBYYyUW" role="3uHU7w">
                              <property role="Xl_RC" value=" text merge=mps" />
                            </node>
                            <node concept="3cpWs3" id="7zbsrrwTu9W" role="3uHU7B">
                              <node concept="Xl_RD" id="7zbsrrwTGbL" role="3uHU7B">
                                <property role="Xl_RC" value="*." />
                              </node>
                              <node concept="2OqwBi" id="7HgN48qfhOM" role="3uHU7w">
                                <node concept="2GrUjf" id="nN$kLwgVbo" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="nN$kLwgVbj" resolve="ext" />
                                </node>
                                <node concept="liA8E" id="7HgN48qftzr" role="2OqNvi">
                                  <ref role="37wK5l" to="4gyo:2TzypFyLPVl" resolve="getSuffix" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTB4m" role="3clFbw">
                    <ref role="3cqZAo" node="vM_ZBYYyU4" resolve="addNew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7KtrAYnM__M" role="3cqZAp" />
            <node concept="3clFbJ" id="7KtrAYnMA4D" role="3cqZAp">
              <node concept="3clFbS" id="7KtrAYnMA4E" role="3clFbx">
                <node concept="3cpWs6" id="7KtrAYnMA4I" role="3cqZAp">
                  <node concept="Rm8GO" id="7KtrAYnMUX$" role="3cqZAk">
                    <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                    <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm9xg" role="3clFbw">
                <ref role="3cqZAo" node="vM_ZBYYySh" resolve="dryRun" />
              </node>
            </node>
            <node concept="3clFbH" id="7KtrAYnMVb7" role="3cqZAp" />
            <node concept="3clFbF" id="nN$kLwgW4z" role="3cqZAp">
              <node concept="2YIFZM" id="nN$kLwgW4_" role="3clFbG">
                <ref role="37wK5l" to="unno:4Lyu3ZyPndD" resolve="writeLines" />
                <ref role="1Pybhc" to="unno:4Lyu3ZyPncf" resolve="StringsIO" />
                <node concept="2OqwBi" id="nN$kLwgW4B" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagT$QW" role="2Oq$k0">
                    <ref role="3cqZAo" node="vM_ZBYYySn" resolve="attributesFile" />
                  </node>
                  <node concept="liA8E" id="nN$kLwgW4F" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getOutputStream(java.lang.Object):java.io.OutputStream" resolve="getOutputStream" />
                    <node concept="3VsKOn" id="4QyrS$XomlE" role="37wK5m">
                      <ref role="3VsUkX" node="vM_ZBYYyRC" resolve="GitRepositoriesInstaller" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtXk" role="37wK5m">
                  <ref role="3cqZAo" node="nN$kLwgVaR" resolve="lines" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1crbmp8O$m2" role="3cqZAp">
              <node concept="Rm8GO" id="1crbmp8O$m5" role="3cqZAk">
                <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="nN$kLwgV7E" role="TEbGg">
            <node concept="3cpWsn" id="nN$kLwgV7F" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="nN$kLwgV7I" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="nN$kLwgV7H" role="TDEfX">
              <node concept="3cpWs6" id="1crbmp8O$m6" role="3cqZAp">
                <node concept="Rm8GO" id="1crbmp8O$m9" role="3cqZAk">
                  <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                  <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1crbmp8OhB6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vM_ZBYYzCM">
    <property role="TrG5h" value="GitGlobalInstaller" />
    <property role="3GE5qa" value="installers" />
    <node concept="3uibUv" id="1crbmp8Ohxn" role="1zkMxy">
      <ref role="3uigEE" node="1crbmp8Of6i" resolve="AbstractInstaller" />
    </node>
    <node concept="312cEg" id="4C1Obq30dyv" role="jymVt">
      <property role="TrG5h" value="myConfigFile" />
      <node concept="3Tm6S6" id="4C1Obq30dyw" role="1B3o_S" />
      <node concept="3uibUv" id="4C1Obq30dyx" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="4C1Obq30e1$" role="jymVt">
      <property role="TrG5h" value="myScriptFile" />
      <node concept="3Tm6S6" id="4C1Obq30e1_" role="1B3o_S" />
      <node concept="3uibUv" id="4C1Obq30e1C" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFbW" id="vM_ZBYYzCO" role="jymVt">
      <node concept="37vLTG" id="1crbmp8Of3R" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1crbmp8Of3T" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="vM_ZBYYzCP" role="3clF45" />
      <node concept="3Tm1VV" id="1crbmp8Of40" role="1B3o_S" />
      <node concept="3clFbS" id="vM_ZBYYzCR" role="3clF47">
        <node concept="XkiVB" id="1crbmp8Ohxp" role="3cqZAp">
          <ref role="37wK5l" node="1crbmp8Of6J" resolve="AbstractInstaller" />
          <node concept="37vLTw" id="2BHiRxgheG2" role="37wK5m">
            <ref role="3cqZAo" node="1crbmp8Of3R" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4C1Obq30dyy" role="3cqZAp">
          <node concept="37vLTI" id="4C1Obq30dyz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuUfY" role="37vLTJ">
              <ref role="3cqZAo" node="4C1Obq30dyv" resolve="myConfigFile" />
            </node>
            <node concept="2ShNRf" id="4C1Obq30dyB" role="37vLTx">
              <node concept="1pGfFk" id="4C1Obq30dyC" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="4C1Obq30dyQ" role="37wK5m">
                  <node concept="Xl_RD" id="4C1Obq30dyR" role="3uHU7w">
                    <property role="Xl_RC" value=".gitconfig" />
                  </node>
                  <node concept="3cpWs3" id="4C1Obq30dyS" role="3uHU7B">
                    <node concept="2YIFZM" id="5YqFpodks4o" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="Xl_RD" id="5YqFpodks4r" role="37wK5m">
                        <property role="Xl_RC" value="user.home" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="4C1Obq30dyU" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C1Obq30dML" role="3cqZAp">
          <node concept="37vLTI" id="4C1Obq30dMN" role="3clFbG">
            <node concept="2ShNRf" id="4C1Obq30dMQ" role="37vLTx">
              <node concept="1pGfFk" id="4C1Obq30dMS" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="4C1Obq30dMT" role="37wK5m">
                  <node concept="3cpWs3" id="4C1Obq30dMU" role="3uHU7B">
                    <node concept="2YIFZM" id="4C1Obq30dMV" role="3uHU7B">
                      <ref role="37wK5l" to="bd8o:~PathManager.getConfigPath():java.lang.String" resolve="getConfigPath" />
                      <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                    </node>
                    <node concept="10M0yZ" id="4C1Obq30dMW" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4C1Obq30e1F" role="3uHU7w">
                    <property role="Xl_RC" value="mps-merger.sh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeujRt" role="37vLTJ">
              <ref role="3cqZAo" node="4C1Obq30e1$" resolve="myScriptFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1crbmp8Of4y" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="37vLTG" id="1crbmp8Of7q" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="1crbmp8Ohxr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1crbmp8OhzW" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="1crbmp8Of4$" role="3clF47">
        <node concept="3clFbJ" id="6v$pYWLqGHT" role="3cqZAp">
          <node concept="3clFbS" id="6v$pYWLqGHU" role="3clFbx">
            <node concept="3cpWs6" id="6v$pYWLqGHV" role="3cqZAp">
              <node concept="Rm8GO" id="SERxxViM0B" role="3cqZAk">
                <ref role="Rm8GQ" node="SERxxViwH9" resolve="NOT_ENABLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6v$pYWLqGHX" role="3clFbw">
            <node concept="2YIFZM" id="6v$pYWLqGHY" role="3fr31v">
              <ref role="37wK5l" to="4rb9:60S3DtlPd$R" resolve="isGitPluginEnabled" />
              <ref role="1Pybhc" to="4rb9:60S3DtlPd$o" resolve="PluginUtil" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="71_7HOKWnVy" role="3cqZAp">
          <node concept="3SKdUq" id="71_7HOKWnVz" role="3SKWNk">
            <property role="3SKdUp" value="TODO rewrite it using git4idea util classes" />
          </node>
        </node>
        <node concept="3clFbJ" id="1crbmp8Of4O" role="3cqZAp">
          <node concept="3clFbS" id="1crbmp8Of4P" role="3clFbx">
            <node concept="3clFbJ" id="1crbmp8Oh$p" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmDq7" role="3clFbw">
                <ref role="3cqZAo" node="1crbmp8Of7q" resolve="dryRun" />
              </node>
              <node concept="3clFbS" id="7reZhxeawP8" role="3clFbx">
                <node concept="3cpWs6" id="1crbmp8Of4V" role="3cqZAp">
                  <node concept="Rm8GO" id="1crbmp8Oh$$" role="3cqZAk">
                    <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                    <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7reZhxeawP9" role="9aQIa">
                <node concept="3clFbS" id="1crbmp8Oh$q" role="9aQI4">
                  <node concept="3cpWs8" id="7reZhxea$9Q" role="3cqZAp">
                    <node concept="3cpWsn" id="7reZhxea$9R" role="3cpWs9">
                      <property role="TrG5h" value="msg" />
                      <node concept="17QB3L" id="7reZhxea$a9" role="1tU5fm" />
                      <node concept="2YIFZM" id="7reZhxea$9T" role="33vP2m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="7reZhxea$9U" role="37wK5m">
                          <property role="Xl_RC" value="Git config (%s) file is not present. Do you want to create it?" />
                        </node>
                        <node concept="2OqwBi" id="7reZhxea$9V" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeumRy" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C1Obq30dyv" resolve="myConfigFile" />
                          </node>
                          <node concept="liA8E" id="7reZhxea$9X" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7reZhxea$az" role="3cqZAp">
                    <property role="TyiWK" value="true" />
                    <property role="TyiWL" value="false" />
                    <node concept="3clFbS" id="7reZhxea$a$" role="3clFbx">
                      <node concept="3cpWs6" id="7reZhxea$aC" role="3cqZAp">
                        <node concept="Rm8GO" id="7reZhxea$aF" role="3cqZAk">
                          <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                          <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7reZhxea$aG" role="3clFbw">
                      <node concept="3cmrfG" id="7reZhxea$aH" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2YIFZM" id="7reZhxea$aI" role="3uHU7B">
                        <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                        <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                        <node concept="37vLTw" id="2BHiRxeudJ1" role="37wK5m">
                          <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtYL" role="37wK5m">
                          <ref role="3cqZAo" node="7reZhxea$9R" resolve="msg" />
                        </node>
                        <node concept="Xl_RD" id="7reZhxea$aL" role="37wK5m">
                          <property role="Xl_RC" value="No Git Config" />
                        </node>
                        <node concept="2YIFZM" id="7reZhxea$aM" role="37wK5m">
                          <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                          <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1crbmp8Of4X" role="3clFbw">
            <node concept="2OqwBi" id="1crbmp8Of4Y" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeujYa" role="2Oq$k0">
                <ref role="3cqZAo" node="4C1Obq30dyv" resolve="myConfigFile" />
              </node>
              <node concept="liA8E" id="1crbmp8Of50" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4C1Obq308SV" role="3cqZAp" />
        <node concept="3clFbJ" id="2oKg$XjDN6M" role="3cqZAp">
          <node concept="3clFbS" id="2oKg$XjDN6N" role="3clFbx">
            <node concept="3SKdUt" id="2oKg$XjDN8G" role="3cqZAp">
              <node concept="3SKdUq" id="2oKg$XjDN8J" role="3SKWNk">
                <property role="3SKdUp" value="copy driver files to the proper place" />
              </node>
            </node>
            <node concept="3clFbF" id="2oKg$XjDSjH" role="3cqZAp">
              <node concept="2OqwBi" id="2oKg$XjDSjY" role="3clFbG">
                <node concept="2YIFZM" id="2oKg$XjDSjJ" role="2Oq$k0">
                  <ref role="1Pybhc" node="fZ9ka7YMG8" resolve="MergeDriverPacker" />
                  <ref role="37wK5l" node="7cEItjJEuSx" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2oKg$XjDSk4" role="2OqNvi">
                  <ref role="37wK5l" node="7cEItjJE$21" resolve="pack" />
                  <node concept="37vLTw" id="3BDaqFKi869" role="37wK5m">
                    <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2oKg$XjDN6Q" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglw8O" role="3fr31v">
              <ref role="3cqZAo" node="1crbmp8Of7q" resolve="dryRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9nt_eOYWJs" role="3cqZAp" />
        <node concept="3cpWs8" id="4C1Obq30ecD" role="3cqZAp">
          <node concept="3cpWsn" id="4C1Obq30ecE" role="3cpWs9">
            <property role="TrG5h" value="createScriptResult" />
            <node concept="3uibUv" id="4C1Obq30ecF" role="1tU5fm">
              <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
            </node>
            <node concept="2YIFZM" id="4C1Obq30ecG" role="33vP2m">
              <ref role="37wK5l" node="4C1Obq304LR" resolve="generateScript" />
              <ref role="1Pybhc" node="4C1Obq304LK" resolve="ScriptGenerator" />
              <node concept="37vLTw" id="2BHiRxeuTql" role="37wK5m">
                <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
              </node>
              <node concept="10M0yZ" id="7zbsrrx6bBS" role="37wK5m">
                <ref role="1PxDUh" to="4gyo:2TzypFyLI5d" resolve="MergeDriverMain" />
                <ref role="3cqZAo" to="4gyo:7zbsrrw7PNf" resolve="NO_FILETYPE" />
              </node>
              <node concept="10M0yZ" id="4C1Obq30ecI" role="37wK5m">
                <ref role="3cqZAo" node="4C1Obq305j9" resolve="GIT" />
                <ref role="1PxDUh" node="4C1Obq304LK" resolve="ScriptGenerator" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuFlS" role="37wK5m">
                <ref role="3cqZAo" node="4C1Obq30e1$" resolve="myScriptFile" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmhlN" role="37wK5m">
                <ref role="3cqZAo" node="1crbmp8Of7q" resolve="dryRun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4C1Obq30ecL" role="3cqZAp">
          <node concept="3clFbS" id="4C1Obq30ecM" role="3clFbx">
            <node concept="3cpWs6" id="4C1Obq30ecN" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_yT" role="3cqZAk">
                <ref role="3cqZAo" node="4C1Obq30ecE" resolve="createScriptResult" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4C1Obq30ecP" role="3clFbw">
            <node concept="Rm8GO" id="4C1Obq30ecQ" role="3uHU7w">
              <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwYh" role="3uHU7B">
              <ref role="3cqZAo" node="4C1Obq30ecE" resolve="createScriptResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4C1Obq308SW" role="3cqZAp" />
        <node concept="3cpWs8" id="4vuhNJsDix" role="3cqZAp">
          <node concept="3cpWsn" id="4vuhNJsDiy" role="3cpWs9">
            <property role="TrG5h" value="scriptPath" />
            <node concept="17QB3L" id="4vuhNJsDiC" role="1tU5fm" />
            <node concept="2OqwBi" id="4vuhNJsDi$" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeus8o" role="2Oq$k0">
                <ref role="3cqZAo" node="4C1Obq30e1$" resolve="myScriptFile" />
              </node>
              <node concept="liA8E" id="4vuhNJsDiA" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4vuhNJsDiJ" role="3cqZAp">
          <node concept="3clFbS" id="4vuhNJsDiK" role="3clFbx">
            <node concept="3clFbF" id="4vuhNJsDiO" role="3cqZAp">
              <node concept="37vLTI" id="4vuhNJsDiQ" role="3clFbG">
                <node concept="2YIFZM" id="4vuhNJsDiU" role="37vLTx">
                  <ref role="37wK5l" node="4vuhNJsCPR" resolve="adaptPathForMsysGit" />
                  <ref role="1Pybhc" node="SsZOqrQPff" resolve="CommandLineGenerator" />
                  <node concept="37vLTw" id="3GM_nagTxCh" role="37wK5m">
                    <ref role="3cqZAo" node="4vuhNJsDiy" resolve="scriptPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_dB" role="37vLTJ">
                  <ref role="3cqZAo" node="4vuhNJsDiy" resolve="scriptPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="4vuhNJsDiN" role="3clFbw">
            <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
            <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
          </node>
        </node>
        <node concept="3clFbH" id="1crbmp8Of51" role="3cqZAp" />
        <node concept="3cpWs8" id="3GvnKX2QB6q" role="3cqZAp">
          <node concept="3cpWsn" id="3GvnKX2QB6r" role="3cpWs9">
            <property role="TrG5h" value="newConfigLines" />
            <node concept="_YKpA" id="3GvnKX2QB6s" role="1tU5fm">
              <node concept="17QB3L" id="3GvnKX2QB6t" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3GvnKX2QB6x" role="33vP2m">
              <node concept="Tc6Ow" id="3GvnKX2QB6y" role="2ShVmc">
                <node concept="17QB3L" id="3GvnKX2QB6z" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1crbmp8Of5r" role="3cqZAp">
          <node concept="2OqwBi" id="1crbmp8Of5s" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBqF" role="2Oq$k0">
              <ref role="3cqZAo" node="3GvnKX2QB6r" resolve="newConfigLines" />
            </node>
            <node concept="TSZUe" id="1crbmp8Of5u" role="2OqNvi">
              <node concept="Xl_RD" id="1crbmp8Of5v" role="25WWJ7">
                <property role="Xl_RC" value="[merge \&quot;mps\&quot;]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1crbmp8Of5w" role="3cqZAp">
          <node concept="2OqwBi" id="1crbmp8Of5x" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxRJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3GvnKX2QB6r" resolve="newConfigLines" />
            </node>
            <node concept="TSZUe" id="1crbmp8Of5z" role="2OqNvi">
              <node concept="Xl_RD" id="1crbmp8Of5$" role="25WWJ7">
                <property role="Xl_RC" value="\tname = MPS merge driver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1crbmp8Of5H" role="3cqZAp">
          <node concept="2OqwBi" id="1crbmp8Of5I" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvYT" role="2Oq$k0">
              <ref role="3cqZAo" node="3GvnKX2QB6r" resolve="newConfigLines" />
            </node>
            <node concept="TSZUe" id="1crbmp8Of5K" role="2OqNvi">
              <node concept="2YIFZM" id="1crbmp8Of5L" role="25WWJ7">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="1crbmp8Of5M" role="37wK5m">
                  <property role="Xl_RC" value="\tdriver = \&quot;\\\&quot;%s\\\&quot; %%O %%A %%B %%L\&quot;" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxzd" role="37wK5m">
                  <ref role="3cqZAo" node="4vuhNJsDiy" resolve="scriptPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GvnKX2QB6p" role="3cqZAp" />
        <node concept="3cpWs8" id="1crbmp8Of52" role="3cqZAp">
          <node concept="3cpWsn" id="1crbmp8Of53" role="3cpWs9">
            <property role="TrG5h" value="configLines" />
            <node concept="_YKpA" id="1crbmp8Of54" role="1tU5fm">
              <node concept="17QB3L" id="1crbmp8Of55" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="1crbmp8Of56" role="33vP2m">
              <ref role="37wK5l" to="unno:4Lyu3ZyPncg" resolve="readLines" />
              <ref role="1Pybhc" to="unno:4Lyu3ZyPncf" resolve="StringsIO" />
              <node concept="37vLTw" id="2BHiRxeunmW" role="37wK5m">
                <ref role="3cqZAo" node="4C1Obq30dyv" resolve="myConfigFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GvnKX2QB6X" role="3cqZAp">
          <node concept="3cpWsn" id="3GvnKX2QB6Y" role="3cpWs9">
            <property role="TrG5h" value="sectionStart" />
            <node concept="10Oyi0" id="3GvnKX2QB6Z" role="1tU5fm" />
            <node concept="2OqwBi" id="3GvnKX2QB72" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTrWu" role="2Oq$k0">
                <ref role="3cqZAo" node="1crbmp8Of53" resolve="configLines" />
              </node>
              <node concept="2WmjW8" id="3GvnKX2QB76" role="2OqNvi">
                <node concept="2OqwBi" id="3GvnKX2QB78" role="25WWJ7">
                  <node concept="37vLTw" id="3GM_nagTrcn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1crbmp8Of53" resolve="configLines" />
                  </node>
                  <node concept="1z4cxt" id="3GvnKX2QB7a" role="2OqNvi">
                    <node concept="1bVj0M" id="3GvnKX2QB7b" role="23t8la">
                      <node concept="3clFbS" id="3GvnKX2QB7c" role="1bW5cS">
                        <node concept="3clFbF" id="3GvnKX2QB7d" role="3cqZAp">
                          <node concept="2OqwBi" id="3GvnKX2QB7e" role="3clFbG">
                            <node concept="2OqwBi" id="7s6CQ22fXob" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgm9y3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GvnKX2QB7i" resolve="line" />
                              </node>
                              <node concept="liA8E" id="7s6CQ22fXof" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3GvnKX2QB7g" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                              <node concept="Xl_RD" id="3GvnKX2QB7h" role="37wK5m">
                                <property role="Xl_RC" value="\\[merge\\s+\&quot;mps\&quot;\\]" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3GvnKX2QB7i" role="1bW2Oz">
                        <property role="TrG5h" value="line" />
                        <node concept="2jxLKc" id="3GvnKX2QB7j" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1crbmp8Of58" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1crbmp8Of59" role="3clFbx">
            <node concept="3cpWs8" id="7s6CQ22fXoS" role="3cqZAp">
              <node concept="3cpWsn" id="7s6CQ22fXoT" role="3cpWs9">
                <property role="TrG5h" value="toSkip" />
                <node concept="10Oyi0" id="7s6CQ22fXoU" role="1tU5fm" />
                <node concept="3cpWs3" id="7s6CQ22fXoV" role="33vP2m">
                  <node concept="3cmrfG" id="7s6CQ22fXoW" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_C_" role="3uHU7B">
                    <ref role="3cqZAo" node="3GvnKX2QB6Y" resolve="sectionStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GvnKX2QB8u" role="3cqZAp">
              <node concept="3cpWsn" id="3GvnKX2QB8v" role="3cpWs9">
                <property role="TrG5h" value="skipped" />
                <node concept="A3Dl8" id="3GvnKX2QB8w" role="1tU5fm">
                  <node concept="17QB3L" id="3GvnKX2QB8x" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="3GvnKX2QB8y" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTuNM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1crbmp8Of53" resolve="configLines" />
                  </node>
                  <node concept="7r0gD" id="3GvnKX2QB8$" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTsuR" role="7T0AP">
                      <ref role="3cqZAo" node="7s6CQ22fXoT" resolve="toSkip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GvnKX2QB8W" role="3cqZAp">
              <node concept="3cpWsn" id="3GvnKX2QB8X" role="3cpWs9">
                <property role="TrG5h" value="sectionEnd" />
                <node concept="10Oyi0" id="3GvnKX2QB8Y" role="1tU5fm" />
                <node concept="2OqwBi" id="3GvnKX2QB8Z" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTx_t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3GvnKX2QB8v" resolve="skipped" />
                  </node>
                  <node concept="2WmjW8" id="3GvnKX2QB91" role="2OqNvi">
                    <node concept="2OqwBi" id="3GvnKX2QB92" role="25WWJ7">
                      <node concept="37vLTw" id="3GM_nagTwlj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GvnKX2QB8v" resolve="skipped" />
                      </node>
                      <node concept="1z4cxt" id="3GvnKX2QB94" role="2OqNvi">
                        <node concept="1bVj0M" id="3GvnKX2QB95" role="23t8la">
                          <node concept="3clFbS" id="3GvnKX2QB96" role="1bW5cS">
                            <node concept="3clFbF" id="3GvnKX2QB97" role="3cqZAp">
                              <node concept="2OqwBi" id="7s6CQ22fXdf" role="3clFbG">
                                <node concept="2OqwBi" id="7s6CQ22fXog" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgm85Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3GvnKX2QB9d" resolve="line" />
                                  </node>
                                  <node concept="liA8E" id="7s6CQ22fXok" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7s6CQ22fXom" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="Xl_RD" id="7s6CQ22fXon" role="37wK5m">
                                    <property role="Xl_RC" value="[" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3GvnKX2QB9d" role="1bW2Oz">
                            <property role="TrG5h" value="line" />
                            <node concept="2jxLKc" id="3GvnKX2QB9e" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7s6CQ22fXot" role="3cqZAp">
              <node concept="3clFbS" id="7s6CQ22fXou" role="3clFbx">
                <node concept="3SKdUt" id="7s6CQ22fXoA" role="3cqZAp">
                  <node concept="3SKdUq" id="7s6CQ22fXoB" role="3SKWNk">
                    <property role="3SKdUp" value="last section" />
                  </node>
                </node>
                <node concept="3clFbF" id="7s6CQ22fXpc" role="3cqZAp">
                  <node concept="37vLTI" id="7s6CQ22fXpe" role="3clFbG">
                    <node concept="2OqwBi" id="7s6CQ22fXpi" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTvi$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1crbmp8Of53" resolve="configLines" />
                      </node>
                      <node concept="34oBXx" id="7s6CQ22fXpm" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyqe" role="37vLTJ">
                      <ref role="3cqZAo" node="3GvnKX2QB8X" resolve="sectionEnd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7s6CQ22fXoy" role="3clFbw">
                <node concept="3cmrfG" id="7s6CQ22fXo_" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuWE" role="3uHU7B">
                  <ref role="3cqZAo" node="3GvnKX2QB8X" resolve="sectionEnd" />
                </node>
              </node>
              <node concept="9aQIb" id="7s6CQ22fXoC" role="9aQIa">
                <node concept="3clFbS" id="7s6CQ22fXoD" role="9aQI4">
                  <node concept="3clFbF" id="7s6CQ22fXoE" role="3cqZAp">
                    <node concept="37vLTI" id="7s6CQ22fXoG" role="3clFbG">
                      <node concept="3cpWs3" id="7s6CQ22fXp7" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTyUV" role="3uHU7w">
                          <ref role="3cqZAo" node="7s6CQ22fXoT" resolve="toSkip" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtgI" role="3uHU7B">
                          <ref role="3cqZAo" node="3GvnKX2QB8X" resolve="sectionEnd" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_mZ" role="37vLTJ">
                        <ref role="3cqZAo" node="3GvnKX2QB8X" resolve="sectionEnd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GvnKX2QB9J" role="3cqZAp">
              <node concept="3cpWsn" id="3GvnKX2QB9K" role="3cpWs9">
                <property role="TrG5h" value="section" />
                <node concept="_YKpA" id="3GvnKX2QB9Z" role="1tU5fm">
                  <node concept="17QB3L" id="3GvnKX2QBa0" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="3GvnKX2QB9T" role="33vP2m">
                  <node concept="2OqwBi" id="1gO9siWrMsz" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GvnKX2QB9N" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTrDR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1crbmp8Of53" resolve="configLines" />
                      </node>
                      <node concept="8snch" id="3GvnKX2QB9P" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTy1e" role="8sqot">
                          <ref role="3cqZAo" node="3GvnKX2QB6Y" resolve="sectionStart" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwlz" role="8st4g">
                          <ref role="3cqZAo" node="3GvnKX2QB8X" resolve="sectionEnd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1gO9siWrMsB" role="2OqNvi">
                      <node concept="1bVj0M" id="1gO9siWrMsC" role="23t8la">
                        <node concept="3clFbS" id="1gO9siWrMsD" role="1bW5cS">
                          <node concept="3clFbF" id="1gO9siWrMsG" role="3cqZAp">
                            <node concept="3fqX7Q" id="1gO9siWrMsX" role="3clFbG">
                              <node concept="2OqwBi" id="1gO9siWrMsO" role="3fr31v">
                                <node concept="2OqwBi" id="1gO9siWrMsI" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgmaf_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1gO9siWrMsE" resolve="line" />
                                  </node>
                                  <node concept="liA8E" id="1gO9siWrMsN" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1gO9siWrMsT" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1gO9siWrMsE" role="1bW2Oz">
                          <property role="TrG5h" value="line" />
                          <node concept="2jxLKc" id="1gO9siWrMsF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3GvnKX2QB9X" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GvnKX2QBaD" role="3cqZAp">
              <node concept="3cpWsn" id="3GvnKX2QBaE" role="3cpWs9">
                <property role="TrG5h" value="equal" />
                <node concept="10P_77" id="3GvnKX2QBaF" role="1tU5fm" />
                <node concept="3clFbC" id="3GvnKX2QBaH" role="33vP2m">
                  <node concept="2OqwBi" id="3GvnKX2QBaI" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTr_g" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GvnKX2QB6r" resolve="newConfigLines" />
                    </node>
                    <node concept="34oBXx" id="3GvnKX2QBaK" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3GvnKX2QBaL" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTxZ6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GvnKX2QB9K" resolve="section" />
                    </node>
                    <node concept="34oBXx" id="3GvnKX2QBaN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3GvnKX2QBa8" role="3cqZAp">
              <node concept="3clFbS" id="3GvnKX2QBa9" role="3clFbx">
                <node concept="1Dw8fO" id="3GvnKX2QBaQ" role="3cqZAp">
                  <node concept="3clFbS" id="3GvnKX2QBaR" role="2LFqv$">
                    <node concept="3clFbJ" id="3GvnKX2QBba" role="3cqZAp">
                      <node concept="3clFbS" id="3GvnKX2QBbb" role="3clFbx">
                        <node concept="3clFbF" id="3GvnKX2QBbr" role="3cqZAp">
                          <node concept="37vLTI" id="3GvnKX2QBbt" role="3clFbG">
                            <node concept="3clFbT" id="3GvnKX2QBbw" role="37vLTx" />
                            <node concept="37vLTw" id="3GM_nagTsLW" role="37vLTJ">
                              <ref role="3cqZAo" node="3GvnKX2QBaE" resolve="equal" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="3GvnKX2QBby" role="3cqZAp" />
                      </node>
                      <node concept="17QLQc" id="3JpLX4WnUUQ" role="3clFbw">
                        <node concept="1y4W85" id="3JpLX4WnUUR" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTroo" role="1y58nS">
                            <ref role="3cqZAo" node="3GvnKX2QBaT" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuMx" role="1y566C">
                            <ref role="3cqZAo" node="3GvnKX2QB9K" resolve="section" />
                          </node>
                        </node>
                        <node concept="1y4W85" id="3JpLX4WnUUU" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTx61" role="1y58nS">
                            <ref role="3cqZAo" node="3GvnKX2QBaT" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxhi" role="1y566C">
                            <ref role="3cqZAo" node="3GvnKX2QB6r" resolve="newConfigLines" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3GvnKX2QBaT" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="3GvnKX2QBaU" role="1tU5fm" />
                    <node concept="3cmrfG" id="3GvnKX2QBaW" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3GvnKX2QBaY" role="1Dwp0S">
                    <node concept="2OqwBi" id="3GvnKX2QBb2" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagT$Ij" role="2Oq$k0">
                        <ref role="3cqZAo" node="3GvnKX2QB9K" resolve="section" />
                      </node>
                      <node concept="34oBXx" id="3GvnKX2QBb6" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzqN" role="3uHU7B">
                      <ref role="3cqZAo" node="3GvnKX2QBaT" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3GvnKX2QBb8" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTt2d" role="2$L3a6">
                      <ref role="3cqZAo" node="3GvnKX2QBaT" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTy9g" role="3clFbw">
                <ref role="3cqZAo" node="3GvnKX2QBaE" resolve="equal" />
              </node>
            </node>
            <node concept="3clFbJ" id="3GvnKX2QBb$" role="3cqZAp">
              <node concept="3clFbS" id="3GvnKX2QBb_" role="3clFbx">
                <node concept="3clFbJ" id="5l1HbS_CBfb" role="3cqZAp">
                  <node concept="3fqX7Q" id="2t9TfFOi2b6" role="3clFbw">
                    <node concept="37vLTw" id="2t9TfFOi2b8" role="3fr31v">
                      <ref role="3cqZAo" node="1crbmp8Of7q" resolve="dryRun" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5l1HbS_CBfe" role="3clFbx">
                    <node concept="3clFbF" id="2t9TfFOirpA" role="3cqZAp">
                      <node concept="1rXfSq" id="2t9TfFOirpB" role="3clFbG">
                        <ref role="37wK5l" node="2t9TfFOg6YI" resolve="showSuccessfullInfoMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3GvnKX2QBbD" role="3cqZAp">
                  <node concept="Rm8GO" id="3GvnKX2QBbG" role="3cqZAk">
                    <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                    <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTwpy" role="3clFbw">
                <ref role="3cqZAo" node="3GvnKX2QBaE" resolve="equal" />
              </node>
              <node concept="9aQIb" id="3GvnKX2QBbH" role="9aQIa">
                <node concept="3clFbS" id="3GvnKX2QBbI" role="9aQI4">
                  <node concept="3clFbJ" id="3GvnKX2QBbJ" role="3cqZAp">
                    <node concept="37vLTw" id="2BHiRxghiur" role="3clFbw">
                      <ref role="3cqZAo" node="1crbmp8Of7q" resolve="dryRun" />
                    </node>
                    <node concept="3clFbS" id="3GvnKX2QBbL" role="3clFbx">
                      <node concept="3cpWs6" id="3GvnKX2QBbN" role="3cqZAp">
                        <node concept="Rm8GO" id="3GvnKX2QBbQ" role="3cqZAk">
                          <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                          <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3GvnKX2QBbR" role="9aQIa">
                      <node concept="3clFbS" id="3GvnKX2QBbS" role="9aQI4">
                        <node concept="3clFbF" id="3GvnKX2QBcs" role="3cqZAp">
                          <node concept="37vLTI" id="3GvnKX2QBcu" role="3clFbG">
                            <node concept="2OqwBi" id="3GvnKX2QBcY" role="37vLTx">
                              <node concept="2OqwBi" id="3GvnKX2QBcK" role="2Oq$k0">
                                <node concept="2OqwBi" id="3GvnKX2QBcD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3GvnKX2QBcy" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTrd7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1crbmp8Of53" resolve="configLines" />
                                    </node>
                                    <node concept="8ftyA" id="5RQKfxnL0Za" role="2OqNvi">
                                      <node concept="37vLTw" id="3GM_nagTwN0" role="8f$Dv">
                                        <ref role="3cqZAo" node="3GvnKX2QB6Y" resolve="sectionStart" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3QWeyG" id="3GvnKX2QBcH" role="2OqNvi">
                                    <node concept="37vLTw" id="3GM_nagT_jm" role="576Qk">
                                      <ref role="3cqZAo" node="3GvnKX2QB6r" resolve="newConfigLines" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3QWeyG" id="3GvnKX2QBcO" role="2OqNvi">
                                  <node concept="2OqwBi" id="3GvnKX2QBcR" role="576Qk">
                                    <node concept="37vLTw" id="3GM_nagTySm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1crbmp8Of53" resolve="configLines" />
                                    </node>
                                    <node concept="7r0gD" id="3GvnKX2QBcV" role="2OqNvi">
                                      <node concept="37vLTw" id="3GM_nagTxMm" role="7T0AP">
                                        <ref role="3cqZAo" node="3GvnKX2QB8X" resolve="sectionEnd" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="3GvnKX2QBd2" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBAe" role="37vLTJ">
                              <ref role="3cqZAo" node="1crbmp8Of53" resolve="configLines" />
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
          <node concept="3y3z36" id="3GvnKX2QB7l" role="3clFbw">
            <node concept="3cmrfG" id="3GvnKX2QB7o" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyt_" role="3uHU7B">
              <ref role="3cqZAo" node="3GvnKX2QB6Y" resolve="sectionStart" />
            </node>
          </node>
          <node concept="9aQIb" id="1_qtbi4J83W" role="9aQIa">
            <node concept="3clFbS" id="1_qtbi4J83X" role="9aQI4">
              <node concept="3clFbJ" id="1_qtbi4J83Z" role="3cqZAp">
                <node concept="3clFbS" id="1_qtbi4J840" role="3clFbx">
                  <node concept="3cpWs6" id="1_qtbi4J841" role="3cqZAp">
                    <node concept="Rm8GO" id="1_qtbi4J842" role="3cqZAk">
                      <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                      <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmiYQ" role="3clFbw">
                  <ref role="3cqZAo" node="1crbmp8Of7q" resolve="dryRun" />
                </node>
              </node>
              <node concept="3clFbH" id="1_qtbi4J83Y" role="3cqZAp" />
              <node concept="3clFbF" id="1crbmp8Oh$C" role="3cqZAp">
                <node concept="2OqwBi" id="1crbmp8Oh$E" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsuY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1crbmp8Of53" resolve="configLines" />
                  </node>
                  <node concept="TSZUe" id="1crbmp8Oh$I" role="2OqNvi">
                    <node concept="Xl_RD" id="1crbmp8Oh$K" role="25WWJ7">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3GvnKX2QB6C" role="3cqZAp">
                <node concept="2OqwBi" id="3GvnKX2QB6E" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrJ_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1crbmp8Of53" resolve="configLines" />
                  </node>
                  <node concept="X8dFx" id="3GvnKX2QB6I" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTsNR" role="25WWJ7">
                      <ref role="3cqZAo" node="3GvnKX2QB6r" resolve="newConfigLines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1crbmp8Of5O" role="3cqZAp" />
        <node concept="SfApY" id="1crbmp8Of5P" role="3cqZAp">
          <node concept="3clFbS" id="1crbmp8Of5Q" role="SfCbr">
            <node concept="3clFbF" id="1crbmp8Of5R" role="3cqZAp">
              <node concept="2YIFZM" id="1crbmp8Of5S" role="3clFbG">
                <ref role="1Pybhc" to="unno:4Lyu3ZyPncf" resolve="StringsIO" />
                <ref role="37wK5l" to="unno:4Lyu3ZyPndp" resolve="writeLines" />
                <node concept="37vLTw" id="2BHiRxeuhUB" role="37wK5m">
                  <ref role="3cqZAo" node="4C1Obq30dyv" resolve="myConfigFile" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_aZ" role="37wK5m">
                  <ref role="3cqZAo" node="1crbmp8Of53" resolve="configLines" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2t9TfFOg6YM" role="3cqZAp">
              <node concept="1rXfSq" id="2t9TfFOg6YL" role="3clFbG">
                <ref role="37wK5l" node="2t9TfFOg6YI" resolve="showSuccessfullInfoMessage" />
              </node>
            </node>
            <node concept="3cpWs6" id="1crbmp8Oh_6" role="3cqZAp">
              <node concept="Rm8GO" id="1crbmp8Oh_9" role="3cqZAk">
                <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1crbmp8Of5Y" role="TEbGg">
            <node concept="3cpWsn" id="1crbmp8Of5Z" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1crbmp8Of60" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1crbmp8Of61" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB36NH" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="1crbmp8Of63" role="RRSoy">
                  <property role="Xl_RC" value="Writing gitconfig file failed" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_Ma" role="RRSow">
                  <ref role="3cqZAo" node="1crbmp8Of5Z" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs8" id="3y8bUISuUV1" role="3cqZAp">
                <node concept="3cpWsn" id="3y8bUISuUV2" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="3y8bUISuUV9" role="1tU5fm" />
                  <node concept="3cpWs3" id="3y8bUISuUVd" role="33vP2m">
                    <node concept="Xl_RD" id="3y8bUISuUVg" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="3y8bUISuUV4" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTunr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1crbmp8Of5Z" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3y8bUISuUV6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3y8bUISuUVj" role="3cqZAp">
                <node concept="3clFbS" id="3y8bUISuUVk" role="3clFbx">
                  <node concept="3clFbF" id="3y8bUISuUVl" role="3cqZAp">
                    <node concept="d57v9" id="3y8bUISuUVx" role="3clFbG">
                      <node concept="Xl_RD" id="3y8bUISuUV$" role="37vLTx">
                        <property role="Xl_RC" value=" Try unsetting hidden attribute for that file in Windows Explorer." />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvxP" role="37vLTJ">
                        <ref role="3cqZAo" node="3y8bUISuUV2" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3y8bUISuUVp" role="3clFbw">
                  <node concept="2ZW3vV" id="3y8bUISuUVt" role="3uHU7w">
                    <node concept="3uibUv" id="3y8bUISuUVw" role="2ZW6by">
                      <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTy$g" role="2ZW6bz">
                      <ref role="3cqZAo" node="1crbmp8Of5Z" resolve="e" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3y8bUISuUVo" role="3uHU7B">
                    <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                    <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1crbmp8Of65" role="3cqZAp">
                <node concept="2YIFZM" id="1crbmp8Of66" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="2BHiRxeuW19" role="37wK5m">
                    <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                  </node>
                  <node concept="3cpWs3" id="1crbmp8Of6a" role="37wK5m">
                    <node concept="Xl_RD" id="1crbmp8Of6b" role="3uHU7B">
                      <property role="Xl_RC" value="Writing gitconfig file failed. " />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzI7" role="3uHU7w">
                      <ref role="3cqZAo" node="3y8bUISuUV2" resolve="msg" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1crbmp8Of6f" role="37wK5m">
                    <property role="Xl_RC" value="Writing .gitconfig Failed" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1crbmp8Of6g" role="3cqZAp">
                <node concept="Rm8GO" id="1crbmp8Oh_4" role="3cqZAk">
                  <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                  <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1crbmp8Of7p" role="1B3o_S" />
      <node concept="2AHcQZ" id="1crbmp8Oh$2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_19" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2t9TfFOg6YI" role="jymVt">
      <property role="TrG5h" value="showSuccessfullInfoMessage" />
      <node concept="3Tm6S6" id="2t9TfFOg6YJ" role="1B3o_S" />
      <node concept="3cqZAl" id="2t9TfFOg6YK" role="3clF45" />
      <node concept="3clFbS" id="2t9TfFOg6Yy" role="3clF47">
        <node concept="3clFbF" id="2t9TfFOg6Yz" role="3cqZAp">
          <node concept="2YIFZM" id="2t9TfFOg6Y$" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="37vLTw" id="2BHiRxeuWRK" role="37wK5m">
              <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
            </node>
            <node concept="2YIFZM" id="2t9TfFOg6YA" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="2t9TfFOg6YB" role="37wK5m">
                <property role="Xl_RC" value="Successfully updated %s" />
              </node>
              <node concept="2OqwBi" id="2t9TfFOg6YC" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuFm0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4C1Obq30dyv" resolve="myConfigFile" />
                </node>
                <node concept="liA8E" id="2t9TfFOg6YE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2t9TfFOg6YF" role="37wK5m">
              <property role="Xl_RC" value="Global Git Merge Driver Installed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4sODTkdev5G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionTitle" />
      <node concept="17QB3L" id="4sODTkdev5H" role="3clF45" />
      <node concept="3Tm1VV" id="4sODTkdev5I" role="1B3o_S" />
      <node concept="3clFbS" id="4sODTkdev5J" role="3clF47">
        <node concept="3clFbF" id="4sODTkdev5K" role="3cqZAp">
          <node concept="Xl_RD" id="4sODTkdev5L" role="3clFbG">
            <property role="Xl_RC" value="Git global merge driver setting (~/.gitconfig)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_1b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="63ZcAL22crE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedVcsName" />
      <node concept="17QB3L" id="63ZcAL22crL" role="3clF45" />
      <node concept="3Tm1VV" id="63ZcAL22crG" role="1B3o_S" />
      <node concept="3clFbS" id="63ZcAL22crH" role="3clF47">
        <node concept="3clFbF" id="63ZcAL22crM" role="3cqZAp">
          <node concept="Xl_RD" id="63ZcAL22crN" role="3clFbG">
            <property role="Xl_RC" value="Git" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_1a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4lVyXyQG71p">
    <property role="TrG5h" value="SvnInstaller" />
    <property role="3GE5qa" value="installers" />
    <node concept="3uibUv" id="4beN9J2CHE$" role="1zkMxy">
      <ref role="3uigEE" node="1crbmp8Of6i" resolve="AbstractInstaller" />
    </node>
    <node concept="312cEg" id="4beN9J2DaWD" role="jymVt">
      <property role="TrG5h" value="myConfigFile" />
      <node concept="3Tm6S6" id="4beN9J2DaWE" role="1B3o_S" />
      <node concept="3uibUv" id="4beN9J2DaWF" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="4beN9J2DaXK" role="jymVt">
      <property role="TrG5h" value="myConfigDir" />
      <node concept="3Tm6S6" id="4beN9J2DaXL" role="1B3o_S" />
      <node concept="3uibUv" id="4beN9J2DaXM" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="4C1Obq30dyZ" role="jymVt">
      <property role="TrG5h" value="myScriptFile" />
      <node concept="3Tm6S6" id="4C1Obq30dz0" role="1B3o_S" />
      <node concept="3uibUv" id="4C1Obq30dz2" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="4sODTkdeP2t" role="jymVt">
      <property role="TrG5h" value="myUseIdeConfig" />
      <node concept="3Tm6S6" id="4sODTkdeP2u" role="1B3o_S" />
      <node concept="10P_77" id="4sODTkdeP2w" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4beN9J2CHE_" role="jymVt">
      <node concept="3cqZAl" id="4beN9J2CHEA" role="3clF45" />
      <node concept="3clFbS" id="4beN9J2CHEC" role="3clF47">
        <node concept="XkiVB" id="4beN9J2CHED" role="3cqZAp">
          <ref role="37wK5l" node="1crbmp8Of6J" resolve="AbstractInstaller" />
          <node concept="37vLTw" id="2BHiRxglG7k" role="37wK5m">
            <ref role="3cqZAo" node="4beN9J2CHEE" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4beN9J2DaY1" role="3cqZAp">
          <node concept="37vLTI" id="4beN9J2DaYn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTsS" role="37vLTJ">
              <ref role="3cqZAo" node="4beN9J2DaXK" resolve="myConfigDir" />
            </node>
            <node concept="2ShNRf" id="4beN9J2DaYq" role="37vLTx">
              <node concept="1pGfFk" id="4beN9J2DaYr" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="4beN9J2Db1V" role="37wK5m">
                  <node concept="Xl_RD" id="4beN9J2Db1Y" role="3uHU7w">
                    <property role="Xl_RC" value=".subversion" />
                  </node>
                  <node concept="3cpWs3" id="4beN9J2Db1Q" role="3uHU7B">
                    <node concept="2YIFZM" id="5YqFpodks45" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="Xl_RD" id="5YqFpodks47" role="37wK5m">
                        <property role="Xl_RC" value="user.home" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="4beN9J2Db1T" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sODTkdeP2y" role="3cqZAp">
          <node concept="37vLTI" id="4sODTkdeP2$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm80K" role="37vLTx">
              <ref role="3cqZAo" node="4sODTkdeH5U" resolve="useIdeConfig" />
            </node>
            <node concept="37vLTw" id="2BHiRxeugbc" role="37vLTJ">
              <ref role="3cqZAo" node="4sODTkdeP2t" resolve="myUseIdeConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4sODTkdeyEg" role="3cqZAp">
          <node concept="3clFbS" id="4sODTkdeyEh" role="3clFbx">
            <node concept="3clFbJ" id="4sODTkdeH5Y" role="3cqZAp">
              <node concept="3clFbS" id="4sODTkdeH5Z" role="3clFbx">
                <node concept="3clFbF" id="4sODTkdeH63" role="3cqZAp">
                  <node concept="37vLTI" id="4sODTkdeH68" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeusGN" role="37vLTJ">
                      <ref role="3cqZAo" node="4beN9J2DaXK" resolve="myConfigDir" />
                    </node>
                    <node concept="2ShNRf" id="4sODTkdeMR6" role="37vLTx">
                      <node concept="1pGfFk" id="4sODTkdeMR8" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="4sODTkdeM$8" role="37wK5m">
                          <node concept="2YIFZM" id="4sODTkdeM$5" role="2Oq$k0">
                            <ref role="37wK5l" to="ejh2:~SvnConfiguration.getInstance(com.intellij.openapi.project.Project):org.jetbrains.idea.svn.SvnConfiguration" resolve="getInstance" />
                            <ref role="1Pybhc" to="ejh2:~SvnConfiguration" resolve="SvnConfiguration" />
                            <node concept="37vLTw" id="2BHiRxgm9VW" role="37wK5m">
                              <ref role="3cqZAo" node="4beN9J2CHEE" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4sODTkdeMR5" role="2OqNvi">
                            <ref role="37wK5l" to="ejh2:~SvnConfiguration.getConfigurationDirectory():java.lang.String" resolve="getConfigurationDirectory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghghJ" role="3clFbw">
                <ref role="3cqZAo" node="4sODTkdeH5U" resolve="useIdeConfig" />
              </node>
              <node concept="9aQIb" id="4sODTkdeH66" role="9aQIa">
                <node concept="3clFbS" id="4sODTkdeH67" role="9aQI4">
                  <node concept="3clFbF" id="56HkYgiPIwL" role="3cqZAp">
                    <node concept="37vLTI" id="56HkYgiPIwM" role="3clFbG">
                      <node concept="37vLTw" id="56HkYgiPIwN" role="37vLTJ">
                        <ref role="3cqZAo" node="4beN9J2DaXK" resolve="myConfigDir" />
                      </node>
                      <node concept="2OqwBi" id="56HkYgiPIwO" role="37vLTx">
                        <node concept="2OqwBi" id="56HkYgiPYrs" role="2Oq$k0">
                          <node concept="10M0yZ" id="56HkYgiPYrr" role="2Oq$k0">
                            <ref role="1PxDUh" to="ejh2:~SvnUtil" resolve="SvnUtil" />
                            <ref role="3cqZAo" to="ejh2:~SvnUtil.USER_CONFIGURATION_PATH" resolve="USER_CONFIGURATION_PATH" />
                          </node>
                          <node concept="liA8E" id="56HkYgiPYrt" role="2OqNvi">
                            <ref role="37wK5l" to="zn9m:~AtomicNotNullLazyValue.getValue():java.lang.Object" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="56HkYgiPIwQ" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toFile():java.io.File" resolve="toFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6v$pYWLqGHF" role="3clFbw">
            <ref role="37wK5l" to="4rb9:60S3DtlPd$K" resolve="isSvnPluginEnabled" />
            <ref role="1Pybhc" to="4rb9:60S3DtlPd$o" resolve="PluginUtil" />
          </node>
        </node>
        <node concept="3clFbF" id="4beN9J2DaXn" role="3cqZAp">
          <node concept="37vLTI" id="4beN9J2DaXo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurrz" role="37vLTJ">
              <ref role="3cqZAo" node="4beN9J2DaWD" resolve="myConfigFile" />
            </node>
            <node concept="2ShNRf" id="4beN9J2DaXs" role="37vLTx">
              <node concept="1pGfFk" id="4beN9J2DaXt" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2BHiRxeuSvO" role="37wK5m">
                  <ref role="3cqZAo" node="4beN9J2DaXK" resolve="myConfigDir" />
                </node>
                <node concept="Xl_RD" id="4beN9J2Db21" role="37wK5m">
                  <property role="Xl_RC" value="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C1Obq30dzk" role="3cqZAp">
          <node concept="37vLTI" id="4C1Obq30dzl" role="3clFbG">
            <node concept="2ShNRf" id="4C1Obq30dzm" role="37vLTx">
              <node concept="1pGfFk" id="4C1Obq30dzn" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2BHiRxeunbc" role="37wK5m">
                  <ref role="3cqZAo" node="4beN9J2DaXK" resolve="myConfigDir" />
                </node>
                <node concept="3cpWs3" id="4C1Obq30dzp" role="37wK5m">
                  <node concept="Xl_RD" id="4C1Obq30dzq" role="3uHU7B">
                    <property role="Xl_RC" value="mps-merger." />
                  </node>
                  <node concept="1eOMI4" id="4C1Obq30dzr" role="3uHU7w">
                    <node concept="3K4zz7" id="4C1Obq30dzs" role="1eOMHV">
                      <node concept="Xl_RD" id="4C1Obq30dzt" role="3K4E3e">
                        <property role="Xl_RC" value="bat" />
                      </node>
                      <node concept="10M0yZ" id="4C1Obq30dzu" role="3K4Cdx">
                        <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                        <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                      </node>
                      <node concept="Xl_RD" id="4C1Obq30dzv" role="3K4GZi">
                        <property role="Xl_RC" value="sh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuskM" role="37vLTJ">
              <ref role="3cqZAo" node="4C1Obq30dyZ" resolve="myScriptFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4beN9J2CHEE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4beN9J2CHEG" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4sODTkdeH5U" role="3clF46">
        <property role="TrG5h" value="useIdeConfig" />
        <node concept="10P_77" id="4sODTkdeH5W" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4beN9J2CHEI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4beN9J2CPZK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <node concept="3uibUv" id="4beN9J2CPZL" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tmbuc" id="4beN9J2CPZM" role="1B3o_S" />
      <node concept="37vLTG" id="4beN9J2CPZN" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="4beN9J2CPZO" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="4beN9J2CPZP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4beN9J2CPZQ" role="3clF47">
        <node concept="3clFbJ" id="SsZOqrQPiR" role="3cqZAp">
          <node concept="3clFbS" id="SsZOqrQPiS" role="3clFbx">
            <node concept="3cpWs6" id="SsZOqrQPj1" role="3cqZAp">
              <node concept="Rm8GO" id="SERxxVVWbT" role="3cqZAk">
                <ref role="Rm8GQ" node="SERxxViwH9" resolve="NOT_ENABLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6v$pYWLqGHD" role="3clFbw">
            <node concept="2YIFZM" id="6v$pYWLqGHC" role="3fr31v">
              <ref role="37wK5l" to="4rb9:60S3DtlPd$K" resolve="isSvnPluginEnabled" />
              <ref role="1Pybhc" to="4rb9:60S3DtlPd$o" resolve="PluginUtil" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oKg$XjDN9C" role="3cqZAp" />
        <node concept="3clFbJ" id="2oKg$XjDN93" role="3cqZAp">
          <node concept="3clFbS" id="2oKg$XjDN94" role="3clFbx">
            <node concept="3SKdUt" id="2oKg$XjDN9A" role="3cqZAp">
              <node concept="3SKdUq" id="2oKg$XjDN9B" role="3SKWNk">
                <property role="3SKdUp" value="copy driver files to the proper place" />
              </node>
            </node>
            <node concept="3clFbF" id="2oKg$XjDSl6" role="3cqZAp">
              <node concept="2OqwBi" id="2oKg$XjDSl7" role="3clFbG">
                <node concept="2YIFZM" id="2oKg$XjDSl8" role="2Oq$k0">
                  <ref role="37wK5l" node="7cEItjJEuSx" resolve="getInstance" />
                  <ref role="1Pybhc" node="fZ9ka7YMG8" resolve="MergeDriverPacker" />
                </node>
                <node concept="liA8E" id="2oKg$XjDSl9" role="2OqNvi">
                  <ref role="37wK5l" node="7cEItjJE$21" resolve="pack" />
                  <node concept="37vLTw" id="3BDaqFKiiHU" role="37wK5m">
                    <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2oKg$XjDN97" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkYh2" role="3fr31v">
              <ref role="3cqZAo" node="4beN9J2CPZN" resolve="dryRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4beN9J2CQ0q" role="3cqZAp">
          <node concept="3clFbS" id="4beN9J2CQ0r" role="3clFbx">
            <node concept="3clFbJ" id="4beN9J2CQ7I" role="3cqZAp">
              <node concept="3clFbS" id="4beN9J2CQ7J" role="3clFbx">
                <node concept="3clFbF" id="4beN9J2CQ0s" role="3cqZAp">
                  <node concept="2YIFZM" id="4beN9J2CQ0t" role="3clFbG">
                    <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                    <node concept="37vLTw" id="2BHiRxeuh$N" role="37wK5m">
                      <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                    </node>
                    <node concept="2YIFZM" id="4sODTkdez4t" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="4beN9J2CQ0v" role="37wK5m">
                        <property role="Xl_RC" value="Could not find Subversion configuration file (%s)." />
                      </node>
                      <node concept="2OqwBi" id="4sODTkdez4W" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeuNVR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4beN9J2DaWD" resolve="myConfigFile" />
                        </node>
                        <node concept="liA8E" id="4sODTkdez50" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4beN9J2CQ0w" role="37wK5m">
                      <property role="Xl_RC" value="Subversion Config Not Found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4beN9J2CQ7M" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm1_z" role="3fr31v">
                  <ref role="3cqZAo" node="4beN9J2CPZN" resolve="dryRun" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4beN9J2CQ7W" role="3cqZAp">
              <node concept="Rm8GO" id="4beN9J2CQ7X" role="3cqZAk">
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4beN9J2CQ0y" role="3clFbw">
            <node concept="2OqwBi" id="4beN9J2CQ0z" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuHqC" role="2Oq$k0">
                <ref role="3cqZAo" node="4beN9J2DaWD" resolve="myConfigFile" />
              </node>
              <node concept="liA8E" id="4beN9J2CQ0_" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4beN9J2CQ0A" role="3cqZAp">
          <node concept="3clFbS" id="4beN9J2CQ0B" role="3clFbx">
            <node concept="3clFbJ" id="4beN9J2CQ7Z" role="3cqZAp">
              <node concept="3clFbS" id="4beN9J2CQ80" role="3clFbx">
                <node concept="3clFbF" id="4beN9J2CQ0C" role="3cqZAp">
                  <node concept="2YIFZM" id="4beN9J2CQ0D" role="3clFbG">
                    <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                    <node concept="37vLTw" id="2BHiRxeuoUu" role="37wK5m">
                      <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                    </node>
                    <node concept="2YIFZM" id="4sODTkdez4y" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="4beN9J2CQ0F" role="37wK5m">
                        <property role="Xl_RC" value="Can't write to Subversion config (%s)." />
                      </node>
                      <node concept="2OqwBi" id="4sODTkdez4R" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeun8M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4beN9J2DaWD" resolve="myConfigFile" />
                        </node>
                        <node concept="liA8E" id="4sODTkdez4V" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4beN9J2CQ0G" role="37wK5m">
                      <property role="Xl_RC" value="Can't Write" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4beN9J2CQ83" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm2sj" role="3fr31v">
                  <ref role="3cqZAo" node="4beN9J2CPZN" resolve="dryRun" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4beN9J2CQ87" role="3cqZAp">
              <node concept="Rm8GO" id="4beN9J2CQ8a" role="3cqZAk">
                <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4beN9J2CQ0I" role="3clFbw">
            <node concept="2OqwBi" id="4beN9J2CQ0J" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeul$$" role="2Oq$k0">
                <ref role="3cqZAo" node="4beN9J2DaXK" resolve="myConfigDir" />
              </node>
              <node concept="liA8E" id="4beN9J2CQ0N" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.canWrite():boolean" resolve="canWrite" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4beN9J2CQ0O" role="3uHU7B">
              <node concept="2OqwBi" id="4beN9J2CQ0P" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuWQz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4beN9J2DaWD" resolve="myConfigFile" />
                </node>
                <node concept="liA8E" id="4beN9J2CQ0R" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.canWrite():boolean" resolve="canWrite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4beN9J2CQ0S" role="3cqZAp" />
        <node concept="3cpWs8" id="4beN9J2Db3w" role="3cqZAp">
          <node concept="3cpWsn" id="4beN9J2Db3x" role="3cpWs9">
            <property role="TrG5h" value="configLine" />
            <node concept="17QB3L" id="4beN9J2Db3y" role="1tU5fm" />
            <node concept="2YIFZM" id="4beN9J2Db3z" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="4beN9J2Db3$" role="37wK5m">
                <property role="Xl_RC" value="diff3-cmd = %s" />
              </node>
              <node concept="2OqwBi" id="6HWlasQQjXZ" role="37wK5m">
                <node concept="2OqwBi" id="6HWlasQQjY0" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuD67" role="2Oq$k0">
                    <ref role="3cqZAo" node="4C1Obq30dyZ" resolve="myScriptFile" />
                  </node>
                  <node concept="liA8E" id="6HWlasQQjY2" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="liA8E" id="6HWlasQQjY3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="Xl_RD" id="6HWlasQQjY4" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="6HWlasQQjY5" role="37wK5m">
                    <property role="Xl_RC" value="\\\\" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4beN9J2Db3v" role="3cqZAp" />
        <node concept="3cpWs8" id="4beN9J2CQ0T" role="3cqZAp">
          <node concept="3cpWsn" id="4beN9J2CQ0U" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="4beN9J2CQ0V" role="1tU5fm">
              <node concept="17QB3L" id="4beN9J2CQ0W" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="4beN9J2CQ0X" role="33vP2m">
              <ref role="37wK5l" to="unno:4Lyu3ZyPncg" resolve="readLines" />
              <ref role="1Pybhc" to="unno:4Lyu3ZyPncf" resolve="StringsIO" />
              <node concept="37vLTw" id="2BHiRxeuIvH" role="37wK5m">
                <ref role="3cqZAo" node="4beN9J2DaWD" resolve="myConfigFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4beN9J2CQ0Z" role="3cqZAp">
          <node concept="3cpWsn" id="4beN9J2CQ10" role="3cpWs9">
            <property role="TrG5h" value="lineToReplace" />
            <node concept="10Oyi0" id="4beN9J2CQ11" role="1tU5fm" />
            <node concept="3cmrfG" id="4beN9J2CQ12" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4beN9J2CQ13" role="3cqZAp">
          <node concept="3clFbS" id="4beN9J2CQ14" role="2LFqv$">
            <node concept="3cpWs8" id="4beN9J2CQ15" role="3cqZAp">
              <node concept="3cpWsn" id="4beN9J2CQ16" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="4beN9J2CQ17" role="1tU5fm" />
                <node concept="1y4W85" id="4beN9J2CQ18" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_B1" role="1y58nS">
                    <ref role="3cqZAo" node="4beN9J2CQ24" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx_9" role="1y566C">
                    <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4beN9J2CQ1b" role="3cqZAp">
              <node concept="3clFbS" id="4beN9J2CQ1c" role="3clFbx">
                <node concept="3SKdUt" id="4beN9J2CQ1d" role="3cqZAp">
                  <node concept="3SKdUq" id="4beN9J2CQ1e" role="3SKWNk">
                    <property role="3SKdUp" value="Some diff3 is already present" />
                  </node>
                </node>
                <node concept="3clFbH" id="4beN9J2CQ1f" role="3cqZAp" />
                <node concept="3cpWs8" id="4beN9J2CQ1g" role="3cqZAp">
                  <node concept="3cpWsn" id="4beN9J2CQ1h" role="3cpWs9">
                    <property role="TrG5h" value="matcher" />
                    <node concept="3uibUv" id="4beN9J2CQ1i" role="1tU5fm">
                      <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                    </node>
                    <node concept="2OqwBi" id="4beN9J2CQ1j" role="33vP2m">
                      <node concept="2YIFZM" id="4beN9J2CQ1k" role="2Oq$k0">
                        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                        <node concept="Xl_RD" id="4beN9J2CQ1l" role="37wK5m">
                          <property role="Xl_RC" value="^\\s*diff3-cmd\\s*=\\s*(.+)$" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4beN9J2CQ1m" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                        <node concept="37vLTw" id="3GM_nagTBon" role="37wK5m">
                          <ref role="3cqZAo" node="4beN9J2CQ16" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4beN9J2CQ1o" role="3cqZAp">
                  <node concept="3clFbS" id="4beN9J2CQ1p" role="3clFbx">
                    <node concept="3cpWs8" id="4beN9J2CQ1q" role="3cqZAp">
                      <node concept="3cpWsn" id="4beN9J2CQ1r" role="3cpWs9">
                        <property role="TrG5h" value="cmd" />
                        <node concept="17QB3L" id="4beN9J2CQ1s" role="1tU5fm" />
                        <node concept="2OqwBi" id="4beN9J2CQ1t" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTvYz" role="2Oq$k0">
                            <ref role="3cqZAo" node="4beN9J2CQ1h" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="4beN9J2CQ1v" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                            <node concept="3cmrfG" id="4beN9J2CQ1w" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4beN9J2CQ1x" role="3cqZAp" />
                    <node concept="3clFbJ" id="4beN9J2CQ1y" role="3cqZAp">
                      <node concept="3clFbS" id="4beN9J2CQ1z" role="3clFbx">
                        <node concept="3SKdUt" id="4beN9J2CQ1$" role="3cqZAp">
                          <node concept="3SKdUq" id="4beN9J2CQ1_" role="3SKWNk">
                            <property role="3SKdUp" value="already installed" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="4beN9J2Db3r" role="3cqZAp" />
                        <node concept="3clFbJ" id="4beN9J2Db3P" role="3cqZAp">
                          <node concept="3clFbS" id="4beN9J2Db3Q" role="3clFbx">
                            <node concept="3cpWs6" id="4beN9J2Db40" role="3cqZAp">
                              <node concept="Rm8GO" id="4beN9J2Db43" role="3cqZAk">
                                <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="590ebWW04gn" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxglLNg" role="3uHU7B">
                              <ref role="3cqZAo" node="4beN9J2CPZN" resolve="dryRun" />
                            </node>
                            <node concept="17QLQc" id="590ebWW04gq" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTt_P" role="3uHU7B">
                                <ref role="3cqZAo" node="4beN9J2CQ16" resolve="line" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTrGt" role="3uHU7w">
                                <ref role="3cqZAo" node="4beN9J2Db3x" resolve="configLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4beN9J2CQ1A" role="3cqZAp">
                          <node concept="37vLTI" id="4beN9J2CQ1B" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTBJQ" role="37vLTx">
                              <ref role="3cqZAo" node="4beN9J2CQ24" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTzQB" role="37vLTJ">
                              <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="4beN9J2CQ1E" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="4beN9J2CQ1F" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTz0M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4beN9J2CQ1r" resolve="cmd" />
                        </node>
                        <node concept="liA8E" id="4beN9J2CQ1H" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="4beN9J2CQ1I" role="37wK5m">
                            <property role="Xl_RC" value="mps-merger." />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4beN9J2CQ1J" role="9aQIa">
                        <node concept="3clFbS" id="4beN9J2CQ1K" role="9aQI4">
                          <node concept="3SKdUt" id="4beN9J2CQ1L" role="3cqZAp">
                            <node concept="3SKdUq" id="4beN9J2CQ1M" role="3SKWNk">
                              <property role="3SKdUp" value="another is installed" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="4beN9J2CQ1N" role="3cqZAp" />
                          <node concept="3clFbJ" id="5RQKfxnLuFK" role="3cqZAp">
                            <node concept="3clFbS" id="5RQKfxnLuFL" role="3clFbx">
                              <node concept="3clFbJ" id="5RQKfxnLuFv" role="3cqZAp">
                                <node concept="3clFbS" id="5RQKfxnLuFw" role="3clFbx">
                                  <node concept="3cpWs6" id="5RQKfxnLuFR" role="3cqZAp">
                                    <node concept="Rm8GO" id="5RQKfxnLuFU" role="3cqZAk">
                                      <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                                      <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="5RQKfxnLuFC" role="3clFbw">
                                  <node concept="3cmrfG" id="5RQKfxnLuFF" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2YIFZM" id="5RQKfxnLuFz" role="3uHU7B">
                                    <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                    <node concept="37vLTw" id="2BHiRxeuIwp" role="37wK5m">
                                      <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                                    </node>
                                    <node concept="2YIFZM" id="5RQKfxnLuOM" role="37wK5m">
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                      <node concept="Xl_RD" id="5RQKfxnLuON" role="37wK5m">
                                        <property role="Xl_RC" value="You already have custom diff3-cmd in your Subversion config (%s).\nIt will be overriden by MPS custom diff3. Continue?" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTzN9" role="37wK5m">
                                        <ref role="3cqZAo" node="4beN9J2CQ1r" resolve="cmd" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5RQKfxnLuFA" role="37wK5m">
                                      <property role="Xl_RC" value="diff3-cmd is already present" />
                                    </node>
                                    <node concept="2YIFZM" id="5RQKfxnLuFB" role="37wK5m">
                                      <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                                      <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="5RQKfxnLuFO" role="3clFbw">
                              <node concept="37vLTw" id="2BHiRxgmAbi" role="3fr31v">
                                <ref role="3cqZAo" node="4beN9J2CPZN" resolve="dryRun" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4beN9J2CQ1Q" role="3cqZAp">
                            <node concept="37vLTI" id="4beN9J2CQ1R" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTyZq" role="37vLTx">
                                <ref role="3cqZAo" node="4beN9J2CQ24" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTvHJ" role="37vLTJ">
                                <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="4beN9J2CQ1U" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4beN9J2CQ1V" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTs4m" role="2Oq$k0">
                      <ref role="3cqZAo" node="4beN9J2CQ1h" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="4beN9J2CQ1X" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4beN9J2CQ1Y" role="3clFbw">
                <node concept="2OqwBi" id="4beN9J2CQ1Z" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTx_U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4beN9J2CQ16" resolve="line" />
                  </node>
                  <node concept="liA8E" id="4beN9J2CQ21" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
                <node concept="liA8E" id="4beN9J2CQ22" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="4beN9J2CQ23" role="37wK5m">
                    <property role="Xl_RC" value="diff3-cmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4beN9J2CQ24" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4beN9J2CQ25" role="1tU5fm" />
            <node concept="3cmrfG" id="4beN9J2CQ26" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4beN9J2CQ27" role="1Dwp0S">
            <node concept="2OqwBi" id="4beN9J2CQ28" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTuLs" role="2Oq$k0">
                <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
              </node>
              <node concept="34oBXx" id="4beN9J2CQ2a" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$C4" role="3uHU7B">
              <ref role="3cqZAo" node="4beN9J2CQ24" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4beN9J2CQ2c" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTsbu" role="2$L3a6">
              <ref role="3cqZAo" node="4beN9J2CQ24" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4beN9J2CQ2e" role="3cqZAp" />
        <node concept="3clFbJ" id="4beN9J2CQ2f" role="3cqZAp">
          <node concept="3clFbS" id="4beN9J2CQ2g" role="3clFbx">
            <node concept="3cpWs8" id="4beN9J2CQ2h" role="3cqZAp">
              <node concept="3cpWsn" id="4beN9J2CQ2i" role="3cpWs9">
                <property role="TrG5h" value="commented" />
                <node concept="17QB3L" id="4beN9J2CQ2j" role="1tU5fm" />
                <node concept="2OqwBi" id="4beN9J2CQ2k" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_CE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                  </node>
                  <node concept="1z4cxt" id="4beN9J2CQ2m" role="2OqNvi">
                    <node concept="1bVj0M" id="4beN9J2CQ2n" role="23t8la">
                      <node concept="3clFbS" id="4beN9J2CQ2o" role="1bW5cS">
                        <node concept="3clFbF" id="4beN9J2CQ2p" role="3cqZAp">
                          <node concept="2OqwBi" id="4beN9J2CQ2q" role="3clFbG">
                            <node concept="2OqwBi" id="4beN9J2CQ2r" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxglqez" role="2Oq$k0">
                                <ref role="3cqZAo" node="4beN9J2CQ2w" resolve="line" />
                              </node>
                              <node concept="liA8E" id="4beN9J2CQ2t" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4beN9J2CQ2u" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="4beN9J2CQ2v" role="37wK5m">
                                <property role="Xl_RC" value="# diff3-cmd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4beN9J2CQ2w" role="1bW2Oz">
                        <property role="TrG5h" value="line" />
                        <node concept="2jxLKc" id="4beN9J2CQ2x" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4beN9J2CQ2y" role="3cqZAp">
              <node concept="3clFbS" id="4beN9J2CQ2z" role="3clFbx">
                <node concept="3clFbF" id="4beN9J2CQ2$" role="3cqZAp">
                  <node concept="37vLTI" id="4beN9J2CQ2_" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTv8c" role="37vLTJ">
                      <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
                    </node>
                    <node concept="2OqwBi" id="4beN9J2CQ2B" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTB_M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                      </node>
                      <node concept="2WmjW8" id="4beN9J2CQ2D" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTwI5" role="25WWJ7">
                          <ref role="3cqZAo" node="4beN9J2CQ2i" resolve="commented" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4beN9J2CQ2F" role="3clFbw">
                <node concept="10Nm6u" id="4beN9J2CQ2G" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTyQz" role="3uHU7B">
                  <ref role="3cqZAo" node="4beN9J2CQ2i" resolve="commented" />
                </node>
              </node>
              <node concept="9aQIb" id="4beN9J2CQ2I" role="9aQIa">
                <node concept="3clFbS" id="4beN9J2CQ2J" role="9aQI4">
                  <node concept="3cpWs8" id="4beN9J2CQ2K" role="3cqZAp">
                    <node concept="3cpWsn" id="4beN9J2CQ2L" role="3cpWs9">
                      <property role="TrG5h" value="helpersStart" />
                      <node concept="10Oyi0" id="4beN9J2CQ2M" role="1tU5fm" />
                      <node concept="2OqwBi" id="4beN9J2CQ2N" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTspe" role="2Oq$k0">
                          <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                        </node>
                        <node concept="2WmjW8" id="4beN9J2CQ2P" role="2OqNvi">
                          <node concept="2OqwBi" id="4beN9J2CQ2Q" role="25WWJ7">
                            <node concept="37vLTw" id="3GM_nagTrcP" role="2Oq$k0">
                              <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                            </node>
                            <node concept="1z4cxt" id="4beN9J2CQ2S" role="2OqNvi">
                              <node concept="1bVj0M" id="4beN9J2CQ2T" role="23t8la">
                                <node concept="3clFbS" id="4beN9J2CQ2U" role="1bW5cS">
                                  <node concept="3clFbF" id="4beN9J2CQ2V" role="3cqZAp">
                                    <node concept="2OqwBi" id="4beN9J2CQ2W" role="3clFbG">
                                      <node concept="2OqwBi" id="4beN9J2CQ2X" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BHiRxgmE7c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4beN9J2CQ32" resolve="line" />
                                        </node>
                                        <node concept="liA8E" id="4beN9J2CQ2Z" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4beN9J2CQ30" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="4beN9J2CQ31" role="37wK5m">
                                          <property role="Xl_RC" value="[helpers]" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4beN9J2CQ32" role="1bW2Oz">
                                  <property role="TrG5h" value="line" />
                                  <node concept="2jxLKc" id="4beN9J2CQ33" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4beN9J2CQ34" role="3cqZAp">
                    <node concept="3y3z36" id="4beN9J2CQ35" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagT_km" role="3uHU7B">
                        <ref role="3cqZAo" node="4beN9J2CQ2L" resolve="helpersStart" />
                      </node>
                      <node concept="3cmrfG" id="4beN9J2CQ37" role="3uHU7w">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4beN9J2CQ38" role="3clFbx">
                      <node concept="3SKdUt" id="4beN9J2CQ39" role="3cqZAp">
                        <node concept="3SKdUq" id="4beN9J2CQ3a" role="3SKWNk">
                          <property role="3SKdUp" value="[helpers] section is present, finding next section start" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4beN9J2CQ3b" role="3cqZAp">
                        <node concept="3cpWsn" id="4beN9J2CQ3c" role="3cpWs9">
                          <property role="TrG5h" value="nextStart" />
                          <node concept="10Oyi0" id="4beN9J2CQ3d" role="1tU5fm" />
                          <node concept="2OqwBi" id="4beN9J2CQ3e" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTw6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                            </node>
                            <node concept="2WmjW8" id="4beN9J2CQ3g" role="2OqNvi">
                              <node concept="2OqwBi" id="4beN9J2CQ3h" role="25WWJ7">
                                <node concept="2OqwBi" id="4beN9J2CQ3i" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTvb7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                                  </node>
                                  <node concept="7r0gD" id="4beN9J2CQ3k" role="2OqNvi">
                                    <node concept="3cpWs3" id="4beN9J2CQ3l" role="7T0AP">
                                      <node concept="3cmrfG" id="4beN9J2CQ3m" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagT_ur" role="3uHU7B">
                                        <ref role="3cqZAo" node="4beN9J2CQ2L" resolve="helpersStart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="4beN9J2CQ3o" role="2OqNvi">
                                  <node concept="1bVj0M" id="4beN9J2CQ3p" role="23t8la">
                                    <node concept="3clFbS" id="4beN9J2CQ3q" role="1bW5cS">
                                      <node concept="3clFbF" id="4beN9J2CQ3r" role="3cqZAp">
                                        <node concept="2OqwBi" id="4beN9J2CQ3s" role="3clFbG">
                                          <node concept="2OqwBi" id="4beN9J2CQ3t" role="2Oq$k0">
                                            <node concept="37vLTw" id="2BHiRxglROB" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4beN9J2CQ3y" resolve="line" />
                                            </node>
                                            <node concept="liA8E" id="4beN9J2CQ3v" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4beN9J2CQ3w" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                            <node concept="Xl_RD" id="4beN9J2CQ3x" role="37wK5m">
                                              <property role="Xl_RC" value="[" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4beN9J2CQ3y" role="1bW2Oz">
                                      <property role="TrG5h" value="line" />
                                      <node concept="2jxLKc" id="4beN9J2CQ3z" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4beN9J2CQ3$" role="3cqZAp">
                        <node concept="3clFbS" id="4beN9J2CQ3_" role="3clFbx">
                          <node concept="3SKdUt" id="4beN9J2CQ3A" role="3cqZAp">
                            <node concept="3SKdUq" id="4beN9J2CQ3B" role="3SKWNk">
                              <property role="3SKdUp" value="[helpers] is the last section" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4beN9J2CQ3C" role="3cqZAp">
                            <node concept="2OqwBi" id="4beN9J2CQ3D" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTtyc" role="2Oq$k0">
                                <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                              </node>
                              <node concept="TSZUe" id="4beN9J2CQ3F" role="2OqNvi">
                                <node concept="Xl_RD" id="4beN9J2CQ3G" role="25WWJ7">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4beN9J2CQ3H" role="3cqZAp">
                            <node concept="37vLTI" id="4beN9J2CQ3I" role="3clFbG">
                              <node concept="3cpWsd" id="4beN9J2CQ3J" role="37vLTx">
                                <node concept="3cmrfG" id="4beN9J2CQ3K" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="4beN9J2CQ3L" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagT$xy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                                  </node>
                                  <node concept="34oBXx" id="4beN9J2CQ3N" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTyHH" role="37vLTJ">
                                <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4beN9J2CQ3P" role="3clFbw">
                          <node concept="3cmrfG" id="4beN9J2CQ3Q" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwPu" role="3uHU7B">
                            <ref role="3cqZAo" node="4beN9J2CQ3c" resolve="nextStart" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4beN9J2CQ3S" role="9aQIa">
                          <node concept="3clFbS" id="4beN9J2CQ3T" role="9aQI4">
                            <node concept="3cpWs8" id="4beN9J2CQ3U" role="3cqZAp">
                              <node concept="3cpWsn" id="4beN9J2CQ3V" role="3cpWs9">
                                <property role="TrG5h" value="section" />
                                <node concept="A3Dl8" id="4beN9J2CQ3W" role="1tU5fm">
                                  <node concept="17QB3L" id="4beN9J2CQ3X" role="A3Ik2" />
                                </node>
                                <node concept="2OqwBi" id="4beN9J2CQ3Y" role="33vP2m">
                                  <node concept="37vLTw" id="3GM_nagT_FD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                                  </node>
                                  <node concept="8snch" id="4beN9J2CQ40" role="2OqNvi">
                                    <node concept="3cpWs3" id="4beN9J2CQ41" role="8sqot">
                                      <node concept="3cmrfG" id="4beN9J2CQ42" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTz8$" role="3uHU7B">
                                        <ref role="3cqZAo" node="4beN9J2CQ2L" resolve="helpersStart" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTyaw" role="8st4g">
                                      <ref role="3cqZAo" node="4beN9J2CQ3c" resolve="nextStart" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4beN9J2CQ45" role="3cqZAp">
                              <node concept="3SKdUq" id="4beN9J2CQ46" role="3SKWNk">
                                <property role="3SKdUp" value="Finding last non-comment line" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4beN9J2CQ47" role="3cqZAp">
                              <node concept="3cpWsn" id="4beN9J2CQ48" role="3cpWs9">
                                <property role="TrG5h" value="nonComment" />
                                <node concept="10Oyi0" id="4beN9J2CQ49" role="1tU5fm" />
                                <node concept="2OqwBi" id="4beN9J2CQ4a" role="33vP2m">
                                  <node concept="37vLTw" id="3GM_nagTwYX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4beN9J2CQ3V" resolve="section" />
                                  </node>
                                  <node concept="2WmjW8" id="4beN9J2CQ4c" role="2OqNvi">
                                    <node concept="2OqwBi" id="4beN9J2CQ4d" role="25WWJ7">
                                      <node concept="37vLTw" id="3GM_nagTA0B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4beN9J2CQ3V" resolve="section" />
                                      </node>
                                      <node concept="1zesIP" id="4beN9J2CQ4f" role="2OqNvi">
                                        <node concept="1bVj0M" id="4beN9J2CQ4g" role="23t8la">
                                          <node concept="3clFbS" id="4beN9J2CQ4h" role="1bW5cS">
                                            <node concept="3clFbF" id="4beN9J2CQ4i" role="3cqZAp">
                                              <node concept="1Wc70l" id="4beN9J2CQ4j" role="3clFbG">
                                                <node concept="3fqX7Q" id="4beN9J2CQ4k" role="3uHU7w">
                                                  <node concept="2OqwBi" id="4beN9J2CQ4l" role="3fr31v">
                                                    <node concept="2OqwBi" id="4beN9J2CQ4m" role="2Oq$k0">
                                                      <node concept="37vLTw" id="2BHiRxghggj" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4beN9J2CQ4x" resolve="line" />
                                                      </node>
                                                      <node concept="liA8E" id="4beN9J2CQ4o" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4beN9J2CQ4p" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="4beN9J2CQ4q" role="3uHU7B">
                                                  <node concept="2OqwBi" id="4beN9J2CQ4r" role="3fr31v">
                                                    <node concept="2OqwBi" id="4beN9J2CQ4s" role="2Oq$k0">
                                                      <node concept="37vLTw" id="2BHiRxgmF0t" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4beN9J2CQ4x" resolve="line" />
                                                      </node>
                                                      <node concept="liA8E" id="4beN9J2CQ4u" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4beN9J2CQ4v" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                                      <node concept="Xl_RD" id="4beN9J2CQ4w" role="37wK5m">
                                                        <property role="Xl_RC" value="#" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="4beN9J2CQ4x" role="1bW2Oz">
                                            <property role="TrG5h" value="line" />
                                            <node concept="2jxLKc" id="4beN9J2CQ4y" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4beN9J2CQ4z" role="3cqZAp">
                              <node concept="3clFbC" id="4beN9J2CQ4$" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagT$zj" role="3uHU7B">
                                  <ref role="3cqZAo" node="4beN9J2CQ48" resolve="nonComment" />
                                </node>
                                <node concept="3cmrfG" id="4beN9J2CQ4A" role="3uHU7w">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4beN9J2CQ4B" role="3clFbx">
                                <node concept="3clFbF" id="4beN9J2CQ4C" role="3cqZAp">
                                  <node concept="37vLTI" id="4beN9J2CQ4D" role="3clFbG">
                                    <node concept="3cpWs3" id="4beN9J2CQ4E" role="37vLTx">
                                      <node concept="3cmrfG" id="4beN9J2CQ4F" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTzaO" role="3uHU7B">
                                        <ref role="3cqZAo" node="4beN9J2CQ2L" resolve="helpersStart" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagT$hX" role="37vLTJ">
                                      <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="4beN9J2CQ4I" role="9aQIa">
                                <node concept="3clFbS" id="4beN9J2CQ4J" role="9aQI4">
                                  <node concept="3clFbF" id="4beN9J2CQ4K" role="3cqZAp">
                                    <node concept="37vLTI" id="4beN9J2CQ4L" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTzU1" role="37vLTJ">
                                        <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
                                      </node>
                                      <node concept="3cpWs3" id="4beN9J2CQ4N" role="37vLTx">
                                        <node concept="3cmrfG" id="4beN9J2CQ4O" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="3cpWs3" id="4beN9J2CQ4P" role="3uHU7B">
                                          <node concept="37vLTw" id="3GM_nagTzjG" role="3uHU7B">
                                            <ref role="3cqZAo" node="4beN9J2CQ48" resolve="nonComment" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTsdH" role="3uHU7w">
                                            <ref role="3cqZAo" node="4beN9J2CQ2L" resolve="helpersStart" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4beN9J2CQ4S" role="3cqZAp">
                              <node concept="2OqwBi" id="4beN9J2CQ4T" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTB6P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                                </node>
                                <node concept="1sK_Qi" id="4beN9J2CQ4V" role="2OqNvi">
                                  <node concept="37vLTw" id="3GM_nagTy2b" role="1sKJu8">
                                    <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
                                  </node>
                                  <node concept="Xl_RD" id="4beN9J2CQ4X" role="1sKFgg">
                                    <property role="Xl_RC" value="" />
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
          <node concept="3clFbC" id="4beN9J2CQ4Y" role="3clFbw">
            <node concept="3cmrfG" id="4beN9J2CQ4Z" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3GM_nagTARH" role="3uHU7B">
              <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4beN9J2CQ51" role="3cqZAp" />
        <node concept="3cpWs8" id="4C1Obq304Pm" role="3cqZAp">
          <node concept="3cpWsn" id="4C1Obq304Pn" role="3cpWs9">
            <property role="TrG5h" value="createScriptResult" />
            <node concept="3uibUv" id="4C1Obq304Po" role="1tU5fm">
              <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
            </node>
            <node concept="2YIFZM" id="4C1Obq304Pp" role="33vP2m">
              <ref role="37wK5l" node="4C1Obq304LR" resolve="generateScript" />
              <ref role="1Pybhc" node="4C1Obq304LK" resolve="ScriptGenerator" />
              <node concept="37vLTw" id="2BHiRxeuKmd" role="37wK5m">
                <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
              </node>
              <node concept="10M0yZ" id="7zbsrrx4U8i" role="37wK5m">
                <ref role="1PxDUh" to="4gyo:2TzypFyLI5d" resolve="MergeDriverMain" />
                <ref role="3cqZAo" to="4gyo:7zbsrrw7PNf" resolve="NO_FILETYPE" />
              </node>
              <node concept="10M0yZ" id="4C1Obq305kW" role="37wK5m">
                <ref role="1PxDUh" node="4C1Obq304LK" resolve="ScriptGenerator" />
                <ref role="3cqZAo" node="4C1Obq305jf" resolve="SVN" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuRQq" role="37wK5m">
                <ref role="3cqZAo" node="4C1Obq30dyZ" resolve="myScriptFile" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9Jc" role="37wK5m">
                <ref role="3cqZAo" node="4beN9J2CPZN" resolve="dryRun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4beN9J2DaVs" role="3cqZAp">
          <node concept="3clFbS" id="4beN9J2DaVt" role="3clFbx">
            <node concept="3cpWs6" id="4beN9J2DaVJ" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTvux" role="3cqZAk">
                <ref role="3cqZAo" node="4C1Obq304Pn" resolve="createScriptResult" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4beN9J2DaVE" role="3clFbw">
            <node concept="Rm8GO" id="4beN9J2DaVI" role="3uHU7w">
              <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
              <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvWY" role="3uHU7B">
              <ref role="3cqZAo" node="4C1Obq304Pn" resolve="createScriptResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4beN9J2Db25" role="3cqZAp" />
        <node concept="3clFbJ" id="4beN9J2Db47" role="3cqZAp">
          <node concept="3clFbS" id="4beN9J2Db48" role="3clFbx">
            <node concept="3clFbJ" id="590ebWW04gO" role="3cqZAp">
              <node concept="1Wc70l" id="590ebWW04gX" role="3clFbw">
                <node concept="3y3z36" id="590ebWW04gT" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTrOq" role="3uHU7B">
                    <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
                  </node>
                  <node concept="3cmrfG" id="590ebWW04gW" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
                <node concept="17R0WA" id="590ebWW04h6" role="3uHU7w">
                  <node concept="1y4W85" id="590ebWW04h7" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTrQU" role="1y58nS">
                      <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBkI" role="1y566C">
                      <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAFb" role="3uHU7w">
                    <ref role="3cqZAo" node="4beN9J2Db3x" resolve="configLine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="590ebWW04gQ" role="3clFbx">
                <node concept="3cpWs6" id="590ebWW04hb" role="3cqZAp">
                  <node concept="Rm8GO" id="590ebWW04he" role="3cqZAk">
                    <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                    <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="590ebWW04hf" role="9aQIa">
                <node concept="3clFbS" id="590ebWW04hg" role="9aQI4">
                  <node concept="3cpWs6" id="590ebWW04hh" role="3cqZAp">
                    <node concept="Rm8GO" id="590ebWW04hk" role="3cqZAk">
                      <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                      <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgh9UZ" role="3clFbw">
            <ref role="3cqZAo" node="4beN9J2CPZN" resolve="dryRun" />
          </node>
        </node>
        <node concept="3clFbH" id="4beN9J2Db46" role="3cqZAp" />
        <node concept="3clFbJ" id="4beN9J2CQ5i" role="3cqZAp">
          <node concept="3clFbS" id="4beN9J2CQ5j" role="3clFbx">
            <node concept="3clFbF" id="4beN9J2CQ5k" role="3cqZAp">
              <node concept="2OqwBi" id="4beN9J2CQ5l" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyx8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                </node>
                <node concept="TSZUe" id="4beN9J2CQ5n" role="2OqNvi">
                  <node concept="Xl_RD" id="4beN9J2CQ5o" role="25WWJ7">
                    <property role="Xl_RC" value="[helpers]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4beN9J2CQ5p" role="3cqZAp">
              <node concept="2OqwBi" id="4beN9J2CQ5q" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$yx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                </node>
                <node concept="TSZUe" id="4beN9J2CQ5s" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTzr2" role="25WWJ7">
                    <ref role="3cqZAo" node="4beN9J2Db3x" resolve="configLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4beN9J2CQ5u" role="3clFbw">
            <node concept="3cmrfG" id="4beN9J2CQ5v" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3GM_nagTrK3" role="3uHU7B">
              <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
            </node>
          </node>
          <node concept="9aQIb" id="4beN9J2Db2O" role="9aQIa">
            <node concept="3clFbS" id="4beN9J2Db2P" role="9aQI4">
              <node concept="3clFbF" id="4beN9J2Db2Q" role="3cqZAp">
                <node concept="37vLTI" id="4beN9J2Db2R" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$dO" role="37vLTx">
                    <ref role="3cqZAo" node="4beN9J2Db3x" resolve="configLine" />
                  </node>
                  <node concept="1y4W85" id="4beN9J2Db2T" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTsr5" role="1y566C">
                      <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsY_" role="1y58nS">
                      <ref role="3cqZAo" node="4beN9J2CQ10" resolve="lineToReplace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4beN9J2Db2N" role="3cqZAp" />
        <node concept="SfApY" id="4beN9J2CQ5E" role="3cqZAp">
          <node concept="3clFbS" id="4beN9J2CQ5F" role="SfCbr">
            <node concept="3clFbF" id="4beN9J2CQ5G" role="3cqZAp">
              <node concept="2YIFZM" id="4beN9J2CQ5H" role="3clFbG">
                <ref role="1Pybhc" to="unno:4Lyu3ZyPncf" resolve="StringsIO" />
                <ref role="37wK5l" to="unno:4Lyu3ZyPndp" resolve="writeLines" />
                <node concept="37vLTw" id="2BHiRxeunbQ" role="37wK5m">
                  <ref role="3cqZAo" node="4beN9J2DaWD" resolve="myConfigFile" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzVu" role="37wK5m">
                  <ref role="3cqZAo" node="4beN9J2CQ0U" resolve="lines" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4beN9J2CQ5K" role="3cqZAp">
              <node concept="2YIFZM" id="4beN9J2CQ5L" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="37vLTw" id="2BHiRxeuMAT" role="37wK5m">
                  <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                </node>
                <node concept="Xl_RD" id="4beN9J2CQ5N" role="37wK5m">
                  <property role="Xl_RC" value="Successfully installed MPS merger for Subversion" />
                </node>
                <node concept="Xl_RD" id="4beN9J2CQ5O" role="37wK5m">
                  <property role="Xl_RC" value="Subversion Merger Installed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4beN9J2DaVo" role="3cqZAp">
              <node concept="Rm8GO" id="4beN9J2DaVr" role="3cqZAk">
                <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4beN9J2CQ5P" role="TEbGg">
            <node concept="3cpWsn" id="4beN9J2CQ5Q" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4beN9J2CQ5R" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="4beN9J2CQ5S" role="TDEfX">
              <node concept="3clFbF" id="4beN9J2CQ5T" role="3cqZAp">
                <node concept="2YIFZM" id="4beN9J2CQ5U" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="2BHiRxeuW_3" role="37wK5m">
                    <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                  </node>
                  <node concept="2YIFZM" id="4sODTkdez4B" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="4beN9J2CQ60" role="37wK5m">
                      <property role="Xl_RC" value="Could not update Subversion configuration file (%s). %s" />
                    </node>
                    <node concept="2OqwBi" id="4sODTkdez4M" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeumZM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4beN9J2DaWD" resolve="myConfigFile" />
                      </node>
                      <node concept="liA8E" id="4sODTkdez4Q" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4sODTkdez4G" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTAo6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4beN9J2CQ5Q" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4sODTkdez4K" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4beN9J2CQ61" role="37wK5m">
                    <property role="Xl_RC" value="Could Not Save Config" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4beN9J2CQ62" role="3cqZAp">
                <node concept="Rm8GO" id="4beN9J2DaRV" role="3cqZAk">
                  <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                  <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXqa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4sODTkdevtO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionTitle" />
      <node concept="17QB3L" id="4sODTkdevtP" role="3clF45" />
      <node concept="3Tm1VV" id="4sODTkdevtQ" role="1B3o_S" />
      <node concept="3clFbS" id="4sODTkdevtR" role="3clF47">
        <node concept="3clFbF" id="4sODTkdevtS" role="3cqZAp">
          <node concept="2YIFZM" id="4sODTkdeyOJ" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="4sODTkdevtT" role="37wK5m">
              <property role="Xl_RC" value="Subversion custom diff3 cmd (%s, %s)" />
            </node>
            <node concept="3K4zz7" id="4sODTkdeP2E" role="37wK5m">
              <node concept="Xl_RD" id="4sODTkdeP2I" role="3K4E3e">
                <property role="Xl_RC" value="MPS config" />
              </node>
              <node concept="Xl_RD" id="4sODTkdeP2J" role="3K4GZi">
                <property role="Xl_RC" value="common" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuq5V" role="3K4Cdx">
                <ref role="3cqZAo" node="4sODTkdeP2t" resolve="myUseIdeConfig" />
              </node>
            </node>
            <node concept="2OqwBi" id="4sODTkdeyOM" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuyP9" role="2Oq$k0">
                <ref role="3cqZAo" node="4beN9J2DaWD" resolve="myConfigFile" />
              </node>
              <node concept="liA8E" id="4sODTkdeyOQ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXqc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="63ZcAL22clF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedVcsName" />
      <node concept="17QB3L" id="63ZcAL22crO" role="3clF45" />
      <node concept="3Tm1VV" id="63ZcAL22clH" role="1B3o_S" />
      <node concept="3clFbS" id="63ZcAL22clI" role="3clF47">
        <node concept="3clFbF" id="63ZcAL22crQ" role="3cqZAp">
          <node concept="Xl_RD" id="63ZcAL22crR" role="3clFbG">
            <property role="Xl_RC" value="svn" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXqb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4sODTkdeP2N" role="jymVt">
      <property role="TrG5h" value="sameAs" />
      <node concept="10P_77" id="4sODTkdeP2Q" role="3clF45" />
      <node concept="3clFbS" id="4sODTkdeP2P" role="3clF47">
        <node concept="3cpWs6" id="4sODTkdeP2U" role="3cqZAp">
          <node concept="17R0WA" id="4sODTkdeP3b" role="3cqZAk">
            <node concept="2OqwBi" id="4sODTkdeP3f" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuOPN" role="2Oq$k0">
                <ref role="3cqZAo" node="4beN9J2DaXK" resolve="myConfigDir" />
              </node>
              <node concept="liA8E" id="4sODTkdeP3j" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="4sODTkdeP36" role="3uHU7B">
              <node concept="2OqwBi" id="4sODTkdeP2X" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmaDo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sODTkdeP2S" resolve="other" />
                </node>
                <node concept="2OwXpG" id="4sODTkdeP31" role="2OqNvi">
                  <ref role="2Oxat5" node="4beN9J2DaXK" resolve="myConfigDir" />
                </node>
              </node>
              <node concept="liA8E" id="4sODTkdeP3a" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4sODTkdeP2R" role="1B3o_S" />
      <node concept="37vLTG" id="4sODTkdeP2S" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="4sODTkdeP2T" role="1tU5fm">
          <ref role="3uigEE" node="4lVyXyQG71p" resolve="SvnInstaller" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1crbmp8Of6i">
    <property role="TrG5h" value="AbstractInstaller" />
    <property role="3GE5qa" value="installers" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1crbmp8Of6C" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tmbuc" id="1crbmp8Oh_p" role="1B3o_S" />
      <node concept="3uibUv" id="1crbmp8Of6F" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="1crbmp8Of6J" role="jymVt">
      <node concept="3cqZAl" id="1crbmp8Of6K" role="3clF45" />
      <node concept="3clFbS" id="1crbmp8Of6L" role="3clF47">
        <node concept="3clFbF" id="1crbmp8Of6O" role="3cqZAp">
          <node concept="37vLTI" id="1crbmp8Of6Q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglkfL" role="37vLTx">
              <ref role="3cqZAo" node="1crbmp8Of6M" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu_7F" role="37vLTJ">
              <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1crbmp8Of6M" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1crbmp8Of6N" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1crbmp8Oh$1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1crbmp8Ohxo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1crbmp8Of6X" role="jymVt">
      <property role="TrG5h" value="getCurrentState" />
      <node concept="3uibUv" id="1crbmp8Of70" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="1crbmp8Of6Z" role="3clF47">
        <node concept="3clFbF" id="1crbmp8Of7m" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcN1" role="3clFbG">
            <ref role="37wK5l" node="1crbmp8Of75" resolve="install" />
            <node concept="3clFbT" id="1crbmp8Of7o" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1crbmp8Of7a" role="1B3o_S" />
      <node concept="2AHcQZ" id="1crbmp8Oh$0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1crbmp8Of71" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="3uibUv" id="1crbmp8Of74" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="1crbmp8Of73" role="3clF47">
        <node concept="3clFbF" id="1crbmp8Of7f" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz39O" role="3clFbG">
            <ref role="37wK5l" node="1crbmp8Of75" resolve="install" />
            <node concept="3clFbT" id="1crbmp8Of7h" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1crbmp8Of79" role="1B3o_S" />
      <node concept="2AHcQZ" id="1crbmp8OhzZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="1crbmp8Of75" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="install" />
      <node concept="3uibUv" id="1crbmp8Of7c" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="1crbmp8Of77" role="3clF47" />
      <node concept="3Tmbuc" id="1crbmp8Of78" role="1B3o_S" />
      <node concept="37vLTG" id="1crbmp8Of7d" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="1crbmp8Of7e" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1crbmp8OhzY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4sODTkdev5z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActionTitle" />
      <node concept="17QB3L" id="4sODTkdev5C" role="3clF45" />
      <node concept="3clFbS" id="4sODTkdev5_" role="3clF47" />
      <node concept="3Tm1VV" id="4sODTkdev5A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="71_7HOKWg9n" role="jymVt">
      <property role="TrG5h" value="getActionTooltip" />
      <node concept="17QB3L" id="71_7HOKWg9r" role="3clF45" />
      <node concept="3clFbS" id="71_7HOKWg9p" role="3clF47">
        <node concept="3clFbF" id="71_7HOKWg9s" role="3cqZAp">
          <node concept="10Nm6u" id="71_7HOKWg9t" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="71_7HOKWg9q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="63ZcAL22cl_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAffectedVcsName" />
      <node concept="17QB3L" id="63ZcAL22cs2" role="3clF45" />
      <node concept="3clFbS" id="63ZcAL22clB" role="3clF47" />
      <node concept="3Tm1VV" id="63ZcAL22clC" role="1B3o_S" />
    </node>
    <node concept="Qs71p" id="1crbmp8Of6p" role="jymVt">
      <property role="TrG5h" value="State" />
      <node concept="QsSxf" id="1crbmp8Of6q" role="Qtgdg">
        <property role="TrG5h" value="NOT_INSTALLED" />
        <ref role="37wK5l" node="1crbmp8Of6t" resolve="AbstractInstaller.State" />
      </node>
      <node concept="QsSxf" id="1crbmp8Of6r" role="Qtgdg">
        <property role="TrG5h" value="OUTDATED" />
        <ref role="37wK5l" node="1crbmp8Of6t" resolve="AbstractInstaller.State" />
      </node>
      <node concept="QsSxf" id="1crbmp8Of6s" role="Qtgdg">
        <property role="TrG5h" value="INSTALLED" />
        <ref role="37wK5l" node="1crbmp8Of6t" resolve="AbstractInstaller.State" />
      </node>
      <node concept="QsSxf" id="SERxxViwH9" role="Qtgdg">
        <property role="TrG5h" value="NOT_ENABLED" />
        <ref role="37wK5l" node="1crbmp8Of6t" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tm1VV" id="1crbmp8Of6x" role="1B3o_S" />
      <node concept="3clFbW" id="1crbmp8Of6t" role="jymVt">
        <node concept="3cqZAl" id="1crbmp8Of6u" role="3clF45" />
        <node concept="3clFbS" id="1crbmp8Of6w" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SsZOqrQPff">
    <property role="TrG5h" value="CommandLineGenerator" />
    <node concept="3Tm1VV" id="SsZOqrQPfg" role="1B3o_S" />
    <node concept="3clFbW" id="SsZOqrQPfh" role="jymVt">
      <node concept="3cqZAl" id="SsZOqrQPfi" role="3clF45" />
      <node concept="3Tm6S6" id="SsZOqrQPfl" role="1B3o_S" />
      <node concept="3clFbS" id="SsZOqrQPfk" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="SsZOqrQPfm" role="jymVt">
      <property role="TrG5h" value="getCommandLine" />
      <node concept="17QB3L" id="SsZOqrQPfn" role="3clF45" />
      <node concept="3Tm1VV" id="SsZOqrQPfo" role="1B3o_S" />
      <node concept="3clFbS" id="SsZOqrQPfp" role="3clF47">
        <node concept="3cpWs8" id="2CUenDktZFX" role="3cqZAp">
          <node concept="3cpWsn" id="2CUenDktZFY" role="3cpWs9">
            <property role="TrG5h" value="classpathString" />
            <node concept="17QB3L" id="fZ9ka7Z0kC" role="1tU5fm" />
            <node concept="3cpWs3" id="28MT2wbNOq3" role="33vP2m">
              <node concept="1Xhbcc" id="28MT2wbNOq6" role="3uHU7w">
                <property role="1XhdNS" value="*" />
              </node>
              <node concept="3cpWs3" id="28MT2wbNOps" role="3uHU7B">
                <node concept="2OqwBi" id="7cEItjJEHFW" role="3uHU7B">
                  <node concept="2YIFZM" id="7cEItjJEHFB" role="2Oq$k0">
                    <ref role="37wK5l" node="7cEItjJEuSx" resolve="getInstance" />
                    <ref role="1Pybhc" node="fZ9ka7YMG8" resolve="MergeDriverPacker" />
                  </node>
                  <node concept="liA8E" id="7cEItjJEHG8" role="2OqNvi">
                    <ref role="37wK5l" node="7cEItjJE$1J" resolve="getPath" />
                  </node>
                </node>
                <node concept="10M0yZ" id="28MT2wbNOpC" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HWlasQQiaq" role="3cqZAp">
          <node concept="3cpWsn" id="6HWlasQQiar" role="3cpWs9">
            <property role="TrG5h" value="javaExecutable" />
            <node concept="17QB3L" id="6HWlasQQias" role="1tU5fm" />
            <node concept="3cpWs3" id="6HWlasQQiaE" role="33vP2m">
              <node concept="3cpWs3" id="6HWlasQQiaF" role="3uHU7B">
                <node concept="3cpWs3" id="6HWlasQQiaG" role="3uHU7B">
                  <node concept="3cpWs3" id="6HWlasQQiaH" role="3uHU7B">
                    <node concept="2YIFZM" id="6HWlasQQiaK" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="Xl_RD" id="6HWlasQQiaL" role="37wK5m">
                        <property role="Xl_RC" value="java.home" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="6HWlasQQiaM" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6HWlasQQiaN" role="3uHU7w">
                    <property role="Xl_RC" value="bin" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6HWlasQQiaO" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="Xl_RD" id="6HWlasQQiaP" role="3uHU7w">
                <property role="Xl_RC" value="java" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4vuhNJsCPG" role="3cqZAp">
          <node concept="3clFbS" id="4vuhNJsCPH" role="3clFbx">
            <node concept="3clFbF" id="4vuhNJsCPL" role="3cqZAp">
              <node concept="37vLTI" id="4vuhNJsCQ0" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyssB5" role="37vLTx">
                  <ref role="37wK5l" node="4vuhNJsCPR" resolve="adaptPathForMsysGit" />
                  <node concept="3cpWs3" id="4vuhNJsCQ4" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTwFw" role="3uHU7B">
                      <ref role="3cqZAo" node="6HWlasQQiar" resolve="javaExecutable" />
                    </node>
                    <node concept="Xl_RD" id="4vuhNJsCPQ" role="3uHU7w">
                      <property role="Xl_RC" value=".exe" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzU5" role="37vLTJ">
                  <ref role="3cqZAo" node="6HWlasQQiar" resolve="javaExecutable" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hp26lHicgW" role="3cqZAp">
              <node concept="37vLTI" id="hp26lHicos" role="3clFbG">
                <node concept="3cpWs3" id="hp26lHicCF" role="37vLTx">
                  <node concept="Xl_RD" id="hp26lHicH9" role="3uHU7w">
                    <property role="Xl_RC" value=";" />
                  </node>
                  <node concept="37vLTw" id="hp26lHicyx" role="3uHU7B">
                    <ref role="3cqZAo" node="2CUenDktZFY" resolve="classpathString" />
                  </node>
                </node>
                <node concept="37vLTw" id="hp26lHicgU" role="37vLTJ">
                  <ref role="3cqZAo" node="2CUenDktZFY" resolve="classpathString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="4vuhNJsCPK" role="3clFbw">
            <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
            <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
          </node>
        </node>
        <node concept="3cpWs8" id="4jYbjM1SmIy" role="3cqZAp">
          <node concept="3cpWsn" id="4jYbjM1SmIz" role="3cpWs9">
            <property role="TrG5h" value="escapedLogPath" />
            <node concept="17QB3L" id="4jYbjM1SmIK" role="1tU5fm" />
            <node concept="2OqwBi" id="4jYbjM1SmI_" role="33vP2m">
              <node concept="1eOMI4" id="4jYbjM1SmIA" role="2Oq$k0">
                <node concept="3cpWs3" id="4jYbjM1SmIB" role="1eOMHV">
                  <node concept="Xl_RD" id="4jYbjM1SmIC" role="3uHU7w">
                    <property role="Xl_RC" value="mergedriver.log" />
                  </node>
                  <node concept="3cpWs3" id="4jYbjM1SmID" role="3uHU7B">
                    <node concept="2YIFZM" id="4jYbjM1SmIE" role="3uHU7B">
                      <ref role="37wK5l" to="bd8o:~PathManager.getLogPath():java.lang.String" resolve="getLogPath" />
                      <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                    </node>
                    <node concept="10M0yZ" id="4jYbjM1SmIF" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4jYbjM1SmIG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="4jYbjM1SmIH" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="4jYbjM1SmII" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jYbjM1SmIf" role="3cqZAp">
          <node concept="2YIFZM" id="4jYbjM1SmIg" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="4jYbjM1SmIh" role="37wK5m">
              <property role="Xl_RC" value="\&quot;%s\&quot; -ea -D%s=\&quot;%s\&quot; -cp \&quot;%s\&quot; %s" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsnE" role="37wK5m">
              <ref role="3cqZAo" node="6HWlasQQiar" resolve="javaExecutable" />
            </node>
            <node concept="10M0yZ" id="4jYbjM1SmIj" role="37wK5m">
              <ref role="1PxDUh" to="4gyo:2TzypFyLI5d" resolve="MergeDriverMain" />
              <ref role="3cqZAo" to="4gyo:2TzypFyLI5q" resolve="LOG_PROPERTY" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBCs" role="37wK5m">
              <ref role="3cqZAo" node="4jYbjM1SmIz" resolve="escapedLogPath" />
            </node>
            <node concept="37vLTw" id="3GM_nagTA0s" role="37wK5m">
              <ref role="3cqZAo" node="2CUenDktZFY" resolve="classpathString" />
            </node>
            <node concept="2OqwBi" id="4jYbjM1SmIv" role="37wK5m">
              <node concept="3VsKOn" id="4jYbjM1SmIw" role="2Oq$k0">
                <ref role="3VsUkX" to="4gyo:2TzypFyLI5d" resolve="MergeDriverMain" />
              </node>
              <node concept="liA8E" id="4jYbjM1SmIx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vuhNJs_bk" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="10Oyi0" id="4vuhNJs_bl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4vuhNJsCPR" role="jymVt">
      <property role="TrG5h" value="adaptPathForMsysGit" />
      <node concept="17QB3L" id="4vuhNJsCPW" role="3clF45" />
      <node concept="3clFbS" id="4vuhNJsCPU" role="3clF47">
        <node concept="3clFbF" id="4vuhNJsCQd" role="3cqZAp">
          <node concept="2OqwBi" id="4vuhNJsCQn" role="3clFbG">
            <node concept="2OqwBi" id="4vuhNJsCQf" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm_s5" role="2Oq$k0">
                <ref role="3cqZAo" node="4vuhNJsCPX" resolve="path" />
              </node>
              <node concept="liA8E" id="4vuhNJsCQj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String):java.lang.String" resolve="replaceFirst" />
                <node concept="Xl_RD" id="4vuhNJsCQk" role="37wK5m">
                  <property role="Xl_RC" value="^(\\w):\\\\" />
                </node>
                <node concept="Xl_RD" id="4vuhNJsCQm" role="37wK5m">
                  <property role="Xl_RC" value="/$1/" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4vuhNJsCQr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
              <node concept="1Xhbcc" id="4vuhNJsDaB" role="37wK5m">
                <property role="1XhdNS" value="\\" />
              </node>
              <node concept="1Xhbcc" id="4vuhNJsDaD" role="37wK5m">
                <property role="1XhdNS" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vuhNJsCPX" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4vuhNJsCPY" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4C1Obq304LK">
    <property role="TrG5h" value="ScriptGenerator" />
    <property role="3GE5qa" value="installers" />
    <node concept="Wx3nA" id="4C1Obq305j9" role="jymVt">
      <property role="TrG5h" value="GIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4C1Obq305kX" role="1B3o_S" />
      <node concept="10Oyi0" id="4C1Obq305jc" role="1tU5fm" />
      <node concept="3cmrfG" id="4C1Obq305je" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4C1Obq305jf" role="jymVt">
      <property role="TrG5h" value="SVN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4C1Obq305kY" role="1B3o_S" />
      <node concept="10Oyi0" id="4C1Obq305jh" role="1tU5fm" />
      <node concept="3cmrfG" id="4C1Obq305ji" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3clFbW" id="4C1Obq304LM" role="jymVt">
      <node concept="3cqZAl" id="4C1Obq304LN" role="3clF45" />
      <node concept="3Tm6S6" id="4C1Obq304LQ" role="1B3o_S" />
      <node concept="3clFbS" id="4C1Obq304LP" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4C1Obq304LR" role="jymVt">
      <property role="TrG5h" value="generateScript" />
      <node concept="37vLTG" id="4C1Obq304O9" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4C1Obq304Ob" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7zbsrrx2Kzi" role="3clF46">
        <property role="TrG5h" value="filetype" />
        <node concept="17QB3L" id="7zbsrrx2Su5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4C1Obq305jj" role="3clF46">
        <property role="TrG5h" value="vcs" />
        <node concept="10Oyi0" id="4C1Obq305jl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4C1Obq304LV" role="3clF46">
        <property role="TrG5h" value="scriptFile" />
        <node concept="3uibUv" id="4C1Obq304LX" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4C1Obq304LY" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="4C1Obq304M0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4C1Obq304O6" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3Tm1VV" id="4C1Obq304LT" role="1B3o_S" />
      <node concept="3clFbS" id="4C1Obq304LU" role="3clF47">
        <node concept="3cpWs8" id="4iQYLdrOvRa" role="3cqZAp">
          <node concept="3cpWsn" id="4iQYLdrOvRb" role="3cpWs9">
            <property role="TrG5h" value="buildstring" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4iQYLdrOvRc" role="1tU5fm" />
            <node concept="3cpWs3" id="4iQYLdrOvRt" role="33vP2m">
              <node concept="Xl_RD" id="4iQYLdrOvRe" role="3uHU7B">
                <property role="Xl_RC" value="build=" />
              </node>
              <node concept="2OqwBi" id="4iQYLdrOvRw" role="3uHU7w">
                <node concept="2OqwBi" id="4iQYLdrOvRx" role="2Oq$k0">
                  <node concept="2YIFZM" id="4iQYLdrOvRy" role="2Oq$k0">
                    <ref role="1Pybhc" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
                    <ref role="37wK5l" to="bd8o:~ApplicationInfo.getInstance():com.intellij.openapi.application.ApplicationInfo" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4iQYLdrOvRz" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~ApplicationInfo.getBuild():com.intellij.openapi.util.BuildNumber" resolve="getBuild" />
                  </node>
                </node>
                <node concept="liA8E" id="4iQYLdrOvRC" role="2OqNvi">
                  <ref role="37wK5l" to="zn9m:~BuildNumber.asString():java.lang.String" resolve="asString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4C1Obq304M5" role="3cqZAp">
          <node concept="3cpWsn" id="4C1Obq304M6" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="10Q1$e" id="4C1Obq304M7" role="1tU5fm">
              <node concept="17QB3L" id="4C1Obq304M8" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4C1Obq305jD" role="3cqZAp">
          <node concept="3clFbS" id="4C1Obq305jE" role="3clFbx">
            <node concept="3clFbF" id="4C1Obq304Mr" role="3cqZAp">
              <node concept="37vLTI" id="4C1Obq304Ms" role="3clFbG">
                <node concept="2ShNRf" id="4C1Obq304Mt" role="37vLTx">
                  <node concept="3g6Rrh" id="4C1Obq304Mu" role="2ShVmc">
                    <node concept="17QB3L" id="4C1Obq304Mv" role="3g7fb8" />
                    <node concept="Xl_RD" id="4C1Obq304Mw" role="3g7hyw">
                      <property role="Xl_RC" value="#/bin/sh" />
                    </node>
                    <node concept="3cpWs3" id="2oKg$XjDFuO" role="3g7hyw">
                      <node concept="37vLTw" id="3GM_nagTvIM" role="3uHU7w">
                        <ref role="3cqZAo" node="4iQYLdrOvRb" resolve="buildstring" />
                      </node>
                      <node concept="Xl_RD" id="2oKg$XjDFuz" role="3uHU7B">
                        <property role="Xl_RC" value="# " />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4C1Obq304Mx" role="3g7hyw">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="3cpWs3" id="7zbsrrx3Gqr" role="37wK5m">
                        <node concept="Xl_RD" id="7zbsrrx3zD0" role="3uHU7w">
                          <property role="Xl_RC" value=" $1 $2 $3 $4" />
                        </node>
                        <node concept="3cpWs3" id="7zbsrrx420a" role="3uHU7B">
                          <node concept="10M0yZ" id="7zbsrrx46wx" role="3uHU7w">
                            <ref role="1PxDUh" to="4gyo:2TzypFyLI5d" resolve="MergeDriverMain" />
                            <ref role="3cqZAo" to="4gyo:2TzypFyLIb4" resolve="GIT_OPTION" />
                          </node>
                          <node concept="3cpWs3" id="7zbsrrx3Tqa" role="3uHU7B">
                            <node concept="3cpWs3" id="7zbsrrx3zCS" role="3uHU7B">
                              <node concept="Xl_RD" id="7zbsrrx3zCY" role="3uHU7B">
                                <property role="Xl_RC" value="%s " />
                              </node>
                              <node concept="37vLTw" id="7zbsrrx3LlV" role="3uHU7w">
                                <ref role="3cqZAo" node="7zbsrrx2Kzi" resolve="filetype" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7zbsrrx3Tqj" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4C1Obq304Mz" role="37wK5m">
                        <ref role="37wK5l" node="SsZOqrQPfm" resolve="getCommandLine" />
                        <ref role="1Pybhc" node="SsZOqrQPff" resolve="CommandLineGenerator" />
                        <node concept="37vLTw" id="2BHiRxeoj5a" role="37wK5m">
                          <ref role="3cqZAo" node="4C1Obq305j9" resolve="GIT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTx4q" role="37vLTJ">
                  <ref role="3cqZAo" node="4C1Obq304M6" resolve="lines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4C1Obq305jI" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeoq7F" role="3uHU7B">
              <ref role="3cqZAo" node="4C1Obq305j9" resolve="GIT" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgBk" role="3uHU7w">
              <ref role="3cqZAo" node="4C1Obq305jj" resolve="vcs" />
            </node>
          </node>
          <node concept="3eNFk2" id="4C1Obq305k0" role="3eNLev">
            <node concept="3clFbC" id="4C1Obq305k6" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgmC7p" role="3uHU7w">
                <ref role="3cqZAo" node="4C1Obq305jj" resolve="vcs" />
              </node>
              <node concept="37vLTw" id="2BHiRxeojY9" role="3uHU7B">
                <ref role="3cqZAo" node="4C1Obq305jf" resolve="SVN" />
              </node>
            </node>
            <node concept="3clFbS" id="4C1Obq305k2" role="3eOfB_">
              <node concept="3clFbJ" id="4C1Obq305ku" role="3cqZAp">
                <node concept="10M0yZ" id="4C1Obq305kv" role="3clFbw">
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                </node>
                <node concept="3clFbS" id="4C1Obq305kw" role="3clFbx">
                  <node concept="3clFbF" id="4C1Obq305kx" role="3cqZAp">
                    <node concept="37vLTI" id="4C1Obq305ky" role="3clFbG">
                      <node concept="2ShNRf" id="4C1Obq305kz" role="37vLTx">
                        <node concept="3g6Rrh" id="4C1Obq305k$" role="2ShVmc">
                          <node concept="Xl_RD" id="4C1Obq305k_" role="3g7hyw">
                            <property role="Xl_RC" value="@ECHO OFF" />
                          </node>
                          <node concept="3cpWs3" id="2oKg$XjDN5c" role="3g7hyw">
                            <node concept="37vLTw" id="3GM_nagTuSj" role="3uHU7w">
                              <ref role="3cqZAo" node="4iQYLdrOvRb" resolve="buildstring" />
                            </node>
                            <node concept="Xl_RD" id="2oKg$XjDN5i" role="3uHU7B">
                              <property role="Xl_RC" value="REM " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4C1Obq305kA" role="3g7hyw">
                            <property role="Xl_RC" value="SHIFT" />
                          </node>
                          <node concept="Xl_RD" id="4C1Obq305kB" role="3g7hyw">
                            <property role="Xl_RC" value="SHIFT" />
                          </node>
                          <node concept="2YIFZM" id="4C1Obq305kC" role="3g7hyw">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="3cpWs3" id="7zbsrrx0IwI" role="37wK5m">
                              <node concept="Xl_RD" id="7zbsrrx0hnh" role="3uHU7w">
                                <property role="Xl_RC" value=" %%8 %%7 %%9 %%4 %%2 %%6" />
                              </node>
                              <node concept="3cpWs3" id="7zbsrrx1ge$" role="3uHU7B">
                                <node concept="10M0yZ" id="7zbsrrx1kFD" role="3uHU7w">
                                  <ref role="1PxDUh" to="4gyo:2TzypFyLI5d" resolve="MergeDriverMain" />
                                  <ref role="3cqZAo" to="4gyo:2TzypFyLIb0" resolve="SVN_OPTION" />
                                </node>
                                <node concept="3cpWs3" id="7zbsrrx104T" role="3uHU7B">
                                  <node concept="3cpWs3" id="7zbsrrx0hn9" role="3uHU7B">
                                    <node concept="Xl_RD" id="7zbsrrx0hnf" role="3uHU7B">
                                      <property role="Xl_RC" value="%s " />
                                    </node>
                                    <node concept="37vLTw" id="7zbsrrx3hHn" role="3uHU7w">
                                      <ref role="3cqZAo" node="7zbsrrx2Kzi" resolve="filetype" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7zbsrrx14hI" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="4C1Obq305kE" role="37wK5m">
                              <ref role="37wK5l" node="SsZOqrQPfm" resolve="getCommandLine" />
                              <ref role="1Pybhc" node="SsZOqrQPff" resolve="CommandLineGenerator" />
                              <node concept="37vLTw" id="2BHiRxeogq8" role="37wK5m">
                                <ref role="3cqZAo" node="4C1Obq305jf" resolve="SVN" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="4C1Obq305kG" role="3g7fb8" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzaz" role="37vLTJ">
                        <ref role="3cqZAo" node="4C1Obq304M6" resolve="lines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4C1Obq305kI" role="9aQIa">
                  <node concept="3clFbS" id="4C1Obq305kJ" role="9aQI4">
                    <node concept="3clFbF" id="4C1Obq305kK" role="3cqZAp">
                      <node concept="37vLTI" id="4C1Obq305kL" role="3clFbG">
                        <node concept="2ShNRf" id="4C1Obq305kM" role="37vLTx">
                          <node concept="3g6Rrh" id="4C1Obq305kN" role="2ShVmc">
                            <node concept="17QB3L" id="4C1Obq305kO" role="3g7fb8" />
                            <node concept="Xl_RD" id="4C1Obq305kP" role="3g7hyw">
                              <property role="Xl_RC" value="#/bin/sh" />
                            </node>
                            <node concept="3cpWs3" id="2oKg$XjDN50" role="3g7hyw">
                              <node concept="37vLTw" id="3GM_nagTuFo" role="3uHU7w">
                                <ref role="3cqZAo" node="4iQYLdrOvRb" resolve="buildstring" />
                              </node>
                              <node concept="Xl_RD" id="2oKg$XjDN56" role="3uHU7B">
                                <property role="Xl_RC" value="# " />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="4C1Obq305kQ" role="3g7hyw">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="3cpWs3" id="7zbsrrx1Vf1" role="37wK5m">
                                <node concept="Xl_RD" id="7zbsrrx1LXF" role="3uHU7w">
                                  <property role="Xl_RC" value=" ${10} $9 ${11} $6 $4 $8" />
                                </node>
                                <node concept="3cpWs3" id="7zbsrrx2oEj" role="3uHU7B">
                                  <node concept="10M0yZ" id="7zbsrrx2t5g" role="3uHU7w">
                                    <ref role="1PxDUh" to="4gyo:2TzypFyLI5d" resolve="MergeDriverMain" />
                                    <ref role="3cqZAo" to="4gyo:2TzypFyLIb0" resolve="SVN_OPTION" />
                                  </node>
                                  <node concept="3cpWs3" id="7zbsrrx2cIr" role="3uHU7B">
                                    <node concept="3cpWs3" id="7zbsrrx1LXz" role="3uHU7B">
                                      <node concept="Xl_RD" id="7zbsrrx1LXD" role="3uHU7B">
                                        <property role="Xl_RC" value="%s " />
                                      </node>
                                      <node concept="37vLTw" id="7zbsrrx3taW" role="3uHU7w">
                                        <ref role="3cqZAo" node="7zbsrrx2Kzi" resolve="filetype" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7zbsrrx2cIz" role="3uHU7w">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4C1Obq305kS" role="37wK5m">
                                <ref role="37wK5l" node="SsZOqrQPfm" resolve="getCommandLine" />
                                <ref role="1Pybhc" node="SsZOqrQPff" resolve="CommandLineGenerator" />
                                <node concept="37vLTw" id="2BHiRxeooJI" role="37wK5m">
                                  <ref role="3cqZAo" node="4C1Obq305jf" resolve="SVN" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyQQ" role="37vLTJ">
                          <ref role="3cqZAo" node="4C1Obq304M6" resolve="lines" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4C1Obq305kn" role="9aQIa">
            <node concept="3clFbS" id="4C1Obq305ko" role="9aQI4">
              <node concept="YS8fn" id="4C1Obq305kp" role="3cqZAp">
                <node concept="2ShNRf" id="4C1Obq305kr" role="YScLw">
                  <node concept="1pGfFk" id="4C1Obq305kt" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4C1Obq304MA" role="3cqZAp">
          <node concept="3clFbS" id="4C1Obq304MB" role="SfCbr">
            <node concept="3clFbJ" id="4C1Obq304MC" role="3cqZAp">
              <node concept="3clFbS" id="4C1Obq304MD" role="3clFbx">
                <node concept="3clFbJ" id="4C1Obq304ME" role="3cqZAp">
                  <node concept="3clFbS" id="4C1Obq304MF" role="3clFbx">
                    <node concept="3cpWs8" id="4C1Obq304MG" role="3cqZAp">
                      <node concept="3cpWsn" id="4C1Obq304MH" role="3cpWs9">
                        <property role="TrG5h" value="linesInFile" />
                        <node concept="_YKpA" id="4C1Obq304MI" role="1tU5fm">
                          <node concept="17QB3L" id="4C1Obq304MJ" role="_ZDj9" />
                        </node>
                        <node concept="2YIFZM" id="4C1Obq304MK" role="33vP2m">
                          <ref role="1Pybhc" to="unno:4Lyu3ZyPncf" resolve="StringsIO" />
                          <ref role="37wK5l" to="unno:4Lyu3ZyPncg" resolve="readLines" />
                          <node concept="37vLTw" id="2BHiRxgl1PM" role="37wK5m">
                            <ref role="3cqZAo" node="4C1Obq304LV" resolve="scriptFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4C1Obq304MM" role="3cqZAp">
                      <node concept="3clFbS" id="4C1Obq304MN" role="3clFbx">
                        <node concept="1Dw8fO" id="4C1Obq304MO" role="3cqZAp">
                          <node concept="3clFbS" id="4C1Obq304MP" role="2LFqv$">
                            <node concept="3clFbJ" id="4C1Obq304MQ" role="3cqZAp">
                              <node concept="3clFbS" id="4C1Obq304MR" role="3clFbx">
                                <node concept="3cpWs6" id="4C1Obq304MS" role="3cqZAp">
                                  <node concept="Rm8GO" id="4C1Obq304MT" role="3cqZAk">
                                    <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                                    <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17QLQc" id="4C1Obq304MU" role="3clFbw">
                                <node concept="1y4W85" id="4C1Obq304MV" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTspQ" role="1y58nS">
                                    <ref role="3cqZAo" node="4C1Obq304N1" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTsIX" role="1y566C">
                                    <ref role="3cqZAo" node="4C1Obq304MH" resolve="linesInFile" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="4C1Obq304MY" role="3uHU7w">
                                  <node concept="37vLTw" id="3GM_nagTwle" role="AHEQo">
                                    <ref role="3cqZAo" node="4C1Obq304N1" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTvox" role="AHHXb">
                                    <ref role="3cqZAo" node="4C1Obq304M6" resolve="lines" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="4C1Obq304N1" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="4C1Obq304N2" role="1tU5fm" />
                            <node concept="3cmrfG" id="4C1Obq304N3" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="4C1Obq304N4" role="1Dwp0S">
                            <node concept="2OqwBi" id="4C1Obq304N5" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTA1R" role="2Oq$k0">
                                <ref role="3cqZAo" node="4C1Obq304M6" resolve="lines" />
                              </node>
                              <node concept="1Rwk04" id="4C1Obq304N7" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTtiX" role="3uHU7B">
                              <ref role="3cqZAo" node="4C1Obq304N1" resolve="i" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="4C1Obq304N9" role="1Dwrff">
                            <node concept="37vLTw" id="3GM_nagT$dk" role="2$L3a6">
                              <ref role="3cqZAo" node="4C1Obq304N1" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4C1Obq304Nb" role="3cqZAp">
                          <node concept="Rm8GO" id="4C1Obq304Nc" role="3cqZAk">
                            <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                            <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4C1Obq304Nd" role="3clFbw">
                        <node concept="2OqwBi" id="4C1Obq304Ne" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTxm3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C1Obq304M6" resolve="lines" />
                          </node>
                          <node concept="1Rwk04" id="4C1Obq304Ng" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4C1Obq304Nh" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT$R6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4C1Obq304MH" resolve="linesInFile" />
                          </node>
                          <node concept="34oBXx" id="4C1Obq304Nj" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="4C1Obq304Nk" role="9aQIa">
                        <node concept="3clFbS" id="4C1Obq304Nl" role="9aQI4">
                          <node concept="3cpWs6" id="4C1Obq304Nm" role="3cqZAp">
                            <node concept="Rm8GO" id="4C1Obq304Nn" role="3cqZAk">
                              <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                              <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4C1Obq304No" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmLrb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C1Obq304LV" resolve="scriptFile" />
                    </node>
                    <node concept="liA8E" id="4C1Obq304Nq" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4C1Obq304Nr" role="9aQIa">
                    <node concept="3clFbS" id="4C1Obq304Ns" role="9aQI4">
                      <node concept="3cpWs6" id="4C1Obq304Nt" role="3cqZAp">
                        <node concept="Rm8GO" id="4C1Obq304Nu" role="3cqZAk">
                          <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                          <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgkWC7" role="3clFbw">
                <ref role="3cqZAo" node="4C1Obq304LY" resolve="dryRun" />
              </node>
            </node>
            <node concept="3clFbF" id="4C1Obq304Nw" role="3cqZAp">
              <node concept="2YIFZM" id="4C1Obq304Nx" role="3clFbG">
                <ref role="37wK5l" to="unno:4Lyu3ZyPndp" resolve="writeLines" />
                <ref role="1Pybhc" to="unno:4Lyu3ZyPncf" resolve="StringsIO" />
                <node concept="37vLTw" id="2BHiRxglB4H" role="37wK5m">
                  <ref role="3cqZAo" node="4C1Obq304LV" resolve="scriptFile" />
                </node>
                <node concept="2OqwBi" id="4C1Obq304Nz" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTyD7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4C1Obq304M6" resolve="lines" />
                  </node>
                  <node concept="39bAoz" id="4C1Obq304N_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4C1Obq304NA" role="3cqZAp">
              <node concept="3clFbS" id="4C1Obq304NB" role="3clFbx">
                <node concept="YS8fn" id="4C1Obq304NC" role="3cqZAp">
                  <node concept="2ShNRf" id="4C1Obq304ND" role="YScLw">
                    <node concept="1pGfFk" id="4C1Obq304NE" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="Xl_RD" id="4C1Obq304NF" role="37wK5m">
                        <property role="Xl_RC" value="Can't make script executable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4C1Obq304NG" role="3clFbw">
                <node concept="10M0yZ" id="4C1Obq304NH" role="3uHU7B">
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isUnix" resolve="isUnix" />
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                </node>
                <node concept="3fqX7Q" id="4C1Obq304NI" role="3uHU7w">
                  <node concept="2OqwBi" id="4C1Obq304NJ" role="3fr31v">
                    <node concept="37vLTw" id="2BHiRxghenL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C1Obq304LV" resolve="scriptFile" />
                    </node>
                    <node concept="liA8E" id="4C1Obq304NL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.setExecutable(boolean):boolean" resolve="setExecutable" />
                      <node concept="3clFbT" id="4C1Obq304NM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4C1Obq304NN" role="3cqZAp">
              <node concept="Rm8GO" id="4C1Obq304NO" role="3cqZAk">
                <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4C1Obq304NP" role="TEbGg">
            <node concept="3cpWsn" id="4C1Obq304NQ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4C1Obq304NR" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="4C1Obq304NS" role="TDEfX">
              <node concept="3clFbF" id="4C1Obq304NT" role="3cqZAp">
                <node concept="2YIFZM" id="4C1Obq304NU" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="2BHiRxgm6EU" role="37wK5m">
                    <ref role="3cqZAo" node="4C1Obq304O9" resolve="project" />
                  </node>
                  <node concept="3cpWs3" id="4C1Obq304NW" role="37wK5m">
                    <node concept="2OqwBi" id="4C1Obq304NX" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTBoN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4C1Obq304NQ" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4C1Obq304NZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4C1Obq304O0" role="3uHU7B">
                      <property role="Xl_RC" value="Can't create merger script: " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4C1Obq304O1" role="37wK5m">
                    <property role="Xl_RC" value="Can't Create Merger Script" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4C1Obq304O2" role="3cqZAp">
                <node concept="Rm8GO" id="4C1Obq304O3" role="3cqZAk">
                  <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                  <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4C1Obq304Ok" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="63ZcAL21OIF">
    <property role="TrG5h" value="MergeDriverNotification" />
    <node concept="3Tm1VV" id="63ZcAL21OIG" role="1B3o_S" />
    <node concept="Wx3nA" id="63ZcAL21OJm" role="jymVt">
      <property role="TrG5h" value="SUPPRESSED_PROPERTY_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="63ZcAL21OJn" role="1B3o_S" />
      <node concept="17QB3L" id="63ZcAL21OJp" role="1tU5fm" />
      <node concept="Xl_RD" id="63ZcAL21OJs" role="33vP2m">
        <property role="Xl_RC" value="merge.driver.suppressed.notification" />
      </node>
    </node>
    <node concept="312cEg" id="63ZcAL21OIS" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="63ZcAL21OIT" role="1B3o_S" />
      <node concept="3uibUv" id="63ZcAL21OIV" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3LKVexu7Xl2" role="jymVt">
      <property role="TrG5h" value="myCompositeState" />
      <node concept="3Tm6S6" id="3LKVexu7Xl3" role="1B3o_S" />
      <node concept="3uibUv" id="3LKVexu7Xl5" role="1tU5fm">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
    </node>
    <node concept="312cEg" id="6lEzp8ArlVb" role="jymVt">
      <property role="TrG5h" value="myLastNotification" />
      <node concept="3Tm6S6" id="6lEzp8ArlVc" role="1B3o_S" />
      <node concept="3uibUv" id="6lEzp8ArlVe" role="1tU5fm">
        <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
      </node>
    </node>
    <node concept="3clFbW" id="63ZcAL21OIH" role="jymVt">
      <node concept="37vLTG" id="63ZcAL21OIP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="63ZcAL21OIR" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="63ZcAL21OII" role="3clF45" />
      <node concept="3Tm6S6" id="63ZcAL21OIO" role="1B3o_S" />
      <node concept="3clFbS" id="63ZcAL21OIK" role="3clF47">
        <node concept="3clFbF" id="63ZcAL21OJ7" role="3cqZAp">
          <node concept="37vLTI" id="63ZcAL21OJ9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmHxh" role="37vLTx">
              <ref role="3cqZAo" node="63ZcAL21OIP" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusHF" role="37vLTJ">
              <ref role="3cqZAo" node="63ZcAL21OIS" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63ZcAL21OJz" role="jymVt">
      <property role="TrG5h" value="isNotificationSuppressed" />
      <node concept="10P_77" id="63ZcAL21OJC" role="3clF45" />
      <node concept="3Tm6S6" id="63ZcAL21OJB" role="1B3o_S" />
      <node concept="3clFbS" id="63ZcAL21OJA" role="3clF47">
        <node concept="3clFbF" id="63ZcAL2264E" role="3cqZAp">
          <node concept="2OqwBi" id="63ZcAL2264G" role="3clFbG">
            <node concept="Xl_RD" id="63ZcAL2264F" role="2Oq$k0">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="liA8E" id="63ZcAL2264K" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="63ZcAL21PU4" role="37wK5m">
                <node concept="2YIFZM" id="63ZcAL21PU2" role="2Oq$k0">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
                  <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                </node>
                <node concept="liA8E" id="63ZcAL21PUa" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                  <node concept="37vLTw" id="2BHiRxeomwT" role="37wK5m">
                    <ref role="3cqZAo" node="63ZcAL21OJm" resolve="SUPPRESSED_PROPERTY_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63ZcAL2264M" role="jymVt">
      <property role="TrG5h" value="setNotificationsSuppressed" />
      <node concept="3cqZAl" id="63ZcAL2264N" role="3clF45" />
      <node concept="3Tm1VV" id="63ZcAL2264O" role="1B3o_S" />
      <node concept="3clFbS" id="63ZcAL2264P" role="3clF47">
        <node concept="3clFbF" id="63ZcAL2264R" role="3cqZAp">
          <node concept="2OqwBi" id="63ZcAL2264Z" role="3clFbG">
            <node concept="2YIFZM" id="63ZcAL2264S" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="63ZcAL22653" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="2BHiRxeorye" role="37wK5m">
                <ref role="3cqZAo" node="63ZcAL21OJm" resolve="SUPPRESSED_PROPERTY_NAME" />
              </node>
              <node concept="2YIFZM" id="63ZcAL2265b" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                <node concept="37vLTw" id="2BHiRxgmyTO" role="37wK5m">
                  <ref role="3cqZAo" node="63ZcAL22657" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63ZcAL22657" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="63ZcAL22658" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3LKVexu7Xl6" role="jymVt">
      <property role="TrG5h" value="calculateCompositeState" />
      <node concept="3cqZAl" id="3LKVexu7Xl7" role="3clF45" />
      <node concept="3Tm6S6" id="3LKVexu7Xla" role="1B3o_S" />
      <node concept="3clFbS" id="3LKVexu7Xl9" role="3clF47">
        <node concept="3clFbF" id="3LKVexu7Xlb" role="3cqZAp">
          <node concept="37vLTI" id="3LKVexu7Xld" role="3clFbG">
            <node concept="2YIFZM" id="3LKVexu7Xlh" role="37vLTx">
              <ref role="37wK5l" node="3LKVexu7XiU" resolve="getCompositeState" />
              <ref role="1Pybhc" node="3OxOldILH8I" resolve="MergeDriverInstaller" />
              <node concept="37vLTw" id="2BHiRxeukFz" role="37wK5m">
                <ref role="3cqZAo" node="63ZcAL21OIS" resolve="myProject" />
              </node>
              <node concept="3clFbT" id="3LKVexu7Xlk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuWRi" role="37vLTJ">
              <ref role="3cqZAo" node="3LKVexu7Xl2" resolve="myCompositeState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63ZcAL21OJd" role="jymVt">
      <property role="TrG5h" value="showNotificationIfNeeded" />
      <node concept="3cqZAl" id="63ZcAL21OJe" role="3clF45" />
      <node concept="3Tm1VV" id="63ZcAL21OJf" role="1B3o_S" />
      <node concept="3clFbS" id="63ZcAL21OJg" role="3clF47">
        <node concept="3clFbJ" id="63ZcAL2265d" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3m3" role="3clFbw">
            <ref role="37wK5l" node="63ZcAL21OJz" resolve="isNotificationSuppressed" />
          </node>
          <node concept="3clFbS" id="63ZcAL2265f" role="3clFbx">
            <node concept="3cpWs6" id="63ZcAL2265h" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="6lEzp8ArlVo" role="3cqZAp">
          <node concept="3clFbS" id="6lEzp8ArlVp" role="3clFbx">
            <node concept="3cpWs6" id="6lEzp8ArmlM" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="6lEzp8ArlVC" role="3clFbw">
            <node concept="3fqX7Q" id="6lEzp8ArmlI" role="3uHU7w">
              <node concept="2OqwBi" id="6lEzp8ArmlJ" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeukDz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
                </node>
                <node concept="liA8E" id="6lEzp8ArmlL" role="2OqNvi">
                  <ref role="37wK5l" to="fnpx:~Notification.isExpired():boolean" resolve="isExpired" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6lEzp8ArlV$" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuL8t" role="3uHU7B">
                <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
              </node>
              <node concept="10Nm6u" id="6lEzp8ArlVB" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LKVexu8mzy" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbM5" role="3clFbG">
            <ref role="37wK5l" node="3LKVexu7Xl6" resolve="calculateCompositeState" />
          </node>
        </node>
        <node concept="3clFbJ" id="3LKVexu8mzb" role="3cqZAp">
          <node concept="22lmx$" id="SERxxVQTsW" role="3clFbw">
            <node concept="3clFbC" id="SERxxVR16U" role="3uHU7B">
              <node concept="Rm8GO" id="SERxxVRb9j" role="3uHU7w">
                <ref role="Rm8GQ" node="SERxxViwH9" resolve="NOT_ENABLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
              <node concept="37vLTw" id="SERxxVQX3I" role="3uHU7B">
                <ref role="3cqZAo" node="3LKVexu7Xl2" resolve="myCompositeState" />
              </node>
            </node>
            <node concept="3clFbC" id="3LKVexu8mzf" role="3uHU7w">
              <node concept="Rm8GO" id="3LKVexu8mzj" role="3uHU7w">
                <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
              <node concept="37vLTw" id="2BHiRxeurqh" role="3uHU7B">
                <ref role="3cqZAo" node="3LKVexu7Xl2" resolve="myCompositeState" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3LKVexu8mzd" role="3clFbx">
            <node concept="3cpWs6" id="3LKVexu8mzk" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3LKVexu85kd" role="3cqZAp">
          <node concept="3clFbS" id="3LKVexu85ke" role="3clFbx">
            <node concept="3cpWs6" id="3LKVexu8mzw" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3LKVexu8mzl" role="3clFbw">
            <node concept="3clFbC" id="3LKVexu8mzp" role="3uHU7w">
              <node concept="Rm8GO" id="3LKVexu8mzu" role="3uHU7w">
                <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
              <node concept="37vLTw" id="2BHiRxeu_8F" role="3uHU7B">
                <ref role="3cqZAo" node="3LKVexu7Xl2" resolve="myCompositeState" />
              </node>
            </node>
            <node concept="2YIFZM" id="3LKVexu85kb" role="3uHU7B">
              <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode():boolean" resolve="isInternalMode" />
              <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63ZcAL228Ss" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYfI" role="3clFbG">
            <ref role="37wK5l" node="63ZcAL228Sm" resolve="showNotifications" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="63ZcAL228Sm" role="jymVt">
      <property role="TrG5h" value="showNotifications" />
      <node concept="3cqZAl" id="63ZcAL228Sn" role="3clF45" />
      <node concept="3Tm6S6" id="63ZcAL228Sq" role="1B3o_S" />
      <node concept="3clFbS" id="63ZcAL228Sp" role="3clF47">
        <node concept="3cpWs8" id="127cgHIfgPA" role="3cqZAp">
          <node concept="3cpWsn" id="127cgHIfgPB" role="3cpWs9">
            <property role="TrG5h" value="vcsNames" />
            <node concept="2hMVRd" id="127cgHIfgPC" role="1tU5fm">
              <node concept="17QB3L" id="127cgHIfgPD" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="127cgHIfgPE" role="33vP2m">
              <node concept="2i4dXS" id="127cgHIfgPF" role="2ShVmc">
                <node concept="17QB3L" id="127cgHIfgPG" role="HW$YZ" />
                <node concept="2OqwBi" id="3TyyBB_fKKU" role="I$8f6">
                  <node concept="2OqwBi" id="127cgHIfgPH" role="2Oq$k0">
                    <node concept="1eOMI4" id="127cgHIfgPI" role="2Oq$k0">
                      <node concept="10QFUN" id="127cgHIfgPJ" role="1eOMHV">
                        <node concept="2OqwBi" id="127cgHIfgPK" role="10QFUP">
                          <node concept="2YIFZM" id="127cgHIfgPL" role="2Oq$k0">
                            <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
                            <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                            <node concept="37vLTw" id="2BHiRxeuHr1" role="37wK5m">
                              <ref role="3cqZAo" node="63ZcAL21OIS" resolve="myProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="127cgHIfgPN" role="2OqNvi">
                            <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getDirectoryMappings():java.util.List" resolve="getDirectoryMappings" />
                          </node>
                        </node>
                        <node concept="_YKpA" id="127cgHIfgPO" role="10QFUM">
                          <node concept="3uibUv" id="127cgHIfgPP" role="_ZDj9">
                            <ref role="3uigEE" to="jlcu:~VcsDirectoryMapping" resolve="VcsDirectoryMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="127cgHIfgPQ" role="2OqNvi">
                      <node concept="1bVj0M" id="127cgHIfgPR" role="23t8la">
                        <node concept="3clFbS" id="127cgHIfgPS" role="1bW5cS">
                          <node concept="3clFbF" id="127cgHIfgPT" role="3cqZAp">
                            <node concept="2OqwBi" id="127cgHIfgPU" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm6FN" role="2Oq$k0">
                                <ref role="3cqZAo" node="127cgHIfgPX" resolve="dm" />
                              </node>
                              <node concept="liA8E" id="127cgHIfgPW" role="2OqNvi">
                                <ref role="37wK5l" to="jlcu:~VcsDirectoryMapping.getVcs():java.lang.String" resolve="getVcs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="127cgHIfgPX" role="1bW2Oz">
                          <property role="TrG5h" value="dm" />
                          <node concept="2jxLKc" id="127cgHIfgPY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3TyyBB_fKKB" role="2OqNvi">
                    <node concept="1bVj0M" id="3TyyBB_fKKC" role="23t8la">
                      <node concept="3clFbS" id="3TyyBB_fKKD" role="1bW5cS">
                        <node concept="3clFbF" id="3TyyBB_fKKG" role="3cqZAp">
                          <node concept="2OqwBi" id="3TyyBB_fKKO" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgmJgZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TyyBB_fKKE" resolve="vn" />
                            </node>
                            <node concept="17RvpY" id="3TyyBB_fKKS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3TyyBB_fKKE" role="1bW2Oz">
                        <property role="TrG5h" value="vn" />
                        <node concept="2jxLKc" id="3TyyBB_fKKF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63ZcAL22bUT" role="3cqZAp">
          <node concept="2YIFZM" id="63ZcAL22bUV" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="63ZcAL22bUW" role="37wK5m">
              <node concept="3clFbS" id="63ZcAL22bUX" role="1bW5cS">
                <node concept="3cpWs8" id="63ZcAL22cko" role="3cqZAp">
                  <node concept="3cpWsn" id="63ZcAL22ckp" role="3cpWs9">
                    <property role="TrG5h" value="whichVcses" />
                    <node concept="17QB3L" id="63ZcAL22ckq" role="1tU5fm" />
                    <node concept="2OqwBi" id="7Etb25iy8Lk" role="33vP2m">
                      <node concept="2OqwBi" id="63ZcAL22ctA" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTsVC" role="2Oq$k0">
                          <ref role="3cqZAo" node="127cgHIfgPB" resolve="vcsNames" />
                        </node>
                        <node concept="3$u5V9" id="127cgHIfgQ0" role="2OqNvi">
                          <node concept="1bVj0M" id="127cgHIfgQ1" role="23t8la">
                            <node concept="3clFbS" id="127cgHIfgQ2" role="1bW5cS">
                              <node concept="3clFbF" id="127cgHIfgZ$" role="3cqZAp">
                                <node concept="2OqwBi" id="127cgHIfgZI" role="3clFbG">
                                  <node concept="2OqwBi" id="127cgHIfgZC" role="2Oq$k0">
                                    <node concept="2YIFZM" id="127cgHIfgZA" role="2Oq$k0">
                                      <ref role="37wK5l" to="qv1t:~AllVcses.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.impl.projectlevelman.AllVcsesI" resolve="getInstance" />
                                      <ref role="1Pybhc" to="qv1t:~AllVcses" resolve="AllVcses" />
                                      <node concept="37vLTw" id="2BHiRxeuW13" role="37wK5m">
                                        <ref role="3cqZAo" node="63ZcAL21OIS" resolve="myProject" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="127cgHIfgZG" role="2OqNvi">
                                      <ref role="37wK5l" to="qv1t:~AllVcsesI.getByName(java.lang.String):com.intellij.openapi.vcs.AbstractVcs" resolve="getByName" />
                                      <node concept="37vLTw" id="2BHiRxghfnS" role="37wK5m">
                                        <ref role="3cqZAo" node="127cgHIfgQ3" resolve="vn" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="127cgHIfiJ9" role="2OqNvi">
                                    <ref role="37wK5l" to="jlcu:~AbstractVcs.getDisplayName():java.lang.String" resolve="getDisplayName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="127cgHIfgQ3" role="1bW2Oz">
                              <property role="TrG5h" value="vn" />
                              <node concept="2jxLKc" id="127cgHIfgQ4" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="7Etb25iy8Lw" role="2OqNvi">
                        <node concept="Xl_RD" id="7Etb25iyd_h" role="3uJOhx">
                          <property role="Xl_RC" value="and" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="63ZcAL22ctF" role="3cqZAp">
                  <node concept="3cpWsn" id="63ZcAL22ctG" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <node concept="17QB3L" id="63ZcAL22ctM" role="1tU5fm" />
                    <node concept="3cpWs3" id="3fU80iE1zWk" role="33vP2m">
                      <node concept="Xl_RD" id="3fU80iE1xd8" role="3uHU7w">
                        <property role="Xl_RC" value="Version+Control\&quot;&gt;More info&lt;/a&gt;).&lt;p&gt;&lt;a href=\&quot;install\&quot;&gt;Update&lt;/a&gt;&amp;nbsp;&amp;nbsp;&lt;a href=\&quot;dismiss\&quot;&gt;Dismiss&lt;/a&gt;&lt;/p&gt;" />
                      </node>
                      <node concept="3cpWs3" id="3fU80iE1ukt" role="3uHU7B">
                        <node concept="3cpWs3" id="14CscpcLAjN" role="3uHU7B">
                          <node concept="3cpWs3" id="14CscpcLA7y" role="3uHU7B">
                            <node concept="Xl_RD" id="14CscpcLA7C" role="3uHU7B">
                              <property role="Xl_RC" value="&lt;p&gt;This project uses " />
                            </node>
                            <node concept="37vLTw" id="14CscpcLATB" role="3uHU7w">
                              <ref role="3cqZAo" node="63ZcAL22ckp" resolve="whichVcses" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="14CscpcLAjV" role="3uHU7w">
                            <property role="Xl_RC" value=". For better integration with MPS, it is recommended to update global VCS settings (&lt;a href=\&quot;" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="3fU80iE1WfY" role="3uHU7w">
                          <ref role="1PxDUh" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                          <ref role="3cqZAo" to="w1kc:~LanguageAspect.CONFLUENCE_BASE" resolve="CONFLUENCE_BASE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6lEzp8ArlVg" role="3cqZAp">
                  <node concept="37vLTI" id="6lEzp8ArlVi" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuxJ9" role="37vLTJ">
                      <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
                    </node>
                    <node concept="2ShNRf" id="63ZcAL22bYE" role="37vLTx">
                      <node concept="1pGfFk" id="63ZcAL22bYG" role="2ShVmc">
                        <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType,com.intellij.notification.NotificationListener)" resolve="Notification" />
                        <node concept="Xl_RD" id="63ZcAL22bYK" role="37wK5m">
                          <property role="Xl_RC" value="MergeDriver" />
                        </node>
                        <node concept="Xl_RD" id="63ZcAL22bYM" role="37wK5m">
                          <property role="Xl_RC" value="VCS Addons" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTw14" role="37wK5m">
                          <ref role="3cqZAo" node="63ZcAL22ctG" resolve="message" />
                        </node>
                        <node concept="Rm8GO" id="63ZcAL22bYR" role="37wK5m">
                          <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                          <ref role="Rm8GQ" to="fnpx:~NotificationType.WARNING" resolve="WARNING" />
                        </node>
                        <node concept="2ShNRf" id="63ZcAL22ciL" role="37wK5m">
                          <node concept="YeOm9" id="63ZcAL22ciN" role="2ShVmc">
                            <node concept="1Y3b0j" id="63ZcAL22ciO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="fnpx:~NotificationListener" resolve="NotificationListener" />
                              <node concept="3Tm1VV" id="63ZcAL22ciP" role="1B3o_S" />
                              <node concept="3clFb_" id="63ZcAL22ciQ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="hyperlinkUpdate" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="63ZcAL22ciR" role="1B3o_S" />
                                <node concept="3cqZAl" id="63ZcAL22ciS" role="3clF45" />
                                <node concept="37vLTG" id="63ZcAL22ciT" role="3clF46">
                                  <property role="TrG5h" value="notification" />
                                  <node concept="3uibUv" id="63ZcAL22ciU" role="1tU5fm">
                                    <ref role="3uigEE" to="fnpx:~Notification" resolve="Notification" />
                                  </node>
                                  <node concept="2AHcQZ" id="63ZcAL22ciV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="63ZcAL22ciW" role="3clF46">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="63ZcAL22ciX" role="1tU5fm">
                                    <ref role="3uigEE" to="gsia:~HyperlinkEvent" resolve="HyperlinkEvent" />
                                  </node>
                                  <node concept="2AHcQZ" id="63ZcAL22ciY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="63ZcAL22ciZ" role="3clF47">
                                  <node concept="3clFbJ" id="3riZMBy7lgv" role="3cqZAp">
                                    <node concept="3clFbS" id="3riZMBy7lgw" role="3clFbx">
                                      <node concept="3cpWs6" id="3riZMBy7JNx" role="3cqZAp" />
                                    </node>
                                    <node concept="3y3z36" id="3riZMBy7lgD" role="3clFbw">
                                      <node concept="2OqwBi" id="3riZMBy7lg$" role="3uHU7B">
                                        <node concept="37vLTw" id="2BHiRxgm7cL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="63ZcAL22ciW" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="3riZMBy7lgC" role="2OqNvi">
                                          <ref role="37wK5l" to="gsia:~HyperlinkEvent.getEventType():javax.swing.event.HyperlinkEvent$EventType" resolve="getEventType" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="3riZMBy7JNw" role="3uHU7w">
                                        <ref role="1PxDUh" to="gsia:~HyperlinkEvent$EventType" resolve="HyperlinkEvent.EventType" />
                                        <ref role="3cqZAo" to="gsia:~HyperlinkEvent$EventType.ACTIVATED" resolve="ACTIVATED" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4kwL$UZHXoU" role="3cqZAp">
                                    <node concept="3clFbS" id="4kwL$UZHXoV" role="3clFbx">
                                      <node concept="3clFbF" id="6KGokXnActr" role="3cqZAp">
                                        <node concept="2YIFZM" id="6KGokXnActt" role="3clFbG">
                                          <ref role="37wK5l" to="ddhc:~BrowserUtil.launchBrowser(java.lang.String):void" resolve="launchBrowser" />
                                          <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
                                          <node concept="2OqwBi" id="6KGokXnAct_" role="37wK5m">
                                            <node concept="2OqwBi" id="6KGokXnActv" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxghfx6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63ZcAL22ciW" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="6KGokXnActz" role="2OqNvi">
                                                <ref role="37wK5l" to="gsia:~HyperlinkEvent.getURL():java.net.URL" resolve="getURL" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6KGokXnActD" role="2OqNvi">
                                              <ref role="37wK5l" to="zf81:~URL.toExternalForm():java.lang.String" resolve="toExternalForm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="6KGokXnAkd$" role="3cqZAp" />
                                    </node>
                                    <node concept="3clFbJ" id="4kwL$UZHXp1" role="9aQIa">
                                      <node concept="3clFbS" id="4kwL$UZHXp2" role="3clFbx">
                                        <node concept="3clFbF" id="4kwL$UZHXp3" role="3cqZAp">
                                          <node concept="2YIFZM" id="4kwL$UZHXp4" role="3clFbG">
                                            <ref role="1Pybhc" node="3OxOldILH8I" resolve="MergeDriverInstaller" />
                                            <ref role="37wK5l" node="3OxOldILLP6" resolve="installWhereNeeded" />
                                            <node concept="37vLTw" id="2BHiRxeuh$m" role="37wK5m">
                                              <ref role="3cqZAo" node="63ZcAL21OIS" resolve="myProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="4kwL$UZHXp6" role="3eNLev">
                                        <node concept="3clFbS" id="4kwL$UZHXp7" role="3eOfB_">
                                          <node concept="3clFbF" id="4kwL$UZHXp8" role="3cqZAp">
                                            <node concept="1rXfSq" id="4hiugqyyZSi" role="3clFbG">
                                              <ref role="37wK5l" node="63ZcAL2264M" resolve="setNotificationsSuppressed" />
                                              <node concept="3clFbT" id="4kwL$UZHXpa" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4kwL$UZHXpb" role="3eO9$A">
                                          <node concept="Xl_RD" id="4kwL$UZHXpc" role="2Oq$k0">
                                            <property role="Xl_RC" value="dismiss" />
                                          </node>
                                          <node concept="liA8E" id="4kwL$UZHXpd" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2OqwBi" id="4kwL$UZHXpe" role="37wK5m">
                                              <node concept="37vLTw" id="2BHiRxglr$Y" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63ZcAL22ciW" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="4kwL$UZHXpg" role="2OqNvi">
                                                <ref role="37wK5l" to="gsia:~HyperlinkEvent.getDescription():java.lang.String" resolve="getDescription" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="4kwL$UZHXph" role="9aQIa">
                                        <node concept="3clFbS" id="4kwL$UZHXpi" role="9aQI4">
                                          <node concept="1gVbGN" id="4kwL$UZHXpj" role="3cqZAp">
                                            <node concept="3clFbT" id="4kwL$UZHXpk" role="1gVkn0">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4kwL$UZHXpl" role="3clFbw">
                                        <node concept="Xl_RD" id="4kwL$UZHXpm" role="2Oq$k0">
                                          <property role="Xl_RC" value="install" />
                                        </node>
                                        <node concept="liA8E" id="4kwL$UZHXpn" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="2OqwBi" id="4kwL$UZHXpo" role="37wK5m">
                                            <node concept="37vLTw" id="2BHiRxgkWz1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="63ZcAL22ciW" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="4kwL$UZHXpq" role="2OqNvi">
                                              <ref role="37wK5l" to="gsia:~HyperlinkEvent.getDescription():java.lang.String" resolve="getDescription" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="4kwL$UZHZ0N" role="3clFbw">
                                      <node concept="10Nm6u" id="4kwL$UZHZ0Q" role="3uHU7w" />
                                      <node concept="2OqwBi" id="4kwL$UZHXpx" role="3uHU7B">
                                        <node concept="37vLTw" id="2BHiRxgha7H" role="2Oq$k0">
                                          <ref role="3cqZAo" node="63ZcAL22ciW" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="4kwL$UZHXp_" role="2OqNvi">
                                          <ref role="37wK5l" to="gsia:~HyperlinkEvent.getURL():java.net.URL" resolve="getURL" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="63ZcAL22ctZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="63ZcAL22cu1" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxghgdq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="63ZcAL22ciT" resolve="notification" />
                                      </node>
                                      <node concept="liA8E" id="63ZcAL22cu5" role="2OqNvi">
                                        <ref role="37wK5l" to="fnpx:~Notification.expire():void" resolve="expire" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3tYsUK_Uv_K" role="2AJF6D">
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
                <node concept="3clFbF" id="63ZcAL22bY_" role="3cqZAp">
                  <node concept="2YIFZM" id="63ZcAL22bYD" role="3clFbG">
                    <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                    <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification,com.intellij.openapi.project.Project):void" resolve="notify" />
                    <node concept="37vLTw" id="2BHiRxeuMzC" role="37wK5m">
                      <ref role="3cqZAo" node="6lEzp8ArlVb" resolve="myLastNotification" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeufPe" role="37wK5m">
                      <ref role="3cqZAo" node="63ZcAL21OIS" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="63ZcAL21OIW" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="ZbBldQnjZn" role="3clF45">
        <ref role="3uigEE" node="63ZcAL21OIF" resolve="MergeDriverNotification" />
      </node>
      <node concept="3Tm1VV" id="63ZcAL21OIY" role="1B3o_S" />
      <node concept="3clFbS" id="63ZcAL21OIZ" role="3clF47">
        <node concept="3clFbF" id="63ZcAL21OJ2" role="3cqZAp">
          <node concept="2ShNRf" id="63ZcAL21OJ3" role="3clFbG">
            <node concept="1pGfFk" id="63ZcAL21OJ5" role="2ShVmc">
              <ref role="37wK5l" node="63ZcAL21OIH" resolve="MergeDriverNotification" />
              <node concept="37vLTw" id="2BHiRxglV_5" role="37wK5m">
                <ref role="3cqZAo" node="63ZcAL21OJ0" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63ZcAL21OJ0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="63ZcAL21OJ1" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5HR7KzqmxlV">
    <property role="TrG5h" value="GitGlobalConfigFixesInstaller" />
    <property role="3GE5qa" value="installers" />
    <node concept="3uibUv" id="5HR7Kzqmxrz" role="1zkMxy">
      <ref role="3uigEE" node="1crbmp8Of6i" resolve="AbstractInstaller" />
    </node>
    <node concept="Wx3nA" id="71_7HOKW75k" role="jymVt">
      <property role="TrG5h" value="CORE_AUTOCRLF" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="71_7HOKW75l" role="1B3o_S" />
      <node concept="17QB3L" id="71_7HOKW75m" role="1tU5fm" />
      <node concept="Xl_RD" id="71_7HOKW75n" role="33vP2m">
        <property role="Xl_RC" value="core.autocrlf" />
      </node>
    </node>
    <node concept="3clFbW" id="5HR7KzqmxlW" role="jymVt">
      <node concept="37vLTG" id="5HR7KzqmxlX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5HR7KzqmxlY" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="5HR7KzqmxlZ" role="3clF45" />
      <node concept="3Tm1VV" id="5HR7Kzqmxm0" role="1B3o_S" />
      <node concept="3clFbS" id="5HR7Kzqmxm1" role="3clF47">
        <node concept="XkiVB" id="5HR7Kzqmxm2" role="3cqZAp">
          <ref role="37wK5l" node="1crbmp8Of6J" resolve="AbstractInstaller" />
          <node concept="37vLTw" id="2BHiRxgheFN" role="37wK5m">
            <ref role="3cqZAo" node="5HR7KzqmxlX" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HR7Kzqmxmo" role="jymVt">
      <property role="TrG5h" value="install" />
      <node concept="37vLTG" id="5HR7Kzqmxmp" role="3clF46">
        <property role="TrG5h" value="dryRun" />
        <node concept="10P_77" id="5HR7Kzqmxmq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5HR7Kzqmxmr" role="3clF45">
        <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
      </node>
      <node concept="3clFbS" id="5HR7Kzqmxms" role="3clF47">
        <node concept="3clFbJ" id="6huC_SJuiRC" role="3cqZAp">
          <node concept="3clFbS" id="6huC_SJuiRD" role="3clFbx">
            <node concept="3cpWs6" id="6huC_SJuiRE" role="3cqZAp">
              <node concept="Rm8GO" id="SERxxVLGiZ" role="3cqZAk">
                <ref role="Rm8GQ" node="SERxxViwH9" resolve="NOT_ENABLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6v$pYWLqGHK" role="3clFbw">
            <node concept="2YIFZM" id="6v$pYWLqGHJ" role="3fr31v">
              <ref role="37wK5l" to="4rb9:60S3DtlPd$R" resolve="isGitPluginEnabled" />
              <ref role="1Pybhc" to="4rb9:60S3DtlPd$o" resolve="PluginUtil" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="71_7HOKW74H" role="3cqZAp">
          <node concept="3clFbS" id="71_7HOKW74I" role="SfCbr">
            <node concept="3cpWs8" id="71_7HOKW74v" role="3cqZAp">
              <node concept="3cpWsn" id="71_7HOKW74w" role="3cpWs9">
                <property role="TrG5h" value="currentValue" />
                <node concept="17QB3L" id="71_7HOKW74D" role="1tU5fm" />
                <node concept="2YIFZM" id="71_7HOKW74y" role="33vP2m">
                  <ref role="37wK5l" to="dtmf:~GitConfigUtil.getValue(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,java.lang.String):java.lang.String" resolve="getValue" />
                  <ref role="1Pybhc" to="dtmf:~GitConfigUtil" resolve="GitConfigUtil" />
                  <node concept="37vLTw" id="2BHiRxeuL7k" role="37wK5m">
                    <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                  </node>
                  <node concept="2OqwBi" id="71_7HOKW74$" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeumLC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="71_7HOKW74A" role="2OqNvi">
                      <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="71_7HOKWg9g" role="37wK5m">
                    <ref role="3cqZAo" node="71_7HOKW75k" resolve="CORE_AUTOCRLF" />
                    <ref role="1PxDUh" node="5HR7KzqmxlV" resolve="GitGlobalConfigFixesInstaller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="71_7HOKW6Td" role="3cqZAp">
              <node concept="3clFbS" id="71_7HOKW6Tf" role="3clFbx">
                <node concept="3cpWs6" id="71_7HOKW75p" role="3cqZAp">
                  <node concept="Rm8GO" id="71_7HOKW75d" role="3cqZAk">
                    <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                    <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="71_7HOKW74q" role="3clFbw">
                <node concept="1rXfSq" id="4hiugqysqXO" role="2Oq$k0">
                  <ref role="37wK5l" node="4$7GLd4fg5H" resolve="getCoreAutocrlfValue" />
                </node>
                <node concept="liA8E" id="71_7HOKW74u" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagT_EF" role="37wK5m">
                    <ref role="3cqZAo" node="71_7HOKW74w" resolve="currentValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="71_7HOKW74J" role="TEbGg">
            <node concept="3cpWsn" id="71_7HOKW74K" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="71_7HOKW74N" role="1tU5fm">
                <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
              </node>
            </node>
            <node concept="3clFbS" id="71_7HOKW74M" role="TDEfX">
              <node concept="3clFbJ" id="71_7HOKW74Z" role="3cqZAp">
                <node concept="3clFbS" id="71_7HOKW750" role="3clFbx">
                  <node concept="RRSsy" id="3jYQuSB36Nt" role="3cqZAp">
                    <property role="RRSoG" value="warn" />
                    <node concept="Xl_RD" id="71_7HOKW757" role="RRSoy">
                      <property role="Xl_RC" value="Can't get value" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuu_" role="RRSow">
                      <ref role="3cqZAo" node="71_7HOKW74K" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="71_7HOKW753" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxglaYd" role="3fr31v">
                    <ref role="3cqZAo" node="5HR7Kzqmxmp" resolve="dryRun" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="71_7HOKW74O" role="3cqZAp">
                <node concept="Rm8GO" id="71_7HOKW75a" role="3cqZAk">
                  <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                  <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71_7HOKWg9l" role="3cqZAp" />
        <node concept="3clFbJ" id="71_7HOKW75q" role="3cqZAp">
          <node concept="3clFbS" id="71_7HOKW75r" role="3clFbx">
            <node concept="3cpWs6" id="71_7HOKW75v" role="3cqZAp">
              <node concept="Rm8GO" id="71_7HOKW75y" role="3cqZAk">
                <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm5JB" role="3clFbw">
            <ref role="3cqZAo" node="5HR7Kzqmxmp" resolve="dryRun" />
          </node>
        </node>
        <node concept="3clFbH" id="71_7HOKWg9m" role="3cqZAp" />
        <node concept="SfApY" id="71_7HOKW75_" role="3cqZAp">
          <node concept="3clFbS" id="71_7HOKW75A" role="SfCbr">
            <node concept="3clFbF" id="71_7HOKW768" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysvU9" role="3clFbG">
                <ref role="37wK5l" node="71_7HOKW6SY" resolve="setGlobalProperty" />
                <node concept="37vLTw" id="2BHiRxeuJcW" role="37wK5m">
                  <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeoo3L" role="37wK5m">
                  <ref role="3cqZAo" node="71_7HOKW75k" resolve="CORE_AUTOCRLF" />
                </node>
                <node concept="1rXfSq" id="4hiugqysvQB" role="37wK5m">
                  <ref role="37wK5l" node="4$7GLd4fg5H" resolve="getCoreAutocrlfValue" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="71_7HOKWcOu" role="3cqZAp">
              <node concept="Rm8GO" id="71_7HOKWcOx" role="3cqZAk">
                <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="71_7HOKW75J" role="TEbGg">
            <node concept="3cpWsn" id="71_7HOKW75K" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="71_7HOKW75L" role="1tU5fm">
                <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
              </node>
            </node>
            <node concept="3clFbS" id="71_7HOKW75M" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB36N_" role="3cqZAp">
                <property role="RRSoG" value="warn" />
                <node concept="Xl_RD" id="71_7HOKW75Q" role="RRSoy">
                  <property role="Xl_RC" value="Can't set value" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAJn" role="RRSow">
                  <ref role="3cqZAo" node="71_7HOKW75K" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="71_7HOKWcOr" role="3cqZAp">
                <node concept="2YIFZM" id="71_7HOKWcOy" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="2BHiRxeuIyL" role="37wK5m">
                    <ref role="3cqZAo" node="1crbmp8Of6C" resolve="myProject" />
                  </node>
                  <node concept="3cpWs3" id="71_7HOKWg8M" role="37wK5m">
                    <node concept="2OqwBi" id="71_7HOKWg8Q" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagT_$w" role="2Oq$k0">
                        <ref role="3cqZAo" node="71_7HOKW75K" resolve="e" />
                      </node>
                      <node concept="liA8E" id="71_7HOKWg8U" role="2OqNvi">
                        <ref role="37wK5l" to="jlcu:~VcsException.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="71_7HOKWcO_" role="3uHU7B">
                      <property role="Xl_RC" value="Can't set Git global property: " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="71_7HOKWg8L" role="37wK5m">
                    <property role="Xl_RC" value="Git Global property" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="71_7HOKW75U" role="3cqZAp">
                <node concept="Rm8GO" id="71_7HOKW75V" role="3cqZAk">
                  <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                  <ref role="Rm8GQ" node="1crbmp8Of6q" resolve="NOT_INSTALLED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5HR7Kzqmxrl" role="1B3o_S" />
      <node concept="2AHcQZ" id="5HR7Kzqmxrm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpYb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5HR7Kzqmxrn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionTitle" />
      <node concept="17QB3L" id="5HR7Kzqmxro" role="3clF45" />
      <node concept="3Tm1VV" id="5HR7Kzqmxrp" role="1B3o_S" />
      <node concept="3clFbS" id="5HR7Kzqmxrq" role="3clF47">
        <node concept="3clFbF" id="5HR7Kzqmxrr" role="3cqZAp">
          <node concept="Xl_RD" id="5HR7Kzqmxrs" role="3clFbG">
            <property role="Xl_RC" value="Git global autocrlf setting (~/.gitconfig)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpYd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="71_7HOKWg9u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionTooltip" />
      <node concept="17QB3L" id="71_7HOKWg9v" role="3clF45" />
      <node concept="3Tm1VV" id="71_7HOKWg9w" role="1B3o_S" />
      <node concept="3clFbS" id="71_7HOKWg9x" role="3clF47">
        <node concept="3clFbF" id="71_7HOKWg9_" role="3cqZAp">
          <node concept="Xl_RD" id="71_7HOKWg9A" role="3clFbG">
            <property role="Xl_RC" value="Set core.autocrlf to input" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71_7HOKWg9y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5HR7Kzqmxrt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedVcsName" />
      <node concept="17QB3L" id="5HR7Kzqmxru" role="3clF45" />
      <node concept="3Tm1VV" id="5HR7Kzqmxrv" role="1B3o_S" />
      <node concept="3clFbS" id="5HR7Kzqmxrw" role="3clF47">
        <node concept="3clFbF" id="5HR7Kzqmxrx" role="3cqZAp">
          <node concept="Xl_RD" id="5HR7Kzqmxry" role="3clFbG">
            <property role="Xl_RC" value="Git" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpYc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="71_7HOKW6SY" role="jymVt">
      <property role="TrG5h" value="setGlobalProperty" />
      <node concept="37vLTG" id="71_7HOKWg8V" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="71_7HOKWg8X" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="71_7HOKW6T2" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="71_7HOKW6T4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="71_7HOKW6T5" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="71_7HOKW6T7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="71_7HOKW6SZ" role="3clF45" />
      <node concept="3clFbS" id="71_7HOKW6T0" role="3clF47">
        <node concept="3cpWs8" id="71_7HOKW6RX" role="3cqZAp">
          <node concept="3cpWsn" id="71_7HOKW6RY" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="3uibUv" id="3Lj0jv7FdOy" role="1tU5fm">
              <ref role="3uigEE" to="l8al:~GitSimpleHandler" resolve="GitSimpleHandler" />
            </node>
            <node concept="2ShNRf" id="71_7HOKW6S1" role="33vP2m">
              <node concept="1pGfFk" id="71_7HOKW6S2" role="2ShVmc">
                <ref role="37wK5l" to="l8al:~GitSimpleHandler.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,git4idea.commands.GitCommand)" resolve="GitSimpleHandler" />
                <node concept="37vLTw" id="2BHiRxgliY8" role="37wK5m">
                  <ref role="3cqZAo" node="71_7HOKWg8V" resolve="project" />
                </node>
                <node concept="2OqwBi" id="71_7HOKW6S7" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm94X" role="2Oq$k0">
                    <ref role="3cqZAo" node="71_7HOKWg8V" resolve="project" />
                  </node>
                  <node concept="liA8E" id="71_7HOKW6Sb" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                  </node>
                </node>
                <node concept="10M0yZ" id="71_7HOKW6Sc" role="37wK5m">
                  <ref role="3cqZAo" to="l8al:~GitCommand.CONFIG" resolve="CONFIG" />
                  <ref role="1PxDUh" to="l8al:~GitCommand" resolve="GitCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71_7HOKW6Sn" role="3cqZAp">
          <node concept="2OqwBi" id="71_7HOKW6Sp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTu7K" role="2Oq$k0">
              <ref role="3cqZAo" node="71_7HOKW6RY" resolve="h" />
            </node>
            <node concept="liA8E" id="71_7HOKW6St" role="2OqNvi">
              <ref role="37wK5l" to="l8al:~GitHandler.setSilent(boolean):void" resolve="setSilent" />
              <node concept="3clFbT" id="71_7HOKW6Su" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71_7HOKW6Sw" role="3cqZAp">
          <node concept="2OqwBi" id="71_7HOKW6Sy" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvHG" role="2Oq$k0">
              <ref role="3cqZAo" node="71_7HOKW6RY" resolve="h" />
            </node>
            <node concept="liA8E" id="71_7HOKW6SA" role="2OqNvi">
              <ref role="37wK5l" to="l8al:~GitSimpleHandler.ignoreErrorCode(int):void" resolve="ignoreErrorCode" />
              <node concept="3cmrfG" id="71_7HOKW6SB" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71_7HOKW6SD" role="3cqZAp">
          <node concept="2OqwBi" id="71_7HOKW6SF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwiU" role="2Oq$k0">
              <ref role="3cqZAo" node="71_7HOKW6RY" resolve="h" />
            </node>
            <node concept="liA8E" id="71_7HOKW6SJ" role="2OqNvi">
              <ref role="37wK5l" to="l8al:~GitHandler.addParameters(java.lang.String...):void" resolve="addParameters" />
              <node concept="Xl_RD" id="71_7HOKW6SK" role="37wK5m">
                <property role="Xl_RC" value="--global" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWnN" role="37wK5m">
                <ref role="3cqZAo" node="71_7HOKW6T2" resolve="key" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmP8k" role="37wK5m">
                <ref role="3cqZAo" node="71_7HOKW6T5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71_7HOKW6SQ" role="3cqZAp">
          <node concept="2OqwBi" id="71_7HOKW6SS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyhe" role="2Oq$k0">
              <ref role="3cqZAo" node="71_7HOKW6RY" resolve="h" />
            </node>
            <node concept="liA8E" id="71_7HOKW6SW" role="2OqNvi">
              <ref role="37wK5l" to="l8al:~GitSimpleHandler.run():java.lang.String" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="71_7HOKW6T1" role="1B3o_S" />
      <node concept="3uibUv" id="71_7HOKW6Tc" role="Sfmx6">
        <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
      </node>
    </node>
    <node concept="2YIFZL" id="4$7GLd4fg5H" role="jymVt">
      <property role="TrG5h" value="getCoreAutocrlfValue" />
      <node concept="17QB3L" id="4$7GLd4fg5L" role="3clF45" />
      <node concept="3clFbS" id="4$7GLd4fg5J" role="3clF47">
        <node concept="3clFbF" id="4$7GLd4fg5R" role="3cqZAp">
          <node concept="3K4zz7" id="4$7GLd4fg5T" role="3clFbG">
            <node concept="Xl_RD" id="4$7GLd4fg5X" role="3K4E3e">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="Xl_RD" id="4$7GLd4fg5Y" role="3K4GZi">
              <property role="Xl_RC" value="input" />
            </node>
            <node concept="10M0yZ" id="4$7GLd4fg5S" role="3K4Cdx">
              <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
              <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4$7GLd4fg5K" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5k0aSfJ$Ogm">
    <property role="TrG5h" value="MergeDriverOptionsDialog" />
    <node concept="3Tm1VV" id="5k0aSfJ$Oi7" role="1B3o_S" />
    <node concept="3uibUv" id="5k0aSfJ$OlN" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="5k0aSfJ$OhN" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3Tm6S6" id="5k0aSfJ$OhO" role="1B3o_S" />
      <node concept="3uibUv" id="5k0aSfJ$OhP" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="5k0aSfJ$OhQ" role="33vP2m">
        <node concept="1pGfFk" id="5k0aSfJ$OhR" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="5k0aSfJ$OhS" role="37wK5m">
            <node concept="1pGfFk" id="5k0aSfJ$OhT" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
              <node concept="3cmrfG" id="5k0aSfJ$OhU" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5k0aSfJ$OhV" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5k0aSfJ$OhW" role="jymVt">
      <property role="TrG5h" value="myMainPanel" />
      <node concept="3Tm6S6" id="5k0aSfJ$OhX" role="1B3o_S" />
      <node concept="3uibUv" id="5k0aSfJ$OhY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="5k0aSfJ$OhZ" role="33vP2m">
        <node concept="1pGfFk" id="5k0aSfJ$Oi0" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="5k0aSfJ$Oi1" role="37wK5m">
            <node concept="1pGfFk" id="5k0aSfJ$Oi2" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
              <node concept="10M0yZ" id="5k0aSfJ$Oi3" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5k0aSfJ$Oi4" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="5k0aSfJ$Oi5" role="1B3o_S" />
      <node concept="3uibUv" id="5k0aSfJ$Oi6" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5k0aSfJ$Olp" role="jymVt">
      <property role="TrG5h" value="myGitFixes" />
      <node concept="3Tm6S6" id="5k0aSfJ$Olq" role="1B3o_S" />
      <node concept="3uibUv" id="5k0aSfJ$Olr" role="1tU5fm">
        <ref role="3uigEE" node="5k0aSfJ$Ogn" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
        <node concept="3uibUv" id="5k0aSfJ$Ols" role="11_B2D">
          <ref role="3uigEE" node="5HR7KzqmxlV" resolve="GitGlobalConfigFixesInstaller" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5k0aSfJ$Olt" role="jymVt">
      <property role="TrG5h" value="myGitGlobal" />
      <node concept="3Tm6S6" id="5k0aSfJ$Olu" role="1B3o_S" />
      <node concept="3uibUv" id="5k0aSfJ$Olv" role="1tU5fm">
        <ref role="3uigEE" node="5k0aSfJ$Ogn" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
        <node concept="3uibUv" id="5k0aSfJ$Olw" role="11_B2D">
          <ref role="3uigEE" node="vM_ZBYYzCM" resolve="GitGlobalInstaller" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5k0aSfJ$Olx" role="jymVt">
      <property role="TrG5h" value="myGitRepos" />
      <node concept="3Tm6S6" id="5k0aSfJ$Oly" role="1B3o_S" />
      <node concept="3uibUv" id="5k0aSfJ$Olz" role="1tU5fm">
        <ref role="3uigEE" node="5k0aSfJ$Ogn" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
        <node concept="3uibUv" id="5k0aSfJ$Ol$" role="11_B2D">
          <ref role="3uigEE" node="vM_ZBYYyRC" resolve="GitRepositoriesInstaller" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5k0aSfJ$Ol_" role="jymVt">
      <property role="TrG5h" value="myCommonSvn" />
      <node concept="3Tm6S6" id="5k0aSfJ$OlA" role="1B3o_S" />
      <node concept="3uibUv" id="5k0aSfJ$OlB" role="1tU5fm">
        <ref role="3uigEE" node="5k0aSfJ$Ogn" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
        <node concept="3uibUv" id="5k0aSfJ$OlC" role="11_B2D">
          <ref role="3uigEE" node="4lVyXyQG71p" resolve="SvnInstaller" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5k0aSfJ$OlD" role="jymVt">
      <property role="TrG5h" value="myIdeSvn" />
      <node concept="3Tm6S6" id="5k0aSfJ$OlE" role="1B3o_S" />
      <node concept="3uibUv" id="5k0aSfJ$OlF" role="1tU5fm">
        <ref role="3uigEE" node="5k0aSfJ$Ogn" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
        <node concept="3uibUv" id="5k0aSfJ$OlG" role="11_B2D">
          <ref role="3uigEE" node="4lVyXyQG71p" resolve="SvnInstaller" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5k0aSfJ$Oi8" role="jymVt">
      <node concept="3cqZAl" id="5k0aSfJ$Oi9" role="3clF45" />
      <node concept="3Tm1VV" id="5k0aSfJ$Oia" role="1B3o_S" />
      <node concept="3clFbS" id="5k0aSfJ$Oib" role="3clF47">
        <node concept="XkiVB" id="5k0aSfJ$Oic" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="2BHiRxgm5J7" role="37wK5m">
            <ref role="3cqZAo" node="5k0aSfJ$Ok3" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$Qd$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5HO" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="5k0aSfJ$Oih" role="37wK5m">
              <property role="Xl_RC" value="MPS VCS Add-ons" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5k0aSfJ$Oii" role="3cqZAp">
          <node concept="3SKdUq" id="5k0aSfJ$Oij" role="3SKWNk">
            <property role="3SKdUp" value="TODO get rid of code duplication" />
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$Oik" role="3cqZAp">
          <node concept="37vLTI" id="5k0aSfJ$Oil" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglCyF" role="37vLTx">
              <ref role="3cqZAo" node="5k0aSfJ$Ok3" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuylL" role="37vLTJ">
              <ref role="3cqZAo" node="5k0aSfJ$Oi4" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$Oio" role="3cqZAp">
          <node concept="37vLTI" id="5k0aSfJ$Oip" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHr5" role="37vLTJ">
              <ref role="3cqZAo" node="5k0aSfJ$Olp" resolve="myGitFixes" />
            </node>
            <node concept="2ShNRf" id="5k0aSfJ$Oir" role="37vLTx">
              <node concept="1pGfFk" id="5k0aSfJ$Ois" role="2ShVmc">
                <ref role="37wK5l" node="5k0aSfJ$Oho" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
                <node concept="2ShNRf" id="5k0aSfJ$Oit" role="37wK5m">
                  <node concept="1pGfFk" id="5k0aSfJ$Oiu" role="2ShVmc">
                    <ref role="37wK5l" node="5HR7KzqmxlW" resolve="GitGlobalConfigFixesInstaller" />
                    <node concept="37vLTw" id="2BHiRxeuyNa" role="37wK5m">
                      <ref role="3cqZAo" node="5k0aSfJ$Oi4" resolve="myProject" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5k0aSfJ$Oiw" role="1pMfVU">
                  <ref role="3uigEE" node="5HR7KzqmxlV" resolve="GitGlobalConfigFixesInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$Oix" role="3cqZAp">
          <node concept="37vLTI" id="5k0aSfJ$Oiy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHsr" role="37vLTJ">
              <ref role="3cqZAo" node="5k0aSfJ$Olt" resolve="myGitGlobal" />
            </node>
            <node concept="2ShNRf" id="5k0aSfJ$Oi$" role="37vLTx">
              <node concept="1pGfFk" id="5k0aSfJ$Oi_" role="2ShVmc">
                <ref role="37wK5l" node="5k0aSfJ$Oho" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
                <node concept="2ShNRf" id="5k0aSfJ$OiA" role="37wK5m">
                  <node concept="1pGfFk" id="5k0aSfJ$OiB" role="2ShVmc">
                    <ref role="37wK5l" node="vM_ZBYYzCO" resolve="GitGlobalInstaller" />
                    <node concept="37vLTw" id="2BHiRxeuL8I" role="37wK5m">
                      <ref role="3cqZAo" node="5k0aSfJ$Oi4" resolve="myProject" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5k0aSfJ$OiD" role="1pMfVU">
                  <ref role="3uigEE" node="vM_ZBYYzCM" resolve="GitGlobalInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$OiE" role="3cqZAp">
          <node concept="37vLTI" id="5k0aSfJ$OiF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyML" role="37vLTJ">
              <ref role="3cqZAo" node="5k0aSfJ$Olx" resolve="myGitRepos" />
            </node>
            <node concept="2ShNRf" id="5k0aSfJ$OiH" role="37vLTx">
              <node concept="1pGfFk" id="5k0aSfJ$OiI" role="2ShVmc">
                <ref role="37wK5l" node="5k0aSfJ$Oho" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
                <node concept="2ShNRf" id="5k0aSfJ$OiJ" role="37wK5m">
                  <node concept="1pGfFk" id="5k0aSfJ$OiK" role="2ShVmc">
                    <ref role="37wK5l" node="6eynC1jZD56" resolve="GitRepositoriesInstaller" />
                    <node concept="37vLTw" id="2BHiRxeul4s" role="37wK5m">
                      <ref role="3cqZAo" node="5k0aSfJ$Oi4" resolve="myProject" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5k0aSfJ$OiM" role="1pMfVU">
                  <ref role="3uigEE" node="vM_ZBYYyRC" resolve="GitRepositoriesInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$OiN" role="3cqZAp">
          <node concept="37vLTI" id="5k0aSfJ$OiO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuw_D" role="37vLTJ">
              <ref role="3cqZAo" node="5k0aSfJ$Ol_" resolve="myCommonSvn" />
            </node>
            <node concept="2ShNRf" id="5k0aSfJ$OiQ" role="37vLTx">
              <node concept="1pGfFk" id="5k0aSfJ$OiR" role="2ShVmc">
                <ref role="37wK5l" node="5k0aSfJ$Oho" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
                <node concept="2ShNRf" id="5k0aSfJ$OiS" role="37wK5m">
                  <node concept="1pGfFk" id="5k0aSfJ$OiT" role="2ShVmc">
                    <ref role="37wK5l" node="4beN9J2CHE_" resolve="SvnInstaller" />
                    <node concept="37vLTw" id="2BHiRxeukqU" role="37wK5m">
                      <ref role="3cqZAo" node="5k0aSfJ$Oi4" resolve="myProject" />
                    </node>
                    <node concept="3clFbT" id="5k0aSfJ$OiV" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5k0aSfJ$OiW" role="1pMfVU">
                  <ref role="3uigEE" node="4lVyXyQG71p" resolve="SvnInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$OiX" role="3cqZAp">
          <node concept="37vLTI" id="5k0aSfJ$OiY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTul" role="37vLTJ">
              <ref role="3cqZAo" node="5k0aSfJ$OlD" resolve="myIdeSvn" />
            </node>
            <node concept="2ShNRf" id="5k0aSfJ$Oj0" role="37vLTx">
              <node concept="1pGfFk" id="5k0aSfJ$Oj1" role="2ShVmc">
                <ref role="37wK5l" node="5k0aSfJ$Oho" resolve="MergeDriverOptionsDialog.InstallerCheckBox" />
                <node concept="2ShNRf" id="5k0aSfJ$Oj2" role="37wK5m">
                  <node concept="1pGfFk" id="5k0aSfJ$Oj3" role="2ShVmc">
                    <ref role="37wK5l" node="4beN9J2CHE_" resolve="SvnInstaller" />
                    <node concept="37vLTw" id="2BHiRxeuO2y" role="37wK5m">
                      <ref role="3cqZAo" node="5k0aSfJ$Oi4" resolve="myProject" />
                    </node>
                    <node concept="3clFbT" id="5k0aSfJ$Oj5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5k0aSfJ$Oj6" role="1pMfVU">
                  <ref role="3uigEE" node="4lVyXyQG71p" resolve="SvnInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5k0aSfJ$Oj7" role="3cqZAp">
          <node concept="3clFbS" id="5k0aSfJ$Oj8" role="3clFbx">
            <node concept="3clFbF" id="5k0aSfJ$Oj9" role="3cqZAp">
              <node concept="37vLTI" id="5k0aSfJ$Oja" role="3clFbG">
                <node concept="10Nm6u" id="5k0aSfJ$Ojb" role="37vLTx" />
                <node concept="37vLTw" id="2BHiRxeut3F" role="37vLTJ">
                  <ref role="3cqZAo" node="5k0aSfJ$OlD" resolve="myIdeSvn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5k0aSfJ$Ojd" role="3clFbw">
            <node concept="2OqwBi" id="5k0aSfJ$Oje" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuq2c" role="2Oq$k0">
                <ref role="3cqZAo" node="5k0aSfJ$Ol_" resolve="myCommonSvn" />
              </node>
              <node concept="2OwXpG" id="5k0aSfJ$Ojg" role="2OqNvi">
                <ref role="2Oxat5" node="5k0aSfJ$Ohk" resolve="myInstaller" />
              </node>
            </node>
            <node concept="liA8E" id="5k0aSfJ$Ojh" role="2OqNvi">
              <ref role="37wK5l" node="4sODTkdeP2N" resolve="sameAs" />
              <node concept="2OqwBi" id="5k0aSfJ$Oji" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeumJr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5k0aSfJ$OlD" resolve="myIdeSvn" />
                </node>
                <node concept="2OwXpG" id="5k0aSfJ$Ojk" role="2OqNvi">
                  <ref role="2Oxat5" node="5k0aSfJ$Ohk" resolve="myInstaller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5k0aSfJ$Ojl" role="3cqZAp" />
        <node concept="3clFbF" id="5k0aSfJ$Ojm" role="3cqZAp">
          <node concept="2OqwBi" id="5k0aSfJ$Ojn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukEn" role="2Oq$k0">
              <ref role="3cqZAo" node="5k0aSfJ$Olp" resolve="myGitFixes" />
            </node>
            <node concept="liA8E" id="5k0aSfJ$Ojp" role="2OqNvi">
              <ref role="37wK5l" node="5k0aSfJ$Ogo" resolve="addIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$Ojq" role="3cqZAp">
          <node concept="2OqwBi" id="5k0aSfJ$Ojr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumW9" role="2Oq$k0">
              <ref role="3cqZAo" node="5k0aSfJ$Olt" resolve="myGitGlobal" />
            </node>
            <node concept="liA8E" id="5k0aSfJ$Ojt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="1bVj0M" id="5k0aSfJ$Oju" role="37wK5m">
                <node concept="37vLTG" id="5k0aSfJ$Ojv" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5k0aSfJ$Ojw" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="5k0aSfJ$Ojx" role="1bW5cS">
                  <node concept="3clFbF" id="5k0aSfJ$Ojy" role="3cqZAp">
                    <node concept="2OqwBi" id="5k0aSfJ$Ojz" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuvHh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5k0aSfJ$Olx" resolve="myGitRepos" />
                      </node>
                      <node concept="liA8E" id="5k0aSfJ$Oj_" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                        <node concept="2OqwBi" id="5k0aSfJ$OjA" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeuXc6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5k0aSfJ$Olt" resolve="myGitGlobal" />
                          </node>
                          <node concept="liA8E" id="5k0aSfJ$OjC" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
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
        <node concept="3clFbF" id="5k0aSfJ$OjD" role="3cqZAp">
          <node concept="2OqwBi" id="5k0aSfJ$OjE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWRy" role="2Oq$k0">
              <ref role="3cqZAo" node="5k0aSfJ$Olt" resolve="myGitGlobal" />
            </node>
            <node concept="liA8E" id="5k0aSfJ$OjG" role="2OqNvi">
              <ref role="37wK5l" node="5k0aSfJ$Ogo" resolve="addIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$OjH" role="3cqZAp">
          <node concept="2OqwBi" id="5k0aSfJ$OjI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNZF" role="2Oq$k0">
              <ref role="3cqZAo" node="5k0aSfJ$Olx" resolve="myGitRepos" />
            </node>
            <node concept="liA8E" id="5k0aSfJ$OjK" role="2OqNvi">
              <ref role="37wK5l" node="5k0aSfJ$Ogo" resolve="addIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1HJwYezvbdM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5k0aSfJ$OjL" role="8Wnug">
            <node concept="2OqwBi" id="5k0aSfJ$OjM" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuu2V" role="2Oq$k0">
                <ref role="3cqZAo" node="5k0aSfJ$Ol_" resolve="myCommonSvn" />
              </node>
              <node concept="liA8E" id="5k0aSfJ$OjO" role="2OqNvi">
                <ref role="37wK5l" node="5k0aSfJ$Ogo" resolve="addIfNeeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5k0aSfJ$OjP" role="3cqZAp">
          <node concept="3clFbS" id="5k0aSfJ$OjQ" role="3clFbx">
            <node concept="1X3_iC" id="1HJwYezvc$G" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5k0aSfJ$OjR" role="8Wnug">
                <node concept="2OqwBi" id="5k0aSfJ$OjS" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuqOq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5k0aSfJ$OlD" resolve="myIdeSvn" />
                  </node>
                  <node concept="liA8E" id="5k0aSfJ$OjU" role="2OqNvi">
                    <ref role="37wK5l" node="5k0aSfJ$Ogo" resolve="addIfNeeded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5k0aSfJ$OjV" role="3clFbw">
            <node concept="10Nm6u" id="5k0aSfJ$OjW" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuxSF" role="3uHU7B">
              <ref role="3cqZAo" node="5k0aSfJ$OlD" resolve="myIdeSvn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$OjY" role="3cqZAp">
          <node concept="2OqwBi" id="5k0aSfJ$OjZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuftz" role="2Oq$k0">
              <ref role="3cqZAo" node="5k0aSfJ$OhW" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="5k0aSfJ$Ok1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuHh1" role="37wK5m">
                <ref role="3cqZAo" node="5k0aSfJ$OhN" resolve="myPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MSa_cWg2G6" role="3cqZAp">
          <node concept="3cpWsn" id="3MSa_cWg2G7" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3MSa_cWg2G8" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="3MSa_cWg2G9" role="33vP2m">
              <node concept="2YIFZM" id="3MSa_cWg54Q" role="2Oq$k0">
                <ref role="37wK5l" to="zn9m:~DimensionService.getInstance():com.intellij.openapi.util.DimensionService" resolve="getInstance" />
                <ref role="1Pybhc" to="zn9m:~DimensionService" resolve="DimensionService" />
              </node>
              <node concept="liA8E" id="3MSa_cWg2Gb" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~DimensionService.getSize(java.lang.String):java.awt.Dimension" resolve="getSize" />
                <node concept="1rXfSq" id="4hiugqyzhQ5" role="37wK5m">
                  <ref role="37wK5l" node="7gZ8qByTvch" resolve="getDimensionServiceKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MSa_cWg3U6" role="3cqZAp">
          <node concept="3clFbC" id="3MSa_cWg3U7" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyIN" role="3uHU7B">
              <ref role="3cqZAo" node="3MSa_cWg2G7" resolve="size" />
            </node>
            <node concept="10Nm6u" id="3MSa_cWg3U9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3MSa_cWg3Ua" role="3clFbx">
            <node concept="3clFbF" id="3MSa_cWg3Ub" role="3cqZAp">
              <node concept="2OqwBi" id="3MSa_cWg3Uc" role="3clFbG">
                <node concept="2YIFZM" id="3MSa_cWg54T" role="2Oq$k0">
                  <ref role="1Pybhc" to="zn9m:~DimensionService" resolve="DimensionService" />
                  <ref role="37wK5l" to="zn9m:~DimensionService.getInstance():com.intellij.openapi.util.DimensionService" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3MSa_cWg3Ue" role="2OqNvi">
                  <ref role="37wK5l" to="zn9m:~DimensionService.setSize(java.lang.String,java.awt.Dimension):void" resolve="setSize" />
                  <node concept="1rXfSq" id="4hiugqyzhvz" role="37wK5m">
                    <ref role="37wK5l" node="7gZ8qByTvch" resolve="getDimensionServiceKey" />
                  </node>
                  <node concept="2ShNRf" id="3MSa_cWg3Ug" role="37wK5m">
                    <node concept="1pGfFk" id="3MSa_cWg3Uh" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="3MSa_cWg54V" role="37wK5m">
                        <property role="3cmrfH" value="600" />
                      </node>
                      <node concept="3cmrfG" id="3MSa_cWg3Uj" role="37wK5m">
                        <property role="3cmrfH" value="200" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Hr9HJ1CPN8" role="3cqZAp" />
        <node concept="3clFbF" id="5k0aSfJ$QdH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeXB" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5k0aSfJ$Ok3" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5k0aSfJ$Ok4" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5k0aSfJ$YhV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5k0aSfJ$YhW" role="1B3o_S" />
      <node concept="3uibUv" id="5k0aSfJ$YhX" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5k0aSfJ$YhY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5k0aSfJ$YhZ" role="3clF47">
        <node concept="3clFbF" id="5k0aSfJ$Yie" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuktU" role="3clFbG">
            <ref role="3cqZAo" node="5k0aSfJ$OhW" resolve="myMainPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5thCTiiRO4J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7gZ8qByTvch" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <node concept="17QB3L" id="6sqsxb$DoVY" role="3clF45" />
      <node concept="3Tm1VV" id="7gZ8qByTvcj" role="1B3o_S" />
      <node concept="3clFbS" id="7gZ8qByTvck" role="3clF47">
        <node concept="3cpWs6" id="7gZ8qByTvcU" role="3cqZAp">
          <node concept="Xl_RD" id="7gZ8qByTvd8" role="3cqZAk">
            <property role="Xl_RC" value="#jetbrains.mps.vcs.mergedriver.MergeDriverOptionDialog" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5thCTiiRO4H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5k0aSfJ$Yik" role="jymVt">
      <property role="TrG5h" value="doOKAction" />
      <node concept="3cqZAl" id="5k0aSfJ$Yil" role="3clF45" />
      <node concept="3Tmbuc" id="5k0aSfJ$Yis" role="1B3o_S" />
      <node concept="3clFbS" id="5k0aSfJ$Yin" role="3clF47">
        <node concept="3clFbF" id="5k0aSfJ$YiB" role="3cqZAp">
          <node concept="2OqwBi" id="5k0aSfJ$YiC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE3v" role="2Oq$k0">
              <ref role="3cqZAo" node="5k0aSfJ$Olp" resolve="myGitFixes" />
            </node>
            <node concept="liA8E" id="5k0aSfJ$YiE" role="2OqNvi">
              <ref role="37wK5l" node="5k0aSfJ$Oh1" resolve="installIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$YiF" role="3cqZAp">
          <node concept="2OqwBi" id="5k0aSfJ$YiG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunlN" role="2Oq$k0">
              <ref role="3cqZAo" node="5k0aSfJ$Olt" resolve="myGitGlobal" />
            </node>
            <node concept="liA8E" id="5k0aSfJ$YiI" role="2OqNvi">
              <ref role="37wK5l" node="5k0aSfJ$Oh1" resolve="installIfNeeded" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5k0aSfJ$YiJ" role="3cqZAp">
          <node concept="3clFbS" id="5k0aSfJ$YiK" role="3clFbx">
            <node concept="3clFbF" id="5k0aSfJ$YiL" role="3cqZAp">
              <node concept="2OqwBi" id="5k0aSfJ$YiM" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuKje" role="2Oq$k0">
                  <ref role="3cqZAo" node="5k0aSfJ$Olx" resolve="myGitRepos" />
                </node>
                <node concept="liA8E" id="5k0aSfJ$YiO" role="2OqNvi">
                  <ref role="37wK5l" node="5k0aSfJ$Oh1" resolve="installIfNeeded" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5k0aSfJ$YiP" role="3clFbw">
            <node concept="Rm8GO" id="5k0aSfJ$YiQ" role="3uHU7w">
              <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
            </node>
            <node concept="2OqwBi" id="5k0aSfJ$YiR" role="3uHU7B">
              <node concept="2OqwBi" id="5k0aSfJ$YiS" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuM$v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5k0aSfJ$Olt" resolve="myGitGlobal" />
                </node>
                <node concept="2OwXpG" id="5k0aSfJ$YiU" role="2OqNvi">
                  <ref role="2Oxat5" node="5k0aSfJ$Ohk" resolve="myInstaller" />
                </node>
              </node>
              <node concept="liA8E" id="5k0aSfJ$YiV" role="2OqNvi">
                <ref role="37wK5l" node="1crbmp8Of6X" resolve="getCurrentState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1HJwYezvduL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5k0aSfJ$YiW" role="8Wnug">
            <node concept="2OqwBi" id="5k0aSfJ$YiX" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeujXY" role="2Oq$k0">
                <ref role="3cqZAo" node="5k0aSfJ$Ol_" resolve="myCommonSvn" />
              </node>
              <node concept="liA8E" id="5k0aSfJ$YiZ" role="2OqNvi">
                <ref role="37wK5l" node="5k0aSfJ$Oh1" resolve="installIfNeeded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5k0aSfJ$Yj0" role="3cqZAp">
          <node concept="3clFbS" id="5k0aSfJ$Yj1" role="3clFbx">
            <node concept="1X3_iC" id="1HJwYezveow" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5k0aSfJ$Yj2" role="8Wnug">
                <node concept="2OqwBi" id="5k0aSfJ$Yj3" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuX4h" role="2Oq$k0">
                    <ref role="3cqZAo" node="5k0aSfJ$OlD" resolve="myIdeSvn" />
                  </node>
                  <node concept="liA8E" id="5k0aSfJ$Yj5" role="2OqNvi">
                    <ref role="37wK5l" node="5k0aSfJ$Oh1" resolve="installIfNeeded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5k0aSfJ$Yj6" role="3clFbw">
            <node concept="10Nm6u" id="5k0aSfJ$Yj7" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeunp2" role="3uHU7B">
              <ref role="3cqZAo" node="5k0aSfJ$OlD" resolve="myIdeSvn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k0aSfJ$Yjh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Ky" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.close(int):void" resolve="close" />
            <node concept="10M0yZ" id="5k0aSfJ$Yjj" role="37wK5m">
              <ref role="1PxDUh" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
              <ref role="3cqZAo" to="jkm4:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5thCTiiRzFY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="BjUsE2KXgy" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="BjUsE2KXgz" role="1B3o_S" />
      <node concept="3clFbS" id="BjUsE2KXg$" role="3clF47">
        <node concept="3cpWs8" id="BjUsE2KXg_" role="3cqZAp">
          <node concept="3cpWsn" id="BjUsE2KXgA" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="BjUsE2KXgB" role="1tU5fm">
              <node concept="3uibUv" id="BjUsE2KXgC" role="_ZDj9">
                <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="BjUsE2KXgD" role="33vP2m">
              <node concept="Tc6Ow" id="BjUsE2KXgE" role="2ShVmc">
                <node concept="3uibUv" id="BjUsE2KXgF" role="HW$YZ">
                  <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BjUsE2KXgG" role="3cqZAp">
          <node concept="2OqwBi" id="BjUsE2KXgH" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrzh" role="2Oq$k0">
              <ref role="3cqZAo" node="BjUsE2KXgA" resolve="actions" />
            </node>
            <node concept="TSZUe" id="BjUsE2KXgJ" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyyZyD" role="25WWJ7">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getOKAction():javax.swing.Action" resolve="getOKAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BjUsE2KXgL" role="3cqZAp">
          <node concept="2OqwBi" id="BjUsE2KXgM" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvNb" role="2Oq$k0">
              <ref role="3cqZAo" node="BjUsE2KXgA" resolve="actions" />
            </node>
            <node concept="TSZUe" id="BjUsE2KXgO" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyzeGm" role="25WWJ7">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.getCancelAction():javax.swing.Action" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BjUsE2KXgQ" role="3cqZAp">
          <node concept="2OqwBi" id="BjUsE2KXgR" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBnZ" role="2Oq$k0">
              <ref role="3cqZAo" node="BjUsE2KXgA" resolve="actions" />
            </node>
            <node concept="3_kTaI" id="BjUsE2KXgT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="BjUsE2KXgU" role="3clF45">
        <node concept="3uibUv" id="BjUsE2KXgV" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2AHcQZ" id="SERxxVUPjN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5thCTiiRO4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="5k0aSfJ$Ogn" role="jymVt">
      <property role="TrG5h" value="InstallerCheckBox" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="5k0aSfJ$Ohn" role="1B3o_S" />
      <node concept="3uibUv" id="5k0aSfJ$OhK" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="16euLQ" id="5k0aSfJ$OhL" role="16eVyc">
        <property role="TrG5h" value="I" />
        <node concept="3uibUv" id="5k0aSfJ$OhM" role="3ztrMU">
          <ref role="3uigEE" node="1crbmp8Of6i" resolve="AbstractInstaller" />
        </node>
      </node>
      <node concept="312cEg" id="5k0aSfJ$Ohk" role="jymVt">
        <property role="TrG5h" value="myInstaller" />
        <node concept="3Tm6S6" id="5k0aSfJ$Ohl" role="1B3o_S" />
        <node concept="16syzq" id="5k0aSfJ$Ohm" role="1tU5fm">
          <ref role="16sUi3" node="5k0aSfJ$OhL" resolve="I" />
        </node>
      </node>
      <node concept="3clFbW" id="5k0aSfJ$Oho" role="jymVt">
        <node concept="3cqZAl" id="5k0aSfJ$Ohp" role="3clF45" />
        <node concept="3Tm1VV" id="5k0aSfJ$Ohq" role="1B3o_S" />
        <node concept="3clFbS" id="5k0aSfJ$Ohr" role="3clF47">
          <node concept="XkiVB" id="5k0aSfJ$Ohs" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
            <node concept="3cpWs3" id="5k0aSfJ$Oht" role="37wK5m">
              <node concept="2OqwBi" id="5k0aSfJ$Ohu" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgl9_L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5k0aSfJ$OhI" resolve="installer" />
                </node>
                <node concept="liA8E" id="5k0aSfJ$Ohw" role="2OqNvi">
                  <ref role="37wK5l" node="4sODTkdev5z" resolve="getActionTitle" />
                </node>
              </node>
              <node concept="1eOMI4" id="5k0aSfJ$Ohx" role="3uHU7w">
                <node concept="3K4zz7" id="5k0aSfJ$Ohy" role="1eOMHV">
                  <node concept="Xl_RD" id="5k0aSfJ$Ohz" role="3K4E3e">
                    <property role="Xl_RC" value=" (update)" />
                  </node>
                  <node concept="Xl_RD" id="5k0aSfJ$Oh$" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3clFbC" id="5k0aSfJ$Oh_" role="3K4Cdx">
                    <node concept="Rm8GO" id="5k0aSfJ$OhA" role="3uHU7w">
                      <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                      <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                    </node>
                    <node concept="2OqwBi" id="5k0aSfJ$OhB" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxglXSu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5k0aSfJ$OhI" resolve="installer" />
                      </node>
                      <node concept="liA8E" id="5k0aSfJ$OhD" role="2OqNvi">
                        <ref role="37wK5l" node="1crbmp8Of6X" resolve="getCurrentState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5k0aSfJ$OhE" role="3cqZAp">
            <node concept="37vLTI" id="5k0aSfJ$OhF" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm81K" role="37vLTx">
                <ref role="3cqZAo" node="5k0aSfJ$OhI" resolve="installer" />
              </node>
              <node concept="37vLTw" id="2BHiRxeufTv" role="37vLTJ">
                <ref role="3cqZAo" node="5k0aSfJ$Ohk" resolve="myInstaller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5k0aSfJ$OhI" role="3clF46">
          <property role="TrG5h" value="installer" />
          <node concept="16syzq" id="5k0aSfJ$OhJ" role="1tU5fm">
            <ref role="16sUi3" node="5k0aSfJ$OhL" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5k0aSfJ$Ogo" role="jymVt">
        <property role="TrG5h" value="addIfNeeded" />
        <node concept="3cqZAl" id="5k0aSfJ$Ogp" role="3clF45" />
        <node concept="3Tm6S6" id="5k0aSfJ$Ogq" role="1B3o_S" />
        <node concept="3clFbS" id="5k0aSfJ$Ogr" role="3clF47">
          <node concept="3cpWs8" id="5k0aSfJ$Ogs" role="3cqZAp">
            <node concept="3cpWsn" id="5k0aSfJ$Ogt" role="3cpWs9">
              <property role="TrG5h" value="currentState" />
              <node concept="3uibUv" id="5k0aSfJ$Ogu" role="1tU5fm">
                <ref role="3uigEE" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
              <node concept="2OqwBi" id="5k0aSfJ$Ogv" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuHu5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5k0aSfJ$Ohk" resolve="myInstaller" />
                </node>
                <node concept="liA8E" id="5k0aSfJ$Ogx" role="2OqNvi">
                  <ref role="37wK5l" node="1crbmp8Of6X" resolve="getCurrentState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5k0aSfJ$Ogy" role="3cqZAp">
            <node concept="3y3z36" id="2tgtxPQ8DUp" role="3clFbw">
              <node concept="Rm8GO" id="SERxxVTsxf" role="3uHU7w">
                <ref role="Rm8GQ" node="SERxxViwH9" resolve="NOT_ENABLED" />
                <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxQ8" role="3uHU7B">
                <ref role="3cqZAo" node="5k0aSfJ$Ogt" resolve="currentState" />
              </node>
            </node>
            <node concept="3clFbS" id="5k0aSfJ$Ogz" role="3clFbx">
              <node concept="3clFbF" id="5k0aSfJ$Og$" role="3cqZAp">
                <node concept="2OqwBi" id="5k0aSfJ$Og_" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeulaf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5k0aSfJ$OhN" resolve="myPanel" />
                  </node>
                  <node concept="liA8E" id="5k0aSfJ$OgB" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="Xjq3P" id="5k0aSfJ$OgC" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5k0aSfJ$OgD" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzkrW" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String):void" resolve="setText" />
                  <node concept="3cpWs3" id="5k0aSfJ$OgF" role="37wK5m">
                    <node concept="2OqwBi" id="5k0aSfJ$OgG" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxeusuR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5k0aSfJ$Ohk" resolve="myInstaller" />
                      </node>
                      <node concept="liA8E" id="5k0aSfJ$OgI" role="2OqNvi">
                        <ref role="37wK5l" node="4sODTkdev5z" resolve="getActionTitle" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5k0aSfJ$OgJ" role="3uHU7w">
                      <node concept="3K4zz7" id="5k0aSfJ$OgK" role="1eOMHV">
                        <node concept="Xl_RD" id="5k0aSfJ$OgL" role="3K4E3e">
                          <property role="Xl_RC" value=" (update)" />
                        </node>
                        <node concept="Xl_RD" id="5k0aSfJ$OgM" role="3K4GZi">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3clFbC" id="5k0aSfJ$OgN" role="3K4Cdx">
                          <node concept="Rm8GO" id="5k0aSfJ$OgO" role="3uHU7w">
                            <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                            <ref role="Rm8GQ" node="1crbmp8Of6r" resolve="OUTDATED" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTydY" role="3uHU7B">
                            <ref role="3cqZAo" node="5k0aSfJ$Ogt" resolve="currentState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5k0aSfJ$OgQ" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzf9I" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
                  <node concept="2OqwBi" id="5k0aSfJ$OgS" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeukm1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5k0aSfJ$Ohk" resolve="myInstaller" />
                    </node>
                    <node concept="liA8E" id="5k0aSfJ$OgU" role="2OqNvi">
                      <ref role="37wK5l" node="71_7HOKWg9n" resolve="getActionTooltip" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5k0aSfJ$OgV" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzcbt" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                  <node concept="3y3z36" id="6DlF3VYu3HG" role="37wK5m">
                    <node concept="Rm8GO" id="6DlF3VYu3HH" role="3uHU7w">
                      <ref role="1Px2BO" node="1crbmp8Of6p" resolve="AbstractInstaller.State" />
                      <ref role="Rm8GQ" node="1crbmp8Of6s" resolve="INSTALLED" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTym$" role="3uHU7B">
                      <ref role="3cqZAo" node="5k0aSfJ$Ogt" resolve="currentState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5k0aSfJ$Oh1" role="jymVt">
        <property role="TrG5h" value="installIfNeeded" />
        <node concept="3cqZAl" id="5k0aSfJ$Oh2" role="3clF45" />
        <node concept="3Tm6S6" id="5k0aSfJ$Oh3" role="1B3o_S" />
        <node concept="3clFbS" id="5k0aSfJ$Oh4" role="3clF47">
          <node concept="1gVbGN" id="5vvH8dSRtoS" role="3cqZAp">
            <node concept="2YIFZM" id="5vvH8dSRtoT" role="1gVkn0">
              <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            </node>
          </node>
          <node concept="3clFbJ" id="5k0aSfJ$Oh5" role="3cqZAp">
            <node concept="1Wc70l" id="5k0aSfJ$Oh6" role="3clFbw">
              <node concept="1rXfSq" id="4hiugqyyVe$" role="3uHU7w">
                <ref role="37wK5l" to="z60i:~Component.isEnabled():boolean" resolve="isEnabled" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz8pZ" role="3uHU7B">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="3clFbS" id="5k0aSfJ$Oh9" role="3clFbx">
              <node concept="3clFbF" id="5k0aSfJ$Oha" role="3cqZAp">
                <node concept="2OqwBi" id="5k0aSfJ$Ohb" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeumtT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5k0aSfJ$Ohk" resolve="myInstaller" />
                  </node>
                  <node concept="liA8E" id="5k0aSfJ$Ohd" role="2OqNvi">
                    <ref role="37wK5l" node="1crbmp8Of71" resolve="install" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5k0aSfJ$Ohe" role="3cqZAp">
                <node concept="2OqwBi" id="5k0aSfJ$Ohf" role="3clFbG">
                  <node concept="2YIFZM" id="5k0aSfJ$Ohg" role="2Oq$k0">
                    <ref role="37wK5l" node="63ZcAL21OIW" resolve="getInstance" />
                    <ref role="1Pybhc" node="63ZcAL21OIF" resolve="MergeDriverNotification" />
                    <node concept="37vLTw" id="2BHiRxeuW0N" role="37wK5m">
                      <ref role="3cqZAo" node="5k0aSfJ$Oi4" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5k0aSfJ$Ohi" role="2OqNvi">
                    <ref role="37wK5l" node="63ZcAL2264M" resolve="setNotificationsSuppressed" />
                    <node concept="3clFbT" id="5k0aSfJ$Ohj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fZ9ka7YMG8">
    <property role="TrG5h" value="MergeDriverPacker" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="fZ9ka7YMG9" role="1B3o_S" />
    <node concept="Wx3nA" id="7cEItjJEuSt" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3Tm6S6" id="7cEItjJEuSu" role="1B3o_S" />
      <node concept="3uibUv" id="7cEItjJEuSw" role="1tU5fm">
        <ref role="3uigEE" node="fZ9ka7YMG8" resolve="MergeDriverPacker" />
      </node>
    </node>
    <node concept="Wx3nA" id="7yiwGpnLbjh" role="jymVt">
      <property role="TrG5h" value="mpsLibJars" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7yiwGpnLbji" role="1B3o_S" />
      <node concept="2YIFZM" id="3R9KYLtnF7X" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
        <node concept="Xl_RD" id="3R9KYLtnF86" role="37wK5m">
          <property role="Xl_RC" value="mps-closures.jar" />
        </node>
        <node concept="Xl_RD" id="3R9KYLtnF87" role="37wK5m">
          <property role="Xl_RC" value="mps-collections.jar" />
        </node>
        <node concept="Xl_RD" id="3R9KYLtnF88" role="37wK5m">
          <property role="Xl_RC" value="mps-tuples.jar" />
        </node>
        <node concept="Xl_RD" id="7yiwGpnLbjM" role="37wK5m">
          <property role="Xl_RC" value="mps-core.jar" />
        </node>
        <node concept="Xl_RD" id="2L8_aI3fwXq" role="37wK5m">
          <property role="Xl_RC" value="mps-openapi.jar" />
        </node>
        <node concept="Xl_RD" id="28R2LzlP213" role="37wK5m">
          <property role="Xl_RC" value="mps-behavior-api.jar" />
        </node>
        <node concept="Xl_RD" id="28R2LzlP4Yu" role="37wK5m">
          <property role="Xl_RC" value="mps-behavior-runtime.jar" />
        </node>
        <node concept="Xl_RD" id="45CTGXmys0V" role="37wK5m">
          <property role="Xl_RC" value="mps-logging.jar" />
        </node>
        <node concept="Xl_RD" id="45CTGXmyx16" role="37wK5m">
          <property role="Xl_RC" value="mps-annotations.jar" />
        </node>
        <node concept="Xl_RD" id="5d$B_bo0qx1" role="37wK5m">
          <property role="Xl_RC" value="mps-boot-util.jar" />
        </node>
      </node>
      <node concept="A3Dl8" id="7yiwGpnLbjo" role="1tU5fm">
        <node concept="17QB3L" id="7yiwGpnLbju" role="A3Ik2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3PaWMnROBBl" role="jymVt">
      <property role="TrG5h" value="mpsAddJars" />
      <node concept="3Tmbuc" id="7cEItjJEKqa" role="1B3o_S" />
      <node concept="A3Dl8" id="3PaWMnROBBo" role="1tU5fm">
        <node concept="17QB3L" id="3PaWMnROBBq" role="A3Ik2" />
      </node>
      <node concept="2YIFZM" id="3PaWMnROBBt" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
        <node concept="3cpWs3" id="10txAzIcfnU" role="37wK5m">
          <node concept="Xl_RD" id="3PaWMnROBBC" role="3uHU7w">
            <property role="Xl_RC" value="diffutils-1.2.1.jar" />
          </node>
          <node concept="3cpWs3" id="10txAzIcHVa" role="3uHU7B">
            <node concept="Xl_RD" id="10txAzIcJn1" role="3uHU7B">
              <property role="Xl_RC" value="ext" />
            </node>
            <node concept="10M0yZ" id="19ElvrpZnof" role="3uHU7w">
              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7yiwGpnLbjN" role="jymVt">
      <property role="TrG5h" value="ideaLibJars" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7yiwGpnLbjO" role="1B3o_S" />
      <node concept="A3Dl8" id="7yiwGpnLbjW" role="1tU5fm">
        <node concept="17QB3L" id="7yiwGpnLbjX" role="A3Ik2" />
      </node>
      <node concept="2YIFZM" id="3R9KYLtnFc6" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
        <node concept="Xl_RD" id="4Xk_ETUgCUS" role="37wK5m">
          <property role="Xl_RC" value="asm-all-7.0.jar" />
        </node>
        <node concept="Xl_RD" id="6gjr9XnnBRi" role="37wK5m">
          <property role="Xl_RC" value="xstream-1.4.10.jar" />
        </node>
        <node concept="Xl_RD" id="6gjr9XnnBRe" role="37wK5m">
          <property role="Xl_RC" value="guava-25.1-jre.jar" />
        </node>
        <node concept="Xl_RD" id="3R9KYLtnFc7" role="37wK5m">
          <property role="Xl_RC" value="jdom.jar" />
        </node>
        <node concept="Xl_RD" id="3R9KYLtnFc8" role="37wK5m">
          <property role="Xl_RC" value="log4j.jar" />
        </node>
        <node concept="Xl_RD" id="3R9KYLtnFc9" role="37wK5m">
          <property role="Xl_RC" value="trove4j.jar" />
        </node>
        <node concept="Xl_RD" id="3R9KYLtnFca" role="37wK5m">
          <property role="Xl_RC" value="annotations.jar" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="fZ9ka7YMHY" role="jymVt">
      <property role="TrG5h" value="MERGEDRIVER_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fZ9ka7YMHZ" role="1B3o_S" />
      <node concept="17QB3L" id="fZ9ka7YMI1" role="1tU5fm" />
      <node concept="Xl_RD" id="fZ9ka7YMIf" role="33vP2m">
        <property role="Xl_RC" value="mergedriver" />
      </node>
    </node>
    <node concept="Wx3nA" id="1mOPdaeR2j5" role="jymVt">
      <property role="TrG5h" value="MERGER_RT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1mOPdaeR2j6" role="1B3o_S" />
      <node concept="17QB3L" id="1mOPdaeR2j7" role="1tU5fm" />
      <node concept="Xl_RD" id="1mOPdaeR2j8" role="33vP2m">
        <property role="Xl_RC" value="merger-rt.jar" />
      </node>
    </node>
    <node concept="312cEg" id="4qbASVAyYI" role="jymVt">
      <property role="TrG5h" value="myFromSources" />
      <node concept="3Tm6S6" id="4qbASVAyYJ" role="1B3o_S" />
      <node concept="3uibUv" id="4qbASVAyYN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="10Nm6u" id="4qbASVAyYQ" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="fZ9ka7YMGa" role="jymVt">
      <node concept="3cqZAl" id="fZ9ka7YMGb" role="3clF45" />
      <node concept="3Tm1VV" id="fZ9ka7YMGc" role="1B3o_S" />
      <node concept="3clFbS" id="fZ9ka7YMGd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7cEItjJE$1J" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="fZ9ka7YMHK" role="3clF45" />
      <node concept="3clFbS" id="fZ9ka7YMHM" role="3clF47">
        <node concept="3clFbF" id="fZ9ka7YMHN" role="3cqZAp">
          <node concept="3cpWs3" id="fZ9ka7YMHO" role="3clFbG">
            <node concept="3cpWs3" id="fZ9ka7YMHP" role="3uHU7B">
              <node concept="2YIFZM" id="fZ9ka7YMHQ" role="3uHU7B">
                <ref role="37wK5l" to="bd8o:~PathManager.getConfigPath():java.lang.String" resolve="getConfigPath" />
                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
              </node>
              <node concept="10M0yZ" id="fZ9ka7YMHR" role="3uHU7w">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeorG$" role="3uHU7w">
              <ref role="3cqZAo" node="fZ9ka7YMHY" resolve="MERGEDRIVER_PATH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZ9ka7YMHL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7cEItjJE$1Q" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="fZ9ka7YMKs" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="fZ9ka7YMKu" role="3clF47">
        <node concept="3clFbF" id="fZ9ka7YMKv" role="3cqZAp">
          <node concept="2ShNRf" id="fZ9ka7YMKw" role="3clFbG">
            <node concept="1pGfFk" id="fZ9ka7YMKx" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="1rXfSq" id="4hiugqyzcy1" role="37wK5m">
                <ref role="37wK5l" node="7cEItjJE$1J" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fZ9ka7YMKt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7cEItjJE$21" role="jymVt">
      <property role="TrG5h" value="pack" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="fZ9ka7YMGn" role="3clF45" />
      <node concept="3clFbS" id="fZ9ka7YMGo" role="3clF47">
        <node concept="3clFbF" id="4rwBlQ4TpvX" role="3cqZAp">
          <node concept="2YIFZM" id="3BgDQ5Ur4fr" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
            <node concept="2ShNRf" id="3BgDQ5Ur4fs" role="37wK5m">
              <node concept="YeOm9" id="3BgDQ5Ur4ft" role="2ShVmc">
                <node concept="1Y3b0j" id="3BgDQ5Ur4fu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3BgDQ5Ur4fv" role="1B3o_S" />
                  <node concept="3clFb_" id="3BgDQ5Ur4fw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3BgDQ5Ur4fx" role="1B3o_S" />
                    <node concept="3cqZAl" id="3BgDQ5Ur4fy" role="3clF45" />
                    <node concept="3clFbS" id="3BgDQ5Ur4fz" role="3clF47">
                      <node concept="3clFbF" id="3BgDQ5Ur4f$" role="3cqZAp">
                        <node concept="2OqwBi" id="3BgDQ5Ur4f_" role="3clFbG">
                          <node concept="liA8E" id="3BgDQ5Ur4fA" role="2OqNvi">
                            <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                            <node concept="2ShNRf" id="3BgDQ5Ur4fB" role="37wK5m">
                              <node concept="YeOm9" id="3BgDQ5Ur4fC" role="2ShVmc">
                                <node concept="1Y3b0j" id="3BgDQ5Ur4fD" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                  <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                  <node concept="37vLTw" id="3BgDQ5Ur4fE" role="37wK5m">
                                    <ref role="3cqZAo" node="3BDaqFKi1sO" resolve="project" />
                                  </node>
                                  <node concept="Xl_RD" id="3BgDQ5Ur4fF" role="37wK5m">
                                    <property role="Xl_RC" value="Installing" />
                                  </node>
                                  <node concept="3Tm1VV" id="3BgDQ5Ur4fG" role="1B3o_S" />
                                  <node concept="3clFb_" id="3BgDQ5Ur4fH" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <node concept="3Tm1VV" id="3BgDQ5Ur4fI" role="1B3o_S" />
                                    <node concept="3cqZAl" id="3BgDQ5Ur4fJ" role="3clF45" />
                                    <node concept="37vLTG" id="3BgDQ5Ur4fK" role="3clF46">
                                      <property role="TrG5h" value="indicator" />
                                      <node concept="3uibUv" id="3BgDQ5Ur4fL" role="1tU5fm">
                                        <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                      </node>
                                      <node concept="2AHcQZ" id="3BgDQ5Ur4fM" role="2AJF6D">
                                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3BgDQ5Ur4fN" role="3clF47">
                                      <node concept="3cpWs8" id="3BgDQ5Ur4fO" role="3cqZAp">
                                        <node concept="3cpWsn" id="3BgDQ5Ur4fP" role="3cpWs9">
                                          <property role="TrG5h" value="monitor" />
                                          <node concept="3uibUv" id="3BgDQ5Ur4fQ" role="1tU5fm">
                                            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                          </node>
                                          <node concept="2ShNRf" id="3BgDQ5Ur4fR" role="33vP2m">
                                            <node concept="1pGfFk" id="3BgDQ5Ur4fS" role="2ShVmc">
                                              <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                              <node concept="37vLTw" id="3BgDQ5Ur4fT" role="37wK5m">
                                                <ref role="3cqZAo" node="3BgDQ5Ur4fK" resolve="indicator" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3BgDQ5Ur4fU" role="3cqZAp">
                                        <node concept="2OqwBi" id="3BgDQ5Ur4fV" role="3clFbG">
                                          <node concept="liA8E" id="3BgDQ5Ur4fW" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                                            <node concept="Xl_RD" id="3BgDQ5Ur4fX" role="37wK5m">
                                              <property role="Xl_RC" value="Installing vcs add-ons" />
                                            </node>
                                            <node concept="3cmrfG" id="3BgDQ5Ur4fY" role="37wK5m">
                                              <property role="3cmrfH" value="4" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3BgDQ5Ur4fZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3BgDQ5Ur4fP" resolve="monitor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3BgDQ5Ur4g0" role="3cqZAp">
                                        <node concept="2OqwBi" id="3BgDQ5Ur4g1" role="3clFbG">
                                          <node concept="liA8E" id="3BgDQ5Ur4g2" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                                            <node concept="Xl_RD" id="3BgDQ5Ur4g3" role="37wK5m">
                                              <property role="Xl_RC" value="Deleting old files" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3BgDQ5Ur4g4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3BgDQ5Ur4fP" resolve="monitor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="3BgDQ5Ur4g5" role="3cqZAp">
                                        <node concept="3cpWsn" id="3BgDQ5Ur4g6" role="3cpWs9">
                                          <property role="TrG5h" value="tmpDir" />
                                          <node concept="3uibUv" id="3BgDQ5Ur4g7" role="1tU5fm">
                                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                          </node>
                                          <node concept="2YIFZM" id="3BgDQ5Ur4g8" role="33vP2m">
                                            <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
                                            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3BgDQ5Ur4g9" role="3cqZAp">
                                        <node concept="2YIFZM" id="3BgDQ5Ur4ga" role="3clFbG">
                                          <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                                          <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                                          <node concept="1rXfSq" id="4hiugqyyUaw" role="37wK5m">
                                            <ref role="37wK5l" node="7cEItjJE$1Q" resolve="getFile" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="3BgDQ5Ur4gc" role="3cqZAp" />
                                      <node concept="3cpWs8" id="3BgDQ5Ur4gd" role="3cqZAp">
                                        <node concept="3cpWsn" id="3BgDQ5Ur4ge" role="3cpWs9">
                                          <property role="TrG5h" value="classpathDirs" />
                                          <node concept="A3Dl8" id="3BgDQ5Ur4gf" role="1tU5fm">
                                            <node concept="17QB3L" id="3BgDQ5Ur4gg" role="A3Ik2" />
                                          </node>
                                          <node concept="1rXfSq" id="4hiugqyzbU3" role="33vP2m">
                                            <ref role="37wK5l" node="7cEItjJE$3s" resolve="getClasspath" />
                                            <node concept="3clFbT" id="3BgDQ5Ur4gi" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="3BgDQ5Ur4gj" role="3cqZAp">
                                        <node concept="3cpWsn" id="3BgDQ5Ur4gk" role="3cpWs9">
                                          <property role="TrG5h" value="classPathJars" />
                                          <node concept="A3Dl8" id="3BgDQ5Ur4gl" role="1tU5fm">
                                            <node concept="17QB3L" id="3BgDQ5Ur4gm" role="A3Ik2" />
                                          </node>
                                          <node concept="2OqwBi" id="3BgDQ5Ur4gn" role="33vP2m">
                                            <node concept="37vLTw" id="3GM_nagTwcV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3BgDQ5Ur4ge" resolve="classpathDirs" />
                                            </node>
                                            <node concept="3zZkjj" id="3BgDQ5Ur4gp" role="2OqNvi">
                                              <node concept="1bVj0M" id="3BgDQ5Ur4gq" role="23t8la">
                                                <node concept="3clFbS" id="3BgDQ5Ur4gr" role="1bW5cS">
                                                  <node concept="3clFbF" id="3BgDQ5Ur4gs" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3BgDQ5Ur4gt" role="3clFbG">
                                                      <node concept="37vLTw" id="2BHiRxgmty2" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3BgDQ5Ur4gx" resolve="cpd" />
                                                      </node>
                                                      <node concept="liA8E" id="3BgDQ5Ur4gv" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                                        <node concept="Xl_RD" id="3BgDQ5Ur4gw" role="37wK5m">
                                                          <property role="Xl_RC" value=".jar" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="3BgDQ5Ur4gx" role="1bW2Oz">
                                                  <property role="TrG5h" value="cpd" />
                                                  <node concept="2jxLKc" id="3BgDQ5Ur4gy" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3BgDQ5Ur4gz" role="3cqZAp">
                                        <node concept="2OqwBi" id="3BgDQ5Ur4g$" role="3clFbG">
                                          <node concept="liA8E" id="3BgDQ5Ur4g_" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                                            <node concept="Xl_RD" id="3BgDQ5Ur4gA" role="37wK5m">
                                              <property role="Xl_RC" value="Packing new merge driver" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3BgDQ5Ur4gB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3BgDQ5Ur4fP" resolve="monitor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3BgDQ5Ur4gC" role="3cqZAp">
                                        <node concept="1rXfSq" id="4hiugqyzhIc" role="3clFbG">
                                          <ref role="37wK5l" node="7cEItjJE$2c" resolve="internalPack" />
                                          <node concept="37vLTw" id="3GM_nagTyeh" role="37wK5m">
                                            <ref role="3cqZAo" node="3BgDQ5Ur4gk" resolve="classPathJars" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTwI3" role="37wK5m">
                                            <ref role="3cqZAo" node="3BgDQ5Ur4g6" resolve="tmpDir" />
                                          </node>
                                          <node concept="3clFbT" id="3BgDQ5Ur4gG" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="3BgDQ5Ur4gH" role="3cqZAp" />
                                      <node concept="3clFbJ" id="3BgDQ5Ur4gI" role="3cqZAp">
                                        <node concept="3clFbS" id="3BgDQ5Ur4gJ" role="3clFbx">
                                          <node concept="3clFbF" id="2ouftQnpuqb" role="3cqZAp">
                                            <node concept="1rXfSq" id="2ouftQnpuq9" role="3clFbG">
                                              <ref role="37wK5l" node="2ouftQnoijS" resolve="packMergerRT" />
                                              <node concept="2OqwBi" id="2ouftQnq9k9" role="37wK5m">
                                                <node concept="37vLTw" id="2ouftQnq9ka" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3BgDQ5Ur4ge" resolve="classpathDirs" />
                                                </node>
                                                <node concept="3zZkjj" id="2ouftQnq9kb" role="2OqNvi">
                                                  <node concept="1bVj0M" id="2ouftQnq9kc" role="23t8la">
                                                    <node concept="3clFbS" id="2ouftQnq9kd" role="1bW5cS">
                                                      <node concept="3clFbF" id="2ouftQnq9ke" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="2ouftQnq9kf" role="3clFbG">
                                                          <node concept="2OqwBi" id="2ouftQnq9kg" role="3fr31v">
                                                            <node concept="37vLTw" id="2ouftQnq9kh" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2ouftQnq9kk" resolve="cpd" />
                                                            </node>
                                                            <node concept="liA8E" id="2ouftQnq9ki" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                                              <node concept="Xl_RD" id="2ouftQnq9kj" role="37wK5m">
                                                                <property role="Xl_RC" value=".jar" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="2ouftQnq9kk" role="1bW2Oz">
                                                      <property role="TrG5h" value="cpd" />
                                                      <node concept="2jxLKc" id="2ouftQnq9kl" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2ShNRf" id="2ouftQnpvfl" role="37wK5m">
                                                <node concept="1pGfFk" id="2ouftQnq87t" role="2ShVmc">
                                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                                  <node concept="37vLTw" id="2ouftQnq8Ms" role="37wK5m">
                                                    <ref role="3cqZAo" node="3BgDQ5Ur4g6" resolve="tmpDir" />
                                                  </node>
                                                  <node concept="37vLTw" id="2ouftQnq9gj" role="37wK5m">
                                                    <ref role="3cqZAo" node="1mOPdaeR2j5" resolve="MERGER_RT" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1rXfSq" id="4hiugqyz0ls" role="3clFbw">
                                          <ref role="37wK5l" node="4qbASVAtc3" resolve="isFromSources" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3BgDQ5Ur4ho" role="3cqZAp">
                                        <node concept="2OqwBi" id="3BgDQ5Ur4hp" role="3clFbG">
                                          <node concept="liA8E" id="3BgDQ5Ur4hq" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                                            <node concept="Xl_RD" id="3BgDQ5Ur4hr" role="37wK5m">
                                              <property role="Xl_RC" value="Installing merge driver" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3BgDQ5Ur4hs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3BgDQ5Ur4fP" resolve="monitor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3BgDQ5Ur4ht" role="3cqZAp">
                                        <node concept="2YIFZM" id="3BgDQ5Ur4hu" role="3clFbG">
                                          <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                                          <ref role="37wK5l" to="18ew:~FileUtil.copyDir(java.io.File,java.io.File):void" resolve="copyDir" />
                                          <node concept="37vLTw" id="3GM_nagT$VW" role="37wK5m">
                                            <ref role="3cqZAo" node="3BgDQ5Ur4g6" resolve="tmpDir" />
                                          </node>
                                          <node concept="1rXfSq" id="4hiugqyzews" role="37wK5m">
                                            <ref role="37wK5l" node="7cEItjJE$1Q" resolve="getFile" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3BgDQ5Ur4hx" role="3cqZAp">
                                        <node concept="2OqwBi" id="3BgDQ5Ur4hy" role="3clFbG">
                                          <node concept="liA8E" id="3BgDQ5Ur4hz" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                                            <node concept="Xl_RD" id="3BgDQ5Ur4h$" role="37wK5m">
                                              <property role="Xl_RC" value="Deleting temporary files" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3BgDQ5Ur4h_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3BgDQ5Ur4fP" resolve="monitor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3BgDQ5Ur4hA" role="3cqZAp">
                                        <node concept="2YIFZM" id="3BgDQ5Ur4hB" role="3clFbG">
                                          <ref role="37wK5l" to="18ew:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                                          <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                                          <node concept="37vLTw" id="3GM_nagTx0D" role="37wK5m">
                                            <ref role="3cqZAo" node="3BgDQ5Ur4g6" resolve="tmpDir" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="3BgDQ5Ur4hD" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="3BgDQ5Ur4hE" role="2Oq$k0">
                            <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                            <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
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
      <node concept="3Tm1VV" id="fZ9ka7YMGp" role="1B3o_S" />
      <node concept="37vLTG" id="3BDaqFKi1sO" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3BDaqFKi1sN" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ouftQnoijS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="packMergerRT" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ouftQnoijV" role="3clF47">
        <node concept="3cpWs8" id="2ouftQnolwe" role="3cqZAp">
          <node concept="3cpWsn" id="2ouftQnolwh" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3rvAFt" id="2ouftQnolw8" role="1tU5fm">
              <node concept="17QB3L" id="2ouftQnolyH" role="3rvQeY" />
              <node concept="3uibUv" id="2ouftQnol_5" role="3rvSg0">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="2ouftQnolFJ" role="33vP2m">
              <node concept="32Fmki" id="2ouftQnolFz" role="2ShVmc">
                <node concept="17QB3L" id="2ouftQnolF$" role="3rHrn6" />
                <node concept="3uibUv" id="2ouftQnolF_" role="3rHtpV">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2ouftQnooKo" role="3cqZAp">
          <node concept="2GrKxI" id="2ouftQnooKq" role="2Gsz3X">
            <property role="TrG5h" value="basePath" />
          </node>
          <node concept="3clFbS" id="2ouftQnooKs" role="2LFqv$">
            <node concept="3cpWs8" id="2ouftQnoCV$" role="3cqZAp">
              <node concept="3cpWsn" id="2ouftQnoCV_" role="3cpWs9">
                <property role="TrG5h" value="baseDir" />
                <node concept="3uibUv" id="2ouftQnoCVA" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2ouftQnoD8F" role="33vP2m">
                  <node concept="1pGfFk" id="2ouftQnoD8E" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2GrUjf" id="2ouftQnoDib" role="37wK5m">
                      <ref role="2Gs0qQ" node="2ouftQnooKq" resolve="basePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ZJWS$QPIkk" role="3cqZAp">
              <node concept="3clFbS" id="6ZJWS$QPIkm" role="3clFbx">
                <node concept="RRSsy" id="6ZJWS$QPNEP" role="3cqZAp">
                  <property role="RRSoG" value="error" />
                  <node concept="2YIFZM" id="6ZJWS$QPNZD" role="RRSoy">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="6ZJWS$QPO5J" role="37wK5m">
                      <property role="Xl_RC" value="Bad classpath location %s, file doesn't exist" />
                    </node>
                    <node concept="2GrUjf" id="6ZJWS$QPOmW" role="37wK5m">
                      <ref role="2Gs0qQ" node="2ouftQnooKq" resolve="basePath" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6ZJWS$QPNT3" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6ZJWS$QPLKY" role="3clFbw">
                <node concept="2OqwBi" id="6ZJWS$QPLL0" role="3fr31v">
                  <node concept="37vLTw" id="6ZJWS$QPLL1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ouftQnoCV_" resolve="baseDir" />
                  </node>
                  <node concept="liA8E" id="6ZJWS$QPLL2" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ouftQnop3c" role="3cqZAp">
              <node concept="3cpWsn" id="2ouftQnop3f" role="3cpWs9">
                <property role="TrG5h" value="pathQueue" />
                <node concept="3O6Q9H" id="2ouftQnop3a" role="1tU5fm">
                  <node concept="17QB3L" id="2ouftQnop5F" role="3O5elw" />
                </node>
                <node concept="2ShNRf" id="2ouftQnopag" role="33vP2m">
                  <node concept="2Jqq0_" id="2ouftQnopac" role="2ShVmc">
                    <node concept="17QB3L" id="2ouftQnopad" role="HW$YZ" />
                    <node concept="2OqwBi" id="2ouftQnpm$F" role="I$8f6">
                      <node concept="37vLTw" id="2ouftQnpmcs" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ouftQnoCV_" resolve="baseDir" />
                      </node>
                      <node concept="liA8E" id="2ouftQnpnLc" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="2ouftQnotBX" role="3cqZAp">
              <node concept="3clFbS" id="2ouftQnotBZ" role="2LFqv$">
                <node concept="3cpWs8" id="2ouftQnovpf" role="3cqZAp">
                  <node concept="3cpWsn" id="2ouftQnovpi" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="2ouftQnovpe" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ouftQnovJw" role="33vP2m">
                      <node concept="37vLTw" id="2ouftQnovvn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ouftQnop3f" resolve="pathQueue" />
                      </node>
                      <node concept="2Kt2Hk" id="2ouftQnovUt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2ouftQnoC6d" role="3cqZAp">
                  <node concept="3cpWsn" id="2ouftQnoC6e" role="3cpWs9">
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="2ouftQnoC6f" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="2ouftQnoC6g" role="33vP2m">
                      <node concept="1pGfFk" id="2ouftQnoC6h" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="2ouftQnoDtr" role="37wK5m">
                          <ref role="3cqZAo" node="2ouftQnoCV_" resolve="baseDir" />
                        </node>
                        <node concept="37vLTw" id="2ouftQnoDRk" role="37wK5m">
                          <ref role="3cqZAo" node="2ouftQnovpi" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2ouftQnpox3" role="3cqZAp">
                  <node concept="3clFbS" id="2ouftQnpox5" role="3clFbx">
                    <node concept="2Gpval" id="2ouftQnoZYV" role="3cqZAp">
                      <node concept="2GrKxI" id="2ouftQnoZYX" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="3clFbS" id="2ouftQnoZYZ" role="2LFqv$">
                        <node concept="3clFbF" id="2ouftQnpc$A" role="3cqZAp">
                          <node concept="2OqwBi" id="2ouftQnpcKF" role="3clFbG">
                            <node concept="37vLTw" id="2ouftQnpc$_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ouftQnop3f" resolve="pathQueue" />
                            </node>
                            <node concept="2Ke9KJ" id="2ouftQnpcVo" role="2OqNvi">
                              <node concept="3cpWs3" id="2ouftQnpdvt" role="25WWJ7">
                                <node concept="2GrUjf" id="2ouftQnpdT0" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="2ouftQnoZYX" resolve="child" />
                                </node>
                                <node concept="3cpWs3" id="2ouftQnpd6o" role="3uHU7B">
                                  <node concept="37vLTw" id="2ouftQnpd1Q" role="3uHU7B">
                                    <ref role="3cqZAo" node="2ouftQnovpi" resolve="path" />
                                  </node>
                                  <node concept="Xl_RD" id="6YhKKkGzP0A" role="3uHU7w">
                                    <property role="Xl_RC" value="/" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2ouftQnp0ch" role="2GsD0m">
                        <node concept="37vLTw" id="2ouftQnp06R" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ouftQnoC6e" resolve="f" />
                        </node>
                        <node concept="liA8E" id="2ouftQnp0kn" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.list():java.lang.String[]" resolve="list" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ouftQnpoPZ" role="3clFbw">
                    <node concept="37vLTw" id="2ouftQnpoKL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ouftQnoC6e" resolve="f" />
                    </node>
                    <node concept="liA8E" id="2ouftQnpp5D" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2ouftQnpqjn" role="3eNLev">
                    <node concept="3clFbS" id="2ouftQnpqjp" role="3eOfB_">
                      <node concept="3clFbF" id="2ouftQnoZ9c" role="3cqZAp">
                        <node concept="37vLTI" id="2ouftQnoZ_y" role="3clFbG">
                          <node concept="37vLTw" id="2ouftQnoZCP" role="37vLTx">
                            <ref role="3cqZAo" node="2ouftQnoC6e" resolve="f" />
                          </node>
                          <node concept="3EllGN" id="2ouftQnoZnB" role="37vLTJ">
                            <node concept="37vLTw" id="2ouftQnoZtp" role="3ElVtu">
                              <ref role="3cqZAo" node="2ouftQnovpi" resolve="path" />
                            </node>
                            <node concept="37vLTw" id="2ouftQnoZ9a" role="3ElQJh">
                              <ref role="3cqZAo" node="2ouftQnolwh" resolve="files" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="4ke8F13vv2r" role="3eO9$A">
                      <node concept="2OqwBi" id="4ke8F13vMrt" role="3uHU7w">
                        <node concept="37vLTw" id="4ke8F13vMi5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ouftQnovpi" resolve="path" />
                        </node>
                        <node concept="liA8E" id="4ke8F13vMAn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="4ke8F13vOen" role="37wK5m">
                            <property role="Xl_RC" value="META-INF" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2ouftQnpqny" role="3uHU7B">
                        <node concept="37vLTw" id="2ouftQnpqnz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ouftQnovpi" resolve="path" />
                        </node>
                        <node concept="liA8E" id="2ouftQnpqn$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="2ouftQnpqn_" role="37wK5m">
                            <property role="Xl_RC" value=".class" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ouftQnotXS" role="2$JKZa">
                <node concept="37vLTw" id="2ouftQnotHW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ouftQnop3f" resolve="pathQueue" />
                </node>
                <node concept="3GX2aA" id="2ouftQnovi8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2ouftQnooNT" role="2GsD0m">
            <ref role="3cqZAo" node="2ouftQnolP_" resolve="classpathDirs" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ouftQnpreh" role="3cqZAp">
          <node concept="3clFbS" id="2ouftQnprej" role="3clFbx">
            <node concept="3clFbF" id="2ouftQnoUyI" role="3cqZAp">
              <node concept="2YIFZM" id="2ouftQnoUCk" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.zip(java.util.Map,java.io.File):void" resolve="zip" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="2ouftQnoUFo" role="37wK5m">
                  <ref role="3cqZAo" node="2ouftQnolwh" resolve="files" />
                </node>
                <node concept="37vLTw" id="2ouftQnoXTx" role="37wK5m">
                  <ref role="3cqZAo" node="2ouftQnoV6o" resolve="to" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ouftQnprTy" role="3clFbw">
            <node concept="37vLTw" id="2ouftQnprvH" role="2Oq$k0">
              <ref role="3cqZAo" node="2ouftQnolwh" resolve="files" />
            </node>
            <node concept="3GX2aA" id="2ouftQnpsoU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ouftQnog4S" role="1B3o_S" />
      <node concept="3cqZAl" id="2ouftQnoijQ" role="3clF45" />
      <node concept="37vLTG" id="2ouftQnolP_" role="3clF46">
        <property role="TrG5h" value="classpathDirs" />
        <node concept="A3Dl8" id="2ouftQnolPz" role="1tU5fm">
          <node concept="17QB3L" id="2ouftQnoojq" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="2ouftQnoV6o" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="2ouftQnoXLj" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7cEItjJE$2c" role="jymVt">
      <property role="TrG5h" value="internalPack" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="1mOPdaeR17B" role="3clF45" />
      <node concept="37vLTG" id="1mOPdaeR17w" role="3clF46">
        <property role="TrG5h" value="classpathDirs" />
        <node concept="A3Dl8" id="1mOPdaeR17x" role="1tU5fm">
          <node concept="17QB3L" id="1mOPdaeR17y" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="1mOPdaeR17I" role="3clF46">
        <property role="TrG5h" value="tmpDir" />
        <node concept="3uibUv" id="1mOPdaeR17K" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="1mOPdaeR183" role="3clF46">
        <property role="TrG5h" value="isForZip" />
        <node concept="10P_77" id="1mOPdaeR185" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mOPdaeR16I" role="3clF47">
        <node concept="2Gpval" id="1mOPdaeR16N" role="3cqZAp">
          <node concept="2GrKxI" id="1mOPdaeR16O" role="2Gsz3X">
            <property role="TrG5h" value="classpathDir" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm$Ub" role="2GsD0m">
            <ref role="3cqZAo" node="1mOPdaeR17w" resolve="classpathDirs" />
          </node>
          <node concept="3clFbS" id="1mOPdaeR16Q" role="2LFqv$">
            <node concept="3cpWs8" id="1mOPdaeR16R" role="3cqZAp">
              <node concept="3cpWsn" id="1mOPdaeR16S" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="1mOPdaeR16T" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1mOPdaeR16U" role="33vP2m">
                  <node concept="1pGfFk" id="1mOPdaeR16V" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2GrUjf" id="1mOPdaeR16W" role="37wK5m">
                      <ref role="2Gs0qQ" node="1mOPdaeR16O" resolve="classpathDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1mOPdaeR16X" role="3cqZAp">
              <node concept="3clFbS" id="1mOPdaeR16Y" role="3clFbx">
                <node concept="3clFbJ" id="1mOPdaeR2jS" role="3cqZAp">
                  <node concept="3clFbS" id="1mOPdaeR2jT" role="3clFbx">
                    <node concept="3clFbF" id="1mOPdaeR16Z" role="3cqZAp">
                      <node concept="2YIFZM" id="1mOPdaeR170" role="3clFbG">
                        <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                        <ref role="37wK5l" to="18ew:~FileUtil.copyDir(java.io.File,java.io.File):void" resolve="copyDir" />
                        <node concept="37vLTw" id="3GM_nagTwBf" role="37wK5m">
                          <ref role="3cqZAo" node="1mOPdaeR16S" resolve="file" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm94e" role="37wK5m">
                          <ref role="3cqZAo" node="1mOPdaeR17I" resolve="tmpDir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1mOPdaeR2kb" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTz$k" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mOPdaeR16S" resolve="file" />
                    </node>
                    <node concept="liA8E" id="1mOPdaeR2kg" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1mOPdaeR2kh" role="9aQIa">
                    <node concept="3clFbS" id="1mOPdaeR2ki" role="9aQI4">
                      <node concept="3clFbF" id="1mOPdaeR2kj" role="3cqZAp">
                        <node concept="2YIFZM" id="1mOPdaeR2kl" role="3clFbG">
                          <ref role="37wK5l" to="18ew:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
                          <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                          <node concept="37vLTw" id="3GM_nagTsCU" role="37wK5m">
                            <ref role="3cqZAo" node="1mOPdaeR16S" resolve="file" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglwar" role="37wK5m">
                            <ref role="3cqZAo" node="1mOPdaeR17I" resolve="tmpDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1mOPdaeR173" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$iN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mOPdaeR16S" resolve="file" />
                </node>
                <node concept="liA8E" id="1mOPdaeR175" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="9aQIb" id="1mOPdaeR176" role="9aQIa">
                <node concept="3clFbS" id="1mOPdaeR177" role="9aQI4">
                  <node concept="RRSsy" id="3jYQuSB37c_" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="3cpWs3" id="1mOPdaeR179" role="RRSoy">
                      <node concept="2GrUjf" id="1mOPdaeR17a" role="3uHU7w">
                        <ref role="2Gs0qQ" node="1mOPdaeR16O" resolve="classpathDir" />
                      </node>
                      <node concept="Xl_RD" id="1mOPdaeR17b" role="3uHU7B">
                        <property role="Xl_RC" value="couldn't find class path: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1mOPdaeR17c" role="3cqZAp">
          <node concept="3SKdUq" id="1mOPdaeR17d" role="3SKWNk">
            <property role="3SKdUp" value="Workaround for rare case when MPS build is invoked with internal flag (MPS-13819)" />
          </node>
        </node>
        <node concept="3clFbJ" id="1mOPdaeR17e" role="3cqZAp">
          <node concept="3clFbS" id="1mOPdaeR17f" role="3clFbx">
            <node concept="3clFbF" id="1mOPdaeR17g" role="3cqZAp">
              <node concept="2YIFZM" id="1mOPdaeR17h" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.write(java.io.File,byte[]):void" resolve="write" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="2ShNRf" id="1mOPdaeR17i" role="37wK5m">
                  <node concept="1pGfFk" id="1mOPdaeR17j" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2BHiRxgm8k2" role="37wK5m">
                      <ref role="3cqZAo" node="1mOPdaeR17I" resolve="tmpDir" />
                    </node>
                    <node concept="Xl_RD" id="1mOPdaeR17l" role="37wK5m">
                      <property role="Xl_RC" value="dummy.txt" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1mOPdaeR17m" role="37wK5m">
                  <node concept="3$_iS1" id="1mOPdaeR17n" role="2ShVmc">
                    <node concept="3$GHV9" id="1mOPdaeR17o" role="3$GQph">
                      <node concept="3cmrfG" id="1mOPdaeR17p" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="1mOPdaeR17q" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1mOPdaeR188" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkX3a" role="3uHU7B">
              <ref role="3cqZAo" node="1mOPdaeR183" resolve="isForZip" />
            </node>
            <node concept="2OqwBi" id="1mOPdaeR17r" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxglGWw" role="2Oq$k0">
                <ref role="3cqZAo" node="1mOPdaeR17w" resolve="classpathDirs" />
              </node>
              <node concept="1v1jN8" id="1mOPdaeR17t" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mOPdaeR2jD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7cEItjJE$3d" role="jymVt">
      <property role="TrG5h" value="getVCSCorePluginPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="5drFrG61MpM" role="3clF45" />
      <node concept="3clFbS" id="5drFrG61MpN" role="3clF47">
        <node concept="3cpWs8" id="5drFrG61MpO" role="3cqZAp">
          <node concept="3cpWsn" id="5drFrG61MpP" role="3cpWs9">
            <property role="TrG5h" value="vcsCorePlugin" />
            <node concept="3uibUv" id="5drFrG61MpQ" role="1tU5fm">
              <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="5drFrG61MpR" role="33vP2m">
              <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
              <ref role="37wK5l" to="ctgy:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId):com.intellij.ide.plugins.IdeaPluginDescriptor" resolve="getPlugin" />
              <node concept="2YIFZM" id="5drFrG61MpS" role="37wK5m">
                <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getId" />
                <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                <node concept="Xl_RD" id="5drFrG61MpT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.vcs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5drFrG61MpU" role="3cqZAp">
          <node concept="3y3z36" id="5drFrG61MpV" role="1gVkn0">
            <node concept="10Nm6u" id="5drFrG61MpW" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTB6h" role="3uHU7B">
              <ref role="3cqZAo" node="5drFrG61MpP" resolve="vcsCorePlugin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5drFrG61MpY" role="3cqZAp">
          <node concept="2OqwBi" id="6kmsk4KDIXG" role="3cqZAk">
            <node concept="2OqwBi" id="5drFrG61Mq4" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyHb" role="2Oq$k0">
                <ref role="3cqZAo" node="5drFrG61MpP" resolve="vcsCorePlugin" />
              </node>
              <node concept="liA8E" id="5drFrG61Mq6" role="2OqNvi">
                <ref role="37wK5l" to="ctgy:~IdeaPluginDescriptor.getPath():java.io.File" resolve="getPath" />
              </node>
            </node>
            <node concept="liA8E" id="6kmsk4KDIXW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7cEItjJEHjx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7cEItjJE$3n" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMPSCorePath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7cEItjJEB4C" role="3clF45" />
      <node concept="3clFbS" id="7cEItjJEtH5" role="3clF47" />
      <node concept="3Tmbuc" id="7cEItjJEYj$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7cEItjJEB4N" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getClasspathInternal" />
      <node concept="2hMVRd" id="7cEItjJEB4U" role="3clF45">
        <node concept="17QB3L" id="7cEItjJEB4W" role="2hN53Y" />
      </node>
      <node concept="3Tmbuc" id="7cEItjJEB4T" role="1B3o_S" />
      <node concept="3clFbS" id="7cEItjJEB4Q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="pEM_QpSSmC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVCSCoreFileName" />
      <node concept="3Tmbuc" id="pEM_QpSSmH" role="1B3o_S" />
      <node concept="3clFbS" id="pEM_QpSSmF" role="3clF47" />
      <node concept="17QB3L" id="pEM_QpSS_d" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7cEItjJE$3s" role="jymVt">
      <property role="TrG5h" value="getClasspath" />
      <property role="DiZV1" value="false" />
      <node concept="2hMVRd" id="2CUenDktZlc" role="3clF45">
        <node concept="17QB3L" id="2CUenDktZld" role="2hN53Y" />
      </node>
      <node concept="37vLTG" id="2CUenDktZl5" role="3clF46">
        <property role="TrG5h" value="withSvnkit" />
        <node concept="10P_77" id="2CUenDktZl6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2CUenDktZkm" role="3clF47">
        <node concept="3cpWs8" id="49nCEysY23E" role="3cqZAp">
          <node concept="3cpWsn" id="49nCEysY23F" role="3cpWs9">
            <property role="TrG5h" value="classpathItems" />
            <node concept="2hMVRd" id="49nCEysY23G" role="1tU5fm">
              <node concept="17QB3L" id="49nCEysY23I" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="49nCEysY23K" role="33vP2m">
              <node concept="32HrFt" id="49nCEysY23M" role="2ShVmc">
                <node concept="17QB3L" id="49nCEysY23P" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5drFrG61Mou" role="3cqZAp">
          <node concept="3clFbS" id="5drFrG61Mov" role="3clFbx">
            <node concept="3clFbF" id="1DEOIxKIYKQ" role="3cqZAp">
              <node concept="2OqwBi" id="1DEOIxKIYL8" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBy3" role="2Oq$k0">
                  <ref role="3cqZAo" node="49nCEysY23F" resolve="classpathItems" />
                </node>
                <node concept="X8dFx" id="1DEOIxKIYLh" role="2OqNvi">
                  <node concept="1rXfSq" id="4hiugqyyV5h" role="25WWJ7">
                    <ref role="37wK5l" node="7cEItjJEB4N" resolve="getClasspathInternal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyzhVI" role="3clFbw">
            <ref role="37wK5l" node="4qbASVAtc3" resolve="isFromSources" />
          </node>
          <node concept="9aQIb" id="5drFrG61MoB" role="9aQIa">
            <node concept="3clFbS" id="5drFrG61MoC" role="9aQI4">
              <node concept="3cpWs8" id="1DEOIxKIXxV" role="3cqZAp">
                <node concept="3cpWsn" id="1DEOIxKIXxW" role="3cpWs9">
                  <property role="TrG5h" value="mpsCorePath" />
                  <node concept="17QB3L" id="1DEOIxKIXxX" role="1tU5fm" />
                  <node concept="1rXfSq" id="4hiugqyyYkQ" role="33vP2m">
                    <ref role="37wK5l" node="7cEItjJE$3n" resolve="getMPSCorePath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7yiwGpnLbkL" role="3cqZAp">
                <node concept="2OqwBi" id="7yiwGpnLbl3" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwl$" role="2Oq$k0">
                    <ref role="3cqZAo" node="49nCEysY23F" resolve="classpathItems" />
                  </node>
                  <node concept="X8dFx" id="7yiwGpnLbl8" role="2OqNvi">
                    <node concept="2OqwBi" id="7yiwGpnLblr" role="25WWJ7">
                      <node concept="37vLTw" id="2BHiRxeoq9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="7yiwGpnLbjh" resolve="mpsLibJars" />
                      </node>
                      <node concept="3$u5V9" id="7yiwGpnLblx" role="2OqNvi">
                        <node concept="1bVj0M" id="7yiwGpnLbly" role="23t8la">
                          <node concept="3clFbS" id="7yiwGpnLblz" role="1bW5cS">
                            <node concept="3clFbF" id="7yiwGpnLblA" role="3cqZAp">
                              <node concept="3cpWs3" id="7yiwGpnLbnq" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxglu$3" role="3uHU7w">
                                  <ref role="3cqZAo" node="7yiwGpnLbl$" resolve="it" />
                                </node>
                                <node concept="3cpWs3" id="7yiwGpnLbmc" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTt9q" role="3uHU7B">
                                    <ref role="3cqZAo" node="1DEOIxKIXxW" resolve="mpsCorePath" />
                                  </node>
                                  <node concept="10M0yZ" id="7yiwGpnLbn9" role="3uHU7w">
                                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7yiwGpnLbl$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7yiwGpnLbl_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PaWMnROBBF" role="3cqZAp">
                <node concept="2OqwBi" id="3PaWMnROBBG" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBEd" role="2Oq$k0">
                    <ref role="3cqZAo" node="49nCEysY23F" resolve="classpathItems" />
                  </node>
                  <node concept="X8dFx" id="3PaWMnROBBI" role="2OqNvi">
                    <node concept="2OqwBi" id="3PaWMnROBBJ" role="25WWJ7">
                      <node concept="37vLTw" id="2BHiRxeok$Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PaWMnROBBl" resolve="mpsAddJars" />
                      </node>
                      <node concept="3$u5V9" id="3PaWMnROBBK" role="2OqNvi">
                        <node concept="1bVj0M" id="3PaWMnROBBL" role="23t8la">
                          <node concept="3clFbS" id="3PaWMnROBBM" role="1bW5cS">
                            <node concept="3clFbF" id="3PaWMnROBBN" role="3cqZAp">
                              <node concept="3cpWs3" id="3PaWMnROBBO" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgheoj" role="3uHU7w">
                                  <ref role="3cqZAo" node="3PaWMnROBBT" resolve="it" />
                                </node>
                                <node concept="3cpWs3" id="3PaWMnROBBQ" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTsQF" role="3uHU7B">
                                    <ref role="3cqZAo" node="1DEOIxKIXxW" resolve="mpsCorePath" />
                                  </node>
                                  <node concept="10M0yZ" id="3PaWMnROBBS" role="3uHU7w">
                                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3PaWMnROBBT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3PaWMnROBBU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5drFrG61Mqb" role="3cqZAp">
                <node concept="2OqwBi" id="5drFrG61Mqr" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTyOn" role="2Oq$k0">
                    <ref role="3cqZAo" node="49nCEysY23F" resolve="classpathItems" />
                  </node>
                  <node concept="TSZUe" id="5drFrG61Mqx" role="2OqNvi">
                    <node concept="3cpWs3" id="11_6o7zKzzt" role="25WWJ7">
                      <node concept="1rXfSq" id="4hiugqyz5mH" role="3uHU7w">
                        <ref role="37wK5l" node="pEM_QpSSmC" resolve="getVCSCoreFileName" />
                      </node>
                      <node concept="3cpWs3" id="11_6o7zKzzv" role="3uHU7B">
                        <node concept="3cpWs3" id="6kmsk4KDIYL" role="3uHU7B">
                          <node concept="Xl_RD" id="6kmsk4KDIYO" role="3uHU7w">
                            <property role="Xl_RC" value="lib" />
                          </node>
                          <node concept="3cpWs3" id="6kmsk4KDIYv" role="3uHU7B">
                            <node concept="1rXfSq" id="4hiugqyz1E1" role="3uHU7B">
                              <ref role="37wK5l" node="7cEItjJE$3d" resolve="getVCSCorePluginPath" />
                            </node>
                            <node concept="10M0yZ" id="6kmsk4KDIYy" role="3uHU7w">
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="11_6o7zKzzB" role="3uHU7w">
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5drFrG61Ue9" role="3cqZAp" />
        <node concept="3clFbF" id="7yiwGpnLbpd" role="3cqZAp">
          <node concept="2OqwBi" id="7yiwGpnLbpv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_vu" role="2Oq$k0">
              <ref role="3cqZAo" node="49nCEysY23F" resolve="classpathItems" />
            </node>
            <node concept="X8dFx" id="7yiwGpnLbp$" role="2OqNvi">
              <node concept="2OqwBi" id="7yiwGpnLbko" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxeoqqr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7yiwGpnLbjN" resolve="ideaLibJars" />
                </node>
                <node concept="3$u5V9" id="7yiwGpnLbku" role="2OqNvi">
                  <node concept="1bVj0M" id="7yiwGpnLbkv" role="23t8la">
                    <node concept="3clFbS" id="7yiwGpnLbkw" role="1bW5cS">
                      <node concept="3clFbF" id="7yiwGpnLbkz" role="3cqZAp">
                        <node concept="3cpWs3" id="7yiwGpnLbk$" role="3clFbG">
                          <node concept="3cpWs3" id="7yiwGpnLbk_" role="3uHU7B">
                            <node concept="2YIFZM" id="7yiwGpnLbkA" role="3uHU7B">
                              <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                              <ref role="37wK5l" to="bd8o:~PathManager.getLibPath():java.lang.String" resolve="getLibPath" />
                            </node>
                            <node concept="10M0yZ" id="7yiwGpnLbkB" role="3uHU7w">
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm6eh" role="3uHU7w">
                            <ref role="3cqZAo" node="7yiwGpnLbkx" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7yiwGpnLbkx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7yiwGpnLbky" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49nCEysY23R" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvMW" role="3cqZAk">
            <ref role="3cqZAo" node="49nCEysY23F" resolve="classpathItems" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CUenDktZkl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4qbASVAtc3" role="jymVt">
      <property role="TrG5h" value="isFromSources" />
      <node concept="10P_77" id="4qbASVAtcc" role="3clF45" />
      <node concept="3Tm6S6" id="4qbASVAtc9" role="1B3o_S" />
      <node concept="3clFbS" id="4qbASVAtc6" role="3clF47">
        <node concept="3clFbJ" id="4qbASVAyYR" role="3cqZAp">
          <node concept="3clFbC" id="4qbASVAyZ9" role="3clFbw">
            <node concept="10Nm6u" id="4qbASVAyZc" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuddK" role="3uHU7B">
              <ref role="3cqZAo" node="4qbASVAyYI" resolve="myFromSources" />
            </node>
          </node>
          <node concept="3clFbS" id="4qbASVAyYT" role="3clFbx">
            <node concept="3clFbF" id="4qbASVAyZk" role="3cqZAp">
              <node concept="37vLTI" id="4qbASVAyZ$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuUl0" role="37vLTJ">
                  <ref role="3cqZAo" node="4qbASVAyYI" resolve="myFromSources" />
                </node>
                <node concept="3fqX7Q" id="4b7ocr9mVq9" role="37vLTx">
                  <node concept="2OqwBi" id="4b7ocr9mVqa" role="3fr31v">
                    <node concept="2ShNRf" id="4b7ocr9mVqb" role="2Oq$k0">
                      <node concept="1pGfFk" id="4b7ocr9mVqc" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="4b7ocr9mVqd" role="37wK5m">
                          <node concept="2OqwBi" id="4b7ocr9mVqe" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxeolSk" role="2Oq$k0">
                              <ref role="3cqZAo" node="7yiwGpnLbjh" resolve="mpsLibJars" />
                            </node>
                            <node concept="1uHKPH" id="4b7ocr9mVqg" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="4b7ocr9mVqh" role="3uHU7B">
                            <node concept="1rXfSq" id="4hiugqyz95E" role="3uHU7B">
                              <ref role="37wK5l" node="7cEItjJE$3n" resolve="getMPSCorePath" />
                            </node>
                            <node concept="10M0yZ" id="4b7ocr9mVqj" role="3uHU7w">
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4b7ocr9mVqk" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qbASVAyZR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufRO" role="3clFbG">
            <ref role="3cqZAo" node="4qbASVAyYI" resolve="myFromSources" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7cEItjJEuSx" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="7cEItjJEuSA" role="3clF45">
        <ref role="3uigEE" node="fZ9ka7YMG8" resolve="MergeDriverPacker" />
      </node>
      <node concept="3Tm1VV" id="7cEItjJEuSz" role="1B3o_S" />
      <node concept="3clFbS" id="7cEItjJEuS$" role="3clF47">
        <node concept="3cpWs6" id="7cEItjJEuSB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoqac" role="3cqZAk">
            <ref role="3cqZAo" node="7cEItjJEuSt" resolve="ourInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7cEItjJEuSE" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <node concept="3cqZAl" id="7cEItjJEuSF" role="3clF45" />
      <node concept="3Tmbuc" id="7cEItjJEuSI" role="1B3o_S" />
      <node concept="3clFbS" id="7cEItjJEuSH" role="3clF47">
        <node concept="3clFbF" id="7cEItjJE$1r" role="3cqZAp">
          <node concept="37vLTI" id="7cEItjJE$1F" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8t2" role="37vLTx">
              <ref role="3cqZAo" node="7cEItjJE$1i" resolve="instance" />
            </node>
            <node concept="37vLTw" id="2BHiRxeoqrC" role="37vLTJ">
              <ref role="3cqZAo" node="7cEItjJEuSt" resolve="ourInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7cEItjJE$1i" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="7cEItjJE$1j" role="1tU5fm">
          <ref role="3uigEE" node="fZ9ka7YMG8" resolve="MergeDriverPacker" />
        </node>
      </node>
    </node>
  </node>
</model>

