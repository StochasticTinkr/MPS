<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e42326f-4bc0-4b77-a711-f3d4535f48d5(jetbrains.mps.ide.script.plugin.migrationtool)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="nvof" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.script.runtime(MPS.Core/)" />
    <import index="ngmm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="mk90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="v7ux" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="nd9s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.impl.status(MPS.IDEA/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4iir" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.command(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qk2s" ref="r:3275c448-5bfc-4d48-bc81-3a9535817eb1(jetbrains.mps.ide.script.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="ngmn" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="bfoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.icons(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mklf" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content.tabs(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6m98d5YYa4$">
    <property role="TrG5h" value="MigrationScriptsView" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6m98d5YYaV_" role="1B3o_S" />
    <node concept="3uibUv" id="DTcS_ly7TH" role="EKbjA">
      <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVF" role="jymVt">
      <property role="TrG5h" value="myFinder" />
      <node concept="3uibUv" id="6m98d5YYaVG" role="1tU5fm">
        <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVI" role="jymVt">
      <property role="TrG5h" value="myQuery" />
      <node concept="3uibUv" id="6m98d5YYaVJ" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVL" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <node concept="3uibUv" id="6m98d5YYaVM" role="1tU5fm">
        <ref role="3uigEE" node="6m98d5YYaQM" resolve="MigrationScriptsTool" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVO" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <node concept="3uibUv" id="6m98d5YYaVP" role="1tU5fm">
        <ref role="3uigEE" to="ngmn:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVR" role="jymVt">
      <property role="TrG5h" value="myMainPanel" />
      <node concept="3uibUv" id="6m98d5YYaVS" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVU" role="jymVt">
      <property role="TrG5h" value="myControlsPanel" />
      <node concept="3uibUv" id="6m98d5YYaVV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaVX" role="jymVt">
      <property role="TrG5h" value="myStatusPanel" />
      <node concept="3uibUv" id="6m98d5YYaVY" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaVZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaW0" role="jymVt">
      <property role="TrG5h" value="myApplyButton" />
      <node concept="3uibUv" id="6m98d5YYaW1" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaW2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYaW3" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6m98d5YYaW4" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6m98d5YYaW5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="DTcS_ly9Qm" role="jymVt">
      <property role="TrG5h" value="myIndicator" />
      <node concept="3Tm6S6" id="DTcS_ly9Qn" role="1B3o_S" />
      <node concept="3uibUv" id="DTcS_ly9Qo" role="1tU5fm">
        <ref role="3uigEE" to="nd9s:~InlineProgressIndicator" resolve="InlineProgressIndicator" />
      </node>
    </node>
    <node concept="312cEg" id="DTcS_lydl0" role="jymVt">
      <property role="TrG5h" value="myController" />
      <node concept="3Tm6S6" id="DTcS_lydl1" role="1B3o_S" />
      <node concept="3uibUv" id="DTcS_lydl2" role="1tU5fm">
        <ref role="3uigEE" node="DTcS_lxT1U" resolve="MigrationScriptsController" />
      </node>
    </node>
    <node concept="3clFbW" id="6m98d5YYaW6" role="jymVt">
      <node concept="3Tm1VV" id="6m98d5YYaW7" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYaW8" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYaW9" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="6m98d5YYaWa" role="1tU5fm">
          <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYaWb" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="6m98d5YYaWc" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYaWd" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="6m98d5YYaWe" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYaWf" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="6m98d5YYaWg" role="1tU5fm">
          <ref role="3uigEE" node="6m98d5YYaQM" resolve="MigrationScriptsTool" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYaWh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6m98d5YYaWi" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1rNZ4ilztEl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYaWj" role="3clF47">
        <node concept="3clFbF" id="59SCzNX_Z4B" role="3cqZAp">
          <node concept="2YIFZM" id="59SCzNX_ZZ2" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaWk" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaWl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut3W" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaW3" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfl1" role="37vLTx">
              <ref role="3cqZAo" node="6m98d5YYaWh" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaWw" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaWx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqNj" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVF" resolve="myFinder" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheFR" role="37vLTx">
              <ref role="3cqZAo" node="6m98d5YYaW9" resolve="finder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_ly7Wl" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_ly7WD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOQe" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVF" resolve="myFinder" />
            </node>
            <node concept="liA8E" id="DTcS_ly7WI" role="2OqNvi">
              <ref role="37wK5l" node="DTcS_lxVgX" resolve="addResultsListener" />
              <node concept="Xjq3P" id="DTcS_ly7WK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaW$" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaW_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPqc" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVI" resolve="myQuery" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm72Z" role="37vLTx">
              <ref role="3cqZAo" node="6m98d5YYaWd" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaWH" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaWI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuncM" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVL" resolve="myTool" />
            </node>
            <node concept="37vLTw" id="2BHiRxglKYQ" role="37vLTx">
              <ref role="3cqZAo" node="6m98d5YYaWf" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m98d5YYaWL" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYaWM" role="3cpWs9">
            <property role="TrG5h" value="viewOptions" />
            <node concept="3uibUv" id="6m98d5YYaWN" role="1tU5fm">
              <ref role="3uigEE" to="dsdj:~ViewOptions" resolve="ViewOptions" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaWO" role="33vP2m">
              <node concept="1pGfFk" id="6m98d5YYaWP" role="2ShVmc">
                <ref role="37wK5l" to="dsdj:~ViewOptions.&lt;init&gt;()" resolve="ViewOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaWQ" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaWR" role="3clFbG">
            <node concept="AH0OO" id="6m98d5YYaWS" role="37vLTJ">
              <node concept="2OqwBi" id="6m98d5YYaWT" role="AHHXb">
                <node concept="2OwXpG" id="6m98d5YYaWU" role="2OqNvi">
                  <ref role="2Oxat5" to="dsdj:~ViewOptions.myCategories" resolve="myCategories" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_zK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYaWM" resolve="viewOptions" />
                </node>
              </node>
              <node concept="3cmrfG" id="6m98d5YYaWW" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbT" id="6m98d5YYaWX" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaWY" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaWZ" role="3clFbG">
            <node concept="2OqwBi" id="6m98d5YYaX0" role="37vLTJ">
              <node concept="2OwXpG" id="6m98d5YYaX1" role="2OqNvi">
                <ref role="2Oxat5" to="dsdj:~ViewOptions.myShowSearchedNodes" resolve="myShowSearchedNodes" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$8G" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYaWM" resolve="viewOptions" />
              </node>
            </node>
            <node concept="3clFbT" id="6m98d5YYaX3" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaX4" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaX5" role="3clFbG">
            <node concept="2OqwBi" id="6m98d5YYaX6" role="37vLTJ">
              <node concept="2OwXpG" id="6m98d5YYaX7" role="2OqNvi">
                <ref role="2Oxat5" to="dsdj:~ViewOptions.myGroupSearchedNodes" resolve="myGroupSearchedNodes" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$sN" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYaWM" resolve="viewOptions" />
              </node>
            </node>
            <node concept="3clFbT" id="6m98d5YYaX9" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaXa" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaXb" role="3clFbG">
            <node concept="2OqwBi" id="6m98d5YYaXc" role="37vLTJ">
              <node concept="2OwXpG" id="6m98d5YYaXd" role="2OqNvi">
                <ref role="2Oxat5" to="dsdj:~ViewOptions.mySearchedNodesButtonsVisible" resolve="mySearchedNodesButtonsVisible" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxVL" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYaWM" resolve="viewOptions" />
              </node>
            </node>
            <node concept="3clFbT" id="6m98d5YYaXf" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaXg" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaXh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuiwo" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaXj" role="37vLTx">
              <node concept="1pGfFk" id="3pNk_u$vvNJ" role="2ShVmc">
                <ref role="37wK5l" to="ngmn:~UsagesView.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
                <node concept="37vLTw" id="2BHiRxgmP3D" role="37wK5m">
                  <ref role="3cqZAo" node="6m98d5YYaWh" resolve="project" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyz7" role="37wK5m">
                  <ref role="3cqZAo" node="6m98d5YYaWM" resolve="viewOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$v_CM" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$v_CN" role="3cpWs9">
            <property role="TrG5h" value="searchAction" />
            <node concept="3uibUv" id="3pNk_u$v_CL" role="1tU5fm">
              <ref role="3uigEE" to="ngmn:~UsagesView$RerunAction" resolve="UsagesView.RerunAction" />
            </node>
            <node concept="2ShNRf" id="3pNk_u$v_CO" role="33vP2m">
              <node concept="1pGfFk" id="3pNk_u$v_CP" role="2ShVmc">
                <ref role="37wK5l" to="ngmn:~UsagesView$RerunAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView,java.lang.String)" resolve="UsagesView.RerunAction" />
                <node concept="37vLTw" id="3pNk_u$v_CQ" role="37wK5m">
                  <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
                </node>
                <node concept="Xl_RD" id="3pNk_u$v_CR" role="37wK5m">
                  <property role="Xl_RC" value="Search again" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$vCu3" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$vD4h" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$vCu1" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$v_CN" resolve="searchAction" />
            </node>
            <node concept="liA8E" id="3pNk_u$vEDk" role="2OqNvi">
              <ref role="37wK5l" to="ngmn:~UsagesView$RerunAction.setRunOptions(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery):void" resolve="setRunOptions" />
              <node concept="37vLTw" id="3pNk_u$vEEz" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYaWb" resolve="provider" />
              </node>
              <node concept="37vLTw" id="3pNk_u$vEHM" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYaWd" resolve="query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$vglO" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$vhiB" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$vglM" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$vhYn" role="2OqNvi">
              <ref role="37wK5l" to="ngmn:~UsagesView.setActions(com.intellij.openapi.actionSystem.AnAction...):void" resolve="setActions" />
              <node concept="37vLTw" id="3pNk_u$v_CS" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$v_CN" resolve="searchAction" />
              </node>
              <node concept="2ShNRf" id="3pNk_u$vn5q" role="37wK5m">
                <node concept="1pGfFk" id="3pNk_u$vnJ4" role="2ShVmc">
                  <ref role="37wK5l" to="ngmn:~UsagesView$RebuildAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView)" resolve="UsagesView.RebuildAction" />
                  <node concept="37vLTw" id="3pNk_u$vnMz" role="37wK5m">
                    <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6Qwue3HJ1IZ" role="37wK5m">
                <node concept="YeOm9" id="6Qwue3HJ33P" role="2ShVmc">
                  <node concept="1Y3b0j" id="6Qwue3HJ33S" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <node concept="3Tm1VV" id="6Qwue3HJ33T" role="1B3o_S" />
                    <node concept="3clFb_" id="6Qwue3HJ33U" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6Qwue3HJ33V" role="1B3o_S" />
                      <node concept="3cqZAl" id="6Qwue3HJ33X" role="3clF45" />
                      <node concept="37vLTG" id="6Qwue3HJ33Y" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6Qwue3HJ33Z" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="6Qwue3HJ340" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6Qwue3HJ341" role="3clF47">
                        <node concept="3clFbF" id="6m98d5YYb1O" role="3cqZAp">
                          <node concept="2OqwBi" id="6m98d5YYb1P" role="3clFbG">
                            <node concept="Xjq3P" id="6m98d5YYb1Q" role="2Oq$k0">
                              <ref role="1HBi2w" node="6m98d5YYa4$" resolve="MigrationScriptsView" />
                            </node>
                            <node concept="liA8E" id="6m98d5YYb1R" role="2OqNvi">
                              <ref role="37wK5l" node="6m98d5YYaYC" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Qwue3HJ5YU" role="37wK5m">
                      <property role="Xl_RC" value="Close" />
                    </node>
                    <node concept="Xl_RD" id="6Qwue3HJ7wh" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="10M0yZ" id="6Qwue3HJ8v8" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Cancel" resolve="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$51S7iuS4x" role="37wK5m">
                <node concept="2YIFZM" id="$51S7iuRXI" role="2Oq$k0">
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="$51S7iuSit" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                  <node concept="10M0yZ" id="$51S7ivEuf" role="37wK5m">
                    <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_PIN_ACTIVE_TAB" resolve="ACTION_PIN_ACTIVE_TAB" />
                    <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$vFNC" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$vGoc" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$vFNA" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3pNk_u$vHFT" role="2OqNvi">
              <ref role="37wK5l" to="ngmn:~UsagesView.setContents(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="setContents" />
              <node concept="2OqwBi" id="6m98d5YYaXA" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm2th" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYaW9" resolve="finder" />
                </node>
                <node concept="liA8E" id="6m98d5YYaXC" role="2OqNvi">
                  <ref role="37wK5l" node="6m98d5YYbKy" resolve="getLastSearchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaXD" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaXE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXz$" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVR" resolve="myMainPanel" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaXG" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYaXH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6m98d5YYaXI" role="37wK5m">
                  <node concept="1pGfFk" id="6m98d5YYaXJ" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaXK" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYaXL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXyE" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVR" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYaXN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="6m98d5YYaXO" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuLaC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
                </node>
                <node concept="liA8E" id="6m98d5YYaXQ" role="2OqNvi">
                  <ref role="37wK5l" to="ngmn:~UsagesView.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="6m98d5YYaXR" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaXS" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaXT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPr_" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVU" resolve="myControlsPanel" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaXV" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYaXW" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6m98d5YYaXX" role="37wK5m">
                  <node concept="1pGfFk" id="6m98d5YYaXY" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="6m98d5YYaXZ" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaY0" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaY1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKmj" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaW0" resolve="myApplyButton" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaY3" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYaY4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Action)" resolve="JButton" />
                <node concept="2ShNRf" id="6m98d5YYaY5" role="37wK5m">
                  <node concept="YeOm9" id="6m98d5YYaY6" role="2ShVmc">
                    <node concept="1Y3b0j" id="6m98d5YYaY7" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                      <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                      <node concept="Xl_RD" id="6m98d5YYaYd" role="37wK5m">
                        <property role="Xl_RC" value="Apply Migrations" />
                      </node>
                      <node concept="3clFb_" id="6m98d5YYaY8" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="6m98d5YYaY9" role="1B3o_S" />
                        <node concept="3cqZAl" id="6m98d5YYaYa" role="3clF45" />
                        <node concept="37vLTG" id="6m98d5YYaYb" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="6m98d5YYaYc" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6m98d5YYb1S" role="3clF47">
                          <node concept="3clFbF" id="6m98d5YYb1T" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzbQ_" role="3clFbG">
                              <ref role="37wK5l" node="6m98d5YYaYG" resolve="applyMigrations" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_UCVA" role="2AJF6D">
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
        <node concept="3clFbF" id="6m98d5YYaYe" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYaYf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujoT" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVU" resolve="myControlsPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYaYh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuNUp" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYaW0" resolve="myApplyButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaYj" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYaYk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuLPp" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYaYm" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYaYn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6m98d5YYaYo" role="37wK5m">
                  <node concept="1pGfFk" id="6m98d5YYaYp" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int,int,int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="6m98d5YYaYq" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="z60i:~FlowLayout.CENTER" resolve="CENTER" />
                    </node>
                    <node concept="3cmrfG" id="6m98d5YYaYr" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="6m98d5YYaYs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaYt" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYaYu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVZF" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVU" resolve="myControlsPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYaYw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeumWZ" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYaYy" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYaYz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudAQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVR" resolve="myMainPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYaY_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeunox" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYaVU" resolve="myControlsPanel" />
              </node>
              <node concept="10M0yZ" id="6m98d5YYaYB" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_ly9Qp" role="3cqZAp">
          <node concept="37vLTI" id="DTcS_ly9Qq" role="3clFbG">
            <node concept="2OqwBi" id="DTcS_ly9Qr" role="37vLTJ">
              <node concept="Xjq3P" id="DTcS_ly9Qs" role="2Oq$k0" />
              <node concept="2OwXpG" id="DTcS_ly9Qt" role="2OqNvi">
                <ref role="2Oxat5" node="DTcS_ly9Qm" resolve="myIndicator" />
              </node>
            </node>
            <node concept="2ShNRf" id="DTcS_ly9Qu" role="37vLTx">
              <node concept="1pGfFk" id="DTcS_ly9Qv" role="2ShVmc">
                <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.&lt;init&gt;(boolean,com.intellij.openapi.progress.TaskInfo)" resolve="InlineProgressIndicator" />
                <node concept="3clFbT" id="DTcS_ly9Qw" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1rXfSq" id="4hiugqyze_4" role="37wK5m">
                  <ref role="37wK5l" node="DTcS_ly8WV" resolve="createTaskInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_lydl3" role="3cqZAp">
          <node concept="37vLTI" id="DTcS_lydl4" role="3clFbG">
            <node concept="2OqwBi" id="DTcS_lydl5" role="37vLTJ">
              <node concept="Xjq3P" id="DTcS_lydl6" role="2Oq$k0" />
              <node concept="2OwXpG" id="DTcS_lydl7" role="2OqNvi">
                <ref role="2Oxat5" node="DTcS_lydl0" resolve="myController" />
              </node>
            </node>
            <node concept="2ShNRf" id="DTcS_lydl8" role="37vLTx">
              <node concept="1pGfFk" id="1rNZ4ilyPNM" role="2ShVmc">
                <ref role="37wK5l" node="DTcS_lxT1Z" resolve="MigrationScriptsController" />
                <node concept="37vLTw" id="2BHiRxeuG$y" role="37wK5m">
                  <ref role="3cqZAo" node="6m98d5YYaVF" resolve="myFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYb1r" role="jymVt">
      <property role="TrG5h" value="getUsagesView" />
      <node concept="3Tm1VV" id="6m98d5YYb1s" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYb1t" role="3clF45">
        <ref role="3uigEE" to="ngmn:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3clFbS" id="6m98d5YYb1u" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYb1v" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul55" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYb1x" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="6m98d5YYb1y" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYb1z" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="6m98d5YYb1$" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYb1_" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuDZb" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYaVR" resolve="myMainPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_ly7US" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resultsChanged" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="DTcS_ly7UT" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="DTcS_ly7UU" role="1tU5fm">
          <ref role="3uigEE" to="k4i4:~IFinder" resolve="IFinder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DTcS_ly7UV" role="1B3o_S" />
      <node concept="3cqZAl" id="DTcS_ly7UW" role="3clF45" />
      <node concept="3clFbS" id="DTcS_ly7UX" role="3clF47">
        <node concept="3clFbF" id="WEmn41_y$0" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41_y$1" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41_y$2" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41_y$3" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="2ShNRf" id="DTcS_ly7Vz" role="37wK5m">
                <node concept="YeOm9" id="DTcS_ly7V$" role="2ShVmc">
                  <node concept="1Y3b0j" id="DTcS_ly7V_" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="DTcS_ly7VA" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="DTcS_ly7VB" role="1B3o_S" />
                      <node concept="3cqZAl" id="DTcS_ly7VC" role="3clF45" />
                      <node concept="3clFbS" id="DTcS_ly7VD" role="3clF47">
                        <node concept="3clFbF" id="DTcS_ly7VE" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzbM_" role="3clFbG">
                            <ref role="37wK5l" node="6m98d5YYb0M" resolve="updateControls" />
                            <node concept="3clFbT" id="DTcS_ly7VG" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2ShNRf" id="DTcS_ly7VH" role="37wK5m">
                              <node concept="1pGfFk" id="DTcS_ly7VI" role="2ShVmc">
                                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                <node concept="Xl_RD" id="DTcS_ly7VJ" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RXTq" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3tYsUK_Uwv6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYaYC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="close" />
      <node concept="3Tm1VV" id="6m98d5YYaYD" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYaYE" role="3clF45" />
      <node concept="3clFbS" id="6m98d5YYaYF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="DTcS_ly8WV" role="jymVt">
      <property role="TrG5h" value="createTaskInfo" />
      <node concept="3uibUv" id="DTcS_lydnf" role="3clF45">
        <ref role="3uigEE" to="xygl:~TaskInfo" resolve="TaskInfo" />
      </node>
      <node concept="3Tm6S6" id="DTcS_ly8XC" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_ly8WY" role="3clF47">
        <node concept="3clFbF" id="DTcS_lydon" role="3cqZAp">
          <node concept="2ShNRf" id="DTcS_lydoo" role="3clFbG">
            <node concept="YeOm9" id="DTcS_lydoq" role="2ShVmc">
              <node concept="1Y3b0j" id="DTcS_lydor" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="xygl:~TaskInfo" resolve="TaskInfo" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="DTcS_lydos" role="1B3o_S" />
                <node concept="3clFb_" id="DTcS_lydot" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTitle" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="DTcS_lydou" role="1B3o_S" />
                  <node concept="17QB3L" id="WEmn41_Awl" role="3clF45" />
                  <node concept="2AHcQZ" id="DTcS_lydow" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3clFbS" id="DTcS_lydox" role="3clF47">
                    <node concept="3clFbF" id="DTcS_lydoN" role="3cqZAp">
                      <node concept="Xl_RD" id="DTcS_lydoO" role="3clFbG">
                        <property role="Xl_RC" value="Applying Migrations" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Uwq2" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="DTcS_lydoy" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getCancelText" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="DTcS_lydoz" role="1B3o_S" />
                  <node concept="17QB3L" id="WEmn41_AJw" role="3clF45" />
                  <node concept="3clFbS" id="DTcS_lydo_" role="3clF47">
                    <node concept="3clFbF" id="DTcS_lydoP" role="3cqZAp">
                      <node concept="10Nm6u" id="DTcS_lydoQ" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Uwq4" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="DTcS_lydoA" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getCancelTooltipText" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="DTcS_lydoB" role="1B3o_S" />
                  <node concept="17QB3L" id="WEmn41_AYE" role="3clF45" />
                  <node concept="3clFbS" id="DTcS_lydoD" role="3clF47">
                    <node concept="3clFbF" id="DTcS_lydoR" role="3cqZAp">
                      <node concept="10Nm6u" id="DTcS_lydoS" role="3clFbG" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Uwq6" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="DTcS_lydoE" role="jymVt">
                  <property role="IEkAT" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isCancellable" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="DTcS_lydoF" role="1B3o_S" />
                  <node concept="10P_77" id="DTcS_lydoG" role="3clF45" />
                  <node concept="3clFbS" id="DTcS_lydoH" role="3clF47">
                    <node concept="3clFbF" id="DTcS_lydoT" role="3cqZAp">
                      <node concept="3clFbT" id="DTcS_lydoU" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Uwq3" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4o$wCD7m0h" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <node concept="3uibUv" id="4o$wCD7m2a" role="3clF45">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="4o$wCD7m1f" role="1B3o_S" />
      <node concept="3clFbS" id="4o$wCD7m0k" role="3clF47">
        <node concept="3cpWs6" id="1rNZ4ilztYr" role="3cqZAp">
          <node concept="2OqwBi" id="4o$wCD7m50" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeulyM" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaW3" resolve="myProject" />
            </node>
            <node concept="liA8E" id="4o$wCD7m56" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="4o$wCD7m5a" role="37wK5m">
                <ref role="3VsUkX" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYaYG" role="jymVt">
      <property role="TrG5h" value="applyMigrations" />
      <node concept="3Tm6S6" id="6m98d5YYaYH" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYaYI" role="3clF45" />
      <node concept="3clFbS" id="6m98d5YYaYJ" role="3clF47">
        <node concept="3clFbF" id="DTcS_lydv$" role="3cqZAp">
          <node concept="2YIFZM" id="DTcS_lydvA" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbH" id="2sG4DBUQMh" role="3cqZAp" />
        <node concept="3cpWs8" id="DTcS_lydw6" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lydw7" role="3cpWs9">
            <property role="TrG5h" value="aliveIncludedResults" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="55cfbd7skUY" role="33vP2m">
              <node concept="liA8E" id="55cfbd7sprE" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="55cfbd7stJD" role="37wK5m">
                  <node concept="YeOm9" id="55cfbd7tuen" role="2ShVmc">
                    <node concept="1Y3b0j" id="55cfbd7tueq" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="55cfbd7tBez" role="2Ghqu4">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                        <node concept="3uibUv" id="55cfbd7tBe$" role="11_B2D">
                          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                          <node concept="3uibUv" id="55cfbd7uKkd" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="55cfbd7tuer" role="1B3o_S" />
                      <node concept="3clFb_" id="55cfbd7tues" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="55cfbd7tuet" role="1B3o_S" />
                        <node concept="3clFbS" id="55cfbd7tuew" role="3clF47">
                          <node concept="3cpWs6" id="55cfbd7tODD" role="3cqZAp">
                            <node concept="2OqwBi" id="55cfbd7tSXR" role="3cqZAk">
                              <node concept="37vLTw" id="2BHiRxeuDZA" role="2Oq$k0">
                                <ref role="3cqZAo" node="DTcS_lydl0" resolve="myController" />
                              </node>
                              <node concept="liA8E" id="55cfbd7tSXT" role="2OqNvi">
                                <ref role="37wK5l" node="DTcS_lxT29" resolve="computeAliveIncludedResults" />
                                <node concept="2OqwBi" id="55cfbd7tSXU" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxeuDZ$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6m98d5YYaVO" resolve="myUsagesView" />
                                  </node>
                                  <node concept="liA8E" id="55cfbd7tSXW" role="2OqNvi">
                                    <ref role="37wK5l" to="ngmn:~UsagesView.getIncludedResultNodes():java.util.List" resolve="getIncludedResultNodes" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4B2IQdOr_XW" role="37wK5m">
                                  <node concept="1rXfSq" id="4B2IQdOr_Ir" role="2Oq$k0">
                                    <ref role="37wK5l" node="4o$wCD7m0h" resolve="getMPSProject" />
                                  </node>
                                  <node concept="liA8E" id="4B2IQdOrAzS" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="55cfbd7tK0E" role="3clF45">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="55cfbd7tK0F" role="11_B2D">
                            <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                            <node concept="3uibUv" id="55cfbd7uFZ7" role="11_B2D">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2eZyLQFO07J" role="2Oq$k0">
                <node concept="1pGfFk" id="2eZyLQFO1gP" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2eZyLQFJKgc" role="37wK5m">
                    <node concept="1rXfSq" id="2eZyLQFJJwv" role="2Oq$k0">
                      <ref role="37wK5l" node="4o$wCD7m0h" resolve="getMPSProject" />
                    </node>
                    <node concept="liA8E" id="2eZyLQFJLDv" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="DTcS_lydwL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="DTcS_lydwN" role="11_B2D">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="DTcS_lydwP" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m98d5YYaZb" role="3cqZAp">
          <node concept="3clFbC" id="6m98d5YYaZc" role="3clFbw">
            <node concept="2OqwBi" id="6m98d5YYaZd" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTu6X" role="2Oq$k0">
                <ref role="3cqZAo" node="DTcS_lydw7" resolve="aliveIncludedResults" />
              </node>
              <node concept="liA8E" id="6m98d5YYaZf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="6m98d5YYaZg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6m98d5YYaZh" role="3clFbx">
            <node concept="3clFbF" id="6m98d5YYaZi" role="3cqZAp">
              <node concept="2YIFZM" id="6m98d5YYaZj" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="6m98d5YYaZk" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuvLb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m98d5YYaVL" resolve="myTool" />
                  </node>
                  <node concept="liA8E" id="6m98d5YYaZm" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getComponent():javax.swing.JComponent" resolve="getComponent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6m98d5YYaZn" role="37wK5m">
                  <property role="Xl_RC" value="No job" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6m98d5YYaZo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="DTcS_lydql" role="3cqZAp" />
        <node concept="3clFbF" id="6m98d5YYaZL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyXUp" role="3clFbG">
            <ref role="37wK5l" node="6m98d5YYb0M" resolve="updateControls" />
            <node concept="3clFbT" id="6m98d5YYaZN" role="37wK5m" />
            <node concept="2OqwBi" id="DTcS_ly9Ry" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuPHV" role="2Oq$k0">
                <ref role="3cqZAo" node="DTcS_ly9Qm" resolve="myIndicator" />
              </node>
              <node concept="liA8E" id="DTcS_lycwC" role="2OqNvi">
                <ref role="37wK5l" to="nd9s:~InlineProgressIndicator.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2sG4DBUQMg" role="3cqZAp" />
        <node concept="3cpWs8" id="4o$wCD7lZo" role="3cqZAp">
          <node concept="3cpWsn" id="4o$wCD7lZp" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4o$wCD7lZq" role="1tU5fm">
              <ref role="3uigEE" to="xygl:~TaskInfo" resolve="TaskInfo" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZCd" role="33vP2m">
              <ref role="37wK5l" node="DTcS_ly8WV" resolve="createTaskInfo" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1rNZ4ilz3xL" role="3cqZAp">
          <node concept="3SKdUq" id="1rNZ4ilz3Mu" role="3SKWNk">
            <property role="3SKdUp" value="There's no hidden knowledge in use of task.getProcessId(), just picked first string that might serve as group indicator, " />
          </node>
        </node>
        <node concept="3SKdUt" id="1rNZ4ilz4kw" role="3cqZAp">
          <node concept="3SKdUq" id="1rNZ4ilz4_f" role="3SKWNk">
            <property role="3SKdUp" value="as groupId is irrelevant for us anyway" />
          </node>
        </node>
        <node concept="3cpWs8" id="1rNZ4ilyWNH" role="3cqZAp">
          <node concept="3cpWsn" id="1rNZ4ilyWNI" role="3cpWs9">
            <property role="TrG5h" value="ur" />
            <node concept="3uibUv" id="1rNZ4ilyWNJ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~UndoRunnable" resolve="UndoRunnable" />
            </node>
            <node concept="2ShNRf" id="1rNZ4ilyXbp" role="33vP2m">
              <node concept="YeOm9" id="1rNZ4ilyXS8" role="2ShVmc">
                <node concept="1Y3b0j" id="1rNZ4ilyXSb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="w1kc:~UndoRunnable$Base" resolve="UndoRunnable.Base" />
                  <ref role="37wK5l" to="w1kc:~UndoRunnable$Base.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="UndoRunnable.Base" />
                  <node concept="3Tm1VV" id="1rNZ4ilyXSc" role="1B3o_S" />
                  <node concept="3clFb_" id="1rNZ4ilyXSd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1rNZ4ilyXSe" role="1B3o_S" />
                    <node concept="3cqZAl" id="1rNZ4ilyXSg" role="3clF45" />
                    <node concept="3clFbS" id="1rNZ4ilyXSh" role="3clF47">
                      <node concept="3clFbF" id="1rNZ4ilyXVX" role="3cqZAp">
                        <node concept="2OqwBi" id="1rNZ4ilyXVY" role="3clFbG">
                          <node concept="37vLTw" id="1rNZ4ilyXVZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="DTcS_lydl0" resolve="myController" />
                          </node>
                          <node concept="liA8E" id="1rNZ4ilyXW0" role="2OqNvi">
                            <ref role="37wK5l" node="DTcS_ly7ZG" resolve="process" />
                            <node concept="2ShNRf" id="1rNZ4ilyXW1" role="37wK5m">
                              <node concept="1pGfFk" id="1rNZ4ilyXW2" role="2ShVmc">
                                <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="37vLTw" id="1rNZ4ilyXW3" role="37wK5m">
                                  <ref role="3cqZAo" node="DTcS_ly9Qm" resolve="myIndicator" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1rNZ4ilyXW4" role="37wK5m">
                              <ref role="3cqZAo" node="DTcS_lydw7" resolve="aliveIncludedResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1rNZ4ilyYY5" role="3cqZAp">
                        <node concept="1rXfSq" id="1rNZ4ilyYY3" role="3clFbG">
                          <ref role="37wK5l" node="6m98d5YYaZX" resolve="checkMigrationResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1rNZ4ilz0eR" role="37wK5m">
                    <node concept="37vLTw" id="1rNZ4ilz0bo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4o$wCD7lZp" resolve="task" />
                    </node>
                    <node concept="liA8E" id="1rNZ4ilz0oZ" role="2OqNvi">
                      <ref role="37wK5l" to="xygl:~TaskInfo.getTitle():java.lang.String" resolve="getTitle" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="DTcS_lydoW" role="37wK5m">
                    <property role="Xl_RC" value="migration" />
                  </node>
                  <node concept="3clFbT" id="1rNZ4ilz1ze" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4euJSrsj4$m" role="3cqZAp">
          <node concept="2OqwBi" id="4euJSrsj4$F" role="3clFbG">
            <node concept="2OqwBi" id="2eZyLQFJAuK" role="2Oq$k0">
              <node concept="1rXfSq" id="2eZyLQFJAbm" role="2Oq$k0">
                <ref role="37wK5l" node="4o$wCD7m0h" resolve="getMPSProject" />
              </node>
              <node concept="liA8E" id="2eZyLQFJCtW" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4euJSrsj4$K" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="37vLTw" id="1rNZ4ilz2t_" role="37wK5m">
                <ref role="3cqZAo" node="1rNZ4ilyWNI" resolve="ur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYaZX" role="jymVt">
      <property role="TrG5h" value="checkMigrationResults" />
      <node concept="3Tm6S6" id="6m98d5YYaZY" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYaZZ" role="3clF45" />
      <node concept="3clFbS" id="6m98d5YYb00" role="3clF47">
        <node concept="3cpWs8" id="6m98d5YYb01" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYb02" role="3cpWs9">
            <property role="TrG5h" value="newFinder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6m98d5YYb03" role="1tU5fm">
              <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYb04" role="33vP2m">
              <node concept="1pGfFk" id="6m98d5YYb05" role="2ShVmc">
                <ref role="37wK5l" node="4B2IQdOmumv" resolve="MigrationScriptFinder" />
                <node concept="2OqwBi" id="6m98d5YYb06" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeucSo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m98d5YYaVF" resolve="myFinder" />
                  </node>
                  <node concept="liA8E" id="6m98d5YYb08" role="2OqNvi">
                    <ref role="37wK5l" node="6m98d5YYbKN" resolve="getScripts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYbc7" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbc8" role="3clFbG">
            <node concept="2YIFZM" id="6m98d5YYbc9" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="6m98d5YYbca" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="6m98d5YYbcb" role="37wK5m">
                <node concept="YeOm9" id="6m98d5YYbcc" role="2ShVmc">
                  <node concept="1Y3b0j" id="6m98d5YYbcd" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <node concept="2OqwBi" id="6m98d5YYbcj" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeuT3n" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m98d5YYaVL" resolve="myTool" />
                      </node>
                      <node concept="liA8E" id="6m98d5YYbcl" role="2OqNvi">
                        <ref role="37wK5l" node="6m98d5YYbEg" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6m98d5YYbcm" role="37wK5m">
                      <property role="Xl_RC" value="Searching" />
                    </node>
                    <node concept="3clFbT" id="6m98d5YYbcn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFb_" id="6m98d5YYbce" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6m98d5YYbcf" role="1B3o_S" />
                      <node concept="3cqZAl" id="6m98d5YYbcg" role="3clF45" />
                      <node concept="37vLTG" id="6m98d5YYbch" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6m98d5YYbci" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="6m98d5YYbdv" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6m98d5YYbco" role="3clF47">
                        <node concept="3clFbF" id="6m98d5YYbcp" role="3cqZAp">
                          <node concept="2OqwBi" id="6m98d5YYbcq" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxghfFL" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m98d5YYbch" resolve="indicator" />
                            </node>
                            <node concept="liA8E" id="6m98d5YYbcs" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressIndicator.setIndeterminate(boolean):void" resolve="setIndeterminate" />
                              <node concept="3clFbT" id="6m98d5YYbct" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6m98d5YYbcu" role="3cqZAp">
                          <node concept="3cpWsn" id="6m98d5YYbcv" role="3cpWs9">
                            <property role="TrG5h" value="provider" />
                            <node concept="3uibUv" id="6m98d5YYbcw" role="1tU5fm">
                              <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
                            </node>
                            <node concept="2YIFZM" id="4OH2SkJXAdV" role="33vP2m">
                              <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                              <ref role="37wK5l" to="ngmm:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
                              <node concept="37vLTw" id="3GM_nagTt$L" role="37wK5m">
                                <ref role="3cqZAo" node="6m98d5YYb02" resolve="newFinder" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6m98d5YYbcz" role="3cqZAp">
                          <node concept="3cpWsn" id="6m98d5YYbc$" role="3cpWs9">
                            <property role="TrG5h" value="results" />
                            <node concept="3uibUv" id="6m98d5YYbc_" role="1tU5fm">
                              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="2oFX0DDwdBT" role="3cqZAp">
                          <node concept="1QHqEC" id="2oFX0DDwdBV" role="1QHqEI">
                            <node concept="3clFbS" id="2oFX0DDwdBX" role="1bW5cS">
                              <node concept="3clFbF" id="2oFX0DDwjZ5" role="3cqZAp">
                                <node concept="37vLTI" id="2oFX0DDwjZ7" role="3clFbG">
                                  <node concept="2YIFZM" id="3CIwUQvT_lu" role="37vLTx">
                                    <ref role="37wK5l" to="ngmm:~FindUtils.getSearchResults(org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.model.IResultProvider):jetbrains.mps.ide.findusages.model.SearchResults" resolve="getSearchResults" />
                                    <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                                    <node concept="2ShNRf" id="3CIwUQvT_lv" role="37wK5m">
                                      <node concept="1pGfFk" id="3CIwUQvT_lw" role="2ShVmc">
                                        <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                        <node concept="37vLTw" id="2BHiRxgh9We" role="37wK5m">
                                          <ref role="3cqZAo" node="6m98d5YYbch" resolve="indicator" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxeuTqb" role="37wK5m">
                                      <ref role="3cqZAo" node="6m98d5YYaVI" resolve="myQuery" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTypO" role="37wK5m">
                                      <ref role="3cqZAo" node="6m98d5YYbcv" resolve="provider" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2oFX0DDwjZb" role="37vLTJ">
                                    <ref role="3cqZAo" node="6m98d5YYbc$" resolve="results" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2oFX0DDwg8a" role="ukAjM">
                            <node concept="1rXfSq" id="2oFX0DDwfl0" role="2Oq$k0">
                              <ref role="37wK5l" node="4o$wCD7m0h" resolve="getMPSProject" />
                            </node>
                            <node concept="liA8E" id="2oFX0DDwhsO" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6m98d5YYbcE" role="3cqZAp">
                          <node concept="3cpWsn" id="6m98d5YYbcF" role="3cpWs9">
                            <property role="TrG5h" value="newCount" />
                            <node concept="10Oyi0" id="6m98d5YYbcG" role="1tU5fm" />
                            <node concept="2OqwBi" id="6m98d5YYbcH" role="33vP2m">
                              <node concept="2OqwBi" id="6m98d5YYbcI" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTzzm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6m98d5YYbc$" resolve="results" />
                                </node>
                                <node concept="liA8E" id="6m98d5YYbcK" role="2OqNvi">
                                  <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6m98d5YYbcL" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6m98d5YYbcM" role="3cqZAp">
                          <node concept="3eOSWO" id="6m98d5YYbcN" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTAL6" role="3uHU7B">
                              <ref role="3cqZAo" node="6m98d5YYbcF" resolve="newCount" />
                            </node>
                            <node concept="3cmrfG" id="6m98d5YYbcP" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="6m98d5YYbcQ" role="9aQIa">
                            <node concept="3clFbS" id="6m98d5YYbcR" role="9aQI4">
                              <node concept="3clFbF" id="6m98d5YYbcS" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyyLXr" role="3clFbG">
                                  <ref role="37wK5l" node="6m98d5YYb0M" resolve="updateControls" />
                                  <node concept="3clFbT" id="6m98d5YYbcU" role="37wK5m" />
                                  <node concept="2ShNRf" id="6m98d5YYbcV" role="37wK5m">
                                    <node concept="1pGfFk" id="6m98d5YYbcW" role="2ShVmc">
                                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                      <node concept="Xl_RD" id="6m98d5YYbcX" role="37wK5m">
                                        <property role="Xl_RC" value="done" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6m98d5YYbcY" role="3clFbx">
                            <node concept="3clFbF" id="6m98d5YYbcZ" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyzhnA" role="3clFbG">
                                <ref role="37wK5l" node="6m98d5YYb0M" resolve="updateControls" />
                                <node concept="3clFbT" id="6m98d5YYbd1" role="37wK5m" />
                                <node concept="2ShNRf" id="6m98d5YYbd2" role="37wK5m">
                                  <node concept="1pGfFk" id="6m98d5YYbd3" role="2ShVmc">
                                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                    <node concept="3cpWs3" id="6m98d5YYbd4" role="37wK5m">
                                      <node concept="3cpWs3" id="6m98d5YYbd5" role="3uHU7B">
                                        <node concept="3cpWs3" id="6m98d5YYbd6" role="3uHU7B">
                                          <node concept="3cpWs3" id="6m98d5YYbd7" role="3uHU7B">
                                            <node concept="Xl_RD" id="6m98d5YYbd8" role="3uHU7B">
                                              <property role="Xl_RC" value="done, but there " />
                                            </node>
                                            <node concept="1eOMI4" id="6m98d5YYbd9" role="3uHU7w">
                                              <node concept="3K4zz7" id="6m98d5YYbda" role="1eOMHV">
                                                <node concept="3clFbC" id="6m98d5YYbdb" role="3K4Cdx">
                                                  <node concept="37vLTw" id="3GM_nagTvbA" role="3uHU7B">
                                                    <ref role="3cqZAo" node="6m98d5YYbcF" resolve="newCount" />
                                                  </node>
                                                  <node concept="3cmrfG" id="6m98d5YYbdd" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="6m98d5YYbde" role="3K4E3e">
                                                  <property role="Xl_RC" value="is 1" />
                                                </node>
                                                <node concept="3cpWs3" id="6m98d5YYbdf" role="3K4GZi">
                                                  <node concept="Xl_RD" id="6m98d5YYbdg" role="3uHU7B">
                                                    <property role="Xl_RC" value="are " />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagTzYY" role="3uHU7w">
                                                    <ref role="3cqZAo" node="6m98d5YYbcF" resolve="newCount" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6m98d5YYbdi" role="3uHU7w">
                                            <property role="Xl_RC" value=" applicable node" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="6m98d5YYbdj" role="3uHU7w">
                                          <node concept="3K4zz7" id="6m98d5YYbdk" role="1eOMHV">
                                            <node concept="3eOSWO" id="6m98d5YYbdl" role="3K4Cdx">
                                              <node concept="37vLTw" id="3GM_nagTu8Y" role="3uHU7B">
                                                <ref role="3cqZAo" node="6m98d5YYbcF" resolve="newCount" />
                                              </node>
                                              <node concept="3cmrfG" id="6m98d5YYbdn" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="6m98d5YYbdo" role="3K4E3e">
                                              <property role="Xl_RC" value="s" />
                                            </node>
                                            <node concept="Xl_RD" id="6m98d5YYbdp" role="3K4GZi">
                                              <property role="Xl_RC" value="" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6m98d5YYbdq" role="3uHU7w">
                                        <property role="Xl_RC" value=" left" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="4hiugqyyIde" role="37wK5m">
                                  <ref role="37wK5l" node="6m98d5YYb0k" resolve="createShowInNewTabButton" />
                                  <node concept="37vLTw" id="3GM_nagT_vJ" role="37wK5m">
                                    <ref role="3cqZAo" node="6m98d5YYb02" resolve="newFinder" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTr3z" role="37wK5m">
                                    <ref role="3cqZAo" node="6m98d5YYbcv" resolve="provider" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeuIwh" role="37wK5m">
                                    <ref role="3cqZAo" node="6m98d5YYaVI" resolve="myQuery" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RXrf" role="2AJF6D">
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
    <node concept="3clFb_" id="6m98d5YYb0k" role="jymVt">
      <property role="TrG5h" value="createShowInNewTabButton" />
      <node concept="3Tm6S6" id="6m98d5YYb0l" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYb0m" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="37vLTG" id="6m98d5YYb0n" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYb0o" role="1tU5fm">
          <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYb0p" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYb0q" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYb0r" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYb0s" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYb0t" role="3clF47">
        <node concept="3cpWs8" id="6m98d5YYb0u" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYb0v" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="6m98d5YYb0w" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYb0x" role="33vP2m">
              <node concept="1pGfFk" id="6m98d5YYb0y" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6m98d5YYb0z" role="37wK5m">
                  <property role="Xl_RC" value="Show in New Tab" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYb0$" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYb0_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtBN" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYb0v" resolve="button" />
            </node>
            <node concept="liA8E" id="6m98d5YYb0B" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6m98d5YYb0C" role="37wK5m">
                <node concept="YeOm9" id="6m98d5YYb0D" role="2ShVmc">
                  <node concept="1Y3b0j" id="6m98d5YYb0E" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6m98d5YYb0F" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6m98d5YYb0G" role="1B3o_S" />
                      <node concept="3cqZAl" id="6m98d5YYb0H" role="3clF45" />
                      <node concept="37vLTG" id="6m98d5YYb0I" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6m98d5YYb0J" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6m98d5YYbdw" role="3clF47">
                        <node concept="3clFbF" id="WEmn41_x_2" role="3cqZAp">
                          <node concept="2OqwBi" id="WEmn41_x_3" role="3clFbG">
                            <node concept="2YIFZM" id="WEmn41_x_4" role="2Oq$k0">
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="WEmn41_x_5" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                              <node concept="2ShNRf" id="6m98d5YYbdz" role="37wK5m">
                                <node concept="YeOm9" id="6m98d5YYbd$" role="2ShVmc">
                                  <node concept="1Y3b0j" id="6m98d5YYbd_" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3clFb_" id="6m98d5YYbdA" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="6m98d5YYbdB" role="1B3o_S" />
                                      <node concept="3cqZAl" id="6m98d5YYbdC" role="3clF45" />
                                      <node concept="3clFbS" id="6m98d5YYbdD" role="3clF47">
                                        <node concept="3clFbF" id="6m98d5YYbdE" role="3cqZAp">
                                          <node concept="1rXfSq" id="4hiugqyzeLI" role="3clFbG">
                                            <ref role="37wK5l" node="6m98d5YYb0M" resolve="updateControls" />
                                            <node concept="3clFbT" id="6m98d5YYbdG" role="37wK5m" />
                                            <node concept="2ShNRf" id="6m98d5YYbdH" role="37wK5m">
                                              <node concept="1pGfFk" id="6m98d5YYbdI" role="2ShVmc">
                                                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                                <node concept="Xl_RD" id="6m98d5YYbdJ" role="37wK5m">
                                                  <property role="Xl_RC" value="done" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6m98d5YYbdK" role="3cqZAp">
                                          <node concept="2OqwBi" id="6m98d5YYbdL" role="3clFbG">
                                            <node concept="37vLTw" id="2BHiRxeuI3r" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6m98d5YYaVL" resolve="myTool" />
                                            </node>
                                            <node concept="liA8E" id="6m98d5YYbdN" role="2OqNvi">
                                              <ref role="37wK5l" node="6m98d5YYbDI" resolve="addTab" />
                                              <node concept="37vLTw" id="2BHiRxgmt01" role="37wK5m">
                                                <ref role="3cqZAo" node="6m98d5YYb0n" resolve="finder" />
                                              </node>
                                              <node concept="37vLTw" id="2BHiRxgm$EQ" role="37wK5m">
                                                <ref role="3cqZAo" node="6m98d5YYb0p" resolve="provider" />
                                              </node>
                                              <node concept="37vLTw" id="2BHiRxgmCNs" role="37wK5m">
                                                <ref role="3cqZAo" node="6m98d5YYb0r" resolve="query" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3tYsUK_S7Li" role="2AJF6D">
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
                      <node concept="2AHcQZ" id="3tYsUK_SfB$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6m98d5YYb0K" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTviv" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYb0v" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYb0M" role="jymVt">
      <property role="TrG5h" value="updateControls" />
      <node concept="3Tm6S6" id="6m98d5YYb0N" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYb0O" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYb0P" role="3clF46">
        <property role="TrG5h" value="applyButtonEnabled" />
        <node concept="10P_77" id="6m98d5YYb0Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6m98d5YYb0R" role="3clF46">
        <property role="TrG5h" value="statusComponents" />
        <node concept="8X2XB" id="6m98d5YYb0S" role="1tU5fm">
          <node concept="3uibUv" id="6m98d5YYb0T" role="8Xvag">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYb0U" role="3clF47">
        <node concept="3clFbF" id="6m98d5YYb0V" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYb0W" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIzb" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaW0" resolve="myApplyButton" />
            </node>
            <node concept="liA8E" id="6m98d5YYb0Y" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="2BHiRxgm7gv" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYb0P" resolve="applyButtonEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m98d5YYb10" role="3cqZAp">
          <node concept="3y3z36" id="6m98d5YYb11" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglF1p" role="3uHU7B">
              <ref role="3cqZAo" node="6m98d5YYb0R" resolve="statusComponents" />
            </node>
            <node concept="10Nm6u" id="6m98d5YYb13" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6m98d5YYb14" role="3clFbx">
            <node concept="3clFbF" id="6m98d5YYb15" role="3cqZAp">
              <node concept="2OqwBi" id="6m98d5YYb16" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuL5g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
                </node>
                <node concept="liA8E" id="6m98d5YYb18" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6m98d5YYb19" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmySZ" role="1DdaDG">
                <ref role="3cqZAo" node="6m98d5YYb0R" resolve="statusComponents" />
              </node>
              <node concept="3cpWsn" id="6m98d5YYb1b" role="1Duv9x">
                <property role="TrG5h" value="statusComponent" />
                <node concept="3uibUv" id="6m98d5YYb1c" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="6m98d5YYb1d" role="2LFqv$">
                <node concept="3clFbF" id="6m98d5YYb1e" role="3cqZAp">
                  <node concept="2OqwBi" id="6m98d5YYb1f" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeu_FN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
                    </node>
                    <node concept="liA8E" id="6m98d5YYb1h" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTr1Z" role="37wK5m">
                        <ref role="3cqZAo" node="6m98d5YYb1b" resolve="statusComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYb1j" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYb1k" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut52" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYb1m" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYb1n" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYb1o" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumx3" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYaVX" resolve="myStatusPanel" />
            </node>
            <node concept="liA8E" id="6m98d5YYb1q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6m98d5YYaQM">
    <property role="TrG5h" value="MigrationScriptsTool" />
    <node concept="3Tm1VV" id="6m98d5YYbC3" role="1B3o_S" />
    <node concept="3uibUv" id="6m98d5YYbC4" role="1zkMxy">
      <ref role="3uigEE" to="ngmn:~TabbedUsagesTool" resolve="TabbedUsagesTool" />
    </node>
    <node concept="312cEg" id="6m98d5YYbCe" role="jymVt">
      <property role="TrG5h" value="myViews" />
      <node concept="3uibUv" id="6m98d5YYbCf" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6m98d5YYbCg" role="11_B2D">
          <ref role="3uigEE" node="6m98d5YYa4$" resolve="MigrationScriptsView" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbCh" role="1B3o_S" />
      <node concept="2ShNRf" id="6m98d5YYbCi" role="33vP2m">
        <node concept="1pGfFk" id="6m98d5YYbCj" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6m98d5YYbCk" role="1pMfVU">
            <ref role="3uigEE" node="6m98d5YYa4$" resolve="MigrationScriptsView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6m98d5YYbCl" role="jymVt">
      <node concept="3Tm1VV" id="6m98d5YYbCm" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYbCn" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYbCo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6m98d5YYbCp" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbCq" role="3clF47">
        <node concept="XkiVB" id="6m98d5YYbCr" role="3cqZAp">
          <ref role="37wK5l" to="ngmn:~TabbedUsagesTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="TabbedUsagesTool" />
          <node concept="37vLTw" id="2BHiRxgmeWh" role="37wK5m">
            <ref role="3cqZAo" node="6m98d5YYbCo" resolve="project" />
          </node>
          <node concept="Xl_RD" id="6m98d5YYbCt" role="37wK5m">
            <property role="Xl_RC" value="Migration" />
          </node>
          <node concept="1ZRNhn" id="6m98d5YYbCu" role="37wK5m">
            <node concept="3cmrfG" id="6m98d5YYbCv" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="10Nm6u" id="6m98d5YYbCw" role="37wK5m" />
          <node concept="10M0yZ" id="6m98d5YYbCx" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="6m98d5YYbCy" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbCz" role="jymVt">
      <property role="TrG5h" value="getUsagesView" />
      <node concept="3Tmbuc" id="6m98d5YYbC$" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbC_" role="3clF45">
        <ref role="3uigEE" to="ngmn:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="37vLTG" id="6m98d5YYbCA" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6m98d5YYbCB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m98d5YYbCC" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbCD" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbCE" role="3cqZAk">
            <node concept="2OqwBi" id="6m98d5YYbCF" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeukli" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYbCe" resolve="myViews" />
              </node>
              <node concept="liA8E" id="6m98d5YYbCH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgma4T" role="37wK5m">
                  <ref role="3cqZAo" node="6m98d5YYbCA" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6m98d5YYbCJ" role="2OqNvi">
              <ref role="37wK5l" node="6m98d5YYb1r" resolve="getUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeKE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbCK" role="jymVt">
      <property role="TrG5h" value="onRemove" />
      <node concept="3Tmbuc" id="6m98d5YYbCL" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYbCM" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYbCN" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6m98d5YYbCO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m98d5YYbCP" role="3clF47">
        <node concept="3clFbF" id="6m98d5YYbCQ" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbCR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG$h" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYbCe" resolve="myViews" />
            </node>
            <node concept="liA8E" id="6m98d5YYbCT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxgm6la" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYbCN" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeKD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbCV" role="jymVt">
      <property role="TrG5h" value="forceCloseOnReload" />
      <node concept="3Tmbuc" id="6m98d5YYbCW" role="1B3o_S" />
      <node concept="10P_77" id="6m98d5YYbCX" role="3clF45" />
      <node concept="3clFbS" id="6m98d5YYbCY" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbCZ" role="3cqZAp">
          <node concept="3clFbT" id="6m98d5YYbD0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeKB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbD1" role="jymVt">
      <property role="TrG5h" value="startMigration" />
      <node concept="3Tm1VV" id="6m98d5YYbD2" role="1B3o_S" />
      <node concept="3cqZAl" id="6m98d5YYbD3" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYbD4" role="3clF46">
        <property role="TrG5h" value="scripts" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4B2IQdOpSK0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4B2IQdOpT92" role="11_B2D">
            <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYbD7" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_5aXW7MbHU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbDb" role="3clF47">
        <node concept="3clFbF" id="59SCzNX_Qx_" role="3cqZAp">
          <node concept="2YIFZM" id="59SCzNX_RmD" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbF" id="WEmn41_rcD" role="3cqZAp">
          <node concept="2OqwBi" id="WEmn41_rcE" role="3clFbG">
            <node concept="2YIFZM" id="WEmn41_rcF" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="WEmn41_rcG" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="2ShNRf" id="6m98d5YYbDC" role="37wK5m">
                <node concept="YeOm9" id="6m98d5YYbDD" role="2ShVmc">
                  <node concept="1Y3b0j" id="6m98d5YYbDE" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6m98d5YYbDF" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6m98d5YYbDG" role="1B3o_S" />
                      <node concept="3cqZAl" id="6m98d5YYbDH" role="3clF45" />
                      <node concept="3clFbS" id="6m98d5YYbEm" role="3clF47">
                        <node concept="3clFbF" id="6m98d5YYbEn" role="3cqZAp">
                          <node concept="2OqwBi" id="6m98d5YYbEo" role="3clFbG">
                            <node concept="2YIFZM" id="6m98d5YYbEp" role="2Oq$k0">
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="6m98d5YYbEq" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                              <node concept="2ShNRf" id="6m98d5YYbEr" role="37wK5m">
                                <node concept="YeOm9" id="6m98d5YYbEs" role="2ShVmc">
                                  <node concept="1Y3b0j" id="6m98d5YYbEt" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                                    <node concept="1rXfSq" id="4hiugqyyZBX" role="37wK5m">
                                      <ref role="37wK5l" node="6m98d5YYbEg" resolve="getProject" />
                                    </node>
                                    <node concept="Xl_RD" id="6m98d5YYbE$" role="37wK5m">
                                      <property role="Xl_RC" value="Searching" />
                                    </node>
                                    <node concept="3clFbT" id="6m98d5YYbE_" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFb_" id="6m98d5YYbEu" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="6m98d5YYbEv" role="1B3o_S" />
                                      <node concept="3cqZAl" id="6m98d5YYbEw" role="3clF45" />
                                      <node concept="37vLTG" id="6m98d5YYbEx" role="3clF46">
                                        <property role="TrG5h" value="indicator" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="6m98d5YYbEy" role="1tU5fm">
                                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                        </node>
                                        <node concept="2AHcQZ" id="6m98d5YYbFd" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6m98d5YYbEA" role="3clF47">
                                        <node concept="3clFbF" id="6m98d5YYbEB" role="3cqZAp">
                                          <node concept="2OqwBi" id="6m98d5YYbEC" role="3clFbG">
                                            <node concept="37vLTw" id="2BHiRxglt63" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6m98d5YYbEx" resolve="indicator" />
                                            </node>
                                            <node concept="liA8E" id="6m98d5YYbEE" role="2OqNvi">
                                              <ref role="37wK5l" to="xygl:~ProgressIndicator.setIndeterminate(boolean):void" resolve="setIndeterminate" />
                                              <node concept="3clFbT" id="6m98d5YYbEF" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6m98d5YYbEG" role="3cqZAp">
                                          <node concept="3cpWsn" id="6m98d5YYbEH" role="3cpWs9">
                                            <property role="TrG5h" value="finder" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="6m98d5YYbEI" role="1tU5fm">
                                              <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
                                            </node>
                                            <node concept="2ShNRf" id="6m98d5YYbEJ" role="33vP2m">
                                              <node concept="1pGfFk" id="6m98d5YYbEK" role="2ShVmc">
                                                <ref role="37wK5l" node="4B2IQdOmumv" resolve="MigrationScriptFinder" />
                                                <node concept="37vLTw" id="4B2IQdOpUji" role="37wK5m">
                                                  <ref role="3cqZAo" node="6m98d5YYbD4" resolve="scripts" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6m98d5YYbEN" role="3cqZAp">
                                          <node concept="3cpWsn" id="6m98d5YYbEO" role="3cpWs9">
                                            <property role="TrG5h" value="provider" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="6m98d5YYbEP" role="1tU5fm">
                                              <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
                                            </node>
                                            <node concept="2YIFZM" id="4OH2SkJX$Cn" role="33vP2m">
                                              <ref role="37wK5l" to="ngmm:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
                                              <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                                              <node concept="37vLTw" id="3GM_nagTxYN" role="37wK5m">
                                                <ref role="3cqZAo" node="6m98d5YYbEH" resolve="finder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6m98d5YYbES" role="3cqZAp">
                                          <node concept="3cpWsn" id="6m98d5YYbET" role="3cpWs9">
                                            <property role="TrG5h" value="query" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3uibUv" id="6m98d5YYbEU" role="1tU5fm">
                                              <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
                                            </node>
                                            <node concept="2ShNRf" id="6m98d5YYbEV" role="33vP2m">
                                              <node concept="1pGfFk" id="6m98d5YYbEW" role="2ShVmc">
                                                <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                                                <node concept="37vLTw" id="2BHiRxglt5E" role="37wK5m">
                                                  <ref role="3cqZAo" node="6m98d5YYbD7" resolve="scope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6m98d5YYbEY" role="3cqZAp">
                                          <node concept="3cpWsn" id="6m98d5YYbEZ" role="3cpWs9">
                                            <property role="TrG5h" value="results" />
                                            <property role="3TUv4t" value="false" />
                                            <node concept="3uibUv" id="6m98d5YYbF0" role="1tU5fm">
                                              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1QHqEK" id="7DvEExA0cEI" role="3cqZAp">
                                          <node concept="1QHqEC" id="7DvEExA0cEK" role="1QHqEI">
                                            <node concept="3clFbS" id="7DvEExA0cEM" role="1bW5cS">
                                              <node concept="3clFbF" id="7DvEExA09tE" role="3cqZAp">
                                                <node concept="37vLTI" id="7DvEExA09tG" role="3clFbG">
                                                  <node concept="2YIFZM" id="3CIwUQvT_li" role="37vLTx">
                                                    <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                                                    <ref role="37wK5l" to="ngmm:~FindUtils.getSearchResults(org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.model.IResultProvider):jetbrains.mps.ide.findusages.model.SearchResults" resolve="getSearchResults" />
                                                    <node concept="2ShNRf" id="3CIwUQvT_lm" role="37wK5m">
                                                      <node concept="1pGfFk" id="3CIwUQvT_lo" role="2ShVmc">
                                                        <ref role="37wK5l" to="mk90:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                                        <node concept="37vLTw" id="2BHiRxgheW1" role="37wK5m">
                                                          <ref role="3cqZAo" node="6m98d5YYbEx" resolve="indicator" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="3GM_nagTu6k" role="37wK5m">
                                                      <ref role="3cqZAo" node="6m98d5YYbET" resolve="query" />
                                                    </node>
                                                    <node concept="37vLTw" id="3GM_nagTBBf" role="37wK5m">
                                                      <ref role="3cqZAo" node="6m98d5YYbEO" resolve="provider" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7DvEExA09tK" role="37vLTJ">
                                                    <ref role="3cqZAo" node="6m98d5YYbEZ" resolve="results" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7DvEExA0qiS" role="ukAjM">
                                            <node concept="2YIFZM" id="7DvEExA0nYz" role="2Oq$k0">
                                              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                                              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                              <node concept="1rXfSq" id="7DvEExA0iMC" role="37wK5m">
                                                <ref role="37wK5l" to="xygl:~Task.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7DvEExA0ris" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
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
                                              <node concept="2ShNRf" id="6m98d5YYbF7" role="37wK5m">
                                                <node concept="YeOm9" id="6m98d5YYbF8" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="6m98d5YYbF9" role="YeSDq">
                                                    <property role="TrG5h" value="" />
                                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                    <node concept="3clFb_" id="6m98d5YYbFa" role="jymVt">
                                                      <property role="TrG5h" value="run" />
                                                      <node concept="3Tm1VV" id="6m98d5YYbFb" role="1B3o_S" />
                                                      <node concept="3cqZAl" id="6m98d5YYbFc" role="3clF45" />
                                                      <node concept="3clFbS" id="6m98d5YYbFe" role="3clF47">
                                                        <node concept="3clFbJ" id="6m98d5YYbFf" role="3cqZAp">
                                                          <node concept="2OqwBi" id="6m98d5YYbFg" role="3clFbw">
                                                            <node concept="2OqwBi" id="6m98d5YYbFh" role="2Oq$k0">
                                                              <node concept="37vLTw" id="3GM_nagTtuI" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="6m98d5YYbEZ" resolve="results" />
                                                              </node>
                                                              <node concept="liA8E" id="6m98d5YYbFj" role="2OqNvi">
                                                                <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="6m98d5YYbFk" role="2OqNvi">
                                                              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                                                            </node>
                                                          </node>
                                                          <node concept="9aQIb" id="6m98d5YYbFl" role="9aQIa">
                                                            <node concept="3clFbS" id="6m98d5YYbFm" role="9aQI4">
                                                              <node concept="3cpWs8" id="6m98d5YYbFn" role="3cqZAp">
                                                                <node concept="3cpWsn" id="6m98d5YYbFo" role="3cpWs9">
                                                                  <property role="TrG5h" value="count" />
                                                                  <node concept="10Oyi0" id="6m98d5YYbFp" role="1tU5fm" />
                                                                  <node concept="2OqwBi" id="6m98d5YYbFq" role="33vP2m">
                                                                    <node concept="37vLTw" id="2BHiRxeuw$c" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6m98d5YYbCe" resolve="myViews" />
                                                                    </node>
                                                                    <node concept="liA8E" id="6m98d5YYbFs" role="2OqNvi">
                                                                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="1Dw8fO" id="6m98d5YYbFt" role="3cqZAp">
                                                                <node concept="3eOVzh" id="6m98d5YYbFu" role="1Dwp0S">
                                                                  <node concept="37vLTw" id="3GM_nagTsSS" role="3uHU7B">
                                                                    <ref role="3cqZAo" node="6m98d5YYbFx" resolve="i" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="3GM_nagTuaM" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="6m98d5YYbFo" resolve="count" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3cpWsn" id="6m98d5YYbFx" role="1Duv9x">
                                                                  <property role="TrG5h" value="i" />
                                                                  <node concept="10Oyi0" id="6m98d5YYbFy" role="1tU5fm" />
                                                                  <node concept="3cmrfG" id="6m98d5YYbFz" role="33vP2m">
                                                                    <property role="3cmrfH" value="0" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3uNrnE" id="6m98d5YYbF$" role="1Dwrff">
                                                                  <node concept="37vLTw" id="3GM_nagTAwO" role="2$L3a6">
                                                                    <ref role="3cqZAo" node="6m98d5YYbFx" resolve="i" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbS" id="6m98d5YYbFA" role="2LFqv$">
                                                                  <node concept="3clFbF" id="6m98d5YYbFB" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="4hiugqyzevO" role="3clFbG">
                                                                      <ref role="37wK5l" to="ngmn:~TabbedUsagesTool.closeTab(int):void" resolve="closeTab" />
                                                                      <node concept="3cmrfG" id="6m98d5YYbFD" role="37wK5m">
                                                                        <property role="3cmrfH" value="0" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="6m98d5YYbFE" role="3cqZAp">
                                                                <node concept="1rXfSq" id="4hiugqyyHZV" role="3clFbG">
                                                                  <ref role="37wK5l" node="6m98d5YYbDI" resolve="addTab" />
                                                                  <node concept="37vLTw" id="3GM_nagTBfK" role="37wK5m">
                                                                    <ref role="3cqZAo" node="6m98d5YYbEH" resolve="finder" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="3GM_nagT_Vp" role="37wK5m">
                                                                    <ref role="3cqZAo" node="6m98d5YYbEO" resolve="provider" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="3GM_nagTBs_" role="37wK5m">
                                                                    <ref role="3cqZAo" node="6m98d5YYbET" resolve="query" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="6m98d5YYbFJ" role="3cqZAp">
                                                                <node concept="1rXfSq" id="4hiugqyzeGA" role="3clFbG">
                                                                  <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
                                                                  <node concept="3clFbT" id="6m98d5YYbFL" role="37wK5m">
                                                                    <property role="3clFbU" value="true" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="6m98d5YYbFM" role="3clFbx">
                                                            <node concept="3clFbF" id="6m98d5YYbFN" role="3cqZAp">
                                                              <node concept="2YIFZM" id="6m98d5YYbFO" role="3clFbG">
                                                                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                                                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                                                                <node concept="2OqwBi" id="6m98d5YYbFP" role="37wK5m">
                                                                  <node concept="1rXfSq" id="4hiugqyzfNn" role="2Oq$k0">
                                                                    <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                                                                  </node>
                                                                  <node concept="liA8E" id="6m98d5YYbFR" role="2OqNvi">
                                                                    <ref role="37wK5l" to="v7ux:~ContentManager.getComponent():javax.swing.JComponent" resolve="getComponent" />
                                                                  </node>
                                                                </node>
                                                                <node concept="Xl_RD" id="6m98d5YYbFS" role="37wK5m">
                                                                  <property role="Xl_RC" value="No applicable nodes found" />
                                                                </node>
                                                                <node concept="Xl_RD" id="6m98d5YYbFT" role="37wK5m">
                                                                  <property role="Xl_RC" value="Migration Scripts" />
                                                                </node>
                                                                <node concept="10M0yZ" id="6m98d5YYbFU" role="37wK5m">
                                                                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                                                  <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2AHcQZ" id="3tYsUK_RYJL" role="2AJF6D">
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
                                      <node concept="2AHcQZ" id="3tYsUK_S6Fa" role="2AJF6D">
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
                      <node concept="2AHcQZ" id="3tYsUK_RU1E" role="2AJF6D">
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
    <node concept="3clFb_" id="6m98d5YYbDI" role="jymVt">
      <property role="TrG5h" value="addTab" />
      <node concept="3cqZAl" id="6m98d5YYbDJ" role="3clF45" />
      <node concept="37vLTG" id="6m98d5YYbDK" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYbDL" role="1tU5fm">
          <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYbDM" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYbDN" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYbDO" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m98d5YYbDP" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbDQ" role="3clF47">
        <node concept="3clFbF" id="59SCzNX_PcT" role="3cqZAp">
          <node concept="2YIFZM" id="59SCzNX_PBE" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="6m98d5YYbFW" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYbFX" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="6m98d5YYbFY" role="1tU5fm">
              <ref role="3uigEE" node="6m98d5YYa4$" resolve="MigrationScriptsView" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYbFZ" role="33vP2m">
              <node concept="YeOm9" id="6m98d5YYbG0" role="2ShVmc">
                <node concept="1Y3b0j" id="6m98d5YYbG1" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="1Y3XeK" node="6m98d5YYa4$" resolve="MigrationScriptsView" />
                  <ref role="37wK5l" node="6m98d5YYaW6" resolve="MigrationScriptsView" />
                  <node concept="37vLTw" id="2BHiRxghePF" role="37wK5m">
                    <ref role="3cqZAo" node="6m98d5YYbDK" resolve="finder" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglGW9" role="37wK5m">
                    <ref role="3cqZAo" node="6m98d5YYbDM" resolve="provider" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglp3t" role="37wK5m">
                    <ref role="3cqZAo" node="6m98d5YYbDO" resolve="query" />
                  </node>
                  <node concept="Xjq3P" id="6m98d5YYbG8" role="37wK5m">
                    <ref role="1HBi2w" node="6m98d5YYaQM" resolve="MigrationScriptsTool" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyyYxi" role="37wK5m">
                    <ref role="37wK5l" node="6m98d5YYbEg" resolve="getProject" />
                  </node>
                  <node concept="3clFb_" id="6m98d5YYbG2" role="jymVt">
                    <property role="TrG5h" value="close" />
                    <node concept="3Tm1VV" id="6m98d5YYbG3" role="1B3o_S" />
                    <node concept="3cqZAl" id="6m98d5YYbG4" role="3clF45" />
                    <node concept="3clFbS" id="6m98d5YYbGQ" role="3clF47">
                      <node concept="3cpWs8" id="6m98d5YYbGR" role="3cqZAp">
                        <node concept="3cpWsn" id="6m98d5YYbGS" role="3cpWs9">
                          <property role="TrG5h" value="index" />
                          <node concept="10Oyi0" id="6m98d5YYbGT" role="1tU5fm" />
                          <node concept="2OqwBi" id="6m98d5YYbGU" role="33vP2m">
                            <node concept="37vLTw" id="2BHiRxeuRPB" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m98d5YYbCe" resolve="myViews" />
                            </node>
                            <node concept="liA8E" id="6m98d5YYbGW" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                              <node concept="Xjq3P" id="6m98d5YYbGX" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6m98d5YYbGY" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzhLA" role="3clFbG">
                          <ref role="37wK5l" to="ngmn:~TabbedUsagesTool.closeTab(int):void" resolve="closeTab" />
                          <node concept="37vLTw" id="3GM_nagTzqc" role="37wK5m">
                            <ref role="3cqZAo" node="6m98d5YYbGS" resolve="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_S7Cn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYbGa" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbGb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFkL" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYbCe" resolve="myViews" />
            </node>
            <node concept="liA8E" id="6m98d5YYbGd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTw1_" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYbFX" resolve="view" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m98d5YYbGf" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYbGg" role="3cpWs9">
            <property role="TrG5h" value="tabName" />
            <node concept="17QB3L" id="WEmn41_r8M" role="1tU5fm" />
            <node concept="Xl_RD" id="6m98d5YYbGi" role="33vP2m">
              <property role="Xl_RC" value="    " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m98d5YYbG_" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYbGA" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="6m98d5YYbGB" role="1tU5fm">
              <ref role="3uigEE" to="v7ux:~Content" resolve="Content" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9aU" role="33vP2m">
              <ref role="37wK5l" to="71xd:~BaseTool.addContent(javax.swing.JComponent,java.lang.String,javax.swing.Icon,boolean):com.intellij.ui.content.Content" resolve="addContent" />
              <node concept="2OqwBi" id="6m98d5YYbGD" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTzyH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYbFX" resolve="view" />
                </node>
                <node concept="liA8E" id="6m98d5YYbGF" role="2OqNvi">
                  <ref role="37wK5l" node="6m98d5YYb1x" resolve="getComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTv8D" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYbGg" resolve="tabName" />
              </node>
              <node concept="2YIFZM" id="34bLSk_uBWY" role="37wK5m">
                <ref role="37wK5l" to="bfoa:~IconManager.getIconForIHolder(jetbrains.mps.ide.findusages.model.holders.IHolder):javax.swing.Icon" resolve="getIconForIHolder" />
                <ref role="1Pybhc" to="bfoa:~IconManager" resolve="IconManager" />
                <node concept="2OqwBi" id="34bLSk_uBX0" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm93z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m98d5YYbDO" resolve="query" />
                  </node>
                  <node concept="liA8E" id="34bLSk_uBX4" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6m98d5YYbGK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m98d5YYbGL" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbGM" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzfAW" role="2Oq$k0">
              <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
            </node>
            <node concept="liA8E" id="6m98d5YYbGO" role="2OqNvi">
              <ref role="37wK5l" to="v7ux:~ContentManager.setSelectedContent(com.intellij.ui.content.Content):void" resolve="setSelectedContent" />
              <node concept="37vLTw" id="3GM_nagTBdK" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYbGA" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbE9" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <node concept="3Tm1VV" id="6m98d5YYbEa" role="1B3o_S" />
      <node concept="10Oyi0" id="6m98d5YYbEb" role="3clF45" />
      <node concept="3clFbS" id="6m98d5YYbEc" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbEd" role="3cqZAp">
          <node concept="1ZRNhn" id="6m98d5YYbEe" role="3cqZAk">
            <node concept="3cmrfG" id="6m98d5YYbEf" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbEg" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="6m98d5YYbEh" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbEi" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="6m98d5YYbEj" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbEk" role="3cqZAp">
          <node concept="3nyPlj" id="6m98d5YYbEl" role="3cqZAk">
            <ref role="37wK5l" to="71xd:~BaseTool.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeKC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6m98d5YYbH1">
    <property role="TrG5h" value="MigrationScriptFinder" />
    <node concept="3Tm1VV" id="6m98d5YYbH2" role="1B3o_S" />
    <node concept="312cEg" id="6m98d5YYbH4" role="jymVt">
      <property role="TrG5h" value="myScripts" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6m98d5YYbH5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4B2IQdOpU_z" role="11_B2D">
          <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbH7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYbHe" role="jymVt">
      <property role="TrG5h" value="myResults" />
      <node concept="3uibUv" id="6m98d5YYbHf" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="4OH2SkJXpQQ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbHh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m98d5YYbHi" role="jymVt">
      <property role="TrG5h" value="myMigrationBySearchResult" />
      <node concept="3uibUv" id="6m98d5YYbHj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6m98d5YYbHk" role="11_B2D">
          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="4OH2SkJXpR4" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3uibUv" id="6m98d5YYbHm" role="11_B2D">
          <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6m98d5YYbHn" role="1B3o_S" />
      <node concept="2ShNRf" id="6m98d5YYbHo" role="33vP2m">
        <node concept="1pGfFk" id="6m98d5YYbHp" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~IdentityHashMap.&lt;init&gt;()" resolve="IdentityHashMap" />
          <node concept="3uibUv" id="6m98d5YYbHq" role="1pMfVU">
            <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
            <node concept="3uibUv" id="4OH2SkJXpRf" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3uibUv" id="6m98d5YYbHs" role="1pMfVU">
            <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DTcS_lxVgF" role="jymVt">
      <property role="TrG5h" value="myResultsListeners" />
      <node concept="3Tm6S6" id="DTcS_lxVgG" role="1B3o_S" />
      <node concept="3uibUv" id="DTcS_lxVgH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="DTcS_lxVgJ" role="11_B2D">
          <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
        </node>
      </node>
      <node concept="2YIFZM" id="DTcS_lxVgP" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.synchronizedList(java.util.List):java.util.List" resolve="synchronizedList" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2ShNRf" id="DTcS_lxVgQ" role="37wK5m">
          <node concept="1pGfFk" id="DTcS_lxVgS" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="DTcS_lxVgU" role="1pMfVU">
              <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4B2IQdOmumv" role="jymVt">
      <node concept="3cqZAl" id="4B2IQdOmumx" role="3clF45" />
      <node concept="3Tm1VV" id="4B2IQdOmumy" role="1B3o_S" />
      <node concept="3clFbS" id="4B2IQdOmumz" role="3clF47">
        <node concept="3clFbF" id="4B2IQdOmvhY" role="3cqZAp">
          <node concept="37vLTI" id="4B2IQdOmvu0" role="3clFbG">
            <node concept="37vLTw" id="4B2IQdOmvxQ" role="37vLTx">
              <ref role="3cqZAo" node="4B2IQdOmvg3" resolve="scripts" />
            </node>
            <node concept="37vLTw" id="4B2IQdOmvhX" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYbH4" resolve="myScripts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B2IQdOmvg3" role="3clF46">
        <property role="TrG5h" value="scripts" />
        <node concept="3uibUv" id="4B2IQdOmvg2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4B2IQdOpUzk" role="11_B2D">
            <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Fz6CCofOXm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCofOXn" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCofOXo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="1Fz6CCofOXw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1Fz6CCofOXx" role="3clF47">
        <node concept="3clFbF" id="1Fz6CCofR1t" role="3cqZAp">
          <node concept="Xl_RD" id="1Fz6CCofR1s" role="3clFbG">
            <property role="Xl_RC" value="Migration Scripts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbHL" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="6m98d5YYbHM" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbHN" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="6m98d5YYbHO" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="6m98d5YYbHP" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="6m98d5YYbHQ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6TUx0SkZOD$" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbHS" role="3clF47">
        <node concept="3clFbF" id="6m98d5YYbHT" role="3cqZAp">
          <node concept="37vLTI" id="6m98d5YYbHU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIyB" role="37vLTJ">
              <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
            </node>
            <node concept="2ShNRf" id="6m98d5YYbHW" role="37vLTx">
              <node concept="1pGfFk" id="6m98d5YYbHX" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="4OH2SkJXqsE" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m98d5YYbHZ" role="3cqZAp">
          <node concept="3cpWsn" id="6m98d5YYbI0" role="3cpWs9">
            <property role="TrG5h" value="queryScope" />
            <node concept="3uibUv" id="5pEE0rDVWWe" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2OqwBi" id="6m98d5YYbI2" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm5Mw" role="2Oq$k0">
                <ref role="3cqZAo" node="6m98d5YYbHO" resolve="query" />
              </node>
              <node concept="liA8E" id="6m98d5YYbI4" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6TUx0SkZOLy" role="3cqZAp" />
        <node concept="3clFbF" id="6m98d5YYbIc" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbId" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl1Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
            </node>
            <node concept="liA8E" id="6m98d5YYbIf" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="6m98d5YYbIg" role="37wK5m">
                <property role="Xl_RC" value="Searching applicable nodes" />
              </node>
              <node concept="2OqwBi" id="6TUx0SkZOL_" role="37wK5m">
                <node concept="37vLTw" id="4B2IQdOmEov" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYbH4" resolve="myScripts" />
                </node>
                <node concept="liA8E" id="6TUx0SkZOLD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6TUx0SkZOLF" role="3cqZAp">
          <node concept="3clFbS" id="6TUx0SkZOLG" role="2GV8ay">
            <node concept="1DcWWT" id="6m98d5YYbIh" role="3cqZAp">
              <node concept="37vLTw" id="4B2IQdOmEvt" role="1DdaDG">
                <ref role="3cqZAo" node="6m98d5YYbH4" resolve="myScripts" />
              </node>
              <node concept="3cpWsn" id="6m98d5YYbIj" role="1Duv9x">
                <property role="TrG5h" value="scriptInstance" />
                <node concept="3uibUv" id="4B2IQdOpVk0" role="1tU5fm">
                  <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
                </node>
              </node>
              <node concept="3clFbS" id="6m98d5YYbIl" role="2LFqv$">
                <node concept="3clFbJ" id="6m98d5YYbIm" role="3cqZAp">
                  <node concept="2OqwBi" id="6m98d5YYbIn" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmwS2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="6m98d5YYbIp" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m98d5YYbIq" role="3clFbx">
                    <node concept="3zACq4" id="6m98d5YYbIr" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6m98d5YYbIs" role="3cqZAp">
                  <node concept="3cpWsn" id="6m98d5YYbIt" role="3cpWs9">
                    <property role="TrG5h" value="refactorings" />
                    <node concept="3uibUv" id="6m98d5YYbIu" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="6m98d5YYbIv" role="11_B2D">
                        <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6m98d5YYbIw" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTs4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m98d5YYbIj" resolve="scriptInstance" />
                      </node>
                      <node concept="liA8E" id="6m98d5YYbIy" role="2OqNvi">
                        <ref role="37wK5l" to="nvof:~RefactoringScript.getRefactorings():java.util.Collection" resolve="getRefactorings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6m98d5YYbIz" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$7U" role="1DdaDG">
                    <ref role="3cqZAo" node="6m98d5YYbIt" resolve="refactorings" />
                  </node>
                  <node concept="3cpWsn" id="6m98d5YYbI_" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="6m98d5YYbIA" role="1tU5fm">
                      <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m98d5YYbIB" role="2LFqv$">
                    <node concept="3clFbJ" id="6m98d5YYbIC" role="3cqZAp">
                      <node concept="2OqwBi" id="6m98d5YYbID" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxgm$F4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="6m98d5YYbIF" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6m98d5YYbIG" role="3clFbx">
                        <node concept="3zACq4" id="6m98d5YYbIH" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m98d5YYbII" role="3cqZAp">
                      <node concept="2OqwBi" id="6m98d5YYbIJ" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglMJC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="6m98d5YYbIL" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                          <node concept="3cpWs3" id="6m98d5YYbIM" role="37wK5m">
                            <node concept="3cpWs3" id="6m98d5YYbIN" role="3uHU7B">
                              <node concept="3cpWs3" id="6m98d5YYbIO" role="3uHU7B">
                                <node concept="2OqwBi" id="6m98d5YYbIP" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTsxj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6m98d5YYbIj" resolve="scriptInstance" />
                                  </node>
                                  <node concept="liA8E" id="6m98d5YYbIR" role="2OqNvi">
                                    <ref role="37wK5l" to="nvof:~RefactoringScript.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6m98d5YYbIS" role="3uHU7w">
                                  <property role="Xl_RC" value=" [" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6m98d5YYbIT" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTwcy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="6m98d5YYbIV" role="2OqNvi">
                                  <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.getAdditionalInfo():java.lang.String" resolve="getAdditionalInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6m98d5YYbIW" role="3uHU7w">
                              <property role="Xl_RC" value="]" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6m98d5YYbIX" role="3cqZAp">
                      <node concept="3cpWsn" id="6m98d5YYbIY" role="3cpWs9">
                        <property role="TrG5h" value="instances" />
                        <node concept="2OqwBi" id="L8C0ATawN$" role="33vP2m">
                          <node concept="2YIFZM" id="L8C0ATawN_" role="2Oq$k0">
                            <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                            <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="L8C0ATawNA" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                            <node concept="37vLTw" id="6Knue6ZiNxY" role="37wK5m">
                              <ref role="3cqZAo" node="6m98d5YYbI0" resolve="queryScope" />
                            </node>
                            <node concept="2YIFZM" id="6Kqn2fZsBIH" role="37wK5m">
                              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                              <node concept="2OqwBi" id="6Kqn2fZsti1" role="37wK5m">
                                <node concept="37vLTw" id="6Kqn2fZsta5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="6Kqn2fZstwK" role="2OqNvi">
                                  <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.getApplicableConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getApplicableConcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="6Knue6ZiWHf" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="2ShNRf" id="6Knue6Zj2ha" role="37wK5m">
                              <node concept="1pGfFk" id="6Knue6Zj6M2" role="2ShVmc">
                                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="6m98d5YYbIZ" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                          <node concept="3uibUv" id="4OH2SkJXqsP" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="6m98d5YYbJ9" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTAV5" role="1DdaDG">
                        <ref role="3cqZAo" node="6m98d5YYbIY" resolve="instances" />
                      </node>
                      <node concept="3cpWsn" id="6m98d5YYbJb" role="1Duv9x">
                        <property role="TrG5h" value="instance" />
                        <node concept="3uibUv" id="4OH2SkJXqsT" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6m98d5YYbJd" role="2LFqv$">
                        <node concept="SfApY" id="4B2IQdOrlb1" role="3cqZAp">
                          <node concept="3clFbS" id="4B2IQdOrlb3" role="SfCbr">
                            <node concept="3clFbJ" id="6m98d5YYbJe" role="3cqZAp">
                              <node concept="2OqwBi" id="4B2IQdOrmjd" role="3clFbw">
                                <node concept="37vLTw" id="4B2IQdOrm9L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="4B2IQdOrm_x" role="2OqNvi">
                                  <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.isApplicableInstanceNode(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isApplicableInstanceNode" />
                                  <node concept="37vLTw" id="4B2IQdOrmBR" role="37wK5m">
                                    <ref role="3cqZAo" node="6m98d5YYbJb" resolve="instance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6m98d5YYbJi" role="3clFbx">
                                <node concept="3cpWs8" id="6m98d5YYbJj" role="3cqZAp">
                                  <node concept="3cpWsn" id="6m98d5YYbJk" role="3cpWs9">
                                    <property role="TrG5h" value="category" />
                                    <node concept="3uibUv" id="6m98d5YYbJl" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                    <node concept="3cpWs3" id="6m98d5YYbJm" role="33vP2m">
                                      <node concept="3cpWs3" id="6m98d5YYbJn" role="3uHU7B">
                                        <node concept="3cpWs3" id="6m98d5YYbJo" role="3uHU7B">
                                          <node concept="2YIFZM" id="15H8LO1K$BT" role="3uHU7B">
                                            <ref role="37wK5l" to="18ew:~StringUtil.escapeXml(java.lang.String):java.lang.String" resolve="escapeXml" />
                                            <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                                            <node concept="2OqwBi" id="15H8LO1K$BU" role="37wK5m">
                                              <node concept="37vLTw" id="15H8LO1K$BV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6m98d5YYbIj" resolve="scriptInstance" />
                                              </node>
                                              <node concept="liA8E" id="15H8LO1K$BW" role="2OqNvi">
                                                <ref role="37wK5l" to="nvof:~RefactoringScript.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6m98d5YYbJt" role="3uHU7w">
                                            <property role="Xl_RC" value=" &lt;/b&gt;[" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="15H8LO1K_hd" role="3uHU7w">
                                          <ref role="37wK5l" to="18ew:~StringUtil.escapeXml(java.lang.String):java.lang.String" resolve="escapeXml" />
                                          <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                                          <node concept="2OqwBi" id="15H8LO1K_he" role="37wK5m">
                                            <node concept="37vLTw" id="15H8LO1K_hf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                            </node>
                                            <node concept="liA8E" id="15H8LO1K_hg" role="2OqNvi">
                                              <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.getAdditionalInfo():java.lang.String" resolve="getAdditionalInfo" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6m98d5YYbJy" role="3uHU7w">
                                        <property role="Xl_RC" value="]&lt;b&gt;" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6m98d5YYbJz" role="3cqZAp">
                                  <node concept="3cpWsn" id="6m98d5YYbJ$" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="3uibUv" id="6m98d5YYbJ_" role="1tU5fm">
                                      <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                                      <node concept="3uibUv" id="4OH2SkJXqsY" role="11_B2D">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="6m98d5YYbJB" role="33vP2m">
                                      <node concept="1pGfFk" id="6m98d5YYbJC" role="2ShVmc">
                                        <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                                        <node concept="3uibUv" id="4OH2SkJXqt2" role="1pMfVU">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTtjG" role="37wK5m">
                                          <ref role="3cqZAo" node="6m98d5YYbJb" resolve="instance" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTzI2" role="37wK5m">
                                          <ref role="3cqZAo" node="6m98d5YYbJk" resolve="category" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6m98d5YYbJG" role="3cqZAp">
                                  <node concept="2OqwBi" id="6m98d5YYbJH" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxeuO3L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6m98d5YYbHi" resolve="myMigrationBySearchResult" />
                                    </node>
                                    <node concept="liA8E" id="6m98d5YYbJJ" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                      <node concept="37vLTw" id="3GM_nagTy$3" role="37wK5m">
                                        <ref role="3cqZAo" node="6m98d5YYbJ$" resolve="result" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTvrL" role="37wK5m">
                                        <ref role="3cqZAo" node="6m98d5YYbI_" resolve="ref" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6m98d5YYbJM" role="3cqZAp">
                                  <node concept="2OqwBi" id="6m98d5YYbJN" role="3clFbG">
                                    <node concept="2OqwBi" id="6m98d5YYbJO" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxeuGzU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
                                      </node>
                                      <node concept="liA8E" id="6m98d5YYbJQ" role="2OqNvi">
                                        <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6m98d5YYbJR" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="37vLTw" id="3GM_nagTzR3" role="37wK5m">
                                        <ref role="3cqZAo" node="6m98d5YYbJ$" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="4B2IQdOrlb4" role="TEbGg">
                            <node concept="3clFbS" id="4B2IQdOrlb6" role="TDEfX">
                              <node concept="RRSsy" id="3jYQuSB37f1" role="3cqZAp">
                                <property role="RRSoG" value="error" />
                                <node concept="Xl_RD" id="4B2IQdOrmIO" role="RRSoy">
                                  <property role="Xl_RC" value="Failed to evaluate script applicability" />
                                </node>
                                <node concept="37vLTw" id="4B2IQdOrmIQ" role="RRSow">
                                  <ref role="3cqZAo" node="4B2IQdOrlb8" resolve="th" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="4B2IQdOrlb8" role="TDEfY">
                              <property role="TrG5h" value="th" />
                              <node concept="3uibUv" id="4B2IQdOrmE2" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6TUx0SkZOLK" role="3cqZAp">
                  <node concept="2OqwBi" id="6TUx0SkZOLM" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglQzE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="6TUx0SkZOLQ" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                      <node concept="3cmrfG" id="6TUx0SkZOLR" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DTcS_ly7Tg" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzeZ6" role="3clFbG">
                <ref role="37wK5l" node="DTcS_lxVi6" resolve="fireResultsChanged" />
              </node>
            </node>
            <node concept="3cpWs6" id="6m98d5YYbKk" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeul9k" role="3cqZAk">
                <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6TUx0SkZOLI" role="2GVbov">
            <node concept="3clFbF" id="6TUx0SkZOLS" role="3cqZAp">
              <node concept="2OqwBi" id="6TUx0SkZOLU" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglyGd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m98d5YYbHQ" resolve="monitor" />
                </node>
                <node concept="liA8E" id="6TUx0SkZOLY" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S1Vt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbKm" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3Tm1VV" id="6m98d5YYbKn" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbKo" role="3clF45">
        <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
      </node>
      <node concept="37vLTG" id="6m98d5YYbKp" role="3clF46">
        <property role="TrG5h" value="searchResult" />
        <node concept="3uibUv" id="6m98d5YYbKq" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="4OH2SkJXqt3" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbKs" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbKt" role="3cqZAp">
          <node concept="2OqwBi" id="6m98d5YYbKu" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuvxN" role="2Oq$k0">
              <ref role="3cqZAo" node="6m98d5YYbHi" resolve="myMigrationBySearchResult" />
            </node>
            <node concept="liA8E" id="6m98d5YYbKw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgmaOn" role="37wK5m">
                <ref role="3cqZAo" node="6m98d5YYbKp" resolve="searchResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbKy" role="jymVt">
      <property role="TrG5h" value="getLastSearchResults" />
      <node concept="3Tm1VV" id="6m98d5YYbKz" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbK$" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="4OH2SkJXqt4" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbKA" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbKB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul44" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYbHe" resolve="myResults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m98d5YYbKN" role="jymVt">
      <property role="TrG5h" value="getScripts" />
      <node concept="3Tm1VV" id="6m98d5YYbKO" role="1B3o_S" />
      <node concept="3uibUv" id="6m98d5YYbKP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4B2IQdOpW1$" role="11_B2D">
          <ref role="3uigEE" to="nvof:~RefactoringScript" resolve="RefactoringScript" />
        </node>
      </node>
      <node concept="3clFbS" id="6m98d5YYbKR" role="3clF47">
        <node concept="3cpWs6" id="6m98d5YYbKS" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVYe" role="3cqZAk">
            <ref role="3cqZAo" node="6m98d5YYbH4" resolve="myScripts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_lxVgX" role="jymVt">
      <property role="TrG5h" value="addResultsListener" />
      <node concept="3cqZAl" id="DTcS_lxVgY" role="3clF45" />
      <node concept="3Tm1VV" id="DTcS_lxVgZ" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_lxVh0" role="3clF47">
        <node concept="3clFbF" id="DTcS_lxVh3" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_lxVhp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuORL" role="2Oq$k0">
              <ref role="3cqZAo" node="DTcS_lxVgF" resolve="myResultsListeners" />
            </node>
            <node concept="liA8E" id="DTcS_lxVhv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxglBuy" role="37wK5m">
                <ref role="3cqZAo" node="DTcS_lxVh1" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_lxVh1" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="DTcS_lxVh2" role="1tU5fm">
          <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_lxVhQ" role="jymVt">
      <property role="TrG5h" value="removeResultsListener" />
      <node concept="3cqZAl" id="DTcS_lxVhR" role="3clF45" />
      <node concept="3Tm1VV" id="DTcS_lxVhS" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_lxVhT" role="3clF47">
        <node concept="3clFbF" id="DTcS_lxVhU" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_lxVhV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSqG" role="2Oq$k0">
              <ref role="3cqZAo" node="DTcS_lxVgF" resolve="myResultsListeners" />
            </node>
            <node concept="liA8E" id="DTcS_lxVhX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxghf1u" role="37wK5m">
                <ref role="3cqZAo" node="DTcS_lxVhZ" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_lxVhZ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="DTcS_lxVi0" role="1tU5fm">
          <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DTcS_lxVi6" role="jymVt">
      <property role="TrG5h" value="fireResultsChanged" />
      <node concept="3cqZAl" id="DTcS_lxVi7" role="3clF45" />
      <node concept="3Tm6S6" id="DTcS_lxVib" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_lxVi9" role="3clF47">
        <node concept="1DcWWT" id="DTcS_lxVih" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxVii" role="1Duv9x">
            <property role="TrG5h" value="rl" />
            <node concept="3uibUv" id="DTcS_lxVil" role="1tU5fm">
              <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
            </node>
          </node>
          <node concept="2ShNRf" id="DTcS_lxVim" role="1DdaDG">
            <node concept="1pGfFk" id="DTcS_ly7Sw" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="3uibUv" id="DTcS_ly7Sy" role="1pMfVU">
                <ref role="3uigEE" node="DTcS_lxT1O" resolve="ResultsListener" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyS6" role="37wK5m">
                <ref role="3cqZAo" node="DTcS_lxVgF" resolve="myResultsListeners" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DTcS_lxVik" role="2LFqv$">
            <node concept="3clFbF" id="DTcS_ly7SA" role="3cqZAp">
              <node concept="2OqwBi" id="DTcS_ly7SU" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzL1" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_lxVii" resolve="rl" />
                </node>
                <node concept="liA8E" id="DTcS_ly7T0" role="2OqNvi">
                  <ref role="37wK5l" node="DTcS_lxT1Q" resolve="resultsChanged" />
                  <node concept="Xjq3P" id="DTcS_ly7T3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Fz6CCofNeM" role="1zkMxy">
      <ref role="3uigEE" to="b2d5:1Fz6CCoeqzM" resolve="BaseFinder" />
    </node>
  </node>
  <node concept="3HP615" id="DTcS_lxT1O">
    <property role="TrG5h" value="ResultsListener" />
    <node concept="3Tm1VV" id="DTcS_lxT1P" role="1B3o_S" />
    <node concept="3clFb_" id="DTcS_lxT1Q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resultsChanged" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="DTcS_ly7T4" role="3clF46">
        <property role="TrG5h" value="finder" />
        <node concept="3uibUv" id="DTcS_ly7T8" role="1tU5fm">
          <ref role="3uigEE" to="k4i4:~IFinder" resolve="IFinder" />
        </node>
      </node>
      <node concept="3Tm1VV" id="DTcS_lxT1R" role="1B3o_S" />
      <node concept="3cqZAl" id="DTcS_lxT1S" role="3clF45" />
      <node concept="3clFbS" id="DTcS_lxT1T" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="DTcS_lxT1U">
    <property role="TrG5h" value="MigrationScriptsController" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="DTcS_lxT1V" role="1B3o_S" />
    <node concept="312cEg" id="DTcS_lxT1W" role="jymVt">
      <property role="TrG5h" value="myFinder" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="DTcS_lydvn" role="1tU5fm">
        <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
      </node>
      <node concept="3Tm6S6" id="DTcS_lxT1Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1rNZ4ilyOB5" role="jymVt" />
    <node concept="3clFbW" id="DTcS_lxT1Z" role="jymVt">
      <node concept="3Tm1VV" id="DTcS_lxT20" role="1B3o_S" />
      <node concept="3cqZAl" id="DTcS_lxT21" role="3clF45" />
      <node concept="37vLTG" id="DTcS_lxT22" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="DTcS_lydvu" role="1tU5fm">
          <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="DTcS_lxT24" role="3clF47">
        <node concept="3clFbF" id="DTcS_lxT25" role="3cqZAp">
          <node concept="37vLTI" id="DTcS_lxT26" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyX9" role="37vLTJ">
              <ref role="3cqZAo" node="DTcS_lxT1W" resolve="myFinder" />
            </node>
            <node concept="37vLTw" id="2BHiRxghguq" role="37vLTx">
              <ref role="3cqZAo" node="DTcS_lxT22" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rNZ4ilyOc3" role="jymVt" />
    <node concept="3clFb_" id="DTcS_lxT29" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="computeAliveIncludedResults" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="DTcS_lxT2a" role="1B3o_S" />
      <node concept="3uibUv" id="DTcS_lydwx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="DTcS_lydwD" role="11_B2D">
          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
          <node concept="3uibUv" id="DTcS_lydwF" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_lxT2d" role="3clF46">
        <property role="TrG5h" value="includedResultNodes" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DTcS_lxT2e" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="DTcS_lxT2f" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B2IQdOrzrO" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4B2IQdOrzKi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="DTcS_lxT2g" role="3clF47">
        <node concept="3SKdUt" id="4B2IQdOr$sL" role="3cqZAp">
          <node concept="3SKdUq" id="4B2IQdOr$JH" role="3SKWNk">
            <property role="3SKdUp" value="apparently, requires model read. why does it demand EDT, is unclear" />
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_lxT2h" role="3cqZAp">
          <node concept="2YIFZM" id="DTcS_lxVg7" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT():void" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="DTcS_lxT2l" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxT2m" role="3cpWs9">
            <property role="TrG5h" value="aliveIncludedResults" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="DTcS_lxVeU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5thCTiiMZoJ" role="11_B2D">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="5thCTiiN0s$" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="DTcS_lxT2o" role="33vP2m">
              <node concept="1pGfFk" id="DTcS_lxT2p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="DTcS_lxT2q" role="1pMfVU">
                  <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                  <node concept="3uibUv" id="DTcS_lxT2r" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DTcS_lxT2s" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxT2t" role="3cpWs9">
            <property role="TrG5h" value="aliveIncludedNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="DTcS_lxVeW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2ShNRf" id="DTcS_lxT2v" role="33vP2m">
              <node concept="1pGfFk" id="DTcS_lxT2w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="DTcS_lxVeV" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DTcS_lxT2J" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxT2K" role="3cpWs9">
            <property role="TrG5h" value="includedNodes" />
            <property role="3TUv4t" value="false" />
            <node concept="37vLTw" id="2BHiRxgl3j4" role="33vP2m">
              <ref role="3cqZAo" node="DTcS_lxT2d" resolve="includedResultNodes" />
            </node>
            <node concept="3uibUv" id="DTcS_lxVg8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="DTcS_lxVgd" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="DTcS_lxT2N" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBHO" role="1DdaDG">
            <ref role="3cqZAo" node="DTcS_lxT2K" resolve="includedNodes" />
          </node>
          <node concept="3cpWsn" id="DTcS_lxT2P" role="1Duv9x">
            <property role="TrG5h" value="includedNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="DTcS_lxVfq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="DTcS_lxT2R" role="2LFqv$">
            <node concept="3cpWs8" id="4B2IQdOrzXn" role="3cqZAp">
              <node concept="3cpWsn" id="4B2IQdOrzXo" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="4B2IQdOrzXp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DTcS_lxT2S" role="3cqZAp">
              <node concept="3y3z36" id="DTcS_lxT2T" role="3clFbw">
                <node concept="10Nm6u" id="DTcS_lxT2X" role="3uHU7w" />
                <node concept="1eOMI4" id="4B2IQdOr$1D" role="3uHU7B">
                  <node concept="37vLTI" id="4B2IQdOr$3K" role="1eOMHV">
                    <node concept="37vLTw" id="4B2IQdOr$2F" role="37vLTJ">
                      <ref role="3cqZAo" node="4B2IQdOrzXo" resolve="n" />
                    </node>
                    <node concept="2OqwBi" id="DTcS_lxT2U" role="37vLTx">
                      <node concept="liA8E" id="6SyhPqtSbRJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="37vLTw" id="4B2IQdOrzR6" role="37wK5m">
                          <ref role="3cqZAo" node="4B2IQdOrzrO" resolve="repo" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyoN" role="2Oq$k0">
                        <ref role="3cqZAo" node="DTcS_lxT2P" resolve="includedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="DTcS_lxT2Y" role="3clFbx">
                <node concept="3clFbF" id="DTcS_lxT2Z" role="3cqZAp">
                  <node concept="2OqwBi" id="DTcS_lxT30" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwb4" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTcS_lxT2t" resolve="aliveIncludedNodes" />
                    </node>
                    <node concept="liA8E" id="DTcS_lxT32" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="4B2IQdOr$9n" role="37wK5m">
                        <ref role="3cqZAo" node="4B2IQdOrzXo" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DTcS_lxT36" role="3cqZAp">
          <node concept="3cpWsn" id="DTcS_lxT37" role="3cpWs9">
            <property role="TrG5h" value="aliveResults" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="DTcS_lxVfv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="DTcS_lxVfB" role="11_B2D">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="DTcS_lxVfD" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="DTcS_lxT39" role="33vP2m">
              <node concept="2OqwBi" id="DTcS_lxT3a" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeulxH" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_lxT1W" resolve="myFinder" />
                </node>
                <node concept="liA8E" id="DTcS_lxT3c" role="2OqNvi">
                  <ref role="37wK5l" node="6m98d5YYbKy" resolve="getLastSearchResults" />
                </node>
              </node>
              <node concept="liA8E" id="DTcS_lxT3d" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getAliveResults():java.util.List" resolve="getAliveResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="DTcS_lxT3e" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuZm" role="1DdaDG">
            <ref role="3cqZAo" node="DTcS_lxT37" resolve="aliveResults" />
          </node>
          <node concept="3cpWsn" id="DTcS_lxT3g" role="1Duv9x">
            <property role="TrG5h" value="aliveResult" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="DTcS_lxVf$" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
            </node>
          </node>
          <node concept="3clFbS" id="DTcS_lxT3i" role="2LFqv$">
            <node concept="3clFbJ" id="DTcS_lxT3j" role="3cqZAp">
              <node concept="2OqwBi" id="DTcS_lxT3k" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$hY" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_lxT2t" resolve="aliveIncludedNodes" />
                </node>
                <node concept="liA8E" id="DTcS_lxT3m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="DTcS_lxT3n" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTxgh" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTcS_lxT3g" resolve="aliveResult" />
                    </node>
                    <node concept="liA8E" id="DTcS_lxT3p" role="2OqNvi">
                      <ref role="37wK5l" to="9erk:~SearchResult.getObject():java.lang.Object" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="DTcS_lxT3q" role="3clFbx">
                <node concept="3clFbF" id="DTcS_lxT3r" role="3cqZAp">
                  <node concept="2OqwBi" id="DTcS_lxT3s" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$3h" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTcS_lxT2m" resolve="aliveIncludedResults" />
                    </node>
                    <node concept="liA8E" id="DTcS_lxT3u" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTtlh" role="37wK5m">
                        <ref role="3cqZAo" node="DTcS_lxT3g" resolve="aliveResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DTcS_lxT3w" role="3cqZAp">
          <node concept="2YIFZM" id="DTcS_lydwJ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableCollection(java.util.Collection):java.util.Collection" resolve="unmodifiableCollection" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3GM_nagTzb7" role="37wK5m">
              <ref role="3cqZAo" node="DTcS_lxT2m" resolve="aliveIncludedResults" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rNZ4ilyNX6" role="jymVt" />
    <node concept="3clFb_" id="DTcS_ly7ZG" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="37vLTG" id="DTcS_ly843" role="3clF46">
        <property role="TrG5h" value="pmonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5Fy_Czw2eBh" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="DTcS_ly81E" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DTcS_ly81M" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="DTcS_ly81O" role="11_B2D">
            <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
            <node concept="3uibUv" id="DTcS_ly81Q" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="DTcS_ly7ZH" role="3clF45" />
      <node concept="3Tm1VV" id="DTcS_ly7ZI" role="1B3o_S" />
      <node concept="3clFbS" id="DTcS_ly7ZJ" role="3clF47">
        <node concept="3SKdUt" id="1rNZ4ilyN1F" role="3cqZAp">
          <node concept="3SKdUq" id="1rNZ4ilyN82" role="3SKWNk">
            <property role="3SKdUp" value="requires model write" />
          </node>
        </node>
        <node concept="3clFbF" id="5nrLZjbQiW1" role="3cqZAp">
          <node concept="2OqwBi" id="5nrLZjbQiWl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl3Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="DTcS_ly843" resolve="pmonitor" />
            </node>
            <node concept="liA8E" id="5nrLZjbQiWq" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="5nrLZjbQiWs" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5nrLZjbQiWB" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglrgH" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_ly81E" resolve="searchResults" />
                </node>
                <node concept="liA8E" id="5nrLZjbQiWD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="DTcS_ly80a" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm7ph" role="1DdaDG">
            <ref role="3cqZAo" node="DTcS_ly81E" resolve="searchResults" />
          </node>
          <node concept="3cpWsn" id="DTcS_ly80c" role="1Duv9x">
            <property role="TrG5h" value="seachResult" />
            <node concept="3uibUv" id="DTcS_ly80d" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
              <node concept="3uibUv" id="DTcS_ly80e" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="DTcS_ly80f" role="2LFqv$">
            <node concept="3clFbF" id="DTcS_ly84d" role="3cqZAp">
              <node concept="2OqwBi" id="DTcS_ly84x" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmNCv" role="2Oq$k0">
                  <ref role="3cqZAo" node="DTcS_ly843" resolve="pmonitor" />
                </node>
                <node concept="liA8E" id="DTcS_ly84B" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="DTcS_ly84D" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DTcS_ly80w" role="3cqZAp">
              <node concept="3cpWsn" id="DTcS_ly80x" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="DTcS_ly80y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="DTcS_ly80z" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrIK" role="2Oq$k0">
                    <ref role="3cqZAo" node="DTcS_ly80c" resolve="seachResult" />
                  </node>
                  <node concept="liA8E" id="DTcS_ly80_" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchResult.getObject():java.lang.Object" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6HfXUkaV7Vu" role="3cqZAp">
              <node concept="22lmx$" id="kzqLMItepZ" role="3clFbw">
                <node concept="3clFbC" id="kzqLMItewk" role="3uHU7w">
                  <node concept="2OqwBi" id="kzqLMItewm" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTz_l" role="2Oq$k0">
                      <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                    </node>
                    <node concept="liA8E" id="kzqLMItewo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kzqLMItewp" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="kzqLMIteq1" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTw1V" role="3uHU7B">
                    <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="kzqLMIteq3" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="6HfXUkaV7VC" role="3clFbx">
                <node concept="3cpWs6" id="kzqLMIteD4" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="kzqLMIteMF" role="3cqZAp" />
            <node concept="3cpWs8" id="6HfXUkaV7VF" role="3cqZAp">
              <node concept="3cpWsn" id="6HfXUkaV7VG" role="3cpWs9">
                <property role="TrG5h" value="migrationRefactoring" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6HfXUkaV7VH" role="1tU5fm">
                  <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                </node>
                <node concept="2OqwBi" id="6HfXUkaV7VI" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuw_F" role="2Oq$k0">
                    <ref role="3cqZAo" node="DTcS_lxT1W" resolve="myFinder" />
                  </node>
                  <node concept="liA8E" id="6HfXUkaV7VK" role="2OqNvi">
                    <ref role="37wK5l" node="6m98d5YYbKm" resolve="getRefactoring" />
                    <node concept="37vLTw" id="3GM_nagTu$D" role="37wK5m">
                      <ref role="3cqZAo" node="DTcS_ly80c" resolve="seachResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4B2IQdOrsry" role="3cqZAp">
              <node concept="3clFbS" id="4B2IQdOrsr$" role="SfCbr">
                <node concept="3clFbJ" id="4B2IQdOrswd" role="3cqZAp">
                  <node concept="3clFbS" id="4B2IQdOrswf" role="3clFbx">
                    <node concept="3clFbF" id="4B2IQdOrsV5" role="3cqZAp">
                      <node concept="2OqwBi" id="4B2IQdOrsZG" role="3clFbG">
                        <node concept="37vLTw" id="4B2IQdOrsV3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6HfXUkaV7VG" resolve="migrationRefactoring" />
                        </node>
                        <node concept="liA8E" id="4B2IQdOrt7a" role="2OqNvi">
                          <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.doUpdateInstanceNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="doUpdateInstanceNode" />
                          <node concept="37vLTw" id="4B2IQdOrtbN" role="37wK5m">
                            <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4B2IQdOrsCf" role="3clFbw">
                    <node concept="37vLTw" id="4B2IQdOrs$k" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HfXUkaV7VG" resolve="migrationRefactoring" />
                    </node>
                    <node concept="liA8E" id="4B2IQdOrsMs" role="2OqNvi">
                      <ref role="37wK5l" to="nvof:~AbstractMigrationRefactoring.isApplicableInstanceNode(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isApplicableInstanceNode" />
                      <node concept="37vLTw" id="4B2IQdOrsQG" role="37wK5m">
                        <ref role="3cqZAo" node="DTcS_ly80x" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4B2IQdOrsr_" role="TEbGg">
                <node concept="3clFbS" id="4B2IQdOrsrB" role="TDEfX">
                  <node concept="RRSsy" id="3jYQuSB37f9" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="4B2IQdOrtv_" role="RRSoy">
                      <property role="Xl_RC" value="Script execution failed" />
                    </node>
                    <node concept="37vLTw" id="4B2IQdOrtvB" role="RRSow">
                      <ref role="3cqZAo" node="4B2IQdOrsrD" resolve="th" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4B2IQdOrsrD" role="TDEfY">
                  <property role="TrG5h" value="th" />
                  <node concept="3uibUv" id="4B2IQdOrtkF" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DTcS_ly86k" role="3cqZAp">
          <node concept="2OqwBi" id="DTcS_ly86C" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl1_c" role="2Oq$k0">
              <ref role="3cqZAo" node="DTcS_ly843" resolve="pmonitor" />
            </node>
            <node concept="liA8E" id="DTcS_ly86I" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5HAesQVVgRY">
    <property role="TrG5h" value="MigrationScriptExecutor" />
    <node concept="3Tm1VV" id="5HAesQVVgRZ" role="1B3o_S" />
    <node concept="312cEg" id="5HAesQVVh1b" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="5HAesQVVh1c" role="1B3o_S" />
      <node concept="3uibUv" id="1rNZ4ilydkl" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="5HAesQVVh2o" role="jymVt">
      <property role="TrG5h" value="script" />
      <node concept="3Tm6S6" id="5HAesQVVh2p" role="1B3o_S" />
      <node concept="3uibUv" id="5HAesQVVh2q" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="2zO2MydrcHZ" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tm6S6" id="2zO2MydrcI0" role="1B3o_S" />
      <node concept="3uibUv" id="2zO2MydrcI1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFbW" id="5HAesQVVgUT" role="jymVt">
      <node concept="3cqZAl" id="5HAesQVVgUU" role="3clF45" />
      <node concept="3Tm1VV" id="5HAesQVVgUV" role="1B3o_S" />
      <node concept="3clFbS" id="5HAesQVVgUW" role="3clF47">
        <node concept="3clFbF" id="5HAesQVVh1e" role="3cqZAp">
          <node concept="37vLTI" id="5HAesQVVh1f" role="3clFbG">
            <node concept="2OqwBi" id="5HAesQVVh1g" role="37vLTJ">
              <node concept="Xjq3P" id="5HAesQVVh1h" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HAesQVVh1i" role="2OqNvi">
                <ref role="2Oxat5" node="5HAesQVVh1b" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm8ML" role="37vLTx">
              <ref role="3cqZAo" node="5HAesQVVh18" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HAesQVVh2r" role="3cqZAp">
          <node concept="37vLTI" id="5HAesQVVh2s" role="3clFbG">
            <node concept="2OqwBi" id="5HAesQVVh2t" role="37vLTJ">
              <node concept="Xjq3P" id="5HAesQVVh2u" role="2Oq$k0" />
              <node concept="2OwXpG" id="5HAesQVVh2v" role="2OqNvi">
                <ref role="2Oxat5" node="5HAesQVVh2o" resolve="script" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglpO5" role="37vLTx">
              <ref role="3cqZAo" node="5HAesQVVh16" resolve="script" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zO2MydrcI2" role="3cqZAp">
          <node concept="37vLTI" id="2zO2MydrcI3" role="3clFbG">
            <node concept="2OqwBi" id="2zO2MydrcI4" role="37vLTJ">
              <node concept="Xjq3P" id="2zO2MydrcI5" role="2Oq$k0" />
              <node concept="2OwXpG" id="2zO2MydrcI6" role="2OqNvi">
                <ref role="2Oxat5" node="2zO2MydrcHZ" resolve="title" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmv1x" role="37vLTx">
              <ref role="3cqZAo" node="2zO2MydrcHW" resolve="title" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVh16" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="5HAesQVVh17" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2zO2MydrcHW" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="3uibUv" id="2zO2MydrcHY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5HAesQVVh18" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1rNZ4ilydj5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HAesQVVgU9" role="jymVt">
      <property role="TrG5h" value="execImmediately" />
      <node concept="3cqZAl" id="5HAesQVVgUa" role="3clF45" />
      <node concept="3Tm1VV" id="5HAesQVVgUb" role="1B3o_S" />
      <node concept="3clFbS" id="5HAesQVVgUc" role="3clF47">
        <node concept="3SKdUt" id="1rNZ4ilyGJj" role="3cqZAp">
          <node concept="3SKdUq" id="1rNZ4ilyH0A" role="3SKWNk">
            <property role="3SKdUp" value="up to the point ot MigrationScriptController.process, we are fine with read action" />
          </node>
        </node>
        <node concept="3SKdUt" id="1rNZ4ilyHup" role="3cqZAp">
          <node concept="3SKdUq" id="1rNZ4ilyHIM" role="3SKWNk">
            <property role="3SKdUp" value="However, at the moment, we do not care to speed up UI stuff as it would require thorough refactoring, while simplicity is my goal now." />
          </node>
        </node>
        <node concept="3SKdUt" id="1rNZ4ilyIcE" role="3cqZAp">
          <node concept="3SKdUq" id="1rNZ4ilyIu1" role="3SKWNk">
            <property role="3SKdUp" value="E.g. shall split prepare() to run in read action, to collect applicable SNodeReference, and separate apply() to run as command in UI thread" />
          </node>
        </node>
        <node concept="3clFbF" id="1rNZ4ilyy$w" role="3cqZAp">
          <node concept="2OqwBi" id="1rNZ4ilyyRb" role="3clFbG">
            <node concept="2OqwBi" id="1rNZ4ilyyDj" role="2Oq$k0">
              <node concept="1rXfSq" id="1rNZ4ilyy$u" role="2Oq$k0">
                <ref role="37wK5l" node="5HAesQVVh7l" resolve="getMPSProject" />
              </node>
              <node concept="liA8E" id="1rNZ4ilyyQr" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1rNZ4ilyyYR" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess():void" resolve="checkWriteAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rNZ4ily$an" role="3cqZAp" />
        <node concept="3cpWs8" id="4B2IQdOqARZ" role="3cqZAp">
          <node concept="3cpWsn" id="4B2IQdOqAS0" role="3cpWs9">
            <property role="TrG5h" value="scriptNode" />
            <node concept="3Tqbb2" id="4B2IQdOqCBE" role="1tU5fm">
              <ref role="ehGHo" to="tp33:h8_UgsH" resolve="MigrationScript" />
            </node>
            <node concept="10QFUN" id="4B2IQdOqD59" role="33vP2m">
              <node concept="2OqwBi" id="4B2IQdOqBdE" role="10QFUP">
                <node concept="37vLTw" id="4B2IQdOqBd7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HAesQVVh2o" resolve="script" />
                </node>
                <node concept="liA8E" id="4B2IQdOqBla" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2OqwBi" id="4B2IQdOqEu1" role="37wK5m">
                    <node concept="1rXfSq" id="4B2IQdOqEd7" role="2Oq$k0">
                      <ref role="37wK5l" node="5HAesQVVh7l" resolve="getMPSProject" />
                    </node>
                    <node concept="liA8E" id="4B2IQdOqF4M" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4B2IQdOqD5a" role="10QFUM">
                <ref role="ehGHo" to="tp33:h8_UgsH" resolve="MigrationScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4B2IQdOqFAd" role="3cqZAp">
          <node concept="3clFbS" id="4B2IQdOqFAf" role="3clFbx">
            <node concept="3cpWs6" id="4B2IQdOqGxb" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4B2IQdOqGfT" role="3clFbw">
            <node concept="10Nm6u" id="4B2IQdOqGw_" role="3uHU7w" />
            <node concept="37vLTw" id="4B2IQdOqFUB" role="3uHU7B">
              <ref role="3cqZAo" node="4B2IQdOqAS0" resolve="scriptNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HAesQVVhd8" role="3cqZAp">
          <node concept="3cpWsn" id="5HAesQVVhd9" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5HAesQVVhda" role="1tU5fm">
              <ref role="3uigEE" node="6m98d5YYbH1" resolve="MigrationScriptFinder" />
            </node>
            <node concept="2ShNRf" id="5HAesQVVhdb" role="33vP2m">
              <node concept="1pGfFk" id="5HAesQVVhdc" role="2ShVmc">
                <ref role="37wK5l" node="4B2IQdOmumv" resolve="MigrationScriptFinder" />
                <node concept="2YIFZM" id="5HAesQVVhdd" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2YIFZM" id="4B2IQdOq$Wg" role="37wK5m">
                    <ref role="1Pybhc" to="qk2s:6m98d5YYaKQ" resolve="AbstractMigrationScriptHelper" />
                    <ref role="37wK5l" to="qk2s:4B2IQdOqyug" resolve="toExecutable" />
                    <node concept="37vLTw" id="4B2IQdOqBmp" role="37wK5m">
                      <ref role="3cqZAo" node="4B2IQdOqAS0" resolve="scriptNode" />
                    </node>
                    <node concept="1rXfSq" id="4B2IQdOqVo0" role="37wK5m">
                      <ref role="37wK5l" node="5HAesQVVh7l" resolve="getMPSProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HAesQVVhdg" role="3cqZAp">
          <node concept="3cpWsn" id="5HAesQVVhdh" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5HAesQVVhdi" role="1tU5fm">
              <ref role="3uigEE" node="DTcS_lxT1U" resolve="MigrationScriptsController" />
            </node>
            <node concept="2ShNRf" id="5HAesQVVhdj" role="33vP2m">
              <node concept="1pGfFk" id="1rNZ4ilzBQy" role="2ShVmc">
                <ref role="37wK5l" node="DTcS_lxT1Z" resolve="MigrationScriptsController" />
                <node concept="37vLTw" id="3GM_nagT_p9" role="37wK5m">
                  <ref role="3cqZAo" node="5HAesQVVhd9" resolve="finder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rNZ4ily_pC" role="3cqZAp">
          <node concept="3clFbS" id="1rNZ4ily_pE" role="3clFbx">
            <node concept="3clFbF" id="1rNZ4ilyAPx" role="3cqZAp">
              <node concept="37vLTI" id="1rNZ4ilyASY" role="3clFbG">
                <node concept="2ShNRf" id="1rNZ4ilyATA" role="37vLTx">
                  <node concept="1pGfFk" id="1rNZ4ilyBAo" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
                <node concept="37vLTw" id="1rNZ4ilyAPv" role="37vLTJ">
                  <ref role="3cqZAo" node="2zO2Mydrkpv" resolve="promon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1rNZ4ilyA$$" role="3clFbw">
            <node concept="10Nm6u" id="1rNZ4ilyAP5" role="3uHU7w" />
            <node concept="37vLTw" id="1rNZ4ilyAjO" role="3uHU7B">
              <ref role="3cqZAo" node="2zO2Mydrkpv" resolve="promon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HAesQVVhdU" role="3cqZAp">
          <node concept="2OqwBi" id="5HAesQVVhdV" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx$h" role="2Oq$k0">
              <ref role="3cqZAo" node="2zO2Mydrkpv" resolve="promon" />
            </node>
            <node concept="liA8E" id="5HAesQVVhdX" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="2YIFZM" id="1rNZ4ilyCJK" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="1rNZ4ilyCQ9" role="37wK5m">
                  <property role="Xl_RC" value="Executing \&quot;%s\&quot;" />
                </node>
                <node concept="37vLTw" id="1rNZ4ilyEBT" role="37wK5m">
                  <ref role="3cqZAo" node="2zO2MydrcHZ" resolve="title" />
                </node>
              </node>
              <node concept="3cmrfG" id="5HAesQVVhdZ" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HAesQVVhe0" role="3cqZAp" />
        <node concept="3cpWs8" id="5HAesQVVheD" role="3cqZAp">
          <node concept="3cpWsn" id="5HAesQVVheE" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="5HAesQVVheF" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2OqwBi" id="5HAesQVVheG" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTrxC" role="2Oq$k0">
                <ref role="3cqZAo" node="5HAesQVVhd9" resolve="finder" />
              </node>
              <node concept="liA8E" id="5HAesQVVheI" role="2OqNvi">
                <ref role="37wK5l" node="6m98d5YYbHL" resolve="find" />
                <node concept="2ShNRf" id="5HAesQVVheJ" role="37wK5m">
                  <node concept="1pGfFk" id="5HAesQVVheK" role="2ShVmc">
                    <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                    <node concept="2YIFZM" id="_5aXW7JVIS" role="37wK5m">
                      <ref role="1Pybhc" to="qk2s:6m98d5YYaKQ" resolve="AbstractMigrationScriptHelper" />
                      <ref role="37wK5l" to="qk2s:_5aXW7Iw3y" resolve="createMigrationScope" />
                      <node concept="1rXfSq" id="_5aXW7JWeD" role="37wK5m">
                        <ref role="37wK5l" node="5HAesQVVh7l" resolve="getMPSProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5HAesQVVheM" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTsg_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zO2Mydrkpv" resolve="promon" />
                  </node>
                  <node concept="liA8E" id="5HAesQVVheO" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                    <node concept="3cmrfG" id="5HAesQVVheP" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HAesQVVhf2" role="3cqZAp" />
        <node concept="3clFbF" id="5HAesQVVhf3" role="3cqZAp">
          <node concept="2OqwBi" id="5HAesQVVhf4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuIt" role="2Oq$k0">
              <ref role="3cqZAo" node="5HAesQVVhdh" resolve="controller" />
            </node>
            <node concept="liA8E" id="5HAesQVVhf6" role="2OqNvi">
              <ref role="37wK5l" node="DTcS_ly7ZG" resolve="process" />
              <node concept="2OqwBi" id="5HAesQVVhf7" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTwmu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zO2Mydrkpv" resolve="promon" />
                </node>
                <node concept="liA8E" id="5HAesQVVhf9" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                  <node concept="3cmrfG" id="5HAesQVVhfa" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="1rNZ4ilyKo3" role="37wK5m">
                <node concept="3uibUv" id="1rNZ4ilyKvW" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="1rNZ4ilyKBq" role="11_B2D">
                    <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                    <node concept="3uibUv" id="1rNZ4ilyKIK" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1rNZ4ilyIHb" role="10QFUP">
                  <node concept="37vLTw" id="1rNZ4ilyIHc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HAesQVVheE" resolve="results" />
                  </node>
                  <node concept="liA8E" id="1rNZ4ilyIHd" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PTOoQ2u_eM" role="3cqZAp" />
        <node concept="3clFbF" id="5PTOoQ2u_eO" role="3cqZAp">
          <node concept="2OqwBi" id="5PTOoQ2u_f8" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxTG" role="2Oq$k0">
              <ref role="3cqZAo" node="2zO2Mydrkpv" resolve="promon" />
            </node>
            <node concept="liA8E" id="5PTOoQ2u_fd" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rNZ4ilyz0k" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2zO2Mydrkpv" role="3clF46">
        <property role="TrG5h" value="promon" />
        <node concept="3uibUv" id="2zO2Mydrkpw" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5HAesQVVh7l" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <node concept="3Tm6S6" id="5HAesQVVh7m" role="1B3o_S" />
      <node concept="3uibUv" id="5HAesQVVh7n" role="3clF45">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3clFbS" id="5HAesQVVh7o" role="3clF47">
        <node concept="3cpWs6" id="5HAesQVVh7p" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuT_O" role="3cqZAk">
            <ref role="3cqZAo" node="5HAesQVVh1b" resolve="project" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

