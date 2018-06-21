<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:478bf62d-84fb-4fba-aeda-183fb2769e64(jetbrains.mps.ide.dialogs.project.creation)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="dwmc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.uiDesigner.core(MPS.IDEA/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="gsnq" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/)" />
    <import index="qxsb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options.ex(MPS.IDEA/)" />
    <import index="emwx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.lang.model(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" implicit="true" />
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
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1pyYjDPR9Zv">
    <property role="TrG5h" value="NewModelDialog" />
    <node concept="312cEg" id="4oi2Bf2qJ6M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="4qwq9N3vVIi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1lS_qvri4mL" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="4oi2Bf2q_eD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPR9ZY" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="4qwq9N3vXIG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5JozKOuesLA" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa00" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1NKXwjPNmxg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClone" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1NKXwjPNm3z" role="1B3o_S" />
      <node concept="3uibUv" id="1NKXwjPNmxe" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2AHcQZ" id="4qwq9N3vZqg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="8BRWZQfZ6V" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPreserveIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8BRWZQfX13" role="1B3o_S" />
      <node concept="10P_77" id="8BRWZQfYVu" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4qwq9N3whyY" role="jymVt" />
    <node concept="312cEg" id="1pyYjDPRa01" role="jymVt">
      <property role="TrG5h" value="myContentPane" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="1pyYjDPRa04" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa05" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="1pyYjDPRa06" role="37wK5m">
            <node concept="1pGfFk" id="1pyYjDPRa07" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pyYjDPRa02" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa03" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRa08" role="jymVt">
      <property role="TrG5h" value="myModelName" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1pyYjDPRa09" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa0a" role="1B3o_S" />
      <node concept="2ShNRf" id="1pyYjDPRa0b" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa0c" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1pyYjDPRa0d" role="jymVt">
      <property role="TrG5h" value="myModelStereotype" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1pyYjDPRa0e" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        <node concept="3uibUv" id="1lS_qvrh$gI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa0f" role="1B3o_S" />
      <node concept="2ShNRf" id="1pyYjDPRa0g" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa0h" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
          <node concept="3uibUv" id="1lS_qvrhS_v" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1pyYjDPRa0i" role="jymVt">
      <property role="TrG5h" value="myModelRoots" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1pyYjDPRa0j" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        <node concept="3uibUv" id="1lS_qvrhS_D" role="11_B2D">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa0k" role="1B3o_S" />
      <node concept="2ShNRf" id="1pyYjDPRa0l" role="33vP2m">
        <node concept="1pGfFk" id="1pyYjDPRa0m" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
          <node concept="3uibUv" id="1lS_qvrhT6c" role="1pMfVU">
            <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5f5B$0GEOLn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelStorageFormat" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="5f5B$0GEYth" role="33vP2m">
        <node concept="1pGfFk" id="5f5B$0GFx5g" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
          <node concept="3uibUv" id="1lS_qvri4mE" role="1pMfVU">
            <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5f5B$0GEAKS" role="1B3o_S" />
      <node concept="3uibUv" id="5f5B$0GEE$G" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        <node concept="3uibUv" id="1lS_qvri3Q7" role="11_B2D">
          <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qwq9N3wtLP" role="jymVt" />
    <node concept="312cEg" id="1pyYjDPRa0n" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3uibUv" id="50HON5izKDW" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa0p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4qwq9N3wSCG" role="jymVt" />
    <node concept="3clFbW" id="4qwq9N3x1q0" role="jymVt">
      <node concept="37vLTG" id="4qwq9N3wOts" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4qwq9N3wOtt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4qwq9N3wOtu" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4qwq9N3wOtv" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4qwq9N3wOtw" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="4qwq9N3wOtx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qwq9N3wOty" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="17QB3L" id="4qwq9N3wOtz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qwq9N3wOt$" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="4qwq9N3wOt_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4qwq9N3x1q2" role="3clF45" />
      <node concept="3Tm1VV" id="4qwq9N3x1q3" role="1B3o_S" />
      <node concept="3clFbS" id="4qwq9N3x1q4" role="3clF47">
        <node concept="1VxSAg" id="4qwq9N3xfYF" role="3cqZAp">
          <ref role="37wK5l" node="1pyYjDPRa0t" resolve="NewModelDialog" />
          <node concept="37vLTw" id="4qwq9N3xg1T" role="37wK5m">
            <ref role="3cqZAo" node="4qwq9N3wOts" resolve="project" />
          </node>
          <node concept="37vLTw" id="4qwq9N3xg6l" role="37wK5m">
            <ref role="3cqZAo" node="4qwq9N3wOtu" resolve="module" />
          </node>
          <node concept="37vLTw" id="4qwq9N3xgaK" role="37wK5m">
            <ref role="3cqZAo" node="4qwq9N3wOtw" resolve="namespace" />
          </node>
          <node concept="37vLTw" id="4qwq9N3xgk9" role="37wK5m">
            <ref role="3cqZAo" node="4qwq9N3wOty" resolve="stereotype" />
          </node>
          <node concept="37vLTw" id="4qwq9N3xgx3" role="37wK5m">
            <ref role="3cqZAo" node="4qwq9N3wOt$" resolve="strict" />
          </node>
          <node concept="10Nm6u" id="4qwq9N3xhwR" role="37wK5m" />
          <node concept="3clFbT" id="4qwq9N3xhze" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a_Zx_YH20i" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qwq9N3wEXh" role="jymVt" />
    <node concept="3clFbW" id="1pyYjDPRa0t" role="jymVt">
      <node concept="37vLTG" id="5Kh0XTSxwMx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4oi2Bf2r$lp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1pyYjDPRa0u" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRa0v" role="3clF45" />
      <node concept="37vLTG" id="1pyYjDPRa0w" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="2AHcQZ" id="Bym$evf5$P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JozKOuecI2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1pyYjDPRa0y" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="5$SHav7gZDl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pyYjDPRa0A" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="17QB3L" id="5$SHav7gZGo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pyYjDPRa0C" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="1pyYjDPRa0D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4qwq9N3xgD1" role="3clF46">
        <property role="TrG5h" value="clone" />
        <node concept="3uibUv" id="4qwq9N3xhqp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="Bym$evf6Fs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4qwq9N3xf74" role="3clF46">
        <property role="TrG5h" value="preserveIds" />
        <node concept="10P_77" id="4qwq9N3xfTN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRa0E" role="3clF47">
        <node concept="XkiVB" id="5Kh0XTSxwM_" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="4oi2Bf2r_Df" role="37wK5m">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="4oi2Bf2rA2e" role="37wK5m">
              <ref role="3cqZAo" node="5Kh0XTSxwMx" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tQ0$v36jz5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfh8" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="4tQ0$v36jz8" role="37wK5m">
              <property role="Xl_RC" value="New Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oi2Bf2qT38" role="3cqZAp">
          <node concept="37vLTI" id="4oi2Bf2qT90" role="3clFbG">
            <node concept="10QFUN" id="1lS_qvri81_" role="37vLTx">
              <node concept="3uibUv" id="1lS_qvri81L" role="10QFUM">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="37vLTw" id="4oi2Bf2rBxH" role="10QFUP">
                <ref role="3cqZAo" node="5Kh0XTSxwMx" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="4oi2Bf2qT37" role="37vLTJ">
              <ref role="3cqZAo" node="4oi2Bf2qJ6M" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qwq9N3xv_R" role="3cqZAp">
          <node concept="37vLTI" id="4qwq9N3xwfh" role="3clFbG">
            <node concept="37vLTw" id="4qwq9N3xwz$" role="37vLTx">
              <ref role="3cqZAo" node="4qwq9N3xf74" resolve="preserveIds" />
            </node>
            <node concept="37vLTw" id="4qwq9N3xv_P" role="37vLTJ">
              <ref role="3cqZAo" node="8BRWZQfZ6V" resolve="myPreserveIds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qwq9N3xi3A" role="3cqZAp">
          <node concept="37vLTI" id="4qwq9N3xiwq" role="3clFbG">
            <node concept="37vLTw" id="4qwq9N3xiNV" role="37vLTx">
              <ref role="3cqZAo" node="4qwq9N3xgD1" resolve="clone" />
            </node>
            <node concept="37vLTw" id="4qwq9N3xi3$" role="37vLTJ">
              <ref role="3cqZAo" node="1NKXwjPNmxg" resolve="myClone" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa0O" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRa0P" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul4B" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPR9ZY" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Uk" role="37vLTx">
              <ref role="3cqZAo" node="1pyYjDPRa0w" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2T$XN_fUHUJ" role="3cqZAp">
          <node concept="1QHqEC" id="2T$XN_fUHUL" role="1QHqEI">
            <node concept="3clFbS" id="2T$XN_fUHUN" role="1bW5cS">
              <node concept="1gVbGN" id="1pyYjDPRa0W" role="3cqZAp">
                <node concept="2OqwBi" id="3envJk8CwF6" role="1gVkn0">
                  <node concept="liA8E" id="3envJk8CwX6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                  <node concept="2OqwBi" id="1pyYjDPRa0Y" role="2Oq$k0">
                    <node concept="liA8E" id="3envJk8CvWM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                    <node concept="2OqwBi" id="1pyYjDPRa0Z" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuFKa" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pyYjDPR9ZY" resolve="myModule" />
                      </node>
                      <node concept="liA8E" id="1pyYjDPRa11" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1pyYjDPRa14" role="1gVpfI">
                  <property role="Xl_RC" value="Can't create a model in solution with no model roots" />
                </node>
              </node>
              <node concept="3clFbF" id="1pyYjDPRa15" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz95u" role="3clFbG">
                  <ref role="37wK5l" node="1pyYjDPRa1D" resolve="initContentPane" />
                  <node concept="37vLTw" id="4qwq9N3xv5D" role="37wK5m">
                    <ref role="3cqZAo" node="1pyYjDPRa0y" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKdZZqe" role="ukAjM">
            <node concept="37vLTw" id="1eZSuKdZZlo" role="2Oq$k0">
              <ref role="3cqZAo" node="5Kh0XTSxwMx" resolve="project" />
            </node>
            <node concept="liA8E" id="1eZSuKdZZCb" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pyYjDPRa17" role="3cqZAp">
          <node concept="3y3z36" id="1pyYjDPRa18" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmKrC" role="3uHU7B">
              <ref role="3cqZAo" node="1pyYjDPRa0A" resolve="stereotype" />
            </node>
            <node concept="10Nm6u" id="1pyYjDPRa1a" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1pyYjDPRa1b" role="3clFbx">
            <node concept="3clFbF" id="1pyYjDPRa1c" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRa1d" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeucTD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
                </node>
                <node concept="liA8E" id="1pyYjDPRa1f" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
                  <node concept="37vLTw" id="2BHiRxghf3C" role="37wK5m">
                    <ref role="3cqZAo" node="1pyYjDPRa0A" resolve="stereotype" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pyYjDPRa1h" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRa1i" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuL8r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
                </node>
                <node concept="liA8E" id="1pyYjDPRa1k" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3fqX7Q" id="1pyYjDPRa1l" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxghf86" role="3fr31v">
                      <ref role="3cqZAo" node="1pyYjDPRa0C" resolve="strict" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tQ0$v36jza" role="3cqZAp" />
        <node concept="3clFbF" id="4tQ0$v36jzd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc0y" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pyYjDPRa1n" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lS_qvri3vb" role="jymVt" />
    <node concept="3clFbW" id="1NKXwjPJVBh" role="jymVt">
      <node concept="37vLTG" id="1NKXwjPJVZe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1NKXwjPVrLE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1NKXwjPJW2J" role="3clF46">
        <property role="TrG5h" value="cloneModel" />
        <node concept="2AHcQZ" id="Bym$evfk8D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1NKXwjPJXr2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="1NKXwjPJVBj" role="3clF45" />
      <node concept="3Tm1VV" id="1NKXwjPJVBk" role="1B3o_S" />
      <node concept="3clFbS" id="1NKXwjPJVBl" role="3clF47">
        <node concept="1VxSAg" id="1NKXwjPJXxc" role="3cqZAp">
          <ref role="37wK5l" node="1pyYjDPRa0t" resolve="NewModelDialog" />
          <node concept="37vLTw" id="1NKXwjPJXxm" role="37wK5m">
            <ref role="3cqZAo" node="1NKXwjPJVZe" resolve="project" />
          </node>
          <node concept="10QFUN" id="1NKXwjPLqS$" role="37wK5m">
            <node concept="3uibUv" id="1NKXwjPLqYM" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="2OqwBi" id="1NKXwjPKkAZ" role="10QFUP">
              <node concept="liA8E" id="1NKXwjPKrDz" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="1NKXwjPKk$6" role="2Oq$k0">
                <ref role="3cqZAo" node="1NKXwjPJW2J" resolve="cloneModel" />
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="7qWBDQoBpyu" role="37wK5m" />
          <node concept="2OqwBi" id="7Y7KhX6eE0U" role="37wK5m">
            <node concept="2OqwBi" id="7Y7KhX6eE0V" role="2Oq$k0">
              <node concept="37vLTw" id="7Y7KhX6eE0W" role="2Oq$k0">
                <ref role="3cqZAo" node="1NKXwjPJW2J" resolve="cloneModel" />
              </node>
              <node concept="liA8E" id="7Y7KhX6eE0X" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="7Y7KhX6eE0Y" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getStereotype():java.lang.String" resolve="getStereotype" />
            </node>
          </node>
          <node concept="3clFbT" id="1NKXwjPNlFJ" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="37vLTw" id="4qwq9N3xj_7" role="37wK5m">
            <ref role="3cqZAo" node="1NKXwjPJW2J" resolve="cloneModel" />
          </node>
          <node concept="3clFbT" id="4qwq9N3xkDS" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Y7KhX6ewno" role="3cqZAp">
          <node concept="3cpWsn" id="7Y7KhX6ewnp" role="3cpWs9">
            <property role="TrG5h" value="originalName" />
            <node concept="3uibUv" id="7Y7KhX6ewm4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
            <node concept="2OqwBi" id="7Y7KhX6ewnq" role="33vP2m">
              <node concept="37vLTw" id="Bym$evfoPi" role="2Oq$k0">
                <ref role="3cqZAo" node="1NKXwjPJW2J" resolve="cloneModel" />
              </node>
              <node concept="liA8E" id="7Y7KhX6ewns" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NKXwjPOK2z" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeFG" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="2YIFZM" id="7Y7KhX6eq6J" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="1NKXwjPOK2_" role="37wK5m">
                <property role="Xl_RC" value="Clone Model %s" />
              </node>
              <node concept="2OqwBi" id="7Y7KhX6epAr" role="37wK5m">
                <node concept="37vLTw" id="7Y7KhX6ewnt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y7KhX6ewnp" resolve="originalName" />
                </node>
                <node concept="liA8E" id="7Y7KhX6epSh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NKXwjPP5YA" role="3cqZAp">
          <node concept="2OqwBi" id="1NKXwjPPdFW" role="3clFbG">
            <node concept="liA8E" id="1NKXwjPPrd3" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="7Y7KhX6e$nU" role="37wK5m">
                <node concept="2ShNRf" id="7Y7KhX6errJ" role="2Oq$k0">
                  <node concept="1pGfFk" id="7Y7KhX6es$I" role="2ShVmc">
                    <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                    <node concept="3cpWs3" id="7Y7KhX6evix" role="37wK5m">
                      <node concept="Xl_RD" id="7Y7KhX6evrQ" role="3uHU7w">
                        <property role="Xl_RC" value="_clone" />
                      </node>
                      <node concept="2OqwBi" id="7Y7KhX6euxx" role="3uHU7B">
                        <node concept="37vLTw" id="7Y7KhX6ewnu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y7KhX6ewnp" resolve="originalName" />
                        </node>
                        <node concept="liA8E" id="7Y7KhX6euR$" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Y7KhX6e$NZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1NKXwjPP5Y_" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QAhkh$B7OM" role="3cqZAp">
          <node concept="1rXfSq" id="QAhkh$B7OK" role="3clFbG">
            <ref role="37wK5l" node="2R7pax8jqvQ" resolve="check" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lS_qvri3vc" role="jymVt" />
    <node concept="3clFbW" id="7qWBDQoBqki" role="jymVt">
      <node concept="37vLTG" id="7qWBDQoBqkj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7qWBDQoBqkk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7qWBDQoBuiw" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7qWBDQoBusO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7qWBDQoBqkl" role="3clF46">
        <property role="TrG5h" value="cloneModel" />
        <node concept="2AHcQZ" id="Bym$evfpqp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7qWBDQoBqkm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7qWBDQoBqkn" role="3clF45" />
      <node concept="3Tm1VV" id="7qWBDQoBqko" role="1B3o_S" />
      <node concept="3clFbS" id="7qWBDQoBqkp" role="3clF47">
        <node concept="1VxSAg" id="7qWBDQoBqkq" role="3cqZAp">
          <ref role="37wK5l" node="1pyYjDPRa0t" resolve="NewModelDialog" />
          <node concept="37vLTw" id="7qWBDQoBqkr" role="37wK5m">
            <ref role="3cqZAo" node="7qWBDQoBqkj" resolve="project" />
          </node>
          <node concept="37vLTw" id="8BRWZQfqGB" role="37wK5m">
            <ref role="3cqZAo" node="7qWBDQoBuiw" resolve="module" />
          </node>
          <node concept="10Nm6u" id="7qWBDQoBqkx" role="37wK5m" />
          <node concept="2OqwBi" id="7Y7KhX6eDyR" role="37wK5m">
            <node concept="2OqwBi" id="7Y7KhX6eD9l" role="2Oq$k0">
              <node concept="37vLTw" id="7Y7KhX6eCWQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7qWBDQoBqkl" resolve="cloneModel" />
              </node>
              <node concept="liA8E" id="7Y7KhX6eDnU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="7Y7KhX6eDRu" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getStereotype():java.lang.String" resolve="getStereotype" />
            </node>
          </node>
          <node concept="3clFbT" id="7qWBDQoBqk$" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="37vLTw" id="4qwq9N3xlf5" role="37wK5m">
            <ref role="3cqZAo" node="7qWBDQoBqkl" resolve="cloneModel" />
          </node>
          <node concept="3clFbT" id="4qwq9N3xm3J" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Y7KhX6e_F_" role="3cqZAp">
          <node concept="3cpWsn" id="7Y7KhX6e_FA" role="3cpWs9">
            <property role="TrG5h" value="originalName" />
            <node concept="3uibUv" id="7Y7KhX6e_FB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
            <node concept="2OqwBi" id="7Y7KhX6e_FC" role="33vP2m">
              <node concept="37vLTw" id="Bym$evfpb2" role="2Oq$k0">
                <ref role="3cqZAo" node="7qWBDQoBqkl" resolve="cloneModel" />
              </node>
              <node concept="liA8E" id="7Y7KhX6e_FE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qWBDQoBqkD" role="3cqZAp">
          <node concept="1rXfSq" id="7qWBDQoBqkE" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="2YIFZM" id="7Y7KhX6e_d7" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="7qWBDQoBqkI" role="37wK5m">
                <property role="Xl_RC" value="Move Model %s" />
              </node>
              <node concept="2OqwBi" id="7Y7KhX6eAat" role="37wK5m">
                <node concept="37vLTw" id="7Y7KhX6eA5f" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y7KhX6e_FA" resolve="originalName" />
                </node>
                <node concept="liA8E" id="7Y7KhX6eAp2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qWBDQoBqkJ" role="3cqZAp">
          <node concept="2OqwBi" id="7qWBDQoBqkK" role="3clFbG">
            <node concept="liA8E" id="7qWBDQoBqkL" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="7Y7KhX6eAJ3" role="37wK5m">
                <node concept="37vLTw" id="7Y7KhX6eAAW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Y7KhX6e_FA" resolve="originalName" />
                </node>
                <node concept="liA8E" id="7Y7KhX6eB0N" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7qWBDQoBqkR" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QAhkh$B8kr" role="3cqZAp">
          <node concept="1rXfSq" id="QAhkh$B8kp" role="3clFbG">
            <ref role="37wK5l" node="2R7pax8jqvQ" resolve="check" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lS_qvri3ve" role="jymVt" />
    <node concept="3clFb_" id="1pyYjDPRa1z" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="1pyYjDPRa1$" role="1B3o_S" />
      <node concept="3uibUv" id="50HON5izJdP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRa1A" role="3clF47">
        <node concept="3cpWs6" id="1pyYjDPRa1B" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvM7" role="3cqZAk">
            <ref role="3cqZAo" node="1pyYjDPRa0n" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lS_qvri3vf" role="jymVt" />
    <node concept="3clFb_" id="1pyYjDPRa1D" role="jymVt">
      <property role="TrG5h" value="initContentPane" />
      <node concept="37vLTG" id="4qwq9N3xnXP" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="3uibUv" id="4qwq9N3xnXO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRa1E" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRa1F" role="3clF45" />
      <node concept="3clFbS" id="1pyYjDPRa1G" role="3clF47">
        <node concept="3cpWs8" id="1pyYjDPRa1H" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRa1I" role="3cpWs9">
            <property role="TrG5h" value="mainPanel" />
            <node concept="3uibUv" id="1pyYjDPRa1J" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRa1K" role="33vP2m">
              <node concept="1pGfFk" id="1pyYjDPRa1L" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1pyYjDPRa1M" role="37wK5m">
                  <node concept="1pGfFk" id="1pyYjDPRa1N" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="1pyYjDPRa1O" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cmrfG" id="1pyYjDPRa1P" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LW9P$mmmd$" role="3cqZAp">
          <node concept="2OqwBi" id="2LW9P$mmmOg" role="3clFbG">
            <node concept="liA8E" id="2LW9P$mmrii" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2LW9P$mmsPN" role="37wK5m">
                <node concept="1pGfFk" id="2LW9P$mmt_Q" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2LW9P$mmtA_" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="2LW9P$mmvp0" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2LW9P$mmmdz" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa1I" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4diCoAs9ABM" role="3cqZAp" />
        <node concept="3cpWs8" id="4diCoAs9QEQ" role="3cqZAp">
          <node concept="3cpWsn" id="4diCoAs9QER" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <node concept="2ShNRf" id="4diCoAs9QK5" role="33vP2m">
              <node concept="1pGfFk" id="4diCoAsampz" role="2ShVmc">
                <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="4diCoAsawe8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4diCoAsaCqC" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4diCoAsawBm" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4diCoAsawBx" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="4diCoAsaS5Y" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="4diCoAsbner" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                </node>
                <node concept="pVOtf" id="4diCoAsc2Py" role="37wK5m">
                  <node concept="10M0yZ" id="4diCoAsbI_l" role="3uHU7B">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                  </node>
                  <node concept="10M0yZ" id="4diCoAscaCk" role="3uHU7w">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4diCoAsczFa" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="4diCoAscWHf" role="37wK5m" />
                <node concept="10Nm6u" id="4diCoAsd53V" role="37wK5m" />
                <node concept="10Nm6u" id="4diCoAsdh_u" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="4diCoAs9QES" role="1tU5fm">
              <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8j7UU" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRa2q" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2r" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz9L" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa1I" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2t" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRa2u" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRa2v" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1pyYjDPRa2w" role="37wK5m">
                    <property role="Xl_RC" value="Model root:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4diCoAsdzDl" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jCx2K" role="3cqZAp" />
        <node concept="3clFbF" id="4diCoAsed6f" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsed9p" role="3clFbG">
            <node concept="liA8E" id="4diCoAseqhe" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="4diCoAseVuX" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAseVv4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAseAhB" role="3uHU7B">
                  <node concept="liA8E" id="4diCoAseIEo" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4diCoAseylA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAsed6e" role="2Oq$k0">
              <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa2x" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2y" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrkV" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa1I" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuoTG" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
              </node>
              <node concept="37vLTw" id="4diCoAsfeLI" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRa2A" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRa2B" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1pyYjDPRa2C" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
              <node concept="3uibUv" id="1lS_qvrinkX" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="1pyYjDPRa2D" role="33vP2m">
              <node concept="1pGfFk" id="1pyYjDPRa2E" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
                <node concept="3uibUv" id="1lS_qvrinPw" role="1pMfVU">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1pyYjDPRa2F" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2G" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuMy8" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPR9ZY" resolve="myModule" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2I" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="1pyYjDPRa2J" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7D9ej8jTw4y" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRa2L" role="2LFqv$">
            <node concept="3clFbJ" id="2R7pax8jpSm" role="3cqZAp">
              <node concept="2OqwBi" id="5Lstn2vf8g_" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_C6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRa2J" resolve="root" />
                </node>
                <node concept="liA8E" id="5Lstn2vf8gE" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                </node>
              </node>
              <node concept="3clFbS" id="2R7pax8jpSn" role="3clFbx">
                <node concept="3clFbF" id="1pyYjDPRa2Y" role="3cqZAp">
                  <node concept="2OqwBi" id="1pyYjDPRa2Z" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTB2C" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pyYjDPRa2B" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1pyYjDPRa31" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                      <node concept="37vLTw" id="3GM_nagTzG_" role="37wK5m">
                        <ref role="3cqZAo" node="1pyYjDPRa2J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="31lTgfRfThr" role="3eNLev">
                <node concept="1Wc70l" id="31lTgfRg0k8" role="3eO9$A">
                  <node concept="2ZW3vV" id="31lTgfRg0sf" role="3uHU7w">
                    <node concept="3uibUv" id="31lTgfRg0x8" role="2ZW6by">
                      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                    </node>
                    <node concept="37vLTw" id="31lTgfRg0lR" role="2ZW6bz">
                      <ref role="3cqZAo" node="1pyYjDPRa2J" resolve="root" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="31lTgfRg06B" role="3uHU7B">
                    <node concept="3uibUv" id="31lTgfRg0g9" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="31lTgfRg01V" role="2ZW6bz">
                      <ref role="3cqZAo" node="1pyYjDPR9ZY" resolve="myModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="31lTgfRfTht" role="3eOfB_">
                  <node concept="3SKdUt" id="31lTgfRg1g0" role="3cqZAp">
                    <node concept="3SKdUq" id="31lTgfRg1g8" role="3SKWNk">
                      <property role="3SKdUp" value="Can fix only FileBased model root (default for language)" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="31lTgfRg0Bt" role="3cqZAp">
                    <node concept="2OqwBi" id="31lTgfRg0FH" role="3clFbG">
                      <node concept="liA8E" id="31lTgfRg1b4" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="37vLTw" id="31lTgfRg1bJ" role="37wK5m">
                          <ref role="3cqZAo" node="1pyYjDPRa2J" resolve="root" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31lTgfRg0Bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pyYjDPRa2B" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jq1F" role="3cqZAp" />
        <node concept="3clFbJ" id="1pyYjDPRa35" role="3cqZAp">
          <node concept="3clFbC" id="1pyYjDPRa36" role="3clFbw">
            <node concept="2OqwBi" id="1pyYjDPRa37" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTv9L" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRa2B" resolve="model" />
              </node>
              <node concept="liA8E" id="1pyYjDPRa39" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.getSize():int" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="1pyYjDPRa3a" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRa3b" role="3clFbx">
            <node concept="3clFbF" id="1pyYjDPRa3c" role="3cqZAp">
              <node concept="2OqwBi" id="1pyYjDPRa3d" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTx_x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRa2B" resolve="model" />
                </node>
                <node concept="liA8E" id="1pyYjDPRa3f" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                  <node concept="10Nm6u" id="1lS_qvri8nM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R7pax8jqfx" role="3cqZAp">
          <node concept="2OqwBi" id="2R7pax8jqfz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeum4N" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="2R7pax8jqu2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="2R7pax8jqu3" role="37wK5m">
                <node concept="1pGfFk" id="5rY476LHYqX" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa3h" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa3i" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyRk" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa3k" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="1pyYjDPRa3l" role="37wK5m">
                <node concept="YeOm9" id="1pyYjDPRa3m" role="2ShVmc">
                  <node concept="1Y3b0j" id="1pyYjDPRa3n" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <node concept="3clFb_" id="1pyYjDPRa3o" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="1pyYjDPRa3p" role="1B3o_S" />
                      <node concept="3cqZAl" id="1pyYjDPRa3q" role="3clF45" />
                      <node concept="37vLTG" id="1pyYjDPRa3r" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1pyYjDPRa3s" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1pyYjDPRa6F" role="3clF47">
                        <node concept="3clFbF" id="1pyYjDPRa6G" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyIab" role="3clFbG">
                            <ref role="37wK5l" node="2R7pax8jqvQ" resolve="check" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="33Og7cv_TGh" role="3cqZAp">
                          <node concept="2OqwBi" id="33Og7cv_UnA" role="3clFbG">
                            <node concept="liA8E" id="33Og7cvA6XU" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                              <node concept="2ZW3vV" id="33Og7cvDfVr" role="37wK5m">
                                <node concept="3uibUv" id="33Og7cvDg1A" role="2ZW6by">
                                  <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                </node>
                                <node concept="2OqwBi" id="33Og7cvD3dp" role="2ZW6bz">
                                  <node concept="liA8E" id="33Og7cvDfRf" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                  <node concept="37vLTw" id="33Og7cvCVzL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="33Og7cv_TGg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S40B" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa3t" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa3u" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwBw" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa3w" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="37vLTw" id="3GM_nagTAn5" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRa2B" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqvV" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRa49" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa4a" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTs9" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa4c" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="3K4zz7" id="4$0MgOJegLZ" role="37wK5m">
                <node concept="22lmx$" id="4qwq9N3xugN" role="3K4Cdx">
                  <node concept="3clFbC" id="4qwq9N3xuD1" role="3uHU7B">
                    <node concept="10Nm6u" id="4qwq9N3xuQK" role="3uHU7w" />
                    <node concept="37vLTw" id="4qwq9N3xuvB" role="3uHU7B">
                      <ref role="3cqZAo" node="4qwq9N3xnXP" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4$0MgOJegLV" role="3uHU7w">
                    <node concept="3cmrfG" id="4$0MgOJegLY" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4$0MgOJegLQ" role="3uHU7B">
                      <node concept="37vLTw" id="4qwq9N3xtTu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qwq9N3xnXP" resolve="namespace" />
                      </node>
                      <node concept="liA8E" id="4$0MgOJegLU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4qwq9N3xtUi" role="3K4E3e">
                  <ref role="3cqZAo" node="4qwq9N3xnXP" resolve="namespace" />
                </node>
                <node concept="3cpWs3" id="2R7pax8jpRT" role="3K4GZi">
                  <node concept="37vLTw" id="4qwq9N3xtZV" role="3uHU7B">
                    <ref role="3cqZAo" node="4qwq9N3xnXP" resolve="namespace" />
                  </node>
                  <node concept="Xl_RD" id="2R7pax8jpRW" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4diCoAshujC" role="3cqZAp" />
        <node concept="3clFbF" id="4diCoAsiklc" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsikld" role="3clFbG">
            <node concept="liA8E" id="4diCoAsikle" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="4diCoAsiklf" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAsiklg" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAsiklh" role="3uHU7B">
                  <node concept="liA8E" id="4diCoAsikli" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4diCoAsiklj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAsiklk" role="2Oq$k0">
              <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa1Q" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa1R" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvH$" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa1I" resolve="mainPanel" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa1T" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRa1U" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRa1V" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1pyYjDPRa1W" role="37wK5m">
                    <property role="Xl_RC" value="Model name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4diCoAsfG2M" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0j$2En" role="3cqZAp" />
        <node concept="3cpWs8" id="7aLmy0j$2YE" role="3cqZAp">
          <node concept="3cpWsn" id="7aLmy0j$2YF" role="3cpWs9">
            <property role="TrG5h" value="nameAndStereotype" />
            <node concept="3uibUv" id="7aLmy0j$2YG" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7aLmy0j$2YH" role="33vP2m">
              <node concept="1pGfFk" id="7aLmy0j$2YI" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7aLmy0j$2YJ" role="37wK5m">
                  <node concept="1pGfFk" id="7aLmy0j$2YK" role="2ShVmc">
                    <ref role="37wK5l" to="dwmc:~GridLayoutManager.&lt;init&gt;(int,int,java.awt.Insets,int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="7aLmy0j$2YL" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="7aLmy0j$2YM" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="2ShNRf" id="6BEHsuXevUu" role="37wK5m">
                      <node concept="1pGfFk" id="6BEHsuXePap" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                        <node concept="3cmrfG" id="6BEHsuXePav" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BEHsuXePzN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BEHsuXf40r" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6BEHsuXfbeE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6BEHsuXfit5" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="6BEHsuXfitu" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aLmy0j$kc5" role="3cqZAp">
          <node concept="3cpWsn" id="7aLmy0j$kc6" role="3cpWs9">
            <property role="TrG5h" value="nameConstraints" />
            <node concept="2ShNRf" id="7aLmy0j$kc7" role="33vP2m">
              <node concept="1pGfFk" id="7aLmy0j$kc8" role="2ShVmc">
                <ref role="37wK5l" to="dwmc:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="7aLmy0j$kc9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7aLmy0j$kca" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7aLmy0j$kcb" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7aLmy0j$kcc" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="7aLmy0j$kcd" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="7aLmy0j$kce" role="37wK5m">
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="7aLmy0j$kcf" role="37wK5m">
                  <node concept="10M0yZ" id="7aLmy0j$kcg" role="3uHU7B">
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="7aLmy0j$kch" role="3uHU7w">
                    <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7aLmy0j$kci" role="37wK5m">
                  <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="7aLmy0j$kcj" role="37wK5m" />
                <node concept="10Nm6u" id="7aLmy0j$kck" role="37wK5m" />
                <node concept="10Nm6u" id="7aLmy0j$kcl" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="7aLmy0j$kcm" role="1tU5fm">
              <ref role="3uigEE" to="dwmc:~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0j$tHC" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRa1X" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa1Y" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0j$RWJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$2YF" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa20" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeun76" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
              </node>
              <node concept="37vLTw" id="7aLmy0jCgXf" role="37wK5m">
                <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XPEPiUTawn" role="3cqZAp">
          <node concept="2OqwBi" id="2XPEPiUTawp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW0Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="2XPEPiUTdgT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2GHfGX3TvTj" role="37wK5m">
                <node concept="YeOm9" id="2GHfGX3TvTl" role="2ShVmc">
                  <node concept="1Y3b0j" id="2GHfGX3TvTm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="2GHfGX3TvTn" role="1B3o_S" />
                    <node concept="3clFb_" id="2q$lStUkTVN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2q$lStUkTVO" role="1B3o_S" />
                      <node concept="3cqZAl" id="2q$lStUkTVP" role="3clF45" />
                      <node concept="37vLTG" id="2q$lStUkTVQ" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2q$lStUkTVR" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2q$lStUkTVS" role="3clF47">
                        <node concept="3clFbF" id="2q$lStUkTVT" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz9ro" role="3clFbG">
                            <ref role="37wK5l" node="2R7pax8jqvQ" resolve="check" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SeTE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jEcpI" role="3cqZAp" />
        <node concept="3cpWs8" id="7aLmy0jFxwZ" role="3cqZAp">
          <node concept="3cpWsn" id="7aLmy0jFxx0" role="3cpWs9">
            <property role="TrG5h" value="atSign" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7aLmy0jHjkk" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7aLmy0jFyvg" role="33vP2m">
              <node concept="1pGfFk" id="7aLmy0jFSm3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0jDO4m" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jDO4n" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jDO4o" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
            </node>
            <node concept="liA8E" id="7aLmy0jDO4p" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setColumn(int):void" resolve="setColumn" />
              <node concept="3cpWs3" id="7aLmy0jDO4q" role="37wK5m">
                <node concept="3cmrfG" id="7aLmy0jDO4r" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7aLmy0jDO4s" role="3uHU7B">
                  <node concept="37vLTw" id="7aLmy0jDO4t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
                  </node>
                  <node concept="liA8E" id="7aLmy0jDO4u" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getColumn():int" resolve="getColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0jEIqv" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jEQXE" role="3clFbG">
            <node concept="liA8E" id="7aLmy0jF7Wi" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setHSizePolicy(int):void" resolve="setHSizePolicy" />
              <node concept="10M0yZ" id="7aLmy0jF7Ws" role="37wK5m">
                <ref role="1PxDUh" to="dwmc:~GridConstraints" resolve="GridConstraints" />
                <ref role="3cqZAo" to="dwmc:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
              </node>
            </node>
            <node concept="37vLTw" id="7aLmy0jEIqu" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0jDO4v" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jDO4w" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jDO4x" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$2YF" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="7aLmy0jDO4y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7aLmy0jG0Id" role="37wK5m">
                <ref role="3cqZAo" node="7aLmy0jFxx0" resolve="atSign" />
              </node>
              <node concept="37vLTw" id="7aLmy0jE_T0" role="37wK5m">
                <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqvW" role="3cqZAp" />
        <node concept="3cpWs8" id="6BEHsuXjPtn" role="3cqZAp">
          <node concept="3cpWsn" id="6BEHsuXjPto" role="3cpWs9">
            <property role="TrG5h" value="stereotypes" />
            <node concept="2ShNRf" id="6BEHsuXk4oD" role="33vP2m">
              <node concept="1pGfFk" id="6BEHsuXk5rl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                <node concept="17QB3L" id="5$SHav7hnSc" role="1pMfVU" />
                <node concept="2YIFZM" id="6BEHsuXk_0g" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="10M0yZ" id="1pyYjDPRa2k" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="3cqZAo" to="w1kc:~SModelStereotype.values" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6BEHsuXjPtl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="5$SHav7hnVf" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BEHsuXk_hn" role="3cqZAp">
          <node concept="3fqX7Q" id="6BEHsuXkVns" role="3clFbw">
            <node concept="2ZW3vV" id="6BEHsuXkVnu" role="3fr31v">
              <node concept="3uibUv" id="6BEHsuXkVnv" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="37vLTw" id="6BEHsuXkVnw" role="2ZW6bz">
                <ref role="3cqZAo" node="1pyYjDPR9ZY" resolve="myModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6BEHsuXk_hq" role="3clFbx">
            <node concept="3clFbF" id="6BEHsuXkVqE" role="3cqZAp">
              <node concept="2OqwBi" id="6BEHsuXkVZo" role="3clFbG">
                <node concept="liA8E" id="6BEHsuXl7rp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="10M0yZ" id="6BEHsuXl7rz" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="3cqZAo" to="w1kc:~SModelStereotype.GENERATOR" resolve="GENERATOR" />
                  </node>
                </node>
                <node concept="37vLTw" id="6BEHsuXkVqD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6BEHsuXjPto" resolve="stereotypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa29" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2a" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujTm" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2c" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="1pyYjDPRa2d" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa2e" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2f" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW0h" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2h" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="1pyYjDPRa2i" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRa2j" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;(java.lang.Object[])" resolve="DefaultComboBoxModel" />
                  <node concept="3uibUv" id="1lS_qvri$nb" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="6BEHsuXlmA7" role="37wK5m">
                    <node concept="liA8E" id="6BEHsuXly40" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                      <node concept="2ShNRf" id="6BEHsuXly46" role="37wK5m">
                        <node concept="3$_iS1" id="6BEHsuXlF_9" role="2ShVmc">
                          <node concept="17QB3L" id="5$SHav7hnP9" role="3$_nBY" />
                          <node concept="3$GHV9" id="6BEHsuXlF_b" role="3$GQph">
                            <node concept="2OqwBi" id="6BEHsuXlNvb" role="3$I4v7">
                              <node concept="liA8E" id="6BEHsuXlYZ9" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                              <node concept="37vLTw" id="6BEHsuXlMUv" role="2Oq$k0">
                                <ref role="3cqZAo" node="6BEHsuXjPto" resolve="stereotypes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6BEHsuXlm1m" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BEHsuXjPto" resolve="stereotypes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q$lStUkTVW" role="3cqZAp">
          <node concept="2OqwBi" id="2q$lStUkTVX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwvV" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="2q$lStUkTVZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2q$lStUkTW0" role="37wK5m">
                <node concept="YeOm9" id="2q$lStUkTW1" role="2ShVmc">
                  <node concept="1Y3b0j" id="2q$lStUkTW2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="2q$lStUkTW3" role="1B3o_S" />
                    <node concept="3clFb_" id="2q$lStUkTW4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2q$lStUkTW5" role="1B3o_S" />
                      <node concept="3cqZAl" id="2q$lStUkTW6" role="3clF45" />
                      <node concept="37vLTG" id="2q$lStUkTW7" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2q$lStUkTW8" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2q$lStUkTW9" role="3clF47">
                        <node concept="3clFbF" id="2q$lStUkTWa" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyZ9X" role="3clFbG">
                            <ref role="37wK5l" node="2R7pax8jqvQ" resolve="check" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RWBW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XPEPiUTA$l" role="3cqZAp">
          <node concept="2OqwBi" id="2XPEPiUTA$n" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuZv" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
            </node>
            <node concept="liA8E" id="2XPEPiUTA$r" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="2XPEPiUTA$s" role="37wK5m">
                <node concept="YeOm9" id="2XPEPiUTA$u" role="2ShVmc">
                  <node concept="1Y3b0j" id="2XPEPiUTA$v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2XPEPiUTA$w" role="1B3o_S" />
                    <node concept="3clFb_" id="2XPEPiUTA$x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2XPEPiUTA$y" role="1B3o_S" />
                      <node concept="3cqZAl" id="2XPEPiUTA$z" role="3clF45" />
                      <node concept="37vLTG" id="2XPEPiUTA$$" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2XPEPiUTA$_" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2XPEPiUTA$A" role="3clF47">
                        <node concept="3clFbF" id="2XPEPiUTA$B" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz5AP" role="3clFbG">
                            <ref role="37wK5l" node="2R7pax8jqvQ" resolve="check" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7aLmy0jGMDm" role="3cqZAp">
                          <node concept="2OqwBi" id="7aLmy0jGVw1" role="3clFbG">
                            <node concept="liA8E" id="7aLmy0jHlLU" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                              <node concept="3K4zz7" id="7aLmy0jI6SS" role="37wK5m">
                                <node concept="Xl_RD" id="7aLmy0jIfg6" role="3K4GZi">
                                  <property role="Xl_RC" value="@" />
                                </node>
                                <node concept="Xl_RD" id="7aLmy0jIffR" role="3K4E3e">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="7aLmy0jHP$U" role="3K4Cdx">
                                  <node concept="liA8E" id="7aLmy0jHY2v" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="10M0yZ" id="7aLmy0jHY2V" role="37wK5m">
                                      <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                      <ref role="3cqZAo" to="w1kc:~SModelStereotype.NONE" resolve="NONE" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7aLmy0jHvb0" role="2Oq$k0">
                                    <node concept="liA8E" id="7aLmy0jHPwI" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                    </node>
                                    <node concept="37vLTw" id="7aLmy0jHlMm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7aLmy0jGMDl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aLmy0jFxx0" resolve="atSign" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uu5v" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jDNPC" role="3cqZAp" />
        <node concept="3clFbF" id="4diCoAsjvjw" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsjvjx" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jADzD" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
            </node>
            <node concept="liA8E" id="4diCoAsjvjy" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setColumn(int):void" resolve="setColumn" />
              <node concept="3cpWs3" id="4diCoAsjvjz" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAsjvj$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAsjvj_" role="3uHU7B">
                  <node concept="37vLTw" id="7aLmy0jAMGC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
                  </node>
                  <node concept="liA8E" id="4diCoAsjvjA" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getColumn():int" resolve="getColumn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa2l" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa2m" role="3clFbG">
            <node concept="37vLTw" id="7aLmy0jAni5" role="2Oq$k0">
              <ref role="3cqZAo" node="7aLmy0j$2YF" resolve="nameAndStereotype" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa2o" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuknu" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
              </node>
              <node concept="37vLTw" id="7aLmy0jEIg7" role="37wK5m">
                <ref role="3cqZAo" node="7aLmy0j$kc6" resolve="nameConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0j_0zc" role="3cqZAp" />
        <node concept="3clFbF" id="7aLmy0jCTSv" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0jCTSw" role="3clFbG">
            <node concept="liA8E" id="7aLmy0jCTSx" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="7aLmy0jCTSy" role="37wK5m">
                <node concept="3cmrfG" id="7aLmy0jCTSz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7aLmy0jCTS$" role="3uHU7B">
                  <node concept="liA8E" id="7aLmy0jCTS_" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="7aLmy0jCTSA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7aLmy0jCTSB" role="2Oq$k0">
              <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aLmy0j_0Oq" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0j_a7z" role="3clFbG">
            <node concept="liA8E" id="7aLmy0j_w61" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="7aLmy0j_wW2" role="37wK5m">
                <ref role="3cqZAo" node="7aLmy0j$2YF" resolve="nameAndStereotype" />
              </node>
              <node concept="37vLTw" id="7aLmy0j_MnZ" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="7aLmy0j_0Op" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa1I" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aLmy0jzDwb" role="3cqZAp" />
        <node concept="3clFbF" id="7aLmy0j_MvC" role="3cqZAp">
          <node concept="2OqwBi" id="7aLmy0j_MvD" role="3clFbG">
            <node concept="liA8E" id="7aLmy0j_MvE" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="7aLmy0j_MvF" role="37wK5m">
                <node concept="3cmrfG" id="7aLmy0j_MvG" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7aLmy0j_MvH" role="3uHU7B">
                  <node concept="liA8E" id="7aLmy0j_MvI" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="7aLmy0j_MvJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7aLmy0j_MvK" role="2Oq$k0">
              <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GJczB" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GJoJd" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GJCBy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="5f5B$0GJJZZ" role="37wK5m">
                <node concept="1pGfFk" id="5f5B$0GJSn4" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5f5B$0GK3P1" role="37wK5m">
                    <property role="Xl_RC" value="Storage format:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="33Og7cvzYOb" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="5f5B$0GJczA" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa1I" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4diCoAsk_je" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAsk_jf" role="3clFbG">
            <node concept="liA8E" id="4diCoAsk_jg" role="2OqNvi">
              <ref role="37wK5l" to="dwmc:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="4diCoAsk_jh" role="37wK5m">
                <node concept="3cmrfG" id="4diCoAsk_ji" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4diCoAsk_jj" role="3uHU7B">
                  <node concept="liA8E" id="4diCoAsk_jk" role="2OqNvi">
                    <ref role="37wK5l" to="dwmc:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                  <node concept="37vLTw" id="4diCoAsk_jl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAsk_jm" role="2Oq$k0">
              <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GGG$8" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GHnUV" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GHC$N" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="5f5B$0GHJP$" role="37wK5m">
                <node concept="1pGfFk" id="5f5B$0GHTjE" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~DefaultComboBoxModel.&lt;init&gt;(java.lang.Object[])" resolve="DefaultComboBoxModel" />
                  <node concept="3uibUv" id="1lS_qvrj6Cu" role="1pMfVU">
                    <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
                  </node>
                  <node concept="1rXfSq" id="5f5B$0GVaMm" role="37wK5m">
                    <ref role="37wK5l" node="5f5B$0GPkxH" resolve="getStorageFormats" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5f5B$0GGG$7" role="2Oq$k0">
              <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GLylF" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GLAQp" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GLSDI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="5f5B$0GM0c3" role="37wK5m">
                <node concept="YeOm9" id="5f5B$0GMffX" role="2ShVmc">
                  <node concept="1Y3b0j" id="5f5B$0GMfg0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
                    <ref role="37wK5l" to="lzb2:~ColoredListCellRenderer.&lt;init&gt;()" resolve="ColoredListCellRenderer" />
                    <node concept="3uibUv" id="1lS_qvrjfQC" role="2Ghqu4">
                      <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
                    </node>
                    <node concept="3Tm1VV" id="5f5B$0GMfg1" role="1B3o_S" />
                    <node concept="3clFb_" id="5f5B$0GMfiL" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="customizeCellRenderer" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="5f5B$0GMfiM" role="1B3o_S" />
                      <node concept="3cqZAl" id="5f5B$0GMfiO" role="3clF45" />
                      <node concept="37vLTG" id="5f5B$0GMfiP" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5f5B$0GMfiQ" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                          <node concept="3qUE_q" id="1lS_qvrjpwU" role="11_B2D">
                            <node concept="3uibUv" id="1lS_qvrjpOY" role="3qUE_r">
                              <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiR" role="3clF46">
                        <property role="TrG5h" value="factoryType" />
                        <node concept="3uibUv" id="1lS_qvrjq8Z" role="1tU5fm">
                          <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiT" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <node concept="10Oyi0" id="5f5B$0GMfiU" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiV" role="3clF46">
                        <property role="TrG5h" value="p3" />
                        <node concept="10P_77" id="5f5B$0GMfiW" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5f5B$0GMfiX" role="3clF46">
                        <property role="TrG5h" value="p4" />
                        <node concept="10P_77" id="5f5B$0GMfiY" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5f5B$0GMfiZ" role="3clF47">
                        <node concept="3clFbF" id="5f5B$0GVyXo" role="3cqZAp">
                          <node concept="1rXfSq" id="5f5B$0GVyXn" role="3clFbG">
                            <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String):com.intellij.ui.SimpleColoredComponent" resolve="append" />
                            <node concept="2OqwBi" id="5f5B$0GWYDC" role="37wK5m">
                              <node concept="37vLTw" id="1lS_qvrjrDE" role="2Oq$k0">
                                <ref role="3cqZAo" node="5f5B$0GMfiR" resolve="factoryType" />
                              </node>
                              <node concept="liA8E" id="5f5B$0GX77m" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~ModelFactoryType.getFormatTitle():java.lang.String" resolve="getFormatTitle" />
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
            <node concept="37vLTw" id="5f5B$0GLylE" role="2Oq$k0">
              <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4diCoAs6i0L" role="3cqZAp">
          <node concept="2OqwBi" id="4diCoAs6iKu" role="3clFbG">
            <node concept="liA8E" id="4diCoAs6$aB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="1lS_qvrjLYv" role="37wK5m">
                <node concept="2OqwBi" id="1lS_qvrjKzX" role="2Oq$k0">
                  <node concept="2YIFZM" id="1lS_qvrjJLW" role="2Oq$k0">
                    <ref role="37wK5l" to="ends:~ModelFactoryService.getInstance():jetbrains.mps.extapi.persistence.ModelFactoryService" resolve="getInstance" />
                    <ref role="1Pybhc" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                  </node>
                  <node concept="liA8E" id="1lS_qvrjLo2" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryTypes():java.util.List" resolve="getFactoryTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="1lS_qvrjNHv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="1lS_qvrjW9J" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4diCoAs6i0K" role="2Oq$k0">
              <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f5B$0GG6QF" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GGaYg" role="3clFbG">
            <node concept="liA8E" id="5f5B$0GGjbD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5f5B$0GGokM" role="37wK5m">
                <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
              </node>
              <node concept="37vLTw" id="4diCoAshafN" role="37wK5m">
                <ref role="3cqZAo" node="4diCoAs9QER" resolve="constraints" />
              </node>
            </node>
            <node concept="37vLTw" id="5f5B$0GG6QE" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa1I" resolve="mainPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRa3$" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRa3_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufR3" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRa01" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRa3B" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTAe$" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRa1I" resolve="mainPanel" />
              </node>
              <node concept="10M0yZ" id="1pyYjDPRa3D" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lS_qvri3vg" role="jymVt" />
    <node concept="3clFb_" id="5f5B$0GPkxH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStorageFormats" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5f5B$0GPkxK" role="3clF47">
        <node concept="3cpWs8" id="5f5B$0GQHqa" role="3cqZAp">
          <node concept="3cpWsn" id="5f5B$0GQHqb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="1lS_qvrkbOU" role="33vP2m">
              <node concept="2YIFZM" id="1lS_qvrkbOV" role="2Oq$k0">
                <ref role="37wK5l" to="ends:~ModelFactoryService.getInstance():jetbrains.mps.extapi.persistence.ModelFactoryService" resolve="getInstance" />
                <ref role="1Pybhc" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
              </node>
              <node concept="liA8E" id="1lS_qvrkbOW" role="2OqNvi">
                <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryTypes():java.util.List" resolve="getFactoryTypes" />
              </node>
            </node>
            <node concept="3uibUv" id="5f5B$0GQHq8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1lS_qvrk7Nf" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5f5B$0GSXUB" role="3cqZAp">
          <node concept="2OqwBi" id="5f5B$0GT2oa" role="3cqZAk">
            <node concept="liA8E" id="5f5B$0GTaqm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="5f5B$0GTxh2" role="37wK5m">
                <node concept="3$_iS1" id="5f5B$0GTMfP" role="2ShVmc">
                  <node concept="3uibUv" id="1lS_qvrkvEm" role="3$_nBY">
                    <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
                  </node>
                  <node concept="3$GHV9" id="5f5B$0GTMfR" role="3$GQph">
                    <node concept="2OqwBi" id="5f5B$0GUASA" role="3$I4v7">
                      <node concept="liA8E" id="5f5B$0GUN0_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                      <node concept="37vLTw" id="5f5B$0GUuar" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f5B$0GQHqb" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5f5B$0GT1NM" role="2Oq$k0">
              <ref role="3cqZAo" node="5f5B$0GQHqb" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5f5B$0GOFLg" role="1B3o_S" />
      <node concept="10Q1$e" id="5f5B$0GP9Bd" role="3clF45">
        <node concept="3uibUv" id="1lS_qvrjfQF" role="10Q1$1">
          <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lS_qvri3vh" role="jymVt" />
    <node concept="3clFb_" id="4tQ0$v36jM_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4tQ0$v36jMA" role="1B3o_S" />
      <node concept="3cqZAl" id="4tQ0$v36jMB" role="3clF45" />
      <node concept="3clFbS" id="4tQ0$v36jMC" role="3clF47">
        <node concept="3clFbJ" id="4tQ0$v36jMZ" role="3cqZAp">
          <node concept="3clFbS" id="4tQ0$v36jN0" role="3clFbx">
            <node concept="3cpWs6" id="4tQ0$v36jN1" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4tQ0$v36jN2" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzje_" role="3fr31v">
              <ref role="37wK5l" node="2R7pax8jqvQ" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tQ0$v36jN4" role="3cqZAp" />
        <node concept="3clFbF" id="4tQ0$v36jME" role="3cqZAp">
          <node concept="3nyPlj" id="4tQ0$v36jMF" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbH" id="Bym$evhPDO" role="3cqZAp" />
        <node concept="3clFbF" id="4qwq9N3vATJ" role="3cqZAp">
          <node concept="37vLTI" id="4qwq9N3vB3z" role="3clFbG">
            <node concept="1rXfSq" id="4qwq9N3vBaw" role="37vLTx">
              <ref role="37wK5l" node="Bym$evhZUa" resolve="createModelAndShowProperties" />
              <node concept="10QFUN" id="Bym$evgrj4" role="37wK5m">
                <node concept="2OqwBi" id="Bym$evgrj1" role="10QFUP">
                  <node concept="37vLTw" id="Bym$evgrj2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5f5B$0GEOLn" resolve="myModelStorageFormat" />
                  </node>
                  <node concept="liA8E" id="Bym$evgrj3" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bym$evgrj0" role="10QFUM">
                  <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
                </node>
              </node>
              <node concept="1rXfSq" id="4qwq9N3vF2T" role="37wK5m">
                <ref role="37wK5l" node="2R7pax8jqzo" resolve="getFqName" />
              </node>
              <node concept="10QFUN" id="Bym$evgtCF" role="37wK5m">
                <node concept="2OqwBi" id="Bym$evgtCC" role="10QFUP">
                  <node concept="37vLTw" id="Bym$evgtCD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
                  </node>
                  <node concept="liA8E" id="Bym$evgtCE" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bym$evgtCB" role="10QFUM">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
              <node concept="37vLTw" id="4qwq9N3vI4J" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPR9ZY" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="4qwq9N3vIKI" role="37wK5m">
                <ref role="3cqZAo" node="4oi2Bf2qJ6M" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="4qwq9N3vJ$U" role="37wK5m">
                <ref role="3cqZAo" node="8BRWZQfZ6V" resolve="myPreserveIds" />
              </node>
              <node concept="37vLTw" id="4qwq9N3vKr_" role="37wK5m">
                <ref role="3cqZAo" node="1NKXwjPNmxg" resolve="myClone" />
              </node>
            </node>
            <node concept="37vLTw" id="4qwq9N3vATH" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPRa0n" resolve="myResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4tQ0$v36jMD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qwq9N3uP$Y" role="jymVt" />
    <node concept="2YIFZL" id="Bym$evhZUa" role="jymVt">
      <property role="TrG5h" value="createModelAndShowProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4qwq9N3uXIm" role="3clF47">
        <node concept="3cpWs8" id="Bym$evimW$" role="3cqZAp">
          <node concept="3cpWsn" id="Bym$evimWz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="selectedModelRootRef" />
            <node concept="3uibUv" id="Bym$evimW_" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="Bym$evimWA" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bym$eviqUG" role="33vP2m">
              <node concept="1pGfFk" id="Bym$eviqWd" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;(java.lang.Object)" resolve="Reference" />
                <node concept="37vLTw" id="Bym$eviqWe" role="37wK5m">
                  <ref role="3cqZAo" node="Bym$evf_KY" resolve="selectedModelRoot" />
                </node>
                <node concept="3uibUv" id="Bym$evjIR$" role="1pMfVU">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bym$evidD7" role="3cqZAp" />
        <node concept="3clFbJ" id="2LW9P$mn9jx" role="3cqZAp">
          <node concept="1Wc70l" id="2TONI_Ozja0" role="3clFbw">
            <node concept="2ZW3vV" id="2TONI_Ozww2" role="3uHU7w">
              <node concept="3uibUv" id="2TONI_Oz$88" role="2ZW6by">
                <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
              </node>
              <node concept="2OqwBi" id="Bym$evo2ka" role="2ZW6bz">
                <node concept="37vLTw" id="Bym$evo2kb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bym$evimWz" resolve="selectedModelRootRef" />
                </node>
                <node concept="liA8E" id="Bym$evo2kc" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2TONI_Oz1r4" role="3uHU7B">
              <node concept="3fqX7Q" id="4BqxgCyv3UA" role="3uHU7B">
                <node concept="2OqwBi" id="4BqxgCyv3UC" role="3fr31v">
                  <node concept="liA8E" id="4BqxgCyv3UD" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                    <node concept="37vLTw" id="Bym$evnE2Q" role="37wK5m">
                      <ref role="3cqZAo" node="Bym$evfuMg" resolve="fqName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Bym$evm8XT" role="2Oq$k0">
                    <node concept="37vLTw" id="Bym$evlKHh" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bym$evimWz" resolve="selectedModelRootRef" />
                    </node>
                    <node concept="liA8E" id="Bym$evmxhO" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2TONI_Ozc40" role="3uHU7w">
                <node concept="3uibUv" id="2TONI_OzfD4" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="2TONI_Oz548" role="2ZW6bz">
                  <ref role="3cqZAo" node="Bym$evfGc5" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2LW9P$mn9jz" role="3clFbx">
            <node concept="3cpWs8" id="Bym$evpvUa" role="3cqZAp">
              <node concept="3cpWsn" id="Bym$evpvU8" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="selectedFileBasedModelRoot" />
                <node concept="3uibUv" id="Bym$evpyIO" role="1tU5fm">
                  <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                </node>
                <node concept="10QFUN" id="Bym$evpzc1" role="33vP2m">
                  <node concept="2OqwBi" id="Bym$evpzbY" role="10QFUP">
                    <node concept="37vLTw" id="Bym$evpzbZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bym$evimWz" resolve="selectedModelRootRef" />
                    </node>
                    <node concept="liA8E" id="Bym$evpzc0" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="Bym$evpzbX" role="10QFUM">
                    <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2LW9P$moM1t" role="3cqZAp" />
            <node concept="3clFbF" id="Bym$evhS7G" role="3cqZAp">
              <node concept="1rXfSq" id="Bym$evhS7F" role="3clFbG">
                <ref role="37wK5l" node="Bym$evoVtX" resolve="createAccessoryModelRoot" />
                <node concept="37vLTw" id="Bym$evq6gZ" role="37wK5m">
                  <ref role="3cqZAo" node="Bym$evpvU8" resolve="selectedFileBasedModelRoot" />
                </node>
                <node concept="10QFUN" id="Bym$evrnH6" role="37wK5m">
                  <node concept="37vLTw" id="Bym$evrnH5" role="10QFUP">
                    <ref role="3cqZAo" node="Bym$evfGc5" resolve="myModule" />
                  </node>
                  <node concept="3uibUv" id="Bym$evrnH4" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="37vLTw" id="Bym$evq8Hr" role="37wK5m">
                  <ref role="3cqZAo" node="Bym$evfLcx" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6TR48CGda6O" role="3cqZAp" />
            <node concept="1QHqEK" id="2PMNsNJti_c" role="3cqZAp">
              <node concept="1QHqEC" id="2PMNsNJti_e" role="1QHqEI">
                <node concept="3clFbS" id="2PMNsNJti_g" role="1bW5cS">
                  <node concept="1DcWWT" id="2OVU6XAacfy" role="3cqZAp">
                    <node concept="3clFbS" id="2OVU6XAacf$" role="2LFqv$">
                      <node concept="3clFbJ" id="2OVU6XAacy0" role="3cqZAp">
                        <node concept="1Wc70l" id="2OVU6XAadnu" role="3clFbw">
                          <node concept="2YIFZM" id="1lS_qvrkBWn" role="3uHU7w">
                            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="2OVU6XAadJN" role="37wK5m">
                              <node concept="liA8E" id="2OVU6XAaf3z" role="2OqNvi">
                                <ref role="37wK5l" to="ends:~FileBasedModelRoot.getContentRoot():java.lang.String" resolve="getContentRoot" />
                              </node>
                              <node concept="1eOMI4" id="2OVU6XAadxx" role="2Oq$k0">
                                <node concept="10QFUN" id="2OVU6XAadpL" role="1eOMHV">
                                  <node concept="3uibUv" id="2OVU6XAadwm" role="10QFUM">
                                    <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                                  </node>
                                  <node concept="37vLTw" id="2OVU6XAadoa" role="10QFUP">
                                    <ref role="3cqZAo" node="2OVU6XAacf_" resolve="modelRoot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3n24nrxKlc1" role="37wK5m">
                              <node concept="37vLTw" id="Bym$evpzh7" role="2Oq$k0">
                                <ref role="3cqZAo" node="Bym$evpvU8" resolve="selectedFileBasedModelRoot" />
                              </node>
                              <node concept="liA8E" id="3n24nrxKmwk" role="2OqNvi">
                                <ref role="37wK5l" to="ends:~FileBasedModelRoot.getContentRoot():java.lang.String" resolve="getContentRoot" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="2OVU6XAacSc" role="3uHU7B">
                            <node concept="37vLTw" id="2n112xqZ9xG" role="2ZW6bz">
                              <ref role="3cqZAo" node="2OVU6XAacf_" resolve="modelRoot" />
                            </node>
                            <node concept="3uibUv" id="2OVU6XAacY$" role="2ZW6by">
                              <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2OVU6XAacy2" role="3clFbx">
                          <node concept="3clFbF" id="Bym$evpuhU" role="3cqZAp">
                            <node concept="2OqwBi" id="Bym$evpuzF" role="3clFbG">
                              <node concept="37vLTw" id="Bym$evpuQ7" role="2Oq$k0">
                                <ref role="3cqZAo" node="Bym$evimWz" resolve="selectedModelRootRef" />
                              </node>
                              <node concept="liA8E" id="Bym$evpv6$" role="2OqNvi">
                                <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                <node concept="37vLTw" id="Bym$evpvni" role="37wK5m">
                                  <ref role="3cqZAo" node="2OVU6XAacf_" resolve="modelRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2OVU6XAacf_" role="1Duv9x">
                      <property role="TrG5h" value="modelRoot" />
                      <node concept="3uibUv" id="2OVU6XAacuR" role="1tU5fm">
                        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2OVU6XAa6q$" role="1DdaDG">
                      <node concept="37vLTw" id="2n112xqZuVd" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bym$evfGc5" resolve="myModule" />
                      </node>
                      <node concept="liA8E" id="2OVU6XAa73J" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1eZSuKdZYNx" role="ukAjM">
                <node concept="37vLTw" id="1eZSuKdZYH$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bym$evfLcx" resolve="myProject" />
                </node>
                <node concept="liA8E" id="1eZSuKdZZaO" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bym$evgTGf" role="3cqZAp" />
        <node concept="3cpWs8" id="1lS_qvrkELO" role="3cqZAp">
          <node concept="3cpWsn" id="1lS_qvrkELP" role="3cpWs9">
            <property role="TrG5h" value="refException" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1lS_qvrkELM" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="1lS_qvrkESf" role="11_B2D">
                <ref role="3uigEE" to="pa15:~ModelCannotBeCreatedException" resolve="ModelCannotBeCreatedException" />
              </node>
            </node>
            <node concept="2ShNRf" id="1lS_qvrkESB" role="33vP2m">
              <node concept="1pGfFk" id="1lS_qvrkFRT" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="3uibUv" id="1lS_qvrkGot" role="1pMfVU">
                  <ref role="3uigEE" to="pa15:~ModelCannotBeCreatedException" resolve="ModelCannotBeCreatedException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bym$evrzo1" role="3cqZAp">
          <node concept="3cpWsn" id="Bym$evrzo2" role="3cpWs9">
            <property role="TrG5h" value="modelRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="Bym$evrzmE" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="2OqwBi" id="Bym$evrzo3" role="33vP2m">
              <node concept="37vLTw" id="Bym$evrzo4" role="2Oq$k0">
                <ref role="3cqZAo" node="Bym$evimWz" resolve="selectedModelRootRef" />
              </node>
              <node concept="liA8E" id="Bym$evrzo5" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bym$evrwDo" role="3cqZAp" />
        <node concept="3cpWs8" id="Bym$evrrl8" role="3cqZAp">
          <node concept="3cpWsn" id="Bym$evrrl9" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="Bym$evrrla" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="4tQ0$v36jN8" role="33vP2m">
              <node concept="liA8E" id="4tQ0$v36jNa" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.executeCommand(jetbrains.mps.util.Computable):java.lang.Object" resolve="executeCommand" />
                <node concept="2ShNRf" id="4tQ0$v36jNb" role="37wK5m">
                  <node concept="YeOm9" id="4tQ0$v36jNc" role="2ShVmc">
                    <node concept="1Y3b0j" id="4tQ0$v36jNd" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <node concept="3uibUv" id="50HON5izMfl" role="2Ghqu4">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="3clFb_" id="4tQ0$v36jNf" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="4tQ0$v36jNg" role="1B3o_S" />
                        <node concept="3uibUv" id="50HON5izMJv" role="3clF45">
                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                        </node>
                        <node concept="3clFbS" id="4tQ0$v36jNi" role="3clF47">
                          <node concept="3clFbH" id="Bym$evsrzT" role="3cqZAp" />
                          <node concept="3cpWs8" id="1NKXwjPQ_hO" role="3cqZAp">
                            <node concept="3cpWsn" id="1NKXwjPQ_hP" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <node concept="2AHcQZ" id="1lS_qvrhzVG" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                              <node concept="3uibUv" id="1NKXwjPQ_hQ" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="SfApY" id="1lS_qvrhz3$" role="3cqZAp">
                            <node concept="3clFbS" id="1lS_qvrhz3A" role="SfCbr">
                              <node concept="3clFbJ" id="33Og7cvAyLa" role="3cqZAp">
                                <node concept="2ZW3vV" id="33Og7cvADIG" role="3clFbw">
                                  <node concept="3uibUv" id="33Og7cvADON" role="2ZW6by">
                                    <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                  </node>
                                  <node concept="37vLTw" id="Bym$evrBQU" role="2ZW6bz">
                                    <ref role="3cqZAo" node="Bym$evrzo2" resolve="modelRoot" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="33Og7cvAyLd" role="3clFbx">
                                  <node concept="3clFbF" id="1NKXwjPQ_lO" role="3cqZAp">
                                    <node concept="37vLTI" id="1NKXwjPQ_p9" role="3clFbG">
                                      <node concept="37vLTw" id="1NKXwjPQ_lN" role="37vLTJ">
                                        <ref role="3cqZAo" node="1NKXwjPQ_hP" resolve="result" />
                                      </node>
                                      <node concept="2YIFZM" id="33Og7cvADP6" role="37vLTx">
                                        <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                        <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot,org.jetbrains.mps.openapi.persistence.ModelFactoryType):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                        <node concept="37vLTw" id="Bym$evrXTU" role="37wK5m">
                                          <ref role="3cqZAo" node="Bym$evfuMg" resolve="fqName" />
                                        </node>
                                        <node concept="37vLTw" id="Bym$evrAAf" role="37wK5m">
                                          <ref role="3cqZAo" node="Bym$evrzo2" resolve="modelRoot" />
                                        </node>
                                        <node concept="37vLTw" id="Bym$evrLXJ" role="37wK5m">
                                          <ref role="3cqZAo" node="Bym$evfpX1" resolve="storageFormat" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1NKXwjPQ_q8" role="9aQIa">
                                  <node concept="3clFbS" id="1NKXwjPQ_q9" role="9aQI4">
                                    <node concept="3clFbF" id="1NKXwjPQ_t$" role="3cqZAp">
                                      <node concept="37vLTI" id="1NKXwjPQ_x0" role="3clFbG">
                                        <node concept="37vLTw" id="1NKXwjPQ_tz" role="37vLTJ">
                                          <ref role="3cqZAo" node="1NKXwjPQ_hP" resolve="result" />
                                        </node>
                                        <node concept="2YIFZM" id="1NKXwjPQ_xg" role="37vLTx">
                                          <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                          <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot,org.jetbrains.mps.openapi.persistence.ModelFactoryType):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                          <node concept="37vLTw" id="1NKXwjPQ_xh" role="37wK5m">
                                            <ref role="3cqZAo" node="Bym$evfuMg" resolve="fqName" />
                                          </node>
                                          <node concept="37vLTw" id="Bym$evrMDF" role="37wK5m">
                                            <ref role="3cqZAo" node="Bym$evrzo2" resolve="modelRoot" />
                                          </node>
                                          <node concept="10Nm6u" id="1lS_qvrhymZ" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="1lS_qvrhz3B" role="TEbGg">
                              <node concept="3cpWsn" id="1lS_qvrhz3D" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="1lS_qvrhzVI" role="1tU5fm">
                                  <ref role="3uigEE" to="pa15:~ModelCannotBeCreatedException" resolve="ModelCannotBeCreatedException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1lS_qvrhz3H" role="TDEfX">
                                <node concept="3clFbF" id="1lS_qvrkH0L" role="3cqZAp">
                                  <node concept="2OqwBi" id="1lS_qvrkIix" role="3clFbG">
                                    <node concept="37vLTw" id="1lS_qvrkH0K" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1lS_qvrkELP" resolve="refException" />
                                    </node>
                                    <node concept="liA8E" id="1lS_qvrkIqA" role="2OqNvi">
                                      <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                      <node concept="37vLTw" id="1lS_qvrkIE9" role="37wK5m">
                                        <ref role="3cqZAo" node="1lS_qvrhz3D" resolve="e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1lS_qvrkIZM" role="3cqZAp">
                                  <node concept="10Nm6u" id="1lS_qvrkJdy" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1NKXwjPQ__R" role="3cqZAp">
                            <node concept="3clFbC" id="1NKXwjPQOeZ" role="3clFbw">
                              <node concept="10Nm6u" id="1NKXwjPQOfm" role="3uHU7w" />
                              <node concept="37vLTw" id="1NKXwjPQGSK" role="3uHU7B">
                                <ref role="3cqZAo" node="Bym$evg868" resolve="myClone" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1NKXwjPQ__U" role="3clFbx">
                              <node concept="3cpWs6" id="1NKXwjPQV_7" role="3cqZAp">
                                <node concept="37vLTw" id="1NKXwjPR2RO" role="3cqZAk">
                                  <ref role="3cqZAo" node="1NKXwjPQ_hP" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7Y7KhX6eI5B" role="3cqZAp">
                            <node concept="3cpWsn" id="7Y7KhX6eI5C" role="3cpWs9">
                              <property role="TrG5h" value="imports" />
                              <node concept="3uibUv" id="7Y7KhX6eI5D" role="1tU5fm">
                                <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                              </node>
                              <node concept="2ShNRf" id="7Y7KhX6eJjY" role="33vP2m">
                                <node concept="1pGfFk" id="7Y7KhX6eL8w" role="2ShVmc">
                                  <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                                  <node concept="37vLTw" id="7Y7KhX6eLzH" role="37wK5m">
                                    <ref role="3cqZAo" node="1NKXwjPQ_hP" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7Y7KhX6eMXd" role="3cqZAp">
                            <node concept="2OqwBi" id="7Y7KhX6eP9H" role="3clFbG">
                              <node concept="37vLTw" id="7Y7KhX6eOgo" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y7KhX6eI5C" resolve="imports" />
                              </node>
                              <node concept="liA8E" id="7Y7KhX6eRq8" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.copyImportedModelsFrom(org.jetbrains.mps.openapi.model.SModel):void" resolve="copyImportedModelsFrom" />
                                <node concept="37vLTw" id="7Y7KhX6eREY" role="37wK5m">
                                  <ref role="3cqZAo" node="Bym$evg868" resolve="myClone" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7Y7KhX6eTb1" role="3cqZAp">
                            <node concept="2OqwBi" id="7Y7KhX6eUdC" role="3clFbG">
                              <node concept="37vLTw" id="7Y7KhX6eTaZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y7KhX6eI5C" resolve="imports" />
                              </node>
                              <node concept="liA8E" id="7Y7KhX6eVfH" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.copyUsedLanguagesFrom(org.jetbrains.mps.openapi.model.SModel):void" resolve="copyUsedLanguagesFrom" />
                                <node concept="37vLTw" id="7Y7KhX6eVty" role="37wK5m">
                                  <ref role="3cqZAo" node="Bym$evg868" resolve="myClone" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7Y7KhX6eXrx" role="3cqZAp">
                            <node concept="2OqwBi" id="7Y7KhX6eYgf" role="3clFbG">
                              <node concept="37vLTw" id="7Y7KhX6eXrv" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y7KhX6eI5C" resolve="imports" />
                              </node>
                              <node concept="liA8E" id="7Y7KhX6eZ10" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.copyEmployedDevKitsFrom(org.jetbrains.mps.openapi.model.SModel):void" resolve="copyEmployedDevKitsFrom" />
                                <node concept="37vLTw" id="7Y7KhX6eZeP" role="37wK5m">
                                  <ref role="3cqZAo" node="Bym$evg868" resolve="myClone" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7Y7KhX6f0q_" role="3cqZAp">
                            <node concept="2OqwBi" id="7Y7KhX6f1fL" role="3clFbG">
                              <node concept="37vLTw" id="7Y7KhX6f0qz" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y7KhX6eI5C" resolve="imports" />
                              </node>
                              <node concept="liA8E" id="7Y7KhX6f1SW" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~ModelImports.copyLanguageEngagedOnGeneration(org.jetbrains.mps.openapi.model.SModel):void" resolve="copyLanguageEngagedOnGeneration" />
                                <node concept="37vLTw" id="7Y7KhX6f2et" role="37wK5m">
                                  <ref role="3cqZAo" node="Bym$evg868" resolve="myClone" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="8BRWZQg3aq" role="3cqZAp">
                            <node concept="3clFbS" id="8BRWZQg3as" role="3clFbx">
                              <node concept="3clFbF" id="1NKXwjPRadk" role="3cqZAp">
                                <node concept="2YIFZM" id="8BRWZQgsaf" role="3clFbG">
                                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                                  <ref role="37wK5l" to="w1kc:~CopyUtil.copyModelContentAndPreserveIds(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel):void" resolve="copyModelContentAndPreserveIds" />
                                  <node concept="37vLTw" id="8BRWZQgsag" role="37wK5m">
                                    <ref role="3cqZAo" node="Bym$evg868" resolve="myClone" />
                                  </node>
                                  <node concept="37vLTw" id="8BRWZQgsah" role="37wK5m">
                                    <ref role="3cqZAo" node="1NKXwjPQ_hP" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="8BRWZQg3JG" role="3clFbw">
                              <ref role="3cqZAo" node="Bym$evfZWt" resolve="myPreserveIds" />
                            </node>
                            <node concept="9aQIb" id="8BRWZQg438" role="9aQIa">
                              <node concept="3clFbS" id="8BRWZQg439" role="9aQI4">
                                <node concept="3clFbF" id="Bym$evhY2A" role="3cqZAp">
                                  <node concept="2YIFZM" id="Bym$evhY4F" role="3clFbG">
                                    <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                                    <ref role="37wK5l" to="w1kc:~CopyUtil.copyModelContentAndUpdateCrossRootReferences(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel):void" resolve="copyModelContentAndUpdateCrossRootReferences" />
                                    <node concept="37vLTw" id="Bym$evhYxB" role="37wK5m">
                                      <ref role="3cqZAo" node="Bym$evg868" resolve="myClone" />
                                    </node>
                                    <node concept="37vLTw" id="Bym$evhYOH" role="37wK5m">
                                      <ref role="3cqZAo" node="1NKXwjPQ_hP" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1NKXwjPRZQV" role="3cqZAp">
                            <node concept="2OqwBi" id="1NKXwjPRZXM" role="3clFbG">
                              <node concept="liA8E" id="1NKXwjPS7$Y" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                <node concept="3clFbT" id="1NKXwjPS7_g" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1NKXwjPRZQU" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NKXwjPQ_hP" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1NKXwjPS7J1" role="3cqZAp">
                            <node concept="2OqwBi" id="1NKXwjPSfjk" role="3clFbG">
                              <node concept="37vLTw" id="1NKXwjPS7J0" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NKXwjPQ_hP" resolve="result" />
                              </node>
                              <node concept="liA8E" id="1NKXwjPSusw" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1NKXwjPTLx$" role="3cqZAp" />
                          <node concept="3cpWs6" id="1NKXwjPTLOH" role="3cqZAp">
                            <node concept="37vLTw" id="1NKXwjPTTxj" role="3cqZAk">
                              <ref role="3cqZAo" node="1NKXwjPQ_hP" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_SdYA" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2eZyLQFKmEQ" role="2Oq$k0">
                <node concept="1pGfFk" id="2eZyLQFKotv" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="2eZyLQFKk8G" role="37wK5m">
                    <node concept="37vLTw" id="2eZyLQFKjf_" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bym$evfLcx" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2eZyLQFKl0x" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4tQ0$v36jND" role="3cqZAp" />
        <node concept="3clFbJ" id="1lS_qvrkRnz" role="3cqZAp">
          <node concept="3clFbS" id="1lS_qvrkRn_" role="3clFbx">
            <node concept="3clFbF" id="1lS_qvrkSI9" role="3cqZAp">
              <node concept="2YIFZM" id="1lS_qvrkSIs" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                <node concept="2OqwBi" id="1lS_qvrkT6u" role="37wK5m">
                  <node concept="37vLTw" id="1lS_qvrkSIA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bym$evfLcx" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1lS_qvrkT$S" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7l6b$KwTxCD" role="37wK5m">
                  <node concept="Xl_RD" id="7l6b$KwTxCL" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="1lS_qvrkUFr" role="3uHU7B">
                    <node concept="Xl_RD" id="1lS_qvrkUqi" role="3uHU7B">
                      <property role="Xl_RC" value="Could not create a new model because '" />
                    </node>
                    <node concept="2OqwBi" id="1lS_qvrkVEd" role="3uHU7w">
                      <node concept="2OqwBi" id="1lS_qvrkV2h" role="2Oq$k0">
                        <node concept="37vLTw" id="1lS_qvrkUMB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lS_qvrkELP" resolve="refException" />
                        </node>
                        <node concept="liA8E" id="1lS_qvrkVmt" role="2OqNvi">
                          <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1lS_qvrkWd6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1lS_qvrkWfP" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1lS_qvrkRul" role="3clFbw">
            <node concept="2OqwBi" id="1lS_qvrkS$3" role="3fr31v">
              <node concept="37vLTw" id="1lS_qvrkRuz" role="2Oq$k0">
                <ref role="3cqZAo" node="1lS_qvrkELP" resolve="refException" />
              </node>
              <node concept="liA8E" id="1lS_qvrkSFW" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1lS_qvrkWgx" role="3cqZAp" />
        <node concept="3clFbJ" id="4tC7IH_ZtKh" role="3cqZAp">
          <node concept="3y3z36" id="45TH7vNFGFW" role="3clFbw">
            <node concept="37vLTw" id="Bym$evrYs9" role="3uHU7B">
              <ref role="3cqZAo" node="Bym$evrrl9" resolve="res" />
            </node>
            <node concept="10Nm6u" id="4tC7IH_Zuxq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4tC7IH_ZtKk" role="3clFbx">
            <node concept="3cpWs8" id="1kPkRp81JoN" role="3cqZAp">
              <node concept="3cpWsn" id="1kPkRp81JoO" role="3cpWs9">
                <property role="TrG5h" value="configurable" />
                <node concept="3uibUv" id="18UX1JGc0o8" role="1tU5fm">
                  <ref role="3uigEE" to="gsnq:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
                </node>
                <node concept="2ShNRf" id="1kPkRp81JoQ" role="33vP2m">
                  <node concept="1pGfFk" id="1kPkRp81JoR" role="2ShVmc">
                    <ref role="37wK5l" to="gsnq:~ModelPropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.project.Project)" resolve="ModelPropertiesConfigurable" />
                    <node concept="37vLTw" id="Bym$evrZqZ" role="37wK5m">
                      <ref role="3cqZAo" node="Bym$evrrl9" resolve="res" />
                    </node>
                    <node concept="37vLTw" id="4oi2Bf2r7Uj" role="37wK5m">
                      <ref role="3cqZAo" node="Bym$evfLcx" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kPkRp81JoV" role="3cqZAp">
              <node concept="3cpWsn" id="1kPkRp81JoW" role="3cpWs9">
                <property role="TrG5h" value="configurableEditor" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1kPkRp81JoX" role="1tU5fm">
                  <ref role="3uigEE" to="qxsb:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
                </node>
                <node concept="2ShNRf" id="1kPkRp81JoY" role="33vP2m">
                  <node concept="1pGfFk" id="1kPkRp81JoZ" role="2ShVmc">
                    <ref role="37wK5l" to="qxsb:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                    <node concept="2YIFZM" id="1kPkRp81Jp0" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="4oi2Bf2rhZH" role="37wK5m">
                        <ref role="3cqZAo" node="Bym$evfLcx" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1kPkRp81Jp6" role="37wK5m">
                      <ref role="3cqZAo" node="1kPkRp81JoO" resolve="configurable" />
                    </node>
                    <node concept="Xl_RD" id="5EjpQu2450s" role="37wK5m">
                      <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$BfoDW4Wgm" role="3cqZAp">
              <node concept="2OqwBi" id="1$BfoDW4WDJ" role="3clFbG">
                <node concept="2YIFZM" id="1$BfoDW4Wv7" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                </node>
                <node concept="liA8E" id="1$BfoDW51vD" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeLater" />
                  <node concept="1bVj0M" id="45TH7vNFThI" role="37wK5m">
                    <node concept="3clFbS" id="45TH7vNFThK" role="1bW5cS">
                      <node concept="3clFbF" id="1kPkRp81Jph" role="3cqZAp">
                        <node concept="2OqwBi" id="1kPkRp81Jpi" role="3clFbG">
                          <node concept="37vLTw" id="1kPkRp81Jpj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kPkRp81JoW" resolve="configurableEditor" />
                          </node>
                          <node concept="liA8E" id="1kPkRp81Jpk" role="2OqNvi">
                            <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1$BfoDW52n3" role="37wK5m">
                    <ref role="37wK5l" to="bd8o:~ModalityState.current():com.intellij.openapi.application.ModalityState" resolve="current" />
                    <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qwq9N3vmmg" role="3cqZAp">
          <node concept="37vLTw" id="Bym$evrYxA" role="3cqZAk">
            <ref role="3cqZAo" node="Bym$evrrl9" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bym$evfpX1" role="3clF46">
        <property role="TrG5h" value="storageFormat" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bym$evfpX0" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
        </node>
      </node>
      <node concept="37vLTG" id="Bym$evfuMg" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bym$evfzp2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="Bym$evf_KY" role="3clF46">
        <property role="TrG5h" value="selectedModelRoot" />
        <node concept="3uibUv" id="Bym$evfDRQ" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="37vLTG" id="Bym$evfGc5" role="3clF46">
        <property role="TrG5h" value="myModule" />
        <node concept="3uibUv" id="Bym$evfK0M" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="Bym$evfLcx" role="3clF46">
        <property role="TrG5h" value="myProject" />
        <node concept="3uibUv" id="Bym$evfP5S" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="Bym$evfZWt" role="3clF46">
        <property role="TrG5h" value="myPreserveIds" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="Bym$evg4jT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Bym$evg868" role="3clF46">
        <property role="TrG5h" value="myClone" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bym$evgcsN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3uibUv" id="4qwq9N3uXFv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="4qwq9N3uTwK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4tC7IH_Y8wO" role="jymVt" />
    <node concept="2YIFZL" id="Bym$evoVtX" role="jymVt">
      <property role="TrG5h" value="createAccessoryModelRoot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Bym$evhS54" role="3clF47">
        <node concept="3cpWs8" id="Bym$evqmX$" role="3cqZAp">
          <node concept="3cpWsn" id="Bym$evqmX_" role="3cpWs9">
            <property role="TrG5h" value="memento" />
            <node concept="3uibUv" id="Bym$evqmXA" role="1tU5fm">
              <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
            </node>
            <node concept="2ShNRf" id="Bym$evhS5A" role="33vP2m">
              <node concept="1pGfFk" id="Bym$evhS5B" role="2ShVmc">
                <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bym$evhS5D" role="3cqZAp">
          <node concept="2OqwBi" id="Bym$evhS5E" role="3clFbG">
            <node concept="liA8E" id="Bym$evhS5F" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.save(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="save" />
              <node concept="37vLTw" id="Bym$evqugQ" role="37wK5m">
                <ref role="3cqZAo" node="Bym$evqmX_" resolve="memento" />
              </node>
            </node>
            <node concept="37vLTw" id="Bym$evq_3O" role="2Oq$k0">
              <ref role="3cqZAo" node="Bym$evhS7b" resolve="selectedModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bym$evqyjL" role="3cqZAp" />
        <node concept="3cpWs8" id="Bym$evhS5I" role="3cqZAp">
          <node concept="3cpWsn" id="Bym$evhS5J" role="3cpWs9">
            <property role="TrG5h" value="oldModelRootDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="Bym$evhS5K" role="33vP2m">
              <node concept="1pGfFk" id="Bym$evhS5L" role="2ShVmc">
                <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModelRootDescriptor" />
                <node concept="2OqwBi" id="Bym$evhS5M" role="37wK5m">
                  <node concept="liA8E" id="Bym$evhS5N" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.getType():java.lang.String" resolve="getType" />
                  </node>
                  <node concept="37vLTw" id="Bym$evqI6C" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bym$evhS7b" resolve="selectedModelRoot" />
                  </node>
                </node>
                <node concept="37vLTw" id="Bym$evqAcZ" role="37wK5m">
                  <ref role="3cqZAo" node="Bym$evqmX_" resolve="memento" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="Bym$evhS5Q" role="1tU5fm">
              <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bym$evqylT" role="3cqZAp" />
        <node concept="3cpWs8" id="Bym$evhS55" role="3cqZAp">
          <node concept="3cpWsn" id="Bym$evhS56" role="3cpWs9">
            <property role="TrG5h" value="newModelRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="10QFUN" id="Bym$evhS57" role="33vP2m">
              <node concept="3uibUv" id="Bym$evhS58" role="10QFUM">
                <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
              </node>
              <node concept="2OqwBi" id="Bym$evhS59" role="10QFUP">
                <node concept="liA8E" id="Bym$evhS5a" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelRootFactory.create():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="create" />
                </node>
                <node concept="2OqwBi" id="Bym$evhS5b" role="2Oq$k0">
                  <node concept="liA8E" id="Bym$evhS5c" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getModelRootFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelRootFactory" resolve="getModelRootFactory" />
                    <node concept="2OqwBi" id="Bym$evhS5d" role="37wK5m">
                      <node concept="37vLTw" id="Bym$evhS7t" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bym$evhS7b" resolve="selectedModelRoot" />
                      </node>
                      <node concept="liA8E" id="Bym$evhS5f" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~ModelRoot.getType():java.lang.String" resolve="getType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="Bym$evhS5g" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="Bym$evhS5h" role="1tU5fm">
              <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bym$evhS5i" role="3cqZAp">
          <node concept="2OqwBi" id="Bym$evhS5j" role="3clFbG">
            <node concept="liA8E" id="Bym$evhS5k" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.load(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="load" />
              <node concept="37vLTw" id="Bym$evqDWU" role="37wK5m">
                <ref role="3cqZAo" node="Bym$evqmX_" resolve="memento" />
              </node>
            </node>
            <node concept="37vLTw" id="Bym$evhS5m" role="2Oq$k0">
              <ref role="3cqZAo" node="Bym$evhS56" resolve="newModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bym$evhS5n" role="3cqZAp">
          <node concept="2OqwBi" id="Bym$evhS5o" role="3clFbG">
            <node concept="liA8E" id="Bym$evhS5p" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.addFile(java.lang.String,java.lang.String):void" resolve="addFile" />
              <node concept="10M0yZ" id="Bym$evhS5q" role="37wK5m">
                <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                <ref role="1PxDUh" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
              </node>
              <node concept="3cpWs3" id="Bym$evhS5r" role="37wK5m">
                <node concept="Xl_RD" id="Bym$evhS5s" role="3uHU7w">
                  <property role="Xl_RC" value="languageAccessories" />
                </node>
                <node concept="3cpWs3" id="Bym$evhS5t" role="3uHU7B">
                  <node concept="2OqwBi" id="Bym$evhS5u" role="3uHU7B">
                    <node concept="liA8E" id="Bym$evhS5v" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FileBasedModelRoot.getContentRoot():java.lang.String" resolve="getContentRoot" />
                    </node>
                    <node concept="37vLTw" id="Bym$evhS5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bym$evhS56" resolve="newModelRoot" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="Bym$evhS5x" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Bym$evhS5y" role="2Oq$k0">
              <ref role="3cqZAo" node="Bym$evhS56" resolve="newModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bym$evhS5z" role="3cqZAp" />
        <node concept="3clFbF" id="Bym$evs1f4" role="3cqZAp">
          <node concept="37vLTI" id="Bym$evs1f5" role="3clFbG">
            <node concept="37vLTw" id="Bym$evs1f6" role="37vLTJ">
              <ref role="3cqZAo" node="Bym$evqmX_" resolve="memento" />
            </node>
            <node concept="2ShNRf" id="Bym$evs1$Z" role="37vLTx">
              <node concept="1pGfFk" id="Bym$evs1_1" role="2ShVmc">
                <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bym$evs1f8" role="3cqZAp">
          <node concept="2OqwBi" id="Bym$evs1zW" role="3clFbG">
            <node concept="37vLTw" id="Bym$evs1zV" role="2Oq$k0">
              <ref role="3cqZAo" node="Bym$evhS56" resolve="newModelRoot" />
            </node>
            <node concept="liA8E" id="Bym$evs1zX" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.save(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="save" />
              <node concept="37vLTw" id="Bym$evs1zY" role="37wK5m">
                <ref role="3cqZAo" node="Bym$evqmX_" resolve="memento" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Bym$evs1fc" role="3cqZAp">
          <node concept="3cpWsn" id="Bym$evs1fb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="newModelRootDescriptor" />
            <node concept="3uibUv" id="Bym$evs1fd" role="1tU5fm">
              <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
            </node>
            <node concept="2ShNRf" id="Bym$evs1_4" role="33vP2m">
              <node concept="1pGfFk" id="Bym$evs1_m" role="2ShVmc">
                <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModelRootDescriptor" />
                <node concept="2OqwBi" id="Bym$evsaPv" role="37wK5m">
                  <node concept="37vLTw" id="Bym$evsaPu" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bym$evhS56" resolve="newModelRoot" />
                  </node>
                  <node concept="liA8E" id="Bym$evsaPw" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.getType():java.lang.String" resolve="getType" />
                  </node>
                </node>
                <node concept="37vLTw" id="Bym$evs1_o" role="37wK5m">
                  <ref role="3cqZAo" node="Bym$evqmX_" resolve="memento" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bym$evs0WB" role="3cqZAp" />
        <node concept="1QHqEM" id="Bym$evhS5S" role="3cqZAp">
          <node concept="1QHqEC" id="Bym$evhS5T" role="1QHqEI">
            <node concept="3clFbS" id="Bym$evhS5U" role="1bW5cS">
              <node concept="3cpWs8" id="Bym$evhS5V" role="3cqZAp">
                <node concept="3cpWsn" id="Bym$evhS5W" role="3cpWs9">
                  <property role="TrG5h" value="languageDescriptor" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2OqwBi" id="Bym$evhS5X" role="33vP2m">
                    <node concept="37vLTw" id="Bym$evs$sn" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bym$evhS7h" resolve="module" />
                    </node>
                    <node concept="liA8E" id="Bym$evhS62" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="Bym$evhS63" role="1tU5fm">
                    <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="Bym$evhS64" role="3cqZAp">
                <node concept="3cpWsn" id="Bym$evhS65" role="3cpWs9">
                  <property role="TrG5h" value="iterator" />
                  <node concept="2OqwBi" id="Bym$evhS66" role="33vP2m">
                    <node concept="liA8E" id="Bym$evhS67" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                    <node concept="2OqwBi" id="Bym$evhS68" role="2Oq$k0">
                      <node concept="liA8E" id="Bym$evhS69" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                      </node>
                      <node concept="37vLTw" id="Bym$evhS6a" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bym$evhS5W" resolve="languageDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Bym$evhS6b" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="Bym$evhS6c" role="11_B2D">
                      <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="Bym$evhS6d" role="3cqZAp">
                <node concept="2OqwBi" id="Bym$evhS6e" role="2$JKZa">
                  <node concept="liA8E" id="Bym$evhS6f" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                  <node concept="37vLTw" id="Bym$evhS6g" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bym$evhS65" resolve="iterator" />
                  </node>
                </node>
                <node concept="3clFbS" id="Bym$evhS6h" role="2LFqv$">
                  <node concept="3cpWs8" id="Bym$evhS6i" role="3cqZAp">
                    <node concept="3cpWsn" id="Bym$evhS6j" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="Bym$evhS6k" role="1tU5fm">
                        <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="Bym$evhS6l" role="33vP2m">
                        <node concept="liA8E" id="Bym$evhS6m" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                        <node concept="37vLTw" id="Bym$evhS6n" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bym$evhS65" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Bym$evhS6o" role="3cqZAp">
                    <node concept="1Wc70l" id="Bym$evhS6p" role="3clFbw">
                      <node concept="2OqwBi" id="Bym$evhS6q" role="3uHU7w">
                        <node concept="liA8E" id="Bym$evhS6r" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="Bym$evhS6s" role="37wK5m">
                            <node concept="liA8E" id="Bym$evhS6t" role="2OqNvi">
                              <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getMemento():org.jetbrains.mps.openapi.persistence.Memento" resolve="getMemento" />
                            </node>
                            <node concept="37vLTw" id="Bym$evr3EE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bym$evhS5J" resolve="oldModelRootDescriptor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Bym$evhS6v" role="2Oq$k0">
                          <node concept="liA8E" id="Bym$evhS6w" role="2OqNvi">
                            <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getMemento():org.jetbrains.mps.openapi.persistence.Memento" resolve="getMemento" />
                          </node>
                          <node concept="37vLTw" id="Bym$evhS6x" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bym$evhS6j" resolve="descriptor" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Bym$evhS6y" role="3uHU7B">
                        <node concept="liA8E" id="Bym$evhS6z" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="Bym$evhS6$" role="37wK5m">
                            <node concept="liA8E" id="Bym$evhS6_" role="2OqNvi">
                              <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getType():java.lang.String" resolve="getType" />
                            </node>
                            <node concept="37vLTw" id="Bym$evqTZ5" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bym$evhS5J" resolve="oldModelRootDescriptor" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Bym$evhS6B" role="2Oq$k0">
                          <node concept="liA8E" id="Bym$evhS6C" role="2OqNvi">
                            <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getType():java.lang.String" resolve="getType" />
                          </node>
                          <node concept="37vLTw" id="Bym$evhS6D" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bym$evhS6j" resolve="descriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Bym$evhS6E" role="3clFbx">
                      <node concept="3clFbF" id="Bym$evhS6F" role="3cqZAp">
                        <node concept="2OqwBi" id="Bym$evhS6G" role="3clFbG">
                          <node concept="liA8E" id="Bym$evhS6H" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.remove():void" resolve="remove" />
                          </node>
                          <node concept="37vLTw" id="Bym$evhS6I" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bym$evhS65" resolve="iterator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="Bym$evhS6J" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Bym$evhS6K" role="3cqZAp">
                <node concept="2OqwBi" id="Bym$evhS6L" role="3clFbG">
                  <node concept="liA8E" id="Bym$evhS6M" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="Bym$evskCn" role="37wK5m">
                      <ref role="3cqZAo" node="Bym$evs1fb" resolve="newModelRootDescriptor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Bym$evhS6O" role="2Oq$k0">
                    <node concept="liA8E" id="Bym$evhS6P" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                    </node>
                    <node concept="37vLTw" id="Bym$evhS6Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bym$evhS5W" resolve="languageDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="Bym$evhS6R" role="3cqZAp">
                <node concept="3SKdUq" id="Bym$evhS6S" role="3SKWNk">
                  <property role="3SKdUp" value="see MPS-18743" />
                </node>
              </node>
              <node concept="3clFbF" id="Bym$evhS6T" role="3cqZAp">
                <node concept="2OqwBi" id="Bym$evhS6U" role="3clFbG">
                  <node concept="2OqwBi" id="Bym$evhS6V" role="2Oq$k0">
                    <node concept="37vLTw" id="Bym$evrdvn" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bym$evhS7j" resolve="project" />
                    </node>
                    <node concept="liA8E" id="Bym$evhS6X" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Bym$evhS6Y" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.saveAll():void" resolve="saveAll" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Bym$evhS6Z" role="3cqZAp">
                <node concept="2OqwBi" id="Bym$evhS70" role="3clFbG">
                  <node concept="liA8E" id="Bym$evhS71" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor):void" resolve="setModuleDescriptor" />
                    <node concept="37vLTw" id="Bym$evhS72" role="37wK5m">
                      <ref role="3cqZAo" node="Bym$evhS5W" resolve="languageDescriptor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Bym$evhS7u" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bym$evhS7h" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Bym$evhS74" role="3cqZAp">
                <node concept="2OqwBi" id="Bym$evhS75" role="3clFbG">
                  <node concept="liA8E" id="Bym$evhS76" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.save():void" resolve="save" />
                  </node>
                  <node concept="37vLTw" id="Bym$evhS7o" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bym$evhS7h" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bym$evhS78" role="ukAjM">
            <node concept="37vLTw" id="Bym$evqJmL" role="2Oq$k0">
              <ref role="3cqZAo" node="Bym$evhS7j" resolve="project" />
            </node>
            <node concept="liA8E" id="Bym$evhS7a" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bym$evhS7b" role="3clF46">
        <property role="TrG5h" value="selectedModelRoot" />
        <node concept="3uibUv" id="Bym$evqb6V" role="1tU5fm">
          <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
        </node>
      </node>
      <node concept="37vLTG" id="Bym$evhS7h" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="Bym$evqchp" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="Bym$evhS7j" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bym$evqgbR" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="Bym$evhS7_" role="3clF45" />
      <node concept="3Tm6S6" id="Bym$evhS7$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Bym$evs_6h" role="jymVt" />
    <node concept="3clFb_" id="2R7pax8jqzo" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="5$SHav7hnYi" role="3clF45" />
      <node concept="3Tm6S6" id="2R7pax8jqzp" role="1B3o_S" />
      <node concept="3clFbS" id="2R7pax8jqzs" role="3clF47">
        <node concept="3cpWs8" id="7D9ej8jTMSD" role="3cqZAp">
          <node concept="3cpWsn" id="7D9ej8jTMSE" role="3cpWs9">
            <property role="TrG5h" value="stereo" />
            <node concept="17QB3L" id="5$SHav7hw2a" role="1tU5fm" />
            <node concept="2OqwBi" id="7D9ej8jU7Ih" role="33vP2m">
              <node concept="liA8E" id="7D9ej8jUdeW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
              <node concept="2OqwBi" id="7D9ej8jTMSG" role="2Oq$k0">
                <node concept="2OqwBi" id="7D9ej8jTMSH" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuFjS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pyYjDPRa0d" resolve="myModelStereotype" />
                  </node>
                  <node concept="liA8E" id="7D9ej8jTMSJ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                  </node>
                </node>
                <node concept="liA8E" id="7D9ej8jTMSK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D9ej8jTW$4" role="3cqZAp">
          <node concept="3cpWs3" id="7D9ej8jU0Lp" role="3clFbG">
            <node concept="2OqwBi" id="1pyYjDPRa6M" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuymb" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="1pyYjDPRa6O" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="1eOMI4" id="7D9ej8jUggW" role="3uHU7w">
              <node concept="3K4zz7" id="7D9ej8jUpGe" role="1eOMHV">
                <node concept="Xl_RD" id="7D9ej8jUKgC" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWs3" id="7D9ej8jUH2Z" role="3K4E3e">
                  <node concept="Xl_RD" id="7D9ej8jUClU" role="3uHU7B">
                    <property role="Xl_RC" value="@" />
                  </node>
                  <node concept="37vLTw" id="7D9ej8jUIHs" role="3uHU7w">
                    <ref role="3cqZAo" node="7D9ej8jTMSE" resolve="stereo" />
                  </node>
                </node>
                <node concept="3eOSWO" id="7D9ej8jUAQJ" role="3K4Cdx">
                  <node concept="3cmrfG" id="7D9ej8jUAQQ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7D9ej8jUwSa" role="3uHU7B">
                    <node concept="37vLTw" id="7D9ej8jUva4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7D9ej8jTMSE" resolve="stereo" />
                    </node>
                    <node concept="liA8E" id="7D9ej8jU$gY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7D9ej8jTWzF" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lS_qvri3vi" role="jymVt" />
    <node concept="3clFb_" id="2R7pax8jqvQ" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="10P_77" id="2R7pax8jqvX" role="3clF45" />
      <node concept="3Tm6S6" id="2R7pax8jqvU" role="1B3o_S" />
      <node concept="3clFbS" id="2R7pax8jqvT" role="3clF47">
        <node concept="3cpWs8" id="2R7pax8jqws" role="3cqZAp">
          <node concept="3cpWsn" id="2R7pax8jqwt" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="2R7pax8jqwu" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="2R7pax8jqwv" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuq78" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRa0i" resolve="myModelRoots" />
              </node>
              <node concept="liA8E" id="2R7pax8jqwx" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2LW9P$mn126" role="3cqZAp" />
        <node concept="3clFbJ" id="1pyYjDPRa4p" role="3cqZAp">
          <node concept="3fqX7Q" id="1pyYjDPRa4q" role="3clFbw">
            <node concept="1eOMI4" id="1pyYjDPRa4r" role="3fr31v">
              <node concept="2ZW3vV" id="1pyYjDPRa4s" role="1eOMHV">
                <node concept="3uibUv" id="7D9ej8jUMda" role="2ZW6by">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrJO" role="2ZW6bz">
                  <ref role="3cqZAo" node="2R7pax8jqwt" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRa4x" role="3clFbx">
            <node concept="3clFbF" id="2R7pax8jqwh" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9a6" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="2R7pax8jqwk" role="37wK5m">
                  <property role="Xl_RC" value="Model root is not selected" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2R7pax8jqw7" role="3cqZAp">
              <node concept="3clFbT" id="2R7pax8jqwm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqwa" role="3cqZAp" />
        <node concept="3cpWs8" id="2R7pax8jqwA" role="3cqZAp">
          <node concept="3cpWsn" id="2R7pax8jqwB" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="7D9ej8jUNRL" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="1eOMI4" id="2R7pax8jqwF" role="33vP2m">
              <node concept="10QFUN" id="2R7pax8jqwG" role="1eOMHV">
                <node concept="3uibUv" id="7D9ej8jURaP" role="10QFUM">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="37vLTw" id="3GM_nagTykS" role="10QFUP">
                  <ref role="3cqZAo" node="2R7pax8jqwt" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqx6" role="3cqZAp" />
        <node concept="3cpWs8" id="2R7pax8jqxO" role="3cqZAp">
          <node concept="3cpWsn" id="2R7pax8jqxP" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="5$SHav7hnM6" role="1tU5fm" />
            <node concept="2OqwBi" id="2R7pax8jqxR" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuyPE" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="2R7pax8jqxT" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2R7pax8jqxU" role="3cqZAp">
          <node concept="3clFbC" id="2R7pax8jqxV" role="3clFbw">
            <node concept="2OqwBi" id="2R7pax8jqxW" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTy4p" role="2Oq$k0">
                <ref role="3cqZAo" node="2R7pax8jqxP" resolve="modelName" />
              </node>
              <node concept="liA8E" id="2R7pax8jqxY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="2R7pax8jqxZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2R7pax8jqy0" role="3clFbx">
            <node concept="3clFbF" id="2R7pax8jqy1" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkzc" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="2R7pax8jqy3" role="37wK5m">
                  <property role="Xl_RC" value="Empty model name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2R7pax8jqy4" role="3cqZAp">
              <node concept="3clFbT" id="2R7pax8jqz3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqzi" role="3cqZAp" />
        <node concept="3clFbJ" id="2R7pax8jqyO" role="3cqZAp">
          <node concept="3clFbC" id="2R7pax8jqyP" role="3clFbw">
            <node concept="2OqwBi" id="2R7pax8jqyQ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTx8P" role="2Oq$k0">
                <ref role="3cqZAo" node="2R7pax8jqxP" resolve="modelName" />
              </node>
              <node concept="liA8E" id="2R7pax8jqyS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="2R7pax8jqyT" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2R7pax8jqyU" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTxn0" role="2Oq$k0">
                <ref role="3cqZAo" node="2R7pax8jqxP" resolve="modelName" />
              </node>
              <node concept="liA8E" id="2R7pax8jqyW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2R7pax8jqyX" role="3clFbx">
            <node concept="3clFbF" id="2R7pax8jqyY" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyVqk" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="2R7pax8jqz0" role="37wK5m">
                  <property role="Xl_RC" value="Empty model short name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2R7pax8jqz1" role="3cqZAp">
              <node concept="3clFbT" id="2R7pax8jqz6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqzm" role="3cqZAp" />
        <node concept="3clFbJ" id="1pyYjDPRa8n" role="3cqZAp">
          <node concept="2ZW3vV" id="1pyYjDPRa8o" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeunlU" role="2ZW6bz">
              <ref role="3cqZAo" node="1pyYjDPR9ZY" resolve="myModule" />
            </node>
            <node concept="3uibUv" id="1pyYjDPRa8q" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRa8r" role="3clFbx">
            <node concept="3clFbJ" id="7IH442cXg$b" role="3cqZAp">
              <node concept="3clFbS" id="7IH442cXg$d" role="3clFbx">
                <node concept="3cpWs8" id="1pyYjDPRa8x" role="3cqZAp">
                  <node concept="3cpWsn" id="1pyYjDPRa8y" role="3cpWs9">
                    <property role="TrG5h" value="shortName" />
                    <node concept="17QB3L" id="5$SHav7hnJ3" role="1tU5fm" />
                    <node concept="2OqwBi" id="1pyYjDPRa8$" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT$yw" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R7pax8jqxP" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="1pyYjDPRa8A" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="2R7pax8jpSh" role="37wK5m">
                          <node concept="3cmrfG" id="2R7pax8jpSk" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="2R7pax8jpSb" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagT$Os" role="2Oq$k0">
                              <ref role="3cqZAo" node="2R7pax8jqxP" resolve="modelName" />
                            </node>
                            <node concept="liA8E" id="2R7pax8jpSf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="2R7pax8jpSg" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pyYjDPRa8M" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzetq" role="3clFbG">
                    <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                    <node concept="3cpWs3" id="1pyYjDPRa8O" role="37wK5m">
                      <node concept="3cpWs3" id="1pyYjDPRa8P" role="3uHU7B">
                        <node concept="Xl_RD" id="1pyYjDPRa8Q" role="3uHU7B">
                          <property role="Xl_RC" value="This name isn't allowed because '" />
                        </node>
                        <node concept="37vLTw" id="7IH442cXypQ" role="3uHU7w">
                          <ref role="3cqZAo" node="1pyYjDPRa8y" resolve="shortName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1pyYjDPRa8S" role="3uHU7w">
                        <property role="Xl_RC" value="' is language aspect name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4QKg5Hmj5b6" role="3cqZAp">
                  <node concept="3clFbT" id="4QKg5Hmj8lh" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7IH442cXuI0" role="3clFbw">
                <ref role="37wK5l" to="vndm:~LanguageAspectSupport.isLanguageModelNameForbidden(java.lang.String):boolean" resolve="isLanguageModelNameForbidden" />
                <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                <node concept="37vLTw" id="7IH442cXuIG" role="37wK5m">
                  <ref role="3cqZAo" node="2R7pax8jqxP" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GHfGX3TvTi" role="3cqZAp" />
        <node concept="3clFbJ" id="2R7pax8jqy6" role="3cqZAp">
          <node concept="3clFbS" id="2R7pax8jqy7" role="3clFbx">
            <node concept="3clFbF" id="2R7pax8jqy8" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9aA" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="2R7pax8jqya" role="37wK5m">
                  <property role="Xl_RC" value="Model name should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2R7pax8jqyb" role="3cqZAp">
              <node concept="3clFbT" id="2R7pax8jqz4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2R7pax8jqyd" role="3clFbw">
            <node concept="2YIFZM" id="2R7pax8jqye" role="3fr31v">
              <ref role="1Pybhc" to="emwx:~SourceVersion" resolve="SourceVersion" />
              <ref role="37wK5l" to="emwx:~SourceVersion.isName(java.lang.CharSequence):boolean" resolve="isName" />
              <node concept="37vLTw" id="3GM_nagTuF0" role="37wK5m">
                <ref role="3cqZAo" node="2R7pax8jqxP" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7pax8jqxN" role="3cqZAp" />
        <node concept="3clFbJ" id="1lS_qvrlcl_" role="3cqZAp">
          <node concept="3clFbS" id="1lS_qvrlclB" role="3clFbx">
            <node concept="3cpWs8" id="1lS_qvrlhlF" role="3cqZAp">
              <node concept="3cpWsn" id="1lS_qvrlhlI" role="3cpWs9">
                <property role="TrG5h" value="isLang" />
                <node concept="10P_77" id="1lS_qvrlhlD" role="1tU5fm" />
                <node concept="2ZW3vV" id="1lS_qvrliOf" role="33vP2m">
                  <node concept="3uibUv" id="1lS_qvrliOm" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="1lS_qvrlhlW" role="2ZW6bz">
                    <ref role="3cqZAo" node="1pyYjDPR9ZY" resolve="myModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1lS_qvrliOB" role="3cqZAp">
              <node concept="3clFbS" id="1lS_qvrliOD" role="3clFbx">
                <node concept="3clFbF" id="1lS_qvrlmb6" role="3cqZAp">
                  <node concept="1rXfSq" id="1lS_qvrlmb4" role="3clFbG">
                    <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                    <node concept="Xl_RD" id="1lS_qvrlmdy" role="37wK5m">
                      <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1lS_qvrlmfy" role="3cqZAp">
                  <node concept="3clFbT" id="1lS_qvrlmfK" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1lS_qvrljes" role="3clFbw">
                <node concept="3fqX7Q" id="1lS_qvrlmaO" role="3uHU7w">
                  <node concept="1eOMI4" id="1lS_qvrlmaQ" role="3fr31v">
                    <node concept="2ZW3vV" id="1lS_qvrlmaR" role="1eOMHV">
                      <node concept="3uibUv" id="1lS_qvrlmaS" role="2ZW6by">
                        <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                      </node>
                      <node concept="37vLTw" id="1lS_qvrlmaT" role="2ZW6bz">
                        <ref role="3cqZAo" node="2R7pax8jqwB" resolve="mr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1lS_qvrlDDu" role="3uHU7B">
                  <node concept="37vLTw" id="1lS_qvrlDDw" role="3fr31v">
                    <ref role="3cqZAo" node="1lS_qvrlhlI" resolve="isLang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1lS_qvrlcom" role="3clFbw">
            <node concept="2OqwBi" id="1lS_qvrlg4b" role="3fr31v">
              <node concept="37vLTw" id="1lS_qvrlcov" role="2Oq$k0">
                <ref role="3cqZAo" node="2R7pax8jqwB" resolve="mr" />
              </node>
              <node concept="liA8E" id="1lS_qvrlge_" role="2OqNvi">
                <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                <node concept="1rXfSq" id="1lS_qvrlguR" role="37wK5m">
                  <ref role="37wK5l" node="2R7pax8jqzo" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2TONI_OxVhX" role="3cqZAp" />
        <node concept="3clFbF" id="2GHfGX3TvTf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5M6" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
            <node concept="10Nm6u" id="7v4sgDc8Dbf" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="1pyYjDPRa4V" role="3cqZAp">
          <node concept="3clFbT" id="2R7pax8jqzS" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lS_qvri3vj" role="jymVt" />
    <node concept="3clFb_" id="5NJBKH0q12Q" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5NJBKH0q12R" role="1B3o_S" />
      <node concept="3uibUv" id="5NJBKH0q12S" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5NJBKH0q12T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5NJBKH0q12U" role="3clF47">
        <node concept="3cpWs6" id="5NJBKH0q13h" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun5M" role="3cqZAk">
            <ref role="3cqZAo" node="1pyYjDPRa01" resolve="myContentPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sc6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4diCoAs7K8I" role="jymVt" />
    <node concept="3uibUv" id="4tQ0$v36jxh" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="1pyYjDPR9Zw" role="1B3o_S" />
    <node concept="3clFb_" id="4diCoAs7XYa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4diCoAs7XYb" role="1B3o_S" />
      <node concept="3uibUv" id="4diCoAs7XYd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="4diCoAs7XYe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4diCoAs7XYf" role="3clF47">
        <node concept="3clFbF" id="4diCoAs8h1g" role="3cqZAp">
          <node concept="37vLTw" id="4diCoAs8h1f" role="3clFbG">
            <ref role="3cqZAo" node="1pyYjDPRa08" resolve="myModelName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4diCoAs7XYg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pyYjDPRa93">
    <property role="TrG5h" value="NewGeneratorDialog" />
    <node concept="312cEg" id="1pyYjDPRajH" role="jymVt">
      <property role="TrG5h" value="myContenetPane" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1pyYjDPRajI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRajK" role="jymVt">
      <property role="TrG5h" value="myTemplateModelsDir" />
      <node concept="3uibUv" id="1pyYjDPRajL" role="1tU5fm">
        <ref role="3uigEE" to="jkm4:~TextFieldWithBrowseButton" resolve="TextFieldWithBrowseButton" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRajN" role="jymVt">
      <property role="TrG5h" value="myGeneratorName" />
      <node concept="3uibUv" id="1pyYjDPRajO" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRajQ" role="jymVt">
      <property role="TrG5h" value="mySourceLanguage" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1pyYjDPRajR" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1pyYjDPRajT" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3uibUv" id="1pyYjDPRajU" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
      <node concept="3Tm6S6" id="1pyYjDPRajV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7vEL9RtbpOb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7vEL9Rtboek" role="1B3o_S" />
      <node concept="3uibUv" id="7vEL9RtbpLo" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="eb0uW_jEZW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjectFS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eb0uW_jCPe" role="1B3o_S" />
      <node concept="3uibUv" id="eb0uW_jEX2" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~FileSystem" resolve="FileSystem" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vEL9RtbhRx" role="jymVt" />
    <node concept="3clFbW" id="1pyYjDPRajW" role="jymVt">
      <node concept="3Tm1VV" id="1pyYjDPRajX" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRajY" role="3clF45" />
      <node concept="37vLTG" id="1pyYjDPRajZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7vEL9Rtbjmp" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1pyYjDPRak1" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="1pyYjDPRak2" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="1pyYjDPRak3" role="3clF47">
        <node concept="XkiVB" id="5Kh0XTSxgRW" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="7vEL9RtbjNP" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm8Jp" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajZ" resolve="project" />
            </node>
            <node concept="liA8E" id="7vEL9RtbkII" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9RtbrCq" role="3cqZAp">
          <node concept="37vLTI" id="7vEL9RtbsgV" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rtbs_K" role="37vLTx">
              <ref role="3cqZAo" node="1pyYjDPRajZ" resolve="project" />
            </node>
            <node concept="37vLTw" id="7vEL9RtbrCo" role="37vLTJ">
              <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gv6qMzHOn3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Vx" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="2gv6qMzHOn7" role="37wK5m">
              <property role="Xl_RC" value="New Generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRak7" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRak8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumLS" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgma7m" role="37vLTx">
              <ref role="3cqZAo" node="1pyYjDPRak1" resolve="sourceLanguage" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eb0uW_jIw5" role="3cqZAp">
          <node concept="3SKdUq" id="eb0uW_jIw7" role="3SKWNk">
            <property role="3SKdUp" value="I don't know what's proper mechanism to obtain FS for the project. Could use one from sourceLanguage's descriptor file" />
          </node>
        </node>
        <node concept="3SKdUt" id="eb0uW_jJ63" role="3cqZAp">
          <node concept="3SKdUq" id="eb0uW_jJ65" role="3SKWNk">
            <property role="3SKdUp" value="but would prefer not to access module's descriptor file at all." />
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_jHnR" role="3cqZAp">
          <node concept="37vLTI" id="eb0uW_jHNz" role="3clFbG">
            <node concept="2YIFZM" id="eb0uW_jI8s" role="37vLTx">
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
            </node>
            <node concept="37vLTw" id="eb0uW_jHnP" role="37vLTJ">
              <ref role="3cqZAo" node="eb0uW_jEZW" resolve="myProjectFS" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRakb" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRakc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWR2" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContenetPane" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRake" role="37vLTx">
              <node concept="1pGfFk" id="1pyYjDPRakf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1pyYjDPRakg" role="37wK5m">
                  <node concept="1pGfFk" id="1pyYjDPRakh" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="2ny3mIoq1Kh" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="2ny3mIoq4KG" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ny3mIojuws" role="3cqZAp">
          <node concept="2OqwBi" id="2ny3mIojwDJ" role="3clFbG">
            <node concept="liA8E" id="2ny3mIoj$$6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2ny3mIojAb9" role="37wK5m">
                <node concept="1pGfFk" id="2ny3mIojLOh" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2ny3mIojP0E" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="3cmrfG" id="2ny3mIojUyJ" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ny3mIojuwr" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContenetPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRaki" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8wd" role="3clFbG">
            <ref role="37wK5l" node="1pyYjDPRakJ" resolve="initContentPane" />
          </node>
        </node>
        <node concept="3clFbH" id="2gv6qMzI0qN" role="3cqZAp" />
        <node concept="3clFbF" id="2gv6qMzI0qP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyR0f" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pyYjDPRakk" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
    </node>
    <node concept="3clFb_" id="2gv6qMzHOAl" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2gv6qMzHOAm" role="1B3o_S" />
      <node concept="3uibUv" id="2gv6qMzHOAn" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2gv6qMzHOAo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2gv6qMzHOAp" role="3clF47">
        <node concept="3cpWs6" id="2gv6qMzI0qo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun6J" role="3cqZAk">
            <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContenetPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_r8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRakJ" role="jymVt">
      <property role="TrG5h" value="initContentPane" />
      <node concept="3Tm6S6" id="1pyYjDPRakK" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRakL" role="3clF45" />
      <node concept="3clFbS" id="1pyYjDPRakM" role="3clF47">
        <node concept="3clFbF" id="1pyYjDPRal8" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRal9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeud_f" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRalb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRalc" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRald" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1pyYjDPRale" role="37wK5m">
                    <property role="Xl_RC" value="Generator name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRal_" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRalA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeux8W" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPRajN" resolve="myGeneratorName" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRalC" role="37vLTx">
              <node concept="1pGfFk" id="1pyYjDPRalD" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRalE" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRalF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukxv" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRalH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuyQC" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRajN" resolve="myGeneratorName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRam5" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRam6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukjP" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRam8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="1pyYjDPRam9" role="37wK5m">
                <node concept="1pGfFk" id="1pyYjDPRama" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1pyYjDPRamb" role="37wK5m">
                    <property role="Xl_RC" value="Templates root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gv6qMzIRca" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRamy" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRamz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulzq" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myTemplateModelsDir" />
            </node>
            <node concept="2ShNRf" id="1pyYjDPRam_" role="37vLTx">
              <node concept="1pGfFk" id="1pyYjDPRamA" role="2ShVmc">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.&lt;init&gt;()" resolve="TextFieldWithBrowseButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRamB" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRamC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL75" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myTemplateModelsDir" />
            </node>
            <node concept="liA8E" id="1pyYjDPRamE" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="1pyYjDPRamF" role="37wK5m">
                <node concept="YeOm9" id="1pyYjDPRamG" role="2ShVmc">
                  <node concept="1Y3b0j" id="1pyYjDPRamH" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="1pyYjDPRamI" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1pyYjDPRamJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="1pyYjDPRamK" role="3clF45" />
                      <node concept="37vLTG" id="1pyYjDPRamL" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1pyYjDPRamM" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1pyYjDPRaus" role="3clF47">
                        <node concept="3cpWs8" id="1pyYjDPRaut" role="3cqZAp">
                          <node concept="3cpWsn" id="1pyYjDPRauu" role="3cpWs9">
                            <property role="TrG5h" value="oldPath" />
                            <node concept="17QB3L" id="5$SHav7gZwc" role="1tU5fm" />
                            <node concept="2OqwBi" id="1pyYjDPRauw" role="33vP2m">
                              <node concept="37vLTw" id="2BHiRxeuWUA" role="2Oq$k0">
                                <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myTemplateModelsDir" />
                              </node>
                              <node concept="liA8E" id="1pyYjDPRauy" role="2OqNvi">
                                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5jLviTUEhiX" role="3cqZAp" />
                        <node concept="3cpWs8" id="5jLviTUEc06" role="3cqZAp">
                          <node concept="3cpWsn" id="5jLviTUEc07" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="5jLviTUEbZX" role="1tU5fm">
                              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                            </node>
                            <node concept="2YIFZM" id="5jLviTUEc08" role="33vP2m">
                              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,java.awt.Component,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vfs.VirtualFile" resolve="chooseFile" />
                              <node concept="2YIFZM" id="5jLviTUE4an" role="37wK5m">
                                <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                                <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor():com.intellij.openapi.fileChooser.FileChooserDescriptor" resolve="createSingleFolderDescriptor" />
                              </node>
                              <node concept="37vLTw" id="5jLviTUEc0a" role="37wK5m">
                                <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContenetPane" />
                              </node>
                              <node concept="2OqwBi" id="5jLviTUEc0b" role="37wK5m">
                                <node concept="37vLTw" id="5jLviTUEc0c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="5jLviTUEc0d" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5jLviTUEc0e" role="37wK5m">
                                <node concept="2YIFZM" id="5jLviTUEc0f" role="2Oq$k0">
                                  <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                                  <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                                </node>
                                <node concept="liA8E" id="5jLviTUEc0g" role="2OqNvi">
                                  <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByPath" />
                                  <node concept="37vLTw" id="5jLviTUEc0h" role="37wK5m">
                                    <ref role="3cqZAo" node="1pyYjDPRauu" resolve="oldPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5jLviTUEhEd" role="3cqZAp" />
                        <node concept="3clFbJ" id="1pyYjDPRav6" role="3cqZAp">
                          <node concept="3y3z36" id="1pyYjDPRav7" role="3clFbw">
                            <node concept="37vLTw" id="5jLviTUEePI" role="3uHU7B">
                              <ref role="3cqZAo" node="5jLviTUEc07" resolve="result" />
                            </node>
                            <node concept="10Nm6u" id="1pyYjDPRav9" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="1pyYjDPRava" role="3clFbx">
                            <node concept="3clFbF" id="1pyYjDPRavb" role="3cqZAp">
                              <node concept="2OqwBi" id="1pyYjDPRavc" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuoRM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myTemplateModelsDir" />
                                </node>
                                <node concept="liA8E" id="1pyYjDPRave" role="2OqNvi">
                                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
                                  <node concept="2OqwBi" id="1pyYjDPRavf" role="37wK5m">
                                    <node concept="37vLTw" id="5jLviTUEeZg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5jLviTUEc07" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="1pyYjDPRavh" role="2OqNvi">
                                      <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UpVT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gv6qMzIRcc" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRamN" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRamO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukDn" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajH" resolve="myContenetPane" />
            </node>
            <node concept="liA8E" id="1pyYjDPRamQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuHsL" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myTemplateModelsDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRanl" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5G9" role="3clFbG">
            <ref role="37wK5l" node="1pyYjDPRann" resolve="updateTemplateModelsDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRann" role="jymVt">
      <property role="TrG5h" value="updateTemplateModelsDir" />
      <node concept="3Tm6S6" id="1pyYjDPRano" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRanp" role="3clF45" />
      <node concept="3clFbS" id="1pyYjDPRanq" role="3clF47">
        <node concept="3cpWs8" id="1pyYjDPRanr" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRans" role="3cpWs9">
            <property role="TrG5h" value="moduleDir" />
            <node concept="3uibUv" id="1pyYjDPRant" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1pyYjDPRanu" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeukvZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
              </node>
              <node concept="liA8E" id="1pyYjDPRanw" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1pyYjDPRanx" role="3cqZAp">
          <node concept="3y3z36" id="1pyYjDPRany" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTtKC" role="3uHU7B">
              <ref role="3cqZAo" node="1pyYjDPRans" resolve="moduleDir" />
            </node>
            <node concept="10Nm6u" id="1pyYjDPRan$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRan_" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRanA" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="3pKdce5nktU" role="1tU5fm" />
            <node concept="2OqwBi" id="58TyP8j_sjH" role="33vP2m">
              <node concept="2OqwBi" id="1pyYjDPRanC" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT$tK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRans" resolve="moduleDir" />
                </node>
                <node concept="liA8E" id="1pyYjDPRanG" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.path():jetbrains.mps.vfs.path.Path" resolve="path" />
                </node>
              </node>
              <node concept="liA8E" id="58TyP8j_tJt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRanH" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRanI" role="3cpWs9">
            <property role="TrG5h" value="modelsDir" />
            <node concept="17QB3L" id="3pKdce5nm4$" role="1tU5fm" />
            <node concept="3cpWs3" id="1pyYjDPRanK" role="33vP2m">
              <node concept="3cpWs3" id="1pyYjDPRanL" role="3uHU7B">
                <node concept="3cpWs3" id="1pyYjDPRanM" role="3uHU7B">
                  <node concept="3cpWs3" id="1pyYjDPRanN" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTtS1" role="3uHU7B">
                      <ref role="3cqZAo" node="1pyYjDPRanA" resolve="path" />
                    </node>
                    <node concept="10M0yZ" id="1pyYjDPRanP" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1pyYjDPRanQ" role="3uHU7w">
                    <property role="Xl_RC" value="generator" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1pyYjDPRanR" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                </node>
              </node>
              <node concept="Xl_RD" id="1pyYjDPRanS" role="3uHU7w">
                <property role="Xl_RC" value="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRanT" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRanU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIif" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myTemplateModelsDir" />
            </node>
            <node concept="liA8E" id="1pyYjDPRanW" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="3GM_nagTs4F" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRanI" resolve="modelsDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRanY" role="jymVt">
      <property role="TrG5h" value="isValidName" />
      <node concept="3Tm6S6" id="1pyYjDPRanZ" role="1B3o_S" />
      <node concept="10P_77" id="1pyYjDPRao0" role="3clF45" />
      <node concept="37vLTG" id="1pyYjDPRao1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5$SHav7gZAi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRao3" role="3clF47">
        <node concept="1DcWWT" id="1pyYjDPRao4" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRao5" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm9AH" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRao1" resolve="name" />
            </node>
            <node concept="liA8E" id="1pyYjDPRao7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
            </node>
          </node>
          <node concept="3cpWsn" id="1pyYjDPRao8" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="1pyYjDPRao9" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1pyYjDPRaoa" role="2LFqv$">
            <node concept="3clFbJ" id="1pyYjDPRaob" role="3cqZAp">
              <node concept="1Wc70l" id="1pyYjDPRaoc" role="3clFbw">
                <node concept="3fqX7Q" id="1pyYjDPRaod" role="3uHU7B">
                  <node concept="2YIFZM" id="1pyYjDPRaoe" role="3fr31v">
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <ref role="37wK5l" to="wyt6:~Character.isLetterOrDigit(char):boolean" resolve="isLetterOrDigit" />
                    <node concept="37vLTw" id="3GM_nagTwwB" role="37wK5m">
                      <ref role="3cqZAo" node="1pyYjDPRao8" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1pyYjDPRaog" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTAmJ" role="3uHU7B">
                    <ref role="3cqZAo" node="1pyYjDPRao8" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="1pyYjDPRaoi" role="3uHU7w">
                    <property role="1XhdNS" value="_" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1pyYjDPRaoj" role="3clFbx">
                <node concept="3cpWs6" id="1pyYjDPRaok" role="3cqZAp">
                  <node concept="3clFbT" id="1pyYjDPRaol" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pyYjDPRaom" role="3cqZAp">
          <node concept="3clFbT" id="1pyYjDPRaon" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pyYjDPRaoo" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="1pyYjDPRaop" role="1B3o_S" />
      <node concept="3uibUv" id="1pyYjDPRaoq" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
      <node concept="3clFbS" id="1pyYjDPRaor" role="3clF47">
        <node concept="3cpWs6" id="1pyYjDPRaos" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuW0p" role="3cqZAk">
            <ref role="3cqZAo" node="1pyYjDPRajT" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1FESrqAay3T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1FESrqAay3U" role="1B3o_S" />
      <node concept="3cqZAl" id="1FESrqAay3W" role="3clF45" />
      <node concept="3clFbS" id="1FESrqAay3X" role="3clF47">
        <node concept="3clFbJ" id="1pyYjDPRaoC" role="3cqZAp">
          <node concept="3clFbC" id="1pyYjDPRaoD" role="3clFbw">
            <node concept="2OqwBi" id="1pyYjDPRaoE" role="3uHU7B">
              <node concept="2OqwBi" id="eb0uW_jRXU" role="2Oq$k0">
                <node concept="37vLTw" id="eb0uW_jRXV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myTemplateModelsDir" />
                </node>
                <node concept="liA8E" id="eb0uW_jRXW" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="1pyYjDPRaoG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="1pyYjDPRaoH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRaoI" role="3clFbx">
            <node concept="3clFbF" id="1pyYjDPRaoJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyziYm" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="1pyYjDPRaoL" role="37wK5m">
                  <property role="Xl_RC" value="No template models root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1pyYjDPRaoM" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="eb0uW_mmEA" role="3cqZAp" />
        <node concept="3cpWs8" id="1pyYjDPRaoN" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRaoO" role="3cpWs9">
            <property role="TrG5h" value="templateModelsPath" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="eb0uW_jMty" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_jMbG" role="2Oq$k0">
                <ref role="3cqZAo" node="eb0uW_jEZW" resolve="myProjectFS" />
              </node>
              <node concept="liA8E" id="eb0uW_jMEn" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                <node concept="2OqwBi" id="1pyYjDPRao_" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuktv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myTemplateModelsDir" />
                  </node>
                  <node concept="liA8E" id="1pyYjDPRaoB" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eb0uW_jM9o" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pyYjDPRaoT" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_jPl2" role="3clFbw">
            <node concept="2OqwBi" id="1pyYjDPRaoV" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTum0" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRaoO" resolve="templateModelsPath" />
              </node>
              <node concept="liA8E" id="3R5e$_HRkYc" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.path():jetbrains.mps.vfs.path.Path" resolve="path" />
              </node>
            </node>
            <node concept="liA8E" id="eb0uW_jRya" role="2OqNvi">
              <ref role="37wK5l" to="eurq:~Path.isRelative():boolean" resolve="isRelative" />
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRaoY" role="3clFbx">
            <node concept="3clFbF" id="1pyYjDPRaoZ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzc6D" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="1pyYjDPRap1" role="37wK5m">
                  <property role="Xl_RC" value="Path should be absolute" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1pyYjDPRap2" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRapd" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRape" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5$SHav7gZn3" role="1tU5fm" />
            <node concept="2OqwBi" id="1pyYjDPRapg" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeul8L" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRajN" resolve="myGeneratorName" />
              </node>
              <node concept="liA8E" id="1pyYjDPRapi" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pyYjDPRapj" role="3cqZAp">
          <node concept="3fqX7Q" id="1pyYjDPRapk" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyz8Yc" role="3fr31v">
              <ref role="37wK5l" node="1pyYjDPRanY" resolve="isValidName" />
              <node concept="37vLTw" id="3GM_nagT_yg" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRape" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1pyYjDPRapn" role="3clFbx">
            <node concept="3clFbF" id="1pyYjDPRapo" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8Wd" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="1pyYjDPRapq" role="37wK5m">
                  <property role="Xl_RC" value="Only letters, digits and '_' can be used in a generator's alias." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1pyYjDPRapr" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRaps" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9tp" role="3clFbG">
            <ref role="37wK5l" node="1pyYjDPRaqC" resolve="dispose" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pyYjDPRapF" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRapG" role="3cpWs9">
            <property role="TrG5h" value="newGenerator" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1pyYjDPRapI" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="10Nm6u" id="4okGtcfGYXN" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4okGtcfGYXw" role="3cqZAp">
          <node concept="2YIFZM" id="4okGtcfGOx2" role="3clFbG">
            <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
            <ref role="37wK5l" to="tprr:4okGtcfGMgq" resolve="runModuleCreation" />
            <node concept="37vLTw" id="7vEL9Rtbu9t" role="37wK5m">
              <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
            </node>
            <node concept="1bVj0M" id="4okGtcfGOxd" role="37wK5m">
              <node concept="3clFbS" id="4okGtcfGOxe" role="1bW5cS">
                <node concept="SfApY" id="2_YO2vq9BMt" role="3cqZAp">
                  <node concept="3clFbS" id="2_YO2vq9BMu" role="SfCbr">
                    <node concept="3SKdUt" id="BwQO0yHz3d" role="3cqZAp">
                      <node concept="3SKdUq" id="BwQO0yHz6d" role="3SKWNk">
                        <property role="3SKdUp" value="see MPS-18743" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="BwQO0yHyvr" role="3cqZAp">
                      <node concept="2OqwBi" id="BwQO0yHy_2" role="3clFbG">
                        <node concept="2OqwBi" id="7vEL9RtbvW2" role="2Oq$k0">
                          <node concept="37vLTw" id="7vEL9Rtbvfw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                          </node>
                          <node concept="liA8E" id="7vEL9RtbwXP" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="BwQO0yHyXa" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.saveAll():void" resolve="saveAll" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="eb0uW_lyhz" role="3cqZAp">
                      <node concept="3SKdUq" id="eb0uW_lyh_" role="3SKWNk">
                        <property role="3SKdUp" value="XXX why saveAll is not part of NewModuleUtil.runModuleCreation?" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="eb0uW_jX3y" role="3cqZAp">
                      <node concept="2OqwBi" id="eb0uW_jXjw" role="3clFbG">
                        <node concept="37vLTw" id="eb0uW_jX3w" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pyYjDPRaoO" resolve="templateModelsPath" />
                        </node>
                        <node concept="liA8E" id="eb0uW_jX_t" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.mkdirs():boolean" resolve="mkdirs" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="eb0uW_mDMu" role="3cqZAp">
                      <node concept="3SKdUq" id="eb0uW_mDMw" role="3SKWNk">
                        <property role="3SKdUp" value="FIXME I know it's ugly to assume templateModelsPath always points to a descendant of generator module location, just don't want to deal with UI update" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="eb0uW_nLd2" role="3cqZAp">
                      <node concept="3SKdUq" id="eb0uW_nLd4" role="3SKWNk">
                        <property role="3SKdUp" value="      right now, nor to introduce a hack to guess whether it's relative to mySourceLanguage.getModuleSourceDir() and how many separators are there." />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1pyYjDPRar1" role="3cqZAp">
                      <node concept="3cpWsn" id="1pyYjDPRar2" role="3cpWs9">
                        <property role="TrG5h" value="generatorDescriptor" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1pyYjDPRar3" role="1tU5fm">
                          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                        </node>
                        <node concept="2YIFZM" id="eb0uW_kRWH" role="33vP2m">
                          <ref role="37wK5l" to="tprr:eb0uW_hJzW" resolve="createGeneratorDescriptor" />
                          <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                          <node concept="2YIFZM" id="1pyYjDPRara" role="37wK5m">
                            <ref role="37wK5l" to="w1kc:~Generator.generateGeneratorUID(jetbrains.mps.smodel.Language):java.lang.String" resolve="generateGeneratorUID" />
                            <ref role="1Pybhc" to="w1kc:~Generator" resolve="Generator" />
                            <node concept="37vLTw" id="eb0uW_m1LG" role="37wK5m">
                              <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eb0uW_l0lB" role="37wK5m">
                            <node concept="37vLTw" id="eb0uW_mAbA" role="2Oq$k0">
                              <ref role="3cqZAo" node="1pyYjDPRaoO" resolve="templateModelsPath" />
                            </node>
                            <node concept="liA8E" id="eb0uW_l0Aq" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="eb0uW_m5o7" role="37wK5m">
                            <ref role="3cqZAo" node="1pyYjDPRaoO" resolve="templateModelsPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1pyYjDPRarc" role="3cqZAp">
                      <node concept="2OqwBi" id="1pyYjDPRard" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTueb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pyYjDPRar2" resolve="generatorDescriptor" />
                        </node>
                        <node concept="liA8E" id="1pyYjDPRarf" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setAlias(java.lang.String):void" resolve="setAlias" />
                          <node concept="37vLTw" id="2BHiRxgkYZ5" role="37wK5m">
                            <ref role="3cqZAo" node="1pyYjDPRape" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1pyYjDPRavo" role="3cqZAp">
                      <node concept="37vLTI" id="1pyYjDPRavp" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTskx" role="37vLTJ">
                          <ref role="3cqZAo" node="1pyYjDPRapG" resolve="newGenerator" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyz95c" role="37vLTx">
                          <ref role="37wK5l" node="1pyYjDPRaqL" resolve="createNewGenerator" />
                          <node concept="37vLTw" id="2BHiRxeuuTp" role="37wK5m">
                            <ref role="3cqZAo" node="1pyYjDPRajQ" resolve="mySourceLanguage" />
                          </node>
                          <node concept="37vLTw" id="eb0uW_lWoi" role="37wK5m">
                            <ref role="3cqZAo" node="1pyYjDPRar2" resolve="generatorDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eb0uW_kmFM" role="3cqZAp">
                      <node concept="2YIFZM" id="eb0uW_kmVc" role="3clFbG">
                        <ref role="37wK5l" to="tprr:eb0uW_kbzC" resolve="createTemplateModelIfNoneYet" />
                        <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                        <node concept="37vLTw" id="eb0uW_kn9$" role="37wK5m">
                          <ref role="3cqZAo" node="1pyYjDPRapG" resolve="newGenerator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="2_YO2vq9BMw" role="TEbGg">
                    <node concept="3cpWsn" id="2_YO2vq9BMx" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="eb0uW_pfbz" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2_YO2vq9BMz" role="TDEfX">
                      <node concept="3SKdUt" id="eb0uW_pohc" role="3cqZAp">
                        <node concept="3SKdUq" id="eb0uW_pohe" role="3SKWNk">
                          <property role="3SKdUp" value="XXX again, why it's not common for any runModuleCreation?" />
                        </node>
                      </node>
                      <node concept="RRSsy" id="3jYQuSB37oV" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="2_YO2vq9BN1" role="RRSoy">
                          <property role="Xl_RC" value="Failed to create new generator module" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyo8" role="RRSow">
                          <ref role="3cqZAo" node="2_YO2vq9BMx" resolve="e" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2_YO2vq9BN4" role="3cqZAp">
                        <node concept="37vLTI" id="2_YO2vq9BNi" role="3clFbG">
                          <node concept="10Nm6u" id="2_YO2vq9BNl" role="37vLTx" />
                          <node concept="37vLTw" id="3GM_nagTu02" role="37vLTJ">
                            <ref role="3cqZAo" node="1pyYjDPRapG" resolve="newGenerator" />
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
        <node concept="3clFbH" id="2lzBsvTm8BZ" role="3cqZAp" />
        <node concept="3clFbF" id="1pyYjDPRaqc" role="3cqZAp">
          <node concept="37vLTI" id="1pyYjDPRaqd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuT_U" role="37vLTJ">
              <ref role="3cqZAo" node="1pyYjDPRajT" resolve="myResult" />
            </node>
            <node concept="37vLTw" id="3GM_nagTt85" role="37vLTx">
              <ref role="3cqZAo" node="1pyYjDPRapG" resolve="newGenerator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FESrqAazOW" role="3cqZAp">
          <node concept="3nyPlj" id="1FESrqAazOV" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1FESrqAazOU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vEL9RtbUwy" role="jymVt" />
    <node concept="3clFb_" id="1pyYjDPRaqC" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tmbuc" id="2gv6qMzI0DF" role="1B3o_S" />
      <node concept="3cqZAl" id="1pyYjDPRaqE" role="3clF45" />
      <node concept="3clFbS" id="1pyYjDPRaqF" role="3clF47">
        <node concept="3clFbF" id="1pyYjDPRaqG" role="3cqZAp">
          <node concept="3nyPlj" id="1pyYjDPRaqH" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.dispose():void" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRaqI" role="3cqZAp">
          <node concept="2YIFZM" id="1pyYjDPRaqJ" role="3clFbG">
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable):void" resolve="dispose" />
            <node concept="37vLTw" id="2BHiRxeuXxK" role="37wK5m">
              <ref role="3cqZAo" node="1pyYjDPRajK" resolve="myTemplateModelsDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_r9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vEL9RtbSO0" role="jymVt" />
    <node concept="3clFb_" id="1pyYjDPRaqL" role="jymVt">
      <property role="TrG5h" value="createNewGenerator" />
      <node concept="3uibUv" id="1pyYjDPRaqN" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
      </node>
      <node concept="37vLTG" id="1pyYjDPRaqO" role="3clF46">
        <property role="TrG5h" value="language" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pyYjDPRaqP" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="eb0uW_lKwL" role="3clF46">
        <property role="TrG5h" value="generatorDescriptor" />
        <node concept="3uibUv" id="eb0uW_lMlb" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1pyYjDPRaqU" role="3clF47">
        <node concept="3cpWs8" id="1pyYjDPRaqV" role="3cqZAp">
          <node concept="3cpWsn" id="1pyYjDPRaqW" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1pyYjDPRaqX" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="2OqwBi" id="1pyYjDPRaqY" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgll3P" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRaqO" resolve="language" />
              </node>
              <node concept="liA8E" id="1pyYjDPRar0" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zRCymRFhBC" role="3cqZAp">
          <node concept="2OqwBi" id="2zRCymRFiXb" role="3clFbG">
            <node concept="37vLTw" id="2zRCymRFhBA" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_lKwL" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="2zRCymRFkxG" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setSourceLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setSourceLanguage" />
              <node concept="2OqwBi" id="2zRCymRFkDe" role="37wK5m">
                <node concept="37vLTw" id="2zRCymRFkyu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pyYjDPRaqO" resolve="language" />
                </node>
                <node concept="liA8E" id="2zRCymRFkVm" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarP" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRarQ" role="3clFbG">
            <node concept="2OqwBi" id="1pyYjDPRarR" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxOG" role="2Oq$k0">
                <ref role="3cqZAo" node="1pyYjDPRaqW" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="1pyYjDPRarT" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators():java.util.List" resolve="getGenerators" />
              </node>
            </node>
            <node concept="liA8E" id="1pyYjDPRarU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTxWh" role="37wK5m">
                <ref role="3cqZAo" node="eb0uW_lKwL" resolve="generatorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pyYjDPRarW" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRarX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5G_" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRaqO" resolve="language" />
            </node>
            <node concept="liA8E" id="1pyYjDPRarZ" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor):void" resolve="setModuleDescriptor" />
              <node concept="37vLTw" id="3GM_nagT$PT" role="37wK5m">
                <ref role="3cqZAo" node="1pyYjDPRaqW" resolve="languageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MqqGJ7oq7T" role="3cqZAp">
          <node concept="2OqwBi" id="1pyYjDPRavG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8H_" role="2Oq$k0">
              <ref role="3cqZAo" node="1pyYjDPRaqO" resolve="language" />
            </node>
            <node concept="liA8E" id="1pyYjDPRavI" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Yd98ZZnqEj" role="3cqZAp" />
        <node concept="3cpWs6" id="1Yd98ZZnqEk" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqEm" role="3cqZAk">
            <node concept="2ShNRf" id="7vEL9Rtbzez" role="2Oq$k0">
              <node concept="1pGfFk" id="7vEL9RtbA_P" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="7vEL9RtbCaU" role="37wK5m">
                  <ref role="3cqZAo" node="7vEL9RtbpOb" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Yd98ZZnqEo" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              <node concept="2OqwBi" id="1Yd98ZZnqEp" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTBz6" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb0uW_lKwL" resolve="generatorDescriptor" />
                </node>
                <node concept="liA8E" id="1Yd98ZZnqEr" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="3VsKOn" id="7vEL9RtbJp5" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~Generator" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2gv6qMzHOlY" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="1pyYjDPRajy" role="1B3o_S" />
  </node>
</model>

