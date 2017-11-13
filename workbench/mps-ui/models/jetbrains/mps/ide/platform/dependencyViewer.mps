<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e18f8fe2-558d-4ece-9e92-bbe835646ddc(jetbrains.mps.ide.platform.dependencyViewer)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="gkle" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.tree(MPS.Platform/)" />
    <import index="qoip" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes(MPS.Platform/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="7ctIhG_bUoJ">
    <property role="TrG5h" value="DependenciesPanel" />
    <node concept="3Tm1VV" id="7ctIhG_bUtL" role="1B3o_S" />
    <node concept="3uibUv" id="5kcYZ6_v5PL" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="7ctIhG_bUtk" role="jymVt">
      <property role="TrG5h" value="myInitTree" />
      <node concept="3Tm6S6" id="7ctIhG_bUtl" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bUtm" role="1tU5fm">
        <ref role="3uigEE" node="7ctIhG_bUtX" resolve="DependencyTree" />
      </node>
    </node>
    <node concept="312cEg" id="7ctIhG_bUtn" role="jymVt">
      <property role="TrG5h" value="myTargetsView" />
      <node concept="3Tm6S6" id="7ctIhG_bUto" role="1B3o_S" />
      <node concept="3uibUv" id="1yGodf3w1O$" role="1tU5fm">
        <ref role="3uigEE" node="7ctIhG_bULz" resolve="TargetsView" />
      </node>
    </node>
    <node concept="312cEg" id="7ctIhG_bUtq" role="jymVt">
      <property role="TrG5h" value="myReferencesView" />
      <node concept="3Tm6S6" id="7ctIhG_bUtr" role="1B3o_S" />
      <node concept="3uibUv" id="1yGodf3w1O_" role="1tU5fm">
        <ref role="3uigEE" node="7ctIhG_bUCU" resolve="ReferencesView" />
      </node>
    </node>
    <node concept="312cEg" id="7ctIhG_bUtt" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7ctIhG_bUtu" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bUtv" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="y5fyHoEGTr" role="jymVt">
      <property role="TrG5h" value="myMPSProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="y5fyHoEGTs" role="1B3o_S" />
      <node concept="3uibUv" id="27wBQ2HqCOa" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7ctIhG_bUtw" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <node concept="3Tm6S6" id="7ctIhG_bUtx" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bUty" role="1tU5fm">
        <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
      </node>
    </node>
    <node concept="312cEg" id="y5fyHoEGTc" role="jymVt">
      <property role="TrG5h" value="myInitialScope" />
      <node concept="3Tm6S6" id="y5fyHoEGTd" role="1B3o_S" />
      <node concept="3uibUv" id="y5fyHoEGTe" role="1tU5fm">
        <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
      </node>
    </node>
    <node concept="312cEg" id="7ctIhG_bUtz" role="jymVt">
      <property role="TrG5h" value="mySourceNodes" />
      <node concept="3Tm6S6" id="7ctIhG_bUt$" role="1B3o_S" />
      <node concept="A3Dl8" id="7JYTKo1qh0D" role="1tU5fm">
        <node concept="3uibUv" id="7JYTKo1qh0F" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="7ctIhG_bUtB" role="33vP2m">
        <node concept="Tc6Ow" id="1GSGqPi_CUJ" role="2ShVmc">
          <node concept="3uibUv" id="1GSGqPi_CUR" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7ctIhG_bUtE" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <node concept="3uibUv" id="3P7s6VtYjGH" role="1tU5fm">
        <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
      </node>
      <node concept="3Tm6S6" id="7ctIhG_bUtF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7ctIhG_bUtH" role="jymVt">
      <property role="TrG5h" value="myReferencesFinder" />
      <node concept="3Tm6S6" id="7ctIhG_bUtI" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bUtJ" role="1tU5fm">
        <ref role="3uigEE" node="7ctIhG_bUyf" resolve="ReferencesFinder" />
      </node>
      <node concept="10Nm6u" id="7ctIhG_bUtK" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1byBclm9vEE" role="jymVt">
      <property role="TrG5h" value="myIsMeta" />
      <node concept="3Tm6S6" id="1byBclm9vEF" role="1B3o_S" />
      <node concept="10P_77" id="1byBclm9vEL" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7ctIhG_bUtM" role="jymVt">
      <node concept="3cqZAl" id="7ctIhG_bUtN" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUtO" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUtP" role="3clF47">
        <node concept="XkiVB" id="5kAe3HWRZtD" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="5kAe3HWRZtE" role="37wK5m">
            <node concept="1pGfFk" id="5kAe3HWRZtG" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUtQ" role="3cqZAp">
          <node concept="37vLTI" id="7ctIhG_bUtR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmb_c" role="37vLTx">
              <ref role="3cqZAo" node="7ctIhG_bUtU" resolve="tool" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuT$T" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUtE" resolve="myTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1byBclm9vT9" role="3cqZAp">
          <node concept="37vLTI" id="1byBclm9vTx" role="3clFbG">
            <node concept="37vLTw" id="1byBclm9vTa" role="37vLTJ">
              <ref role="3cqZAo" node="1byBclm9vEE" resolve="myIsMeta" />
            </node>
            <node concept="3clFbT" id="1byBclm9vTL" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1zF9zjMpPo5" role="3cqZAp">
          <node concept="3SKdUq" id="1zF9zjMpPo7" role="3SKWNk">
            <property role="3SKdUp" value="FIXME pass project right into DependencyTree instead of setContent(scope, myMPSProject) later in resetContent(), below." />
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUoO" role="3cqZAp">
          <node concept="37vLTI" id="7ctIhG_bUoP" role="3clFbG">
            <node concept="2ShNRf" id="7ctIhG_bUoQ" role="37vLTx">
              <node concept="1pGfFk" id="7ctIhG_bUoR" role="2ShVmc">
                <ref role="37wK5l" node="7ctIhG_bUwe" resolve="DependencyTree" />
                <node concept="Xjq3P" id="7ctIhG_bUoS" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeun2X" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUtk" resolve="myInitTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vCf6P40eic" role="3cqZAp">
          <node concept="37vLTI" id="2vCf6P40eie" role="3clFbG">
            <node concept="2OqwBi" id="1zF9zjMpAhM" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgll45" role="2Oq$k0">
                <ref role="3cqZAo" node="2vCf6P40bEY" resolve="project" />
              </node>
              <node concept="liA8E" id="1zF9zjMpBf3" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuMD2" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUtt" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zF9zjMpDaf" role="3cqZAp">
          <node concept="37vLTI" id="1zF9zjMpEmS" role="3clFbG">
            <node concept="37vLTw" id="1zF9zjMpF8z" role="37vLTx">
              <ref role="3cqZAo" node="2vCf6P40bEY" resolve="project" />
            </node>
            <node concept="37vLTw" id="1zF9zjMpDad" role="37vLTJ">
              <ref role="3cqZAo" node="y5fyHoEGTr" resolve="myMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUoU" role="3cqZAp">
          <node concept="37vLTI" id="7ctIhG_bUoV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusxL" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUtn" resolve="myTargetsView" />
            </node>
            <node concept="2ShNRf" id="7ctIhG_bUoX" role="37vLTx">
              <node concept="1pGfFk" id="7ctIhG_bUoY" role="2ShVmc">
                <ref role="37wK5l" node="7ctIhG_bUP3" resolve="TargetsView" />
                <node concept="37vLTw" id="2BHiRxeuFIj" role="37wK5m">
                  <ref role="3cqZAo" node="7ctIhG_bUtt" resolve="myProject" />
                </node>
                <node concept="Xjq3P" id="7ctIhG_bUp0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUp1" role="3cqZAp">
          <node concept="37vLTI" id="7ctIhG_bUp2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuDZC" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUtq" resolve="myReferencesView" />
            </node>
            <node concept="2ShNRf" id="7ctIhG_bUp4" role="37vLTx">
              <node concept="1pGfFk" id="7ctIhG_bUp5" role="2ShVmc">
                <ref role="37wK5l" node="7ctIhG_bUEd" resolve="ReferencesView" />
                <node concept="37vLTw" id="2BHiRxeuFjW" role="37wK5m">
                  <ref role="3cqZAo" node="7ctIhG_bUtt" resolve="myProject" />
                </node>
                <node concept="Xjq3P" id="7ctIhG_bUp7" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ctIhG_bUpn" role="3cqZAp">
          <node concept="3cpWsn" id="7ctIhG_bUpo" role="3cpWs9">
            <property role="TrG5h" value="leftPane" />
            <node concept="3uibUv" id="7ctIhG_bUpp" role="1tU5fm">
              <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
            </node>
            <node concept="2ShNRf" id="7ctIhG_bUpq" role="33vP2m">
              <node concept="1pGfFk" id="7ctIhG_bUpr" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                <node concept="37vLTw" id="2BHiRxeusrK" role="37wK5m">
                  <ref role="3cqZAo" node="7ctIhG_bUtk" resolve="myInitTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6C_eVWCBkpP" role="3cqZAp">
          <node concept="3cpWsn" id="6C_eVWCBkpQ" role="3cpWs9">
            <property role="TrG5h" value="treeSplitter" />
            <node concept="3uibUv" id="6C_eVWCBkpR" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~Splitter" resolve="Splitter" />
            </node>
            <node concept="2ShNRf" id="6C_eVWCBkpT" role="33vP2m">
              <node concept="1pGfFk" id="6C_eVWCBkpV" role="2ShVmc">
                <ref role="37wK5l" to="jkm4:~Splitter.&lt;init&gt;(boolean)" resolve="Splitter" />
                <node concept="3clFbT" id="6C_eVWCBkTi" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C_eVWCBkTo" role="3cqZAp">
          <node concept="2OqwBi" id="6C_eVWCBkTv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrpX" role="2Oq$k0">
              <ref role="3cqZAo" node="6C_eVWCBkpQ" resolve="treeSplitter" />
            </node>
            <node concept="liA8E" id="6C_eVWCBkTz" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
              <node concept="37vLTw" id="3GM_nagTzX8" role="37wK5m">
                <ref role="3cqZAo" node="7ctIhG_bUpo" resolve="leftPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C_eVWCBkTA" role="3cqZAp">
          <node concept="2OqwBi" id="6C_eVWCBkTB" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwBn" role="2Oq$k0">
              <ref role="3cqZAo" node="6C_eVWCBkpQ" resolve="treeSplitter" />
            </node>
            <node concept="liA8E" id="6C_eVWCBkTD" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="2OqwBi" id="6C_eVWCBkTG" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuFjm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUtn" resolve="myTargetsView" />
                </node>
                <node concept="liA8E" id="6C_eVWCBkTK" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesView.getTreeComponent():jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTreeComponent" resolve="getTreeComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18NAPaI$chr" role="3cqZAp">
          <node concept="3cpWsn" id="18NAPaI$chs" role="3cpWs9">
            <property role="TrG5h" value="splitter" />
            <node concept="3uibUv" id="18NAPaI$cht" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~Splitter" resolve="Splitter" />
            </node>
            <node concept="2ShNRf" id="18NAPaI$chv" role="33vP2m">
              <node concept="1pGfFk" id="18NAPaI$vMv" role="2ShVmc">
                <ref role="37wK5l" to="jkm4:~Splitter.&lt;init&gt;(boolean)" resolve="Splitter" />
                <node concept="3clFbT" id="18NAPaI$vMy" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18NAPaI$vMB" role="3cqZAp">
          <node concept="2OqwBi" id="18NAPaI$vMD" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwAM" role="2Oq$k0">
              <ref role="3cqZAo" node="18NAPaI$chs" resolve="splitter" />
            </node>
            <node concept="liA8E" id="18NAPaI$vMH" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
              <node concept="37vLTw" id="3GM_nagTsvX" role="37wK5m">
                <ref role="3cqZAo" node="6C_eVWCBkpQ" resolve="treeSplitter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18NAPaI$vML" role="3cqZAp">
          <node concept="2OqwBi" id="18NAPaI$vMN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuN8" role="2Oq$k0">
              <ref role="3cqZAo" node="18NAPaI$chs" resolve="splitter" />
            </node>
            <node concept="liA8E" id="18NAPaI$vMR" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="2OqwBi" id="18NAPaI$vMT" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuyUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUtq" resolve="myReferencesView" />
                </node>
                <node concept="liA8E" id="18NAPaI$vMX" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesView.getComponent():javax.swing.JComponent" resolve="getComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18NAPaI$vMZ" role="3cqZAp">
          <node concept="2OqwBi" id="18NAPaI$vN1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA_W" role="2Oq$k0">
              <ref role="3cqZAo" node="18NAPaI$chs" resolve="splitter" />
            </node>
            <node concept="liA8E" id="18NAPaI$vN5" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setDividerWidth(int):void" resolve="setDividerWidth" />
              <node concept="3cmrfG" id="5kcYZ6_v5PJ" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18NAPaI$vN8" role="3cqZAp">
          <node concept="2OqwBi" id="18NAPaI$vNa" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6C_eVWCBkpQ" resolve="treeSplitter" />
            </node>
            <node concept="liA8E" id="18NAPaI$vNe" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setDividerWidth(int):void" resolve="setDividerWidth" />
              <node concept="3cmrfG" id="5kcYZ6_v5PK" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUql" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbMZ" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3GM_nagTyKb" role="37wK5m">
              <ref role="3cqZAo" node="18NAPaI$chs" resolve="splitter" />
            </node>
            <node concept="10M0yZ" id="7UvxeAfzruQ" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UvxeAfzruR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg9H" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="1rXfSq" id="4hiugqyyZZ7" role="37wK5m">
              <ref role="37wK5l" node="2ycpCH3WHy9" resolve="createToolbar" />
            </node>
            <node concept="10M0yZ" id="7UvxeAfzs0x" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUtU" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="3P7s6VtYjGI" role="1tU5fm">
          <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
        </node>
      </node>
      <node concept="37vLTG" id="2vCf6P40bEY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1zF9zjMp__Z" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUoK" role="jymVt">
      <property role="TrG5h" value="resetContent" />
      <node concept="3cqZAl" id="7ctIhG_bUoL" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUoM" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUoN" role="3clF47">
        <node concept="3clFbF" id="50XZ6iwxnQr" role="3cqZAp">
          <node concept="37vLTI" id="50XZ6iwxnQH" role="3clFbG">
            <node concept="37vLTw" id="50XZ6iwxnQs" role="37vLTJ">
              <ref role="3cqZAo" node="1byBclm9vEE" resolve="myIsMeta" />
            </node>
            <node concept="37vLTw" id="50XZ6iwxnQK" role="37vLTx">
              <ref role="3cqZAo" node="50XZ6iwxeMT" resolve="isMeta" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUqq" role="3cqZAp">
          <node concept="37vLTI" id="7ctIhG_bUqr" role="3clFbG">
            <node concept="2ShNRf" id="7ctIhG_bUqs" role="37vLTx">
              <node concept="1pGfFk" id="7ctIhG_bUqt" role="2ShVmc">
                <ref role="37wK5l" node="7ctIhG_bUCQ" resolve="ReferencesFinder" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuMCg" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUtH" resolve="myReferencesFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUqv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfOw" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
            <node concept="3clFbT" id="7ctIhG_bUqx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUqy" role="3cqZAp">
          <node concept="2OqwBi" id="7ctIhG_bUqz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXf9" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUtk" resolve="myInitTree" />
            </node>
            <node concept="liA8E" id="7ctIhG_bUq_" role="2OqNvi">
              <ref role="37wK5l" node="7ctIhG_bUxX" resolve="setContent" />
              <node concept="37vLTw" id="2BHiRxglsCj" role="37wK5m">
                <ref role="3cqZAo" node="7ctIhG_bUqH" resolve="scope" />
              </node>
              <node concept="37vLTw" id="1zF9zjMpKRv" role="37wK5m">
                <ref role="3cqZAo" node="y5fyHoEGTr" resolve="myMPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5fyHoEGTf" role="3cqZAp">
          <node concept="37vLTI" id="y5fyHoEGTh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7kJ" role="37vLTx">
              <ref role="3cqZAo" node="7ctIhG_bUqH" resolve="scope" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuuYz" role="37vLTJ">
              <ref role="3cqZAo" node="y5fyHoEGTc" resolve="myInitialScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUqC" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz1$V" role="3clFbG">
            <ref role="37wK5l" node="7ctIhG_bUr7" resolve="updateTargetsView" />
            <node concept="37vLTw" id="2BHiRxgmepa" role="37wK5m">
              <ref role="3cqZAo" node="7ctIhG_bUqH" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUqF" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9L$" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUqH" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7ctIhG_bUqI" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="50XZ6iwxeMT" role="3clF46">
        <property role="TrG5h" value="isMeta" />
        <node concept="10P_77" id="50XZ6iwxeNf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUqL" role="jymVt">
      <property role="TrG5h" value="getReferencesViewComponent" />
      <node concept="3Tm1VV" id="7ctIhG_bUqM" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUqN" role="3clF47">
        <node concept="3cpWs6" id="7ctIhG_bUqO" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeud$G" role="3cqZAk">
            <ref role="3cqZAo" node="7ctIhG_bUtq" resolve="myReferencesView" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7ctIhG_bUqQ" role="3clF45">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUr1" role="jymVt">
      <property role="TrG5h" value="getCurrentScope" />
      <node concept="3uibUv" id="7ctIhG_bUr2" role="3clF45">
        <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
      </node>
      <node concept="3Tm1VV" id="7ctIhG_bUr3" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUr4" role="3clF47">
        <node concept="3cpWs6" id="7ctIhG_bUr5" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuw$R" role="3cqZAk">
            <ref role="3cqZAo" node="7ctIhG_bUtw" resolve="myScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUr7" role="jymVt">
      <property role="TrG5h" value="updateTargetsView" />
      <node concept="37vLTG" id="7ctIhG_bUr8" role="3clF46">
        <property role="TrG5h" value="sourceScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7ctIhG_bUr9" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ctIhG_bUra" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUrb" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUrc" role="3clF47">
        <node concept="3clFbF" id="7ctIhG_bUrd" role="3cqZAp">
          <node concept="37vLTI" id="7ctIhG_bUre" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmFmn" role="37vLTx">
              <ref role="3cqZAo" node="7ctIhG_bUr8" resolve="sourceScope" />
            </node>
            <node concept="37vLTw" id="2BHiRxeunna" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUtw" resolve="myScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ctIhG_bUrh" role="3cqZAp">
          <node concept="3cpWsn" id="7ctIhG_bUri" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="7ctIhG_bUrj" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="1GSGqPi_CVb" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7ctIhG_bUrl" role="33vP2m">
              <node concept="1pGfFk" id="7ctIhG_bUrm" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="1GSGqPi_DeP" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUrn" role="3cqZAp">
          <node concept="2OqwBi" id="7ctIhG_bUro" role="3clFbG">
            <node concept="2YIFZM" id="7ctIhG_bUrp" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="7ctIhG_bUrq" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="7ctIhG_bUrr" role="37wK5m">
                <node concept="YeOm9" id="7ctIhG_bUrs" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ctIhG_bUrt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <node concept="37vLTw" id="2BHiRxeune_" role="37wK5m">
                      <ref role="3cqZAo" node="7ctIhG_bUtt" resolve="myProject" />
                    </node>
                    <node concept="Xl_RD" id="7ctIhG_bUrv" role="37wK5m">
                      <property role="Xl_RC" value="Analyzing dependencies" />
                    </node>
                    <node concept="3clFbT" id="7ctIhG_bUrw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3Tm1VV" id="7ctIhG_bUrx" role="1B3o_S" />
                    <node concept="3clFb_" id="7ctIhG_bUry" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7ctIhG_bUrz" role="1B3o_S" />
                      <node concept="3cqZAl" id="7ctIhG_bUr$" role="3clF45" />
                      <node concept="37vLTG" id="7ctIhG_bUr_" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="7ctIhG_bUrA" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="7ctIhG_bUrB" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7ctIhG_bUrC" role="3clF47">
                        <node concept="1QHqEK" id="7JYTKo1phOm" role="3cqZAp">
                          <node concept="1QHqEC" id="7JYTKo1phOo" role="1QHqEI">
                            <node concept="3clFbS" id="7JYTKo1phOq" role="1bW5cS">
                              <node concept="3cpWs8" id="1KUoCipvD_G" role="3cqZAp">
                                <node concept="3cpWsn" id="1KUoCipvD_I" role="3cpWs9">
                                  <property role="TrG5h" value="monitor" />
                                  <node concept="3uibUv" id="1KUoCipvD_J" role="1tU5fm">
                                    <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                  </node>
                                  <node concept="2ShNRf" id="1KUoCipvD_L" role="33vP2m">
                                    <node concept="1pGfFk" id="1KUoCipvD_M" role="2ShVmc">
                                      <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                      <node concept="37vLTw" id="2BHiRxgmN28" role="37wK5m">
                                        <ref role="3cqZAo" node="7ctIhG_bUr_" resolve="indicator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7JYTKo1pFJb" role="3cqZAp">
                                <node concept="37vLTI" id="7JYTKo1pGgo" role="3clFbG">
                                  <node concept="37vLTw" id="7JYTKo1pFJ9" role="37vLTJ">
                                    <ref role="3cqZAo" node="7ctIhG_bUtz" resolve="mySourceNodes" />
                                  </node>
                                  <node concept="2OqwBi" id="5dMA8jj_fXj" role="37vLTx">
                                    <node concept="37vLTw" id="5dMA8jj_fgR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ctIhG_bUr8" resolve="sourceScope" />
                                    </node>
                                    <node concept="liA8E" id="5dMA8jj_gia" role="2OqNvi">
                                      <ref role="37wK5l" node="5dMA8jj$Zfo" resolve="getNodes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2GUZhq" id="7JYTKo1pQpl" role="3cqZAp">
                                <node concept="3clFbS" id="7JYTKo1pQpn" role="2GV8ay">
                                  <node concept="3clFbJ" id="7JYTKo1pKtP" role="3cqZAp">
                                    <node concept="3clFbS" id="7JYTKo1pKtR" role="3clFbx">
                                      <node concept="3clFbF" id="1byBclm99vC" role="3cqZAp">
                                        <node concept="2OqwBi" id="1byBclm99vD" role="3clFbG">
                                          <node concept="37vLTw" id="7JYTKo1qfjz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1KUoCipvD_I" resolve="monitor" />
                                          </node>
                                          <node concept="liA8E" id="1byBclm99vF" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                                            <node concept="Xl_RD" id="1byBclm99vG" role="37wK5m">
                                              <property role="Xl_RC" value="computing used languages" />
                                            </node>
                                            <node concept="2OqwBi" id="1byBclm99vH" role="37wK5m">
                                              <node concept="37vLTw" id="7JYTKo1pLin" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7ctIhG_bUtz" resolve="mySourceNodes" />
                                              </node>
                                              <node concept="34oBXx" id="1byBclm99vJ" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7JYTKo1pOru" role="3cqZAp">
                                        <node concept="37vLTI" id="7JYTKo1pOK1" role="3clFbG">
                                          <node concept="37vLTw" id="7JYTKo1pOrs" role="37vLTJ">
                                            <ref role="3cqZAo" node="7ctIhG_bUri" resolve="results" />
                                          </node>
                                          <node concept="2OqwBi" id="1KUoCipvDAv" role="37vLTx">
                                            <node concept="37vLTw" id="2BHiRxeustf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7ctIhG_bUtH" resolve="myReferencesFinder" />
                                            </node>
                                            <node concept="liA8E" id="1KUoCipvDAx" role="2OqNvi">
                                              <ref role="37wK5l" node="1byBclm99vu" resolve="getUsedConcepts" />
                                              <node concept="37vLTw" id="7JYTKo1pHe6" role="37wK5m">
                                                <ref role="3cqZAo" node="7ctIhG_bUtz" resolve="mySourceNodes" />
                                              </node>
                                              <node concept="37vLTw" id="1KUoCipvDA$" role="37wK5m">
                                                <ref role="3cqZAo" node="7ctIhG_bUr8" resolve="sourceScope" />
                                              </node>
                                              <node concept="37vLTw" id="7JYTKo1qfjw" role="37wK5m">
                                                <ref role="3cqZAo" node="1KUoCipvD_I" resolve="monitor" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7JYTKo1pKIQ" role="3clFbw">
                                      <ref role="3cqZAo" node="1byBclm9vEE" resolve="myIsMeta" />
                                    </node>
                                    <node concept="9aQIb" id="7JYTKo1pPi8" role="9aQIa">
                                      <node concept="3clFbS" id="7JYTKo1pPi9" role="9aQI4">
                                        <node concept="3clFbF" id="7ctIhG_bUyA" role="3cqZAp">
                                          <node concept="2OqwBi" id="7ctIhG_bUyB" role="3clFbG">
                                            <node concept="37vLTw" id="7JYTKo1qfjy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1KUoCipvD_I" resolve="monitor" />
                                            </node>
                                            <node concept="liA8E" id="7ctIhG_bUyD" role="2OqNvi">
                                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                                              <node concept="Xl_RD" id="7ctIhG_bUyE" role="37wK5m">
                                                <property role="Xl_RC" value="computing references' targets" />
                                              </node>
                                              <node concept="2OqwBi" id="7ctIhG_bUyF" role="37wK5m">
                                                <node concept="37vLTw" id="7JYTKo1pU5e" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7ctIhG_bUtz" resolve="mySourceNodes" />
                                                </node>
                                                <node concept="34oBXx" id="7ctIhG_bUyH" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1KUoCipvDAg" role="3cqZAp">
                                          <node concept="37vLTI" id="1KUoCipvDAh" role="3clFbG">
                                            <node concept="37vLTw" id="3GM_nagTyHh" role="37vLTJ">
                                              <ref role="3cqZAo" node="7ctIhG_bUri" resolve="results" />
                                            </node>
                                            <node concept="2OqwBi" id="1KUoCipvDAl" role="37vLTx">
                                              <node concept="37vLTw" id="2BHiRxeukq0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7ctIhG_bUtH" resolve="myReferencesFinder" />
                                              </node>
                                              <node concept="liA8E" id="1KUoCipvDAn" role="2OqNvi">
                                                <ref role="37wK5l" node="7ctIhG_bUyr" resolve="findRefsFromScopeToOuter" />
                                                <node concept="37vLTw" id="7JYTKo1pHu7" role="37wK5m">
                                                  <ref role="3cqZAo" node="7ctIhG_bUtz" resolve="mySourceNodes" />
                                                </node>
                                                <node concept="37vLTw" id="1KUoCipvDAq" role="37wK5m">
                                                  <ref role="3cqZAo" node="7ctIhG_bUr8" resolve="sourceScope" />
                                                </node>
                                                <node concept="37vLTw" id="7JYTKo1qfjx" role="37wK5m">
                                                  <ref role="3cqZAo" node="1KUoCipvD_I" resolve="monitor" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7JYTKo1pQpo" role="2GVbov">
                                  <node concept="3clFbF" id="7JYTKo1pRu5" role="3cqZAp">
                                    <node concept="2OqwBi" id="7JYTKo1pRIV" role="3clFbG">
                                      <node concept="37vLTw" id="7JYTKo1qfjv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvD_I" resolve="monitor" />
                                      </node>
                                      <node concept="liA8E" id="7JYTKo1pS74" role="2OqNvi">
                                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5dMA8jj_ibT" role="ukAjM">
                            <node concept="37vLTw" id="5dMA8jj_hrQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="y5fyHoEGTr" resolve="myMPSProject" />
                            </node>
                            <node concept="liA8E" id="5dMA8jj_iGS" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_U$RL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUsq" role="3cqZAp">
          <node concept="2OqwBi" id="7ctIhG_bUsr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukoy" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUtn" resolve="myTargetsView" />
            </node>
            <node concept="liA8E" id="7ctIhG_bUst" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setContents(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="setContents" />
              <node concept="37vLTw" id="3GM_nagTyLC" role="37wK5m">
                <ref role="3cqZAo" node="7ctIhG_bUri" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUsv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ0x" role="3clFbG">
            <ref role="37wK5l" node="7ctIhG_bUsz" resolve="updateReferencesView" />
            <node concept="10Nm6u" id="4ra9BKUkrLp" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2GH7fa3OzGH" role="jymVt">
      <property role="TrG5h" value="selectInTargetsView" />
      <node concept="3cqZAl" id="2GH7fa3OzGI" role="3clF45" />
      <node concept="3Tm1VV" id="2GH7fa3OzGJ" role="1B3o_S" />
      <node concept="3clFbS" id="2GH7fa3OzGK" role="3clF47">
        <node concept="3clFbF" id="1yGodf3w1Ou" role="3cqZAp">
          <node concept="2OqwBi" id="1yGodf3w1Ow" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW11" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUtn" resolve="myTargetsView" />
            </node>
            <node concept="liA8E" id="1yGodf3w1OA" role="2OqNvi">
              <ref role="37wK5l" node="3vHcROfTF78" resolve="selectModule" />
              <node concept="37vLTw" id="2BHiRxgheV7" role="37wK5m">
                <ref role="3cqZAo" node="2GH7fa3OzGL" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2GH7fa3OzGL" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="27wBQ2HqA0F" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUsz" role="jymVt">
      <property role="TrG5h" value="updateReferencesView" />
      <node concept="37vLTG" id="7ctIhG_bUs$" role="3clF46">
        <property role="TrG5h" value="targetScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7ctIhG_bUs_" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="3uibUv" id="1OK1cKPChxL" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="7ctIhG_bUsB" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUsC" role="3clF47">
        <node concept="3cpWs8" id="1OK1cKPCgwy" role="3cqZAp">
          <node concept="3cpWsn" id="1OK1cKPCgwz" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="1OK1cKPCgw$" role="1tU5fm">
              <node concept="3uibUv" id="1OK1cKPCgw_" role="10Q1$1">
                <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              </node>
            </node>
            <node concept="2ShNRf" id="1OK1cKPCgwB" role="33vP2m">
              <node concept="3$_iS1" id="1OK1cKPChxF" role="2ShVmc">
                <node concept="3$GHV9" id="1OK1cKPChxG" role="3$GQph">
                  <node concept="3cmrfG" id="1OK1cKPChxJ" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="1OK1cKPChxK" role="3$_nBY">
                  <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ra9BKUkrLr" role="3cqZAp">
          <node concept="3clFbS" id="4ra9BKUkrLs" role="3clFbx">
            <node concept="3clFbF" id="4ra9BKUkrL$" role="3cqZAp">
              <node concept="2OqwBi" id="4ra9BKUkrL_" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuTyN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUtq" resolve="myReferencesView" />
                </node>
                <node concept="liA8E" id="4ra9BKUkrLB" role="2OqNvi">
                  <ref role="37wK5l" to="ngmm:~UsagesView.setContents(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="setContents" />
                  <node concept="2ShNRf" id="4ra9BKUkrLJ" role="37wK5m">
                    <node concept="1pGfFk" id="4ra9BKUkrSZ" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zfdV64Eb$m" role="3cqZAp">
              <node concept="AH0OO" id="1OK1cKPChxO" role="3cqZAk">
                <node concept="3cmrfG" id="1OK1cKPChxR" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyDs" role="AHHXb">
                  <ref role="3cqZAo" node="1OK1cKPCgwz" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ra9BKUkrLw" role="3clFbw">
            <node concept="10Nm6u" id="4ra9BKUkrLz" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglVwD" role="3uHU7B">
              <ref role="3cqZAo" node="7ctIhG_bUs$" resolve="targetScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUsD" role="3cqZAp">
          <node concept="2OqwBi" id="7ctIhG_bUsE" role="3clFbG">
            <node concept="2YIFZM" id="7ctIhG_bUsF" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="7ctIhG_bUsG" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="7ctIhG_bUsH" role="37wK5m">
                <node concept="YeOm9" id="7ctIhG_bUsI" role="2ShVmc">
                  <node concept="1Y3b0j" id="7ctIhG_bUsJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="37vLTw" id="2BHiRxeuoNu" role="37wK5m">
                      <ref role="3cqZAo" node="7ctIhG_bUtt" resolve="myProject" />
                    </node>
                    <node concept="Xl_RD" id="7ctIhG_bUsL" role="37wK5m">
                      <property role="Xl_RC" value="Analyzing dependencies" />
                    </node>
                    <node concept="3clFbT" id="7ctIhG_bUsM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3Tm1VV" id="7ctIhG_bUsN" role="1B3o_S" />
                    <node concept="3clFb_" id="7ctIhG_bUsO" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="7ctIhG_bUsP" role="1B3o_S" />
                      <node concept="3cqZAl" id="7ctIhG_bUsQ" role="3clF45" />
                      <node concept="37vLTG" id="7ctIhG_bUsR" role="3clF46">
                        <property role="TrG5h" value="indicator" />
                        <node concept="3uibUv" id="7ctIhG_bUsS" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="7ctIhG_bUsT" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7ctIhG_bUsU" role="3clF47">
                        <node concept="3cpWs8" id="7ctIhG_bUsV" role="3cqZAp">
                          <node concept="3cpWsn" id="7ctIhG_bUsW" role="3cpWs9">
                            <property role="TrG5h" value="monitor" />
                            <node concept="3uibUv" id="7ctIhG_bUsX" role="1tU5fm">
                              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            </node>
                            <node concept="2ShNRf" id="7ctIhG_bUsY" role="33vP2m">
                              <node concept="1pGfFk" id="7ctIhG_bUsZ" role="2ShVmc">
                                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="37vLTw" id="2BHiRxgm_f8" role="37wK5m">
                                  <ref role="3cqZAo" node="7ctIhG_bUsR" resolve="indicator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1OK1cKPCdrj" role="3cqZAp">
                          <node concept="3cpWsn" id="1OK1cKPCdrk" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="1OK1cKPCdrl" role="1tU5fm">
                              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="7JYTKo1p5mX" role="3cqZAp">
                          <node concept="1QHqEC" id="7JYTKo1p5mZ" role="1QHqEI">
                            <node concept="3clFbS" id="7JYTKo1p5n1" role="1bW5cS">
                              <node concept="2GUZhq" id="7JYTKo1pko4" role="3cqZAp">
                                <node concept="3clFbS" id="7JYTKo1pko5" role="2GV8ay">
                                  <node concept="3clFbJ" id="7JYTKo1ppKO" role="3cqZAp">
                                    <node concept="3clFbS" id="7JYTKo1ppKQ" role="3clFbx">
                                      <node concept="3clFbF" id="1byBclm9yo4" role="3cqZAp">
                                        <node concept="2OqwBi" id="1byBclm9yo5" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxglax8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7ctIhG_bUsW" resolve="monitor" />
                                          </node>
                                          <node concept="liA8E" id="1byBclm9yo7" role="2OqNvi">
                                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                                            <node concept="Xl_RD" id="1byBclm9yo8" role="37wK5m">
                                              <property role="Xl_RC" value="filtering nodes" />
                                            </node>
                                            <node concept="2OqwBi" id="1byBclm9yo9" role="37wK5m">
                                              <node concept="37vLTw" id="7JYTKo1pqpc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7ctIhG_bUtz" resolve="mySourceNodes" />
                                              </node>
                                              <node concept="34oBXx" id="1byBclm9yob" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7JYTKo1pqGw" role="3cqZAp">
                                        <node concept="37vLTI" id="7JYTKo1pqSo" role="3clFbG">
                                          <node concept="37vLTw" id="7JYTKo1pqGu" role="37vLTJ">
                                            <ref role="3cqZAo" node="1OK1cKPCdrk" resolve="result" />
                                          </node>
                                          <node concept="2OqwBi" id="7JYTKo1pr2y" role="37vLTx">
                                            <node concept="37vLTw" id="7JYTKo1pr2z" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7ctIhG_bUtH" resolve="myReferencesFinder" />
                                            </node>
                                            <node concept="liA8E" id="7JYTKo1pr2$" role="2OqNvi">
                                              <ref role="37wK5l" node="1byBclm9ynJ" resolve="getLanguageUsagesSearchResults" />
                                              <node concept="37vLTw" id="7JYTKo1pr2_" role="37wK5m">
                                                <ref role="3cqZAo" node="7ctIhG_bUtz" resolve="mySourceNodes" />
                                              </node>
                                              <node concept="37vLTw" id="7JYTKo1pr2A" role="37wK5m">
                                                <ref role="3cqZAo" node="7ctIhG_bUtw" resolve="myScope" />
                                              </node>
                                              <node concept="37vLTw" id="7JYTKo1pr2B" role="37wK5m">
                                                <ref role="3cqZAo" node="7ctIhG_bUs$" resolve="targetScope" />
                                              </node>
                                              <node concept="37vLTw" id="7JYTKo1pr2C" role="37wK5m">
                                                <ref role="3cqZAo" node="7ctIhG_bUsW" resolve="monitor" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7JYTKo1ppVX" role="3clFbw">
                                      <ref role="3cqZAo" node="1byBclm9vEE" resolve="myIsMeta" />
                                    </node>
                                    <node concept="9aQIb" id="7JYTKo1prpt" role="9aQIa">
                                      <node concept="3clFbS" id="7JYTKo1prpu" role="9aQI4">
                                        <node concept="3clFbF" id="7ctIhG_bUzD" role="3cqZAp">
                                          <node concept="2OqwBi" id="7ctIhG_bUzE" role="3clFbG">
                                            <node concept="37vLTw" id="2BHiRxgm9lw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7ctIhG_bUsW" resolve="monitor" />
                                            </node>
                                            <node concept="liA8E" id="7ctIhG_bUzG" role="2OqNvi">
                                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                                              <node concept="Xl_RD" id="7ctIhG_bUzH" role="37wK5m">
                                                <property role="Xl_RC" value="filtering references" />
                                              </node>
                                              <node concept="2OqwBi" id="7ctIhG_bUzI" role="37wK5m">
                                                <node concept="37vLTw" id="7JYTKo1pno$" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7ctIhG_bUtz" resolve="mySourceNodes" />
                                                </node>
                                                <node concept="34oBXx" id="7ctIhG_bUzK" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7JYTKo1p55j" role="3cqZAp">
                                          <node concept="37vLTI" id="7JYTKo1p55l" role="3clFbG">
                                            <node concept="37vLTw" id="7JYTKo1p55p" role="37vLTJ">
                                              <ref role="3cqZAo" node="1OK1cKPCdrk" resolve="result" />
                                            </node>
                                            <node concept="2OqwBi" id="1OK1cKPCdrm" role="37vLTx">
                                              <node concept="37vLTw" id="2BHiRxeuJeG" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7ctIhG_bUtH" resolve="myReferencesFinder" />
                                              </node>
                                              <node concept="liA8E" id="1OK1cKPCdro" role="2OqNvi">
                                                <ref role="37wK5l" node="7ctIhG_bUzn" resolve="getRefsBetweenScopes" />
                                                <node concept="37vLTw" id="2BHiRxeuW3Y" role="37wK5m">
                                                  <ref role="3cqZAo" node="7ctIhG_bUtz" resolve="mySourceNodes" />
                                                </node>
                                                <node concept="37vLTw" id="1GSGqPi_Dm_" role="37wK5m">
                                                  <ref role="3cqZAo" node="7ctIhG_bUtw" resolve="myScope" />
                                                </node>
                                                <node concept="37vLTw" id="2BHiRxgm8Fu" role="37wK5m">
                                                  <ref role="3cqZAo" node="7ctIhG_bUs$" resolve="targetScope" />
                                                </node>
                                                <node concept="37vLTw" id="3GM_nagTttF" role="37wK5m">
                                                  <ref role="3cqZAo" node="7ctIhG_bUsW" resolve="monitor" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7JYTKo1pkoN" role="2GVbov">
                                  <node concept="3clFbF" id="7JYTKo1pkoO" role="3cqZAp">
                                    <node concept="2OqwBi" id="7JYTKo1pkoP" role="3clFbG">
                                      <node concept="37vLTw" id="7JYTKo1pkoQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7ctIhG_bUsW" resolve="monitor" />
                                      </node>
                                      <node concept="liA8E" id="7JYTKo1pkoR" role="2OqNvi">
                                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5dMA8jjBXSu" role="ukAjM">
                            <node concept="37vLTw" id="5dMA8jjBZJi" role="2Oq$k0">
                              <ref role="3cqZAo" node="y5fyHoEGTr" resolve="myMPSProject" />
                            </node>
                            <node concept="liA8E" id="5dMA8jjC03M" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1OK1cKPChxT" role="3cqZAp">
                          <node concept="37vLTI" id="1OK1cKPChxZ" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTrL8" role="37vLTx">
                              <ref role="3cqZAo" node="1OK1cKPCdrk" resolve="result" />
                            </node>
                            <node concept="AH0OO" id="1OK1cKPChxV" role="37vLTJ">
                              <node concept="3cmrfG" id="1OK1cKPChxY" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_vo" role="AHHXb">
                                <ref role="3cqZAo" node="1OK1cKPCgwz" resolve="results" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7ctIhG_bUt1" role="3cqZAp">
                          <node concept="2OqwBi" id="7ctIhG_bUt2" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeujPn" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ctIhG_bUtq" resolve="myReferencesView" />
                            </node>
                            <node concept="liA8E" id="7ctIhG_bUt4" role="2OqNvi">
                              <ref role="37wK5l" to="ngmm:~UsagesView.setContents(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="setContents" />
                              <node concept="37vLTw" id="3GM_nagTwBe" role="37wK5m">
                                <ref role="3cqZAo" node="1OK1cKPCdrk" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S7lA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OK1cKPChy5" role="3cqZAp">
          <node concept="AH0OO" id="1OK1cKPChy8" role="3cqZAk">
            <node concept="3cmrfG" id="1OK1cKPChyb" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_2L" role="AHHXb">
              <ref role="3cqZAo" node="1OK1cKPCgwz" resolve="results" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUtc" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="7ctIhG_bUtd" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUte" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUtf" role="3clF47">
        <node concept="3clFbF" id="7ctIhG_bUtg" role="3cqZAp">
          <node concept="2OqwBi" id="7ctIhG_bUth" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeung6" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUtE" resolve="myTool" />
            </node>
            <node concept="liA8E" id="7ctIhG_bUtj" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.close():void" resolve="close" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ycpCH3WHy9" role="jymVt">
      <property role="TrG5h" value="createToolbar" />
      <node concept="3uibUv" id="2ycpCH3WIiF" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="2ycpCH3WIiG" role="1B3o_S" />
      <node concept="3clFbS" id="2ycpCH3WHyc" role="3clF47">
        <node concept="3cpWs8" id="2ycpCH3WINS" role="3cqZAp">
          <node concept="3cpWsn" id="2ycpCH3WINT" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="2ycpCH3WINZ" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="2ycpCH3WINW" role="33vP2m">
              <node concept="1pGfFk" id="2ycpCH3WINY" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ycpCH3WJ4V" role="3cqZAp">
          <node concept="2OqwBi" id="2ycpCH3WJ4X" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_CC" role="2Oq$k0">
              <ref role="3cqZAo" node="2ycpCH3WINT" resolve="group" />
            </node>
            <node concept="liA8E" id="2ycpCH3WJ51" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="2ycpCH3WJ52" role="37wK5m">
                <node concept="1pGfFk" id="2ycpCH3WJ54" role="2ShVmc">
                  <ref role="37wK5l" node="2ycpCH3WIiL" resolve="DependenciesPanel.CloseAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FQpjoIaKV$" role="3cqZAp">
          <node concept="2OqwBi" id="5FQpjoIaKV_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTteh" role="2Oq$k0">
              <ref role="3cqZAo" node="2ycpCH3WINT" resolve="group" />
            </node>
            <node concept="liA8E" id="5FQpjoIaKVB" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="5FQpjoIaKVC" role="37wK5m">
                <node concept="1pGfFk" id="5FQpjoIaKVD" role="2ShVmc">
                  <ref role="37wK5l" node="y5fyHoEGSO" resolve="DependenciesPanel.RerunAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1byBclm9xIe" role="3cqZAp">
          <node concept="2OqwBi" id="1byBclm9xIw" role="3clFbG">
            <node concept="37vLTw" id="1byBclm9xIf" role="2Oq$k0">
              <ref role="3cqZAo" node="2ycpCH3WINT" resolve="group" />
            </node>
            <node concept="liA8E" id="1byBclm9xI_" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
              <node concept="2ShNRf" id="1byBclm9xIA" role="37wK5m">
                <node concept="1pGfFk" id="1byBclm9xIE" role="2ShVmc">
                  <ref role="37wK5l" node="1byBclm9vU4" resolve="DependenciesPanel.ToggleUsedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DAN7nFi8Sa" role="3cqZAp">
          <node concept="2OqwBi" id="5DAN7nFi8Sb" role="3clFbG">
            <node concept="2OqwBi" id="5DAN7nFi8GJ" role="2Oq$k0">
              <node concept="2YIFZM" id="5DAN7nFi8GK" role="2Oq$k0">
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5DAN7nFi8GL" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="5DAN7nFi8GM" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwoE" role="37wK5m">
                  <ref role="3cqZAo" node="2ycpCH3WINT" resolve="group" />
                </node>
                <node concept="3clFbT" id="5DAN7nFi8GO" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5DAN7nFi8Sf" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75BB0NbDJpI" role="jymVt">
      <property role="TrG5h" value="isMeta" />
      <node concept="10P_77" id="75BB0NbDJpJ" role="3clF45" />
      <node concept="3Tm1VV" id="75BB0NbDJpK" role="1B3o_S" />
      <node concept="3clFbS" id="75BB0NbDJpL" role="3clF47">
        <node concept="3clFbF" id="75BB0NbDJpM" role="3cqZAp">
          <node concept="37vLTw" id="75BB0NbDJpN" role="3clFbG">
            <ref role="3cqZAo" node="1byBclm9vEE" resolve="myIsMeta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2ycpCH3WIiJ" role="jymVt">
      <property role="TrG5h" value="CloseAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2ycpCH3WIiP" role="1B3o_S" />
      <node concept="3uibUv" id="2ycpCH3WIiQ" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbW" id="2ycpCH3WIiL" role="jymVt">
        <node concept="3cqZAl" id="2ycpCH3WIiM" role="3clF45" />
        <node concept="3Tm1VV" id="2ycpCH3WIiN" role="1B3o_S" />
        <node concept="3clFbS" id="2ycpCH3WIiO" role="3clF47">
          <node concept="XkiVB" id="2ycpCH3WIiR" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="Xl_RD" id="2ycpCH3WIiY" role="37wK5m">
              <property role="Xl_RC" value="Close" />
            </node>
            <node concept="Xl_RD" id="2ycpCH3WIiX" role="37wK5m">
              <property role="Xl_RC" value="Close dependencies viewer" />
            </node>
            <node concept="10M0yZ" id="6HCGxCXXC_S" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Cancel" resolve="Cancel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2ycpCH3WIA9" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2ycpCH3WIAa" role="1B3o_S" />
        <node concept="3cqZAl" id="2ycpCH3WIAb" role="3clF45" />
        <node concept="37vLTG" id="2ycpCH3WIAc" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2ycpCH3WIAd" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2ycpCH3WIAe" role="3clF47">
          <node concept="3clFbF" id="2ycpCH3WIAf" role="3cqZAp">
            <node concept="2OqwBi" id="2ycpCH3WIAh" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeug4m" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bUtE" resolve="myTool" />
              </node>
              <node concept="liA8E" id="2ycpCH3WIAl" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.setAvailable(boolean):void" resolve="setAvailable" />
                <node concept="3clFbT" id="2ycpCH3WINP" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SlzL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="y5fyHoEGSM" role="jymVt">
      <property role="TrG5h" value="RerunAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="y5fyHoEGSN" role="1B3o_S" />
      <node concept="3uibUv" id="y5fyHoEGSW" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbW" id="y5fyHoEGSO" role="jymVt">
        <node concept="3cqZAl" id="y5fyHoEGSP" role="3clF45" />
        <node concept="3Tm1VV" id="y5fyHoEGSQ" role="1B3o_S" />
        <node concept="3clFbS" id="y5fyHoEGSR" role="3clF47">
          <node concept="XkiVB" id="y5fyHoEGSS" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
            <node concept="Xl_RD" id="y5fyHoEGST" role="37wK5m">
              <property role="Xl_RC" value="Rerun" />
            </node>
            <node concept="Xl_RD" id="y5fyHoEGSU" role="37wK5m">
              <property role="Xl_RC" value="Rerun dependencies viewer" />
            </node>
            <node concept="10M0yZ" id="4TMD6bSaxRO" role="37wK5m">
              <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Refresh" resolve="Refresh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="y5fyHoEGSX" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="y5fyHoEGSY" role="1B3o_S" />
        <node concept="3cqZAl" id="y5fyHoEGSZ" role="3clF45" />
        <node concept="37vLTG" id="y5fyHoEGT0" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="y5fyHoEGT1" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="y5fyHoEGT2" role="3clF47">
          <node concept="3clFbF" id="y5fyHoEGTm" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhV4" role="3clFbG">
              <ref role="37wK5l" node="7ctIhG_bUoK" resolve="resetContent" />
              <node concept="37vLTw" id="2BHiRxeuWTQ" role="37wK5m">
                <ref role="3cqZAo" node="y5fyHoEGTc" resolve="myInitialScope" />
              </node>
              <node concept="37vLTw" id="50XZ6iwxnQn" role="37wK5m">
                <ref role="3cqZAo" node="1byBclm9vEE" resolve="myIsMeta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Secz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1byBclm9vU2" role="jymVt">
      <property role="TrG5h" value="ToggleUsedLanguages" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="1byBclm9vU3" role="1B3o_S" />
      <node concept="3uibUv" id="1byBclm9vUm" role="1zkMxy">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="3clFbW" id="1byBclm9vU4" role="jymVt">
        <node concept="3cqZAl" id="1byBclm9vU5" role="3clF45" />
        <node concept="3Tm1VV" id="1byBclm9vU6" role="1B3o_S" />
        <node concept="3clFbS" id="1byBclm9vU7" role="3clF47">
          <node concept="XkiVB" id="1byBclm9vVp" role="3cqZAp">
            <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
            <node concept="Xl_RD" id="1byBclm9vVq" role="37wK5m">
              <property role="Xl_RC" value="Show used languages" />
            </node>
            <node concept="Xl_RD" id="1byBclm9vV$" role="37wK5m">
              <property role="Xl_RC" value="Show used languages" />
            </node>
            <node concept="10M0yZ" id="7i5TpYajrBc" role="37wK5m">
              <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
              <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Language" resolve="Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1byBclm9vUn" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1byBclm9vUo" role="1B3o_S" />
        <node concept="10P_77" id="1byBclm9vUp" role="3clF45" />
        <node concept="37vLTG" id="1byBclm9vUq" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1byBclm9vUr" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1byBclm9vUs" role="3clF47">
          <node concept="3clFbF" id="1byBclm9vUB" role="3cqZAp">
            <node concept="37vLTw" id="1byBclm9vUC" role="3clFbG">
              <ref role="3cqZAo" node="1byBclm9vEE" resolve="myIsMeta" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UAES" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1byBclm9vUv" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1byBclm9vUw" role="1B3o_S" />
        <node concept="3cqZAl" id="1byBclm9vUx" role="3clF45" />
        <node concept="37vLTG" id="1byBclm9vUy" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1byBclm9vUz" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="1byBclm9vU$" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="1byBclm9vU_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1byBclm9vUA" role="3clF47">
          <node concept="3clFbF" id="1byBclm9vVk" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzg_Q" role="3clFbG">
              <ref role="37wK5l" node="7ctIhG_bUoK" resolve="resetContent" />
              <node concept="37vLTw" id="1byBclm9vVm" role="37wK5m">
                <ref role="3cqZAo" node="y5fyHoEGTc" resolve="myInitialScope" />
              </node>
              <node concept="37vLTw" id="50XZ6iwxnQL" role="37wK5m">
                <ref role="3cqZAo" node="1byBclm9vU$" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UAER" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ctIhG_bUtX">
    <property role="TrG5h" value="DependencyTree" />
    <node concept="3Tm1VV" id="7ctIhG_bUwd" role="1B3o_S" />
    <node concept="3uibUv" id="7ctIhG_bUws" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="312cEg" id="7ctIhG_bUw4" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <node concept="3Tm6S6" id="7ctIhG_bUw5" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bUw6" role="1tU5fm">
        <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
      </node>
    </node>
    <node concept="312cEg" id="7ctIhG_bUw7" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="7ctIhG_bUw8" role="1B3o_S" />
      <node concept="3uibUv" id="27wBQ2HqCO3" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7ctIhG_bUwa" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="7ctIhG_bUwb" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bUwc" role="1tU5fm">
        <ref role="3uigEE" node="7ctIhG_bUoJ" resolve="DependenciesPanel" />
      </node>
    </node>
    <node concept="3clFbW" id="7ctIhG_bUwe" role="jymVt">
      <node concept="3cqZAl" id="7ctIhG_bUwf" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUwg" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUwh" role="3clF47">
        <node concept="3clFbF" id="7ctIhG_bUwi" role="3cqZAp">
          <node concept="37vLTI" id="7ctIhG_bUwj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9Dh" role="37vLTx">
              <ref role="3cqZAo" node="7ctIhG_bUwq" resolve="parent" />
            </node>
            <node concept="37vLTw" id="2BHiRxeul9c" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUwa" resolve="myParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUwm" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Sm" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener):void" resolve="addTreeSelectionListener" />
            <node concept="2ShNRf" id="7ctIhG_bUwo" role="37wK5m">
              <node concept="1pGfFk" id="7ctIhG_bUwp" role="2ShVmc">
                <ref role="37wK5l" node="7ctIhG_bUu0" resolve="DependencyTree.MyTreeSelectionListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUwq" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7ctIhG_bUwr" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUoJ" resolve="DependenciesPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUwt" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7ctIhG_bUwu" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bUwv" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="7ctIhG_bUww" role="3clF47">
        <node concept="3cpWs8" id="7ctIhG_bUwx" role="3cqZAp">
          <node concept="3cpWsn" id="7ctIhG_bUwy" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1spbKcFVj3C" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="7ctIhG_bUw$" role="33vP2m">
              <node concept="1pGfFk" id="7ctIhG_bUw_" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="7ctIhG_bUwA" role="37wK5m">
                  <property role="Xl_RC" value="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ctIhG_bUwC" role="3cqZAp">
          <node concept="3clFbS" id="7ctIhG_bUwD" role="2LFqv$">
            <node concept="3clFbF" id="7ctIhG_bUwE" role="3cqZAp">
              <node concept="2OqwBi" id="7ctIhG_bUwF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzVd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUwy" resolve="root" />
                </node>
                <node concept="liA8E" id="7ctIhG_bUwH" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2YIFZM" id="3PdnAUCuuPj" role="37wK5m">
                    <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.createFor(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode" resolve="createFor" />
                    <ref role="1Pybhc" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                    <node concept="37vLTw" id="2BHiRxeuxh6" role="37wK5m">
                      <ref role="3cqZAo" node="7ctIhG_bUw7" resolve="myProject" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTstd" role="37wK5m">
                      <ref role="3cqZAo" node="7ctIhG_bUwL" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ctIhG_bUwL" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2eVlusX5OmA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="7ctIhG_bUwN" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeujSZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUw4" resolve="myScope" />
            </node>
            <node concept="liA8E" id="7ctIhG_bUwP" role="2OqNvi">
              <ref role="37wK5l" node="7ctIhG_bUHv" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_zYD8_pYeg" role="3cqZAp">
          <node concept="3cpWsn" id="7_zYD8_pYeh" role="3cpWs9">
            <property role="TrG5h" value="modelText" />
            <node concept="3uibUv" id="7_zYD8_pYei" role="1tU5fm">
              <ref role="3uigEE" to="xr52:~SModelTreeNode$LongModelNameText" resolve="SModelTreeNode.LongModelNameText" />
            </node>
            <node concept="2ShNRf" id="7_zYD8_pZiH" role="33vP2m">
              <node concept="1pGfFk" id="7_zYD8_qbiA" role="2ShVmc">
                <ref role="37wK5l" to="xr52:~SModelTreeNode$LongModelNameText.&lt;init&gt;()" resolve="SModelTreeNode.LongModelNameText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ctIhG_bUwQ" role="3cqZAp">
          <node concept="3clFbS" id="7ctIhG_bUwR" role="2LFqv$">
            <node concept="3clFbF" id="7ctIhG_bUx5" role="3cqZAp">
              <node concept="2OqwBi" id="7ctIhG_bUx6" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyQe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUwy" resolve="root" />
                </node>
                <node concept="liA8E" id="7ctIhG_bUx8" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2ShNRf" id="7_zYD8_qcCH" role="37wK5m">
                    <node concept="1pGfFk" id="7_zYD8_qcCI" role="2ShVmc">
                      <ref role="37wK5l" to="xr52:~SModelTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.ide.ui.tree.TreeNodeTextSource)" resolve="SModelTreeNode" />
                      <node concept="37vLTw" id="7_zYD8_qcCJ" role="37wK5m">
                        <ref role="3cqZAo" node="7ctIhG_bUxa" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="7_zYD8_qcCK" role="37wK5m">
                        <ref role="3cqZAo" node="7_zYD8_pYeh" resolve="modelText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ctIhG_bUxa" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2eVlusX5OmB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="7ctIhG_bUxc" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeu_BA" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUw4" resolve="myScope" />
            </node>
            <node concept="liA8E" id="7ctIhG_bUxe" role="2OqNvi">
              <ref role="37wK5l" node="7ctIhG_bUHo" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ctIhG_bUxf" role="3cqZAp">
          <node concept="3clFbS" id="7ctIhG_bUxg" role="2LFqv$">
            <node concept="3clFbF" id="7ctIhG_bUxy" role="3cqZAp">
              <node concept="2OqwBi" id="7ctIhG_bUxz" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtqI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUwy" resolve="root" />
                </node>
                <node concept="liA8E" id="7ctIhG_bUx_" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="2ShNRf" id="7_zYD8_qcFf" role="37wK5m">
                    <node concept="1pGfFk" id="7_zYD8_qcFg" role="2ShVmc">
                      <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="SNodeTreeNode" />
                      <node concept="37vLTw" id="7_zYD8_qcFh" role="37wK5m">
                        <ref role="3cqZAo" node="7ctIhG_bUxB" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="7_zYD8_qcFi" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ctIhG_bUxB" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2eVlusX5OmC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7ctIhG_bUxD" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeujU4" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUw4" resolve="myScope" />
            </node>
            <node concept="liA8E" id="7ctIhG_bUxF" role="2OqNvi">
              <ref role="37wK5l" node="7ctIhG_bUHA" resolve="getRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUxG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5_g" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
            <node concept="3clFbT" id="7ctIhG_bUxI" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUxJ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz96A" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean):void" resolve="setShowsRootHandles" />
            <node concept="3clFbT" id="7ctIhG_bUxL" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUxM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu7j" role="3clFbG">
            <ref role="3cqZAo" node="7ctIhG_bUwy" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnMN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUxO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7ctIhG_bUxP" role="1B3o_S" />
      <node concept="3uibUv" id="1F70I3uKqNm" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="7ctIhG_bUxR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7ctIhG_bUxS" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7ctIhG_bUxT" role="3clF47">
        <node concept="3cpWs6" id="7ctIhG_bUxU" role="3cqZAp">
          <node concept="10Nm6u" id="7ctIhG_bUxV" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7ctIhG_bUxW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUxX" role="jymVt">
      <property role="TrG5h" value="setContent" />
      <node concept="37vLTG" id="7ctIhG_bUxY" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7ctIhG_bUxZ" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUy0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="27wBQ2HqCO2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ctIhG_bUy2" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUy3" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUy4" role="3clF47">
        <node concept="3clFbF" id="7ctIhG_bUy5" role="3cqZAp">
          <node concept="37vLTI" id="7ctIhG_bUy6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9Kh" role="37vLTx">
              <ref role="3cqZAo" node="7ctIhG_bUxY" resolve="scope" />
            </node>
            <node concept="37vLTw" id="2BHiRxeun4y" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUw4" resolve="myScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUy9" role="3cqZAp">
          <node concept="37vLTI" id="7ctIhG_bUya" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgllc8" role="37vLTx">
              <ref role="3cqZAo" node="7ctIhG_bUy0" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuFJI" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUw7" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUyd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbYA" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildLater():void" resolve="rebuildLater" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7ctIhG_bUtY" role="jymVt">
      <property role="TrG5h" value="MyTreeSelectionListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1spbKcFVlXE" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bUu4" role="EKbjA">
        <ref role="3uigEE" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
      </node>
      <node concept="3clFbW" id="7ctIhG_bUu0" role="jymVt">
        <node concept="3cqZAl" id="7ctIhG_bUu1" role="3clF45" />
        <node concept="3Tm1VV" id="7ctIhG_bUu2" role="1B3o_S" />
        <node concept="3clFbS" id="7ctIhG_bUu3" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7ctIhG_bUu5" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="valueChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUu6" role="1B3o_S" />
        <node concept="3cqZAl" id="7ctIhG_bUu7" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUu8" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7ctIhG_bUu9" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7ctIhG_bUua" role="3clF47">
          <node concept="3cpWs8" id="7ctIhG_bUub" role="3cqZAp">
            <node concept="3cpWsn" id="7ctIhG_bUuc" role="3cpWs9">
              <property role="TrG5h" value="paths" />
              <node concept="10Q1$e" id="7ctIhG_bUud" role="1tU5fm">
                <node concept="3uibUv" id="7ctIhG_bUue" role="10Q1$1">
                  <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyyYd2" role="33vP2m">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7ctIhG_bUug" role="3cqZAp">
            <node concept="3clFbS" id="7ctIhG_bUuh" role="3clFbx">
              <node concept="3cpWs6" id="7ctIhG_bUui" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="7ctIhG_bUuj" role="3clFbw">
              <node concept="3clFbC" id="7ctIhG_bUuk" role="3uHU7w">
                <node concept="3cmrfG" id="7ctIhG_bUul" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7ctIhG_bUum" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT_hJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUuc" resolve="paths" />
                  </node>
                  <node concept="1Rwk04" id="7ctIhG_bUuo" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="7ctIhG_bUup" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvpl" role="3uHU7B">
                  <ref role="3cqZAo" node="7ctIhG_bUuc" resolve="paths" />
                </node>
                <node concept="10Nm6u" id="7ctIhG_bUur" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ctIhG_bUus" role="3cqZAp">
            <node concept="3cpWsn" id="7ctIhG_bUut" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="7ctIhG_bUuu" role="1tU5fm">
                <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
              </node>
              <node concept="2ShNRf" id="7ctIhG_bUuv" role="33vP2m">
                <node concept="1pGfFk" id="7ctIhG_bUuw" role="2ShVmc">
                  <ref role="37wK5l" node="1GSGqPi_5T0" resolve="DependencyViewerScope" />
                  <node concept="2OqwBi" id="1nctWZUQHfL" role="37wK5m">
                    <node concept="37vLTw" id="1nctWZUQO_n" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ctIhG_bUw7" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="1nctWZUQPAL" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KUoCipvyjs" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCipvyjt" role="3clFbG">
              <node concept="2OqwBi" id="5dMA8jj_$s4" role="2Oq$k0">
                <node concept="37vLTw" id="5dMA8jj_zfu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUw7" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5dMA8jj__pX" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="1KUoCipvyjv" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="1KUoCipvyjw" role="37wK5m">
                  <node concept="3clFbS" id="1KUoCipvyjx" role="1bW5cS">
                    <node concept="1DcWWT" id="1KUoCipvyjy" role="3cqZAp">
                      <node concept="3clFbS" id="1KUoCipvyjz" role="2LFqv$">
                        <node concept="3cpWs8" id="1KUoCipvyj$" role="3cqZAp">
                          <node concept="3cpWsn" id="1KUoCipvyj_" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="1KUoCipvyjA" role="1tU5fm">
                              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                            </node>
                            <node concept="10QFUN" id="1KUoCipvyjB" role="33vP2m">
                              <node concept="3uibUv" id="1KUoCipvyjC" role="10QFUM">
                                <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                              </node>
                              <node concept="2OqwBi" id="1KUoCipvyjD" role="10QFUP">
                                <node concept="37vLTw" id="3GM_nagTBvg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KUoCipvylh" resolve="path" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvyjF" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1KUoCipvyjG" role="3cqZAp">
                          <node concept="3clFbS" id="1KUoCipvyjH" role="3clFbx">
                            <node concept="3clFbF" id="1KUoCipvyjI" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCipvyjJ" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTzro" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ctIhG_bUut" resolve="scope" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvyjL" role="2OqNvi">
                                  <ref role="37wK5l" node="7ctIhG_bUGM" resolve="add" />
                                  <node concept="2OqwBi" id="1KUoCipvyjM" role="37wK5m">
                                    <node concept="1eOMI4" id="1KUoCipvyjN" role="2Oq$k0">
                                      <node concept="10QFUN" id="1KUoCipvyjO" role="1eOMHV">
                                        <node concept="3uibUv" id="1KUoCipvyjP" role="10QFUM">
                                          <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTsI7" role="10QFUP">
                                          <ref role="3cqZAo" node="1KUoCipvyj_" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvyjR" role="2OqNvi">
                                      <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="1KUoCipvyjS" role="3clFbw">
                            <node concept="3uibUv" id="1KUoCipvyjT" role="2ZW6by">
                              <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBoq" role="2ZW6bz">
                              <ref role="3cqZAo" node="1KUoCipvyj_" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1KUoCipvyjV" role="3cqZAp">
                          <node concept="3clFbS" id="1KUoCipvyjW" role="3clFbx">
                            <node concept="3clFbF" id="1KUoCipvyjX" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCipvyjY" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagT_lt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ctIhG_bUut" resolve="scope" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvyk0" role="2OqNvi">
                                  <ref role="37wK5l" node="7ctIhG_bUGB" resolve="add" />
                                  <node concept="2OqwBi" id="1KUoCipvyk1" role="37wK5m">
                                    <node concept="1eOMI4" id="1KUoCipvyk2" role="2Oq$k0">
                                      <node concept="10QFUN" id="1KUoCipvyk3" role="1eOMHV">
                                        <node concept="3uibUv" id="1KUoCipvyk4" role="10QFUM">
                                          <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTto1" role="10QFUP">
                                          <ref role="3cqZAo" node="1KUoCipvyj_" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvyk6" role="2OqNvi">
                                      <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="1KUoCipvyk7" role="3clFbw">
                            <node concept="3uibUv" id="1KUoCipvyk8" role="2ZW6by">
                              <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTst1" role="2ZW6bz">
                              <ref role="3cqZAo" node="1KUoCipvyj_" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1KUoCipvyka" role="3cqZAp">
                          <node concept="3clFbS" id="1KUoCipvykb" role="3clFbx">
                            <node concept="3clFbF" id="1KUoCipvykc" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCipvykd" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTzXy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ctIhG_bUut" resolve="scope" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvykf" role="2OqNvi">
                                  <ref role="37wK5l" node="7ctIhG_bUH5" resolve="add" />
                                  <node concept="2OqwBi" id="1KUoCipvykg" role="37wK5m">
                                    <node concept="1eOMI4" id="1KUoCipvykh" role="2Oq$k0">
                                      <node concept="10QFUN" id="1KUoCipvyki" role="1eOMHV">
                                        <node concept="3uibUv" id="1KUoCipvykj" role="10QFUM">
                                          <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTzzq" role="10QFUP">
                                          <ref role="3cqZAo" node="1KUoCipvyj_" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvykl" role="2OqNvi">
                                      <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="1KUoCipvykm" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTAJt" role="2ZW6bz">
                              <ref role="3cqZAo" node="1KUoCipvyj_" resolve="node" />
                            </node>
                            <node concept="3uibUv" id="1KUoCipvyko" role="2ZW6by">
                              <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1KUoCipvykp" role="3cqZAp">
                          <node concept="3clFbS" id="1KUoCipvykq" role="3clFbx">
                            <node concept="1DcWWT" id="1KUoCipvykr" role="3cqZAp">
                              <node concept="3clFbS" id="1KUoCipvyks" role="2LFqv$">
                                <node concept="3clFbF" id="1KUoCipvykt" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvyku" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTB92" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ctIhG_bUut" resolve="scope" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvykw" role="2OqNvi">
                                      <ref role="37wK5l" node="7ctIhG_bUGB" resolve="add" />
                                      <node concept="37vLTw" id="3GM_nagTvoX" role="37wK5m">
                                        <ref role="3cqZAo" node="1KUoCipvyky" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="1KUoCipvyky" role="1Duv9x">
                                <property role="TrG5h" value="module" />
                                <node concept="3uibUv" id="1KUoCipvykz" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1KUoCipvyk$" role="1DdaDG">
                                <node concept="1eOMI4" id="1KUoCipvyk_" role="2Oq$k0">
                                  <node concept="10QFUN" id="1KUoCipvykA" role="1eOMHV">
                                    <node concept="3uibUv" id="1KUoCipvykB" role="10QFUM">
                                      <ref role="3uigEE" to="kxvg:~NamespaceTextNode" resolve="NamespaceTextNode" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTtA8" role="10QFUP">
                                      <ref role="3cqZAo" node="1KUoCipvyj_" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1KUoCipvykD" role="2OqNvi">
                                  <ref role="37wK5l" to="kxvg:~NamespaceTextNode.getModulesUnder():java.util.List" resolve="getModulesUnder" />
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="1KUoCipvykE" role="3cqZAp">
                              <node concept="3clFbS" id="1KUoCipvykF" role="2LFqv$">
                                <node concept="3clFbF" id="1KUoCipvykG" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvykH" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagT$sp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ctIhG_bUut" resolve="scope" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvykJ" role="2OqNvi">
                                      <ref role="37wK5l" node="7ctIhG_bUGM" resolve="add" />
                                      <node concept="37vLTw" id="3GM_nagTy1_" role="37wK5m">
                                        <ref role="3cqZAo" node="1KUoCipvykL" resolve="model" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="1KUoCipvykL" role="1Duv9x">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="1KUoCipvykM" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1KUoCipvykN" role="1DdaDG">
                                <node concept="1eOMI4" id="1KUoCipvykO" role="2Oq$k0">
                                  <node concept="10QFUN" id="1KUoCipvykP" role="1eOMHV">
                                    <node concept="3uibUv" id="1KUoCipvykQ" role="10QFUM">
                                      <ref role="3uigEE" to="kxvg:~NamespaceTextNode" resolve="NamespaceTextNode" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTxUr" role="10QFUP">
                                      <ref role="3cqZAo" node="1KUoCipvyj_" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1KUoCipvykS" role="2OqNvi">
                                  <ref role="37wK5l" to="kxvg:~NamespaceTextNode.getModelsUnder():java.util.List" resolve="getModelsUnder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="1KUoCipvykT" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTvM3" role="2ZW6bz">
                              <ref role="3cqZAo" node="1KUoCipvyj_" resolve="node" />
                            </node>
                            <node concept="3uibUv" id="1KUoCipvykV" role="2ZW6by">
                              <ref role="3uigEE" to="kxvg:~NamespaceTextNode" resolve="NamespaceTextNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1KUoCipvykW" role="3cqZAp">
                          <node concept="3clFbS" id="1KUoCipvykX" role="3clFbx">
                            <node concept="1DcWWT" id="1KUoCipvykY" role="3cqZAp">
                              <node concept="3clFbS" id="1KUoCipvykZ" role="2LFqv$">
                                <node concept="3clFbF" id="1KUoCipvyl0" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvyl1" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagT$Fc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7ctIhG_bUut" resolve="scope" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvyl3" role="2OqNvi">
                                      <ref role="37wK5l" node="7ctIhG_bUH5" resolve="add" />
                                      <node concept="37vLTw" id="3GM_nagTAjF" role="37wK5m">
                                        <ref role="3cqZAo" node="1KUoCipvyl5" resolve="nodeUnder" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="1KUoCipvyl5" role="1Duv9x">
                                <property role="TrG5h" value="nodeUnder" />
                                <node concept="3uibUv" id="1KUoCipvyl6" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1KUoCipvyl7" role="1DdaDG">
                                <node concept="1eOMI4" id="1KUoCipvyl8" role="2Oq$k0">
                                  <node concept="10QFUN" id="1KUoCipvyl9" role="1eOMHV">
                                    <node concept="3uibUv" id="1KUoCipvyla" role="10QFUM">
                                      <ref role="3uigEE" to="xr52:~PackageNode" resolve="PackageNode" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagT$Qj" role="10QFUP">
                                      <ref role="3cqZAo" node="1KUoCipvyj_" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1KUoCipvylc" role="2OqNvi">
                                  <ref role="37wK5l" to="xr52:~PackageNode.getNodesUnderPackage():java.util.Set" resolve="getNodesUnderPackage" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="1KUoCipvyld" role="3clFbw">
                            <node concept="3uibUv" id="1KUoCipvyle" role="2ZW6by">
                              <ref role="3uigEE" to="xr52:~PackageNode" resolve="PackageNode" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTrLE" role="2ZW6bz">
                              <ref role="3cqZAo" node="1KUoCipvyj_" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1KUoCipvylg" role="3cqZAp" />
                      </node>
                      <node concept="3cpWsn" id="1KUoCipvylh" role="1Duv9x">
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="1KUoCipvyli" role="1tU5fm">
                          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBPy" role="1DdaDG">
                        <ref role="3cqZAo" node="7ctIhG_bUuc" resolve="paths" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ctIhG_bUvZ" role="3cqZAp">
            <node concept="2OqwBi" id="7ctIhG_bUw0" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeusxt" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bUwa" resolve="myParent" />
              </node>
              <node concept="liA8E" id="7ctIhG_bUw2" role="2OqNvi">
                <ref role="37wK5l" node="7ctIhG_bUr7" resolve="updateTargetsView" />
                <node concept="37vLTw" id="3GM_nagTBQt" role="37wK5m">
                  <ref role="3cqZAo" node="7ctIhG_bUut" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uq26" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7BRTBHCfCfK" role="jymVt" />
    <node concept="3clFb_" id="109zu4DcKs8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="109zu4DcKs9" role="1B3o_S" />
      <node concept="3cqZAl" id="109zu4DcKsb" role="3clF45" />
      <node concept="37vLTG" id="109zu4DcKsc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="109zu4DcKsd" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="109zu4DcKse" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="109zu4DcKsf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="109zu4DcKsg" role="3clF47">
        <node concept="3clFbF" id="109zu4DcKsl" role="3cqZAp">
          <node concept="3nyPlj" id="109zu4DcKsk" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.doInit(jetbrains.mps.ide.ui.tree.MPSTreeNode,java.lang.Runnable):void" resolve="doInit" />
            <node concept="37vLTw" id="109zu4DcKsi" role="37wK5m">
              <ref role="3cqZAo" node="109zu4DcKsc" resolve="node" />
            </node>
            <node concept="2ShNRf" id="109zu4DcMcT" role="37wK5m">
              <node concept="1pGfFk" id="109zu4DcQef" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                <node concept="2OqwBi" id="1TDFu3GjyA1" role="37wK5m">
                  <node concept="37vLTw" id="1TDFu3Gjxyb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUw7" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1TDFu3GjyEW" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="37vLTw" id="109zu4DcW8q" role="37wK5m">
                  <ref role="3cqZAo" node="109zu4DcKse" resolve="runnable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="109zu4DcKsh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1TDFu3GjtcG" role="jymVt" />
    <node concept="3clFb_" id="7BRTBHCffZG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runRebuildAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="7BRTBHCffZH" role="1B3o_S" />
      <node concept="3cqZAl" id="7BRTBHCffZJ" role="3clF45" />
      <node concept="37vLTG" id="7BRTBHCffZK" role="3clF46">
        <property role="TrG5h" value="rebuildAction" />
        <node concept="3uibUv" id="7BRTBHCffZL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="7BRTBHCffZM" role="3clF46">
        <property role="TrG5h" value="saveExpansion" />
        <node concept="10P_77" id="7BRTBHCffZN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7BRTBHCffZO" role="3clF47">
        <node concept="3clFbF" id="7BRTBHCffZT" role="3cqZAp">
          <node concept="3nyPlj" id="7BRTBHCffZS" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.runRebuildAction(java.lang.Runnable,boolean):void" resolve="runRebuildAction" />
            <node concept="2ShNRf" id="7BRTBHCfpba" role="37wK5m">
              <node concept="1pGfFk" id="7BRTBHCfweg" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                <node concept="2OqwBi" id="7BRTBHCfzS0" role="37wK5m">
                  <node concept="37vLTw" id="7BRTBHCfytf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUw7" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="7BRTBHCf$im" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="37vLTw" id="7BRTBHCfC5k" role="37wK5m">
                  <ref role="3cqZAo" node="7BRTBHCffZK" resolve="rebuildAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7BRTBHCffZR" role="37wK5m">
              <ref role="3cqZAo" node="7BRTBHCffZM" resolve="saveExpansion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7BRTBHCffZP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ctIhG_bUyf">
    <property role="TrG5h" value="ReferencesFinder" />
    <node concept="312cEg" id="7ctIhG_bUyg" role="jymVt">
      <property role="TrG5h" value="myModelsRefsCache" />
      <node concept="3Tm6S6" id="7ctIhG_bUyh" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bUyi" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2eVlusX5R07" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="_YKpA" id="7ctIhG_bUyk" role="11_B2D">
          <node concept="2z4iKi" id="7ctIhG_bUyl" role="_ZDj9" />
        </node>
      </node>
      <node concept="2ShNRf" id="7ctIhG_bUym" role="33vP2m">
        <node concept="1pGfFk" id="7ctIhG_bUyn" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="2eVlusX5R0a" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="_YKpA" id="7ctIhG_bUyp" role="1pMfVU">
            <node concept="2z4iKi" id="7ctIhG_bUyq" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7JYTKo1pc2U" role="jymVt" />
    <node concept="3clFbW" id="7ctIhG_bUCQ" role="jymVt">
      <node concept="3cqZAl" id="7ctIhG_bUCR" role="3clF45" />
      <node concept="3clFbS" id="7ctIhG_bUCT" role="3clF47" />
      <node concept="3Tm1VV" id="7JYTKo1o1cz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7JYTKo1pcl7" role="jymVt" />
    <node concept="3clFb_" id="7ctIhG_bUyr" role="jymVt">
      <property role="TrG5h" value="findRefsFromScopeToOuter" />
      <node concept="3uibUv" id="7ctIhG_bUys" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="7ctIhG_bUyu" role="3clF47">
        <node concept="3cpWs8" id="7ctIhG_bUyv" role="3cqZAp">
          <node concept="3cpWsn" id="7ctIhG_bUyw" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="7ctIhG_bUyx" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="7ctIhG_bUyy" role="33vP2m">
              <node concept="1pGfFk" id="7ctIhG_bUyz" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79HnH1CRhPQ" role="3cqZAp">
          <node concept="3cpWsn" id="79HnH1CRhPR" role="3cpWs9">
            <property role="TrG5h" value="targets" />
            <node concept="3uibUv" id="79HnH1CRhRp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="79HnH1CRhRr" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="79HnH1CRhQ1" role="33vP2m">
              <node concept="1pGfFk" id="79HnH1CRhS3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="79HnH1CRhS5" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ctIhG_bUyI" role="3cqZAp">
          <node concept="3clFbS" id="7ctIhG_bUyJ" role="2LFqv$">
            <node concept="1DcWWT" id="1GSGqPi_COT" role="3cqZAp">
              <node concept="3clFbS" id="1GSGqPi_COU" role="2LFqv$">
                <node concept="3cpWs8" id="1GSGqPi_CQe" role="3cqZAp">
                  <node concept="3cpWsn" id="1GSGqPi_CQf" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="2YIFZM" id="4xPcS81BzbH" role="33vP2m">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                      <node concept="37vLTw" id="4xPcS81BzbI" role="37wK5m">
                        <ref role="3cqZAo" node="1GSGqPi_COW" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="79HnH1CRhR4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1GSGqPi_CQy" role="3cqZAp">
                  <node concept="3clFbS" id="1GSGqPi_CQz" role="3clFbx">
                    <node concept="3N13vt" id="1GSGqPi_CRs" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1GSGqPi_CQE" role="3clFbw">
                    <node concept="37vLTw" id="1GSGqPi_CQD" role="3uHU7B">
                      <ref role="3cqZAo" node="1GSGqPi_CQf" resolve="target" />
                    </node>
                    <node concept="10Nm6u" id="1GSGqPi_CQH" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7JYTKo1p8SX" role="3cqZAp">
                  <node concept="3clFbS" id="7JYTKo1p8SZ" role="3clFbx">
                    <node concept="3N13vt" id="7JYTKo1p96g" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1GSGqPi_CRi" role="3clFbw">
                    <node concept="37vLTw" id="1GSGqPi_CR1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GSGqPi_CLZ" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="1GSGqPi_CRo" role="2OqNvi">
                      <ref role="37wK5l" node="7ctIhG_bUFe" resolve="contains" />
                      <node concept="37vLTw" id="1GSGqPi_CRp" role="37wK5m">
                        <ref role="3cqZAo" node="1GSGqPi_CQf" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7JYTKo1p8Bo" role="3cqZAp" />
                <node concept="3clFbJ" id="79HnH1CRhQa" role="3cqZAp">
                  <node concept="3clFbS" id="79HnH1CRhQb" role="3clFbx">
                    <node concept="3clFbF" id="7ctIhG_bUyK" role="3cqZAp">
                      <node concept="2OqwBi" id="7ctIhG_bUyL" role="3clFbG">
                        <node concept="2OqwBi" id="7ctIhG_bUyM" role="2Oq$k0">
                          <node concept="liA8E" id="7ctIhG_bUyN" role="2OqNvi">
                            <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvXp" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ctIhG_bUyw" resolve="results" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7ctIhG_bUyP" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="7ctIhG_bUyQ" role="37wK5m">
                            <node concept="1pGfFk" id="7ctIhG_bUyR" role="2ShVmc">
                              <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                              <node concept="37vLTw" id="1GSGqPi_CQk" role="37wK5m">
                                <ref role="3cqZAo" node="1GSGqPi_CQf" resolve="target" />
                              </node>
                              <node concept="Xl_RD" id="7ctIhG_bUyV" role="37wK5m">
                                <property role="Xl_RC" value="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="79HnH1CRhQy" role="3clFbw">
                    <node concept="37vLTw" id="79HnH1CRhRG" role="2Oq$k0">
                      <ref role="3cqZAo" node="79HnH1CRhPR" resolve="targets" />
                    </node>
                    <node concept="liA8E" id="79HnH1CRhRK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="79HnH1CRhRL" role="37wK5m">
                        <ref role="3cqZAo" node="1GSGqPi_CQf" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1GSGqPi_COW" role="1Duv9x">
                <property role="TrG5h" value="ref" />
                <node concept="2z4iKi" id="1GSGqPi_CP1" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="1GSGqPi_CPq" role="1DdaDG">
                <node concept="1eOMI4" id="1GSGqPi_CP2" role="2Oq$k0">
                  <node concept="10QFUN" id="1GSGqPi_CP3" role="1eOMHV">
                    <node concept="3Tqbb2" id="1GSGqPi_CP6" role="10QFUM" />
                    <node concept="37vLTw" id="1GSGqPi_CP7" role="10QFUP">
                      <ref role="3cqZAo" node="7ctIhG_bUz8" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2z74zc" id="1GSGqPi_CPw" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7ctIhG_bUyW" role="3cqZAp">
              <node concept="2OqwBi" id="7ctIhG_bUyX" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglmYN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUzl" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7ctIhG_bUyZ" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="7ctIhG_bUz0" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ctIhG_bUz1" role="3cqZAp">
              <node concept="3clFbS" id="7ctIhG_bUz2" role="3clFbx">
                <node concept="3cpWs6" id="7ctIhG_bUz3" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_8f" role="3cqZAk">
                    <ref role="3cqZAo" node="7ctIhG_bUyw" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ctIhG_bUz5" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmhjx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUzl" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7ctIhG_bUz7" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ctIhG_bUz8" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1GSGqPi_COG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglkdY" role="1DdaDG">
            <ref role="3cqZAo" node="7ctIhG_bUzi" resolve="nodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="7JYTKo1pcUk" role="3cqZAp">
          <node concept="37vLTw" id="7JYTKo1pcUl" role="3cqZAk">
            <ref role="3cqZAo" node="7ctIhG_bUyw" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUzi" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="7JYTKo1qnfu" role="1tU5fm">
          <node concept="3uibUv" id="7JYTKo1qnfv" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GSGqPi_CLZ" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="1GSGqPi_COo" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUzl" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="5Fy_CzvZxLy" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYTKo1o1c_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7JYTKo1pcB1" role="jymVt" />
    <node concept="3clFb_" id="1byBclm99vu" role="jymVt">
      <property role="TrG5h" value="getUsedConcepts" />
      <node concept="3uibUv" id="1byBclm99vv" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="1byBclm99vw" role="3clF47">
        <node concept="3cpWs8" id="1byBclm99vx" role="3cqZAp">
          <node concept="3cpWsn" id="1byBclm99vy" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="1byBclm99vz" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="1byBclm99v$" role="33vP2m">
              <node concept="1pGfFk" id="1byBclm99v_" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79HnH1CRhSn" role="3cqZAp">
          <node concept="3cpWsn" id="79HnH1CRhSo" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="3uibUv" id="79HnH1CRhSp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7JYTKo1otne" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="79HnH1CRhSr" role="33vP2m">
              <node concept="1pGfFk" id="79HnH1CRhSs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7JYTKo1otrt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1byBclm99vK" role="3cqZAp">
          <node concept="3clFbS" id="1byBclm99vL" role="2LFqv$">
            <node concept="3cpWs8" id="1byBclm99wn" role="3cqZAp">
              <node concept="3cpWsn" id="1byBclm99wo" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="7JYTKo1otTQ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="7JYTKo1otDE" role="33vP2m">
                  <node concept="37vLTw" id="7JYTKo1ot_S" role="2Oq$k0">
                    <ref role="3cqZAo" node="1byBclm99wR" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7JYTKo1otPy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79HnH1CRhSE" role="3cqZAp">
              <node concept="3clFbS" id="79HnH1CRhSF" role="3clFbx">
                <node concept="3clFbF" id="1byBclm99wx" role="3cqZAp">
                  <node concept="2OqwBi" id="1byBclm99wy" role="3clFbG">
                    <node concept="2OqwBi" id="1byBclm99wz" role="2Oq$k0">
                      <node concept="37vLTw" id="1byBclm99w$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1byBclm99vy" resolve="results" />
                      </node>
                      <node concept="liA8E" id="1byBclm99w_" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1byBclm99wA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="1byBclm99wB" role="37wK5m">
                        <node concept="1pGfFk" id="1byBclm99wC" role="2ShVmc">
                          <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                          <node concept="2OqwBi" id="7JYTKo1ou4s" role="37wK5m">
                            <node concept="37vLTw" id="1byBclm99wD" role="2Oq$k0">
                              <ref role="3cqZAo" node="1byBclm99wo" resolve="concept" />
                            </node>
                            <node concept="liA8E" id="7JYTKo1oufI" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1byBclm99wE" role="37wK5m">
                            <property role="Xl_RC" value="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="79HnH1CRhSL" role="3clFbw">
                <node concept="37vLTw" id="79HnH1CRhSM" role="2Oq$k0">
                  <ref role="3cqZAo" node="79HnH1CRhSo" resolve="concepts" />
                </node>
                <node concept="liA8E" id="79HnH1CRhSN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="79HnH1CRhSU" role="37wK5m">
                    <ref role="3cqZAo" node="1byBclm99wo" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1byBclm99wF" role="3cqZAp">
              <node concept="2OqwBi" id="1byBclm99wG" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmKIS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1byBclm99x6" resolve="monitor" />
                </node>
                <node concept="liA8E" id="1byBclm99wI" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="1byBclm99wJ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1byBclm99wK" role="3cqZAp">
              <node concept="3clFbS" id="1byBclm99wL" role="3clFbx">
                <node concept="3cpWs6" id="1byBclm99wM" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$oo" role="3cqZAk">
                    <ref role="3cqZAo" node="1byBclm99vy" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1byBclm99wO" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxghgdi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1byBclm99x6" resolve="monitor" />
                </node>
                <node concept="liA8E" id="1byBclm99wQ" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1byBclm99wR" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1byBclm99wS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglI6a" role="1DdaDG">
            <ref role="3cqZAo" node="1byBclm99x1" resolve="nodes" />
          </node>
        </node>
        <node concept="3cpWs6" id="7JYTKo1pjt6" role="3cqZAp">
          <node concept="37vLTw" id="7JYTKo1pjt7" role="3cqZAk">
            <ref role="3cqZAo" node="1byBclm99vy" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1byBclm99x1" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="7JYTKo1qnO6" role="1tU5fm">
          <node concept="3uibUv" id="7JYTKo1qnO7" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1byBclm99x4" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="1byBclm99x5" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1byBclm99x6" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="5Fy_CzvZJ$N" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYTKo1o1lz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7JYTKo1pjBU" role="jymVt" />
    <node concept="3clFb_" id="7ctIhG_bUzn" role="jymVt">
      <property role="TrG5h" value="getRefsBetweenScopes" />
      <node concept="37vLTG" id="7ctIhG_bUzo" role="3clF46">
        <property role="TrG5h" value="references" />
        <node concept="A3Dl8" id="7JYTKo1qmnK" role="1tU5fm">
          <node concept="3uibUv" id="7JYTKo1qmnL" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GSGqPi_Di2" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="1GSGqPi_Dms" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUzr" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="7ctIhG_bUzs" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUzt" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7ctIhG_bUzu" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="7ctIhG_bUzv" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="7ctIhG_bUzx" role="3clF47">
        <node concept="3cpWs8" id="7ctIhG_bUzy" role="3cqZAp">
          <node concept="3cpWsn" id="7ctIhG_bUzz" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="7ctIhG_bUz$" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="6vdlx7xk2C7" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7ctIhG_bUz_" role="33vP2m">
              <node concept="1pGfFk" id="7ctIhG_bUzA" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="6vdlx7xk2Cl" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1GSGqPi_CYG" role="3cqZAp">
          <node concept="2GrKxI" id="1GSGqPi_CYH" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="1GSGqPi_CYM" role="2GsD0m">
            <ref role="3cqZAo" node="7ctIhG_bUzo" resolve="references" />
          </node>
          <node concept="3clFbS" id="1GSGqPi_CYJ" role="2LFqv$">
            <node concept="1DcWWT" id="1KUoCipvxki" role="3cqZAp">
              <node concept="3clFbS" id="1KUoCipvxkj" role="2LFqv$">
                <node concept="3cpWs8" id="1KUoCipvxkk" role="3cqZAp">
                  <node concept="3cpWsn" id="1KUoCipvxkl" role="3cpWs9">
                    <property role="TrG5h" value="targetNode" />
                    <node concept="2YIFZM" id="1KUoCipvxkm" role="33vP2m">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                      <node concept="37vLTw" id="3GM_nagTrfs" role="37wK5m">
                        <ref role="3cqZAo" node="1KUoCipvxkP" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1KUoCipvxko" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7JYTKo1p9cz" role="3cqZAp">
                  <node concept="3clFbS" id="7JYTKo1p9c$" role="3clFbx">
                    <node concept="3N13vt" id="7JYTKo1p9c_" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="7JYTKo1p9cA" role="3clFbw">
                    <node concept="37vLTw" id="7JYTKo1p9nr" role="3uHU7B">
                      <ref role="3cqZAo" node="1KUoCipvxkl" resolve="targetNode" />
                    </node>
                    <node concept="10Nm6u" id="7JYTKo1p9cC" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1KUoCipvxkp" role="3cqZAp">
                  <node concept="3clFbS" id="1KUoCipvxkq" role="3clFbx">
                    <node concept="3N13vt" id="1KUoCipvxkr" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1KUoCipvxkt" role="3clFbw">
                    <node concept="37vLTw" id="1KUoCipvxku" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GSGqPi_Di2" resolve="from" />
                    </node>
                    <node concept="liA8E" id="1KUoCipvxkv" role="2OqNvi">
                      <ref role="37wK5l" node="7ctIhG_bUFe" resolve="contains" />
                      <node concept="37vLTw" id="1KUoCipvxkw" role="37wK5m">
                        <ref role="3cqZAo" node="1KUoCipvxkl" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7JYTKo1p9Tz" role="3cqZAp">
                  <node concept="3clFbS" id="7JYTKo1p9T_" role="3clFbx">
                    <node concept="3N13vt" id="7JYTKo1pa6$" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="1KUoCipvxk_" role="3clFbw">
                    <node concept="2OqwBi" id="1KUoCipvxkA" role="3fr31v">
                      <node concept="37vLTw" id="2BHiRxglnTr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ctIhG_bUzr" resolve="to" />
                      </node>
                      <node concept="liA8E" id="1KUoCipvxkC" role="2OqNvi">
                        <ref role="37wK5l" node="7ctIhG_bUFe" resolve="contains" />
                        <node concept="37vLTw" id="1KUoCipvxkD" role="37wK5m">
                          <ref role="3cqZAo" node="1KUoCipvxkl" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7JYTKo1p9zP" role="3cqZAp" />
                <node concept="3clFbF" id="1KUoCipvxkE" role="3cqZAp">
                  <node concept="2OqwBi" id="1KUoCipvxkF" role="3clFbG">
                    <node concept="2OqwBi" id="1KUoCipvxkG" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzW6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ctIhG_bUzz" resolve="results" />
                      </node>
                      <node concept="liA8E" id="1KUoCipvxkI" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1KUoCipvxkJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="1KUoCipvxkK" role="37wK5m">
                        <node concept="1pGfFk" id="1KUoCipvxkL" role="2ShVmc">
                          <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                          <node concept="2GrUjf" id="1KUoCipvxkM" role="37wK5m">
                            <ref role="2Gs0qQ" node="1GSGqPi_CYH" resolve="node" />
                          </node>
                          <node concept="Xl_RD" id="1KUoCipvxkN" role="37wK5m">
                            <property role="Xl_RC" value="references" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1KUoCipvxkO" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="1KUoCipvxkP" role="1Duv9x">
                <property role="TrG5h" value="ref" />
                <node concept="2z4iKi" id="1KUoCipvxkQ" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="1KUoCipvxkR" role="1DdaDG">
                <node concept="1eOMI4" id="1KUoCipvxkS" role="2Oq$k0">
                  <node concept="10QFUN" id="1KUoCipvxkT" role="1eOMHV">
                    <node concept="3Tqbb2" id="1KUoCipvxkU" role="10QFUM" />
                    <node concept="2GrUjf" id="1KUoCipvxkV" role="10QFUP">
                      <ref role="2Gs0qQ" node="1GSGqPi_CYH" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2z74zc" id="1KUoCipvxkW" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="7ctIhG_bU$a" role="3cqZAp">
              <node concept="3clFbS" id="7ctIhG_bU$b" role="3clFbx">
                <node concept="3cpWs6" id="7ctIhG_bU$c" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTrwW" role="3cqZAk">
                    <ref role="3cqZAo" node="7ctIhG_bUzz" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ctIhG_bU$e" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmwSG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUzt" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7ctIhG_bU$g" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ctIhG_bU$h" role="3cqZAp">
              <node concept="2OqwBi" id="7ctIhG_bU$i" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm8d1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUzt" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7ctIhG_bU$k" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="7ctIhG_bU$l" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ctIhG_bU$u" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$r$" role="3cqZAk">
            <ref role="3cqZAo" node="7ctIhG_bUzz" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYTKo1o1vV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7JYTKo1pvd$" role="jymVt" />
    <node concept="3clFb_" id="1byBclm9ynJ" role="jymVt">
      <property role="TrG5h" value="getLanguageUsagesSearchResults" />
      <node concept="37vLTG" id="1byBclm9ynK" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="7JYTKo1qlBa" role="1tU5fm">
          <node concept="3uibUv" id="7JYTKo1qlBc" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1byBclm9ynN" role="3clF46">
        <property role="TrG5h" value="sourceScope" />
        <node concept="3uibUv" id="1byBclm9ynO" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1byBclm9ynP" role="3clF46">
        <property role="TrG5h" value="targetScope" />
        <node concept="3uibUv" id="1byBclm9ynQ" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1byBclm9ynR" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="5Fy_CzvZW0i" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="1byBclm9ynT" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="1byBclm9ynU" role="3clF47">
        <node concept="3cpWs8" id="1byBclm9ynV" role="3cqZAp">
          <node concept="3cpWsn" id="1byBclm9ynW" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="1byBclm9ynX" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="1byBclm9ynY" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1byBclm9ynZ" role="33vP2m">
              <node concept="1pGfFk" id="1byBclm9yo0" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3uibUv" id="1byBclm9yo1" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1byBclm9yoc" role="3cqZAp">
          <node concept="2GrKxI" id="1byBclm9yod" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="1byBclm9yoe" role="2GsD0m">
            <ref role="3cqZAo" node="1byBclm9ynK" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="1byBclm9yof" role="2LFqv$">
            <node concept="3cpWs8" id="1KUoCipvzbB" role="3cqZAp">
              <node concept="3cpWsn" id="1KUoCipvzbC" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="7JYTKo1pBtf" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="7JYTKo1pAYk" role="33vP2m">
                  <node concept="2GrUjf" id="7JYTKo1pAWM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1byBclm9yod" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7JYTKo1pBfr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7JYTKo1pCvF" role="3cqZAp">
              <node concept="3SKdUq" id="7JYTKo1pCBU" role="3SKWNk">
                <property role="3SKdUp" value="todo replace targetScope.contains with SConcept check" />
              </node>
            </node>
            <node concept="3clFbJ" id="1KUoCipvzbL" role="3cqZAp">
              <node concept="1Wc70l" id="1KUoCipvzbM" role="3clFbw">
                <node concept="2OqwBi" id="7JYTKo1pC8q" role="3uHU7B">
                  <node concept="37vLTw" id="7JYTKo1pC4b" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KUoCipvzbC" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="7JYTKo1pCie" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid():boolean" resolve="isValid" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1KUoCipvzbQ" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxglaYG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1byBclm9ynP" resolve="targetScope" />
                  </node>
                  <node concept="liA8E" id="1KUoCipvzbS" role="2OqNvi">
                    <ref role="37wK5l" node="7ctIhG_bUFe" resolve="contains" />
                    <node concept="2OqwBi" id="7JYTKo1pCFm" role="37wK5m">
                      <node concept="37vLTw" id="1KUoCipvzbT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KUoCipvzbC" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="7JYTKo1pCQl" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1KUoCipvzbU" role="3clFbx">
                <node concept="3clFbF" id="1KUoCipvzbV" role="3cqZAp">
                  <node concept="2OqwBi" id="1KUoCipvzbW" role="3clFbG">
                    <node concept="2OqwBi" id="1KUoCipvzbX" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT$FC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1byBclm9ynW" resolve="results" />
                      </node>
                      <node concept="liA8E" id="1KUoCipvzbZ" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1KUoCipvzc0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="1KUoCipvzc1" role="37wK5m">
                        <node concept="1pGfFk" id="1KUoCipvzc2" role="2ShVmc">
                          <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                          <node concept="2GrUjf" id="1KUoCipvzc3" role="37wK5m">
                            <ref role="2Gs0qQ" node="1byBclm9yod" resolve="node" />
                          </node>
                          <node concept="Xl_RD" id="1KUoCipvzc4" role="37wK5m">
                            <property role="Xl_RC" value="language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1byBclm9yoZ" role="3cqZAp">
              <node concept="3clFbS" id="1byBclm9yp0" role="3clFbx">
                <node concept="3cpWs6" id="1byBclm9yp1" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_wq" role="3cqZAk">
                    <ref role="3cqZAo" node="1byBclm9ynW" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1byBclm9yp3" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm9Xc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1byBclm9ynR" resolve="monitor" />
                </node>
                <node concept="liA8E" id="1byBclm9yp5" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1byBclm9yp6" role="3cqZAp">
              <node concept="2OqwBi" id="1byBclm9yp7" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglBwy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1byBclm9ynR" resolve="monitor" />
                </node>
                <node concept="liA8E" id="1byBclm9yp9" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="1byBclm9ypa" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1byBclm9ypg" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzYK" role="3cqZAk">
            <ref role="3cqZAo" node="1byBclm9ynW" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JYTKo1o1_s" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7JYTKo1nPsk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7ctIhG_bUCU">
    <property role="TrG5h" value="ReferencesView" />
    <node concept="3Tm1VV" id="7ctIhG_bUEc" role="1B3o_S" />
    <node concept="3uibUv" id="7ctIhG_bUEB" role="1zkMxy">
      <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
    </node>
    <node concept="3clFbW" id="7ctIhG_bUEd" role="jymVt">
      <node concept="37vLTG" id="7ctIhG_bUEe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7ctIhG_bUEf" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUEg" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7ctIhG_bUEh" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUoJ" resolve="DependenciesPanel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ctIhG_bUEi" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUEj" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUEk" role="3clF47">
        <node concept="XkiVB" id="7ctIhG_bUEl" role="3cqZAp">
          <ref role="37wK5l" to="ngmm:~UsagesView.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
          <node concept="37vLTw" id="2BHiRxglf7J" role="37wK5m">
            <ref role="3cqZAo" node="7ctIhG_bUEe" resolve="project" />
          </node>
          <node concept="2ShNRf" id="7ctIhG_bUEn" role="37wK5m">
            <node concept="1pGfFk" id="7ctIhG_bUEo" role="2ShVmc">
              <ref role="37wK5l" to="dsdj:~ViewOptions.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="ViewOptions" />
              <node concept="3clFbT" id="7ctIhG_bUEp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7ctIhG_bUEq" role="37wK5m" />
              <node concept="3clFbT" id="7ctIhG_bUEr" role="37wK5m" />
              <node concept="3clFbT" id="7ctIhG_bUEs" role="37wK5m" />
              <node concept="3clFbT" id="7ctIhG_bUEt" role="37wK5m" />
              <node concept="3clFbT" id="7ctIhG_bUEu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUEv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkc5" role="3clFbG">
            <ref role="37wK5l" to="ngmm:~UsagesView.setCustomNodeRepresentator(jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator):void" resolve="setCustomNodeRepresentator" />
            <node concept="2ShNRf" id="7ctIhG_bUEx" role="37wK5m">
              <node concept="1pGfFk" id="7ctIhG_bUEy" role="2ShVmc">
                <ref role="37wK5l" node="7ctIhG_bUD0" resolve="ReferencesView.MyNodeRepresentator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="OeheHVYt2P" role="3cqZAp">
          <node concept="3cpWsn" id="OeheHVYt2Q" role="3cpWs9">
            <property role="TrG5h" value="usagesTree" />
            <node concept="3uibUv" id="OeheHVYt2R" role="1tU5fm">
              <ref role="3uigEE" to="dsdj:~UsagesTree" resolve="UsagesTree" />
            </node>
            <node concept="2OqwBi" id="OeheHVYt2S" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyzeKM" role="2Oq$k0">
                <ref role="37wK5l" to="ngmm:~UsagesView.getTreeComponent():jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTreeComponent" resolve="getTreeComponent" />
              </node>
              <node concept="liA8E" id="OeheHVYt2U" role="2OqNvi">
                <ref role="37wK5l" to="dsdj:~UsagesTreeComponent.getTree():jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTree" resolve="getTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kAe3HWRYTT" role="3cqZAp">
          <node concept="2OqwBi" id="5kAe3HWRZtq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyOx" role="2Oq$k0">
              <ref role="3cqZAo" node="OeheHVYt2Q" resolve="usagesTree" />
            </node>
            <node concept="liA8E" id="5kAe3HWRZtu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setSelectionRow(int):void" resolve="setSelectionRow" />
              <node concept="3cmrfG" id="5kAe3HWRZtv" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OeheHVYt2X" role="3cqZAp">
          <node concept="2OqwBi" id="OeheHVYt2Z" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzU$" role="2Oq$k0">
              <ref role="3cqZAo" node="OeheHVYt2Q" resolve="usagesTree" />
            </node>
            <node concept="liA8E" id="OeheHVYt33" role="2OqNvi">
              <ref role="37wK5l" to="dsdj:~UsagesTree.setShowPopupMenu(boolean):void" resolve="setShowPopupMenu" />
              <node concept="3clFbT" id="OeheHVYt34" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7ctIhG_bUCY" role="jymVt">
      <property role="TrG5h" value="MyNodeRepresentator" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="7ctIhG_bUCZ" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bUD4" role="EKbjA">
        <ref role="3uigEE" to="dsdj:~INodeRepresentator" resolve="INodeRepresentator" />
        <node concept="3uibUv" id="7ctIhG_bUD5" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbW" id="7ctIhG_bUD0" role="jymVt">
        <node concept="3cqZAl" id="7ctIhG_bUD1" role="3clF45" />
        <node concept="3Tm1VV" id="7ctIhG_bUD2" role="1B3o_S" />
        <node concept="3clFbS" id="7ctIhG_bUD3" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7ctIhG_bUD6" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryKinds" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUD7" role="1B3o_S" />
        <node concept="3uibUv" id="7ctIhG_bUD8" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7ctIhG_bUD9" role="11_B2D">
            <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
          </node>
        </node>
        <node concept="3clFbS" id="7ctIhG_bUDa" role="3clF47">
          <node concept="3cpWs6" id="7ctIhG_bUDb" role="3cqZAp">
            <node concept="2YIFZM" id="7ctIhG_bUDc" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RZ8r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUDd" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUDe" role="1B3o_S" />
        <node concept="3uibUv" id="7ctIhG_bUDf" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="7ctIhG_bUDg" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="75BB0NbE1$$" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUDi" role="3clF47">
          <node concept="3clFbF" id="7ctIhG_bUDj" role="3cqZAp">
            <node concept="10Nm6u" id="7ctIhG_bUDk" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RZ8s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUDl" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUDm" role="1B3o_S" />
        <node concept="17QB3L" id="75BB0NbE1$y" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUDo" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="7ctIhG_bUDp" role="1tU5fm">
            <ref role="3uigEE" to="gkle:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="37vLTG" id="7ctIhG_bUDq" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="75BB0NbE1$_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7ctIhG_bUDs" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="7ctIhG_bUDt" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUDu" role="3clF47">
          <node concept="3clFbF" id="7ctIhG_bUDv" role="3cqZAp">
            <node concept="Xl_RD" id="7ctIhG_bUDw" role="3clFbG">
              <property role="Xl_RC" value="References" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RZ8t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUDx" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getResultsIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUDy" role="1B3o_S" />
        <node concept="3uibUv" id="7ctIhG_bUDz" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUD$" role="3clF47">
          <node concept="3cpWs6" id="7ctIhG_bUD_" role="3cqZAp">
            <node concept="10M0yZ" id="7ctIhG_bUDA" role="3cqZAk">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RZ8u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUDB" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getResultsText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUDC" role="1B3o_S" />
        <node concept="17QB3L" id="75BB0NbE1$z" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUDE" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="7ctIhG_bUDF" role="1tU5fm">
            <ref role="3uigEE" to="gkle:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="3clFbS" id="7ctIhG_bUDG" role="3clF47">
          <node concept="3clFbF" id="7ctIhG_bUDH" role="3cqZAp">
            <node concept="Xl_RD" id="7ctIhG_bUDI" role="3clFbG">
              <property role="Xl_RC" value="Usages of the right tree scope selection in the left tree scope selection" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RZ8o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUDJ" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentation" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUDK" role="1B3o_S" />
        <node concept="17QB3L" id="75BB0NbE1$x" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUDM" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7ctIhG_bUDN" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7ctIhG_bUDO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUDP" role="3clF47">
          <node concept="3clFbF" id="7ctIhG_bUDQ" role="3cqZAp">
            <node concept="2OqwBi" id="7ctIhG_bUDR" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm_i6" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bUDM" resolve="node" />
              </node>
              <node concept="liA8E" id="7ctIhG_bUDT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RZ8p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUDU" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="read" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUDV" role="1B3o_S" />
        <node concept="3cqZAl" id="7ctIhG_bUDW" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUDX" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="7ctIhG_bUDY" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="7ctIhG_bUDZ" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="7ctIhG_bUE0" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3uibUv" id="7ctIhG_bUE1" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUE2" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_RZ8q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUE3" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="write" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUE4" role="1B3o_S" />
        <node concept="3cqZAl" id="7ctIhG_bUE5" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUE6" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="7ctIhG_bUE7" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="7ctIhG_bUE8" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="7ctIhG_bUE9" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3uibUv" id="7ctIhG_bUEa" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUEb" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_RZ8n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ctIhG_bUEK">
    <property role="TrG5h" value="DependencyViewerScope" />
    <node concept="3Tm1VV" id="7ctIhG_bULc" role="1B3o_S" />
    <node concept="312cEg" id="7ctIhG_bUF2" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7ctIhG_bUF3" role="1B3o_S" />
      <node concept="3vKaQO" id="1GSGqPi_5Ut" role="1tU5fm">
        <node concept="3uibUv" id="5dMA8jj_Ccj" role="3O5elw">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7ctIhG_bUF6" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7ctIhG_bUF7" role="1B3o_S" />
      <node concept="3vKaQO" id="1GSGqPi_5Ux" role="1tU5fm">
        <node concept="3uibUv" id="5dMA8jj_DMT" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7ctIhG_bUFa" role="jymVt">
      <property role="TrG5h" value="myRoots" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7ctIhG_bUFb" role="1B3o_S" />
      <node concept="3vKaQO" id="1GSGqPi_5UC" role="1tU5fm">
        <node concept="3uibUv" id="5dMA8jj_FiR" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1nctWZURM7c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1nctWZURK2N" role="1B3o_S" />
      <node concept="3uibUv" id="1nctWZURM6T" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nctWZURBxQ" role="jymVt" />
    <node concept="3clFbW" id="1GSGqPi_5T0" role="jymVt">
      <node concept="3cqZAl" id="1GSGqPi_5T1" role="3clF45" />
      <node concept="3Tm1VV" id="1GSGqPi_5T2" role="1B3o_S" />
      <node concept="3clFbS" id="1GSGqPi_5T3" role="3clF47">
        <node concept="3SKdUt" id="5dMA8jjBHCP" role="3cqZAp">
          <node concept="3SKdUq" id="5dMA8jjBHCR" role="3SKWNk">
            <property role="3SKdUp" value="This class assumes clients are responsible to obtain proper model read access" />
          </node>
        </node>
        <node concept="3SKdUt" id="5dMA8jjBIf2" role="3cqZAp">
          <node concept="3SKdUq" id="5dMA8jjBIf4" role="3SKWNk">
            <property role="3SKdUp" value="(they pass/obtain model/node/module, so that they need access anyway)." />
          </node>
        </node>
        <node concept="3SKdUt" id="5dMA8jjBIPj" role="3cqZAp">
          <node concept="3SKdUq" id="5dMA8jjBIPl" role="3SKWNk">
            <property role="3SKdUp" value="Scope doesn't keep model/node instances to to hog/retain too much, and resolve them as needed" />
          </node>
        </node>
        <node concept="3SKdUt" id="5dMA8jjBJrC" role="3cqZAp">
          <node concept="3SKdUq" id="5dMA8jjBJrE" role="3SKWNk">
            <property role="3SKdUp" value="with the repository supplied" />
          </node>
        </node>
        <node concept="3clFbF" id="1GSGqPi_5U3" role="3cqZAp">
          <node concept="37vLTI" id="1GSGqPi_5U4" role="3clFbG">
            <node concept="2ShNRf" id="1GSGqPi_5U5" role="37vLTx">
              <node concept="32HrFt" id="1GSGqPi_5Xd" role="2ShVmc">
                <node concept="3uibUv" id="5dMA8jj_Bsu" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuq96" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUF2" resolve="myModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GSGqPi_5U9" role="3cqZAp">
          <node concept="37vLTI" id="1GSGqPi_5X_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeude3" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUF6" resolve="myModels" />
            </node>
            <node concept="2ShNRf" id="1GSGqPi_5XC" role="37vLTx">
              <node concept="32HrFt" id="1GSGqPi_5XD" role="2ShVmc">
                <node concept="3uibUv" id="5dMA8jj_BGr" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GSGqPi_5Uf" role="3cqZAp">
          <node concept="37vLTI" id="1GSGqPi_5XW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPiP" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUFa" resolve="myRoots" />
            </node>
            <node concept="2ShNRf" id="1GSGqPi_5XZ" role="37vLTx">
              <node concept="32HrFt" id="1GSGqPi_5Y0" role="2ShVmc">
                <node concept="3uibUv" id="5dMA8jj_BWm" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nctWZUR_xL" role="3cqZAp">
          <node concept="37vLTI" id="1nctWZUR_xN" role="3clFbG">
            <node concept="37vLTw" id="1nctWZUROam" role="37vLTJ">
              <ref role="3cqZAo" node="1nctWZURM7c" resolve="myRepo" />
            </node>
            <node concept="37vLTw" id="1nctWZUR_xV" role="37vLTx">
              <ref role="3cqZAo" node="1nctWZUQnr5" resolve="contextRepo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nctWZUQnr5" role="3clF46">
        <property role="TrG5h" value="contextRepo" />
        <node concept="3uibUv" id="1nctWZUQnr4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUFe" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="7ctIhG_bUFf" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUFg" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUFh" role="3clF47">
        <node concept="3clFbJ" id="7ctIhG_bUFi" role="3cqZAp">
          <node concept="3clFbS" id="7ctIhG_bUFj" role="3clFbx">
            <node concept="3cpWs6" id="7ctIhG_bUFk" role="3cqZAp">
              <node concept="3clFbT" id="7ctIhG_bUFl" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ctIhG_bUFm" role="3clFbw">
            <node concept="10Nm6u" id="7ctIhG_bUFn" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgkXAt" role="3uHU7B">
              <ref role="3cqZAo" node="7ctIhG_bUGb" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ctIhG_bUFp" role="3cqZAp">
          <node concept="3cpWsn" id="7ctIhG_bUFq" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2eVlusX5OnF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="7ctIhG_bUFs" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmx27" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bUGb" resolve="node" />
              </node>
              <node concept="liA8E" id="7ctIhG_bUFu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ctIhG_bUFv" role="3cqZAp">
          <node concept="3clFbS" id="7ctIhG_bUFw" role="3clFbx">
            <node concept="3cpWs6" id="7ctIhG_bUFx" role="3cqZAp">
              <node concept="3clFbT" id="7ctIhG_bUFy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1GSGqPi_5Z1" role="3clFbw">
            <node concept="2OqwBi" id="7ctIhG_bUFz" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuqS3" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bUFa" resolve="myRoots" />
              </node>
              <node concept="3JPx81" id="7ctIhG_bUF_" role="2OqNvi">
                <node concept="2OqwBi" id="5dMA8jj_FNU" role="25WWJ7">
                  <node concept="37vLTw" id="3GM_nagTtVD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUFq" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5dMA8jj_G5d" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ctIhG_bUFF" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuIxJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bUFa" resolve="myRoots" />
              </node>
              <node concept="3JPx81" id="7ctIhG_bUFH" role="2OqNvi">
                <node concept="2OqwBi" id="5dMA8jj_GkR" role="25WWJ7">
                  <node concept="37vLTw" id="2BHiRxgmwWb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUGb" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5dMA8jj_GAw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dMA8jjA5U0" role="3cqZAp">
          <node concept="1rXfSq" id="5dMA8jjA8Jj" role="3cqZAk">
            <ref role="37wK5l" node="7ctIhG_bUGd" resolve="contains" />
            <node concept="2OqwBi" id="7ctIhG_bUFN" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTBEC" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bUFq" resolve="root" />
              </node>
              <node concept="liA8E" id="7ctIhG_bUFP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUGb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2eVlusX5OnG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUGd" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="7ctIhG_bUGe" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUGf" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUGg" role="3clF47">
        <node concept="3clFbJ" id="5vj0crWfqTh" role="3cqZAp">
          <node concept="3clFbS" id="5vj0crWfqTi" role="3clFbx">
            <node concept="3cpWs6" id="5vj0crWfqTG" role="3cqZAp">
              <node concept="3clFbT" id="5vj0crWfqTI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5vj0crWfqTC" role="3clFbw">
            <node concept="10Nm6u" id="5vj0crWfqTF" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgkWzg" role="3uHU7B">
              <ref role="3cqZAo" node="7ctIhG_bUG_" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ctIhG_bUGh" role="3cqZAp">
          <node concept="3clFbS" id="7ctIhG_bUGi" role="3clFbx">
            <node concept="3cpWs6" id="7ctIhG_bUGj" role="3cqZAp">
              <node concept="3clFbT" id="7ctIhG_bUGk" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ctIhG_bUGl" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuNoa" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUF6" resolve="myModels" />
            </node>
            <node concept="3JPx81" id="7ctIhG_bUGn" role="2OqNvi">
              <node concept="2OqwBi" id="5dMA8jj_PGK" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgm939" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUG_" resolve="model" />
                </node>
                <node concept="liA8E" id="5dMA8jj_PWb" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ctIhG_bUGz" role="3cqZAp">
          <node concept="1Wc70l" id="5dMA8jj_VQv" role="3cqZAk">
            <node concept="3y3z36" id="5dMA8jjA1CL" role="3uHU7B">
              <node concept="10Nm6u" id="5dMA8jjA34k" role="3uHU7w" />
              <node concept="2OqwBi" id="5dMA8jj_YQq" role="3uHU7B">
                <node concept="37vLTw" id="5dMA8jj_XnC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUG_" resolve="model" />
                </node>
                <node concept="liA8E" id="5dMA8jjA0dV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ctIhG_bUGt" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeul88" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bUF2" resolve="myModules" />
              </node>
              <node concept="3JPx81" id="7ctIhG_bUGv" role="2OqNvi">
                <node concept="2OqwBi" id="5dMA8jj_Q4n" role="25WWJ7">
                  <node concept="2OqwBi" id="7ctIhG_bUGw" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglr$u" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ctIhG_bUG_" resolve="model" />
                    </node>
                    <node concept="liA8E" id="7ctIhG_bUGy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5dMA8jj_Ur4" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUG_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2eVlusX5NK4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nctWZUSq4A" role="jymVt" />
    <node concept="3clFb_" id="1nctWZUSy4M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1nctWZUSy4P" role="3clF47">
        <node concept="3clFbJ" id="1nctWZUSAaO" role="3cqZAp">
          <node concept="3clFbS" id="1nctWZUSAaQ" role="3clFbx">
            <node concept="3cpWs6" id="1nctWZUSAR2" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1nctWZUSADA" role="3clFbw">
            <node concept="10Nm6u" id="1nctWZUSAIx" role="3uHU7w" />
            <node concept="37vLTw" id="1nctWZUSAx1" role="3uHU7B">
              <ref role="3cqZAo" node="1nctWZUS$7V" resolve="moduleRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUGF" role="3cqZAp">
          <node concept="2OqwBi" id="7ctIhG_bUGG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFSE" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUF2" resolve="myModules" />
            </node>
            <node concept="TSZUe" id="7ctIhG_bUGI" role="2OqNvi">
              <node concept="37vLTw" id="5dMA8jjAhxs" role="25WWJ7">
                <ref role="3cqZAo" node="1nctWZUS$7V" resolve="moduleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nctWZUSw3x" role="1B3o_S" />
      <node concept="3cqZAl" id="1nctWZUSxZW" role="3clF45" />
      <node concept="37vLTG" id="1nctWZUS$7V" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="1nctWZUS$7U" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nctWZUSrXQ" role="jymVt" />
    <node concept="3clFb_" id="7ctIhG_bUGB" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="7ctIhG_bUGC" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUGD" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUGE" role="3clF47">
        <node concept="3clFbJ" id="5vj0crWg0Pm" role="3cqZAp">
          <node concept="3clFbS" id="5vj0crWg0Pn" role="3clFbx">
            <node concept="3cpWs6" id="5vj0crWg0PL" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5vj0crWg0PH" role="3clFbw">
            <node concept="10Nm6u" id="5vj0crWg0PK" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm72V" role="3uHU7B">
              <ref role="3cqZAo" node="7ctIhG_bUGK" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dMA8jjAhOb" role="3cqZAp">
          <node concept="2OqwBi" id="5dMA8jjAid9" role="3clFbG">
            <node concept="37vLTw" id="5dMA8jjAhO9" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUF2" resolve="myModules" />
            </node>
            <node concept="TSZUe" id="5dMA8jjAiVP" role="2OqNvi">
              <node concept="2OqwBi" id="5dMA8jjAjnE" role="25WWJ7">
                <node concept="37vLTw" id="5dMA8jjAjaF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUGK" resolve="module" />
                </node>
                <node concept="liA8E" id="5dMA8jjAjAV" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUGK" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2eVlusX5NII" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="5vj0crWg0PM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nctWZURn3W" role="jymVt" />
    <node concept="3clFb_" id="1nctWZURqYp" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="1nctWZURqYr" role="3clF45" />
      <node concept="3Tm1VV" id="1nctWZURqYs" role="1B3o_S" />
      <node concept="3clFbS" id="1nctWZURqYt" role="3clF47">
        <node concept="3clFbJ" id="1nctWZUR$tW" role="3cqZAp">
          <node concept="3clFbC" id="1nctWZUR$FE" role="3clFbw">
            <node concept="10Nm6u" id="1nctWZUR$Kq" role="3uHU7w" />
            <node concept="37vLTw" id="1nctWZUR$zB" role="3uHU7B">
              <ref role="3cqZAo" node="1nctWZURyv8" resolve="modelRef" />
            </node>
          </node>
          <node concept="3clFbS" id="1nctWZUR$tY" role="3clFbx">
            <node concept="3cpWs6" id="1nctWZUR$SV" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5dMA8jjAjOx" role="3cqZAp">
          <node concept="2OqwBi" id="5dMA8jjAkdv" role="3clFbG">
            <node concept="37vLTw" id="5dMA8jjAjOv" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUF6" resolve="myModels" />
            </node>
            <node concept="TSZUe" id="5dMA8jjAkBC" role="2OqNvi">
              <node concept="37vLTw" id="5dMA8jjAl18" role="25WWJ7">
                <ref role="3cqZAo" node="1nctWZURyv8" resolve="modelRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nctWZURyv8" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="1nctWZURyv7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nctWZUQnH4" role="jymVt" />
    <node concept="3clFb_" id="7ctIhG_bUGM" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="7ctIhG_bUGN" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUGO" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUGP" role="3clF47">
        <node concept="3clFbJ" id="5vj0crWg0Or" role="3cqZAp">
          <node concept="3clFbS" id="5vj0crWg0Os" role="3clFbx">
            <node concept="3cpWs6" id="5vj0crWg0OQ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5vj0crWg0OM" role="3clFbw">
            <node concept="10Nm6u" id="5vj0crWg0OP" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmtwN" role="3uHU7B">
              <ref role="3cqZAo" node="7ctIhG_bUH3" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dMA8jjAlj5" role="3cqZAp">
          <node concept="2OqwBi" id="5dMA8jjAlHy" role="3clFbG">
            <node concept="37vLTw" id="5dMA8jjAlj3" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUF6" resolve="myModels" />
            </node>
            <node concept="TSZUe" id="5dMA8jjAm8e" role="2OqNvi">
              <node concept="2OqwBi" id="5dMA8jjAmRU" role="25WWJ7">
                <node concept="37vLTw" id="5dMA8jjAmFr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUH3" resolve="model" />
                </node>
                <node concept="liA8E" id="5dMA8jjAn7R" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUH3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2eVlusX5NKa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="5vj0crWfqTM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nctWZURTef" role="jymVt" />
    <node concept="3clFb_" id="1nctWZURXeo" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="1nctWZURXeq" role="3clF45" />
      <node concept="3Tm1VV" id="1nctWZURXer" role="1B3o_S" />
      <node concept="3clFbS" id="1nctWZURXes" role="3clF47">
        <node concept="3clFbJ" id="1nctWZUSjL8" role="3cqZAp">
          <node concept="3clFbS" id="1nctWZUSjLa" role="3clFbx">
            <node concept="3cpWs6" id="1nctWZUSkz0" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1nctWZUSkl$" role="3clFbw">
            <node concept="10Nm6u" id="1nctWZUSkqv" role="3uHU7w" />
            <node concept="37vLTw" id="1nctWZUSkcZ" role="3uHU7B">
              <ref role="3cqZAo" node="1nctWZUShHO" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5dMA8jjAvTb" role="3cqZAp">
          <node concept="3SKdUq" id="5dMA8jjAvTd" role="3SKWNk">
            <property role="3SKdUp" value="indeed, nodeRef is not necessarily points to root node," />
          </node>
        </node>
        <node concept="3SKdUt" id="5dMA8jjAw5M" role="3cqZAp">
          <node concept="3SKdUq" id="5dMA8jjAw5O" role="3SKWNk">
            <property role="3SKdUp" value="we shall account for this once we resolve back to nodes." />
          </node>
        </node>
        <node concept="3clFbF" id="5dMA8jjAuc8" role="3cqZAp">
          <node concept="2OqwBi" id="5dMA8jjAu_6" role="3clFbG">
            <node concept="37vLTw" id="5dMA8jjAuc6" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUFa" resolve="myRoots" />
            </node>
            <node concept="TSZUe" id="5dMA8jjAuZn" role="2OqNvi">
              <node concept="37vLTw" id="5dMA8jjAvBk" role="25WWJ7">
                <ref role="3cqZAo" node="1nctWZUShHO" resolve="nodeRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nctWZUShHO" role="3clF46">
        <property role="TrG5h" value="nodeRef" />
        <node concept="3uibUv" id="1nctWZUShHN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nctWZUSlne" role="jymVt" />
    <node concept="3clFb_" id="7ctIhG_bUH5" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3cqZAl" id="7ctIhG_bUH6" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUH7" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUH8" role="3clF47">
        <node concept="3clFbJ" id="5vj0crWg0OT" role="3cqZAp">
          <node concept="3clFbS" id="5vj0crWg0OU" role="3clFbx">
            <node concept="3cpWs6" id="5vj0crWg0Pk" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5vj0crWg0Pg" role="3clFbw">
            <node concept="10Nm6u" id="5vj0crWg0Pj" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm_ev" role="3uHU7B">
              <ref role="3cqZAo" node="7ctIhG_bUHm" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dMA8jjAnyo" role="3cqZAp">
          <node concept="2OqwBi" id="5dMA8jjAnWP" role="3clFbG">
            <node concept="37vLTw" id="5dMA8jjAnym" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUFa" resolve="myRoots" />
            </node>
            <node concept="TSZUe" id="5dMA8jjAoFW" role="2OqNvi">
              <node concept="2OqwBi" id="5dMA8jjApuY" role="25WWJ7">
                <node concept="2OqwBi" id="5dMA8jjAp47" role="2Oq$k0">
                  <node concept="37vLTw" id="5dMA8jjAoQa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUHm" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5dMA8jjAplc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="5dMA8jjApLx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUHm" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2eVlusX5O8x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5vj0crWfqTO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUHo" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <node concept="3vKaQO" id="1GSGqPi_5Vc" role="3clF45">
        <node concept="3uibUv" id="1GSGqPi_5Vd" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ctIhG_bUHr" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUHs" role="3clF47">
        <node concept="3cpWs6" id="7ctIhG_bUHt" role="3cqZAp">
          <node concept="2OqwBi" id="5dMA8jjB82N" role="3cqZAk">
            <node concept="2OqwBi" id="5dMA8jjAWOT" role="2Oq$k0">
              <node concept="2OqwBi" id="5dMA8jjAMoo" role="2Oq$k0">
                <node concept="37vLTw" id="5dMA8jjAYIp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUF6" resolve="myModels" />
                </node>
                <node concept="3$u5V9" id="5dMA8jjAP1R" role="2OqNvi">
                  <node concept="1bVj0M" id="5dMA8jjAP1T" role="23t8la">
                    <node concept="3clFbS" id="5dMA8jjAP1U" role="1bW5cS">
                      <node concept="3clFbF" id="5dMA8jjAQzR" role="3cqZAp">
                        <node concept="2OqwBi" id="5dMA8jjARXx" role="3clFbG">
                          <node concept="37vLTw" id="5dMA8jjAQzQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5dMA8jjAP1V" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5dMA8jjATrP" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                            <node concept="37vLTw" id="5dMA8jjAV9G" role="37wK5m">
                              <ref role="3cqZAo" node="1nctWZURM7c" resolve="myRepo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5dMA8jjAP1V" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5dMA8jjAP1W" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5dMA8jjB1MG" role="2OqNvi">
                <node concept="1bVj0M" id="5dMA8jjB1MI" role="23t8la">
                  <node concept="3clFbS" id="5dMA8jjB1MJ" role="1bW5cS">
                    <node concept="3clFbF" id="5dMA8jjB3nY" role="3cqZAp">
                      <node concept="3y3z36" id="5dMA8jjB4Qr" role="3clFbG">
                        <node concept="10Nm6u" id="5dMA8jjB6nm" role="3uHU7w" />
                        <node concept="37vLTw" id="5dMA8jjB3nX" role="3uHU7B">
                          <ref role="3cqZAo" node="5dMA8jjB1MK" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5dMA8jjB1MK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5dMA8jjB1ML" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5dMA8jjB9TY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUHv" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3vKaQO" id="1GSGqPi_5VU" role="3clF45">
        <node concept="3uibUv" id="1GSGqPi_5VV" role="3O5elw">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ctIhG_bUHy" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUHz" role="3clF47">
        <node concept="3cpWs6" id="7ctIhG_bUH$" role="3cqZAp">
          <node concept="2OqwBi" id="5dMA8jjBxEQ" role="3cqZAk">
            <node concept="2OqwBi" id="5dMA8jjBlRo" role="2Oq$k0">
              <node concept="2OqwBi" id="5dMA8jjBbF$" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuOQw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUF2" resolve="myModules" />
                </node>
                <node concept="3$u5V9" id="5dMA8jjBdLo" role="2OqNvi">
                  <node concept="1bVj0M" id="5dMA8jjBdLq" role="23t8la">
                    <node concept="3clFbS" id="5dMA8jjBdLr" role="1bW5cS">
                      <node concept="3clFbF" id="5dMA8jjBfoN" role="3cqZAp">
                        <node concept="2OqwBi" id="5dMA8jjBgRx" role="3clFbG">
                          <node concept="37vLTw" id="5dMA8jjBfoM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5dMA8jjBdLs" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5dMA8jjBir8" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                            <node concept="37vLTw" id="5dMA8jjBk6K" role="37wK5m">
                              <ref role="3cqZAo" node="1nctWZURM7c" resolve="myRepo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5dMA8jjBdLs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5dMA8jjBdLt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5dMA8jjBnLo" role="2OqNvi">
                <node concept="1bVj0M" id="5dMA8jjBnLq" role="23t8la">
                  <node concept="3clFbS" id="5dMA8jjBnLr" role="1bW5cS">
                    <node concept="3clFbF" id="5dMA8jjBpsd" role="3cqZAp">
                      <node concept="3y3z36" id="5dMA8jjBumn" role="3clFbG">
                        <node concept="10Nm6u" id="5dMA8jjBw1q" role="3uHU7w" />
                        <node concept="37vLTw" id="5dMA8jjBpsc" role="3uHU7B">
                          <ref role="3cqZAo" node="5dMA8jjBnLs" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5dMA8jjBnLs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5dMA8jjBnLt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5dMA8jjBzJZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUHA" role="jymVt">
      <property role="TrG5h" value="getRoots" />
      <node concept="3vKaQO" id="1GSGqPi_5Wz" role="3clF45">
        <node concept="3uibUv" id="1GSGqPi_5W$" role="3O5elw">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ctIhG_bUHD" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUHE" role="3clF47">
        <node concept="3clFbF" id="7ctIhG_bUHF" role="3cqZAp">
          <node concept="2OqwBi" id="5dMA8jjBFIC" role="3clFbG">
            <node concept="2OqwBi" id="5dMA8jjBD$x" role="2Oq$k0">
              <node concept="2OqwBi" id="5dMA8jjBBQo" role="2Oq$k0">
                <node concept="2OqwBi" id="5dMA8jjB_H8" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuoRQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUFa" resolve="myRoots" />
                  </node>
                  <node concept="3$u5V9" id="5dMA8jjBArG" role="2OqNvi">
                    <node concept="1bVj0M" id="5dMA8jjBArI" role="23t8la">
                      <node concept="3clFbS" id="5dMA8jjBArJ" role="1bW5cS">
                        <node concept="3clFbF" id="5dMA8jjBAF4" role="3cqZAp">
                          <node concept="2OqwBi" id="5dMA8jjBAQ6" role="3clFbG">
                            <node concept="37vLTw" id="5dMA8jjBAF3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5dMA8jjBArK" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5dMA8jjBB6p" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                              <node concept="37vLTw" id="5dMA8jjBBsF" role="37wK5m">
                                <ref role="3cqZAo" node="1nctWZURM7c" resolve="myRepo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5dMA8jjBArK" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5dMA8jjBArL" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5dMA8jjBCqi" role="2OqNvi">
                  <node concept="1bVj0M" id="5dMA8jjBCqk" role="23t8la">
                    <node concept="3clFbS" id="5dMA8jjBCql" role="1bW5cS">
                      <node concept="3clFbF" id="5dMA8jjBCHq" role="3cqZAp">
                        <node concept="3y3z36" id="5dMA8jjBCZk" role="3clFbG">
                          <node concept="10Nm6u" id="5dMA8jjBDfj" role="3uHU7w" />
                          <node concept="37vLTw" id="5dMA8jjBCHp" role="3uHU7B">
                            <ref role="3cqZAo" node="5dMA8jjBCqm" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5dMA8jjBCqm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5dMA8jjBCqn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5dMA8jjBEjm" role="2OqNvi">
                <node concept="1bVj0M" id="5dMA8jjBEjo" role="23t8la">
                  <node concept="3clFbS" id="5dMA8jjBEjp" role="1bW5cS">
                    <node concept="3clFbF" id="5dMA8jjBEBd" role="3cqZAp">
                      <node concept="2OqwBi" id="5dMA8jjBES8" role="3clFbG">
                        <node concept="37vLTw" id="5dMA8jjBEBc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5dMA8jjBEjq" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5dMA8jjBF8N" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5dMA8jjBEjq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5dMA8jjBEjr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5dMA8jjBH3y" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUIh" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="10P_77" id="7ctIhG_bUIi" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUIj" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUIk" role="3clF47">
        <node concept="3clFbF" id="7ctIhG_bUIl" role="3cqZAp">
          <node concept="1Wc70l" id="7ctIhG_bUIm" role="3clFbG">
            <node concept="2OqwBi" id="7ctIhG_bUIn" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuXzi" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bUFa" resolve="myRoots" />
              </node>
              <node concept="1v1jN8" id="7ctIhG_bUIp" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="7ctIhG_bUIq" role="3uHU7B">
              <node concept="2OqwBi" id="7ctIhG_bUIr" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuIFg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUF6" resolve="myModels" />
                </node>
                <node concept="1v1jN8" id="7ctIhG_bUIt" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7ctIhG_bUIu" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuFKW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUF2" resolve="myModules" />
                </node>
                <node concept="1v1jN8" id="7ctIhG_bUIw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUIT" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="7ctIhG_bUIU" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUIV" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUIW" role="3clF47">
        <node concept="3cpWs8" id="7ctIhG_bUIX" role="3cqZAp">
          <node concept="3cpWsn" id="7ctIhG_bUIY" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7ctIhG_bUIZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7ctIhG_bUJ0" role="33vP2m">
              <node concept="1pGfFk" id="7ctIhG_bUJ1" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ctIhG_bUJ2" role="3cqZAp">
          <node concept="2OqwBi" id="5eo3iW5fefo" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeufsj" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUF2" resolve="myModules" />
            </node>
            <node concept="3GX2aA" id="5eo3iW5fefp" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7ctIhG_bUJ8" role="3clFbx">
            <node concept="3clFbF" id="7ctIhG_bUJ9" role="3cqZAp">
              <node concept="2OqwBi" id="7ctIhG_bUJa" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyww" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUIY" resolve="sb" />
                </node>
                <node concept="liA8E" id="7ctIhG_bUJc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="1rXfSq" id="4hiugqyz811" role="37wK5m">
                    <ref role="37wK5l" node="7ctIhG_bUKv" resolve="getPresentation" />
                    <node concept="37vLTw" id="2BHiRxeunmI" role="37wK5m">
                      <ref role="3cqZAo" node="7ctIhG_bUF2" resolve="myModules" />
                    </node>
                    <node concept="Xl_RD" id="7ctIhG_bUJf" role="37wK5m">
                      <property role="Xl_RC" value="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ctIhG_bUJg" role="3cqZAp">
          <node concept="3clFbS" id="7ctIhG_bUJh" role="3clFbx">
            <node concept="3clFbJ" id="7ctIhG_bUJi" role="3cqZAp">
              <node concept="3clFbS" id="7ctIhG_bUJj" role="3clFbx">
                <node concept="3clFbF" id="7ctIhG_bUJk" role="3cqZAp">
                  <node concept="2OqwBi" id="7ctIhG_bUJl" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxhV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ctIhG_bUIY" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7ctIhG_bUJn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7ctIhG_bUJo" role="37wK5m">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7ctIhG_bUJp" role="3clFbw">
                <node concept="3cmrfG" id="7ctIhG_bUJq" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7ctIhG_bUJr" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTsis" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUIY" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="7ctIhG_bUJt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ctIhG_bUJu" role="3cqZAp">
              <node concept="3clFbS" id="7ctIhG_bUJv" role="3clFbx">
                <node concept="3clFbF" id="7ctIhG_bUJw" role="3cqZAp">
                  <node concept="2OqwBi" id="7ctIhG_bUJx" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAlQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ctIhG_bUIY" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7ctIhG_bUJz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="7ctIhG_bUJ$" role="37wK5m">
                        <node concept="Xl_RD" id="7ctIhG_bUJ_" role="3uHU7B">
                          <property role="Xl_RC" value="model " />
                        </node>
                        <node concept="2OqwBi" id="5dMA8jjAqvY" role="3uHU7w">
                          <node concept="2OqwBi" id="7ctIhG_bUJA" role="2Oq$k0">
                            <node concept="2OqwBi" id="7ctIhG_bUJB" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxeudIF" role="2Oq$k0">
                                <ref role="3cqZAo" node="7ctIhG_bUF6" resolve="myModels" />
                              </node>
                              <node concept="1uHKPH" id="1GSGqPi_688" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="7ctIhG_bUJF" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5dMA8jjArrG" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7ctIhG_bUJG" role="3clFbw">
                <node concept="3cmrfG" id="7ctIhG_bUJH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7ctIhG_bUJI" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeuu11" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUF6" resolve="myModels" />
                  </node>
                  <node concept="34oBXx" id="7ctIhG_bUJK" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="7ctIhG_bUJL" role="9aQIa">
                <node concept="3clFbS" id="7ctIhG_bUJM" role="9aQI4">
                  <node concept="3clFbF" id="7ctIhG_bUJN" role="3cqZAp">
                    <node concept="2OqwBi" id="7ctIhG_bUJO" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsGX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ctIhG_bUIY" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="7ctIhG_bUJQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3cpWs3" id="7ctIhG_bUJR" role="37wK5m">
                          <node concept="Xl_RD" id="7ctIhG_bUJS" role="3uHU7w">
                            <property role="Xl_RC" value=" models" />
                          </node>
                          <node concept="2OqwBi" id="7ctIhG_bUJT" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxeufCE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ctIhG_bUF6" resolve="myModels" />
                            </node>
                            <node concept="34oBXx" id="7ctIhG_bUJV" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eo3iW5fefq" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuVuw" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUF6" resolve="myModels" />
            </node>
            <node concept="3GX2aA" id="5eo3iW5fefr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ctIhG_bUK1" role="3cqZAp">
          <node concept="3clFbS" id="7ctIhG_bUK2" role="3clFbx">
            <node concept="3clFbJ" id="7ctIhG_bUK3" role="3cqZAp">
              <node concept="3clFbS" id="7ctIhG_bUK4" role="3clFbx">
                <node concept="3clFbF" id="7ctIhG_bUK5" role="3cqZAp">
                  <node concept="2OqwBi" id="7ctIhG_bUK6" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxfi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ctIhG_bUIY" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7ctIhG_bUK8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7ctIhG_bUK9" role="37wK5m">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7ctIhG_bUKa" role="3clFbw">
                <node concept="3cmrfG" id="7ctIhG_bUKb" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7ctIhG_bUKc" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTuml" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUIY" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="7ctIhG_bUKe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ctIhG_bUKf" role="3cqZAp">
              <node concept="2OqwBi" id="7ctIhG_bUKg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$uU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bUIY" resolve="sb" />
                </node>
                <node concept="liA8E" id="7ctIhG_bUKi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="1rXfSq" id="4hiugqyzf3d" role="37wK5m">
                    <ref role="37wK5l" node="7ctIhG_bUKv" resolve="getPresentation" />
                    <node concept="37vLTw" id="2BHiRxeuTR_" role="37wK5m">
                      <ref role="3cqZAo" node="7ctIhG_bUFa" resolve="myRoots" />
                    </node>
                    <node concept="Xl_RD" id="7ctIhG_bUKl" role="37wK5m">
                      <property role="Xl_RC" value="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5eo3iW5fefm" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuPEl" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUFa" resolve="myRoots" />
            </node>
            <node concept="3GX2aA" id="5eo3iW5fefn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUKr" role="3cqZAp">
          <node concept="2OqwBi" id="7ctIhG_bUKs" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvqe" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUIY" resolve="sb" />
            </node>
            <node concept="liA8E" id="7ctIhG_bUKu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ctIhG_bUKv" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="7ctIhG_bUKw" role="3clF45" />
      <node concept="3Tm6S6" id="7ctIhG_bUKx" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUKy" role="3clF47">
        <node concept="3clFbJ" id="7ctIhG_bUKz" role="3cqZAp">
          <node concept="2OqwBi" id="5eo3iW6uLi7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmi7w" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUL6" resolve="list" />
            </node>
            <node concept="1v1jN8" id="5eo3iW6uLi8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7ctIhG_bUKD" role="3clFbx">
            <node concept="3cpWs6" id="7ctIhG_bUKE" role="3cqZAp">
              <node concept="Xl_RD" id="7ctIhG_bUKF" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ctIhG_bUKG" role="3cqZAp">
          <node concept="3clFbS" id="7ctIhG_bUKH" role="3clFbx">
            <node concept="3cpWs6" id="7ctIhG_bUKI" role="3cqZAp">
              <node concept="3cpWs3" id="7ctIhG_bUKJ" role="3cqZAk">
                <node concept="2OqwBi" id="7ctIhG_bUKK" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxghfW7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUL6" resolve="list" />
                  </node>
                  <node concept="1uHKPH" id="1GSGqPi_67G" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="7ctIhG_bUKO" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglO7c" role="3uHU7B">
                    <ref role="3cqZAo" node="7ctIhG_bUL9" resolve="elementType" />
                  </node>
                  <node concept="Xl_RD" id="7ctIhG_bUKQ" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ctIhG_bUKR" role="3clFbw">
            <node concept="3cmrfG" id="7ctIhG_bUKS" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7ctIhG_bUKT" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmaJU" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bUL6" resolve="list" />
              </node>
              <node concept="34oBXx" id="7ctIhG_bUKV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ctIhG_bUKW" role="3cqZAp">
          <node concept="3cpWs3" id="7ctIhG_bUKX" role="3cqZAk">
            <node concept="Xl_RD" id="7ctIhG_bUKY" role="3uHU7w">
              <property role="Xl_RC" value="s" />
            </node>
            <node concept="3cpWs3" id="7ctIhG_bUKZ" role="3uHU7B">
              <node concept="3cpWs3" id="7ctIhG_bUL0" role="3uHU7B">
                <node concept="2OqwBi" id="7ctIhG_bUL1" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmFjY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUL6" resolve="list" />
                  </node>
                  <node concept="34oBXx" id="7ctIhG_bUL3" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="7ctIhG_bUL4" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmqgD" role="3uHU7w">
                <ref role="3cqZAo" node="7ctIhG_bUL9" resolve="elementType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUL6" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3vKaQO" id="1GSGqPi_67b" role="1tU5fm">
          <node concept="16syzq" id="1GSGqPi_67c" role="3O5elw">
            <ref role="16sUi3" node="7ctIhG_bULb" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUL9" role="3clF46">
        <property role="TrG5h" value="elementType" />
        <node concept="17QB3L" id="7ctIhG_bULa" role="1tU5fm" />
      </node>
      <node concept="16euLQ" id="7ctIhG_bULb" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="5dMA8jj$Y3A" role="jymVt" />
    <node concept="3clFb_" id="5dMA8jj$Zfo" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3clFbS" id="5dMA8jj$Zfp" role="3clF47">
        <node concept="3cpWs8" id="5dMA8jj$Zfq" role="3cqZAp">
          <node concept="3cpWsn" id="5dMA8jj$Zfr" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="5dMA8jj$Zfs" role="1tU5fm">
              <node concept="3uibUv" id="5dMA8jj$Zft" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5dMA8jj$Zfu" role="33vP2m">
              <node concept="2OqwBi" id="5dMA8jj$Zfv" role="2Oq$k0">
                <node concept="1rXfSq" id="5dMA8jj_2qQ" role="2Oq$k0">
                  <ref role="37wK5l" node="7ctIhG_bUHv" resolve="getModules" />
                </node>
                <node concept="3goQfb" id="5dMA8jj$Zfz" role="2OqNvi">
                  <node concept="1bVj0M" id="5dMA8jj$Zf$" role="23t8la">
                    <node concept="3clFbS" id="5dMA8jj$Zf_" role="1bW5cS">
                      <node concept="3clFbF" id="5dMA8jj$ZfA" role="3cqZAp">
                        <node concept="2OqwBi" id="5dMA8jj$ZfB" role="3clFbG">
                          <node concept="37vLTw" id="5dMA8jj$ZfC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5dMA8jj$ZfE" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5dMA8jj$ZfD" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5dMA8jj$ZfE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5dMA8jj$ZfF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="5dMA8jj$ZfG" role="2OqNvi">
                <node concept="1rXfSq" id="5dMA8jj_5ig" role="576Qk">
                  <ref role="37wK5l" node="7ctIhG_bUHo" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5dMA8jj$ZfK" role="3cqZAp">
          <node concept="3cpWsn" id="5dMA8jj$ZfL" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="A3Dl8" id="5dMA8jj$ZfM" role="1tU5fm">
              <node concept="3uibUv" id="5dMA8jj$ZfN" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5dMA8jj$ZfO" role="33vP2m">
              <node concept="2OqwBi" id="5dMA8jj$ZfP" role="2Oq$k0">
                <node concept="37vLTw" id="5dMA8jj$ZfQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5dMA8jj$Zfr" resolve="models" />
                </node>
                <node concept="3goQfb" id="5dMA8jj$ZfR" role="2OqNvi">
                  <node concept="1bVj0M" id="5dMA8jj$ZfS" role="23t8la">
                    <node concept="3clFbS" id="5dMA8jj$ZfT" role="1bW5cS">
                      <node concept="3clFbF" id="5dMA8jj$ZfU" role="3cqZAp">
                        <node concept="2OqwBi" id="5dMA8jj$ZfV" role="3clFbG">
                          <node concept="37vLTw" id="5dMA8jj$ZfW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5dMA8jj$ZfY" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5dMA8jj$ZfX" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5dMA8jj$ZfY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5dMA8jj$ZfZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="5dMA8jj$Zg0" role="2OqNvi">
                <node concept="1rXfSq" id="5dMA8jj_85I" role="576Qk">
                  <ref role="37wK5l" node="7ctIhG_bUHA" resolve="getRoots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dMA8jj$Zg4" role="3cqZAp">
          <node concept="2OqwBi" id="5dMA8jj$Zg5" role="3cqZAk">
            <node concept="37vLTw" id="5dMA8jj$Zg6" role="2Oq$k0">
              <ref role="3cqZAo" node="5dMA8jj$ZfL" resolve="roots" />
            </node>
            <node concept="3goQfb" id="5dMA8jj$Zg7" role="2OqNvi">
              <node concept="1bVj0M" id="5dMA8jj$Zg8" role="23t8la">
                <node concept="3clFbS" id="5dMA8jj$Zg9" role="1bW5cS">
                  <node concept="3clFbF" id="5dMA8jj$Zga" role="3cqZAp">
                    <node concept="2OqwBi" id="5dMA8jj$Zgb" role="3clFbG">
                      <node concept="1eOMI4" id="5dMA8jj$Zgc" role="2Oq$k0">
                        <node concept="10QFUN" id="5dMA8jj$Zgd" role="1eOMHV">
                          <node concept="3Tqbb2" id="5dMA8jj$Zge" role="10QFUM" />
                          <node concept="37vLTw" id="5dMA8jj$Zgf" role="10QFUP">
                            <ref role="3cqZAo" node="5dMA8jj$Zgi" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="5dMA8jj$Zgg" role="2OqNvi">
                        <node concept="1xIGOp" id="5dMA8jj$Zgh" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5dMA8jj$Zgi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5dMA8jj$Zgj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5dMA8jj$Zgm" role="3clF45">
        <node concept="3uibUv" id="5dMA8jj$Zgn" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5dMA8jj$Zgo" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7ctIhG_bULz">
    <property role="TrG5h" value="TargetsView" />
    <node concept="3Tm1VV" id="7ctIhG_bUP2" role="1B3o_S" />
    <node concept="3uibUv" id="7ctIhG_bUPF" role="1zkMxy">
      <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
    </node>
    <node concept="312cEg" id="7ctIhG_bUL$" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="7ctIhG_bUL_" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bULA" role="1tU5fm">
        <ref role="3uigEE" node="7ctIhG_bUoJ" resolve="DependenciesPanel" />
      </node>
    </node>
    <node concept="3clFbW" id="7ctIhG_bUP3" role="jymVt">
      <node concept="37vLTG" id="7ctIhG_bUP4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7ctIhG_bUP5" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7ctIhG_bUP6" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="7ctIhG_bUP7" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUoJ" resolve="DependenciesPanel" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ctIhG_bUP8" role="3clF45" />
      <node concept="3Tm1VV" id="7ctIhG_bUP9" role="1B3o_S" />
      <node concept="3clFbS" id="7ctIhG_bUPa" role="3clF47">
        <node concept="XkiVB" id="7ctIhG_bUPb" role="3cqZAp">
          <ref role="37wK5l" to="ngmm:~UsagesView.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
          <node concept="37vLTw" id="2BHiRxghfxy" role="37wK5m">
            <ref role="3cqZAo" node="7ctIhG_bUP4" resolve="project" />
          </node>
          <node concept="2ShNRf" id="7ctIhG_bUPd" role="37wK5m">
            <node concept="1pGfFk" id="7ctIhG_bUPe" role="2ShVmc">
              <ref role="37wK5l" to="dsdj:~ViewOptions.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="ViewOptions" />
              <node concept="3clFbT" id="7ctIhG_bUPf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7ctIhG_bUPg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="7ctIhG_bUPh" role="37wK5m" />
              <node concept="3clFbT" id="7ctIhG_bUPi" role="37wK5m" />
              <node concept="3clFbT" id="7ctIhG_bUPj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7ctIhG_bUPk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ctIhG_bUPl" role="3cqZAp">
          <node concept="3cpWsn" id="7ctIhG_bUPm" role="3cpWs9">
            <property role="TrG5h" value="usagesTree" />
            <node concept="3uibUv" id="7ctIhG_bUPn" role="1tU5fm">
              <ref role="3uigEE" to="dsdj:~UsagesTree" resolve="UsagesTree" />
            </node>
            <node concept="2OqwBi" id="7ctIhG_bUPo" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyzfeM" role="2Oq$k0">
                <ref role="37wK5l" to="ngmm:~UsagesView.getTreeComponent():jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTreeComponent" resolve="getTreeComponent" />
              </node>
              <node concept="liA8E" id="7ctIhG_bUPq" role="2OqNvi">
                <ref role="37wK5l" to="dsdj:~UsagesTreeComponent.getTree():jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTree" resolve="getTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUPr" role="3cqZAp">
          <node concept="2OqwBi" id="7ctIhG_bUPs" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$LM" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUPm" resolve="usagesTree" />
            </node>
            <node concept="liA8E" id="7ctIhG_bUPu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener):void" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="7ctIhG_bUPv" role="37wK5m">
                <node concept="1pGfFk" id="7ctIhG_bUPw" role="2ShVmc">
                  <ref role="37wK5l" node="7ctIhG_bULJ" resolve="TargetsView.MyTreeSelectionListener" />
                  <node concept="37vLTw" id="3GM_nagTumG" role="37wK5m">
                    <ref role="3cqZAo" node="7ctIhG_bUPm" resolve="usagesTree" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9Rx" role="37wK5m">
                    <ref role="3cqZAo" node="7ctIhG_bUP6" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUPz" role="3cqZAp">
          <node concept="37vLTI" id="7ctIhG_bUP$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Q4" role="37vLTx">
              <ref role="3cqZAo" node="7ctIhG_bUP6" resolve="parent" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuFi8" role="37vLTJ">
              <ref role="3cqZAo" node="7ctIhG_bUL$" resolve="myParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ctIhG_bUPB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhuV" role="3clFbG">
            <ref role="37wK5l" to="ngmm:~UsagesView.setCustomNodeRepresentator(jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator):void" resolve="setCustomNodeRepresentator" />
            <node concept="2ShNRf" id="7ctIhG_bUPD" role="37wK5m">
              <node concept="1pGfFk" id="7ctIhG_bUPE" role="2ShVmc">
                <ref role="37wK5l" node="7ctIhG_bUNK" resolve="TargetsView.MyNodeRepresentator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kAe3HWRZtx" role="3cqZAp">
          <node concept="2OqwBi" id="5kAe3HWRZty" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$Gr" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUPm" resolve="usagesTree" />
            </node>
            <node concept="liA8E" id="5kAe3HWRZtA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setSelectionRow(int):void" resolve="setSelectionRow" />
              <node concept="3cmrfG" id="5kAe3HWRZtB" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OeheHVYt2H" role="3cqZAp">
          <node concept="2OqwBi" id="OeheHVYt2J" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyCT" role="2Oq$k0">
              <ref role="3cqZAo" node="7ctIhG_bUPm" resolve="usagesTree" />
            </node>
            <node concept="liA8E" id="OeheHVYt2N" role="2OqNvi">
              <ref role="37wK5l" to="dsdj:~UsagesTree.setShowPopupMenu(boolean):void" resolve="setShowPopupMenu" />
              <node concept="3clFbT" id="OeheHVYt2O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3vHcROfTF78" role="jymVt">
      <property role="TrG5h" value="selectModule" />
      <node concept="37vLTG" id="3vHcROfTF7c" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="27wBQ2HqA0$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="3vHcROfTF79" role="3clF45" />
      <node concept="3Tm1VV" id="3vHcROfTF7a" role="1B3o_S" />
      <node concept="3clFbS" id="3vHcROfTF7b" role="3clF47">
        <node concept="3cpWs8" id="3vHcROfTF9T" role="3cqZAp">
          <node concept="3cpWsn" id="3vHcROfTF9U" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="3vHcROfTF9V" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzku2" role="33vP2m">
              <ref role="37wK5l" node="3vHcROfTF8M" resolve="findModule" />
              <node concept="2OqwBi" id="5dMA8jjBQxB" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmay_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHcROfTF7c" resolve="module" />
                </node>
                <node concept="liA8E" id="5dMA8jjBRad" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3vHcROfTFa0" role="3cqZAp">
          <node concept="3clFbS" id="3vHcROfTFa1" role="3clFbx">
            <node concept="3clFbF" id="3vHcROfTFa9" role="3cqZAp">
              <node concept="2OqwBi" id="3vHcROfTF9c" role="3clFbG">
                <node concept="2OqwBi" id="3vHcROfTF9q" role="2Oq$k0">
                  <node concept="1rXfSq" id="4hiugqyzesY" role="2Oq$k0">
                    <ref role="37wK5l" to="ngmm:~UsagesView.getTreeComponent():jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTreeComponent" resolve="getTreeComponent" />
                  </node>
                  <node concept="liA8E" id="3vHcROfTF9s" role="2OqNvi">
                    <ref role="37wK5l" to="dsdj:~UsagesTreeComponent.getTree():jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTree" resolve="getTree" />
                  </node>
                </node>
                <node concept="liA8E" id="3vHcROfTF9g" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode):void" resolve="selectNode" />
                  <node concept="37vLTw" id="3GM_nagT_2s" role="37wK5m">
                    <ref role="3cqZAo" node="3vHcROfTF9U" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3vHcROfTFa5" role="3clFbw">
            <node concept="10Nm6u" id="3vHcROfTFa8" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrlz" role="3uHU7B">
              <ref role="3cqZAo" node="3vHcROfTF9U" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3vHcROfTF8M" role="jymVt">
      <property role="TrG5h" value="findModule" />
      <node concept="37vLTG" id="3vHcROfTF8S" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5dMA8jjBQiu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3uibUv" id="3vHcROfTF8R" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3Tm6S6" id="3vHcROfTF8Q" role="1B3o_S" />
      <node concept="3clFbS" id="3vHcROfTF8P" role="3clF47">
        <node concept="3cpWs8" id="3vHcROfToWK" role="3cqZAp">
          <node concept="3cpWsn" id="3vHcROfToWL" role="3cpWs9">
            <property role="TrG5h" value="usagesTree" />
            <node concept="3uibUv" id="3vHcROfToWM" role="1tU5fm">
              <ref role="3uigEE" to="dsdj:~UsagesTree" resolve="UsagesTree" />
            </node>
            <node concept="2OqwBi" id="3vHcROfTF7h" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyz9wZ" role="2Oq$k0">
                <ref role="37wK5l" to="ngmm:~UsagesView.getTreeComponent():jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTreeComponent" resolve="getTreeComponent" />
              </node>
              <node concept="liA8E" id="3vHcROfTF7l" role="2OqNvi">
                <ref role="37wK5l" to="dsdj:~UsagesTreeComponent.getTree():jetbrains.mps.ide.findusages.view.treeholder.treeview.UsagesTree" resolve="getTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vHcROfTqhK" role="3cqZAp">
          <node concept="3cpWsn" id="3vHcROfTqhL" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="3vHcROfTqhM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="3vHcROfTqhN" role="33vP2m">
              <node concept="2OqwBi" id="3vHcROfTqhO" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vHcROfToWL" resolve="usagesTree" />
                </node>
                <node concept="liA8E" id="3vHcROfTqhQ" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
                </node>
              </node>
              <node concept="liA8E" id="3vHcROfTrwM" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.breadthFirstEnumeration():java.util.Enumeration" resolve="breadthFirstEnumeration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3vHcROfTF6D" role="3cqZAp">
          <node concept="2OqwBi" id="3vHcROfTF6H" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTtR6" role="2Oq$k0">
              <ref role="3cqZAo" node="3vHcROfTqhL" resolve="nodes" />
            </node>
            <node concept="liA8E" id="3vHcROfTF6L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3vHcROfTF6F" role="2LFqv$">
            <node concept="3cpWs8" id="3vHcROfTF6Y" role="3cqZAp">
              <node concept="3cpWsn" id="3vHcROfTF6Z" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="3vHcROfTF7n" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="0kSF2" id="3vHcROfTF75" role="33vP2m">
                  <node concept="3uibUv" id="3vHcROfTF7m" role="0kSFW">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="3vHcROfTF71" role="0kSFX">
                    <node concept="37vLTw" id="3GM_nagTrKG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vHcROfTqhL" resolve="nodes" />
                    </node>
                    <node concept="liA8E" id="3vHcROfTF73" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3vHcROfTF7p" role="3cqZAp">
              <node concept="3clFbS" id="3vHcROfTF7q" role="3clFbx">
                <node concept="3N13vt" id="3vHcROfTF7y" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3vHcROfTF7u" role="3clFbw">
                <node concept="10Nm6u" id="3vHcROfTF7x" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_yV" role="3uHU7B">
                  <ref role="3cqZAo" node="3vHcROfTF6Z" resolve="treeNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3vHcROfTF8E" role="3cqZAp">
              <node concept="3cpWsn" id="3vHcROfTF8F" role="3cpWs9">
                <property role="TrG5h" value="userObject" />
                <node concept="3uibUv" id="3vHcROfTF8G" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="3vHcROfTF8H" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxJk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vHcROfTF6Z" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="3vHcROfTF8J" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3vHcROfTF7M" role="3cqZAp">
              <node concept="3clFbS" id="3vHcROfTF7N" role="3clFbx">
                <node concept="3cpWs8" id="3vHcROfTF7O" role="3cqZAp">
                  <node concept="3cpWsn" id="3vHcROfTF7P" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="3vHcROfTF7Q" role="1tU5fm">
                      <ref role="3uigEE" to="qoip:~BaseNodeData" resolve="BaseNodeData" />
                    </node>
                    <node concept="2OqwBi" id="3vHcROfTF7R" role="33vP2m">
                      <node concept="1eOMI4" id="3vHcROfTF7S" role="2Oq$k0">
                        <node concept="10QFUN" id="3vHcROfTF7T" role="1eOMHV">
                          <node concept="3uibUv" id="3vHcROfTF7U" role="10QFUM">
                            <ref role="3uigEE" to="gkle:~DataNode" resolve="DataNode" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$Tv" role="10QFUP">
                            <ref role="3cqZAo" node="3vHcROfTF8F" resolve="userObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3vHcROfTF7W" role="2OqNvi">
                        <ref role="37wK5l" to="gkle:~DataNode.getData():jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData" resolve="getData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3vHcROfTF8b" role="3cqZAp">
                  <node concept="3clFbS" id="3vHcROfTF8c" role="3clFbx">
                    <node concept="3clFbJ" id="3vHcROfTF9I" role="3cqZAp">
                      <node concept="3clFbS" id="3vHcROfTF9J" role="3clFbx">
                        <node concept="3cpWs6" id="3vHcROfTF9M" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTwmo" role="3cqZAk">
                            <ref role="3cqZAo" node="3vHcROfTF6Z" resolve="treeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5dMA8jjBSx6" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxgm9Rb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3vHcROfTF8S" resolve="module" />
                        </node>
                        <node concept="liA8E" id="5dMA8jjBSG5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="3vHcROfTF9$" role="37wK5m">
                            <node concept="1eOMI4" id="3vHcROfTF9z" role="2Oq$k0">
                              <node concept="10QFUN" id="3vHcROfTF9v" role="1eOMHV">
                                <node concept="3uibUv" id="3vHcROfTF9y" role="10QFUM">
                                  <ref role="3uigEE" to="qoip:~ModuleNodeData" resolve="ModuleNodeData" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTrZ9" role="10QFUP">
                                  <ref role="3cqZAo" node="3vHcROfTF7P" resolve="data" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3vHcROfTF9C" role="2OqNvi">
                              <ref role="37wK5l" to="qoip:~ModuleNodeData.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3vHcROfTF8m" role="3clFbw">
                    <node concept="3uibUv" id="3vHcROfTF8n" role="2ZW6by">
                      <ref role="3uigEE" to="qoip:~ModuleNodeData" resolve="ModuleNodeData" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_ji" role="2ZW6bz">
                      <ref role="3cqZAo" node="3vHcROfTF7P" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3vHcROfTF8B" role="3clFbw">
                <node concept="3uibUv" id="3vHcROfTF8C" role="2ZW6by">
                  <ref role="3uigEE" to="gkle:~DataNode" resolve="DataNode" />
                </node>
                <node concept="37vLTw" id="3GM_nagTudR" role="2ZW6bz">
                  <ref role="3cqZAo" node="3vHcROfTF8F" resolve="userObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3vHcROfTF9Q" role="3cqZAp">
          <node concept="10Nm6u" id="3vHcROfTF9S" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7ctIhG_bULB" role="jymVt">
      <property role="TrG5h" value="MyTreeSelectionListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="7ctIhG_bULI" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bULZ" role="EKbjA">
        <ref role="3uigEE" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
      </node>
      <node concept="312cEg" id="7ctIhG_bULC" role="jymVt">
        <property role="TrG5h" value="myTree" />
        <node concept="3Tm6S6" id="7ctIhG_bULD" role="1B3o_S" />
        <node concept="3uibUv" id="7ctIhG_bULE" role="1tU5fm">
          <ref role="3uigEE" to="dsdj:~UsagesTree" resolve="UsagesTree" />
        </node>
      </node>
      <node concept="312cEg" id="7ctIhG_bULF" role="jymVt">
        <property role="TrG5h" value="myDependenciesComponent" />
        <node concept="3Tm6S6" id="7ctIhG_bULG" role="1B3o_S" />
        <node concept="3uibUv" id="7ctIhG_bULH" role="1tU5fm">
          <ref role="3uigEE" node="7ctIhG_bUoJ" resolve="DependenciesPanel" />
        </node>
      </node>
      <node concept="3clFbW" id="7ctIhG_bULJ" role="jymVt">
        <node concept="37vLTG" id="7ctIhG_bULK" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="7ctIhG_bULL" role="1tU5fm">
            <ref role="3uigEE" to="dsdj:~UsagesTree" resolve="UsagesTree" />
          </node>
        </node>
        <node concept="37vLTG" id="7ctIhG_bULM" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="7ctIhG_bULN" role="1tU5fm">
            <ref role="3uigEE" node="7ctIhG_bUoJ" resolve="DependenciesPanel" />
          </node>
        </node>
        <node concept="3cqZAl" id="7ctIhG_bULO" role="3clF45" />
        <node concept="3Tm1VV" id="7ctIhG_bULP" role="1B3o_S" />
        <node concept="3clFbS" id="7ctIhG_bULQ" role="3clF47">
          <node concept="3clFbF" id="7ctIhG_bULR" role="3cqZAp">
            <node concept="37vLTI" id="7ctIhG_bULS" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmpM_" role="37vLTx">
                <ref role="3cqZAo" node="7ctIhG_bULK" resolve="tree" />
              </node>
              <node concept="37vLTw" id="2BHiRxeun6Y" role="37vLTJ">
                <ref role="3cqZAo" node="7ctIhG_bULC" resolve="myTree" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7ctIhG_bULV" role="3cqZAp">
            <node concept="37vLTI" id="7ctIhG_bULW" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm2tS" role="37vLTx">
                <ref role="3cqZAo" node="7ctIhG_bULM" resolve="parent" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyVL" role="37vLTJ">
                <ref role="3cqZAo" node="7ctIhG_bULF" resolve="myDependenciesComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUM0" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="valueChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUM1" role="1B3o_S" />
        <node concept="3cqZAl" id="7ctIhG_bUM2" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUM3" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7ctIhG_bUM4" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7ctIhG_bUM5" role="3clF47">
          <node concept="3cpWs8" id="7ctIhG_bUM6" role="3cqZAp">
            <node concept="3cpWsn" id="7ctIhG_bUM7" role="3cpWs9">
              <property role="TrG5h" value="paths" />
              <node concept="10Q1$e" id="7ctIhG_bUM8" role="1tU5fm">
                <node concept="3uibUv" id="7ctIhG_bUM9" role="10Q1$1">
                  <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ctIhG_bUMa" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuPq4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ctIhG_bULC" resolve="myTree" />
                </node>
                <node concept="liA8E" id="7ctIhG_bUMc" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.getSelectionPaths():javax.swing.tree.TreePath[]" resolve="getSelectionPaths" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7ctIhG_bUMd" role="3cqZAp">
            <node concept="3clFbS" id="7ctIhG_bUMe" role="3clFbx">
              <node concept="3cpWs6" id="7ctIhG_bUMf" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="7ctIhG_bUMg" role="3clFbw">
              <node concept="3clFbC" id="7ctIhG_bUMh" role="3uHU7w">
                <node concept="3cmrfG" id="7ctIhG_bUMi" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7ctIhG_bUMj" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBIB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUM7" resolve="paths" />
                  </node>
                  <node concept="1Rwk04" id="7ctIhG_bUMl" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="7ctIhG_bUMm" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT_RJ" role="3uHU7B">
                  <ref role="3cqZAo" node="7ctIhG_bUM7" resolve="paths" />
                </node>
                <node concept="10Nm6u" id="7ctIhG_bUMo" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ctIhG_bUMp" role="3cqZAp">
            <node concept="3cpWsn" id="7ctIhG_bUMq" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="7ctIhG_bUMr" role="1tU5fm">
                <ref role="3uigEE" node="7ctIhG_bUEK" resolve="DependencyViewerScope" />
              </node>
              <node concept="2ShNRf" id="7ctIhG_bUMs" role="33vP2m">
                <node concept="1pGfFk" id="7ctIhG_bUMt" role="2ShVmc">
                  <ref role="37wK5l" node="1GSGqPi_5T0" resolve="DependencyViewerScope" />
                  <node concept="2OqwBi" id="1nctWZUQSbV" role="37wK5m">
                    <node concept="1rXfSq" id="1nctWZUQRWj" role="2Oq$k0">
                      <ref role="37wK5l" to="ngmm:~UsagesView.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                    </node>
                    <node concept="liA8E" id="1nctWZUQSKh" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1KUoCipvGck" role="3cqZAp">
            <node concept="3clFbS" id="1KUoCipvGcl" role="2LFqv$">
              <node concept="3cpWs8" id="1KUoCipvGcm" role="3cqZAp">
                <node concept="3cpWsn" id="1KUoCipvGcn" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="1KUoCipvGco" role="1tU5fm">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="10QFUN" id="1KUoCipvGcp" role="33vP2m">
                    <node concept="3uibUv" id="1KUoCipvGcq" role="10QFUM">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                    <node concept="2OqwBi" id="1KUoCipvGcr" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagT_Og" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KUoCipvGds" resolve="path" />
                      </node>
                      <node concept="liA8E" id="1KUoCipvGct" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1KUoCipvGcu" role="3cqZAp">
                <node concept="3cpWsn" id="1KUoCipvGcv" role="3cpWs9">
                  <property role="TrG5h" value="userObject" />
                  <node concept="3uibUv" id="1KUoCipvGcw" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="1KUoCipvGcx" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagT$Xd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KUoCipvGcn" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1KUoCipvGcz" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1KUoCipvGc$" role="3cqZAp">
                <node concept="3clFbS" id="1KUoCipvGc_" role="3clFbx">
                  <node concept="3cpWs8" id="1KUoCipvGcA" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvGcB" role="3cpWs9">
                      <property role="TrG5h" value="data" />
                      <node concept="3uibUv" id="1KUoCipvGcC" role="1tU5fm">
                        <ref role="3uigEE" to="qoip:~BaseNodeData" resolve="BaseNodeData" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvGcD" role="33vP2m">
                        <node concept="1eOMI4" id="1KUoCipvGcE" role="2Oq$k0">
                          <node concept="10QFUN" id="1KUoCipvGcF" role="1eOMHV">
                            <node concept="3uibUv" id="1KUoCipvGcG" role="10QFUM">
                              <ref role="3uigEE" to="gkle:~DataNode" resolve="DataNode" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$RN" role="10QFUP">
                              <ref role="3cqZAo" node="1KUoCipvGcv" resolve="userObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1KUoCipvGcI" role="2OqNvi">
                          <ref role="37wK5l" to="gkle:~DataNode.getData():jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData" resolve="getData" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KUoCipvGcJ" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvGcK" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCipvGcL" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvGcM" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTABp" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ctIhG_bUMq" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="1KUoCipvGcO" role="2OqNvi">
                            <ref role="37wK5l" node="1nctWZURqYp" resolve="add" />
                            <node concept="2OqwBi" id="1KUoCipvGcP" role="37wK5m">
                              <node concept="1eOMI4" id="5dMA8jjBMQu" role="2Oq$k0">
                                <node concept="10QFUN" id="5dMA8jjBMQr" role="1eOMHV">
                                  <node concept="3uibUv" id="5dMA8jjBN4T" role="10QFUM">
                                    <ref role="3uigEE" to="qoip:~ModelNodeData" resolve="ModelNodeData" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTxRj" role="10QFUP">
                                    <ref role="3cqZAo" node="1KUoCipvGcB" resolve="data" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1KUoCipvGcT" role="2OqNvi">
                                <ref role="37wK5l" to="qoip:~ModelNodeData.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="1KUoCipvGcU" role="3clFbw">
                      <node concept="3uibUv" id="1KUoCipvGcV" role="2ZW6by">
                        <ref role="3uigEE" to="qoip:~ModelNodeData" resolve="ModelNodeData" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzcu" role="2ZW6bz">
                        <ref role="3cqZAo" node="1KUoCipvGcB" resolve="data" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KUoCipvGcX" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvGcY" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCipvGcZ" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvGd0" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTzCt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ctIhG_bUMq" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="1KUoCipvGd2" role="2OqNvi">
                            <ref role="37wK5l" node="1nctWZUSy4M" resolve="add" />
                            <node concept="2OqwBi" id="1KUoCipvGd3" role="37wK5m">
                              <node concept="1eOMI4" id="5dMA8jjBM9k" role="2Oq$k0">
                                <node concept="10QFUN" id="5dMA8jjBM9h" role="1eOMHV">
                                  <node concept="3uibUv" id="5dMA8jjBMCq" role="10QFUM">
                                    <ref role="3uigEE" to="qoip:~ModuleNodeData" resolve="ModuleNodeData" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTuLW" role="10QFUP">
                                    <ref role="3cqZAo" node="1KUoCipvGcB" resolve="data" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1KUoCipvGd7" role="2OqNvi">
                                <ref role="37wK5l" to="qoip:~ModuleNodeData.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="1KUoCipvGd8" role="3clFbw">
                      <node concept="3uibUv" id="1KUoCipvGd9" role="2ZW6by">
                        <ref role="3uigEE" to="qoip:~ModuleNodeData" resolve="ModuleNodeData" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxqS" role="2ZW6bz">
                        <ref role="3cqZAo" node="1KUoCipvGcB" resolve="data" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KUoCipvGdb" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvGdc" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCipvGdd" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvGde" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTrWc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7ctIhG_bUMq" resolve="scope" />
                          </node>
                          <node concept="liA8E" id="1KUoCipvGdg" role="2OqNvi">
                            <ref role="37wK5l" node="1nctWZURXeo" resolve="add" />
                            <node concept="2OqwBi" id="1KUoCipvGdh" role="37wK5m">
                              <node concept="1eOMI4" id="5dMA8jjBL6r" role="2Oq$k0">
                                <node concept="10QFUN" id="5dMA8jjBL6o" role="1eOMHV">
                                  <node concept="3uibUv" id="5dMA8jjBLkQ" role="10QFUM">
                                    <ref role="3uigEE" to="qoip:~NodeNodeData" resolve="NodeNodeData" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTzS2" role="10QFUP">
                                    <ref role="3cqZAo" node="1KUoCipvGcB" resolve="data" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1KUoCipvGdl" role="2OqNvi">
                                <ref role="37wK5l" to="qoip:~NodeNodeData.getNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodePointer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="1KUoCipvGdm" role="3clFbw">
                      <node concept="3uibUv" id="1KUoCipvGdn" role="2ZW6by">
                        <ref role="3uigEE" to="qoip:~NodeNodeData" resolve="NodeNodeData" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_kr" role="2ZW6bz">
                        <ref role="3cqZAo" node="1KUoCipvGcB" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="1KUoCipvGdp" role="3clFbw">
                  <node concept="3uibUv" id="1KUoCipvGdq" role="2ZW6by">
                    <ref role="3uigEE" to="gkle:~DataNode" resolve="DataNode" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTshJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="1KUoCipvGcv" resolve="userObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1KUoCipvGds" role="1Duv9x">
              <property role="TrG5h" value="path" />
              <node concept="3uibUv" id="1KUoCipvGdt" role="1tU5fm">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzWA" role="1DdaDG">
              <ref role="3cqZAo" node="7ctIhG_bUM7" resolve="paths" />
            </node>
          </node>
          <node concept="3clFbF" id="7ctIhG_bUND" role="3cqZAp">
            <node concept="2OqwBi" id="7ctIhG_bUNE" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuvI1" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bULF" resolve="myDependenciesComponent" />
              </node>
              <node concept="liA8E" id="7ctIhG_bUNG" role="2OqNvi">
                <ref role="37wK5l" node="7ctIhG_bUsz" resolve="updateReferencesView" />
                <node concept="37vLTw" id="3GM_nagT$M5" role="37wK5m">
                  <ref role="3cqZAo" node="7ctIhG_bUMq" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S9k4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7ctIhG_bUNI" role="jymVt">
      <property role="TrG5h" value="MyNodeRepresentator" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="7ctIhG_bUNJ" role="1B3o_S" />
      <node concept="3uibUv" id="7ctIhG_bUNO" role="EKbjA">
        <ref role="3uigEE" to="dsdj:~INodeRepresentator" resolve="INodeRepresentator" />
        <node concept="3uibUv" id="7ctIhG_bUNP" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbW" id="7ctIhG_bUNK" role="jymVt">
        <node concept="3cqZAl" id="7ctIhG_bUNL" role="3clF45" />
        <node concept="3Tm1VV" id="7ctIhG_bUNM" role="1B3o_S" />
        <node concept="3clFbS" id="7ctIhG_bUNN" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7ctIhG_bUNQ" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryKinds" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUNR" role="1B3o_S" />
        <node concept="3uibUv" id="7ctIhG_bUNS" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7ctIhG_bUNT" role="11_B2D">
            <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
          </node>
        </node>
        <node concept="3clFbS" id="7ctIhG_bUNU" role="3clF47">
          <node concept="3cpWs6" id="7ctIhG_bUNV" role="3cqZAp">
            <node concept="2YIFZM" id="7ctIhG_bUNW" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RUk8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUNX" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUNY" role="1B3o_S" />
        <node concept="3uibUv" id="7ctIhG_bUNZ" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="7ctIhG_bUO0" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="75BB0NbE1$B" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUO2" role="3clF47">
          <node concept="3clFbF" id="7ctIhG_bUO3" role="3cqZAp">
            <node concept="10Nm6u" id="7ctIhG_bUO4" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RUk9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUO5" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCategoryText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUO6" role="1B3o_S" />
        <node concept="17QB3L" id="75BB0NbE1$A" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUO8" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="7ctIhG_bUO9" role="1tU5fm">
            <ref role="3uigEE" to="gkle:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="37vLTG" id="7ctIhG_bUOa" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="75BB0NbE1$C" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7ctIhG_bUOc" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="7ctIhG_bUOd" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUOe" role="3clF47">
          <node concept="3clFbF" id="7ctIhG_bUOf" role="3cqZAp">
            <node concept="Xl_RD" id="7ctIhG_bUOg" role="3clFbG">
              <property role="Xl_RC" value="Targets" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RUkc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUOh" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getResultsIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUOi" role="1B3o_S" />
        <node concept="3uibUv" id="7ctIhG_bUOj" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUOk" role="3clF47">
          <node concept="3cpWs6" id="7ctIhG_bUOl" role="3cqZAp">
            <node concept="10M0yZ" id="7ctIhG_bUOm" role="3cqZAk">
              <ref role="3cqZAo" to="xnls:~IdeIcons.REFERENCE_ICON" resolve="REFERENCE_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RUkd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUOn" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getResultsText" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUOo" role="1B3o_S" />
        <node concept="17QB3L" id="75BB0NbE1$E" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUOq" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="7ctIhG_bUOr" role="1tU5fm">
            <ref role="3uigEE" to="gkle:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="3clFbS" id="7ctIhG_bUOs" role="3clF47">
          <node concept="3cpWs8" id="5FQpjoIaQiL" role="3cqZAp">
            <node concept="3cpWsn" id="5FQpjoIaQiM" role="3cpWs9">
              <property role="TrG5h" value="presentation" />
              <node concept="17QB3L" id="5FQpjoIaQiN" role="1tU5fm" />
              <node concept="2OqwBi" id="5FQpjoIaQiO" role="33vP2m">
                <node concept="2OqwBi" id="5FQpjoIaQiP" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeunfl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ctIhG_bUL$" resolve="myParent" />
                  </node>
                  <node concept="liA8E" id="5FQpjoIaQiR" role="2OqNvi">
                    <ref role="37wK5l" node="7ctIhG_bUr1" resolve="getCurrentScope" />
                  </node>
                </node>
                <node concept="liA8E" id="5FQpjoIaQiS" role="2OqNvi">
                  <ref role="37wK5l" node="7ctIhG_bUIT" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5FQpjoIaQiV" role="3cqZAp">
            <node concept="3clFbS" id="5FQpjoIaQiW" role="3clFbx">
              <node concept="3clFbF" id="5FQpjoIaQj5" role="3cqZAp">
                <node concept="37vLTI" id="5FQpjoIaQj7" role="3clFbG">
                  <node concept="Xl_RD" id="5FQpjoIaQja" role="37vLTx">
                    <property role="Xl_RC" value="the left tree scope selection" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxWX" role="37vLTJ">
                    <ref role="3cqZAo" node="5FQpjoIaQiM" resolve="presentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5FQpjoIaQj0" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTvAO" role="2Oq$k0">
                <ref role="3cqZAo" node="5FQpjoIaQiM" resolve="presentation" />
              </node>
              <node concept="17RlXB" id="5FQpjoIaQj4" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="75BB0NbDHfD" role="3cqZAp" />
          <node concept="3clFbF" id="7ctIhG_bUOt" role="3cqZAp">
            <node concept="3cpWs3" id="7ctIhG_bUOu" role="3clFbG">
              <node concept="1eOMI4" id="75BB0NbDHfF" role="3uHU7B">
                <node concept="3K4zz7" id="75BB0NbDJqu" role="1eOMHV">
                  <node concept="2OqwBi" id="75BB0NbDHg4" role="3K4Cdx">
                    <node concept="37vLTw" id="75BB0NbDHfN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ctIhG_bUL$" resolve="myParent" />
                    </node>
                    <node concept="liA8E" id="75BB0NbDJqd" role="2OqNvi">
                      <ref role="37wK5l" node="75BB0NbDJpI" resolve="isMeta" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="75BB0NbDHfG" role="3K4GZi">
                    <property role="Xl_RC" value="Dependencies of " />
                  </node>
                  <node concept="Xl_RD" id="75BB0NbDJqF" role="3K4E3e">
                    <property role="Xl_RC" value="Used languages in " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTtjW" role="3uHU7w">
                <ref role="3cqZAo" node="5FQpjoIaQiM" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RUke" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUO_" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentation" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUOA" role="1B3o_S" />
        <node concept="17QB3L" id="75BB0NbE1$D" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUOC" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7ctIhG_bUOD" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7ctIhG_bUOE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUOF" role="3clF47">
          <node concept="3clFbF" id="7ctIhG_bUOG" role="3cqZAp">
            <node concept="2OqwBi" id="7ctIhG_bUOH" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglllp" role="2Oq$k0">
                <ref role="3cqZAo" node="7ctIhG_bUOC" resolve="node" />
              </node>
              <node concept="liA8E" id="7ctIhG_bUOJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RUkb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUOK" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="read" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUOL" role="1B3o_S" />
        <node concept="3cqZAl" id="7ctIhG_bUOM" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUON" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="7ctIhG_bUOO" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="7ctIhG_bUOP" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="7ctIhG_bUOQ" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3uibUv" id="7ctIhG_bUOR" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUOS" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_RUk7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ctIhG_bUOT" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="write" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7ctIhG_bUOU" role="1B3o_S" />
        <node concept="3cqZAl" id="7ctIhG_bUOV" role="3clF45" />
        <node concept="37vLTG" id="7ctIhG_bUOW" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="7ctIhG_bUOX" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="7ctIhG_bUOY" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="7ctIhG_bUOZ" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3uibUv" id="7ctIhG_bUP0" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
        <node concept="3clFbS" id="7ctIhG_bUP1" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_RUka" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

