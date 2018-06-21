<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ngmm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="kx0u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.navigation(MPS.Platform/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="2mml" ref="r:74ecf5af-2b45-470e-b13c-a863221987cf(jetbrains.mps.ide.editor.util.renderer)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="3TltS6fENti">
    <property role="TrG5h" value="EditorComponentUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3clFbW" id="3TltS6fENtk" role="jymVt">
      <node concept="3clFbS" id="3TltS6fENtn" role="3clF47" />
      <node concept="3cqZAl" id="3TltS6fENtm" role="3clF45" />
      <node concept="3Tm1VV" id="3TltS6fENtl" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ES8jtOr$0M" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="scrollToNode" />
      <node concept="37vLTG" id="ES8jtOr$9v" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="ES8jtOr$9w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="ES8jtOr$9x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ES8jtOr$9y" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="ES8jtOr$9z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="ES8jtOr$aC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="ES8jtOrzS4" role="3clF47">
        <node concept="3clFbJ" id="ES8jtOrFvx" role="3cqZAp">
          <node concept="3clFbS" id="ES8jtOrFvz" role="3clFbx">
            <node concept="3cpWs6" id="ES8jtOrGep" role="3cqZAp">
              <node concept="10Nm6u" id="ES8jtOrGeL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="ES8jtOrGcJ" role="3clFbw">
            <node concept="10Nm6u" id="ES8jtOrGdX" role="3uHU7w" />
            <node concept="37vLTw" id="ES8jtOrFRw" role="3uHU7B">
              <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ES8jtOrHPi" role="3cqZAp">
          <node concept="3cpWsn" id="ES8jtOrHPj" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="ES8jtOrHPb" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="ES8jtOrHPk" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="ES8jtOrHPl" role="37wK5m">
                <node concept="2OqwBi" id="ES8jtOrHPm" role="2Oq$k0">
                  <node concept="37vLTw" id="ES8jtOrHPn" role="2Oq$k0">
                    <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
                  </node>
                  <node concept="liA8E" id="ES8jtOrHPo" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ES8jtOrHPp" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ES8jtOr$Cl" role="3cqZAp">
          <node concept="3cpWsn" id="ES8jtOr$Cm" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="ES8jtOr$Cn" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="3K4zz7" id="ES8jtOrIWs" role="33vP2m">
              <node concept="10Nm6u" id="ES8jtOrJ2c" role="3K4E3e" />
              <node concept="3clFbC" id="ES8jtOrIGM" role="3K4Cdx">
                <node concept="10Nm6u" id="ES8jtOrIOC" role="3uHU7w" />
                <node concept="37vLTw" id="ES8jtOrI$P" role="3uHU7B">
                  <ref role="3cqZAo" node="ES8jtOrHPj" resolve="mpsProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="ES8jtOrJix" role="3K4GZi">
                <node concept="2OqwBi" id="ES8jtOrHqJ" role="2Oq$k0">
                  <node concept="37vLTw" id="ES8jtOrHPq" role="2Oq$k0">
                    <ref role="3cqZAo" node="ES8jtOrHPj" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="ES8jtOrHDb" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="ES8jtOrIjY" role="37wK5m">
                      <ref role="3VsUkX" to="exr9:~InspectorTool" resolve="InspectorTool" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ES8jtOrJML" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~InspectorTool.getInspector():jetbrains.mps.nodeEditor.EditorComponent" resolve="getInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ES8jtOr$Cq" role="3cqZAp">
          <node concept="3y3z36" id="ES8jtOr$Cv" role="3clFbw">
            <node concept="37vLTw" id="ES8jtOr$Cw" role="3uHU7B">
              <ref role="3cqZAo" node="ES8jtOr$Cm" resolve="inspector" />
            </node>
            <node concept="10Nm6u" id="ES8jtOr$Cx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="ES8jtOr$Cy" role="3clFbx">
            <node concept="3cpWs8" id="ES8jtOr$Cz" role="3cqZAp">
              <node concept="3cpWsn" id="ES8jtOr$C$" role="3cpWs9">
                <property role="TrG5h" value="searchInInspector" />
                <node concept="3clFbT" id="ES8jtOr$C_" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10P_77" id="ES8jtOr$CA" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="ES8jtOr$CB" role="3cqZAp">
              <node concept="3cpWsn" id="ES8jtOr$CC" role="3cpWs9">
                <property role="TrG5h" value="currentTargetNode" />
                <property role="3TUv4t" value="false" />
                <node concept="37vLTw" id="ES8jtOr$CD" role="33vP2m">
                  <ref role="3cqZAo" node="ES8jtOr$9v" resolve="node" />
                </node>
                <node concept="3uibUv" id="ES8jtOr$CE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="ES8jtOr$CF" role="3cqZAp">
              <node concept="3clFbS" id="ES8jtOr$CG" role="2LFqv$">
                <node concept="3cpWs8" id="ES8jtOr$CH" role="3cqZAp">
                  <node concept="3cpWsn" id="ES8jtOr$CI" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <property role="3TUv4t" value="false" />
                    <node concept="2OqwBi" id="ES8jtOr$CJ" role="33vP2m">
                      <node concept="37vLTw" id="ES8jtOr$CK" role="2Oq$k0">
                        <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
                      </node>
                      <node concept="liA8E" id="ES8jtOr$CL" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                        <node concept="37vLTw" id="ES8jtOr$CM" role="37wK5m">
                          <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ES8jtOr$CN" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ES8jtOr$CO" role="3cqZAp">
                  <node concept="3y3z36" id="ES8jtOr$CP" role="3clFbw">
                    <node concept="10Nm6u" id="ES8jtOr$CQ" role="3uHU7w" />
                    <node concept="37vLTw" id="ES8jtOr$CR" role="3uHU7B">
                      <ref role="3cqZAo" node="ES8jtOr$CI" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ES8jtOr$CS" role="3clFbx">
                    <node concept="3clFbJ" id="ES8jtOr$CT" role="3cqZAp">
                      <node concept="3clFbS" id="ES8jtOr$CU" role="3clFbx">
                        <node concept="3SKdUt" id="ES8jtOr$CV" role="3cqZAp">
                          <node concept="3SKdUq" id="ES8jtOr$CW" role="3SKWNk">
                            <property role="3SKdUp" value=" so we are probably in inspector..." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="ES8jtOr$CX" role="3cqZAp">
                          <node concept="3SKdUq" id="ES8jtOr$CY" role="3SKWNk">
                            <property role="3SKdUp" value=" we need to select to find a node in inspector" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="ES8jtOr$CZ" role="3cqZAp">
                          <node concept="2OqwBi" id="ES8jtOr$D0" role="3clFbG">
                            <node concept="37vLTw" id="ES8jtOr$D1" role="2Oq$k0">
                              <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
                            </node>
                            <node concept="liA8E" id="ES8jtOr$D2" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                              <node concept="37vLTw" id="ES8jtOr$D3" role="37wK5m">
                                <ref role="3cqZAo" node="ES8jtOr$CI" resolve="cell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ES8jtOr$D4" role="3cqZAp">
                          <node concept="37vLTI" id="ES8jtOr$D5" role="3clFbG">
                            <node concept="3clFbT" id="ES8jtOr$D6" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="ES8jtOr$D7" role="37vLTJ">
                              <ref role="3cqZAo" node="ES8jtOr$C$" resolve="searchInInspector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="ES8jtOr$D8" role="3clFbw">
                        <node concept="37vLTw" id="ES8jtOr$D9" role="3uHU7w">
                          <ref role="3cqZAo" node="ES8jtOr$9v" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="ES8jtOr$Da" role="3uHU7B">
                          <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="ES8jtOr$Db" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="ES8jtOr$Dc" role="3cqZAp">
                  <node concept="37vLTI" id="ES8jtOr$Dd" role="3clFbG">
                    <node concept="2OqwBi" id="ES8jtOr$De" role="37vLTx">
                      <node concept="liA8E" id="ES8jtOr$Df" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                      <node concept="37vLTw" id="ES8jtOr$Dg" role="2Oq$k0">
                        <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ES8jtOr$Dh" role="37vLTJ">
                      <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="ES8jtOr$Di" role="2$JKZa">
                <node concept="10Nm6u" id="ES8jtOr$Dj" role="3uHU7w" />
                <node concept="37vLTw" id="ES8jtOr$Dk" role="3uHU7B">
                  <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ES8jtOr$Dl" role="3cqZAp">
              <node concept="37vLTI" id="ES8jtOr$Dm" role="3clFbG">
                <node concept="37vLTw" id="ES8jtOr$Dn" role="37vLTx">
                  <ref role="3cqZAo" node="ES8jtOr$9v" resolve="node" />
                </node>
                <node concept="37vLTw" id="ES8jtOr$Do" role="37vLTJ">
                  <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="ES8jtOr$Dp" role="3cqZAp">
              <node concept="1Wc70l" id="ES8jtOr$Dq" role="2$JKZa">
                <node concept="3y3z36" id="ES8jtOr$Dr" role="3uHU7B">
                  <node concept="10Nm6u" id="ES8jtOr$Ds" role="3uHU7w" />
                  <node concept="37vLTw" id="ES8jtOr$Dt" role="3uHU7B">
                    <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="ES8jtOr$Du" role="3uHU7w">
                  <ref role="3cqZAo" node="ES8jtOr$C$" resolve="searchInInspector" />
                </node>
              </node>
              <node concept="3clFbS" id="ES8jtOr$Dv" role="2LFqv$">
                <node concept="3cpWs8" id="ES8jtOr$Dw" role="3cqZAp">
                  <node concept="3cpWsn" id="ES8jtOr$Dx" role="3cpWs9">
                    <property role="TrG5h" value="cellInInspector" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="ES8jtOr$Dy" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="ES8jtOr$Dz" role="33vP2m">
                      <node concept="37vLTw" id="ES8jtOr$D$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ES8jtOr$Cm" resolve="inspector" />
                      </node>
                      <node concept="liA8E" id="ES8jtOr$D_" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                        <node concept="37vLTw" id="ES8jtOr$DA" role="37wK5m">
                          <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ES8jtOr$DB" role="3cqZAp">
                  <node concept="3y3z36" id="ES8jtOr$DC" role="3clFbw">
                    <node concept="37vLTw" id="ES8jtOr$DD" role="3uHU7B">
                      <ref role="3cqZAo" node="ES8jtOr$Dx" resolve="cellInInspector" />
                    </node>
                    <node concept="10Nm6u" id="ES8jtOr$DE" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="ES8jtOr$DF" role="3clFbx">
                    <node concept="3clFbF" id="ES8jtOr$DG" role="3cqZAp">
                      <node concept="2OqwBi" id="ES8jtOr$DH" role="3clFbG">
                        <node concept="37vLTw" id="ES8jtOr$DI" role="2Oq$k0">
                          <ref role="3cqZAo" node="ES8jtOr$Cm" resolve="inspector" />
                        </node>
                        <node concept="liA8E" id="ES8jtOr$DJ" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.scrollToCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="scrollToCell" />
                          <node concept="37vLTw" id="ES8jtOr$DK" role="37wK5m">
                            <ref role="3cqZAo" node="ES8jtOr$Dx" resolve="cellInInspector" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="ES8jtOr$DL" role="3cqZAp">
                      <node concept="37vLTw" id="ES8jtOr$DM" role="3cqZAk">
                        <ref role="3cqZAo" node="ES8jtOr$Cm" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ES8jtOr$DN" role="3cqZAp">
                  <node concept="37vLTI" id="ES8jtOr$DO" role="3clFbG">
                    <node concept="2OqwBi" id="ES8jtOr$DP" role="37vLTx">
                      <node concept="liA8E" id="ES8jtOr$DQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                      <node concept="37vLTw" id="ES8jtOr$DR" role="2Oq$k0">
                        <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ES8jtOr$DS" role="37vLTJ">
                      <ref role="3cqZAo" node="ES8jtOr$CC" resolve="currentTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ES8jtOr$E0" role="3cqZAp">
          <node concept="2OqwBi" id="ES8jtOr$E1" role="3clFbG">
            <node concept="liA8E" id="ES8jtOr$E2" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="scrollToNode" />
              <node concept="37vLTw" id="ES8jtOr$E3" role="37wK5m">
                <ref role="3cqZAo" node="ES8jtOr$9v" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="ES8jtOr$E4" role="2Oq$k0">
              <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ES8jtOr$E5" role="3cqZAp">
          <node concept="37vLTw" id="ES8jtOr$E6" role="3cqZAk">
            <ref role="3cqZAo" node="ES8jtOr$9y" resolve="component" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ES8jtOrE95" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tm1VV" id="ES8jtOrzS3" role="1B3o_S" />
      <node concept="P$JXv" id="ES8jtOrK4z" role="lGtFl">
        <node concept="TUZQ0" id="ES8jtOrK4A" role="3nqlJM">
          <property role="TUZQ4" value="model element to scroll to" />
          <node concept="zr_55" id="ES8jtOrK4C" role="zr_5Q">
            <ref role="zr_51" node="ES8jtOr$9v" resolve="node" />
          </node>
        </node>
        <node concept="TUZQ0" id="ES8jtOrK4D" role="3nqlJM">
          <property role="TUZQ4" value="the method doesn't make sense with this argument == null, however, we tolerate null for convenience" />
          <node concept="zr_55" id="ES8jtOrK4F" role="zr_5Q">
            <ref role="zr_51" node="ES8jtOr$9y" resolve="component" />
          </node>
        </node>
        <node concept="x79VA" id="ES8jtOrK4G" role="3nqlJM">
          <property role="x79VB" value="editor component (i.e. editor or inspector) the node has been found in" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ES8jtOr$cH" role="jymVt" />
    <node concept="2YIFZL" id="3TltS6fENvn" role="jymVt">
      <property role="TrG5h" value="findComponentForNode" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3TltS6fENwg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3TltS6fENvv" role="3clF47">
        <node concept="3cpWs8" id="3TltS6fENvy" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENvz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENv$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3TltS6fENv_" role="11_B2D">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="3TltS6fENvA" role="33vP2m">
              <node concept="1pGfFk" id="3TltS6fENvB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3TltS6fENvC" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENvD" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENvE" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="3TltS6fENvG" role="33vP2m">
              <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
              <ref role="37wK5l" node="3TltS6fENya" resolve="findInspector" />
              <node concept="37vLTw" id="2BHiRxgm7JP" role="37wK5m">
                <ref role="3cqZAo" node="3TltS6fENvt" resolve="fileEditorManager" />
              </node>
            </node>
            <node concept="3uibUv" id="3TltS6fENvF" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TltS6fENvI" role="3cqZAp">
          <node concept="3y3z36" id="3TltS6fENvJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTt6m" role="3uHU7B">
              <ref role="3cqZAo" node="3TltS6fENvE" resolve="inspector" />
            </node>
            <node concept="10Nm6u" id="3TltS6fENvL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3TltS6fENvM" role="3clFbx">
            <node concept="3clFbJ" id="3TltS6fENvN" role="3cqZAp">
              <node concept="2YIFZM" id="3TltS6fENvO" role="3clFbw">
                <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
                <ref role="37wK5l" node="3TltS6fENwh" resolve="isNodeShownInTheComponent" />
                <node concept="37vLTw" id="3GM_nagT_t7" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENvE" resolve="inspector" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfG7" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENvr" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3TltS6fENvR" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENvS" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENvT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBVF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENvz" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENvV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTt9w" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENvE" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3TltS6fENvX" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENw1" role="1Duv9x">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENw2" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="3TltS6fENw3" role="2LFqv$">
            <node concept="3clFbJ" id="3TltS6fENw4" role="3cqZAp">
              <node concept="2YIFZM" id="3TltS6fENw5" role="3clFbw">
                <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
                <ref role="37wK5l" node="3TltS6fENwh" resolve="isNodeShownInTheComponent" />
                <node concept="37vLTw" id="3GM_nagTy4F" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENw1" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7aA" role="37wK5m">
                  <ref role="3cqZAo" node="3TltS6fENvr" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3TltS6fENw8" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENw9" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENwa" role="3clFbG">
                    <node concept="liA8E" id="3TltS6fENwc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTuun" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENw1" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTy6J" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENvz" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3TltS6fENvY" role="1DdaDG">
            <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
            <ref role="37wK5l" node="3TltS6fENwY" resolve="getAllEditorComponents" />
            <node concept="37vLTw" id="2BHiRxgm9va" role="37wK5m">
              <ref role="3cqZAo" node="3TltS6fENvt" resolve="fileEditorManager" />
            </node>
            <node concept="3clFbT" id="3TltS6fENw0" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TltS6fENwe" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvw2" role="3cqZAk">
            <ref role="3cqZAo" node="3TltS6fENvz" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENvr" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENvs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENvt" role="3clF46">
        <property role="TrG5h" value="fileEditorManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENvu" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3TltS6fENvo" role="1B3o_S" />
      <node concept="3uibUv" id="3TltS6fENvp" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3TltS6fENvq" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3TltS6fENwh" role="jymVt">
      <property role="TrG5h" value="isNodeShownInTheComponent" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3TltS6fENwk" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENwl" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="3TltS6fENwm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="3TltS6fENwj" role="3clF45" />
      <node concept="3Tm1VV" id="3TltS6fENwi" role="1B3o_S" />
      <node concept="3clFbS" id="3TltS6fENwq" role="3clF47">
        <node concept="3clFbJ" id="3TltS6fENwr" role="3cqZAp">
          <node concept="2ZW3vV" id="3TltS6fENws" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfCo" role="2ZW6bz">
              <ref role="3cqZAo" node="3TltS6fENwk" resolve="component" />
            </node>
            <node concept="3uibUv" id="3TltS6fENwu" role="2ZW6by">
              <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
            </node>
          </node>
          <node concept="9aQIb" id="3TltS6fENwv" role="9aQIa">
            <node concept="3clFbS" id="3TltS6fENww" role="9aQI4">
              <node concept="3cpWs6" id="3TltS6fENwx" role="3cqZAp">
                <node concept="3clFbC" id="3TltS6fENwy" role="3cqZAk">
                  <node concept="2OqwBi" id="46wqQ5NQwsM" role="3uHU7w">
                    <node concept="liA8E" id="46wqQ5NQwsN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8a1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENwn" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3TltS6fENwz" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgm68N" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENwk" resolve="component" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENw_" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3TltS6fENwD" role="3clFbx">
            <node concept="3cpWs8" id="3TltS6fENwE" role="3cqZAp">
              <node concept="3cpWsn" id="3TltS6fENwF" role="3cpWs9">
                <property role="TrG5h" value="editedNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3TltS6fENwG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3TltS6fENwH" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgm_iP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TltS6fENwk" resolve="component" />
                  </node>
                  <node concept="liA8E" id="3TltS6fENwJ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3TltS6fENwK" role="3cqZAp">
              <node concept="1Wc70l" id="3TltS6fENwL" role="3cqZAk">
                <node concept="1Wc70l" id="3TltS6fENwM" role="3uHU7B">
                  <node concept="3y3z36" id="3TltS6fENwN" role="3uHU7B">
                    <node concept="10Nm6u" id="3TltS6fENwP" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTzCq" role="3uHU7B">
                      <ref role="3cqZAo" node="3TltS6fENwF" resolve="editedNode" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7LmwlFdRJyM" role="3uHU7w">
                    <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="3GM_nagTsip" role="37wK5m">
                      <ref role="3cqZAo" node="3TltS6fENwF" resolve="editedNode" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6hT" role="37wK5m">
                      <ref role="3cqZAo" node="3TltS6fENwn" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3TltS6fENwU" role="3uHU7w">
                  <node concept="3y3z36" id="3TltS6fENwV" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgkX29" role="3uHU7w">
                      <ref role="3cqZAo" node="3TltS6fENwn" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBX4" role="3uHU7B">
                      <ref role="3cqZAo" node="3TltS6fENwF" resolve="editedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENwn" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3TltS6fENwp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3TltS6fENwo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3TltS6fENwY" role="jymVt">
      <property role="TrG5h" value="getAllEditorComponents" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3TltS6fENwZ" role="1B3o_S" />
      <node concept="3uibUv" id="3TltS6fENx0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3TltS6fENx1" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENx2" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENx3" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3clFbS" id="3TltS6fENx6" role="3clF47">
        <node concept="3clFbJ" id="3TltS6fENx7" role="3cqZAp">
          <node concept="2OqwBi" id="3TltS6fENx8" role="3clFbw">
            <node concept="2OqwBi" id="3TltS6fENx9" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglK$V" role="2Oq$k0">
                <ref role="3cqZAo" node="3TltS6fENx2" resolve="manager" />
              </node>
              <node concept="liA8E" id="3TltS6fENxb" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="3TltS6fENxc" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="3TltS6fENxd" role="3clFbx">
            <node concept="3cpWs6" id="3TltS6fENxe" role="3cqZAp">
              <node concept="2YIFZM" id="3TltS6fENxf" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENxg" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENxh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENxi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3TltS6fENxj" role="11_B2D">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="3TltS6fENxk" role="33vP2m">
              <node concept="1pGfFk" id="3TltS6fENxl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3TltS6fENxm" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TltS6fENxn" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENxp" role="3clFbx">
            <node concept="3cpWs8" id="3TltS6fENxq" role="3cqZAp">
              <node concept="3cpWsn" id="3TltS6fENxr" role="3cpWs9">
                <property role="TrG5h" value="inspector" />
                <property role="3TUv4t" value="false" />
                <node concept="2YIFZM" id="3TltS6fENxt" role="33vP2m">
                  <ref role="1Pybhc" node="3TltS6fENti" resolve="EditorComponentUtil" />
                  <ref role="37wK5l" node="3TltS6fENya" resolve="findInspector" />
                  <node concept="37vLTw" id="2BHiRxglqep" role="37wK5m">
                    <ref role="3cqZAo" node="3TltS6fENx2" resolve="manager" />
                  </node>
                </node>
                <node concept="3uibUv" id="3TltS6fENxs" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TltS6fENxv" role="3cqZAp">
              <node concept="3clFbS" id="3TltS6fENxz" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENx$" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENx_" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxYY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENxh" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENxB" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTw0T" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENxr" resolve="inspector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3TltS6fENxw" role="3clFbw">
                <node concept="10Nm6u" id="3TltS6fENxy" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTvV8" role="3uHU7B">
                  <ref role="3cqZAo" node="3TltS6fENxr" resolve="inspector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm5My" role="3clFbw">
            <ref role="3cqZAo" node="3TltS6fENx4" resolve="includeInspector" />
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENxD" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENxE" role="3cpWs9">
            <property role="TrG5h" value="allEditors" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENxF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3TltS6fENxG" role="11_B2D">
                <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
              </node>
            </node>
            <node concept="2YIFZM" id="3TltS6fENxH" role="33vP2m">
              <ref role="37wK5l" to="rlg8:~EditorsHelper.getAllEditors(com.intellij.openapi.fileEditor.FileEditorManager):java.util.List" resolve="getAllEditors" />
              <ref role="1Pybhc" to="rlg8:~EditorsHelper" resolve="EditorsHelper" />
              <node concept="37vLTw" id="2BHiRxgm6PH" role="37wK5m">
                <ref role="3cqZAo" node="3TltS6fENx2" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3TltS6fENxJ" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENxN" role="2LFqv$">
            <node concept="3cpWs8" id="3TltS6fENxO" role="3cqZAp">
              <node concept="3cpWsn" id="3TltS6fENxP" role="3cpWs9">
                <property role="TrG5h" value="currentEditorComponent" />
                <property role="3TUv4t" value="false" />
                <node concept="10QFUN" id="3TltS6fENxR" role="33vP2m">
                  <node concept="2OqwBi" id="3TltS6fENxT" role="10QFUP">
                    <node concept="2OqwBi" id="3TltS6fENxU" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwcO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TltS6fENxL" resolve="editor" />
                      </node>
                      <node concept="liA8E" id="3TltS6fENxW" role="2OqNvi">
                        <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor():jetbrains.mps.openapi.editor.Editor" resolve="getNodeEditor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3TltS6fENxX" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3TltS6fENxS" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="3TltS6fENxQ" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TltS6fENxY" role="3cqZAp">
              <node concept="3clFbS" id="3TltS6fENy2" role="3clFbx">
                <node concept="3clFbF" id="3TltS6fENy3" role="3cqZAp">
                  <node concept="2OqwBi" id="3TltS6fENy4" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTueI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TltS6fENxh" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3TltS6fENy6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTtpL" role="37wK5m">
                        <ref role="3cqZAo" node="3TltS6fENxP" resolve="currentEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3TltS6fENxZ" role="3clFbw">
                <node concept="10Nm6u" id="3TltS6fENy1" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTv_K" role="3uHU7B">
                  <ref role="3cqZAo" node="3TltS6fENxP" resolve="currentEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3TltS6fENxL" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3TltS6fENxM" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTtuG" role="1DdaDG">
            <ref role="3cqZAo" node="3TltS6fENxE" resolve="allEditors" />
          </node>
        </node>
        <node concept="3cpWs6" id="3TltS6fENy8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt74" role="3cqZAk">
            <ref role="3cqZAo" node="3TltS6fENxh" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TltS6fENx4" role="3clF46">
        <property role="TrG5h" value="includeInspector" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3TltS6fENx5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3TltS6fENya" role="jymVt">
      <property role="TrG5h" value="findInspector" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3TltS6fENyd" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3TltS6fENye" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="3uibUv" id="3TltS6fENyc" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbS" id="3TltS6fENyf" role="3clF47">
        <node concept="3clFbJ" id="3TltS6fENyg" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENym" role="3clFbx">
            <node concept="3cpWs6" id="3TltS6fENyn" role="3cqZAp">
              <node concept="10Nm6u" id="3TltS6fENyo" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3TltS6fENyh" role="3clFbw">
            <node concept="liA8E" id="3TltS6fENyl" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
            </node>
            <node concept="2OqwBi" id="3TltS6fENyi" role="2Oq$k0">
              <node concept="liA8E" id="3TltS6fENyk" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmhD0" role="2Oq$k0">
                <ref role="3cqZAo" node="3TltS6fENyd" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TltS6fENyp" role="3cqZAp">
          <node concept="3cpWsn" id="3TltS6fENyq" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="3TltS6fENys" role="33vP2m">
              <node concept="2OqwBi" id="3TltS6fENyt" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm6kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TltS6fENyd" resolve="manager" />
                </node>
                <node concept="liA8E" id="3TltS6fENyv" role="2OqNvi">
                  <ref role="37wK5l" to="iwsx:~FileEditorManager.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="3TltS6fENyw" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="3TltS6fENyx" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~InspectorTool" resolve="InspectorTool" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3TltS6fENyr" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~InspectorTool" resolve="InspectorTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3TltS6fENyy" role="3cqZAp">
          <node concept="3clFbS" id="3TltS6fENyA" role="3clFbx">
            <node concept="3cpWs6" id="3TltS6fENyB" role="3cqZAp">
              <node concept="10Nm6u" id="3TltS6fENyC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3TltS6fENyz" role="3clFbw">
            <node concept="10Nm6u" id="3TltS6fENy_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwxx" role="3uHU7B">
              <ref role="3cqZAo" node="3TltS6fENyq" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3TltS6fENyD" role="3cqZAp">
          <node concept="2OqwBi" id="3TltS6fENyE" role="3cqZAk">
            <node concept="liA8E" id="3TltS6fENyG" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~InspectorTool.getInspector():jetbrains.mps.nodeEditor.EditorComponent" resolve="getInspector" />
            </node>
            <node concept="37vLTw" id="3GM_nagTt1v" role="2Oq$k0">
              <ref role="3cqZAo" node="3TltS6fENyq" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3TltS6fENyb" role="1B3o_S" />
      <node concept="2AHcQZ" id="3TltS6fENyH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3TltS6fENtj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2rUHgdX2_hC">
    <property role="TrG5h" value="GoToHelper" />
    <node concept="3clFbW" id="2rUHgdX2_ky" role="jymVt">
      <node concept="3Tm1VV" id="2rUHgdX2_kz" role="1B3o_S" />
      <node concept="3clFbS" id="2rUHgdX2_k_" role="3clF47" />
      <node concept="3cqZAl" id="2rUHgdX2_k$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1pHoCUa$JGL" role="jymVt" />
    <node concept="2YIFZL" id="2rUHgdX3h9M" role="jymVt">
      <property role="TrG5h" value="executeFinders" />
      <node concept="37vLTG" id="2rUHgdX3ha5" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2rUHgdX3ha6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2rUHgdX3h9N" role="3clF45" />
      <node concept="3clFbS" id="2rUHgdX3h9P" role="3clF47">
        <node concept="3cpWs8" id="2rUHgdX2y1h" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2y1i" role="3cpWs9">
            <property role="TrG5h" value="caption" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2rUHgdX2y1k" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rUHgdX2y21" role="3cqZAp">
          <node concept="3cpWsn" id="2rUHgdX2y22" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="2rUHgdX2y25" role="33vP2m">
              <node concept="2i4dXS" id="2rUHgdX2y26" role="2ShVmc">
                <node concept="3uibUv" id="2rUHgdX2y27" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="2rUHgdX2y23" role="1tU5fm">
              <node concept="3uibUv" id="2rUHgdX2y24" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rUHgdX2y28" role="3cqZAp">
          <node concept="2OqwBi" id="2rUHgdX2y29" role="3clFbG">
            <node concept="liA8E" id="2rUHgdX2y2b" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="2rUHgdX2y2c" role="37wK5m">
                <node concept="YeOm9" id="2rUHgdX2y2d" role="2ShVmc">
                  <node concept="1Y3b0j" id="2rUHgdX2y2e" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="2OqwBi" id="3m6U0jmPvRF" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxghfNU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rUHgdX3hbE" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="3m6U0jmPw8e" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2rUHgdX2y2f" role="1B3o_S" />
                    <node concept="3clFb_" id="2rUHgdX2y2g" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="2rUHgdX2y2m" role="3clF47">
                        <node concept="1QHqEK" id="1pHoCUa$d9W" role="3cqZAp">
                          <node concept="1QHqEC" id="1pHoCUa$d9Y" role="1QHqEI">
                            <node concept="3clFbS" id="1pHoCUa$da0" role="1bW5cS">
                              <node concept="3clFbJ" id="1pA0qqpjVY3" role="3cqZAp">
                                <node concept="3clFbS" id="1pA0qqpjVY5" role="3clFbx">
                                  <node concept="3clFbF" id="1KUoCipvFI2" role="3cqZAp">
                                    <node concept="37vLTI" id="1KUoCipvFI3" role="3clFbG">
                                      <node concept="2OqwBi" id="1pA0qqpjY7R" role="37vLTx">
                                        <node concept="1PxgMI" id="1pA0qqpjY3t" role="2Oq$k0">
                                          <node concept="37vLTw" id="2BHiRxglenf" role="1m5AlR">
                                            <ref role="3cqZAo" node="2rUHgdX3ha5" resolve="node" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdH07Z" role="3oSUPX">
                                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="1pA0qqpjYn0" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTsHD" role="37vLTJ">
                                        <ref role="3cqZAo" node="2rUHgdX2y1i" resolve="caption" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1pA0qqpjWfF" role="3clFbw">
                                  <node concept="37vLTw" id="1pA0qqpjWej" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2rUHgdX3ha5" resolve="node" />
                                  </node>
                                  <node concept="1mIQ4w" id="1pA0qqpjWCn" role="2OqNvi">
                                    <node concept="chp4Y" id="1pA0qqpjWQq" role="cj9EA">
                                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1pA0qqpjYri" role="9aQIa">
                                  <node concept="3clFbS" id="1pA0qqpjYrj" role="9aQI4">
                                    <node concept="3clFbF" id="1pA0qqpjYCI" role="3cqZAp">
                                      <node concept="37vLTI" id="1pA0qqpjYMa" role="3clFbG">
                                        <node concept="2OqwBi" id="1pA0qqpjYZu" role="37vLTx">
                                          <node concept="37vLTw" id="1pA0qqpjYV5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2rUHgdX3ha5" resolve="node" />
                                          </node>
                                          <node concept="2qgKlT" id="1pA0qqpjZ9C" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1pA0qqpjYCH" role="37vLTJ">
                                          <ref role="3cqZAo" node="2rUHgdX2y1i" resolve="caption" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2MPx6ZV5BKf" role="3cqZAp">
                                <node concept="3SKdUq" id="2MPx6ZV5BKh" role="3SKWNk">
                                  <property role="3SKdUp" value="XXX I know cast to IFinder is stupid here, but it's the way to deal with checkTypeSystem test failures." />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2MPx6ZV5ScI" role="3cqZAp">
                                <node concept="3SKdUq" id="2MPx6ZV5ScK" role="3SKWNk">
                                  <property role="3SKdUp" value="We desperately need a mechanism to match stub classes with their MPS origins." />
                                </node>
                              </node>
                              <node concept="1DcWWT" id="3$9coUqjWGB" role="3cqZAp">
                                <node concept="3clFbS" id="3$9coUqjWGE" role="2LFqv$">
                                  <node concept="3clFbJ" id="3$9coUqjZr0" role="3cqZAp">
                                    <node concept="2ZW3vV" id="3$9coUqk2rb" role="3clFbw">
                                      <node concept="3Tqbb2" id="3$9coUqk3fG" role="2ZW6by" />
                                      <node concept="37vLTw" id="3$9coUqk1qc" role="2ZW6bz">
                                        <ref role="3cqZAo" node="3$9coUqjWGF" resolve="sr" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3$9coUqjZr2" role="3clFbx">
                                      <node concept="3clFbF" id="1KUoCipvF48" role="3cqZAp">
                                        <node concept="2OqwBi" id="1KUoCipvF49" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagT$gd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2rUHgdX2y22" resolve="nodes" />
                                          </node>
                                          <node concept="TSZUe" id="3$9coUqkivX" role="2OqNvi">
                                            <node concept="2JrnkZ" id="7u2HgD1KsHm" role="25WWJ7">
                                              <node concept="2OqwBi" id="3$9coUqkcQC" role="2JrQYb">
                                                <node concept="1eOMI4" id="3$9coUqkc3u" role="2Oq$k0">
                                                  <node concept="10QFUN" id="3$9coUqk9JJ" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="3$9coUqkatY" role="10QFUM" />
                                                    <node concept="37vLTw" id="3$9coUqk8Oo" role="10QFUP">
                                                      <ref role="3cqZAo" node="3$9coUqjWGF" resolve="sr" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="iZEcu" id="3$9coUqkd$F" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="3$9coUqjWGF" role="1Duv9x">
                                  <property role="TrG5h" value="sr" />
                                  <node concept="3uibUv" id="3$9coUqjWGJ" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3$9coUqjWGK" role="1DdaDG">
                                  <node concept="2YIFZM" id="3$9coUqjWGL" role="2Oq$k0">
                                    <ref role="37wK5l" to="ngmm:~FindUtils.getSearchResults(org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.SearchResults" resolve="getSearchResults" />
                                    <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                                    <node concept="2ShNRf" id="3$9coUqjWGM" role="37wK5m">
                                      <node concept="1pGfFk" id="3$9coUqjWGN" role="2ShVmc">
                                        <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                        <node concept="37vLTw" id="3$9coUqjWGO" role="37wK5m">
                                          <ref role="3cqZAo" node="2rUHgdX2y2j" resolve="p" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="3$9coUqjWGP" role="37wK5m">
                                      <node concept="1pGfFk" id="3$9coUqjWGQ" role="2ShVmc">
                                        <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                                        <node concept="37vLTw" id="3$9coUqjWGR" role="37wK5m">
                                          <ref role="3cqZAo" node="2rUHgdX3ha5" resolve="node" />
                                        </node>
                                        <node concept="2YIFZM" id="3$9coUqjWGS" role="37wK5m">
                                          <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                                          <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="2MPx6ZV5$0s" role="37wK5m">
                                      <node concept="3uibUv" id="2MPx6ZV5ASP" role="10QFUM">
                                        <ref role="3uigEE" to="k4i4:~IFinder" resolve="IFinder" />
                                      </node>
                                      <node concept="37vLTw" id="3$9coUqjWGT" role="10QFUP">
                                        <ref role="3cqZAo" node="2rUHgdX3ha9" resolve="finder" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3$9coUqjWGU" role="2OqNvi">
                                    <ref role="37wK5l" to="9erk:~SearchResults.getResultObjects():java.util.Set" resolve="getResultObjects" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1eZSuKe08_j" role="ukAjM">
                            <node concept="37vLTw" id="1eZSuKe08i8" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rUHgdX3hbE" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="1eZSuKe09HE" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="2rUHgdX2y2i" role="3clF45" />
                      <node concept="37vLTG" id="2rUHgdX2y2j" role="3clF46">
                        <property role="TrG5h" value="p" />
                        <node concept="3uibUv" id="2rUHgdX2y2k" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="2rUHgdX2y2l" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2rUHgdX2y2h" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3tYsUK_UnZx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2rUHgdX2y2X" role="37wK5m">
                      <property role="Xl_RC" value="Searching..." />
                    </node>
                    <node concept="3clFbT" id="2rUHgdX2y2Y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2rUHgdX2y2a" role="2Oq$k0">
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rUHgdX2y3$" role="3cqZAp" />
        <node concept="3cpWs8" id="1pHoCUazcks" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUazckt" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="1pHoCUazcku" role="1tU5fm" />
            <node concept="3cpWs3" id="1pHoCUazckv" role="33vP2m">
              <node concept="3cpWs3" id="1pHoCUazckw" role="3uHU7B">
                <node concept="Xl_RD" id="1pHoCUazckx" role="3uHU7B">
                  <property role="Xl_RC" value="Choose overriding method of " />
                </node>
                <node concept="37vLTw" id="1pHoCUa$g7L" role="3uHU7w">
                  <ref role="3cqZAo" node="2rUHgdX2y1i" resolve="caption" />
                </node>
              </node>
              <node concept="Xl_RD" id="1pHoCUazckz" role="3uHU7w">
                <property role="Xl_RC" value="() to navigate to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pHoCUazck$" role="3cqZAp">
          <node concept="2YIFZM" id="1pHoCUazck_" role="3clFbG">
            <ref role="37wK5l" node="1pHoCUawyXh" resolve="showMenu" />
            <ref role="1Pybhc" node="1pHoCUaw2wq" resolve="GoToContextMenuUtil" />
            <node concept="37vLTw" id="1pHoCUazckU" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX3hbE" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1pHoCUazckB" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUazckt" resolve="title" />
            </node>
            <node concept="2OqwBi" id="1pHoCUa$gzT" role="37wK5m">
              <node concept="ANE8D" id="1pHoCUa$gzU" role="2OqNvi" />
              <node concept="37vLTw" id="1pHoCUa$gzV" role="2Oq$k0">
                <ref role="3cqZAo" node="2rUHgdX2y22" resolve="nodes" />
              </node>
            </node>
            <node concept="2ShNRf" id="1pHoCUazckD" role="37wK5m">
              <node concept="1pGfFk" id="1pHoCUazckE" role="2ShVmc">
                <ref role="37wK5l" to="2mml:1pHoCUaw9f_" resolve="DefaultMethodRenderer" />
                <node concept="2OqwBi" id="3m6U0jmPu_n" role="37wK5m">
                  <node concept="37vLTw" id="3m6U0jmPuuM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rUHgdX3hbE" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="3m6U0jmPuGD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1pHoCUazckW" role="37wK5m">
              <ref role="3cqZAo" node="2rUHgdX3hye" resolve="relativePoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rUHgdX3h9O" role="1B3o_S" />
      <node concept="37vLTG" id="2rUHgdX3hbE" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3m6U0jmPuQB" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX3ha9" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3$9coUqiHqf" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX3hye" role="3clF46">
        <property role="TrG5h" value="relativePoint" />
        <node concept="3uibUv" id="ppzpESNSh6" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2rUHgdX2_hD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1pHoCUaw2wq">
    <property role="TrG5h" value="GoToContextMenuUtil" />
    <node concept="2tJIrI" id="1pHoCUaxE5n" role="jymVt" />
    <node concept="3Tm1VV" id="1pHoCUaw2wr" role="1B3o_S" />
    <node concept="2YIFZL" id="1pHoCUawyXh" role="jymVt">
      <property role="TrG5h" value="showMenu" />
      <node concept="3clFbS" id="1pHoCUawyXi" role="3clF47">
        <node concept="3clFbJ" id="1pHoCUawyXj" role="3cqZAp">
          <node concept="2OqwBi" id="1pHoCUawyXk" role="3clFbw">
            <node concept="1v1jN8" id="1pHoCUawyXl" role="2OqNvi" />
            <node concept="37vLTw" id="1pHoCUawyXm" role="2Oq$k0">
              <ref role="3cqZAo" node="1pHoCUawyY1" resolve="nodes" />
            </node>
          </node>
          <node concept="3clFbS" id="1pHoCUawyXn" role="3clFbx">
            <node concept="3cpWs6" id="1pHoCUawyXo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pHoCUawyXp" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUawyXq" role="3cpWs9">
            <property role="TrG5h" value="navigatables" />
            <node concept="3uibUv" id="1pHoCUawyXr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1pHoCUawyXs" role="11_B2D">
                <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1pHoCUawyXt" role="33vP2m">
              <node concept="1pGfFk" id="1pHoCUawyXu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1pHoCUawyXv" role="1pMfVU">
                  <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1pHoCUawyXw" role="3cqZAp">
          <node concept="37vLTw" id="1pHoCUawyXx" role="1DdaDG">
            <ref role="3cqZAo" node="1pHoCUawyY1" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="1pHoCUawyXy" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1pHoCUawyXz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="1pHoCUawyX$" role="2LFqv$">
            <node concept="3clFbF" id="1pHoCUawyX_" role="3cqZAp">
              <node concept="2OqwBi" id="1pHoCUawyXA" role="3clFbG">
                <node concept="37vLTw" id="1pHoCUawyXB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pHoCUawyXq" resolve="navigatables" />
                </node>
                <node concept="liA8E" id="1pHoCUawyXC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="1pHoCUawyXD" role="37wK5m">
                    <node concept="1pGfFk" id="1pHoCUawyXE" role="2ShVmc">
                      <ref role="37wK5l" to="kx0u:~NodeNavigatable.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="NodeNavigatable" />
                      <node concept="37vLTw" id="1pHoCUawyXF" role="37wK5m">
                        <ref role="3cqZAo" node="1pHoCUawyXV" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="1pHoCUawyXG" role="37wK5m">
                        <ref role="3cqZAo" node="1pHoCUawyXy" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pHoCUawyXH" role="3cqZAp">
          <node concept="2YIFZM" id="1pHoCUawyXI" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <node concept="37vLTw" id="1pHoCUawyXJ" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUawyXq" resolve="navigatables" />
            </node>
            <node concept="2ShNRf" id="1pHoCUawrcA" role="37wK5m">
              <node concept="YeOm9" id="1pHoCUawrcB" role="2ShVmc">
                <node concept="1Y3b0j" id="1pHoCUawrcC" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="3uibUv" id="1pHoCUax6ER" role="2Ghqu4">
                    <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                  </node>
                  <node concept="3clFb_" id="1pHoCUawrcE" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <node concept="10Oyi0" id="1pHoCUawrcF" role="3clF45" />
                    <node concept="37vLTG" id="1pHoCUawrcG" role="3clF46">
                      <property role="TrG5h" value="o1" />
                      <node concept="3uibUv" id="1pHoCUax73S" role="1tU5fm">
                        <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1pHoCUawrcI" role="1B3o_S" />
                    <node concept="3clFbS" id="1pHoCUawrcJ" role="3clF47">
                      <node concept="3cpWs6" id="1pHoCUawrcK" role="3cqZAp">
                        <node concept="2OqwBi" id="1pHoCUawrcL" role="3cqZAk">
                          <node concept="1rXfSq" id="1pHoCUawrcM" role="2Oq$k0">
                            <ref role="37wK5l" node="1pHoCUawrcU" resolve="getText" />
                            <node concept="37vLTw" id="1pHoCUawrcN" role="37wK5m">
                              <ref role="3cqZAo" node="1pHoCUawrcG" resolve="o1" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1pHoCUawrcO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                            <node concept="1rXfSq" id="1pHoCUawrcP" role="37wK5m">
                              <ref role="37wK5l" node="1pHoCUawrcU" resolve="getText" />
                              <node concept="37vLTw" id="1pHoCUawrcQ" role="37wK5m">
                                <ref role="3cqZAo" node="1pHoCUawrcR" resolve="o2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1pHoCUawrcR" role="3clF46">
                      <property role="TrG5h" value="o2" />
                      <node concept="3uibUv" id="1pHoCUax6XB" role="1tU5fm">
                        <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1pHoCUawrcT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1pHoCUawrcU" role="jymVt">
                    <property role="TrG5h" value="getText" />
                    <node concept="3uibUv" id="1pHoCUawrcV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3Tm6S6" id="1pHoCUawrcW" role="1B3o_S" />
                    <node concept="3clFbS" id="1pHoCUawrcX" role="3clF47">
                      <node concept="3cpWs6" id="1pHoCUawrd9" role="3cqZAp">
                        <node concept="2OqwBi" id="3m6U0jmPtm7" role="3cqZAk">
                          <node concept="2OqwBi" id="3m6U0jmPte$" role="2Oq$k0">
                            <node concept="37vLTw" id="3m6U0jmPsUD" role="2Oq$k0">
                              <ref role="3cqZAo" node="1pHoCUawrdk" resolve="element" />
                            </node>
                            <node concept="liA8E" id="3m6U0jmPtjV" role="2OqNvi">
                              <ref role="37wK5l" to="kx0u:~NodeNavigatable.getNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodePointer" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3m6U0jmPtps" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1pHoCUawrdk" role="3clF46">
                      <property role="TrG5h" value="element" />
                      <node concept="3uibUv" id="1pHoCUax7oi" role="1tU5fm">
                        <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pHoCUawFxo" role="3cqZAp">
          <node concept="1rXfSq" id="1pHoCUawFxm" role="3clFbG">
            <ref role="37wK5l" node="1pHoCUawyY6" resolve="openTargets" />
            <node concept="37vLTw" id="1pHoCUawyXP" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUawyXT" resolve="point" />
            </node>
            <node concept="37vLTw" id="1pHoCUawyXQ" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUawyXq" resolve="navigatables" />
            </node>
            <node concept="37vLTw" id="1pHoCUawyXR" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUawyXX" resolve="title" />
            </node>
            <node concept="37vLTw" id="1pHoCUawyXS" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUawyY4" resolve="renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyXV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1pHoCUawyXW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyXX" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1pHoCUawyXY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1pHoCUaw$Wf" role="1B3o_S" />
      <node concept="3cqZAl" id="1pHoCUawyY0" role="3clF45" />
      <node concept="37vLTG" id="1pHoCUawyY1" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="1pHoCUawyY2" role="1tU5fm">
          <node concept="3uibUv" id="1pHoCUawyY3" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyY4" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pHoCUawyY5" role="1tU5fm">
          <ref role="3uigEE" to="2mml:1pHoCUawrap" resolve="BaseRenderer" />
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyXT" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="1pHoCUawyXU" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1pHoCUaw_zN" role="jymVt" />
    <node concept="2YIFZL" id="1pHoCUayv$Z" role="jymVt">
      <property role="TrG5h" value="getRelativePoint" />
      <node concept="3uibUv" id="1pHoCUayv_0" role="3clF45">
        <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
      </node>
      <node concept="3Tm1VV" id="1pHoCUayv_1" role="1B3o_S" />
      <node concept="3clFbS" id="1pHoCUayv_2" role="3clF47">
        <node concept="3clFbJ" id="1pHoCUayv_3" role="3cqZAp">
          <node concept="2ZW3vV" id="1pHoCUayv_4" role="3clFbw">
            <node concept="3uibUv" id="1pHoCUayv_5" role="2ZW6by">
              <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
            </node>
            <node concept="37vLTw" id="1pHoCUayv_6" role="2ZW6bz">
              <ref role="3cqZAo" node="1pHoCUayv_x" resolve="inputEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="1pHoCUayv_7" role="3clFbx">
            <node concept="3cpWs6" id="1pHoCUayv_8" role="3cqZAp">
              <node concept="2ShNRf" id="1pHoCUayv_9" role="3cqZAk">
                <node concept="1pGfFk" id="1pHoCUayv_a" role="2ShVmc">
                  <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.event.MouseEvent)" resolve="RelativePoint" />
                  <node concept="1eOMI4" id="1pHoCUayv_b" role="37wK5m">
                    <node concept="10QFUN" id="1pHoCUayv_c" role="1eOMHV">
                      <node concept="37vLTw" id="1pHoCUayv_d" role="10QFUP">
                        <ref role="3cqZAo" node="1pHoCUayv_x" resolve="inputEvent" />
                      </node>
                      <node concept="3uibUv" id="1pHoCUayv_e" role="10QFUM">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pHoCUayv_f" role="3cqZAp">
          <node concept="2ShNRf" id="1pHoCUayv_g" role="3cqZAk">
            <node concept="1pGfFk" id="1pHoCUayv_h" role="2ShVmc">
              <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
              <node concept="10QFUN" id="1pHoCUayv_i" role="37wK5m">
                <node concept="3uibUv" id="1pHoCUayv_j" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="1pHoCUayv_k" role="10QFUP">
                  <node concept="liA8E" id="1pHoCUayv_l" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="37vLTw" id="1pHoCUayv_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pHoCUayv_v" resolve="selectedCell" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1pHoCUayv_n" role="37wK5m">
                <node concept="1pGfFk" id="1pHoCUayv_o" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                  <node concept="2OqwBi" id="1pHoCUayv_p" role="37wK5m">
                    <node concept="liA8E" id="1pHoCUayv_q" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                    <node concept="37vLTw" id="1pHoCUayv_r" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pHoCUayv_v" resolve="selectedCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1pHoCUayv_s" role="37wK5m">
                    <node concept="liA8E" id="1pHoCUayv_t" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                    <node concept="37vLTw" id="1pHoCUayv_u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pHoCUayv_v" resolve="selectedCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUayv_v" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="1pHoCUayv_w" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUayv_x" role="3clF46">
        <property role="TrG5h" value="inputEvent" />
        <node concept="3uibUv" id="1pHoCUayv_y" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~InputEvent" resolve="InputEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1pHoCUayv8P" role="jymVt" />
    <node concept="2YIFZL" id="1pHoCUawyY6" role="jymVt">
      <property role="TrG5h" value="openTargets" />
      <node concept="3clFbS" id="1pHoCUawyY7" role="3clF47">
        <node concept="1gVbGN" id="1pHoCUawyY8" role="3cqZAp">
          <node concept="3fqX7Q" id="1pHoCUawyY9" role="1gVkn0">
            <node concept="2ZW3vV" id="1pHoCUawyYa" role="3fr31v">
              <node concept="3uibUv" id="1pHoCUawyYb" role="2ZW6by">
                <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
              </node>
              <node concept="2OqwBi" id="1pHoCUawyYc" role="2ZW6bz">
                <node concept="liA8E" id="1pHoCUawyYd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
                <node concept="3VsKOn" id="1pHoCUawyYe" role="2Oq$k0">
                  <ref role="3VsUkX" node="2rUHgdX2_hC" resolve="GoToHelper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1pHoCUawyYf" role="1gVpfI">
            <property role="Xl_RC" value="if this class is loaded by a reloadable classloader, this will cause memleaks. See MPS-13481" />
          </node>
        </node>
        <node concept="3clFbJ" id="1pHoCUawyYg" role="3cqZAp">
          <node concept="3clFbS" id="1pHoCUawyYh" role="3clFbx">
            <node concept="3cpWs6" id="1pHoCUawyYi" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1pHoCUawyYj" role="3clFbw">
            <node concept="liA8E" id="1pHoCUawyYk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="1pHoCUawyYl" role="2Oq$k0">
              <ref role="3cqZAo" node="1pHoCUawyZV" resolve="targets" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pHoCUawyYm" role="3cqZAp">
          <node concept="3clFbS" id="1pHoCUawyYn" role="3clFbx">
            <node concept="3clFbF" id="1pHoCUawyYo" role="3cqZAp">
              <node concept="2OqwBi" id="1pHoCUawyYp" role="3clFbG">
                <node concept="2OqwBi" id="1pHoCUawyYq" role="2Oq$k0">
                  <node concept="liA8E" id="1pHoCUawyYr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="1pHoCUawyYs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1pHoCUawyYt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pHoCUawyZV" resolve="targets" />
                  </node>
                </node>
                <node concept="liA8E" id="1pHoCUawyYu" role="2OqNvi">
                  <ref role="37wK5l" to="kx0u:~BaseNavigatable.navigate(boolean):void" resolve="navigate" />
                  <node concept="3clFbT" id="1pHoCUawyYv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1pHoCUawyYw" role="9aQIa">
            <node concept="3clFbS" id="1pHoCUawyYx" role="9aQI4">
              <node concept="3cpWs8" id="1pHoCUawyYy" role="3cqZAp">
                <node concept="3cpWsn" id="1pHoCUawyYz" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <property role="3TUv4t" value="true" />
                  <node concept="2ShNRf" id="1pHoCUawyY$" role="33vP2m">
                    <node concept="1pGfFk" id="1pHoCUawyY_" role="2ShVmc">
                      <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;(java.lang.Object...)" resolve="JBList" />
                      <node concept="2OqwBi" id="1pHoCUawyYA" role="37wK5m">
                        <node concept="liA8E" id="1pHoCUawyYB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.toArray():java.lang.Object[]" resolve="toArray" />
                        </node>
                        <node concept="37vLTw" id="1pHoCUawyYC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1pHoCUawyZV" resolve="targets" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1pHoCUawyYD" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1pHoCUawyYE" role="3cqZAp">
                <node concept="2OqwBi" id="1pHoCUawyYF" role="3clFbG">
                  <node concept="liA8E" id="1pHoCUawyYG" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                    <node concept="37vLTw" id="1pHoCUawyYH" role="37wK5m">
                      <ref role="3cqZAo" node="1pHoCUawz00" resolve="listRenderer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1pHoCUawyYI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pHoCUawyYz" resolve="list" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1pHoCUawyYJ" role="3cqZAp">
                <node concept="2OqwBi" id="1pHoCUawyYK" role="3clFbG">
                  <node concept="liA8E" id="1pHoCUawyYL" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint):void" resolve="show" />
                    <node concept="37vLTw" id="1pHoCUawyYM" role="37wK5m">
                      <ref role="3cqZAo" node="1pHoCUawyZR" resolve="p" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1pHoCUawyYN" role="2Oq$k0">
                    <node concept="liA8E" id="1pHoCUawyYO" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~PopupChooserBuilder.createPopup():com.intellij.openapi.ui.popup.JBPopup" resolve="createPopup" />
                    </node>
                    <node concept="2OqwBi" id="1pHoCUawyYP" role="2Oq$k0">
                      <node concept="liA8E" id="1pHoCUawyYQ" role="2OqNvi">
                        <ref role="37wK5l" to="gspm:~PopupChooserBuilder.setItemChoosenCallback(java.lang.Runnable):com.intellij.openapi.ui.popup.PopupChooserBuilder" resolve="setItemChoosenCallback" />
                        <node concept="2ShNRf" id="1pHoCUawyYR" role="37wK5m">
                          <node concept="YeOm9" id="1pHoCUawyYS" role="2ShVmc">
                            <node concept="1Y3b0j" id="1pHoCUawyYT" role="YeSDq">
                              <property role="TrG5h" value="" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3clFb_" id="1pHoCUawyYU" role="jymVt">
                                <property role="TrG5h" value="run" />
                                <node concept="3clFbS" id="1pHoCUawyYV" role="3clF47">
                                  <node concept="3cpWs8" id="1pHoCUawyYW" role="3cqZAp">
                                    <node concept="3cpWsn" id="1pHoCUawyYX" role="3cpWs9">
                                      <property role="TrG5h" value="ids" />
                                      <node concept="2OqwBi" id="1pHoCUawyYY" role="33vP2m">
                                        <node concept="liA8E" id="1pHoCUawyYZ" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JList.getSelectedIndices():int[]" resolve="getSelectedIndices" />
                                        </node>
                                        <node concept="37vLTw" id="1pHoCUawyZ0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1pHoCUawyYz" resolve="list" />
                                        </node>
                                      </node>
                                      <node concept="10Q1$e" id="1pHoCUawyZ1" role="1tU5fm">
                                        <node concept="10Oyi0" id="1pHoCUawyZ2" role="10Q1$1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1pHoCUawyZ3" role="3cqZAp">
                                    <node concept="3clFbS" id="1pHoCUawyZ4" role="3clFbx">
                                      <node concept="3cpWs6" id="1pHoCUawyZ5" role="3cqZAp" />
                                    </node>
                                    <node concept="22lmx$" id="1pHoCUawyZ6" role="3clFbw">
                                      <node concept="3clFbC" id="1pHoCUawyZ7" role="3uHU7w">
                                        <node concept="3cmrfG" id="1pHoCUawyZ8" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="2OqwBi" id="1pHoCUawyZ9" role="3uHU7B">
                                          <node concept="1Rwk04" id="1pHoCUawyZa" role="2OqNvi" />
                                          <node concept="37vLTw" id="1pHoCUawyZb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1pHoCUawyYX" resolve="ids" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="1pHoCUawyZc" role="3uHU7B">
                                        <node concept="10Nm6u" id="1pHoCUawyZd" role="3uHU7w" />
                                        <node concept="37vLTw" id="1pHoCUawyZe" role="3uHU7B">
                                          <ref role="3cqZAo" node="1pHoCUawyYX" resolve="ids" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1pHoCUawyZf" role="3cqZAp">
                                    <node concept="3cpWsn" id="1pHoCUawyZg" role="3cpWs9">
                                      <property role="TrG5h" value="selectedElements" />
                                      <node concept="2OqwBi" id="1pHoCUawyZh" role="33vP2m">
                                        <node concept="37vLTw" id="1pHoCUawyZi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1pHoCUawyYz" resolve="list" />
                                        </node>
                                        <node concept="liA8E" id="1pHoCUawyZj" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JList.getSelectedValues():java.lang.Object[]" resolve="getSelectedValues" />
                                        </node>
                                      </node>
                                      <node concept="10Q1$e" id="1pHoCUawyZk" role="1tU5fm">
                                        <node concept="3uibUv" id="1pHoCUawyZl" role="10Q1$1">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="1pHoCUawyZm" role="3cqZAp">
                                    <node concept="37vLTw" id="1pHoCUawyZn" role="1DdaDG">
                                      <ref role="3cqZAo" node="1pHoCUawyZg" resolve="selectedElements" />
                                    </node>
                                    <node concept="3cpWsn" id="1pHoCUawyZo" role="1Duv9x">
                                      <property role="TrG5h" value="element" />
                                      <node concept="3uibUv" id="1pHoCUawyZp" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1pHoCUawyZq" role="2LFqv$">
                                      <node concept="3cpWs8" id="1pHoCUawyZr" role="3cqZAp">
                                        <node concept="3cpWsn" id="1pHoCUawyZs" role="3cpWs9">
                                          <property role="TrG5h" value="selected" />
                                          <node concept="3uibUv" id="1pHoCUawyZt" role="1tU5fm">
                                            <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                                          </node>
                                          <node concept="10QFUN" id="1pHoCUawyZu" role="33vP2m">
                                            <node concept="37vLTw" id="1pHoCUawyZv" role="10QFUP">
                                              <ref role="3cqZAo" node="1pHoCUawyZo" resolve="element" />
                                            </node>
                                            <node concept="3uibUv" id="1pHoCUawyZw" role="10QFUM">
                                              <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1pHoCUawyZx" role="3cqZAp">
                                        <node concept="2OqwBi" id="1pHoCUawyZy" role="3clFbG">
                                          <node concept="37vLTw" id="1pHoCUawyZz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1pHoCUawyZs" resolve="selected" />
                                          </node>
                                          <node concept="liA8E" id="1pHoCUawyZ$" role="2OqNvi">
                                            <ref role="37wK5l" to="kx0u:~BaseNavigatable.navigate(boolean):void" resolve="navigate" />
                                            <node concept="3clFbT" id="1pHoCUawyZ_" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cqZAl" id="1pHoCUawyZA" role="3clF45" />
                                <node concept="3Tm1VV" id="1pHoCUawyZB" role="1B3o_S" />
                                <node concept="2AHcQZ" id="1pHoCUawyZC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1pHoCUawyZD" role="2Oq$k0">
                        <node concept="liA8E" id="1pHoCUawyZE" role="2OqNvi">
                          <ref role="37wK5l" to="gspm:~PopupChooserBuilder.setMovable(boolean):com.intellij.openapi.ui.popup.PopupChooserBuilder" resolve="setMovable" />
                          <node concept="3clFbT" id="1pHoCUawyZF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1pHoCUawyZG" role="2Oq$k0">
                          <node concept="liA8E" id="1pHoCUawyZH" role="2OqNvi">
                            <ref role="37wK5l" to="gspm:~PopupChooserBuilder.setTitle(java.lang.String):com.intellij.openapi.ui.popup.PopupChooserBuilder" resolve="setTitle" />
                            <node concept="37vLTw" id="1pHoCUawyZI" role="37wK5m">
                              <ref role="3cqZAo" node="1pHoCUawyZY" resolve="title" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1pHoCUawyZJ" role="2Oq$k0">
                            <node concept="1pGfFk" id="1pHoCUawyZK" role="2ShVmc">
                              <ref role="37wK5l" to="gspm:~PopupChooserBuilder.&lt;init&gt;(javax.swing.JList)" resolve="PopupChooserBuilder" />
                              <node concept="37vLTw" id="1pHoCUawyZL" role="37wK5m">
                                <ref role="3cqZAo" node="1pHoCUawyYz" resolve="list" />
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
          <node concept="3clFbC" id="1pHoCUawyZM" role="3clFbw">
            <node concept="3cmrfG" id="1pHoCUawyZN" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1pHoCUawyZO" role="3uHU7B">
              <node concept="37vLTw" id="1pHoCUawyZP" role="2Oq$k0">
                <ref role="3cqZAo" node="1pHoCUawyZV" resolve="targets" />
              </node>
              <node concept="liA8E" id="1pHoCUawyZQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyZR" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1pHoCUawyZS" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
      <node concept="3cqZAl" id="1pHoCUawyZT" role="3clF45" />
      <node concept="3Tm6S6" id="1pHoCUax3vs" role="1B3o_S" />
      <node concept="37vLTG" id="1pHoCUawyZV" role="3clF46">
        <property role="TrG5h" value="targets" />
        <node concept="3uibUv" id="1pHoCUawyZW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1pHoCUawyZX" role="11_B2D">
            <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawyZY" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="1pHoCUawyZZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pHoCUawz00" role="3clF46">
        <property role="TrG5h" value="listRenderer" />
        <node concept="3uibUv" id="1pHoCUawz01" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
        </node>
      </node>
    </node>
  </node>
</model>

