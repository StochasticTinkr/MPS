<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ljcu" ref="r:e60874cf-5ffd-4123-9760-5f88ff8e0a5a(jetbrains.mps.debugger.api.ui.icons)" />
    <import index="w2la" ref="r:b54bdfd2-1093-4bb6-bc08-562a3cd72450(jetbrains.mps.debugger.java.runtime.ui)" />
    <import index="qst8" ref="r:e8d15a56-f89d-47fc-ac9f-8a35d3539ac3(jetbrains.mps.debugger.api.ui.breakpoints)" />
    <import index="48b2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.cleanup(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="zobu" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.debugger.core.breakpoints(MPS.Platform/)" />
    <import index="s8jc" ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="ilei" ref="r:0bb5e892-3294-41a6-b5db-b1bdf3480f53(jetbrains.mps.debugger.java.runtime.ui.breakpoints)" />
    <import index="mz8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb(MPS.IDEA/)" />
    <import index="wpfk" ref="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="5qx8" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.event(JDK-tools/)" />
    <import index="rpq9" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.request(JDK-tools/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2wxFklq8GmH">
    <property role="TrG5h" value="MethodBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8GmJ" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8GmK" role="1zkMxy">
      <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
    </node>
    <node concept="3uibUv" id="2g7jLxixGtA" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2wxFklq8GmM" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="3AvZeSkP3qU" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="3AvZeSkP3qV" role="37wK5m">
          <ref role="3VsUkX" node="2wxFklq8GmH" resolve="MethodBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GmO" role="1B3o_S" />
      <node concept="3uibUv" id="3AvZeSkP3qM" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8GmR" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2g7jLxixGtD" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GmT" role="1B3o_S" />
      <node concept="2AHcQZ" id="2wxFklq8GmU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8GmV" role="jymVt">
      <property role="TrG5h" value="myMethodName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2g7jLxixGty" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8GmX" role="1B3o_S" />
      <node concept="10Nm6u" id="2wxFklq8GmY" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2wxFklq8GmZ" role="jymVt">
      <property role="TrG5h" value="myJniSignature" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2g7jLxixGtz" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8Gn1" role="1B3o_S" />
      <node concept="10Nm6u" id="2wxFklq8Gn2" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="2wxFklq8Gn3" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8Gn4" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Gn5" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Gn6" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Gn7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8Gn8" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Gn9" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Gna" role="3clF47">
        <node concept="XkiVB" id="2wxFklq8Gnb" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8GMk" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="2BHiRxglYj0" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8Gn8" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Gnd" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8Gne" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPHR" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GmR" resolve="myLocation" />
            </node>
            <node concept="2ShNRf" id="2wxFklq8Gng" role="37vLTx">
              <node concept="1pGfFk" id="2wxFklq8Gnh" role="2ShVmc">
                <ref role="37wK5l" to="rw00:3SnNvqCaJVF" resolve="BreakpointLocation" />
                <node concept="37vLTw" id="2BHiRxglB$C" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8Gn6" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2wxFklq8Gnj" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8Gnk" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Gnl" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Gnm" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Gnn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8Gno" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8Gnp" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Gnq" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Gnr" role="3clF47">
        <node concept="1VxSAg" id="2wxFklq8Gns" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8Gn3" resolve="MethodBreakpoint" />
          <node concept="2ShNRf" id="2wxFklq8Gnt" role="37wK5m">
            <node concept="1pGfFk" id="2wxFklq8Gnu" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
              <node concept="37vLTw" id="2BHiRxghgth" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8Gnm" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm6sO" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8Gnp" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Gnx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8Gny" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGt$" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8Gn$" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8Gn_" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GnA" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuSul" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GmR" resolve="myLocation" />
            </node>
            <node concept="liA8E" id="2wxFklq8GnC" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaJXa" resolve="getTargetUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GnD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GnE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GnF" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGt_" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GnH" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GnI" role="3cqZAp">
          <node concept="Rm8GO" id="2wxFklq8GnJ" role="3cqZAk">
            <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            <ref role="Rm8GQ" node="2wxFklq8Mmc" resolve="METHOD_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GnK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GnL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GnM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GnN" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGtB" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GnP" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GnQ" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GnR" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeulxB" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GmR" resolve="myLocation" />
            </node>
            <node concept="liA8E" id="2wxFklq8GnT" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaJYl" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GnU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GnV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8GnW" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GnX" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GnY" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="77396NnKsM_" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8Go0" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Go1" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Go2" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8Go3" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8Go4" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8Go5" role="1tU5fm">
              <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8Go6" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmCMY" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GnY" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2wxFklq8Go8" role="2OqNvi">
                <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8Go9" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8Goa" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzeBj" role="3fr31v">
              <ref role="37wK5l" node="2wxFklq8Gpn" resolve="updateMethodNameAndSignature" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8Goc" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8God" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="2wxFklq8Goe" role="3cqZAp">
          <node concept="TDmWw" id="2wxFklq8Gof" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8Gog" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8Goh" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP3r3" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP3r4" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                    <node concept="3cpWs3" id="2wxFklq8Gol" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8Gom" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8Gon" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTv3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8Goq" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8Gop" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeooK_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GmM" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UUb" role="3cqZAp">
                <node concept="3SKdUq" id="2wxFklq8UUc" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8Goq" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8Gor" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~ClassNotPreparedException" resolve="ClassNotPreparedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8Gos" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8Got" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8Gou" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP3re" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP3rf" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                    <node concept="3cpWs3" id="2wxFklq8Goy" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8Goz" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8Go$" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTxJE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8GoB" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8GoA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeooJq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GmM" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8GoB" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8GoC" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~ObjectCollectedException" resolve="ObjectCollectedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8GoD" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8GoE" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8GoF" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8GoG" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeoeiX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GmM" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GoI" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9VIw_" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTBOe" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GoK" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8GoK" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8GoL" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~InternalException" resolve="InternalException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8GoM" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8GoN" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8GoO" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8GoP" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeojWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GmM" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GoR" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9VIJv" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTz0I" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GoT" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8GoT" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8GoU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GoV" role="SfCbr">
            <node concept="3cpWs8" id="2wxFklq8GoW" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8GoX" role="3cpWs9">
                <property role="TrG5h" value="methodEntryRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8GoY" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~MethodEntryRequest" resolve="MethodEntryRequest" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8GoZ" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxKo" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8Go4" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8Gp1" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAaN" resolve="createMethodEntryRequest" />
                    <node concept="Xjq3P" id="2wxFklq8Gp2" role="37wK5m" />
                    <node concept="37vLTw" id="2BHiRxgkWCL" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8Go0" resolve="classType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8Gp4" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8Gp5" role="3cpWs9">
                <property role="TrG5h" value="methodExitRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8Gp6" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~MethodExitRequest" resolve="MethodExitRequest" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8Gp7" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAml" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8Go4" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8Gp9" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAbe" resolve="createMethodExitRequest" />
                    <node concept="Xjq3P" id="2wxFklq8Gpa" role="37wK5m" />
                    <node concept="37vLTw" id="2BHiRxglJOe" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8Go0" resolve="classType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8Gpc" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8Gpd" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_Z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8Go4" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2wxFklq8Gpf" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                  <node concept="37vLTw" id="3GM_nagTs79" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8GoX" resolve="methodEntryRequest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8Gph" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8Gpi" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8Go4" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2wxFklq8Gpk" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                  <node concept="37vLTw" id="3GM_nagT$Le" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8Gp5" resolve="methodExitRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8Gpm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Gpn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateMethodNameAndSignature" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2wxFklq8Gpo" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8Gpp" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8Gpq" role="3clF47">
        <node concept="3clFbJ" id="2wxFklq8Gpr" role="3cqZAp">
          <node concept="1Wc70l" id="2wxFklq8Gps" role="3clFbw">
            <node concept="3y3z36" id="2wxFklq8Gpt" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeujZL" role="3uHU7B">
                <ref role="3cqZAo" node="2wxFklq8GmV" resolve="myMethodName" />
              </node>
              <node concept="10Nm6u" id="2wxFklq8Gpv" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2wxFklq8Gpw" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeut2t" role="3uHU7B">
                <ref role="3cqZAo" node="2wxFklq8GmZ" resolve="myJniSignature" />
              </node>
              <node concept="10Nm6u" id="2wxFklq8Gpy" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8Gpz" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8Gp$" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8Gp_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wxFklq8GpA" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GpB" role="3cpWs9">
            <property role="TrG5h" value="targetCodePosition" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4nhXowZffcG" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8GpD" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeudBr" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GmR" resolve="myLocation" />
              </node>
              <node concept="liA8E" id="2wxFklq8GpF" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJWx" resolve="getTargetCodePosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GpG" role="3cqZAp">
          <node concept="3clFbC" id="2wxFklq8GpH" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$SF" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8GpB" resolve="targetCodePosition" />
            </node>
            <node concept="10Nm6u" id="2wxFklq8GpJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2wxFklq8GpK" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GpL" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8GpM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wxFklq8GpN" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GpO" role="3cpWs9">
            <property role="TrG5h" value="propertyString" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2g7jLxixGtE" role="1tU5fm" />
            <node concept="2OqwBi" id="2wxFklq8GpQ" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTver" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GpB" resolve="targetCodePosition" />
              </node>
              <node concept="liA8E" id="2wxFklq8GpS" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~TraceablePositionInfo.getPropertyString():java.lang.String" resolve="getPropertyString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GpT" role="3cqZAp">
          <node concept="3clFbC" id="2wxFklq8GpU" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTv0X" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8GpO" resolve="propertyString" />
            </node>
            <node concept="10Nm6u" id="2wxFklq8GpW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2wxFklq8GpX" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GpY" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8GpZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UUd" role="3cqZAp">
          <node concept="3SKdUq" id="2wxFklq8UUe" role="3SKWNk">
            <property role="3SKdUp" value=" todo property string format should be described in one place" />
          </node>
        </node>
        <node concept="3cpWs8" id="2wxFklq8Gq0" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8Gq1" role="3cpWs9">
            <property role="TrG5h" value="split" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="2wxFklq8Gq2" role="1tU5fm">
              <node concept="17QB3L" id="2g7jLxixGtF" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8Gq4" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTt_B" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GpO" resolve="propertyString" />
              </node>
              <node concept="liA8E" id="2wxFklq8Gq6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="2wxFklq8Gq7" role="37wK5m">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8Gq8" role="3cqZAp">
          <node concept="3y3z36" id="2wxFklq8Gq9" role="3clFbw">
            <node concept="2OqwBi" id="2wxFklq8Gqa" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtOs" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8Gq1" resolve="split" />
              </node>
              <node concept="1Rwk04" id="2wxFklq8Gqc" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2wxFklq8Gqd" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8Gqe" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8Gqf" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8Gqg" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Gqh" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8Gqi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeup0E" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GmV" resolve="myMethodName" />
            </node>
            <node concept="AH0OO" id="2wxFklq8Gqk" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTAon" role="AHHXb">
                <ref role="3cqZAo" node="2wxFklq8Gq1" resolve="split" />
              </node>
              <node concept="3cmrfG" id="2wxFklq8Gqm" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Gqn" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8Gqo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVey" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GmZ" resolve="myJniSignature" />
            </node>
            <node concept="AH0OO" id="2wxFklq8Gqq" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTsoT" role="AHHXb">
                <ref role="3cqZAo" node="2wxFklq8Gq1" resolve="split" />
              </node>
              <node concept="3cmrfG" id="2wxFklq8Gqs" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8Gqt" role="3cqZAp">
          <node concept="1Wc70l" id="2wxFklq8Gqu" role="3cqZAk">
            <node concept="3y3z36" id="2wxFklq8Gqv" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuyMn" role="3uHU7B">
                <ref role="3cqZAo" node="2wxFklq8GmV" resolve="myMethodName" />
              </node>
              <node concept="10Nm6u" id="2wxFklq8Gqx" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2wxFklq8Gqy" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuM_i" role="3uHU7B">
                <ref role="3cqZAo" node="2wxFklq8GmZ" resolve="myJniSignature" />
              </node>
              <node concept="10Nm6u" id="2wxFklq8Gq$" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Gq_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRequestHitByEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GqA" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8GqB" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GqC" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5MCUugRdJQk" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GqE" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GqF" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GqG" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8GqH" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GqI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="2wxFklq8GqJ" role="1tU5fm" />
            <node concept="3nyPlj" id="2wxFklq8GqK" role="33vP2m">
              <ref role="37wK5l" node="2wxFklq8GOV" resolve="isRequestHitByEvent" />
              <node concept="37vLTw" id="2BHiRxgm630" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8GqC" resolve="context" />
              </node>
              <node concept="37vLTw" id="2BHiRxghbBR" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8GqE" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GqN" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8GqO" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$j6" role="3fr31v">
              <ref role="3cqZAo" node="2wxFklq8GqI" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GqQ" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GqR" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8GqS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wxFklq8GqT" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GqU" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8GqV" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~Method" resolve="Method" />
            </node>
            <node concept="10Nm6u" id="2wxFklq8GqW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GqX" role="3cqZAp">
          <node concept="2ZW3vV" id="2wxFklq8GqY" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9jb" role="2ZW6bz">
              <ref role="3cqZAo" node="2wxFklq8GqE" resolve="event" />
            </node>
            <node concept="3uibUv" id="2wxFklq8Gr0" role="2ZW6by">
              <ref role="3uigEE" to="5qx8:~MethodEntryEvent" resolve="MethodEntryEvent" />
            </node>
          </node>
          <node concept="3clFbJ" id="2wxFklq8Gr1" role="9aQIa">
            <node concept="2ZW3vV" id="2wxFklq8Gr2" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgm9xk" role="2ZW6bz">
                <ref role="3cqZAo" node="2wxFklq8GqE" resolve="event" />
              </node>
              <node concept="3uibUv" id="2wxFklq8Gr4" role="2ZW6by">
                <ref role="3uigEE" to="5qx8:~MethodExitEvent" resolve="MethodExitEvent" />
              </node>
            </node>
            <node concept="3clFbS" id="2wxFklq8Gr5" role="3clFbx">
              <node concept="3clFbF" id="2wxFklq8Gr6" role="3cqZAp">
                <node concept="37vLTI" id="2wxFklq8Gr7" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAfC" role="37vLTJ">
                    <ref role="3cqZAo" node="2wxFklq8GqU" resolve="method" />
                  </node>
                  <node concept="2OqwBi" id="2wxFklq8Gr9" role="37vLTx">
                    <node concept="1eOMI4" id="2wxFklq8Gra" role="2Oq$k0">
                      <node concept="10QFUN" id="2wxFklq8Grb" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxglcQm" role="10QFUP">
                          <ref role="3cqZAo" node="2wxFklq8GqE" resolve="event" />
                        </node>
                        <node concept="3uibUv" id="2wxFklq8Grd" role="10QFUM">
                          <ref role="3uigEE" to="5qx8:~MethodExitEvent" resolve="MethodExitEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2wxFklq8Gre" role="2OqNvi">
                      <ref role="37wK5l" to="5qx8:~MethodExitEvent.method():com.sun.jdi.Method" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8Grf" role="3clFbx">
            <node concept="3clFbF" id="2wxFklq8Grg" role="3cqZAp">
              <node concept="37vLTI" id="2wxFklq8Grh" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzW0" role="37vLTJ">
                  <ref role="3cqZAo" node="2wxFklq8GqU" resolve="method" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8Grj" role="37vLTx">
                  <node concept="1eOMI4" id="2wxFklq8Grk" role="2Oq$k0">
                    <node concept="10QFUN" id="2wxFklq8Grl" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgmayW" role="10QFUP">
                        <ref role="3cqZAo" node="2wxFklq8GqE" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="2wxFklq8Grn" role="10QFUM">
                        <ref role="3uigEE" to="5qx8:~MethodEntryEvent" resolve="MethodEntryEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2wxFklq8Gro" role="2OqNvi">
                    <ref role="37wK5l" to="5qx8:~MethodEntryEvent.method():com.sun.jdi.Method" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8Grp" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8Grq" role="3cqZAk">
            <node concept="1eOMI4" id="2wxFklq8Grr" role="3fr31v">
              <node concept="22lmx$" id="2wxFklq8Grs" role="1eOMHV">
                <node concept="3clFbC" id="2wxFklq8Grt" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTxMe" role="3uHU7B">
                    <ref role="3cqZAo" node="2wxFklq8GqU" resolve="method" />
                  </node>
                  <node concept="10Nm6u" id="2wxFklq8Grv" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="2wxFklq8Grw" role="3uHU7w">
                  <node concept="1rXfSq" id="4hiugqyz9kT" role="3fr31v">
                    <ref role="37wK5l" node="2wxFklq8Gr$" resolve="accept" />
                    <node concept="37vLTw" id="3GM_nagTwUy" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GqU" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8Grz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Gr$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2wxFklq8Gr_" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8GrA" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GrB" role="3clF46">
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GrC" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~Method" resolve="Method" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GrD" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GrE" role="3cqZAp">
          <node concept="1Wc70l" id="2wxFklq8GrF" role="3cqZAk">
            <node concept="2OqwBi" id="2wxFklq8GrG" role="3uHU7B">
              <node concept="2OqwBi" id="2wxFklq8GrH" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglB4n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GrB" resolve="method" />
                </node>
                <node concept="liA8E" id="2wxFklq8GrJ" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~TypeComponent.name():java.lang.String" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2wxFklq8GrK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxeunfB" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8GmV" resolve="myMethodName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2wxFklq8GrM" role="3uHU7w">
              <node concept="2OqwBi" id="2wxFklq8GrN" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghfP2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GrB" resolve="method" />
                </node>
                <node concept="liA8E" id="2wxFklq8GrP" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~TypeComponent.signature():java.lang.String" resolve="signature" />
                </node>
              </node>
              <node concept="liA8E" id="2wxFklq8GrQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxeunii" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8GmZ" resolve="myJniSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GrS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GrT" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGtC" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GrV" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GrW" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuu3C" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8GmR" resolve="myLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GrY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GrZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Gs0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8Gs1" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8Gs2" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8Gs3" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8Gs4" role="3cqZAp">
          <node concept="1Wc70l" id="2wxFklq8Gs5" role="3cqZAk">
            <node concept="3nyPlj" id="2wxFklq8Gs6" role="3uHU7B">
              <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzeBJ" role="3uHU7w">
              <ref role="37wK5l" node="2wxFklq8Gpn" resolve="updateMethodNameAndSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8Gs8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j3Qi" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5cGP1m7j3Qj" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3Qk" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3Ql" role="3clF47">
        <node concept="3clFbJ" id="5cGP1m7j3Qm" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3Qn" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3Qo" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3Qp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5cGP1m7j3Qq" role="3clFbw">
            <node concept="Xjq3P" id="5cGP1m7j3Qr" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxgm8IF" role="3uHU7w">
              <ref role="3cqZAo" node="5cGP1m7j3R9" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cGP1m7j3Qt" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3Qu" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3Qv" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3Qw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5cGP1m7j3Qx" role="3clFbw">
            <node concept="3clFbC" id="5cGP1m7j3Qy" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglqf0" role="3uHU7B">
                <ref role="3cqZAo" node="5cGP1m7j3R9" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5cGP1m7j3Q$" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5cGP1m7j3Q_" role="3uHU7w">
              <node concept="2OqwBi" id="5cGP1m7j3QA" role="3uHU7B">
                <node concept="Xjq3P" id="5cGP1m7j3QB" role="2Oq$k0" />
                <node concept="liA8E" id="5cGP1m7j3QC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5cGP1m7j3QD" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmcsq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cGP1m7j3R9" resolve="o" />
                </node>
                <node concept="liA8E" id="5cGP1m7j3QF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cGP1m7j3QG" role="3cqZAp" />
        <node concept="3cpWs6" id="5cGP1m7j3Sr" role="3cqZAp">
          <node concept="17R0WA" id="5cGP1m7j3SG" role="3cqZAk">
            <node concept="2OqwBi" id="5cGP1m7j3T5" role="3uHU7w">
              <node concept="1eOMI4" id="5cGP1m7j3SL" role="2Oq$k0">
                <node concept="10QFUN" id="5cGP1m7j3SM" role="1eOMHV">
                  <node concept="3uibUv" id="5cGP1m7j3SP" role="10QFUM">
                    <ref role="3uigEE" node="2wxFklq8GmH" resolve="MethodBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgma99" role="10QFUP">
                    <ref role="3cqZAo" node="5cGP1m7j3R9" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5cGP1m7j3Tb" role="2OqNvi">
                <ref role="2Oxat5" node="2wxFklq8GmR" resolve="myLocation" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuoZ0" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8GmR" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cGP1m7j3R9" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5cGP1m7j3Ra" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3Rb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j3Rc" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5cGP1m7j3Rd" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3Re" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3Rf" role="3clF47">
        <node concept="3cpWs8" id="5cGP1m7j3Rh" role="3cqZAp">
          <node concept="3cpWsn" id="5cGP1m7j3Ri" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5cGP1m7j3Rj" role="1tU5fm" />
            <node concept="3cmrfG" id="5cGP1m7j3Rk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cGP1m7j3Rl" role="3cqZAp">
          <node concept="37vLTI" id="5cGP1m7j3Rm" role="3clFbG">
            <node concept="3cpWs3" id="5cGP1m7j3Rn" role="37vLTx">
              <node concept="1eOMI4" id="5cGP1m7j3Ro" role="3uHU7w">
                <node concept="3K4zz7" id="5cGP1m7j3Rp" role="1eOMHV">
                  <node concept="3cmrfG" id="5cGP1m7j3Rq" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5cGP1m7j3Rr" role="3K4Cdx">
                    <node concept="10Nm6u" id="5cGP1m7j3Rs" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeuPjc" role="3uHU7B">
                      <ref role="3cqZAo" node="2wxFklq8GmR" resolve="myLocation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cGP1m7j3Ru" role="3K4E3e">
                    <node concept="1eOMI4" id="5cGP1m7j3Rv" role="2Oq$k0">
                      <node concept="10QFUN" id="5cGP1m7j3Rw" role="1eOMHV">
                        <node concept="3uibUv" id="5cGP1m7j3Rx" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuWNX" role="10QFUP">
                          <ref role="3cqZAo" node="2wxFklq8GmR" resolve="myLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5cGP1m7j3Rz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5cGP1m7j3R$" role="3uHU7B">
                <node concept="3cmrfG" id="5cGP1m7j3R_" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3GM_nagTB5J" role="3uHU7w">
                  <ref role="3cqZAo" node="5cGP1m7j3Ri" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTrZ6" role="37vLTJ">
              <ref role="3cqZAo" node="5cGP1m7j3Ri" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cGP1m7j3RC" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyAd" role="3clFbG">
            <ref role="3cqZAo" node="5cGP1m7j3Ri" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3Rg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wxFklq8GIQ">
    <property role="TrG5h" value="FieldBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8GIR" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8GIS" role="1zkMxy">
      <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
    </node>
    <node concept="3uibUv" id="2g7jLxixGte" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2wxFklq8GIU" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="3AvZeSkP3og" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="3AvZeSkP3oh" role="37wK5m">
          <ref role="3VsUkX" node="2wxFklq8GIQ" resolve="FieldBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GIW" role="1B3o_S" />
      <node concept="3uibUv" id="3AvZeSkP3o8" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8GIZ" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2g7jLxixGtg" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GJ1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2wxFklq8GJ2" role="jymVt">
      <property role="TrG5h" value="myFieldName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2g7jLxixGtf" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8GJ4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wxFklq8GJ5" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8GJ6" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GJ7" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GJ8" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GJ9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8GJa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GJb" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GJc" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GJd" role="3clF47">
        <node concept="XkiVB" id="2wxFklq8GJe" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8GMk" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="2BHiRxglBxn" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8GJb" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GJg" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8GJh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxLV" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GIZ" resolve="myLocation" />
            </node>
            <node concept="2ShNRf" id="2wxFklq8GJj" role="37vLTx">
              <node concept="1pGfFk" id="2wxFklq8GJk" role="2ShVmc">
                <ref role="37wK5l" to="rw00:3SnNvqCaJVF" resolve="BreakpointLocation" />
                <node concept="37vLTw" id="2BHiRxglQGl" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8GJ8" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2wxFklq8GJm" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8GJn" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GJo" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GJp" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GJq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8GJr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GJs" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GJt" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GJu" role="3clF47">
        <node concept="1VxSAg" id="2wxFklq8GJv" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8GJ5" resolve="FieldBreakpoint" />
          <node concept="2ShNRf" id="2wxFklq8GJw" role="37wK5m">
            <node concept="1pGfFk" id="2wxFklq8GJx" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
              <node concept="37vLTw" id="2BHiRxgmubx" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8GJp" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgha4v" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8GJs" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GJ$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateFieldName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2wxFklq8GJ_" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8GJA" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GJB" role="3clF47">
        <node concept="3clFbJ" id="2wxFklq8GJC" role="3cqZAp">
          <node concept="3y3z36" id="2wxFklq8GJD" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeusbv" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8GJ2" resolve="myFieldName" />
            </node>
            <node concept="10Nm6u" id="2wxFklq8GJF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2wxFklq8GJG" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GJH" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8GJI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GJJ" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8GJK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxJ_" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GJ2" resolve="myFieldName" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8GJM" role="37vLTx">
              <node concept="2OqwBi" id="2wxFklq8GJN" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeunkc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GIZ" resolve="myLocation" />
                </node>
                <node concept="liA8E" id="2wxFklq8GJP" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJWx" resolve="getTargetCodePosition" />
                </node>
              </node>
              <node concept="liA8E" id="2wxFklq8GJQ" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~TraceablePositionInfo.getPropertyString():java.lang.String" resolve="getPropertyString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8GJR" role="3cqZAp">
          <node concept="3y3z36" id="2wxFklq8GJS" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeulwQ" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8GJ2" resolve="myFieldName" />
            </node>
            <node concept="10Nm6u" id="2wxFklq8GJU" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GJV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GJW" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGth" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GJY" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GJZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyKJ" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8GIZ" resolve="myLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GK1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GK2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GK3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8GK4" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGti" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GK6" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GK7" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GK8" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuqNZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GIZ" resolve="myLocation" />
            </node>
            <node concept="liA8E" id="2wxFklq8GKa" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaJXa" resolve="getTargetUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GKb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7hy7kVII8gd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GKc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GKd" role="1B3o_S" />
      <node concept="3uibUv" id="2wxFklq8GKe" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GKf" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GKg" role="3cqZAp">
          <node concept="Rm8GO" id="2wxFklq8GKh" role="3cqZAk">
            <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GKi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GKj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GKk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GKl" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGtj" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GKn" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GKo" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GKp" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuO23" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GIZ" resolve="myLocation" />
            </node>
            <node concept="liA8E" id="2wxFklq8GKr" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaJYl" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GKs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GKt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8GKu" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GKv" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GKw" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="77396NnKsMl" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GKy" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GKz" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GK$" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8GK_" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GKA" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8GKB" role="1tU5fm">
              <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8GKC" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglaZz" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GKw" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2wxFklq8GKE" role="2OqNvi">
                <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GKF" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8GKG" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzkcf" role="3fr31v">
              <ref role="37wK5l" node="2wxFklq8GJ$" resolve="updateFieldName" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GKI" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GKJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="2wxFklq8GKK" role="3cqZAp">
          <node concept="TDmWw" id="2wxFklq8GKL" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8GKM" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8GKN" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP3op" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP3oq" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                    <node concept="3cpWs3" id="2wxFklq8GKR" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8GKS" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8GKT" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTt8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8GKW" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8GKV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeoha$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GIU" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UW1" role="3cqZAp">
                <node concept="3SKdUq" id="2wxFklq8UW2" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8GKW" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8GKX" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~ClassNotPreparedException" resolve="ClassNotPreparedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8GKY" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8GKZ" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8GL0" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP3o$" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP3o_" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                    <node concept="3cpWs3" id="2wxFklq8GL4" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8GL5" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8GL6" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTAKT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8GL9" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8GL8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeoq8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GIU" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8GL9" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8GLa" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~ObjectCollectedException" resolve="ObjectCollectedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8GLb" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8GLc" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8GLd" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8GLe" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeon9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GIU" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GLg" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9VD4R" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagT_ni" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GLi" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8GLi" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8GLj" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~InternalException" resolve="InternalException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8GLk" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8GLl" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8GLm" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8GLn" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeoeiR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GIU" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GLp" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9VDlq" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTBV8" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GLr" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8GLr" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8GLs" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GLt" role="SfCbr">
            <node concept="3cpWs8" id="2wxFklq8GLu" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8GLv" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8GLw" role="1tU5fm">
                  <ref role="3uigEE" to="frkw:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="6w0uxLH4FGD" role="33vP2m">
                  <node concept="2YIFZM" id="6w0uxLH4FG$" role="2Oq$k0">
                    <ref role="37wK5l" to="qgwr:6w0uxLH27wx" resolve="getInstance" />
                    <ref role="1Pybhc" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
                  </node>
                  <node concept="liA8E" id="6w0uxLH4FGH" role="2OqNvi">
                    <ref role="37wK5l" to="qgwr:6w0uxLH2nr$" resolve="findField" />
                    <node concept="10QFUN" id="6w0uxLH4FG_" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmcrP" role="10QFUP">
                        <ref role="3cqZAo" node="2wxFklq8GKy" resolve="classType" />
                      </node>
                      <node concept="3uibUv" id="6w0uxLH4FGB" role="10QFUM">
                        <ref role="3uigEE" to="frkw:~ClassType" resolve="ClassType" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuqM5" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GJ2" resolve="myFieldName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8GLA" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8GLB" role="3cpWs9">
                <property role="TrG5h" value="fieldAccessRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8GLC" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~AccessWatchpointRequest" resolve="AccessWatchpointRequest" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8GLD" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTwoh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GKA" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GLF" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAbD" resolve="createFieldAccessRequest" />
                    <node concept="Xjq3P" id="2wxFklq8GLG" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTuP_" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GLv" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8GLI" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8GLJ" role="3cpWs9">
                <property role="TrG5h" value="fieldModificationRequest" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8GLK" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~ModificationWatchpointRequest" resolve="ModificationWatchpointRequest" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8GLL" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrDl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GKA" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GLN" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAc0" resolve="createFieldModificationRequest" />
                    <node concept="Xjq3P" id="2wxFklq8GLO" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagT$2u" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GLv" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8GLQ" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8GLR" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTypl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GKA" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2wxFklq8GLT" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                  <node concept="37vLTw" id="3GM_nagTz_8" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8GLB" resolve="fieldAccessRequest" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8GLV" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8GLW" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsh7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GKA" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2wxFklq8GLY" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                  <node concept="37vLTw" id="3GM_nagT$MI" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8GLJ" resolve="fieldModificationRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GM0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j2UH" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5cGP1m7j2UI" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j2UJ" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j2UK" role="3clF47">
        <node concept="3clFbJ" id="5cGP1m7j2UL" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j2UM" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j2UN" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j2UO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5cGP1m7j2UP" role="3clFbw">
            <node concept="Xjq3P" id="5cGP1m7j2UQ" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxglWuS" role="3uHU7w">
              <ref role="3cqZAo" node="5cGP1m7j2VV" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cGP1m7j2US" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j2UT" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j2UU" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j2UV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5cGP1m7j2UW" role="3clFbw">
            <node concept="3clFbC" id="5cGP1m7j2UX" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm8n1" role="3uHU7B">
                <ref role="3cqZAo" node="5cGP1m7j2VV" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5cGP1m7j2UZ" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5cGP1m7j2V0" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyzhJD" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="5cGP1m7j2V4" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmkH6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cGP1m7j2VV" resolve="o" />
                </node>
                <node concept="liA8E" id="5cGP1m7j2V6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cGP1m7j2V7" role="3cqZAp" />
        <node concept="3cpWs6" id="5cGP1m7j3MC" role="3cqZAp">
          <node concept="17R0WA" id="5cGP1m7j2X4" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuMxy" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8GIZ" resolve="myLocation" />
            </node>
            <node concept="2OqwBi" id="5cGP1m7j2Xm" role="3uHU7w">
              <node concept="2OwXpG" id="5cGP1m7j3S0" role="2OqNvi">
                <ref role="2Oxat5" node="2wxFklq8GIZ" resolve="myLocation" />
              </node>
              <node concept="1eOMI4" id="5cGP1m7j3RT" role="2Oq$k0">
                <node concept="10QFUN" id="5cGP1m7j3RW" role="1eOMHV">
                  <node concept="3uibUv" id="5cGP1m7j3RX" role="10QFUM">
                    <ref role="3uigEE" node="2wxFklq8GIQ" resolve="FieldBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgll4o" role="10QFUP">
                    <ref role="3cqZAo" node="5cGP1m7j2VV" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cGP1m7j2VV" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5cGP1m7j2VW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j2VX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j2VY" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5cGP1m7j2VZ" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j2W0" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j2W1" role="3clF47">
        <node concept="3cpWs8" id="5cGP1m7j2W3" role="3cqZAp">
          <node concept="3cpWsn" id="5cGP1m7j2W4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5cGP1m7j2W5" role="1tU5fm" />
            <node concept="3cmrfG" id="5cGP1m7j2W6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cGP1m7j2W7" role="3cqZAp">
          <node concept="37vLTI" id="5cGP1m7j2W8" role="3clFbG">
            <node concept="3cpWs3" id="5cGP1m7j2W9" role="37vLTx">
              <node concept="1eOMI4" id="5cGP1m7j2Wa" role="3uHU7w">
                <node concept="3K4zz7" id="5cGP1m7j2Wb" role="1eOMHV">
                  <node concept="3cmrfG" id="5cGP1m7j2Wc" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5cGP1m7j2Wd" role="3K4Cdx">
                    <node concept="10Nm6u" id="5cGP1m7j2We" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeuyRz" role="3uHU7B">
                      <ref role="3cqZAo" node="2wxFklq8GIZ" resolve="myLocation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cGP1m7j2Wg" role="3K4E3e">
                    <node concept="1eOMI4" id="5cGP1m7j2Wh" role="2Oq$k0">
                      <node concept="10QFUN" id="5cGP1m7j2Wi" role="1eOMHV">
                        <node concept="3uibUv" id="5cGP1m7j2Wj" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuTsM" role="10QFUP">
                          <ref role="3cqZAo" node="2wxFklq8GIZ" resolve="myLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5cGP1m7j2Wl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5cGP1m7j2Wm" role="3uHU7B">
                <node concept="3cmrfG" id="5cGP1m7j2Wn" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxZ2" role="3uHU7w">
                  <ref role="3cqZAo" node="5cGP1m7j2W4" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTBFX" role="37vLTJ">
              <ref role="3cqZAo" node="5cGP1m7j2W4" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cGP1m7j3MH" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyXJ" role="3cqZAk">
            <ref role="3cqZAo" node="5cGP1m7j2W4" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j2W2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wxFklq8GM1">
    <property role="TrG5h" value="JavaBreakpoint" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8GM3" role="1B3o_S" />
    <node concept="3uibUv" id="2g7jLxixDsY" role="1zkMxy">
      <ref role="3uigEE" to="rw00:3SnNvqCaK06" resolve="AbstractBreakpoint" />
    </node>
    <node concept="3uibUv" id="2wxFklq8GM5" role="EKbjA">
      <ref role="3uigEE" to="s8jc:2wxFklq8Mlb" resolve="ClassPrepareRequestor" />
    </node>
    <node concept="3uibUv" id="2wxFklq8GM6" role="EKbjA">
      <ref role="3uigEE" to="s8jc:2wxFklq8UNi" resolve="LocatableEventRequestor" />
    </node>
    <node concept="312cEg" id="2wxFklq8GM7" role="jymVt">
      <property role="TrG5h" value="mySuspendPolicy" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2wxFklq8GM8" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8GM9" role="1B3o_S" />
      <node concept="10M0yZ" id="2wxFklq8GMa" role="33vP2m">
        <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
        <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_ALL" resolve="SUSPEND_ALL" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8GMb" role="jymVt">
      <property role="TrG5h" value="myLogMessage" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2wxFklq8GMc" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8GMd" role="1B3o_S" />
      <node concept="3clFbT" id="2wxFklq8GMe" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8GMf" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="17QXLl0f8o_" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="17QXLl0f8oA" role="37wK5m">
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="17QXLl0f8oB" role="37wK5m">
            <ref role="3VsUkX" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2wxFklq8GMg" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8GMh" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wxFklq8GMk" role="jymVt">
      <node concept="3Tmbuc" id="2wxFklq8GMl" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GMm" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GMn" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GMo" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GMp" role="3clF47">
        <node concept="XkiVB" id="2g7jLxixDsZ" role="3cqZAp">
          <ref role="37wK5l" to="rw00:3SnNvqCaK0s" resolve="AbstractBreakpoint" />
          <node concept="37vLTw" id="2BHiRxglJTF" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8GMn" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GMs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createClassPrepareRequest" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GMt" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GMu" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GMv" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4cAPFLA9jfw" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GMx" role="3clF47">
        <node concept="3SKdUt" id="2wxFklq8UW3" role="3cqZAp">
          <node concept="3SKdUq" id="2wxFklq8UW4" role="3SKWNk">
            <property role="3SKdUp" value="this should be called on every breakpoint when DebugEventsProcessor is attached" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GMy" role="3cqZAp">
          <node concept="2YIFZM" id="7Lv9a5UbV3M" role="3clFbG">
            <ref role="37wK5l" to="wpfk:5ABJGODL8AE" resolve="assertIsMangerThread" />
            <ref role="1Pybhc" to="wpfk:5ABJGODK76N" resolve="ManagerThread" />
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UW5" role="3cqZAp">
          <node concept="3SKdUq" id="2wxFklq8UW6" role="3SKWNk">
            <property role="3SKdUp" value=" check is this breakpoint is enabled, vm reference is valid and there're no requests created yet" />
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GM$" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8GM_" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuu0i" role="3fr31v">
              <ref role="3cqZAo" to="rw00:3SnNvqCaK0c" resolve="myIsEnabled" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GMB" role="3clFbx">
            <node concept="3SKdUt" id="2wxFklq8UW7" role="3cqZAp">
              <node concept="3SKdUq" id="2wxFklq8UW8" role="3SKWNk">
                <property role="3SKdUp" value="|| !debugProcess.isAttached() || debugProcess.getRequestManager().findRequests(this).isEmpty()" />
              </node>
            </node>
            <node concept="3cpWs6" id="2wxFklq8GMC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GMD" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8GME" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyyZBN" role="3fr31v">
              <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GMG" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GMH" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GMI" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9VH" role="3clFbG">
            <ref role="37wK5l" node="2wxFklq8GML" resolve="createOrWaitPrepare" />
            <node concept="37vLTw" id="2BHiRxgmP3I" role="37wK5m">
              <ref role="3cqZAo" node="2wxFklq8GMv" resolve="debugProcess" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UW9" role="3cqZAp">
          <node concept="3SKdUq" id="2wxFklq8UWa" role="3SKWNk">
            <property role="3SKdUp" value=" updateUI();" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GML" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOrWaitPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GMM" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GMN" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GMO" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4cAPFLA9jfu" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GMQ" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8GMR" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GMS" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2g7jLxixDsV" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzc2A" role="33vP2m">
              <ref role="37wK5l" node="2wxFklq8GNr" resolve="getClassNameToPrepare" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="fA2nR_Z8j6" role="3cqZAp">
          <node concept="2OqwBi" id="fA2nR_Z9uS" role="1gVkn0">
            <node concept="17RvpY" id="fA2nR_ZbDG" role="2OqNvi" />
            <node concept="37vLTw" id="fA2nR_Z8OI" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8GMS" resolve="className" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UWb" role="3cqZAp">
          <node concept="3SKdUq" id="2wxFklq8UWc" role="3SKWNk">
            <property role="3SKdUp" value="add requests for not prepared classes" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GMV" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8GMW" role="3clFbG">
            <node concept="2OqwBi" id="2wxFklq8GMX" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgl019" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8GMO" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2wxFklq8GMZ" role="2OqNvi">
                <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
              </node>
            </node>
            <node concept="liA8E" id="2wxFklq8GN0" role="2OqNvi">
              <ref role="37wK5l" to="1nsa:7Lv9a5UcAfq" resolve="callbackOnPrepareClasses" />
              <node concept="Xjq3P" id="2wxFklq8GN1" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTypE" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8GMS" resolve="className" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UWd" role="3cqZAp">
          <node concept="3SKdUq" id="2wxFklq8UWe" role="3SKWNk">
            <property role="3SKdUp" value="and get all already prepared classes for a SNode" />
          </node>
        </node>
        <node concept="3cpWs8" id="2wxFklq8GN3" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8GN4" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8GN5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2wxFklq8GN6" role="11_B2D">
                <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2wxFklq8GN7" role="33vP2m">
              <node concept="2OqwBi" id="2wxFklq8GN8" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmyQJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GMO" resolve="debugProcess" />
                </node>
                <node concept="liA8E" id="2wxFklq8GNa" role="2OqNvi">
                  <ref role="37wK5l" to="xptu:4cAPFLA9hCG" resolve="getVirtualMachine" />
                </node>
              </node>
              <node concept="liA8E" id="2wxFklq8GNb" role="2OqNvi">
                <ref role="37wK5l" to="frkw:~VirtualMachine.classesByName(java.lang.String):java.util.List" resolve="classesByName" />
                <node concept="37vLTw" id="3GM_nagTyLe" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8GMS" resolve="className" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2wxFklq8GNd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu6o" role="1DdaDG">
            <ref role="3cqZAo" node="2wxFklq8GN4" resolve="list" />
          </node>
          <node concept="3cpWsn" id="2wxFklq8GNf" role="1Duv9x">
            <property role="TrG5h" value="refType" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2wxFklq8GNg" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GNh" role="2LFqv$">
            <node concept="3clFbJ" id="2wxFklq8GNi" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8GNj" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwEk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8GNf" resolve="refType" />
                </node>
                <node concept="liA8E" id="2wxFklq8GNl" role="2OqNvi">
                  <ref role="37wK5l" to="frkw:~ReferenceType.isPrepared():boolean" resolve="isPrepared" />
                </node>
              </node>
              <node concept="3clFbS" id="2wxFklq8GNm" role="3clFbx">
                <node concept="3clFbF" id="2wxFklq8GNn" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz3GG" role="3clFbG">
                    <ref role="37wK5l" node="2wxFklq8GN$" resolve="processClassPrepare" />
                    <node concept="37vLTw" id="2BHiRxghf6L" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GMO" resolve="debugProcess" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyL8" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GNf" resolve="refType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GNr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8GNs" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixDsW" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GNu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2wxFklq8GNv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GNw" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixDt1" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GNy" role="3clF47">
        <node concept="3SKdUt" id="2wxFklq8UWf" role="3cqZAp">
          <node concept="3SKdUq" id="2wxFklq8UWg" role="3SKWNk">
            <property role="3SKdUp" value=" narrow return type" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GNz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Sl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GN$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processClassPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GN_" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GNA" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GNB" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4cAPFLA9jfy" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GND" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GNE" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GNF" role="3clF47">
        <node concept="3SKdUt" id="2wxFklq8UWh" role="3cqZAp">
          <node concept="3SKdUq" id="2wxFklq8UWi" role="3SKWNk">
            <property role="3SKdUp" value="this is called when a class for this ClassPrepareRequestor is prepared" />
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GNG" role="3cqZAp">
          <node concept="22lmx$" id="2wxFklq8GNH" role="3clFbw">
            <node concept="3fqX7Q" id="2wxFklq8GNI" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuvMP" role="3fr31v">
                <ref role="3cqZAo" to="rw00:3SnNvqCaK0c" resolve="myIsEnabled" />
              </node>
            </node>
            <node concept="3fqX7Q" id="2wxFklq8GNK" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyz9aM" role="3fr31v">
                <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GNM" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8GNN" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8GNO" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfI1" role="3clFbG">
            <ref role="37wK5l" node="2wxFklq8GNT" resolve="createRequestForPreparedClass" />
            <node concept="37vLTw" id="2BHiRxgmFyG" role="37wK5m">
              <ref role="3cqZAo" node="2wxFklq8GNB" resolve="debugProcess" />
            </node>
            <node concept="37vLTw" id="2BHiRxghcM8" role="37wK5m">
              <ref role="3cqZAo" node="2wxFklq8GND" resolve="classType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GNS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GNT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8GNU" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GNV" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GNW" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4cAPFLA9jfB" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GNY" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GNZ" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GO0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2wxFklq8GO1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFromRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GO2" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GO3" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GO4" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8GO5" role="3cqZAp">
          <node concept="2YIFZM" id="2wxFklq8GO6" role="3clFbG">
            <ref role="1Pybhc" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            <ref role="37wK5l" to="1nsa:7Lv9a5UcAiX" resolve="removeClassPrepareRequests" />
            <node concept="Xjq3P" id="2wxFklq8GO7" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GO8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GO9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addToRunningSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOa" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GOb" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GOc" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8GOd" role="3cqZAp">
          <node concept="2YIFZM" id="2wxFklq8GOe" role="3clFbG">
            <ref role="1Pybhc" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            <ref role="37wK5l" to="1nsa:7Lv9a5UcAiy" resolve="createClassPrepareRequests" />
            <node concept="Xjq3P" id="2wxFklq8GOf" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GOg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GOh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSuspendPolicy" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOi" role="1B3o_S" />
      <node concept="10Oyi0" id="2wxFklq8GOj" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GOk" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GOl" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuTtN" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8GM7" resolve="mySuspendPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GOn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GOo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSuspendPolicy" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOp" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GOq" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GOr" role="3clF46">
        <property role="TrG5h" value="policy" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2wxFklq8GOs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GOt" role="3clF47">
        <node concept="3clFbJ" id="2wxFklq8GOu" role="3cqZAp">
          <node concept="3y3z36" id="2wxFklq8GOv" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmhB2" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8GOr" resolve="policy" />
            </node>
            <node concept="37vLTw" id="2BHiRxeushZ" role="3uHU7w">
              <ref role="3cqZAo" node="2wxFklq8GM7" resolve="mySuspendPolicy" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GOy" role="3clFbx">
            <node concept="3clFbF" id="2wxFklq8GOz" role="3cqZAp">
              <node concept="37vLTI" id="2wxFklq8GO$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukEl" role="37vLTJ">
                  <ref role="3cqZAo" node="2wxFklq8GM7" resolve="mySuspendPolicy" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmOeg" role="37vLTx">
                  <ref role="3cqZAo" node="2wxFklq8GOr" resolve="policy" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8GOB" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyPz6" role="3clFbG">
                <ref role="37wK5l" node="2wxFklq8GO1" resolve="removeFromRunningSessions" />
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8GOD" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz3wS" role="3clFbG">
                <ref role="37wK5l" node="2wxFklq8GO9" resolve="addToRunningSessions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GOF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLogMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOG" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8GOH" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8GOI" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8GOJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuwAb" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8GMb" resolve="myLogMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GOL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLogMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOM" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8GON" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GOO" role="3clF46">
        <property role="TrG5h" value="logMessage" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2wxFklq8GOP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2wxFklq8GOQ" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8GOR" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8GOS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL6q" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8GMb" resolve="myLogMessage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6ej" role="37vLTx">
              <ref role="3cqZAo" node="2wxFklq8GOO" resolve="logMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8GOV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRequestHitByEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8GOW" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8GOX" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8GOY" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5MCUugRdJQo" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8GP0" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8GP1" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8GP2" role="3clF47">
        <node concept="1gVbGN" id="5MCUugRdYOY" role="3cqZAp">
          <node concept="2YIFZM" id="5MCUugRdYP2" role="1gVkn0">
            <ref role="37wK5l" to="xptu:5MCUugRdYOQ" resolve="isOnPooledThread" />
            <ref role="1Pybhc" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8GP9" role="3cqZAp">
          <node concept="3fqX7Q" id="2wxFklq8GPa" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyyU7Z" role="3fr31v">
              <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GPc" role="3clFbx">
            <node concept="3clFbF" id="2wxFklq8GPd" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8GPe" role="3clFbG">
                <node concept="2OqwBi" id="2wxFklq8GPg" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgkWwY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GOY" resolve="context" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GPi" role="2OqNvi">
                    <ref role="37wK5l" to="xptu:5MCUugRdN1Z" resolve="getRequestManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2wxFklq8GPk" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcA8K" resolve="deleteRequests" />
                  <node concept="Xjq3P" id="2wxFklq8GPl" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2wxFklq8GPm" role="3cqZAp">
              <node concept="3clFbT" id="2wxFklq8GPn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2wxFklq8GPo" role="3cqZAp">
          <node concept="TDmWw" id="2wxFklq8GPp" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8GPq" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8GPr" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8GPs" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeu_9b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GMf" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8GPu" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.Throwable):void" resolve="error" />
                    <node concept="37vLTw" id="3GM_nagTA8Q" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8GPy" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2wxFklq8GPw" role="3cqZAp">
                <node concept="3clFbT" id="2wxFklq8GPx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8GPy" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8GPz" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8GP$" role="SfCbr">
            <node concept="3cpWs8" id="2GsQFQBHB3N" role="3cqZAp">
              <node concept="3cpWsn" id="2GsQFQBHB3O" role="3cpWs9">
                <property role="TrG5h" value="threadReference" />
                <node concept="2OqwBi" id="2GsQFQBHFCo" role="33vP2m">
                  <node concept="liA8E" id="2GsQFQBHFYT" role="2OqNvi">
                    <ref role="37wK5l" to="5qx8:~LocatableEvent.thread():com.sun.jdi.ThreadReference" resolve="thread" />
                  </node>
                  <node concept="37vLTw" id="2GsQFQBHFa5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8GP0" resolve="event" />
                  </node>
                </node>
                <node concept="3uibUv" id="2GsQFQBHB3P" role="1tU5fm">
                  <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8GP_" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8GPA" role="3cpWs9">
                <property role="TrG5h" value="stackFrame" />
                <property role="3TUv4t" value="true" />
                <node concept="2EnYce" id="5MCUugRdJPT" role="33vP2m">
                  <node concept="37vLTw" id="2GsQFQBHITc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2GsQFQBHB3O" resolve="threadReference" />
                  </node>
                  <node concept="liA8E" id="5MCUugRdJPL" role="2OqNvi">
                    <ref role="37wK5l" to="frkw:~ThreadReference.frame(int):com.sun.jdi.StackFrame" resolve="frame" />
                    <node concept="3cmrfG" id="5MCUugRdJPM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2wxFklq8GPB" role="1tU5fm">
                  <ref role="3uigEE" to="frkw:~StackFrame" resolve="StackFrame" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wxFklq8GPI" role="3cqZAp">
              <node concept="3clFbC" id="2wxFklq8GPJ" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrzp" role="3uHU7B">
                  <ref role="3cqZAo" node="2wxFklq8GPA" resolve="stackFrame" />
                </node>
                <node concept="10Nm6u" id="2wxFklq8GPL" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2wxFklq8GPM" role="3clFbx">
                <node concept="3SKdUt" id="2wxFklq8UWl" role="3cqZAp">
                  <node concept="3SKdUq" id="2wxFklq8UWm" role="3SKWNk">
                    <property role="3SKdUp" value=" might be if the thread has been collected" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2wxFklq8GPN" role="3cqZAp">
                  <node concept="3clFbT" id="2wxFklq8GPO" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8GPP" role="3cqZAp">
          <node concept="3clFbT" id="2wxFklq8GPQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8GPR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wxFklq8H4c">
    <property role="TrG5h" value="ExceptionBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8H4d" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8H4e" role="1zkMxy">
      <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2wxFklq8H4H" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="3AvZeSkP6vK" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="3AvZeSkP6vL" role="37wK5m">
          <ref role="3VsUkX" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2wxFklq8H4J" role="1B3o_S" />
      <node concept="3uibUv" id="3AvZeSkP6vC" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8H4M" role="jymVt">
      <property role="TrG5h" value="myExceptionName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2g7jLxixGtk" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8H4O" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wxFklq8H4P" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8H4Q" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8H4R" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8H4S" role="3clF46">
        <property role="TrG5h" value="exceptionName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2g7jLxixGtl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wxFklq8H4U" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8H4V" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8H4W" role="3clF47">
        <node concept="XkiVB" id="2wxFklq8H4X" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8GMk" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="2BHiRxglMI_" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8H4U" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8H4Z" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8H50" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun7v" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgtb" role="37vLTx">
              <ref role="3cqZAo" node="2wxFklq8H4S" resolve="exceptionName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H53" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8H54" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGtm" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8H56" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8H57" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuqMc" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H59" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H5a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8H5b" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8H5c" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8H5d" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="77396NnKsMd" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8H5f" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8H5g" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8H5h" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8H5i" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8H5j" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8H5k" role="1tU5fm">
              <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8H5l" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfJb" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H5d" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2wxFklq8H5n" role="2OqNvi">
                <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2wxFklq8H5o" role="3cqZAp">
          <node concept="TDmWw" id="2wxFklq8H5p" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8H5q" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8H5r" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP6vT" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP6vU" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                    <node concept="3cpWs3" id="2wxFklq8H5v" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8H5w" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8H5x" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTuBx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8H5$" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8H5z" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeoidh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8H4H" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UWZ" role="3cqZAp">
                <node concept="3SKdUq" id="2wxFklq8UX0" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8H5$" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8H5_" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~ClassNotPreparedException" resolve="ClassNotPreparedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8H5A" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8H5B" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8H5C" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP6w4" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP6w5" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                    <node concept="3cpWs3" id="2wxFklq8H5G" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8H5H" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8H5I" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTwh$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8H5L" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8H5K" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeooLi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8H4H" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UX1" role="3cqZAp">
                <node concept="3SKdUq" id="2wxFklq8UX2" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8H5L" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8H5M" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~ObjectCollectedException" resolve="ObjectCollectedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8H5N" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8H5O" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8H5P" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8H5Q" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeop2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8H4H" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8H5S" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9V_$D" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTyXd" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8H5U" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8H5U" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8H5V" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~InternalException" resolve="InternalException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8H5W" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8H5X" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8H5Y" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8H5Z" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeoqaB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8H4H" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8H61" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9V_Zz" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTyvq" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8H63" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8H63" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8H64" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8H65" role="SfCbr">
            <node concept="3cpWs8" id="2wxFklq8H66" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8H67" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8H68" role="1tU5fm">
                  <ref role="3uigEE" to="rpq9:~ExceptionRequest" resolve="ExceptionRequest" />
                </node>
                <node concept="2OqwBi" id="2wxFklq8H69" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTz6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8H5j" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8H6b" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAcn" resolve="createExceptionRequest" />
                    <node concept="Xjq3P" id="2wxFklq8H6c" role="37wK5m" />
                    <node concept="37vLTw" id="2BHiRxgm9qG" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8H5f" resolve="classType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wxFklq8H6e" role="3cqZAp">
              <node concept="2OqwBi" id="2wxFklq8H6f" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwCF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H5j" resolve="requestManager" />
                </node>
                <node concept="liA8E" id="2wxFklq8H6h" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                  <node concept="37vLTw" id="3GM_nagTtdw" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8H67" resolve="request" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H6k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRequestHitByEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8H6l" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8H6m" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8H6n" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5MCUugRdYPu" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8H6p" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8H6q" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8H6r" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8H6s" role="3cqZAp">
          <node concept="3clFbT" id="2wxFklq8H6t" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H6v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8H6w" role="1B3o_S" />
      <node concept="3uibUv" id="2wxFklq8H6x" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2wxFklq8H6y" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8H6z" role="3cqZAp">
          <node concept="Rm8GO" id="2wxFklq8H6$" role="3cqZAk">
            <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H6B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8H6C" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8H6D" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8H6E" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8H6F" role="3cqZAp">
          <node concept="3clFbT" id="2wxFklq8H6G" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8H6I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8H6J" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGtn" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8H6L" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8H6M" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul$m" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8H6O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j2Ry" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5cGP1m7j2Rz" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j2R$" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j2R_" role="3clF47">
        <node concept="3clFbJ" id="5cGP1m7j2RA" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j2RB" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j2RC" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j2RD" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5cGP1m7j2RE" role="3clFbw">
            <node concept="Xjq3P" id="5cGP1m7j2RF" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxghfl6" role="3uHU7w">
              <ref role="3cqZAo" node="5cGP1m7j2Ss" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cGP1m7j2RH" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j2RI" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j2RJ" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j2RK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5cGP1m7j2RL" role="3clFbw">
            <node concept="3clFbC" id="5cGP1m7j2RM" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmagZ" role="3uHU7B">
                <ref role="3cqZAo" node="5cGP1m7j2Ss" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5cGP1m7j2RO" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5cGP1m7j2RP" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyzbbo" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="5cGP1m7j2RT" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxglRP0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cGP1m7j2Ss" resolve="o" />
                </node>
                <node concept="liA8E" id="5cGP1m7j2RV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cGP1m7j2RW" role="3cqZAp" />
        <node concept="3cpWs6" id="5cGP1m7j3Ms" role="3cqZAp">
          <node concept="17R0WA" id="5cGP1m7j2U8" role="3cqZAk">
            <node concept="2OqwBi" id="5cGP1m7j2Uv" role="3uHU7w">
              <node concept="1eOMI4" id="5cGP1m7j2Ub" role="2Oq$k0">
                <node concept="10QFUN" id="5cGP1m7j2Uc" role="1eOMHV">
                  <node concept="3uibUv" id="5cGP1m7j2Uf" role="10QFUM">
                    <ref role="3uigEE" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmDyv" role="10QFUP">
                    <ref role="3cqZAo" node="5cGP1m7j2Ss" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5cGP1m7j2U_" role="2OqNvi">
                <ref role="2Oxat5" node="2wxFklq8H4M" resolve="myExceptionName" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeumWB" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cGP1m7j2Ss" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5cGP1m7j2St" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j2Su" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j2Sv" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5cGP1m7j2Sw" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j2Sx" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j2Sy" role="3clF47">
        <node concept="3cpWs8" id="5cGP1m7j2S$" role="3cqZAp">
          <node concept="3cpWsn" id="5cGP1m7j2S_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5cGP1m7j2SA" role="1tU5fm" />
            <node concept="3cmrfG" id="5cGP1m7j2SB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cGP1m7j2SC" role="3cqZAp">
          <node concept="37vLTI" id="5cGP1m7j2SD" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxda" role="37vLTJ">
              <ref role="3cqZAo" node="5cGP1m7j2S_" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5cGP1m7j2SF" role="37vLTx">
              <node concept="17qRlL" id="5cGP1m7j2SG" role="3uHU7B">
                <node concept="3cmrfG" id="5cGP1m7j2SH" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_aP" role="3uHU7w">
                  <ref role="3cqZAo" node="5cGP1m7j2S_" resolve="result" />
                </node>
              </node>
              <node concept="1eOMI4" id="5cGP1m7j2SJ" role="3uHU7w">
                <node concept="3K4zz7" id="5cGP1m7j2SK" role="1eOMHV">
                  <node concept="3cmrfG" id="5cGP1m7j2SL" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5cGP1m7j2SM" role="3K4Cdx">
                    <node concept="10Nm6u" id="5cGP1m7j2SN" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeuHrd" role="3uHU7B">
                      <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cGP1m7j2SP" role="3K4E3e">
                    <node concept="2YIFZM" id="5cGP1m7j2SQ" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="2BHiRxeuE0X" role="37wK5m">
                        <ref role="3cqZAo" node="2wxFklq8H4M" resolve="myExceptionName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5cGP1m7j2SS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cGP1m7j3MP" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBN$" role="3cqZAk">
            <ref role="3cqZAo" node="5cGP1m7j2S_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j2Sz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="2wxFklq8H4f" role="jymVt">
      <property role="TrG5h" value="ExceptionBreakpointInfo" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8H4g" role="1B3o_S" />
      <node concept="312cEg" id="2wxFklq8H4h" role="jymVt">
        <property role="TrG5h" value="myExceptionName" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2g7jLxixGto" role="1tU5fm" />
        <node concept="3Tm1VV" id="2wxFklq8H4j" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2wxFklq8H4k" role="jymVt">
        <property role="TrG5h" value="myCreationTime" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="2wxFklq8H4l" role="1tU5fm" />
        <node concept="3Tm1VV" id="2wxFklq8H4m" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2wxFklq8H4n" role="jymVt">
        <property role="TrG5h" value="mySuspendPolicy" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2wxFklq8H4o" role="1tU5fm" />
        <node concept="3Tm1VV" id="2wxFklq8H4p" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2wxFklq8H4q" role="jymVt">
        <property role="TrG5h" value="myIsLogMessage" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2wxFklq8H4r" role="1tU5fm" />
        <node concept="3Tm1VV" id="2wxFklq8H4s" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2wxFklq8H4t" role="jymVt">
        <property role="TrG5h" value="myIsEnabled" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2wxFklq8H4u" role="1tU5fm" />
        <node concept="3Tm1VV" id="2wxFklq8H4v" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2wxFklq8H4w" role="jymVt">
        <node concept="3Tm1VV" id="2wxFklq8H4x" role="1B3o_S" />
        <node concept="3cqZAl" id="2wxFklq8H4y" role="3clF45" />
        <node concept="37vLTG" id="2wxFklq8H4z" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2wxFklq8H4$" role="1tU5fm">
            <ref role="3uigEE" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
          </node>
        </node>
        <node concept="3clFbS" id="2wxFklq8H6P" role="3clF47">
          <node concept="3clFbF" id="2wxFklq8H6Q" role="3cqZAp">
            <node concept="37vLTI" id="2wxFklq8H6R" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuTsg" role="37vLTJ">
                <ref role="3cqZAo" node="2wxFklq8H4h" resolve="myExceptionName" />
              </node>
              <node concept="2OqwBi" id="2wxFklq8H6T" role="37vLTx">
                <node concept="2OwXpG" id="2wxFklq8H6U" role="2OqNvi">
                  <ref role="2Oxat5" node="2wxFklq8H4M" resolve="myExceptionName" />
                </node>
                <node concept="37vLTw" id="2BHiRxghf4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H4z" resolve="breakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H6W" role="3cqZAp">
            <node concept="37vLTI" id="2wxFklq8H6X" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuu0H" role="37vLTJ">
                <ref role="3cqZAo" node="2wxFklq8H4k" resolve="myCreationTime" />
              </node>
              <node concept="2OqwBi" id="2wxFklq8H6Z" role="37vLTx">
                <node concept="2OwXpG" id="2g7jLxixGtp" role="2OqNvi">
                  <ref role="2Oxat5" to="rw00:3SnNvqCaK0g" resolve="myCreationTime" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8ie" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H4z" resolve="breakpoint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H72" role="3cqZAp">
            <node concept="37vLTI" id="2wxFklq8H73" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeun92" role="37vLTJ">
                <ref role="3cqZAo" node="2wxFklq8H4t" resolve="myIsEnabled" />
              </node>
              <node concept="2OqwBi" id="2wxFklq8H75" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxghg9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H4z" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="2wxFklq8H77" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H78" role="3cqZAp">
            <node concept="37vLTI" id="2wxFklq8H79" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuW1f" role="37vLTJ">
                <ref role="3cqZAo" node="2wxFklq8H4n" resolve="mySuspendPolicy" />
              </node>
              <node concept="2OqwBi" id="2wxFklq8H7b" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxglRGw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H4z" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="2wxFklq8H7d" role="2OqNvi">
                  <ref role="37wK5l" node="2wxFklq8GOh" resolve="getSuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H7e" role="3cqZAp">
            <node concept="37vLTI" id="2wxFklq8H7f" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeug57" role="37vLTJ">
                <ref role="3cqZAo" node="2wxFklq8H4q" resolve="myIsLogMessage" />
              </node>
              <node concept="2OqwBi" id="2wxFklq8H7h" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxgmpKn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8H4z" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="2wxFklq8H7j" role="2OqNvi">
                  <ref role="37wK5l" node="2wxFklq8GOF" resolve="isLogMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2wxFklq8H4_" role="jymVt">
        <node concept="3Tm1VV" id="2wxFklq8H4A" role="1B3o_S" />
        <node concept="3cqZAl" id="2wxFklq8H4B" role="3clF45" />
        <node concept="3clFbS" id="2wxFklq8H7k" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2wxFklq8H4C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="initBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2wxFklq8H4D" role="1B3o_S" />
        <node concept="3cqZAl" id="2wxFklq8H4E" role="3clF45" />
        <node concept="37vLTG" id="2wxFklq8H4F" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2wxFklq8H4G" role="1tU5fm">
            <ref role="3uigEE" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
          </node>
        </node>
        <node concept="3clFbS" id="2wxFklq8H7l" role="3clF47">
          <node concept="3clFbF" id="2wxFklq8H7m" role="3cqZAp">
            <node concept="2OqwBi" id="2wxFklq8H7n" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmFlW" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H4F" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8H7p" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK1t" resolve="setEnabled" />
                <node concept="37vLTw" id="2BHiRxeuE0N" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8H4t" resolve="myIsEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H7r" role="3cqZAp">
            <node concept="2OqwBi" id="2wxFklq8H7s" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmbAn" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H4F" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8H7u" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK0O" resolve="setCreationTime" />
                <node concept="37vLTw" id="2BHiRxeuPrg" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8H4k" resolve="myCreationTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H7w" role="3cqZAp">
            <node concept="2OqwBi" id="2wxFklq8H7x" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm9TL" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H4F" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8H7z" role="2OqNvi">
                <ref role="37wK5l" node="2wxFklq8GOo" resolve="setSuspendPolicy" />
                <node concept="37vLTw" id="2BHiRxeusGL" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8H4n" resolve="mySuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2wxFklq8H7_" role="3cqZAp">
            <node concept="2OqwBi" id="2wxFklq8H7A" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm9Os" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H4F" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8H7C" role="2OqNvi">
                <ref role="37wK5l" node="2wxFklq8GOL" resolve="setLogMessage" />
                <node concept="37vLTw" id="2BHiRxeum84" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8H4q" resolve="myIsLogMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wxFklq8H9$">
    <property role="TrG5h" value="JavaBreakpointInfo" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8H9_" role="1B3o_S" />
    <node concept="3uibUv" id="2g7jLxixGtr" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJvk" resolve="BreakpointInfo" />
    </node>
    <node concept="312cEg" id="2wxFklq8H9B" role="jymVt">
      <property role="TrG5h" value="mySuspendPolicy" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2wxFklq8H9C" role="1tU5fm" />
      <node concept="3Tm1VV" id="2wxFklq8H9D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2wxFklq8H9E" role="jymVt">
      <property role="TrG5h" value="myIsLogMessage" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2wxFklq8H9F" role="1tU5fm" />
      <node concept="3Tm1VV" id="2wxFklq8H9G" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wxFklq8H9H" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8H9I" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8H9J" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8H9K" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2g7jLxixGtq" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8H9M" role="3clF46">
        <property role="TrG5h" value="location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2g7jLxixGtx" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8H9O" role="3clF47">
        <node concept="XkiVB" id="2g7jLxixGtt" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:3SnNvqCaJv$" resolve="BreakpointInfo" />
          <node concept="37vLTw" id="2BHiRxglCLP" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8H9K" resolve="breakpoint" />
          </node>
          <node concept="37vLTw" id="2BHiRxghfGk" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8H9M" resolve="location" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8H9S" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8H9T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWUK" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8H9B" resolve="mySuspendPolicy" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8H9V" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmP5c" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H9K" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8H9X" role="2OqNvi">
                <ref role="37wK5l" node="2wxFklq8GOh" resolve="getSuspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8H9Y" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8H9Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumwi" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8H9E" resolve="myIsLogMessage" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8Ha1" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmN_I" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8H9K" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="2wxFklq8Ha3" role="2OqNvi">
                <ref role="37wK5l" node="2wxFklq8GOF" resolve="isLogMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2wxFklq8Ha4" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8Ha5" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Ha6" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8Ha7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2wxFklq8Ha8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8Ha9" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Haa" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Hab" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8Hac" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Had" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8Hae" role="3cqZAp">
          <node concept="3nyPlj" id="2wxFklq8Haf" role="3clFbG">
            <ref role="37wK5l" to="1l1h:3SnNvqCaJwe" resolve="initBreakpoint" />
            <node concept="37vLTw" id="2BHiRxgmyVQ" role="37wK5m">
              <ref role="3cqZAo" node="2wxFklq8Hab" resolve="breakpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Hah" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8Hai" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8Hab" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="2wxFklq8Hak" role="2OqNvi">
              <ref role="37wK5l" node="2wxFklq8GOo" resolve="setSuspendPolicy" />
              <node concept="37vLTw" id="2BHiRxeuW15" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8H9B" resolve="mySuspendPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8Ham" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8Han" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmgLP" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8Hab" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="2wxFklq8Hap" role="2OqNvi">
              <ref role="37wK5l" node="2wxFklq8GOL" resolve="setLogMessage" />
              <node concept="37vLTw" id="2BHiRxeuoh5" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8H9E" resolve="myIsLogMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2wxFklq8LRo">
    <property role="TrG5h" value="LineBreakpoint" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2wxFklq8LRp" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8LRq" role="1zkMxy">
      <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
    </node>
    <node concept="3uibUv" id="2g7jLxixGsr" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
    </node>
    <node concept="Wx3nA" id="2wxFklq8LRs" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="3AvZeSkP6s$" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="3AvZeSkP6s_" role="37wK5m">
          <ref role="3VsUkX" node="2wxFklq8LRo" resolve="LineBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2wxFklq8LRu" role="1B3o_S" />
      <node concept="3uibUv" id="3AvZeSkP6ss" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8LRx" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2g7jLxixGsv" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3Tmbuc" id="2wxFklq8LRz" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wxFklq8LR$" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8LR_" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8LRA" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8LRB" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8LRC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8LRD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8LRE" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8LRF" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8LRG" role="3clF47">
        <node concept="XkiVB" id="2wxFklq8LRH" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8GMk" resolve="JavaBreakpoint" />
          <node concept="37vLTw" id="2BHiRxgheIo" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8LRE" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="2wxFklq8LRJ" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8LRK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOly" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
            </node>
            <node concept="2ShNRf" id="2wxFklq8LRM" role="37vLTx">
              <node concept="1pGfFk" id="2wxFklq8LRN" role="2ShVmc">
                <ref role="37wK5l" to="rw00:3SnNvqCaJVF" resolve="BreakpointLocation" />
                <node concept="37vLTw" id="2BHiRxgm6dv" role="37wK5m">
                  <ref role="3cqZAo" node="2wxFklq8LRB" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2wxFklq8LRP" role="jymVt">
      <node concept="3Tm1VV" id="2wxFklq8LRQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8LRR" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8LRS" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8LRT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8LRU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8LRV" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8LRW" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8LRX" role="3clF47">
        <node concept="1VxSAg" id="2wxFklq8LRY" role="3cqZAp">
          <ref role="37wK5l" node="2wxFklq8LR$" resolve="LineBreakpoint" />
          <node concept="2ShNRf" id="2wxFklq8LRZ" role="37wK5m">
            <node concept="1pGfFk" id="2wxFklq8LS0" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
              <node concept="37vLTw" id="2BHiRxgmv5b" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8LRS" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgl5cx" role="37wK5m">
            <ref role="3cqZAo" node="2wxFklq8LRV" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8LS3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRequestForPreparedClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8LS4" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8LS5" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8LS6" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="77396NnKsMu" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8LS8" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2wxFklq8LS9" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8LSa" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8LSb" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8LSc" role="3cpWs9">
            <property role="TrG5h" value="requestManager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2wxFklq8LSd" role="1tU5fm">
              <ref role="3uigEE" to="1nsa:7Lv9a5UcA4I" resolve="RequestManager" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8LSe" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgma6_" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8LS6" resolve="debugProcess" />
              </node>
              <node concept="liA8E" id="2wxFklq8LSg" role="2OqNvi">
                <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2wxFklq8LSh" role="3cqZAp">
          <node concept="TDmWw" id="2wxFklq8LSi" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8LSj" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8LSk" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP6sH" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP6sI" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                    <node concept="3cpWs3" id="2wxFklq8LSo" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8LSp" role="3uHU7B">
                        <property role="Xl_RC" value="ClassNotPreparedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8LSq" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTuzn" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8LSt" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8LSs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeodjV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LRs" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UX_" role="3cqZAp">
                <node concept="3SKdUq" id="2wxFklq8UXA" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8LSt" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8LSu" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~ClassNotPreparedException" resolve="ClassNotPreparedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8LSv" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8LSw" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8LSx" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP6sS" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP6sT" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                    <node concept="3cpWs3" id="2wxFklq8LS_" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8LSA" role="3uHU7B">
                        <property role="Xl_RC" value="ObjectCollectedException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8LSB" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTxhP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8LSE" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8LSD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeooL1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LRs" resolve="LOG" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2wxFklq8UXB" role="3cqZAp">
                <node concept="3SKdUq" id="2wxFklq8UXC" role="3SKWNk">
                  <property role="3SKdUp" value=" there's a chance to add a breakpoint when the class is prepared" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8LSE" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8LSF" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~ObjectCollectedException" resolve="ObjectCollectedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8LSG" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8LSH" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8LSI" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8LSJ" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzxn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LSc" resolve="requestManager" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LSL" role="2OqNvi">
                    <ref role="37wK5l" to="1nsa:7Lv9a5UcAgI" resolve="setInvalid" />
                    <node concept="Xjq3P" id="2wxFklq8LSM" role="37wK5m" />
                    <node concept="Xl_RD" id="2wxFklq8LSN" role="37wK5m">
                      <property role="Xl_RC" value="no executable code found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wxFklq8LSO" role="3cqZAp">
                <node concept="2OqwBi" id="3AvZeSkP6t3" role="3clFbG">
                  <node concept="liA8E" id="3AvZeSkP6t4" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                    <node concept="3cpWs3" id="2wxFklq8LSS" role="37wK5m">
                      <node concept="Xl_RD" id="2wxFklq8LST" role="3uHU7B">
                        <property role="Xl_RC" value="InvalidLineNumberException: " />
                      </node>
                      <node concept="2OqwBi" id="2wxFklq8LSU" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagT_9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8LSX" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8LSW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeosmO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LRs" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8LSX" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8LSY" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~InvalidLineNumberException" resolve="InvalidLineNumberException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8LSZ" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8LT0" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8LT1" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8LT2" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeonLi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LRs" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LT4" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9VGm1" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTyU6" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8LT6" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8LT6" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8LT7" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~InternalException" resolve="InternalException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2wxFklq8LT8" role="TEbGg">
            <node concept="3clFbS" id="2wxFklq8LT9" role="TDEfX">
              <node concept="3clFbF" id="2wxFklq8LTa" role="3cqZAp">
                <node concept="2OqwBi" id="2wxFklq8LTb" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeop14" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LRs" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LTd" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9VH90" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTAYD" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8LTf" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2wxFklq8LTf" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2wxFklq8LTg" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8LTh" role="SfCbr">
            <node concept="3cpWs8" id="2wxFklq8LTi" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8LTj" role="3cpWs9">
                <property role="TrG5h" value="lineIndex" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="2wxFklq8LTk" role="1tU5fm" />
                <node concept="2OqwBi" id="2wxFklq8LTl" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeustO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LTn" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJXG" resolve="getLineIndexInFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8LTo" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8LTp" role="3cpWs9">
                <property role="TrG5h" value="locs" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2wxFklq8LTq" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2wxFklq8LTr" role="11_B2D">
                    <ref role="3uigEE" to="frkw:~Location" resolve="Location" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2wxFklq8LTs" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmcrZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LS8" resolve="classType" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LTu" role="2OqNvi">
                    <ref role="37wK5l" to="frkw:~ReferenceType.locationsOfLine(int):java.util.List" resolve="locationsOfLine" />
                    <node concept="37vLTw" id="3GM_nagTrTn" role="37wK5m">
                      <ref role="3cqZAo" node="2wxFklq8LTj" resolve="lineIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wxFklq8LTw" role="3cqZAp">
              <node concept="3eOSWO" id="2wxFklq8LTx" role="3clFbw">
                <node concept="2OqwBi" id="2wxFklq8LTy" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTui$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LTp" resolve="locs" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LT$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2wxFklq8LT_" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="2wxFklq8LTA" role="9aQIa">
                <node concept="3clFbS" id="2wxFklq8LTB" role="9aQI4">
                  <node concept="3SKdUt" id="2wxFklq8UXz" role="3cqZAp">
                    <node concept="3SKdUq" id="2wxFklq8UX$" role="3SKWNk">
                      <property role="3SKdUp" value=" there's no executable code in this class" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wxFklq8LTC" role="3cqZAp">
                    <node concept="2OqwBi" id="2wxFklq8LTD" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrpI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8LSc" resolve="requestManager" />
                      </node>
                      <node concept="liA8E" id="2wxFklq8LTF" role="2OqNvi">
                        <ref role="37wK5l" to="1nsa:7Lv9a5UcAgI" resolve="setInvalid" />
                        <node concept="Xjq3P" id="2wxFklq8LTG" role="37wK5m" />
                        <node concept="Xl_RD" id="2wxFklq8LTH" role="37wK5m">
                          <property role="Xl_RC" value="no executable code found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2wxFklq8LTI" role="3cqZAp">
                    <node concept="3cpWsn" id="2wxFklq8LTJ" role="3cpWs9">
                      <property role="TrG5h" value="message" />
                      <property role="3TUv4t" value="false" />
                      <node concept="17QB3L" id="2g7jLxixGss" role="1tU5fm" />
                      <node concept="3cpWs3" id="2wxFklq8LTL" role="33vP2m">
                        <node concept="3cpWs3" id="2wxFklq8LTM" role="3uHU7B">
                          <node concept="3cpWs3" id="2wxFklq8LTN" role="3uHU7B">
                            <node concept="Xl_RD" id="2wxFklq8LTO" role="3uHU7B">
                              <property role="Xl_RC" value="No locations of type " />
                            </node>
                            <node concept="2OqwBi" id="2wxFklq8LTP" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxgmaI8" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wxFklq8LS8" resolve="classType" />
                              </node>
                              <node concept="liA8E" id="2wxFklq8LTR" role="2OqNvi">
                                <ref role="37wK5l" to="frkw:~ReferenceType.name():java.lang.String" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2wxFklq8LTS" role="3uHU7w">
                            <property role="Xl_RC" value=" found at line " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2wxFklq8LTT" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxeuyMF" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
                          </node>
                          <node concept="liA8E" id="2wxFklq8LTV" role="2OqNvi">
                            <ref role="37wK5l" to="rw00:3SnNvqCaJXG" resolve="getLineIndexInFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2wxFklq8LTW" role="3cqZAp">
                    <node concept="2OqwBi" id="3AvZeSkP6t$" role="3clFbG">
                      <node concept="liA8E" id="3AvZeSkP6t_" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                        <node concept="37vLTw" id="3GM_nagTxhw" role="37wK5m">
                          <ref role="3cqZAo" node="2wxFklq8LTJ" resolve="message" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeon3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8LRs" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2wxFklq8LU1" role="3clFbx">
                <node concept="1DcWWT" id="2wxFklq8LU2" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxaH" role="1DdaDG">
                    <ref role="3cqZAo" node="2wxFklq8LTp" resolve="locs" />
                  </node>
                  <node concept="3cpWsn" id="2wxFklq8LU4" role="1Duv9x">
                    <property role="TrG5h" value="location" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2wxFklq8LU5" role="1tU5fm">
                      <ref role="3uigEE" to="frkw:~Location" resolve="Location" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2wxFklq8LU6" role="2LFqv$">
                    <node concept="3cpWs8" id="2wxFklq8LU7" role="3cqZAp">
                      <node concept="3cpWsn" id="2wxFklq8LU8" role="3cpWs9">
                        <property role="TrG5h" value="request" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2wxFklq8LU9" role="1tU5fm">
                          <ref role="3uigEE" to="rpq9:~BreakpointRequest" resolve="BreakpointRequest" />
                        </node>
                        <node concept="2OqwBi" id="2wxFklq8LUa" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTrKJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wxFklq8LSc" resolve="requestManager" />
                          </node>
                          <node concept="liA8E" id="2wxFklq8LUc" role="2OqNvi">
                            <ref role="37wK5l" to="1nsa:7Lv9a5UcAaq" resolve="createBreakpointRequest" />
                            <node concept="Xjq3P" id="2wxFklq8LUd" role="37wK5m" />
                            <node concept="37vLTw" id="3GM_nagTAFM" role="37wK5m">
                              <ref role="3cqZAo" node="2wxFklq8LU4" resolve="location" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2wxFklq8LUf" role="3cqZAp">
                      <node concept="2OqwBi" id="2wxFklq8LUg" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTs7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8LSc" resolve="requestManager" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8LUi" role="2OqNvi">
                          <ref role="37wK5l" to="1nsa:7Lv9a5UcAgo" resolve="enableRequest" />
                          <node concept="37vLTw" id="3GM_nagTt4V" role="37wK5m">
                            <ref role="3cqZAo" node="2wxFklq8LU8" resolve="request" />
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
      <node concept="2AHcQZ" id="2wxFklq8LUk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8LUG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassNameToPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2wxFklq8LUH" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGsw" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8LUJ" role="3clF47">
        <node concept="3cpWs8" id="2wxFklq8LUK" role="3cqZAp">
          <node concept="3cpWsn" id="2wxFklq8LUL" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2g7jLxixGsx" role="1tU5fm" />
            <node concept="2OqwBi" id="2wxFklq8LUN" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuFHD" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
              </node>
              <node concept="liA8E" id="2wxFklq8LUP" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJXa" resolve="getTargetUnitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wxFklq8LUQ" role="3cqZAp">
          <node concept="3clFbC" id="2wxFklq8LUR" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$ng" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8LUL" resolve="className" />
            </node>
            <node concept="10Nm6u" id="2wxFklq8LUT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2wxFklq8LUU" role="3clFbx">
            <node concept="3SKdUt" id="2wxFklq8UYd" role="3cqZAp">
              <node concept="3SKdUq" id="2wxFklq8UYe" role="3SKWNk">
                <property role="3SKdUp" value=" todo when this case does actually happen?" />
              </node>
            </node>
            <node concept="3cpWs8" id="2wxFklq8LUV" role="3cqZAp">
              <node concept="3cpWsn" id="2wxFklq8LUW" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2g7jLxixGsy" role="1tU5fm" />
                <node concept="2OqwBi" id="2wxFklq8LUY" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeus9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LV0" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJY2" resolve="getFileName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wxFklq8LV1" role="3cqZAp">
              <node concept="1Wc70l" id="7hy7kVIIf9_" role="3clFbw">
                <node concept="3y3z36" id="7hy7kVIIf9T" role="3uHU7B">
                  <node concept="10Nm6u" id="7hy7kVIIf9W" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTsVE" role="3uHU7B">
                    <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2wxFklq8LV2" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTshv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2wxFklq8LV4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="2wxFklq8LV5" role="37wK5m">
                      <property role="Xl_RC" value=".java" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2wxFklq8LV6" role="3clFbx">
                <node concept="3clFbF" id="2wxFklq8LV7" role="3cqZAp">
                  <node concept="37vLTI" id="2wxFklq8LV8" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$AQ" role="37vLTJ">
                      <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                    </node>
                    <node concept="2OqwBi" id="2wxFklq8LVa" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTxsO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                      </node>
                      <node concept="liA8E" id="2wxFklq8LVc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="2wxFklq8LVd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="2wxFklq8LVe" role="37wK5m">
                          <node concept="2OqwBi" id="2wxFklq8LVf" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTyTU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="2wxFklq8LVh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2wxFklq8LVi" role="3uHU7w">
                            <node concept="Xl_RD" id="2wxFklq8LVj" role="2Oq$k0">
                              <property role="Xl_RC" value=".java" />
                            </node>
                            <node concept="liA8E" id="2wxFklq8LVk" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wxFklq8LVl" role="3cqZAp">
                  <node concept="37vLTI" id="2wxFklq8LVm" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsQQ" role="37vLTJ">
                      <ref role="3cqZAo" node="2wxFklq8LUL" resolve="className" />
                    </node>
                    <node concept="3cpWs3" id="2wxFklq8LVo" role="37vLTx">
                      <node concept="3cpWs3" id="2wxFklq8LVp" role="3uHU7B">
                        <node concept="2YIFZM" id="4DcpLEzkHs" role="3uHU7B">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="2OqwBi" id="4DcpLEzkHt" role="37wK5m">
                            <node concept="liA8E" id="4DcpLEzkHu" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                            <node concept="2OqwBi" id="4DcpLEzkHv" role="2Oq$k0">
                              <node concept="2OqwBi" id="4DcpLEzkHw" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxeuq5J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
                                </node>
                                <node concept="liA8E" id="4DcpLEzkHy" role="2OqNvi">
                                  <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4DcpLEzkHz" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2wxFklq8LVx" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxQv" role="3uHU7w">
                        <ref role="3cqZAo" node="2wxFklq8LUW" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="fA2nRA1jar" role="9aQIa">
                <node concept="3clFbS" id="fA2nRA1jas" role="9aQI4">
                  <node concept="3cpWs6" id="fA2nRA1kNd" role="3cqZAp">
                    <node concept="10Nm6u" id="fA2nRA1o3V" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8LVz" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwEA" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8LUL" resolve="className" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fA2nRA0VqS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXPH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8LV_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8LVA" role="1B3o_S" />
      <node concept="3uibUv" id="2wxFklq8LVB" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
      <node concept="3clFbS" id="2wxFklq8LVC" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8LVD" role="3cqZAp">
          <node concept="Rm8GO" id="2wxFklq8LVE" role="3cqZAk">
            <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LVF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LVG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8LVH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8LVI" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8LVJ" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8LVK" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8LVL" role="3cqZAp">
          <node concept="1Wc70l" id="fA2nR_Zfac" role="3cqZAk">
            <node concept="3y3z36" id="2wxFklq8LVM" role="3uHU7B">
              <node concept="2OqwBi" id="2wxFklq8LVN" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuG$$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
                </node>
                <node concept="liA8E" id="2wxFklq8LVP" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJWx" resolve="getTargetCodePosition" />
                </node>
              </node>
              <node concept="10Nm6u" id="2wxFklq8LVQ" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="fA2nR_ZIXG" role="3uHU7w">
              <node concept="22lmx$" id="fA2nR_ZPRX" role="1eOMHV">
                <node concept="2OqwBi" id="fA2nRA0KxX" role="3uHU7w">
                  <node concept="17RvpY" id="fA2nRA0Rwh" role="2OqNvi" />
                  <node concept="2OqwBi" id="fA2nRA00oU" role="2Oq$k0">
                    <node concept="liA8E" id="fA2nRA05Pq" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJY2" resolve="getFileName" />
                    </node>
                    <node concept="37vLTw" id="fA2nR_ZV6M" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fA2nRA0pxY" role="3uHU7B">
                  <node concept="17RvpY" id="fA2nRA0wwn" role="2OqNvi" />
                  <node concept="2OqwBi" id="fA2nR_ZpDz" role="2Oq$k0">
                    <node concept="liA8E" id="fA2nR_Zvj9" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJXa" resolve="getTargetUnitName" />
                    </node>
                    <node concept="37vLTw" id="fA2nR_Zkoe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LVR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8LVS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8LVT" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixGsu" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8LVV" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8LVW" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8LVX" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuPqi" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
            </node>
            <node concept="liA8E" id="2wxFklq8LVZ" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaJYl" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LW0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8LW1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8LW2" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixGst" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
      </node>
      <node concept="3clFbS" id="2wxFklq8LW4" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8LW5" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyKy" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LW7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8LW8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j3N6" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5cGP1m7j3N7" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3N8" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3N9" role="3clF47">
        <node concept="3clFbJ" id="5cGP1m7j3Na" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3Nb" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3Nc" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3Nd" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5cGP1m7j3Ne" role="3clFbw">
            <node concept="Xjq3P" id="5cGP1m7j3Nf" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxghfQX" role="3uHU7w">
              <ref role="3cqZAo" node="5cGP1m7j3NX" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cGP1m7j3Nh" role="3cqZAp">
          <node concept="3clFbS" id="5cGP1m7j3Ni" role="3clFbx">
            <node concept="3cpWs6" id="5cGP1m7j3Nj" role="3cqZAp">
              <node concept="3clFbT" id="5cGP1m7j3Nk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5cGP1m7j3Nl" role="3clFbw">
            <node concept="3clFbC" id="5cGP1m7j3Nm" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglgsl" role="3uHU7B">
                <ref role="3cqZAo" node="5cGP1m7j3NX" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5cGP1m7j3No" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5cGP1m7j3Np" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyz6uR" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="5cGP1m7j3Nt" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxglpN2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cGP1m7j3NX" resolve="o" />
                </node>
                <node concept="liA8E" id="5cGP1m7j3Nv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cGP1m7j3Nw" role="3cqZAp" />
        <node concept="3cpWs6" id="5cGP1m7j3Oz" role="3cqZAp">
          <node concept="17R0WA" id="5cGP1m7j3OV" role="3cqZAk">
            <node concept="2OqwBi" id="5cGP1m7j3Pe" role="3uHU7w">
              <node concept="1eOMI4" id="5cGP1m7j3OY" role="2Oq$k0">
                <node concept="10QFUN" id="5cGP1m7j3Nz" role="1eOMHV">
                  <node concept="3uibUv" id="5cGP1m7j3N$" role="10QFUM">
                    <ref role="3uigEE" node="2wxFklq8LRo" resolve="LineBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglEFS" role="10QFUP">
                    <ref role="3cqZAo" node="5cGP1m7j3NX" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5cGP1m7j3Pk" role="2OqNvi">
                <ref role="2Oxat5" node="2wxFklq8LRx" resolve="myLocation" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuRQ4" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cGP1m7j3NX" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5cGP1m7j3NY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3NZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5cGP1m7j3O0" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5cGP1m7j3O1" role="3clF45" />
      <node concept="3Tm1VV" id="5cGP1m7j3O2" role="1B3o_S" />
      <node concept="3clFbS" id="5cGP1m7j3O3" role="3clF47">
        <node concept="3cpWs8" id="5cGP1m7j3O5" role="3cqZAp">
          <node concept="3cpWsn" id="5cGP1m7j3O6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5cGP1m7j3O7" role="1tU5fm" />
            <node concept="3cmrfG" id="5cGP1m7j3O8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cGP1m7j3O9" role="3cqZAp">
          <node concept="37vLTI" id="5cGP1m7j3Oa" role="3clFbG">
            <node concept="3cpWs3" id="5cGP1m7j3Ob" role="37vLTx">
              <node concept="1eOMI4" id="5cGP1m7j3Oc" role="3uHU7w">
                <node concept="3K4zz7" id="5cGP1m7j3Od" role="1eOMHV">
                  <node concept="3cmrfG" id="5cGP1m7j3Oe" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5cGP1m7j3Of" role="3K4Cdx">
                    <node concept="10Nm6u" id="5cGP1m7j3Og" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeudDv" role="3uHU7B">
                      <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cGP1m7j3Oi" role="3K4E3e">
                    <node concept="1eOMI4" id="5cGP1m7j3Oj" role="2Oq$k0">
                      <node concept="10QFUN" id="5cGP1m7j3Ok" role="1eOMHV">
                        <node concept="3uibUv" id="5cGP1m7j3Ol" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuTzd" role="10QFUP">
                          <ref role="3cqZAo" node="2wxFklq8LRx" resolve="myLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5cGP1m7j3On" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5cGP1m7j3Oo" role="3uHU7B">
                <node concept="3cmrfG" id="5cGP1m7j3Op" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz6J" role="3uHU7w">
                  <ref role="3cqZAo" node="5cGP1m7j3O6" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAJv" role="37vLTJ">
              <ref role="3cqZAo" node="5cGP1m7j3O6" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cGP1m7j3Os" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsoO" role="3clFbG">
            <ref role="3cqZAo" node="5cGP1m7j3O6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cGP1m7j3O4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2wxFklq8GmI">
    <property role="TrG5h" value="JavaBreakpointKind" />
    <node concept="3Tm1VV" id="2wxFklq8Mm5" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8Mm6" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
      <node concept="3uibUv" id="2wxFklq8Mm7" role="11_B2D">
        <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2wxFklq8Mm8" role="Qtgdg">
      <property role="TrG5h" value="LINE_BREAKPOINT" />
      <ref role="37wK5l" node="2wxFklq8Mmn" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2wxFklq8Mm9" role="37wK5m">
        <property role="Xl_RC" value="Java Line Breakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2wxFklq8Mma" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_BREAKPOINT" />
      <ref role="37wK5l" node="2wxFklq8Mmn" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2wxFklq8Mmb" role="37wK5m">
        <property role="Xl_RC" value="Java Exception Breakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2wxFklq8Mmc" role="Qtgdg">
      <property role="TrG5h" value="METHOD_BREAKPOINT" />
      <ref role="37wK5l" node="2wxFklq8Mmn" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2wxFklq8Mmd" role="37wK5m">
        <property role="Xl_RC" value="Java Method Breakpoint" />
      </node>
    </node>
    <node concept="QsSxf" id="2wxFklq8Mme" role="Qtgdg">
      <property role="TrG5h" value="FIELD_BREAKPOINT" />
      <ref role="37wK5l" node="2wxFklq8Mmn" resolve="JavaBreakpointKind" />
      <node concept="Xl_RD" id="2wxFklq8Mmf" role="37wK5m">
        <property role="Xl_RC" value="Java Field Breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="2wxFklq8Mmg" role="jymVt">
      <property role="TrG5h" value="LANGUAGE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2g7jLxixDsb" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8Mmi" role="1B3o_S" />
      <node concept="Xl_RD" id="2wxFklq8Mmj" role="33vP2m">
        <property role="Xl_RC" value="JAVA_" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8Mmk" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2g7jLxixDsc" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wxFklq8Mmm" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2wxFklq8Mmn" role="jymVt">
      <node concept="3Tm6S6" id="2wxFklq8Mmo" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Mmp" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Mmq" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2g7jLxixDsj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2wxFklq8Mms" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8Mmt" role="3cqZAp">
          <node concept="37vLTI" id="2wxFklq8Mmu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL5L" role="37vLTJ">
              <ref role="3cqZAo" node="2wxFklq8Mmk" resolve="myPresentation" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmw7F" role="37vLTx">
              <ref role="3cqZAo" node="2wxFklq8Mmq" resolve="presentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8Mmx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="supportsDisable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8Mmy" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8Mmz" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8Mm$" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8Mm_" role="3cqZAp">
          <node concept="3clFbT" id="2wxFklq8MmA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8MmB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8MmC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8MmD" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixDsd" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8MmF" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8MmG" role="3cqZAp">
          <node concept="3cpWs3" id="2g7jLxixDse" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeomo$" role="3uHU7B">
              <ref role="3cqZAo" node="2wxFklq8Mmg" resolve="LANGUAGE_PREFIX" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhL$" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Enum.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wxFklq8UYP" role="3cqZAp">
          <node concept="3SKdUq" id="2wxFklq8UYQ" role="3SKWNk">
            <property role="3SKdUp" value=" presentations should be unique" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8MmK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8MmL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8MmM" role="1B3o_S" />
      <node concept="17QB3L" id="2g7jLxixDsi" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8MmO" role="3clF47">
        <node concept="3cpWs6" id="2wxFklq8MmP" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuIxP" role="3cqZAk">
            <ref role="3cqZAo" node="2wxFklq8Mmk" resolve="myPresentation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2wxFklq8MmR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2wxFklq8MmS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61R7yflP8cI">
    <property role="TrG5h" value="BreakpointsIconCache" />
    <node concept="3Tm1VV" id="61R7yflP8cJ" role="1B3o_S" />
    <node concept="3uibUv" id="61R7yflP8cO" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="2wxFklq8MHg" role="jymVt">
      <property role="TrG5h" value="myCache" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2wxFklq8MHk" role="1B3o_S" />
      <node concept="2ShNRf" id="2wxFklq8MHl" role="33vP2m">
        <node concept="3rGOSV" id="6bbok2Gws3t" role="2ShVmc">
          <node concept="3uibUv" id="6bbok2Gws3w" role="3rHrn6">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="3uibUv" id="6bbok2Gws3x" role="3rHtpV">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="6bbok2Gws3j" role="1tU5fm">
        <node concept="3uibUv" id="6bbok2Gws3m" role="3rvQeY">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="3uibUv" id="6bbok2Gws3n" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="61R7yflP8dN" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="61R7yflP8dO" role="1B3o_S" />
      <node concept="3uibUv" id="61R7yflP8dQ" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="61R7yflP8dR" role="jymVt">
      <property role="TrG5h" value="myBreakpointManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="61R7yflP8dS" role="1B3o_S" />
      <node concept="3uibUv" id="61R7yflP8dU" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8MHp" role="jymVt">
      <property role="TrG5h" value="myBreakpointListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2g7jLxixGsn" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeT" resolve="IBreakpointListener" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8MHr" role="1B3o_S" />
      <node concept="2ShNRf" id="2wxFklq8MHs" role="33vP2m">
        <node concept="YeOm9" id="2wxFklq8MHt" role="2ShVmc">
          <node concept="1Y3b0j" id="2wxFklq8MHu" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="rw00:3SnNvqCaJeT" resolve="IBreakpointListener" />
            <node concept="3clFb_" id="2wxFklq8MHv" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointEnabledStateToggled" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="2wxFklq8MHw" role="1B3o_S" />
              <node concept="3cqZAl" id="2wxFklq8MHx" role="3clF45" />
              <node concept="37vLTG" id="2wxFklq8MHy" role="3clF46">
                <property role="TrG5h" value="breakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7yuXYdyoOE9" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
              </node>
              <node concept="37vLTG" id="2wxFklq8MH$" role="3clF46">
                <property role="TrG5h" value="enabled" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="2wxFklq8MH_" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2wxFklq8UIQ" role="3clF47">
                <node concept="3clFbF" id="6$FnuJLniiu" role="3cqZAp">
                  <node concept="2OqwBi" id="6$FnuJLniiv" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuFKi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="6$FnuJLniix" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wxFklq8UIW" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2wxFklq8MHA" role="jymVt">
      <property role="TrG5h" value="myBreakpointsManagerListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2g7jLxixGsq" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
      </node>
      <node concept="3Tm6S6" id="2wxFklq8MHC" role="1B3o_S" />
      <node concept="2ShNRf" id="2wxFklq8MHD" role="33vP2m">
        <node concept="YeOm9" id="2wxFklq8MHE" role="2ShVmc">
          <node concept="1Y3b0j" id="2wxFklq8MHF" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="1l1h:3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
            <node concept="3clFb_" id="2wxFklq8MHG" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointAdded" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="2wxFklq8MHH" role="1B3o_S" />
              <node concept="3cqZAl" id="2wxFklq8MHI" role="3clF45" />
              <node concept="37vLTG" id="2wxFklq8MHJ" role="3clF46">
                <property role="TrG5h" value="breakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2g7jLxixGso" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
                <node concept="2AHcQZ" id="2wxFklq8UJ3" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2wxFklq8UIX" role="3clF47">
                <node concept="3clFbF" id="61R7yflPp1R" role="3cqZAp">
                  <node concept="2OqwBi" id="61R7yflPp27" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm8En" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wxFklq8MHJ" resolve="breakpoint" />
                    </node>
                    <node concept="liA8E" id="61R7yflPp2d" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaK3_" resolve="addBreakpointListener" />
                      <node concept="37vLTw" id="2BHiRxeujRx" role="37wK5m">
                        <ref role="3cqZAo" node="2wxFklq8MHp" resolve="myBreakpointListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$FnuJLniiq" role="3cqZAp">
                  <node concept="2OqwBi" id="6$FnuJLniir" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuyRV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="6$FnuJLniit" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wxFklq8UJ4" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="2wxFklq8MHL" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="breakpointRemoved" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="2wxFklq8MHM" role="1B3o_S" />
              <node concept="3cqZAl" id="2wxFklq8MHN" role="3clF45" />
              <node concept="37vLTG" id="2wxFklq8MHO" role="3clF46">
                <property role="TrG5h" value="breakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2g7jLxixGsp" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
                <node concept="2AHcQZ" id="2wxFklq8UJg" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="2wxFklq8UJ5" role="3clF47">
                <node concept="3clFbF" id="6$FnuJLnii2" role="3cqZAp">
                  <node concept="2OqwBi" id="6$FnuJLniii" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuI6J" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="6$FnuJLniio" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="61R7yflPp2j" role="3cqZAp">
                  <node concept="2OqwBi" id="61R7yflPp2z" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm73M" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wxFklq8MHO" resolve="breakpoint" />
                    </node>
                    <node concept="liA8E" id="61R7yflPp2D" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaK3G" resolve="removeBreakpointListener" />
                      <node concept="37vLTw" id="2BHiRxeuvIS" role="37wK5m">
                        <ref role="3cqZAo" node="2wxFklq8MHp" resolve="myBreakpointListener" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2wxFklq8UJh" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6$FnuJLnihs" role="jymVt">
      <property role="TrG5h" value="myUpdateFromCurrent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6$FnuJLniht" role="1B3o_S" />
      <node concept="1ajhzC" id="6$FnuJLnihx" role="1tU5fm">
        <node concept="3cqZAl" id="6$FnuJLnih_" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="6$FnuJLnihO" role="33vP2m">
        <node concept="3clFbS" id="6$FnuJLnihP" role="1bW5cS">
          <node concept="3clFbF" id="6$FnuJLnihS" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzc4R" role="3clFbG">
              <ref role="37wK5l" node="61R7yflP8ep" resolve="updateIcons" />
              <node concept="1rXfSq" id="4hiugqyzaFj" role="37wK5m">
                <ref role="37wK5l" node="61R7yflPo_J" resolve="currentSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6bbok2GweI7" role="jymVt">
      <property role="TrG5h" value="myDebugSessionAdapter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6bbok2GweI8" role="1B3o_S" />
      <node concept="3uibUv" id="6bbok2GweIh" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJmU" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
      </node>
      <node concept="2ShNRf" id="6bbok2GwrGL" role="33vP2m">
        <node concept="YeOm9" id="6bbok2GwrGN" role="2ShVmc">
          <node concept="1Y3b0j" id="6bbok2GwrGO" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="1l1h:3SnNvqCaJmX" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
            <ref role="1Y3XeK" to="1l1h:3SnNvqCaJmU" resolve="DebugSessionManagerComponent.DebugSessionAdapter" />
            <node concept="3Tm1VV" id="6bbok2GwrGP" role="1B3o_S" />
            <node concept="3clFb_" id="_6LgJPsnWr" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="currentSessionChanged" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="_6LgJPsnWs" role="1B3o_S" />
              <node concept="3cqZAl" id="_6LgJPsnWt" role="3clF45" />
              <node concept="37vLTG" id="_6LgJPsnWu" role="3clF46">
                <property role="TrG5h" value="session" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="_6LgJPsnWv" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
                </node>
              </node>
              <node concept="2AHcQZ" id="_6LgJPsnWw" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="_6LgJPsnWx" role="3clF47">
                <node concept="3clFbJ" id="7KaRX9Ur04M" role="3cqZAp">
                  <node concept="3clFbS" id="7KaRX9Ur04N" role="3clFbx">
                    <node concept="3clFbF" id="_6LgJPsnWB" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzkrI" role="3clFbG">
                        <ref role="37wK5l" node="61R7yflP8ep" resolve="updateIcons" />
                        <node concept="10QFUN" id="7KaRX9Ur04H" role="37wK5m">
                          <node concept="3uibUv" id="7KaRX9Ur04K" role="10QFUM">
                            <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghiV0" role="10QFUP">
                            <ref role="3cqZAo" node="_6LgJPsnWu" resolve="session" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7KaRX9Ur04R" role="3clFbw">
                    <node concept="3uibUv" id="7KaRX9Ur04U" role="2ZW6by">
                      <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmaDe" role="2ZW6bz">
                      <ref role="3cqZAo" node="_6LgJPsnWu" resolve="session" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="7KaRX9Ur04V" role="9aQIa">
                    <node concept="3clFbS" id="7KaRX9Ur04W" role="9aQI4">
                      <node concept="3clFbF" id="7KaRX9Ur04X" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzhwf" role="3clFbG">
                          <ref role="37wK5l" node="61R7yflP8ep" resolve="updateIcons" />
                          <node concept="10Nm6u" id="7KaRX9Ur050" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6$FnuJLnifu" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="registered" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="6$FnuJLnifv" role="1B3o_S" />
              <node concept="3cqZAl" id="6$FnuJLnifw" role="3clF45" />
              <node concept="37vLTG" id="6$FnuJLnifx" role="3clF46">
                <property role="TrG5h" value="session" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6$FnuJLnify" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
                </node>
              </node>
              <node concept="2AHcQZ" id="6$FnuJLnifz" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="6$FnuJLnif$" role="3clF47">
                <node concept="3clFbJ" id="6$FnuJLnifE" role="3cqZAp">
                  <node concept="2ZW3vV" id="6$FnuJLnifI" role="3clFbw">
                    <node concept="3uibUv" id="6$FnuJLnifL" role="2ZW6by">
                      <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgl8Hu" role="2ZW6bz">
                      <ref role="3cqZAo" node="6$FnuJLnifx" resolve="session" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$FnuJLnifG" role="3clFbx">
                    <node concept="3clFbF" id="6$FnuJLnifM" role="3cqZAp">
                      <node concept="2OqwBi" id="6$FnuJLnihl" role="3clFbG">
                        <node concept="2OqwBi" id="6$FnuJLnih0" role="2Oq$k0">
                          <node concept="2OqwBi" id="6$FnuJLnigF" role="2Oq$k0">
                            <node concept="1eOMI4" id="6$FnuJLnigm" role="2Oq$k0">
                              <node concept="10QFUN" id="6$FnuJLnigp" role="1eOMHV">
                                <node concept="3uibUv" id="6$FnuJLnigs" role="10QFUM">
                                  <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmx1g" role="10QFUP">
                                  <ref role="3cqZAo" node="6$FnuJLnifx" resolve="session" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6$FnuJLnigL" role="2OqNvi">
                              <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$FnuJLnih6" role="2OqNvi">
                            <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6$FnuJLnihr" role="2OqNvi">
                          <ref role="37wK5l" to="1nsa:7Lv9a5UcAho" resolve="addWarningsListener" />
                          <node concept="37vLTw" id="2BHiRxeuw$v" role="37wK5m">
                            <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6bbok2GwrHf" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="detached" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="6bbok2GwrHg" role="1B3o_S" />
              <node concept="3cqZAl" id="6bbok2GwrHh" role="3clF45" />
              <node concept="37vLTG" id="6bbok2GwrHi" role="3clF46">
                <property role="TrG5h" value="session" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6bbok2GwrHj" role="1tU5fm">
                  <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
                </node>
              </node>
              <node concept="2AHcQZ" id="6bbok2GwrHk" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="6bbok2GwrHl" role="3clF47">
                <node concept="3clFbJ" id="6$FnuJLniiE" role="3cqZAp">
                  <node concept="2ZW3vV" id="6$FnuJLniiF" role="3clFbw">
                    <node concept="3uibUv" id="6$FnuJLniiG" role="2ZW6by">
                      <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm9OM" role="2ZW6bz">
                      <ref role="3cqZAo" node="6bbok2GwrHi" resolve="session" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6$FnuJLniiI" role="3clFbx">
                    <node concept="3clFbF" id="6$FnuJLniiJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6$FnuJLniiK" role="3clFbG">
                        <node concept="2OqwBi" id="6$FnuJLniiL" role="2Oq$k0">
                          <node concept="2OqwBi" id="6$FnuJLniiM" role="2Oq$k0">
                            <node concept="1eOMI4" id="6$FnuJLniiN" role="2Oq$k0">
                              <node concept="10QFUN" id="6$FnuJLniiO" role="1eOMHV">
                                <node concept="3uibUv" id="6$FnuJLniiP" role="10QFUM">
                                  <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmauc" role="10QFUP">
                                  <ref role="3cqZAo" node="6bbok2GwrHi" resolve="session" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6$FnuJLniiR" role="2OqNvi">
                              <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6$FnuJLniiS" role="2OqNvi">
                            <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6$FnuJLniiT" role="2OqNvi">
                          <ref role="37wK5l" to="1nsa:7Lv9a5UcAh$" resolve="removeWarningsListener" />
                          <node concept="37vLTw" id="2BHiRxeuOS3" role="37wK5m">
                            <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6$FnuJLniiy" role="3cqZAp">
                  <node concept="2OqwBi" id="6$FnuJLniiz" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeumRs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="6$FnuJLnii_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="61R7yflPoVs" role="jymVt">
      <property role="TrG5h" value="myDebugSessionManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="61R7yflPoVt" role="1B3o_S" />
      <node concept="3uibUv" id="61R7yflPoVu" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
      </node>
    </node>
    <node concept="312cEg" id="4KBLcx4C7XV" role="jymVt">
      <property role="TrG5h" value="myBreakpointsUiComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4KBLcx4C7XW" role="1B3o_S" />
      <node concept="3uibUv" id="4KBLcx4Cd3z" role="1tU5fm">
        <ref role="3uigEE" to="qst8:3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
      </node>
    </node>
    <node concept="312cEg" id="4KBLcx4Cdja" role="jymVt">
      <property role="TrG5h" value="myCleanupListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4KBLcx4Cdjb" role="1B3o_S" />
      <node concept="3uibUv" id="4KBLcx4Cdjc" role="1tU5fm">
        <ref role="3uigEE" to="48b2:~CleanupListener" resolve="CleanupListener" />
      </node>
      <node concept="2ShNRf" id="4KBLcx4Cdjd" role="33vP2m">
        <node concept="YeOm9" id="4KBLcx4Cdje" role="2ShVmc">
          <node concept="1Y3b0j" id="4KBLcx4Cdjf" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="48b2:~CleanupListener" resolve="CleanupListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4KBLcx4Cdjg" role="1B3o_S" />
            <node concept="3clFb_" id="4KBLcx4Cdjh" role="jymVt">
              <property role="IEkAT" value="false" />
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="performCleanup" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="4KBLcx4Cdji" role="1B3o_S" />
              <node concept="3cqZAl" id="4KBLcx4Cdjj" role="3clF45" />
              <node concept="3clFbS" id="4KBLcx4Cdjk" role="3clF47">
                <node concept="3clFbF" id="4KBLcx4Cdjl" role="3cqZAp">
                  <node concept="2OqwBi" id="4KBLcx4Cdjm" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuW36" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$FnuJLnihs" resolve="myUpdateFromCurrent" />
                    </node>
                    <node concept="1Bd96e" id="4KBLcx4Cdjo" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_SkZO" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmwpNJ" role="jymVt" />
    <node concept="3clFbW" id="61R7yflP8cK" role="jymVt">
      <node concept="37vLTG" id="61R7yflP8dF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="61R7yflP8dH" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="61R7yflP8dK" role="3clF46">
        <property role="TrG5h" value="breakpointManager" />
        <node concept="3uibUv" id="61R7yflP8dM" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="61R7yflPoVi" role="3clF46">
        <property role="TrG5h" value="debugSessionManager" />
        <node concept="3uibUv" id="61R7yflPoVk" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4KBLcx4C7XQ" role="3clF46">
        <property role="TrG5h" value="breakpointsUiComponent" />
        <node concept="3uibUv" id="4KBLcx4C7XS" role="1tU5fm">
          <ref role="3uigEE" to="qst8:3SnNvqCbxfm" resolve="BreakpointsUiComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="61R7yflP8cL" role="3clF45" />
      <node concept="3Tm1VV" id="61R7yflP8cM" role="1B3o_S" />
      <node concept="3clFbS" id="61R7yflP8cN" role="3clF47">
        <node concept="3clFbF" id="61R7yflP8dV" role="3cqZAp">
          <node concept="37vLTI" id="61R7yflP8ee" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8$M" role="37vLTx">
              <ref role="3cqZAo" node="61R7yflP8dF" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufu6" role="37vLTJ">
              <ref role="3cqZAo" node="61R7yflP8dN" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61R7yflP8ej" role="3cqZAp">
          <node concept="37vLTI" id="61R7yflP8el" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgha8O" role="37vLTx">
              <ref role="3cqZAo" node="61R7yflP8dK" resolve="breakpointManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuu0o" role="37vLTJ">
              <ref role="3cqZAo" node="61R7yflP8dR" resolve="myBreakpointManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61R7yflPoVv" role="3cqZAp">
          <node concept="37vLTI" id="61R7yflPoVw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyUl" role="37vLTJ">
              <ref role="3cqZAo" node="61R7yflPoVs" resolve="myDebugSessionManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkYDG" role="37vLTx">
              <ref role="3cqZAo" node="61R7yflPoVi" resolve="debugSessionManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KBLcx4Cd3_" role="3cqZAp">
          <node concept="37vLTI" id="4KBLcx4Cd3B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglgrk" role="37vLTx">
              <ref role="3cqZAo" node="4KBLcx4C7XQ" resolve="breakpointsUiComponent" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuPIO" role="37vLTJ">
              <ref role="3cqZAo" node="4KBLcx4C7XV" resolve="myBreakpointsUiComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmwobP" role="jymVt" />
    <node concept="3clFb_" id="61R7yflP8cP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="61R7yflP8cQ" role="1B3o_S" />
      <node concept="3cqZAl" id="61R7yflP8cR" role="3clF45" />
      <node concept="3clFbS" id="61R7yflP8cS" role="3clF47">
        <node concept="3clFbF" id="2wxFklq8UJj" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8UJk" role="3clFbG">
            <node concept="liA8E" id="2wxFklq8UJn" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJSF" resolve="addChangeListener" />
              <node concept="37vLTw" id="2BHiRxeun5o" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8MHA" resolve="myBreakpointsManagerListener" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeu_96" role="2Oq$k0">
              <ref role="3cqZAo" node="61R7yflP8dR" resolve="myBreakpointManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bbok2GwrI5" role="3cqZAp">
          <node concept="2OqwBi" id="6bbok2GwrIf" role="3clFbG">
            <node concept="liA8E" id="6bbok2GwrIl" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJrN" resolve="addDebugSessionListener" />
              <node concept="37vLTw" id="2BHiRxeuyQA" role="37wK5m">
                <ref role="3cqZAo" node="6bbok2GweI7" resolve="myDebugSessionAdapter" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeun87" role="2Oq$k0">
              <ref role="3cqZAo" node="61R7yflPoVs" resolve="myDebugSessionManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pGbUifPjoF" role="3cqZAp">
          <node concept="2OqwBi" id="3pGbUifPjoX" role="3clFbG">
            <node concept="2YIFZM" id="3pGbUifPjoI" role="2Oq$k0">
              <ref role="37wK5l" to="48b2:~CleanupManager.getInstance():jetbrains.mps.cleanup.CleanupManager" resolve="getInstance" />
              <ref role="1Pybhc" to="48b2:~CleanupManager" resolve="CleanupManager" />
            </node>
            <node concept="liA8E" id="3pGbUifPjp3" role="2OqNvi">
              <ref role="37wK5l" to="48b2:~CleanupManager.addCleanupListener(jetbrains.mps.cleanup.CleanupListener):void" resolve="addCleanupListener" />
              <node concept="37vLTw" id="2BHiRxeuoN$" role="37wK5m">
                <ref role="3cqZAo" node="4KBLcx4Cdja" resolve="myCleanupListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtdD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmwmzW" role="jymVt" />
    <node concept="3clFb_" id="61R7yflP8cT" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="61R7yflP8cU" role="1B3o_S" />
      <node concept="3cqZAl" id="61R7yflP8cV" role="3clF45" />
      <node concept="3clFbS" id="61R7yflP8cW" role="3clF47">
        <node concept="3clFbF" id="4KBLcx4CdiM" role="3cqZAp">
          <node concept="2OqwBi" id="4KBLcx4Cdj3" role="3clFbG">
            <node concept="2YIFZM" id="4KBLcx4CdiO" role="2Oq$k0">
              <ref role="1Pybhc" to="48b2:~CleanupManager" resolve="CleanupManager" />
              <ref role="37wK5l" to="48b2:~CleanupManager.getInstance():jetbrains.mps.cleanup.CleanupManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4KBLcx4Cdj9" role="2OqNvi">
              <ref role="37wK5l" to="48b2:~CleanupManager.removeCleanupListener(jetbrains.mps.cleanup.CleanupListener):void" resolve="removeCleanupListener" />
              <node concept="37vLTw" id="2BHiRxeun5q" role="37wK5m">
                <ref role="3cqZAo" node="4KBLcx4Cdja" resolve="myCleanupListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61R7yflPoV5" role="3cqZAp">
          <node concept="2OqwBi" id="61R7yflPoV6" role="3clFbG">
            <node concept="liA8E" id="61R7yflPoV9" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJs1" resolve="removeDebugSessionListener" />
              <node concept="37vLTw" id="2BHiRxeuqPn" role="37wK5m">
                <ref role="3cqZAo" node="6bbok2GweI7" resolve="myDebugSessionAdapter" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuDYN" role="2Oq$k0">
              <ref role="3cqZAo" node="61R7yflPoVs" resolve="myDebugSessionManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61R7yflPoV0" role="3cqZAp">
          <node concept="2OqwBi" id="61R7yflPoV1" role="3clFbG">
            <node concept="liA8E" id="61R7yflPoV2" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJST" resolve="removeChangeListener" />
              <node concept="37vLTw" id="2BHiRxeuoN2" role="37wK5m">
                <ref role="3cqZAo" node="2wxFklq8MHA" resolve="myBreakpointsManagerListener" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeumup" role="2Oq$k0">
              <ref role="3cqZAo" node="61R7yflP8dR" resolve="myBreakpointManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtdC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmwhGG" role="jymVt" />
    <node concept="3clFb_" id="61R7yflP8cX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="61R7yflP8cY" role="1B3o_S" />
      <node concept="3cqZAl" id="61R7yflP8cZ" role="3clF45" />
      <node concept="3clFbS" id="61R7yflP8d0" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UtdF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmwjkd" role="jymVt" />
    <node concept="3clFb_" id="61R7yflP8d1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="61R7yflP8d2" role="1B3o_S" />
      <node concept="3cqZAl" id="61R7yflP8d3" role="3clF45" />
      <node concept="3clFbS" id="61R7yflP8d4" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UtdE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmwkW4" role="jymVt" />
    <node concept="3clFb_" id="61R7yflPo_J" role="jymVt">
      <property role="TrG5h" value="currentSession" />
      <node concept="3Tm6S6" id="61R7yflPoUn" role="1B3o_S" />
      <node concept="3clFbS" id="61R7yflPo_M" role="3clF47">
        <node concept="3cpWs8" id="61R7yflPoTM" role="3cqZAp">
          <node concept="3cpWsn" id="61R7yflPoTN" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="61R7yflPoTO" role="1tU5fm">
              <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
            </node>
            <node concept="2OqwBi" id="61R7yflPoTP" role="33vP2m">
              <node concept="liA8E" id="61R7yflPoTU" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJoX" resolve="getDebugSessionByCurrentTab" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuqQo" role="2Oq$k0">
                <ref role="3cqZAo" node="61R7yflPoVs" resolve="myDebugSessionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61R7yflPoTZ" role="3cqZAp">
          <node concept="3clFbS" id="61R7yflPoU0" role="3clFbx">
            <node concept="3cpWs6" id="61R7yflPoUe" role="3cqZAp">
              <node concept="10QFUN" id="61R7yflPoUi" role="3cqZAk">
                <node concept="3uibUv" id="61R7yflPoUl" role="10QFUM">
                  <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxHx" role="10QFUP">
                  <ref role="3cqZAo" node="61R7yflPoTN" resolve="session" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="61R7yflPoUa" role="3clFbw">
            <node concept="3uibUv" id="61R7yflPoUd" role="2ZW6by">
              <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyzy" role="2ZW6bz">
              <ref role="3cqZAo" node="61R7yflPoTN" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61R7yflPoU6" role="3cqZAp">
          <node concept="10Nm6u" id="61R7yflPoU8" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="61R7yflPoTE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="61R7yflPoTJ" role="3clF45">
        <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
      </node>
    </node>
    <node concept="3clFb_" id="61R7yflP8ep" role="jymVt">
      <property role="TrG5h" value="updateIcons" />
      <node concept="37vLTG" id="61R7yflP8et" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="61R7yflP8ev" role="1tU5fm">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="61R7yflP8ew" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="61R7yflP8eq" role="3clF45" />
      <node concept="3Tm1VV" id="61R7yflP8er" role="1B3o_S" />
      <node concept="3clFbS" id="61R7yflP8es" role="3clF47">
        <node concept="3cpWs8" id="61R7yflPcrV" role="3cqZAp">
          <node concept="3cpWsn" id="61R7yflPcrW" role="3cpWs9">
            <property role="TrG5h" value="update" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="61R7yflPcrX" role="1tU5fm">
              <node concept="3cqZAl" id="61R7yflPcrY" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="61R7yflPcrZ" role="33vP2m">
              <node concept="3clFbS" id="61R7yflPcs0" role="1bW5cS">
                <node concept="3cpWs8" id="3pdJWJvb7TO" role="3cqZAp">
                  <node concept="3cpWsn" id="3pdJWJvb7TP" role="3cpWs9">
                    <property role="TrG5h" value="icons" />
                    <node concept="3rvAFt" id="3pdJWJvb7TQ" role="1tU5fm">
                      <node concept="3uibUv" id="3pdJWJvb8cr" role="3rvQeY">
                        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                      </node>
                      <node concept="3uibUv" id="3pdJWJvb7TU" role="3rvSg0">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3pdJWJvb8bU" role="33vP2m">
                      <node concept="3rGOSV" id="3pdJWJvb8bJ" role="2ShVmc">
                        <node concept="3uibUv" id="3pdJWJvb8cs" role="3rHrn6">
                          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                        </node>
                        <node concept="3uibUv" id="3pdJWJvb8bL" role="3rHtpV">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3pdJWJvb2NE" role="3cqZAp">
                  <node concept="2GrKxI" id="3pdJWJvb2NF" role="2Gsz3X">
                    <property role="TrG5h" value="breakpoint" />
                  </node>
                  <node concept="2OqwBi" id="3pdJWJvb2NG" role="2GsD0m">
                    <node concept="liA8E" id="3pdJWJvb2NH" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJSu" resolve="getAllIBreakpoints" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuvJE" role="2Oq$k0">
                      <ref role="3cqZAo" node="61R7yflP8dR" resolve="myBreakpointManager" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3pdJWJvb2NJ" role="2LFqv$">
                    <node concept="3clFbJ" id="3pdJWJvb2NK" role="3cqZAp">
                      <node concept="2ZW3vV" id="3pdJWJvb2NL" role="3clFbw">
                        <node concept="3uibUv" id="3pdJWJvb2NM" role="2ZW6by">
                          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
                        </node>
                        <node concept="2GrUjf" id="3pdJWJvb2NN" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="3pdJWJvb2NF" resolve="breakpoint" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3pdJWJvb2NO" role="3clFbx">
                        <node concept="3cpWs8" id="3pdJWJvb2NP" role="3cqZAp">
                          <node concept="3cpWsn" id="3pdJWJvb2NQ" role="3cpWs9">
                            <property role="TrG5h" value="javaBreakpoint" />
                            <node concept="3uibUv" id="3pdJWJvb2NR" role="1tU5fm">
                              <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
                            </node>
                            <node concept="10QFUN" id="3pdJWJvb2NS" role="33vP2m">
                              <node concept="3uibUv" id="3pdJWJvb2NT" role="10QFUM">
                                <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
                              </node>
                              <node concept="2GrUjf" id="3pdJWJvb2NU" role="10QFUP">
                                <ref role="2Gs0qQ" node="3pdJWJvb2NF" resolve="breakpoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3pdJWJvb2NV" role="3cqZAp">
                          <node concept="3cpWsn" id="3pdJWJvb2NW" role="3cpWs9">
                            <property role="TrG5h" value="icon" />
                            <node concept="3uibUv" id="3pdJWJvb2NX" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                            </node>
                            <node concept="1rXfSq" id="4hiugqyzf2r" role="33vP2m">
                              <ref role="37wK5l" node="2wxFklq8MPX" resolve="getIconInternal" />
                              <node concept="37vLTw" id="3GM_nagTByO" role="37wK5m">
                                <ref role="3cqZAo" node="3pdJWJvb2NQ" resolve="javaBreakpoint" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxglASJ" role="37wK5m">
                                <ref role="3cqZAo" node="61R7yflP8et" resolve="session" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3pdJWJvb2O1" role="3cqZAp">
                          <node concept="37vLTI" id="3pdJWJvb2O2" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTzxw" role="37vLTx">
                              <ref role="3cqZAo" node="3pdJWJvb2NW" resolve="icon" />
                            </node>
                            <node concept="3EllGN" id="3pdJWJvb2O4" role="37vLTJ">
                              <node concept="37vLTw" id="3GM_nagTzOJ" role="3ElVtu">
                                <ref role="3cqZAo" node="3pdJWJvb2NQ" resolve="javaBreakpoint" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTrw2" role="3ElQJh">
                                <ref role="3cqZAo" node="3pdJWJvb7TP" resolve="icons" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1HWtB8" id="61R7yflPcs1" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeuhzQ" role="1HWFw0">
                    <ref role="3cqZAo" node="2wxFklq8MHg" resolve="myCache" />
                  </node>
                  <node concept="3clFbS" id="61R7yflPcs3" role="1HWHxc">
                    <node concept="3clFbF" id="61R7yflPcs4" role="3cqZAp">
                      <node concept="2OqwBi" id="61R7yflPcs5" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuoVa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8MHg" resolve="myCache" />
                        </node>
                        <node concept="1yHZxX" id="61R7yflPcs7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pdJWJvb8c0" role="3cqZAp">
                      <node concept="2OqwBi" id="3pdJWJvb8ci" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuqMZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8MHg" resolve="myCache" />
                        </node>
                        <node concept="3FNE7p" id="3pdJWJvb8co" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTrvw" role="3FOfgg">
                            <ref role="3cqZAo" node="3pdJWJvb7TP" resolve="icons" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1VInrN6Dpm$" role="3cqZAp">
                  <node concept="2OqwBi" id="1VInrN6Dpq$" role="3clFbG">
                    <node concept="liA8E" id="1VInrN6DqKi" role="2OqNvi">
                      <ref role="37wK5l" to="zobu:~BreakpointsUiComponentEx.repaintBreakpoints():void" resolve="repaintBreakpoints" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuWT4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KBLcx4C7XV" resolve="myBreakpointsUiComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61R7yflP8gh" role="3cqZAp">
          <node concept="3clFbS" id="61R7yflP8gi" role="3clFbx">
            <node concept="3clFbF" id="77396NnKpiz" role="3cqZAp">
              <node concept="2OqwBi" id="77396NnKpjc" role="3clFbG">
                <node concept="2OqwBi" id="77396NnKpiP" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglf3E" role="2Oq$k0">
                    <ref role="3cqZAo" node="61R7yflP8et" resolve="session" />
                  </node>
                  <node concept="liA8E" id="77396NnKpiV" role="2OqNvi">
                    <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
                  </node>
                </node>
                <node concept="liA8E" id="77396NnKpji" role="2OqNvi">
                  <ref role="37wK5l" to="xptu:y48tyGZIsQ" resolve="schedule" />
                  <node concept="1bVj0M" id="77396NnKpjj" role="37wK5m">
                    <node concept="3clFbS" id="77396NnKpjk" role="1bW5cS">
                      <node concept="3clFbF" id="77396NnKpjl" role="3cqZAp">
                        <node concept="2Sg_IR" id="77396NnKpjB" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsk$" role="2SgG2M">
                            <ref role="3cqZAo" node="61R7yflPcrW" resolve="update" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="61R7yflP8g$" role="3clFbw">
            <node concept="10Nm6u" id="61R7yflP8gB" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmubz" role="3uHU7B">
              <ref role="3cqZAo" node="61R7yflP8et" resolve="session" />
            </node>
          </node>
          <node concept="9aQIb" id="61R7yflPcsU" role="9aQIa">
            <node concept="3clFbS" id="61R7yflPcsV" role="9aQI4">
              <node concept="3clFbF" id="61R7yflPcsW" role="3cqZAp">
                <node concept="2OqwBi" id="61R7yflPctc" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$T7" role="2Oq$k0">
                    <ref role="3cqZAo" node="61R7yflPcrW" resolve="update" />
                  </node>
                  <node concept="1Bd96e" id="61R7yflPcth" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8MPe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8MPf" role="1B3o_S" />
      <node concept="3uibUv" id="2wxFklq8MPg" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2wxFklq8MPh" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8MPi" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8MPj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8MPk" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8MPl" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="2wxFklq8MPm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8MPn" role="3clF47">
        <node concept="3clFbJ" id="2wxFklq8MPo" role="3cqZAp">
          <node concept="1Wc70l" id="2wxFklq8MPp" role="3clFbw">
            <node concept="3y3z36" id="2wxFklq8MPq" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghbD7" role="3uHU7B">
                <ref role="3cqZAo" node="2wxFklq8MPk" resolve="session" />
              </node>
              <node concept="10Nm6u" id="2wxFklq8MPs" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="2wxFklq8MPt" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm6JG" role="2Oq$k0">
                <ref role="3cqZAo" node="2wxFklq8MPk" resolve="session" />
              </node>
              <node concept="liA8E" id="2wxFklq8MPv" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaKcS" resolve="isMute" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8MPw" role="3clFbx">
            <node concept="3cpWs6" id="2wxFklq8MPx" role="3cqZAp">
              <node concept="10M0yZ" id="2wxFklq8MPy" role="3cqZAk">
                <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                <ref role="3cqZAo" to="ljcu:3SnNvqCbxIx" resolve="MUTED_BREAKPOINT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6bbok2Gws4V" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusI4" role="1HWFw0">
            <ref role="3cqZAo" node="2wxFklq8MHg" resolve="myCache" />
          </node>
          <node concept="3clFbS" id="6bbok2Gws4X" role="1HWHxc">
            <node concept="3cpWs6" id="61R7yflP8fR" role="3cqZAp">
              <node concept="3EllGN" id="6bbok2Gws5p" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxglMJd" role="3ElVtu">
                  <ref role="3cqZAo" node="2wxFklq8MPh" resolve="breakpoint" />
                </node>
                <node concept="37vLTw" id="2BHiRxeudDL" role="3ElQJh">
                  <ref role="3cqZAo" node="2wxFklq8MHg" resolve="myCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wxFklq8MPX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIconInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2wxFklq8MPY" role="1B3o_S" />
      <node concept="3uibUv" id="2wxFklq8MPZ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2wxFklq8MQ0" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8MQ1" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="7KLNRKWa1am" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7KLNRKWa1aw" role="1tU5fm">
          <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
        </node>
        <node concept="2AHcQZ" id="7KLNRKWa1ax" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8MQ2" role="3clF47">
        <node concept="3cpWs8" id="7KLNRKWa1uu" role="3cqZAp">
          <node concept="3cpWsn" id="7KLNRKWa1uv" role="3cpWs9">
            <property role="TrG5h" value="warning" />
            <node concept="17QB3L" id="7KLNRKWa1uE" role="1tU5fm" />
            <node concept="3K4zz7" id="7pA6wDXkGTa" role="33vP2m">
              <node concept="10Nm6u" id="7pA6wDXkGTe" role="3K4E3e" />
              <node concept="3clFbC" id="7pA6wDXkGT0" role="3K4Cdx">
                <node concept="10Nm6u" id="7pA6wDXkGT3" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxglFi1" role="3uHU7B">
                  <ref role="3cqZAo" node="7KLNRKWa1am" resolve="session" />
                </node>
              </node>
              <node concept="2OqwBi" id="7KLNRKWa1ux" role="3K4GZi">
                <node concept="2OqwBi" id="7KLNRKWa1uy" role="2Oq$k0">
                  <node concept="2OqwBi" id="7KLNRKWa1uz" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm7jl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7KLNRKWa1am" resolve="session" />
                    </node>
                    <node concept="liA8E" id="7KLNRKWa1u_" role="2OqNvi">
                      <ref role="37wK5l" to="d822:3L_P6qKH8c5" resolve="getEventsProcessor" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7KLNRKWa1uA" role="2OqNvi">
                    <ref role="37wK5l" to="xptu:5MCUugRdN2v" resolve="getRequestManager" />
                  </node>
                </node>
                <node concept="liA8E" id="7KLNRKWa1uB" role="2OqNvi">
                  <ref role="37wK5l" to="1nsa:7Lv9a5UcAha" resolve="getWarning" />
                  <node concept="37vLTw" id="2BHiRxghfZl" role="37wK5m">
                    <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2wxFklq8MQ3" role="3cqZAp">
          <node concept="2OqwBi" id="2wxFklq8MQ4" role="3KbGdf">
            <node concept="37vLTw" id="2BHiRxglMJy" role="2Oq$k0">
              <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="2wxFklq8MQ6" role="2OqNvi">
              <ref role="37wK5l" node="2wxFklq8GNv" resolve="getKind" />
            </node>
          </node>
          <node concept="3clFbS" id="2wxFklq8MQ7" role="3Kb1Dw" />
          <node concept="3KbdKl" id="2wxFklq8MQ8" role="3KbHQx">
            <node concept="Rm8GO" id="2wxFklq8MQ9" role="3Kbmr1">
              <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            </node>
            <node concept="3clFbS" id="2wxFklq8MQa" role="3Kbo56">
              <node concept="3cpWs6" id="2wxFklq8MQb" role="3cqZAp">
                <node concept="3K4zz7" id="2wxFklq8MQc" role="3cqZAk">
                  <node concept="2OqwBi" id="2wxFklq8MQd" role="3K4Cdx">
                    <node concept="37vLTw" id="2BHiRxghf57" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                    </node>
                    <node concept="liA8E" id="2wxFklq8MQf" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2wxFklq8MQg" role="3K4E3e">
                    <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                    <ref role="3cqZAo" to="w2la:2KV5YDxDzE3" resolve="EXCEPTION_BREAKPOINT" />
                  </node>
                  <node concept="10M0yZ" id="2wxFklq8MQh" role="3K4GZi">
                    <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                    <ref role="3cqZAo" to="w2la:2KV5YDxDzE8" resolve="DISABLED_EXCEPTION_BREAKPOINT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2wxFklq8MQi" role="3KbHQx">
            <node concept="Rm8GO" id="2wxFklq8MQj" role="3Kbmr1">
              <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            </node>
            <node concept="3clFbS" id="2wxFklq8MQk" role="3Kbo56">
              <node concept="3cpWs6" id="2wxFklq8MQl" role="3cqZAp">
                <node concept="3K4zz7" id="2wxFklq8MQm" role="3cqZAk">
                  <node concept="1Wc70l" id="7KLNRKWa1uU" role="3K4Cdx">
                    <node concept="2OqwBi" id="7KLNRKWa1v4" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagT$kq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KLNRKWa1uv" resolve="warning" />
                      </node>
                      <node concept="17RlXB" id="7pA6wDXkGSN" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2wxFklq8MQn" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgm7jS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                      </node>
                      <node concept="liA8E" id="2wxFklq8MQp" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2wxFklq8MQq" role="3K4E3e">
                    <node concept="3K4zz7" id="2wxFklq8MQr" role="1eOMHV">
                      <node concept="2OqwBi" id="2wxFklq8MQs" role="3K4Cdx">
                        <node concept="37vLTw" id="2BHiRxgmFn_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8MQu" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MQv" role="3K4E3e">
                        <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                        <ref role="3cqZAo" to="ljcu:3SnNvqCbxI6" resolve="BREAKPOINT" />
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MQw" role="3K4GZi">
                        <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                        <ref role="3cqZAo" to="ljcu:3SnNvqCbxIo" resolve="DISABLED_BREAKPOINT" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2wxFklq8MQx" role="3K4GZi">
                    <ref role="1PxDUh" to="ljcu:3SnNvqCbxaL" resolve="Icons" />
                    <ref role="3cqZAo" to="ljcu:3SnNvqCbxIf" resolve="INV_BREAKPOINT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2wxFklq8MQy" role="3KbHQx">
            <node concept="Rm8GO" id="2wxFklq8MQz" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mmc" resolve="METHOD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="2wxFklq8MQ$" role="3Kbo56">
              <node concept="3cpWs6" id="2wxFklq8MQ_" role="3cqZAp">
                <node concept="3K4zz7" id="2wxFklq8MQA" role="3cqZAk">
                  <node concept="1eOMI4" id="2wxFklq8MQE" role="3K4E3e">
                    <node concept="3K4zz7" id="2wxFklq8MQF" role="1eOMHV">
                      <node concept="2OqwBi" id="2wxFklq8MQG" role="3K4Cdx">
                        <node concept="37vLTw" id="2BHiRxgl3lg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8MQI" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MQJ" role="3K4E3e">
                        <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                        <ref role="3cqZAo" to="w2la:2KV5YDxDzEd" resolve="METHOD_BREAKPOINT" />
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MQK" role="3K4GZi">
                        <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                        <ref role="3cqZAo" to="w2la:2KV5YDxDzEi" resolve="DISABLED_METHOD_BREAKPOINT" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2wxFklq8MQL" role="3K4GZi">
                    <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                    <ref role="3cqZAo" to="w2la:7KLNRKWa1w9" resolve="INVALID_METHOD_BREAKPOINT" />
                  </node>
                  <node concept="1Wc70l" id="7KLNRKWa1x1" role="3K4Cdx">
                    <node concept="2OqwBi" id="7KLNRKWa1x2" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTt3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KLNRKWa1uv" resolve="warning" />
                      </node>
                      <node concept="17RlXB" id="7pA6wDXkGSP" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7KLNRKWa1x5" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgm6cl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                      </node>
                      <node concept="liA8E" id="7KLNRKWa1x7" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2wxFklq8MQM" role="3KbHQx">
            <node concept="Rm8GO" id="2wxFklq8MQN" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="2wxFklq8MQO" role="3Kbo56">
              <node concept="3cpWs6" id="2wxFklq8MQP" role="3cqZAp">
                <node concept="3K4zz7" id="2wxFklq8MQQ" role="3cqZAk">
                  <node concept="1eOMI4" id="2wxFklq8MQU" role="3K4E3e">
                    <node concept="3K4zz7" id="2wxFklq8MQV" role="1eOMHV">
                      <node concept="2OqwBi" id="2wxFklq8MQW" role="3K4Cdx">
                        <node concept="37vLTw" id="2BHiRxgm9Zu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                        </node>
                        <node concept="liA8E" id="2wxFklq8MQY" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaK0A" resolve="isEnabled" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MQZ" role="3K4E3e">
                        <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                        <ref role="3cqZAo" to="w2la:2KV5YDxDzEn" resolve="FIELD_BREAKPOINT" />
                      </node>
                      <node concept="10M0yZ" id="2wxFklq8MR0" role="3K4GZi">
                        <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                        <ref role="3cqZAo" to="w2la:2KV5YDxDzEs" resolve="DISABLED_FIELD_BREAKPOINT" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="2wxFklq8MR1" role="3K4GZi">
                    <ref role="1PxDUh" to="w2la:2KV5YDxDzE2" resolve="Icons" />
                    <ref role="3cqZAo" to="w2la:7KLNRKWa1wj" resolve="INVALID_FIELD_BREAKPOINT" />
                  </node>
                  <node concept="1Wc70l" id="7KLNRKWa1x9" role="3K4Cdx">
                    <node concept="2OqwBi" id="7KLNRKWa1xa" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTrFv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KLNRKWa1uv" resolve="warning" />
                      </node>
                      <node concept="17RlXB" id="7pA6wDXkGSR" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7KLNRKWa1xd" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxghcxv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wxFklq8MQ0" resolve="breakpoint" />
                      </node>
                      <node concept="liA8E" id="7KLNRKWa1xf" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaK2M" resolve="isValid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wxFklq8MR2" role="3cqZAp">
          <node concept="10Nm6u" id="2wxFklq8MR3" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="61R7yflPp4j" role="jymVt">
      <property role="TrG5h" value="getBreakpointListener" />
      <node concept="3Tm1VV" id="61R7yflPp4l" role="1B3o_S" />
      <node concept="3clFbS" id="61R7yflPp4m" role="3clF47">
        <node concept="3clFbF" id="61R7yflPp4u" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu$8E" role="3clFbG">
            <ref role="3cqZAo" node="2wxFklq8MHp" resolve="myBreakpointListener" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61R7yflPp4r" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeT" resolve="IBreakpointListener" />
      </node>
    </node>
    <node concept="3clFb_" id="61R7yflP8d5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="61R7yflP8d6" role="1B3o_S" />
      <node concept="17QB3L" id="61R7yflP8de" role="3clF45" />
      <node concept="2AHcQZ" id="61R7yflP8d8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="61R7yflP8d9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="61R7yflP8da" role="3clF47">
        <node concept="3clFbF" id="61R7yflP8db" role="3cqZAp">
          <node concept="Xl_RD" id="61R7yflP8dd" role="3clFbG">
            <property role="Xl_RC" value="Breakpoints Icon Cache" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtdG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="61R7yflPctN" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="61R7yflPctP" role="1B3o_S" />
      <node concept="3clFbS" id="61R7yflPctQ" role="3clF47">
        <node concept="3clFbF" id="61R7yflPctU" role="3cqZAp">
          <node concept="2OqwBi" id="61R7yflPcur" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="61R7yflPctS" resolve="project" />
            </node>
            <node concept="liA8E" id="61R7yflPdbD" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="61R7yflPdbH" role="37wK5m">
                <ref role="3VsUkX" node="61R7yflP8cI" resolve="BreakpointsIconCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61R7yflPctR" role="3clF45">
        <ref role="3uigEE" node="61R7yflP8cI" resolve="BreakpointsIconCache" />
      </node>
      <node concept="37vLTG" id="61R7yflPctS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="61R7yflPctT" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L_P6qKH8RD">
    <property role="TrG5h" value="JavaBreakpointsProvider" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3L_P6qKH8RE" role="1B3o_S" />
    <node concept="3uibUv" id="3L_P6qKH8RF" role="EKbjA">
      <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
      <node concept="3uibUv" id="3L_P6qKH8RG" role="11_B2D">
        <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
      </node>
      <node concept="3uibUv" id="3L_P6qKH8RH" role="11_B2D">
        <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
      </node>
    </node>
    <node concept="3clFbW" id="3L_P6qKH8W4" role="jymVt">
      <node concept="3Tm1VV" id="3L_P6qKH8W5" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH8W6" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH8W7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3L_P6qKH8W8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllKinds" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8W9" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8Wa" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3L_P6qKH8Wb" role="11_B2D">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8Wc" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8Wd" role="3cqZAp">
          <node concept="2YIFZM" id="3L_P6qKH8We" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="uiWXb" id="3L_P6qKH8Wf" role="37wK5m">
              <ref role="uiZuM" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8Wg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8Wh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8Wi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8Wj" role="1B3o_S" />
      <node concept="10P_77" id="3L_P6qKH8Wk" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8Wl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8Wm" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8Wn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8Wo" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8Wp" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8Wq" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm7vc" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8Wl" resolve="kind" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8Ws" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Rm8GO" id="3L_P6qKH8Wt" role="37wK5m">
                <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
                <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8Wu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8Wv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8Ww" role="1B3o_S" />
      <node concept="10P_77" id="3L_P6qKH8Wx" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKH8Wy" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8Wz" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8W$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8W_" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8WA" role="3cqZAp">
          <node concept="22lmx$" id="3L_P6qKH8WB" role="3cqZAk">
            <node concept="2OqwBi" id="3L_P6qKH8WC" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghiLr" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Wy" resolve="kind" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8WE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Rm8GO" id="3L_P6qKH8WF" role="37wK5m">
                  <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
                  <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3L_P6qKH8WG" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm7ZE" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Wy" resolve="kind" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8WI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Rm8GO" id="3L_P6qKH8WJ" role="37wK5m">
                  <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
                  <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8WK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8WL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromUi" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8WM" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8WN" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8WO" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8WP" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8WQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8WR" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8WS" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8WT" role="3clF47">
        <node concept="3KaCP$" id="3L_P6qKH8WU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmv5A" role="3KbGdf">
            <ref role="3cqZAo" node="3L_P6qKH8WO" resolve="kind" />
          </node>
          <node concept="3clFbS" id="3L_P6qKH8WW" role="3Kb1Dw">
            <node concept="YS8fn" id="3L_P6qKH8WX" role="3cqZAp">
              <node concept="2ShNRf" id="3L_P6qKH8WY" role="YScLw">
                <node concept="1pGfFk" id="3L_P6qKH8WZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3L_P6qKH8X0" role="37wK5m">
                    <node concept="Xl_RD" id="3L_P6qKH8X1" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot create breakpoint for " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmwSp" role="3uHU7w">
                      <ref role="3cqZAo" node="3L_P6qKH8WO" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH8X3" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH8X4" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH8X5" role="3Kbo56">
              <node concept="3cpWs8" id="3L_P6qKH8X6" role="3cqZAp">
                <node concept="3cpWsn" id="3L_P6qKH8X7" role="3cpWs9">
                  <property role="TrG5h" value="dialog" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3L_P6qKH8X8" role="1tU5fm">
                    <ref role="3uigEE" to="ilei:DdPZ52JuPB" resolve="ExceptionChooserDialog" />
                  </node>
                  <node concept="2ShNRf" id="3L_P6qKH8X9" role="33vP2m">
                    <node concept="1pGfFk" id="3L_P6qKH8Xa" role="2ShVmc">
                      <ref role="37wK5l" to="ilei:DdPZ52JuPH" resolve="ExceptionChooserDialog" />
                      <node concept="37vLTw" id="2BHiRxgmjzb" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH8WR" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="3L_P6qKH8Xf" role="37wK5m">
                        <property role="Xl_RC" value="Choose Exception Class" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8Xg" role="3cqZAp">
                <node concept="2OqwBi" id="3L_P6qKH8Xh" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAhf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8X7" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8Xj" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3L_P6qKH8Xk" role="3cqZAp">
                <node concept="3cpWsn" id="3L_P6qKH8Xl" role="3cpWs9">
                  <property role="TrG5h" value="chosenException" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3L_P6qKH8Xm" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3L_P6qKH8Xn" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTBr_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKH8X7" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="3L_P6qKH8Xp" role="2OqNvi">
                      <ref role="37wK5l" to="ilei:DdPZ52JrKT" resolve="getSelected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3L_P6qKH8Xq" role="3cqZAp">
                <node concept="3clFbC" id="3L_P6qKH8Xr" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTze6" role="3uHU7B">
                    <ref role="3cqZAo" node="3L_P6qKH8Xl" resolve="chosenException" />
                  </node>
                  <node concept="10Nm6u" id="3L_P6qKH8Xt" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3L_P6qKH8Xu" role="3clFbx">
                  <node concept="3cpWs6" id="3L_P6qKH8Xv" role="3cqZAp">
                    <node concept="10Nm6u" id="3L_P6qKH8Xw" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3L_P6qKH8Xx" role="3cqZAp">
                <node concept="2ShNRf" id="3L_P6qKH8Xy" role="3cqZAk">
                  <node concept="1pGfFk" id="3L_P6qKH8Xz" role="2ShVmc">
                    <ref role="37wK5l" node="2wxFklq8H4P" resolve="ExceptionBreakpoint" />
                    <node concept="37vLTw" id="3GM_nagTyqb" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8Xl" resolve="chosenException" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmNgj" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8WR" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8XA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8XB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFromNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8XC" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8XD" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8XE" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8XF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8XG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8XH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8XI" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8XJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8XK" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8XL" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8XM" role="3clF47">
        <node concept="3KaCP$" id="3L_P6qKH8XN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm6_H" role="3KbGdf">
            <ref role="3cqZAo" node="3L_P6qKH8XH" resolve="kind" />
          </node>
          <node concept="3clFbS" id="3L_P6qKH8XP" role="3Kb1Dw">
            <node concept="YS8fn" id="3L_P6qKH8XQ" role="3cqZAp">
              <node concept="2ShNRf" id="3L_P6qKH8XR" role="YScLw">
                <node concept="1pGfFk" id="3L_P6qKH8XS" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3L_P6qKH8XT" role="37wK5m">
                    <node concept="Xl_RD" id="3L_P6qKH8XU" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot create breakpoint for " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm29x" role="3uHU7w">
                      <ref role="3cqZAo" node="3L_P6qKH8XH" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH8XW" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH8XX" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH8XY" role="3Kbo56">
              <node concept="3cpWs6" id="3L_P6qKH8XZ" role="3cqZAp">
                <node concept="2ShNRf" id="3L_P6qKH8Y0" role="3cqZAk">
                  <node concept="1pGfFk" id="3L_P6qKH8Y1" role="2ShVmc">
                    <ref role="37wK5l" node="2wxFklq8LRP" resolve="LineBreakpoint" />
                    <node concept="37vLTw" id="2BHiRxgh9Vp" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8XE" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglwab" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8XK" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH8Y4" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH8Y5" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH8Y6" role="3Kbo56">
              <node concept="3cpWs6" id="3L_P6qKH8Y7" role="3cqZAp">
                <node concept="2ShNRf" id="3L_P6qKH8Y8" role="3cqZAk">
                  <node concept="1pGfFk" id="3L_P6qKH8Y9" role="2ShVmc">
                    <ref role="37wK5l" node="2wxFklq8GJm" resolve="FieldBreakpoint" />
                    <node concept="37vLTw" id="2BHiRxgl7yx" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8XE" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmlsO" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8XK" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8Yc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8Yd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPropertiesEditor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8Ye" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8Yf" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
        <node concept="3uibUv" id="3L_P6qKH8Yg" role="11_B2D">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8Yh" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKH8Yi" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8Yj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8Yk" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKH8Yl" role="3cqZAp">
          <node concept="2ShNRf" id="3L_P6qKH8Ym" role="3cqZAk">
            <node concept="1pGfFk" id="3L_P6qKH8Yn" role="2ShVmc">
              <ref role="37wK5l" node="3L_P6qKH8SK" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8Yo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8Yp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadFromState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH8Yq" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8Yr" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8Ys" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8Yt" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8Yu" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8Yv" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8Yw" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKH8Yx" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8Yy" role="3clF47">
        <node concept="3cpWs8" id="3L_P6qKH8Yz" role="3cqZAp">
          <node concept="3cpWsn" id="3L_P6qKH8Y$" role="3cpWs9">
            <property role="TrG5h" value="javaBreakpoint" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3L_P6qKH8Y_" role="1tU5fm">
              <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz3yG" role="33vP2m">
              <ref role="37wK5l" node="3L_P6qKH8YQ" resolve="loadFromStateInternal" />
              <node concept="37vLTw" id="2BHiRxgkWlZ" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8Ys" resolve="state" />
              </node>
              <node concept="37vLTw" id="2BHiRxghf9Q" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8Yu" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmpM2" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH8Yw" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKH8YE" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH8YF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBxs" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH8Y$" resolve="javaBreakpoint" />
            </node>
            <node concept="liA8E" id="3L_P6qKH8YH" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaK0Y" resolve="addBreakpointListener" />
              <node concept="2OqwBi" id="3L_P6qKH8YI" role="37wK5m">
                <node concept="2YIFZM" id="3L_P6qKH8YJ" role="2Oq$k0">
                  <ref role="37wK5l" node="61R7yflPctN" resolve="getInstance" />
                  <ref role="1Pybhc" node="61R7yflP8cI" resolve="BreakpointsIconCache" />
                  <node concept="37vLTw" id="2BHiRxglSQ5" role="37wK5m">
                    <ref role="3cqZAo" node="3L_P6qKH8Yw" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="3L_P6qKH8YL" role="2OqNvi">
                  <ref role="37wK5l" node="61R7yflPp4j" resolve="getBreakpointListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH8YM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxDh" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKH8Y$" resolve="javaBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8YO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH8YP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH8YQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadFromStateInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKH8YR" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8YS" role="3clF45">
        <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH8YT" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8YU" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8YV" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8YW" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH8YX" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8YY" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH8YZ" role="3clF47">
        <node concept="3KaCP$" id="3L_P6qKH8Z0" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmF1J" role="3KbGdf">
            <ref role="3cqZAo" node="3L_P6qKH8YV" resolve="kind" />
          </node>
          <node concept="3clFbS" id="3L_P6qKH8Z2" role="3Kb1Dw" />
          <node concept="3KbdKl" id="3L_P6qKH8Z3" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH8Z4" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH8Z5" role="3Kbo56">
              <node concept="9aQIb" id="3L_P6qKH8Z6" role="3cqZAp">
                <node concept="3clFbS" id="3L_P6qKH8Z7" role="9aQI4">
                  <node concept="3cpWs8" id="3L_P6qKH8Z8" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH8Z9" role="3cpWs9">
                      <property role="TrG5h" value="breakpointInfo" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3L_P6qKH8Za" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="3L_P6qKH8Zb" role="33vP2m">
                        <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                        <ref role="37wK5l" to="mz8t:~XmlSerializer.deserialize(org.jdom.Element,java.lang.Class):java.lang.Object" resolve="deserialize" />
                        <node concept="37vLTw" id="2BHiRxgmG6D" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8YT" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="3L_P6qKH8Zd" role="37wK5m">
                          <ref role="3VsUkX" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3L_P6qKH8Ze" role="3cqZAp">
                    <node concept="3fqX7Q" id="3L_P6qKH8Zf" role="3clFbw">
                      <node concept="2OqwBi" id="3L_P6qKH8Zg" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTA8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKH8Z9" resolve="breakpointInfo" />
                        </node>
                        <node concept="liA8E" id="3L_P6qKH8Zi" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJwu" resolve="isInitialized" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L_P6qKH8Zj" role="3clFbx">
                      <node concept="3cpWs6" id="3L_P6qKH8Zk" role="3cqZAp">
                        <node concept="10Nm6u" id="3L_P6qKH8Zl" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH8Zx" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH8Zy" role="3cpWs9">
                      <property role="TrG5h" value="breakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH8Zz" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8LRo" resolve="LineBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="3L_P6qKH8Z$" role="33vP2m">
                        <node concept="1pGfFk" id="3L_P6qKH8Z_" role="2ShVmc">
                          <ref role="37wK5l" node="2wxFklq8LR$" resolve="LineBreakpoint" />
                          <node concept="2OqwBi" id="6QovVGOIrgy" role="37wK5m">
                            <node concept="liA8E" id="6QovVGOPpjH" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:6QovVGOOKtZ" resolve="location" />
                            </node>
                            <node concept="37vLTw" id="6QovVGOIrg$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKH8Z9" resolve="breakpointInfo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm70e" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKH8YX" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L_P6qKH8ZC" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH8ZD" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuiU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8Z9" resolve="breakpointInfo" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH8ZF" role="2OqNvi">
                        <ref role="37wK5l" node="2wxFklq8Ha8" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="3GM_nagTBlS" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8Zy" resolve="breakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3L_P6qKH8ZH" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTtLq" role="3cqZAk">
                      <ref role="3cqZAo" node="3L_P6qKH8Zy" resolve="breakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH8ZJ" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH8ZK" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH8ZL" role="3Kbo56">
              <node concept="9aQIb" id="3L_P6qKH8ZM" role="3cqZAp">
                <node concept="3clFbS" id="3L_P6qKH8ZN" role="9aQI4">
                  <node concept="3cpWs8" id="3L_P6qKH8ZO" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH8ZP" role="3cpWs9">
                      <property role="TrG5h" value="exceptionBreakpointInfo" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH8ZQ" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8H4f" resolve="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="3L_P6qKH8ZR" role="33vP2m">
                        <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                        <ref role="37wK5l" to="mz8t:~XmlSerializer.deserialize(org.jdom.Element,java.lang.Class):java.lang.Object" resolve="deserialize" />
                        <node concept="37vLTw" id="2BHiRxglB9o" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8YT" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="3L_P6qKH8ZT" role="37wK5m">
                          <ref role="3VsUkX" node="2wxFklq8H4f" resolve="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH8ZU" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH8ZV" role="3cpWs9">
                      <property role="TrG5h" value="exceptionBreakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH8ZW" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="3L_P6qKH8ZX" role="33vP2m">
                        <node concept="1pGfFk" id="3L_P6qKH8ZY" role="2ShVmc">
                          <ref role="37wK5l" node="2wxFklq8H4P" resolve="ExceptionBreakpoint" />
                          <node concept="2OqwBi" id="3L_P6qKH8ZZ" role="37wK5m">
                            <node concept="2OwXpG" id="3L_P6qKH900" role="2OqNvi">
                              <ref role="2Oxat5" node="2wxFklq8H4h" resolve="myExceptionName" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTwZS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKH8ZP" resolve="exceptionBreakpointInfo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm$_3" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKH8YX" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L_P6qKH903" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH904" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTr_T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8ZP" resolve="exceptionBreakpointInfo" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH906" role="2OqNvi">
                        <ref role="37wK5l" node="2wxFklq8H4C" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="3GM_nagT_5O" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8ZV" resolve="exceptionBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3L_P6qKH908" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTuIe" role="3cqZAk">
                      <ref role="3cqZAo" node="3L_P6qKH8ZV" resolve="exceptionBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH90a" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH90b" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mmc" resolve="METHOD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH90c" role="3Kbo56">
              <node concept="9aQIb" id="3L_P6qKH90d" role="3cqZAp">
                <node concept="3clFbS" id="3L_P6qKH90e" role="9aQI4">
                  <node concept="3SKdUt" id="3L_P6qKH90f" role="3cqZAp">
                    <node concept="3SKdUq" id="3L_P6qKH90g" role="3SKWNk">
                      <property role="3SKdUp" value=" I am going to replace method breakpoints with a new ones, so I temporary read old method breakpoints into line breakpoints" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3L_P6qKH90h" role="3cqZAp">
                    <node concept="3SKdUq" id="3L_P6qKH90i" role="3SKWNk">
                      <property role="3SKdUp" value=" todo new method breakpoints" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH90j" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH90k" role="3cpWs9">
                      <property role="TrG5h" value="lineBreakpointInfo" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3L_P6qKH90l" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="3L_P6qKH90m" role="33vP2m">
                        <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                        <ref role="37wK5l" to="mz8t:~XmlSerializer.deserialize(org.jdom.Element,java.lang.Class):java.lang.Object" resolve="deserialize" />
                        <node concept="37vLTw" id="2BHiRxglnn_" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8YT" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="3L_P6qKH90o" role="37wK5m">
                          <ref role="3VsUkX" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3L_P6qKH90p" role="3cqZAp">
                    <node concept="3fqX7Q" id="3L_P6qKH90q" role="3clFbw">
                      <node concept="2OqwBi" id="3L_P6qKH90r" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTsVo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKH90k" resolve="lineBreakpointInfo" />
                        </node>
                        <node concept="liA8E" id="3L_P6qKH90t" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJwu" resolve="isInitialized" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L_P6qKH90u" role="3clFbx">
                      <node concept="3cpWs6" id="3L_P6qKH90v" role="3cqZAp">
                        <node concept="10Nm6u" id="3L_P6qKH90w" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH90G" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH90H" role="3cpWs9">
                      <property role="TrG5h" value="lineBreakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH90I" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8LRo" resolve="LineBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="3L_P6qKH90J" role="33vP2m">
                        <node concept="1pGfFk" id="3L_P6qKH90K" role="2ShVmc">
                          <ref role="37wK5l" node="2wxFklq8LR$" resolve="LineBreakpoint" />
                          <node concept="2OqwBi" id="6QovVGOJz7m" role="37wK5m">
                            <node concept="liA8E" id="6QovVGOQ1In" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:6QovVGOOKtZ" resolve="location" />
                            </node>
                            <node concept="37vLTw" id="6QovVGOJyQg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L_P6qKH90k" resolve="lineBreakpointInfo" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmnOQ" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKH8YX" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L_P6qKH90N" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH90O" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuKk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH90k" resolve="lineBreakpointInfo" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH90Q" role="2OqNvi">
                        <ref role="37wK5l" node="2wxFklq8Ha8" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="3GM_nagT$pi" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH90H" resolve="lineBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3L_P6qKH90S" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagT$gq" role="3cqZAk">
                      <ref role="3cqZAo" node="3L_P6qKH90H" resolve="lineBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH90U" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH90V" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH90W" role="3Kbo56">
              <node concept="9aQIb" id="3L_P6qKH90X" role="3cqZAp">
                <node concept="3clFbS" id="3L_P6qKH90Y" role="9aQI4">
                  <node concept="3cpWs8" id="3L_P6qKH90Z" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH910" role="3cpWs9">
                      <property role="TrG5h" value="fieldBreakpointInfo" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="3L_P6qKH911" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                      </node>
                      <node concept="2YIFZM" id="3L_P6qKH912" role="33vP2m">
                        <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                        <ref role="37wK5l" to="mz8t:~XmlSerializer.deserialize(org.jdom.Element,java.lang.Class):java.lang.Object" resolve="deserialize" />
                        <node concept="37vLTw" id="2BHiRxgmiYb" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH8YT" resolve="state" />
                        </node>
                        <node concept="3VsKOn" id="3L_P6qKH914" role="37wK5m">
                          <ref role="3VsUkX" node="2wxFklq8H9$" resolve="JavaBreakpointInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3L_P6qKH915" role="3cqZAp">
                    <node concept="3fqX7Q" id="3L_P6qKH916" role="3clFbw">
                      <node concept="2OqwBi" id="3L_P6qKH917" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTywB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKH910" resolve="fieldBreakpointInfo" />
                        </node>
                        <node concept="liA8E" id="3L_P6qKH919" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJwu" resolve="isInitialized" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L_P6qKH91a" role="3clFbx">
                      <node concept="3cpWs6" id="3L_P6qKH91b" role="3cqZAp">
                        <node concept="10Nm6u" id="3L_P6qKH91c" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH91d" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH91e" role="3cpWs9">
                      <property role="TrG5h" value="pointer" />
                      <property role="3TUv4t" value="false" />
                      <node concept="2OqwBi" id="6QovVGOJ$6J" role="33vP2m">
                        <node concept="liA8E" id="6QovVGOPKeE" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:6QovVGOOKtZ" resolve="location" />
                        </node>
                        <node concept="37vLTw" id="6QovVGOJ$1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKH910" resolve="fieldBreakpointInfo" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3L_P6qKH91f" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3L_P6qKH91o" role="3cqZAp">
                    <node concept="3cpWsn" id="3L_P6qKH91p" role="3cpWs9">
                      <property role="TrG5h" value="fieldBreakpoint" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3L_P6qKH91q" role="1tU5fm">
                        <ref role="3uigEE" node="2wxFklq8GIQ" resolve="FieldBreakpoint" />
                      </node>
                      <node concept="2ShNRf" id="3L_P6qKH91r" role="33vP2m">
                        <node concept="1pGfFk" id="3L_P6qKH91s" role="2ShVmc">
                          <ref role="37wK5l" node="2wxFklq8GJ5" resolve="FieldBreakpoint" />
                          <node concept="37vLTw" id="3GM_nagTB8Y" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKH91e" resolve="pointer" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghiVS" role="37wK5m">
                            <ref role="3cqZAo" node="3L_P6qKH8YX" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L_P6qKH91v" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH91w" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTv$z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH910" resolve="fieldBreakpointInfo" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH91y" role="2OqNvi">
                        <ref role="37wK5l" node="2wxFklq8Ha8" resolve="initBreakpoint" />
                        <node concept="37vLTw" id="3GM_nagTxFy" role="37wK5m">
                          <ref role="3cqZAo" node="3L_P6qKH91p" resolve="fieldBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3L_P6qKH91$" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTvXP" role="3cqZAk">
                      <ref role="3cqZAo" node="3L_P6qKH91p" resolve="fieldBreakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH91A" role="3cqZAp">
          <node concept="10Nm6u" id="3L_P6qKH91B" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH91C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveToState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH91D" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH91E" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH91F" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH91G" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH91H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH91I" role="3clF47">
        <node concept="3SKdUt" id="3L_P6qKH91J" role="3cqZAp">
          <node concept="3SKdUq" id="3L_P6qKH91K" role="3SKWNk">
            <property role="3SKdUp" value=" MPS-11065 exception while saving breakpoints" />
          </node>
        </node>
        <node concept="3clFbJ" id="3L_P6qKH91L" role="3cqZAp">
          <node concept="2ZW3vV" id="3L_P6qKH91M" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmhDe" role="2ZW6bz">
              <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
            </node>
            <node concept="3uibUv" id="3L_P6qKH91O" role="2ZW6by">
              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKH91P" role="3clFbx">
            <node concept="3cpWs8" id="3L_P6qKH91Q" role="3cqZAp">
              <node concept="3cpWsn" id="3L_P6qKH91R" role="3cpWs9">
                <property role="TrG5h" value="locationBreakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3L_P6qKH91S" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                </node>
                <node concept="10QFUN" id="3L_P6qKH91T" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghgr8" role="10QFUP">
                    <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
                  </node>
                  <node concept="3uibUv" id="3L_P6qKH91V" role="10QFUM">
                    <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3L_P6qKH91W" role="3cqZAp">
              <node concept="3cpWsn" id="3L_P6qKH91X" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3L_P6qKH91Y" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
                </node>
                <node concept="2OqwBi" id="3L_P6qKH91Z" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxRW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH91R" resolve="locationBreakpoint" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH921" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3L_P6qKH92j" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH92k" role="3KbGdf">
            <node concept="37vLTw" id="2BHiRxgm6wq" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="3L_P6qKH92m" role="2OqNvi">
              <ref role="37wK5l" node="2wxFklq8GNv" resolve="getKind" />
            </node>
          </node>
          <node concept="3clFbS" id="3L_P6qKH92n" role="3Kb1Dw" />
          <node concept="3KbdKl" id="3L_P6qKH92o" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH92p" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mma" resolve="EXCEPTION_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH92q" role="3Kbo56">
              <node concept="3cpWs6" id="3L_P6qKH92r" role="3cqZAp">
                <node concept="2YIFZM" id="3L_P6qKH92s" role="3cqZAk">
                  <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                  <ref role="37wK5l" to="mz8t:~XmlSerializer.serialize(java.lang.Object):org.jdom.Element" resolve="serialize" />
                  <node concept="2ShNRf" id="3L_P6qKH92t" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH92u" role="2ShVmc">
                      <ref role="37wK5l" node="2wxFklq8H4w" resolve="ExceptionBreakpoint.ExceptionBreakpointInfo" />
                      <node concept="10QFUN" id="3L_P6qKH92v" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxghfbY" role="10QFUP">
                          <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
                        </node>
                        <node concept="3uibUv" id="3L_P6qKH92x" role="10QFUM">
                          <ref role="3uigEE" node="2wxFklq8H4c" resolve="ExceptionBreakpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH92y" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH92z" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mm8" resolve="LINE_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH92$" role="3Kbo56">
              <node concept="3cpWs6" id="3L_P6qKH92_" role="3cqZAp">
                <node concept="2YIFZM" id="3L_P6qKH92A" role="3cqZAk">
                  <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                  <ref role="37wK5l" to="mz8t:~XmlSerializer.serialize(java.lang.Object):org.jdom.Element" resolve="serialize" />
                  <node concept="2ShNRf" id="3L_P6qKH92B" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH92C" role="2ShVmc">
                      <ref role="37wK5l" node="2wxFklq8H9H" resolve="JavaBreakpointInfo" />
                      <node concept="37vLTw" id="2BHiRxgm6SA" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
                      </node>
                      <node concept="2OqwBi" id="3L_P6qKH92E" role="37wK5m">
                        <node concept="1eOMI4" id="3L_P6qKH92F" role="2Oq$k0">
                          <node concept="10QFUN" id="3L_P6qKH92G" role="1eOMHV">
                            <node concept="37vLTw" id="2BHiRxghgh0" role="10QFUP">
                              <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
                            </node>
                            <node concept="3uibUv" id="3L_P6qKH92I" role="10QFUM">
                              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3L_P6qKH92J" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH92K" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH92L" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mmc" resolve="METHOD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH92M" role="3Kbo56">
              <node concept="3cpWs6" id="3L_P6qKH92N" role="3cqZAp">
                <node concept="2YIFZM" id="3L_P6qKH92O" role="3cqZAk">
                  <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                  <ref role="37wK5l" to="mz8t:~XmlSerializer.serialize(java.lang.Object):org.jdom.Element" resolve="serialize" />
                  <node concept="2ShNRf" id="3L_P6qKH92P" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH92Q" role="2ShVmc">
                      <ref role="37wK5l" node="2wxFklq8H9H" resolve="JavaBreakpointInfo" />
                      <node concept="37vLTw" id="2BHiRxgkWsy" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
                      </node>
                      <node concept="2OqwBi" id="3L_P6qKH92S" role="37wK5m">
                        <node concept="1eOMI4" id="3L_P6qKH92T" role="2Oq$k0">
                          <node concept="10QFUN" id="3L_P6qKH92U" role="1eOMHV">
                            <node concept="37vLTw" id="2BHiRxgmFmY" role="10QFUP">
                              <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
                            </node>
                            <node concept="3uibUv" id="3L_P6qKH92W" role="10QFUM">
                              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3L_P6qKH92X" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3L_P6qKH92Y" role="3KbHQx">
            <node concept="Rm8GO" id="3L_P6qKH92Z" role="3Kbmr1">
              <ref role="1Px2BO" node="2wxFklq8GmI" resolve="JavaBreakpointKind" />
              <ref role="Rm8GQ" node="2wxFklq8Mme" resolve="FIELD_BREAKPOINT" />
            </node>
            <node concept="3clFbS" id="3L_P6qKH930" role="3Kbo56">
              <node concept="3cpWs6" id="3L_P6qKH931" role="3cqZAp">
                <node concept="2YIFZM" id="3L_P6qKH932" role="3cqZAk">
                  <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                  <ref role="37wK5l" to="mz8t:~XmlSerializer.serialize(java.lang.Object):org.jdom.Element" resolve="serialize" />
                  <node concept="2ShNRf" id="3L_P6qKH933" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH934" role="2ShVmc">
                      <ref role="37wK5l" node="2wxFklq8H9H" resolve="JavaBreakpointInfo" />
                      <node concept="37vLTw" id="2BHiRxghcwm" role="37wK5m">
                        <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
                      </node>
                      <node concept="2OqwBi" id="3L_P6qKH936" role="37wK5m">
                        <node concept="1eOMI4" id="3L_P6qKH937" role="2Oq$k0">
                          <node concept="10QFUN" id="3L_P6qKH938" role="1eOMHV">
                            <node concept="37vLTw" id="2BHiRxgkWjI" role="10QFUP">
                              <ref role="3cqZAo" node="3L_P6qKH91F" resolve="breakpoint" />
                            </node>
                            <node concept="3uibUv" id="3L_P6qKH93a" role="10QFUM">
                              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3L_P6qKH93b" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3L_P6qKH93c" role="3cqZAp">
          <node concept="10Nm6u" id="3L_P6qKH93d" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH93e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH93f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH93g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH93h" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH93i" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="3L_P6qKH93j" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH93k" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH93l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKH93m" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH93n" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH93o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKH93p" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKH93q" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKH93r" role="3clFbG">
            <node concept="2YIFZM" id="3L_P6qKH93s" role="2Oq$k0">
              <ref role="1Pybhc" node="61R7yflP8cI" resolve="BreakpointsIconCache" />
              <ref role="37wK5l" node="61R7yflPctN" resolve="getInstance" />
              <node concept="2OqwBi" id="3L_P6qKH93t" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm7UO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKH93j" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3L_P6qKH93v" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK2f" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3L_P6qKH93w" role="2OqNvi">
              <ref role="37wK5l" node="2wxFklq8MPe" resolve="getIcon" />
              <node concept="37vLTw" id="2BHiRxgm6Zn" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH93j" resolve="breakpoint" />
              </node>
              <node concept="37vLTw" id="2BHiRxghh7C" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKH93m" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKH93z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKH93$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH93_" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH93A" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH93B" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3L_P6qKH93C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKH93D" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKH93E" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKH93F" role="3clF47" />
    </node>
    <node concept="312cEu" id="3L_P6qKH8RI" role="jymVt">
      <property role="TrG5h" value="MyIBreakpointPropertiesUi" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3L_P6qKH8RJ" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKH8RK" role="EKbjA">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaF" resolve="IBreakpointPropertiesUi" />
        <node concept="3uibUv" id="3L_P6qKH8RL" role="11_B2D">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
      </node>
      <node concept="312cEg" id="3L_P6qKH8Ss" role="jymVt">
        <property role="TrG5h" value="myBreakpoint" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKH8St" role="1tU5fm">
          <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
        </node>
        <node concept="3Tm6S6" id="3L_P6qKH8Su" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3L_P6qKH8Sv" role="jymVt">
        <property role="TrG5h" value="myMainPanel" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKH8Sw" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
        <node concept="3Tm6S6" id="3L_P6qKH8Sx" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3L_P6qKH8Sy" role="jymVt">
        <property role="TrG5h" value="myLogMessageButton" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L_P6qKH8Sz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
        <node concept="3Tm6S6" id="3L_P6qKH8S$" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3L_P6qKH8S_" role="jymVt">
        <property role="TrG5h" value="myButtons" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="3L_P6qKH8SA" role="1tU5fm">
          <node concept="3uibUv" id="3L_P6qKH8SB" role="10Q1$1">
            <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3L_P6qKH8SC" role="1B3o_S" />
        <node concept="2ShNRf" id="3L_P6qKH8SD" role="33vP2m">
          <node concept="3$_iS1" id="3L_P6qKH8SE" role="2ShVmc">
            <node concept="3$GHV9" id="3L_P6qKH8SF" role="3$GQph">
              <node concept="2OqwBi" id="3L_P6qKH8SG" role="3$I4v7">
                <node concept="uiWXb" id="3L_P6qKH8SH" role="2Oq$k0">
                  <ref role="uiZuM" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                </node>
                <node concept="1Rwk04" id="3L_P6qKH8SI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="3L_P6qKH8SJ" role="3$_nBY">
              <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3L_P6qKH8SK" role="jymVt">
        <node concept="3Tm1VV" id="3L_P6qKH8SL" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKH8SM" role="3clF45" />
        <node concept="3clFbS" id="3L_P6qKH8SN" role="3clF47">
          <node concept="3cpWs8" id="3L_P6qKH8SO" role="3cqZAp">
            <node concept="3cpWsn" id="3L_P6qKH8SP" role="3cpWs9">
              <property role="TrG5h" value="suspendPanel" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3L_P6qKH8SQ" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="3L_P6qKH8SR" role="33vP2m">
                <node concept="1pGfFk" id="3L_P6qKH8SS" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="3L_P6qKH8ST" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH8SU" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                      <node concept="10M0yZ" id="3L_P6qKH8SV" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                        <ref role="3cqZAo" to="z60i:~FlowLayout.LEADING" resolve="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8SW" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8SX" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTxp2" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8SP" resolve="suspendPanel" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8SZ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                <node concept="2ShNRf" id="3L_P6qKH8T0" role="37wK5m">
                  <node concept="1pGfFk" id="3L_P6qKH8T1" role="2ShVmc">
                    <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                    <node concept="Xl_RD" id="3L_P6qKH8T2" role="37wK5m">
                      <property role="Xl_RC" value="Suspend policy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3L_P6qKH8T3" role="3cqZAp">
            <node concept="3cpWsn" id="3L_P6qKH8T4" role="3cpWs9">
              <property role="TrG5h" value="group" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3L_P6qKH8T5" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~ButtonGroup" resolve="ButtonGroup" />
              </node>
              <node concept="2ShNRf" id="3L_P6qKH8T6" role="33vP2m">
                <node concept="1pGfFk" id="3L_P6qKH8T7" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ButtonGroup.&lt;init&gt;()" resolve="ButtonGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="3L_P6qKH8T8" role="3cqZAp">
            <node concept="uiWXb" id="3L_P6qKH8T9" role="1DdaDG">
              <ref role="uiZuM" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
            </node>
            <node concept="3cpWsn" id="3L_P6qKH8Ta" role="1Duv9x">
              <property role="TrG5h" value="policy" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3L_P6qKH8Tb" role="1tU5fm">
                <ref role="3uigEE" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
              </node>
            </node>
            <node concept="3clFbS" id="3L_P6qKH8Tc" role="2LFqv$">
              <node concept="3cpWs8" id="3L_P6qKH8Td" role="3cqZAp">
                <node concept="3cpWsn" id="3L_P6qKH8Te" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3L_P6qKH8Tf" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JRadioButton" resolve="JRadioButton" />
                  </node>
                  <node concept="2ShNRf" id="3L_P6qKH8Tg" role="33vP2m">
                    <node concept="1pGfFk" id="3L_P6qKH8Th" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JRadioButton.&lt;init&gt;(java.lang.String)" resolve="JRadioButton" />
                      <node concept="2OqwBi" id="3L_P6qKH8Ti" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTyEz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L_P6qKH8Ta" resolve="policy" />
                        </node>
                        <node concept="liA8E" id="3L_P6qKH8Tk" role="2OqNvi">
                          <ref role="37wK5l" node="3L_P6qKH8S7" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8Tl" role="3cqZAp">
                <node concept="37vLTI" id="3L_P6qKH8Tm" role="3clFbG">
                  <node concept="AH0OO" id="3L_P6qKH8Tn" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxeusoB" role="AHHXb">
                      <ref role="3cqZAo" node="3L_P6qKH8S_" resolve="myButtons" />
                    </node>
                    <node concept="2OqwBi" id="3L_P6qKH8Tp" role="AHEQo">
                      <node concept="37vLTw" id="3GM_nagTBtC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8Ta" resolve="policy" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH8Tr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvE9" role="37vLTx">
                    <ref role="3cqZAo" node="3L_P6qKH8Te" resolve="button" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8Tt" role="3cqZAp">
                <node concept="2OqwBi" id="3L_P6qKH8Tu" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTyDH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8Te" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8Tw" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setActionCommand(java.lang.String):void" resolve="setActionCommand" />
                    <node concept="2OqwBi" id="3L_P6qKH8Tx" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTw4C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L_P6qKH8Ta" resolve="policy" />
                      </node>
                      <node concept="liA8E" id="3L_P6qKH8Tz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8T$" role="3cqZAp">
                <node concept="2OqwBi" id="3L_P6qKH8T_" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$Tf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8Te" resolve="button" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8TB" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="3L_P6qKH8TC" role="37wK5m">
                      <node concept="YeOm9" id="3L_P6qKH8TD" role="2ShVmc">
                        <node concept="1Y3b0j" id="3L_P6qKH8TE" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="3L_P6qKH8TF" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="3L_P6qKH8TG" role="1B3o_S" />
                            <node concept="3cqZAl" id="3L_P6qKH8TH" role="3clF45" />
                            <node concept="37vLTG" id="3L_P6qKH8TI" role="3clF46">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3L_P6qKH8TJ" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3L_P6qKH8TK" role="3clF47">
                              <node concept="3cpWs8" id="3L_P6qKH8TL" role="3cqZAp">
                                <node concept="3cpWsn" id="3L_P6qKH8TM" role="3cpWs9">
                                  <property role="TrG5h" value="suspendPolicy" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="3L_P6qKH8TN" role="1tU5fm">
                                    <ref role="3uigEE" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                                  </node>
                                  <node concept="unr1b" id="3L_P6qKH8TO" role="33vP2m">
                                    <ref role="un$jP" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
                                    <node concept="2OqwBi" id="3L_P6qKH8TP" role="unwt0">
                                      <node concept="37vLTw" id="2BHiRxgmyXC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3L_P6qKH8TI" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="3L_P6qKH8TR" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand():java.lang.String" resolve="getActionCommand" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3L_P6qKH8TS" role="3cqZAp">
                                <node concept="3y3z36" id="3L_P6qKH8TT" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagTw9x" role="3uHU7B">
                                    <ref role="3cqZAo" node="3L_P6qKH8TM" resolve="suspendPolicy" />
                                  </node>
                                  <node concept="10Nm6u" id="3L_P6qKH8TV" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="3L_P6qKH8TW" role="3clFbx">
                                  <node concept="3clFbF" id="3L_P6qKH8TX" role="3cqZAp">
                                    <node concept="2OqwBi" id="3L_P6qKH8TY" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxeuNZl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3L_P6qKH8Ss" resolve="myBreakpoint" />
                                      </node>
                                      <node concept="liA8E" id="3L_P6qKH8U0" role="2OqNvi">
                                        <ref role="37wK5l" node="2wxFklq8GOo" resolve="setSuspendPolicy" />
                                        <node concept="2OqwBi" id="3L_P6qKH8U1" role="37wK5m">
                                          <node concept="2OwXpG" id="3L_P6qKH8U2" role="2OqNvi">
                                            <ref role="2Oxat5" node="3L_P6qKH8RU" resolve="myValue" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTrx6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3L_P6qKH8TM" resolve="suspendPolicy" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3L_P6qKH8U4" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8U5" role="3cqZAp">
                <node concept="2OqwBi" id="3L_P6qKH8U6" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzaC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8T4" resolve="group" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8U8" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
                    <node concept="37vLTw" id="3GM_nagTAf5" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8Te" resolve="button" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3L_P6qKH8Ua" role="3cqZAp">
                <node concept="2OqwBi" id="3L_P6qKH8Ub" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxso" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8SP" resolve="suspendPanel" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8Ud" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="3GM_nagTwom" role="37wK5m">
                      <ref role="3cqZAo" node="3L_P6qKH8Te" resolve="button" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3L_P6qKH8Uf" role="3cqZAp">
            <node concept="3cpWsn" id="3L_P6qKH8Ug" role="3cpWs9">
              <property role="TrG5h" value="actionPanel" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3L_P6qKH8Uh" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="3L_P6qKH8Ui" role="33vP2m">
                <node concept="1pGfFk" id="3L_P6qKH8Uj" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="3L_P6qKH8Uk" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH8Ul" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                      <node concept="10M0yZ" id="3L_P6qKH8Um" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                        <ref role="3cqZAo" to="z60i:~FlowLayout.LEADING" resolve="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8Un" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8Uo" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTr4h" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Ug" resolve="actionPanel" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8Uq" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                <node concept="2ShNRf" id="3L_P6qKH8Ur" role="37wK5m">
                  <node concept="1pGfFk" id="3L_P6qKH8Us" role="2ShVmc">
                    <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                    <node concept="Xl_RD" id="3L_P6qKH8Ut" role="37wK5m">
                      <property role="Xl_RC" value="Actions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8Uu" role="3cqZAp">
            <node concept="37vLTI" id="3L_P6qKH8Uv" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuJ3Z" role="37vLTJ">
                <ref role="3cqZAo" node="3L_P6qKH8Sy" resolve="myLogMessageButton" />
              </node>
              <node concept="2ShNRf" id="3L_P6qKH8Ux" role="37vLTx">
                <node concept="1pGfFk" id="3L_P6qKH8Uy" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                  <node concept="Xl_RD" id="3L_P6qKH8Uz" role="37wK5m">
                    <property role="Xl_RC" value="Log message to console" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8U$" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8U_" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeus6M" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Sy" resolve="myLogMessageButton" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8UB" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="3L_P6qKH8UC" role="37wK5m">
                  <node concept="YeOm9" id="3L_P6qKH8UD" role="2ShVmc">
                    <node concept="1Y3b0j" id="3L_P6qKH8UE" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="3L_P6qKH8UF" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3L_P6qKH8UG" role="1B3o_S" />
                        <node concept="3cqZAl" id="3L_P6qKH8UH" role="3clF45" />
                        <node concept="37vLTG" id="3L_P6qKH8UI" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3L_P6qKH8UJ" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3L_P6qKH8UK" role="3clF47">
                          <node concept="3clFbF" id="3L_P6qKH8UL" role="3cqZAp">
                            <node concept="2OqwBi" id="3L_P6qKH8UM" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeun7R" role="2Oq$k0">
                                <ref role="3cqZAo" node="3L_P6qKH8Ss" resolve="myBreakpoint" />
                              </node>
                              <node concept="liA8E" id="3L_P6qKH8UO" role="2OqNvi">
                                <ref role="37wK5l" node="2wxFklq8GOL" resolve="setLogMessage" />
                                <node concept="2OqwBi" id="3L_P6qKH8UP" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxeu_gD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3L_P6qKH8Sy" resolve="myLogMessageButton" />
                                  </node>
                                  <node concept="liA8E" id="3L_P6qKH8UR" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3L_P6qKH8US" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8UT" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8UU" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTyj_" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Ug" resolve="actionPanel" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8UW" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="2BHiRxeuf_4" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKH8Sy" resolve="myLogMessageButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8UY" role="3cqZAp">
            <node concept="37vLTI" id="3L_P6qKH8UZ" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuQwA" role="37vLTJ">
                <ref role="3cqZAo" node="3L_P6qKH8Sv" resolve="myMainPanel" />
              </node>
              <node concept="2ShNRf" id="3L_P6qKH8V1" role="37vLTx">
                <node concept="1pGfFk" id="3L_P6qKH8V2" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="3L_P6qKH8V3" role="37wK5m">
                    <node concept="1pGfFk" id="3L_P6qKH8V4" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                      <node concept="10M0yZ" id="3L_P6qKH8V5" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                        <ref role="3cqZAo" to="z60i:~FlowLayout.LEADING" resolve="LEADING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8V6" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8V7" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuq4I" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Sv" resolve="myMainPanel" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8V9" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTte8" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKH8SP" resolve="suspendPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8Vb" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8Vc" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuFjI" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Sv" resolve="myMainPanel" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8Ve" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTs4e" role="37wK5m">
                  <ref role="3cqZAo" node="3L_P6qKH8Ug" resolve="actionPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3L_P6qKH8Vg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3L_P6qKH8Vh" role="1B3o_S" />
        <node concept="3cqZAl" id="3L_P6qKH8Vi" role="3clF45" />
        <node concept="37vLTG" id="3L_P6qKH8Vj" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3L_P6qKH8Vk" role="1tU5fm">
            <ref role="3uigEE" node="2wxFklq8GM1" resolve="JavaBreakpoint" />
          </node>
        </node>
        <node concept="3clFbS" id="3L_P6qKH8Vl" role="3clF47">
          <node concept="3clFbF" id="3L_P6qKH8Vm" role="3cqZAp">
            <node concept="37vLTI" id="3L_P6qKH8Vn" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuNmd" role="37vLTJ">
                <ref role="3cqZAo" node="3L_P6qKH8Ss" resolve="myBreakpoint" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6B$" role="37vLTx">
                <ref role="3cqZAo" node="3L_P6qKH8Vj" resolve="breakpoint" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3L_P6qKH8Vq" role="3cqZAp">
            <node concept="3cpWsn" id="3L_P6qKH8Vr" role="3cpWs9">
              <property role="TrG5h" value="suspendPolicy" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="3L_P6qKH8Vs" role="1tU5fm" />
              <node concept="2OqwBi" id="3L_P6qKH8Vt" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxghf0C" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_P6qKH8Vj" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3L_P6qKH8Vv" role="2OqNvi">
                  <ref role="37wK5l" node="2wxFklq8GOh" resolve="getSuspendPolicy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="3L_P6qKH8Vw" role="3cqZAp">
            <node concept="uiWXb" id="3L_P6qKH8Vx" role="1DdaDG">
              <ref role="uiZuM" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
            </node>
            <node concept="3cpWsn" id="3L_P6qKH8Vy" role="1Duv9x">
              <property role="TrG5h" value="policy" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3L_P6qKH8Vz" role="1tU5fm">
                <ref role="3uigEE" node="3L_P6qKH8RM" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
              </node>
            </node>
            <node concept="3clFbS" id="3L_P6qKH8V$" role="2LFqv$">
              <node concept="3clFbJ" id="3L_P6qKH8V_" role="3cqZAp">
                <node concept="3clFbC" id="3L_P6qKH8VA" role="3clFbw">
                  <node concept="2OqwBi" id="3L_P6qKH8VB" role="3uHU7B">
                    <node concept="2OwXpG" id="3L_P6qKH8VC" role="2OqNvi">
                      <ref role="2Oxat5" node="3L_P6qKH8RU" resolve="myValue" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuHh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_P6qKH8Vy" resolve="policy" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrUV" role="3uHU7w">
                    <ref role="3cqZAo" node="3L_P6qKH8Vr" resolve="suspendPolicy" />
                  </node>
                </node>
                <node concept="3clFbS" id="3L_P6qKH8VF" role="3clFbx">
                  <node concept="3clFbF" id="3L_P6qKH8VG" role="3cqZAp">
                    <node concept="2OqwBi" id="3L_P6qKH8VH" role="3clFbG">
                      <node concept="AH0OO" id="3L_P6qKH8VI" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeuE2Z" role="AHHXb">
                          <ref role="3cqZAo" node="3L_P6qKH8S_" resolve="myButtons" />
                        </node>
                        <node concept="2OqwBi" id="3L_P6qKH8VK" role="AHEQo">
                          <node concept="37vLTw" id="3GM_nagTxWZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3L_P6qKH8Vy" resolve="policy" />
                          </node>
                          <node concept="liA8E" id="3L_P6qKH8VM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3L_P6qKH8VN" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                        <node concept="3clFbT" id="3L_P6qKH8VO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3L_P6qKH8VP" role="3cqZAp">
            <node concept="2OqwBi" id="3L_P6qKH8VQ" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeunov" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_P6qKH8Sy" resolve="myLogMessageButton" />
              </node>
              <node concept="liA8E" id="3L_P6qKH8VS" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="2OqwBi" id="3L_P6qKH8VT" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuuir" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_P6qKH8Ss" resolve="myBreakpoint" />
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8VV" role="2OqNvi">
                    <ref role="37wK5l" node="2wxFklq8GOF" resolve="isLogMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8VW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3L_P6qKH8VX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMainComponent" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3L_P6qKH8VY" role="1B3o_S" />
        <node concept="3uibUv" id="3L_P6qKH8VZ" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="3clFbS" id="3L_P6qKH8W0" role="3clF47">
          <node concept="3cpWs6" id="3L_P6qKH8W1" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeud_r" role="3cqZAk">
              <ref role="3cqZAo" node="3L_P6qKH8Sv" resolve="myMainPanel" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3L_P6qKH8W3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="Qs71p" id="3L_P6qKH8RM" role="jymVt">
        <property role="TrG5h" value="SuspendPolicy" />
        <property role="2bfB8j" value="false" />
        <node concept="3Tm6S6" id="3L_P6qKH8RN" role="1B3o_S" />
        <node concept="QsSxf" id="3L_P6qKH8RO" role="Qtgdg">
          <property role="TrG5h" value="ALL" />
          <ref role="37wK5l" node="3L_P6qKH8RX" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node concept="10M0yZ" id="3L_P6qKH8RP" role="37wK5m">
            <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
            <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_ALL" resolve="SUSPEND_ALL" />
          </node>
        </node>
        <node concept="QsSxf" id="3L_P6qKH8RQ" role="Qtgdg">
          <property role="TrG5h" value="NONE" />
          <ref role="37wK5l" node="3L_P6qKH8RX" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node concept="10M0yZ" id="3L_P6qKH8RR" role="37wK5m">
            <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
            <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_NONE" resolve="SUSPEND_NONE" />
          </node>
        </node>
        <node concept="QsSxf" id="3L_P6qKH8RS" role="Qtgdg">
          <property role="TrG5h" value="THREAD" />
          <ref role="37wK5l" node="3L_P6qKH8RX" resolve="JavaBreakpointsProvider.MyIBreakpointPropertiesUi.SuspendPolicy" />
          <node concept="10M0yZ" id="3L_P6qKH8RT" role="37wK5m">
            <ref role="1PxDUh" to="rpq9:~EventRequest" resolve="EventRequest" />
            <ref role="3cqZAo" to="rpq9:~EventRequest.SUSPEND_EVENT_THREAD" resolve="SUSPEND_EVENT_THREAD" />
          </node>
        </node>
        <node concept="312cEg" id="3L_P6qKH8RU" role="jymVt">
          <property role="TrG5h" value="myValue" />
          <property role="34CwA1" value="false" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="3L_P6qKH8RV" role="1tU5fm" />
          <node concept="3Tm6S6" id="3L_P6qKH8RW" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="3L_P6qKH8RX" role="jymVt">
          <node concept="3Tm6S6" id="3L_P6qKH8RY" role="1B3o_S" />
          <node concept="3cqZAl" id="3L_P6qKH8RZ" role="3clF45" />
          <node concept="37vLTG" id="3L_P6qKH8S0" role="3clF46">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="3L_P6qKH8S1" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3L_P6qKH8S2" role="3clF47">
            <node concept="3clFbF" id="3L_P6qKH8S3" role="3cqZAp">
              <node concept="37vLTI" id="3L_P6qKH8S4" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeur1x" role="37vLTJ">
                  <ref role="3cqZAo" node="3L_P6qKH8RU" resolve="myValue" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWhk" role="37vLTx">
                  <ref role="3cqZAo" node="3L_P6qKH8S0" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="3L_P6qKH8S7" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getName" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="3L_P6qKH8S8" role="1B3o_S" />
          <node concept="17QB3L" id="3L_P6qKH8S9" role="3clF45" />
          <node concept="3clFbS" id="3L_P6qKH8Sa" role="3clF47">
            <node concept="3cpWs6" id="3L_P6qKH8Sb" role="3cqZAp">
              <node concept="3cpWs3" id="3L_P6qKH8Sc" role="3cqZAk">
                <node concept="2OqwBi" id="3L_P6qKH8Sd" role="3uHU7B">
                  <node concept="2OqwBi" id="3L_P6qKH8Se" role="2Oq$k0">
                    <node concept="Xjq3P" id="3L_P6qKH8Sf" role="2Oq$k0" />
                    <node concept="liA8E" id="3L_P6qKH8Sg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8Sh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="3L_P6qKH8Si" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3L_P6qKH8Sj" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3L_P6qKH8Sk" role="3uHU7w">
                  <node concept="2OqwBi" id="3L_P6qKH8Sl" role="2Oq$k0">
                    <node concept="2OqwBi" id="3L_P6qKH8Sm" role="2Oq$k0">
                      <node concept="Xjq3P" id="3L_P6qKH8Sn" role="2Oq$k0" />
                      <node concept="liA8E" id="3L_P6qKH8So" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.name():java.lang.String" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3L_P6qKH8Sp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3L_P6qKH8Sq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="3L_P6qKH8Sr" role="37wK5m">
                      <property role="3cmrfH" value="1" />
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
</model>

