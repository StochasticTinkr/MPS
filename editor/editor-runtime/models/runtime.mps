<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="i5c6" ref="r:1e25de74-7cc0-4f15-8cec-3735c776efd2(jetbrains.mps.editor.runtime.style)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="4my4" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.sidetransform(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="etl3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.filechoosers.treefilechooser()" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs()" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="t552" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.fileGenerator(MPS.Core/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7dwhomQPrAw">
    <property role="TrG5h" value="EditorCell_Empty" />
    <node concept="3Tm1VV" id="7dwhomQPrB1" role="1B3o_S" />
    <node concept="3uibUv" id="5FaWHIrqiu6" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="312cEg" id="7dwhomQPrAx" role="jymVt">
      <property role="TrG5h" value="myCaretVisible" />
      <node concept="3Tm6S6" id="7dwhomQPrAy" role="1B3o_S" />
      <node concept="10P_77" id="7dwhomQPrAz" role="1tU5fm" />
      <node concept="3clFbT" id="7dwhomQPrA$" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7dwhomQPrA_" role="jymVt">
      <property role="TrG5h" value="myTextLine" />
      <node concept="3Tmbuc" id="7dwhomQPrAA" role="1B3o_S" />
      <node concept="3uibUv" id="5FaWHIrqiu7" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~TextLine" resolve="TextLine" />
      </node>
      <node concept="2ShNRf" id="7dwhomQPrAC" role="33vP2m">
        <node concept="1pGfFk" id="7dwhomQPrAD" role="2ShVmc">
          <ref role="37wK5l" to="g51k:~TextLine.&lt;init&gt;(java.lang.String,jetbrains.mps.openapi.editor.style.Style,boolean)" resolve="TextLine" />
          <node concept="Xl_RD" id="7dwhomQPrAE" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="1rXfSq" id="3J9H4udwZPd" role="37wK5m">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
          </node>
          <node concept="3clFbT" id="7dwhomQPrAI" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx0Oe" role="jymVt" />
    <node concept="3clFbW" id="7dwhomQPrAJ" role="jymVt">
      <node concept="37vLTG" id="7dwhomQPrAK" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2gWr_l5XYwN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7dwhomQPrAM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7dwhomQPrI2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7dwhomQPrAO" role="3clF45" />
      <node concept="3Tm1VV" id="7dwhomQPrAP" role="1B3o_S" />
      <node concept="3clFbS" id="7dwhomQPrAQ" role="3clF47">
        <node concept="XkiVB" id="7dwhomQPrAR" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="2BHiRxglYDt" role="37wK5m">
            <ref role="3cqZAo" node="7dwhomQPrAK" resolve="c" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm7Lx" role="37wK5m">
            <ref role="3cqZAo" node="7dwhomQPrAM" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="7dwhomQPrAU" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrAV" role="3clFbG">
            <node concept="liA8E" id="7dwhomQPrAZ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.setCaretEnabled(boolean):void" resolve="setCaretEnabled" />
              <node concept="3clFbT" id="7dwhomQPrB0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="3J9H4udwQzS" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx2qG" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrB3" role="jymVt">
      <property role="TrG5h" value="paintContent" />
      <node concept="3Tmbuc" id="4SLnS7LbmNu" role="1B3o_S" />
      <node concept="3cqZAl" id="7dwhomQPrB5" role="3clF45" />
      <node concept="37vLTG" id="7dwhomQPrB6" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7dwhomQPrB7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="2zP55cyIOqi" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="5FaWHIrqiu8" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7dwhomQPrB8" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrB9" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrBa" role="3clFbG">
            <node concept="37vLTw" id="3J9H4udwR03" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="7dwhomQPrBe" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.setShowCaret(boolean):void" resolve="setShowCaret" />
              <node concept="1Wc70l" id="7dwhomQPrBf" role="37wK5m">
                <node concept="2OqwBi" id="7dwhomQPrBg" role="3uHU7w">
                  <node concept="1rXfSq" id="3J9H4udwWnk" role="2Oq$k0">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                  </node>
                  <node concept="liA8E" id="7dwhomQPrBk" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.hasFocus():boolean" resolve="hasFocus" />
                  </node>
                </node>
                <node concept="1Wc70l" id="7dwhomQPrBl" role="3uHU7B">
                  <node concept="1rXfSq" id="3J9H4udwVI6" role="3uHU7w">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.isWithinSelection():boolean" resolve="isWithinSelection" />
                  </node>
                  <node concept="37vLTw" id="3J9H4udwSyX" role="3uHU7B">
                    <ref role="3cqZAo" node="7dwhomQPrAx" resolve="myCaretVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dwhomQPrBs" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrBt" role="3clFbG">
            <node concept="37vLTw" id="3J9H4udwRJ_" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="7dwhomQPrBx" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.paint(java.awt.Graphics,int,int):void" resolve="paint" />
              <node concept="37vLTw" id="2BHiRxgm8Dt" role="37wK5m">
                <ref role="3cqZAo" node="7dwhomQPrB6" resolve="g" />
              </node>
              <node concept="3cpWs3" id="7dwhomQPrBz" role="37wK5m">
                <node concept="37vLTw" id="3J9H4udwXE$" role="3uHU7w">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myGapLeft" resolve="myGapLeft" />
                </node>
                <node concept="37vLTw" id="3J9H4udwWW9" role="3uHU7B">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                </node>
              </node>
              <node concept="37vLTw" id="3J9H4udwYyN" role="37wK5m">
                <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myY" resolve="myY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrBH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx3NH" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrBI" role="jymVt">
      <property role="TrG5h" value="switchCaretVisible" />
      <node concept="3Tm1VV" id="7dwhomQPrBJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7dwhomQPrBK" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrBL" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrBM" role="3cqZAp">
          <node concept="37vLTI" id="7dwhomQPrBN" role="3clFbG">
            <node concept="3fqX7Q" id="7dwhomQPrBO" role="37vLTx">
              <node concept="37vLTw" id="3J9H4udx5op" role="3fr31v">
                <ref role="3cqZAo" node="7dwhomQPrAx" resolve="myCaretVisible" />
              </node>
            </node>
            <node concept="37vLTw" id="3J9H4udx5ey" role="37vLTJ">
              <ref role="3cqZAo" node="7dwhomQPrAx" resolve="myCaretVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrBV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx5EO" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrBW" role="jymVt">
      <property role="TrG5h" value="isSelectionPainted" />
      <node concept="3Tmbuc" id="7dwhomQPrBX" role="1B3o_S" />
      <node concept="10P_77" id="7dwhomQPrBY" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrBZ" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrC0" role="3cqZAp">
          <node concept="3clFbT" id="7dwhomQPrC1" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrC2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx7ef" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrC3" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <node concept="3Tm1VV" id="7dwhomQPrC4" role="1B3o_S" />
      <node concept="10Oyi0" id="7dwhomQPrC5" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrC6" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrC7" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrC8" role="3clFbG">
            <node concept="37vLTw" id="3J9H4udx8SB" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="7dwhomQPrCc" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.getAscent():int" resolve="getAscent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrCd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udx8Zw" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrCe" role="jymVt">
      <property role="TrG5h" value="getDescent" />
      <node concept="3Tm1VV" id="7dwhomQPrCf" role="1B3o_S" />
      <node concept="10Oyi0" id="7dwhomQPrCg" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrCh" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrCi" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrCj" role="3clFbG">
            <node concept="37vLTw" id="3J9H4udxazT" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="7dwhomQPrCn" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.getDescent():int" resolve="getDescent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrCo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udxaPl" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrCp" role="jymVt">
      <property role="TrG5h" value="relayoutImpl" />
      <node concept="3Tmbuc" id="7dwhomQPrCq" role="1B3o_S" />
      <node concept="3cqZAl" id="7dwhomQPrCr" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrCs" role="3clF47">
        <node concept="3clFbJ" id="7dwhomQPrCt" role="3cqZAp">
          <node concept="3clFbS" id="7dwhomQPrCu" role="3clFbx">
            <node concept="3clFbF" id="7dwhomQPrCv" role="3cqZAp">
              <node concept="2OqwBi" id="7dwhomQPrCw" role="3clFbG">
                <node concept="1rXfSq" id="3J9H4udxcUR" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
                <node concept="liA8E" id="7dwhomQPrC$" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="7dwhomQPrC_" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="2ShNRf" id="7dwhomQPrCA" role="37wK5m">
                    <node concept="1pGfFk" id="7dwhomQPrCB" role="2ShVmc">
                      <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                      <node concept="3b6qkQ" id="7dwhomQPrCC" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dwhomQPrCD" role="3cqZAp">
              <node concept="2OqwBi" id="7dwhomQPrCE" role="3clFbG">
                <node concept="1rXfSq" id="3J9H4udxd6y" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
                <node concept="liA8E" id="7dwhomQPrCI" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="7dwhomQPrCJ" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="2ShNRf" id="7dwhomQPrCK" role="37wK5m">
                    <node concept="1pGfFk" id="7dwhomQPrCL" role="2ShVmc">
                      <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                      <node concept="3b6qkQ" id="7dwhomQPrCM" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="3J9H4udxcom" role="3clFbw">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.isPunctuationLayout():boolean" resolve="isPunctuationLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="7dwhomQPrCQ" role="3cqZAp">
          <node concept="2OqwBi" id="7dwhomQPrCR" role="3clFbG">
            <node concept="37vLTw" id="3J9H4udxdvx" role="2Oq$k0">
              <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="7dwhomQPrCV" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dwhomQPrCW" role="3cqZAp">
          <node concept="37vLTI" id="7dwhomQPrCX" role="3clFbG">
            <node concept="2OqwBi" id="7dwhomQPrCY" role="37vLTx">
              <node concept="37vLTw" id="3J9H4udxe$h" role="2Oq$k0">
                <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
              </node>
              <node concept="liA8E" id="7dwhomQPrD2" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~TextLine.getHeight():int" resolve="getHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="3J9H4udxdTr" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dwhomQPrD6" role="3cqZAp">
          <node concept="37vLTI" id="7dwhomQPrD7" role="3clFbG">
            <node concept="2OqwBi" id="7dwhomQPrD8" role="37vLTx">
              <node concept="37vLTw" id="3J9H4udxeRa" role="2Oq$k0">
                <ref role="3cqZAo" node="7dwhomQPrA_" resolve="myTextLine" />
              </node>
              <node concept="liA8E" id="7dwhomQPrDc" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~TextLine.getWidth():int" resolve="getWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="3J9H4udxe70" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrDg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udxfkY" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrDh" role="jymVt">
      <property role="TrG5h" value="doProcessKeyTyped" />
      <node concept="3Tmbuc" id="7dwhomQPrDi" role="1B3o_S" />
      <node concept="10P_77" id="7dwhomQPrDj" role="3clF45" />
      <node concept="37vLTG" id="7dwhomQPrDk" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7dwhomQPrDl" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="7dwhomQPrDm" role="3clF46">
        <property role="TrG5h" value="allowErrors" />
        <node concept="10P_77" id="7dwhomQPrDn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7dwhomQPrDo" role="3clF47">
        <node concept="3cpWs8" id="7dwhomQPrDp" role="3cqZAp">
          <node concept="3cpWsn" id="7dwhomQPrDq" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2gWr_l5Y4Jc" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1rXfSq" id="3J9H4udxhcr" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dwhomQPrDz" role="3cqZAp">
          <node concept="3clFbS" id="7dwhomQPrD$" role="3clFbx">
            <node concept="3cpWs6" id="7dwhomQPrD_" role="3cqZAp">
              <node concept="3clFbT" id="7dwhomQPrDA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7dwhomQPrDB" role="3clFbw">
            <node concept="1rXfSq" id="15U$KrQ$mYs" role="3fr31v">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isTextTypedEvent(java.awt.event.KeyEvent):boolean" resolve="isTextTypedEvent" />
              <node concept="37vLTw" id="15U$KrQ$n2M" role="37wK5m">
                <ref role="3cqZAo" node="7dwhomQPrDk" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3J9H4udxhKs" role="3cqZAp" />
        <node concept="3clFbF" id="7dwhomQPrDE" role="3cqZAp">
          <node concept="37vLTI" id="7dwhomQPrDF" role="3clFbG">
            <node concept="3clFbT" id="7dwhomQPrDG" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3J9H4udxj3Q" role="37vLTJ">
              <ref role="3cqZAo" node="7dwhomQPrAx" resolve="myCaretVisible" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PQzQx6_9xN" role="3cqZAp">
          <node concept="3cpWsn" id="5PQzQx6_9xO" role="3cpWs9">
            <property role="TrG5h" value="actionType" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5PQzQx6_9xP" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dwhomQPrDY" role="3cqZAp">
          <node concept="3clFbS" id="7dwhomQPrDZ" role="3clFbx">
            <node concept="3clFbF" id="5PQzQx6_bpB" role="3cqZAp">
              <node concept="37vLTI" id="5PQzQx6_cV4" role="3clFbG">
                <node concept="37vLTw" id="5PQzQx6_bp_" role="37vLTJ">
                  <ref role="3cqZAo" node="5PQzQx6_9xO" resolve="actionType" />
                </node>
                <node concept="Rm8GO" id="5PQzQx6_d$_" role="37vLTx">
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.LEFT_TRANSFORM" resolve="LEFT_TRANSFORM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7dwhomQPrE4" role="3eNLev">
            <node concept="3clFbS" id="7dwhomQPrE5" role="3eOfB_">
              <node concept="3clFbF" id="5PQzQx6_dcF" role="3cqZAp">
                <node concept="37vLTI" id="5PQzQx6_dk8" role="3clFbG">
                  <node concept="37vLTw" id="5PQzQx6_dcD" role="37vLTJ">
                    <ref role="3cqZAo" node="5PQzQx6_9xO" resolve="actionType" />
                  </node>
                  <node concept="Rm8GO" id="5PQzQx6_g0Z" role="37vLTx">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.RIGHT_TRANSFORM" resolve="RIGHT_TRANSFORM" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3J9H4udxlYS" role="3eO9$A">
              <ref role="37wK5l" node="7dwhomQPrH9" resolve="isLastCaretPosition" />
            </node>
          </node>
          <node concept="1rXfSq" id="3J9H4udxk_e" role="3clFbw">
            <ref role="37wK5l" node="7dwhomQPrHn" resolve="isFirstCaretPosition" />
          </node>
          <node concept="9aQIb" id="5PQzQx6_$z8" role="9aQIa">
            <node concept="3clFbS" id="5PQzQx6_$z9" role="9aQI4">
              <node concept="3cpWs6" id="5PQzQx6_Aa3" role="3cqZAp">
                <node concept="3clFbT" id="5PQzQx6_AaQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Sn_YmlD4TT" role="3cqZAp" />
        <node concept="3clFbF" id="5Sn_YmlD7N$" role="3cqZAp">
          <node concept="2OqwBi" id="5Sn_YmlDaa8" role="3clFbG">
            <node concept="2OqwBi" id="5Sn_YmlD9CO" role="2Oq$k0">
              <node concept="2OqwBi" id="5Sn_YmlD9ci" role="2Oq$k0">
                <node concept="37vLTw" id="5Sn_YmlD7Ny" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dwhomQPrDq" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5Sn_YmlD9Bt" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5Sn_YmlD9Yy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5Sn_YmlDayc" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="2ShNRf" id="5PQzQx6AAqp" role="37wK5m">
                <node concept="YeOm9" id="5PQzQx6Bde2" role="2ShVmc">
                  <node concept="1Y3b0j" id="5PQzQx6Bde5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="5PQzQx6Bde6" role="1B3o_S" />
                    <node concept="3clFb_" id="5PQzQx6Bde7" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="5PQzQx6Bde8" role="1B3o_S" />
                      <node concept="3cqZAl" id="5PQzQx6Bdea" role="3clF45" />
                      <node concept="3clFbS" id="5PQzQx6Bdeb" role="3clF47">
                        <node concept="3cpWs8" id="5PQzQx6Art0" role="3cqZAp">
                          <node concept="3cpWsn" id="5PQzQx6Art1" role="3cpWs9">
                            <property role="TrG5h" value="ltAction" />
                            <node concept="2OqwBi" id="5PQzQx6Art2" role="33vP2m">
                              <node concept="liA8E" id="5PQzQx6Art3" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~ActionHandler.getApplicableCellAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getApplicableCellAction" />
                                <node concept="Xjq3P" id="5PQzQx6Atkg" role="37wK5m">
                                  <ref role="1HBi2w" node="7dwhomQPrAw" resolve="EditorCell_Empty" />
                                </node>
                                <node concept="37vLTw" id="5PQzQx6Art5" role="37wK5m">
                                  <ref role="3cqZAo" node="5PQzQx6_9xO" resolve="actionType" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5PQzQx6Art6" role="2Oq$k0">
                                <node concept="liA8E" id="5PQzQx6Art7" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getActionHandler():jetbrains.mps.openapi.editor.ActionHandler" resolve="getActionHandler" />
                                </node>
                                <node concept="2OqwBi" id="5PQzQx6Art8" role="2Oq$k0">
                                  <node concept="liA8E" id="5PQzQx6Art9" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                  </node>
                                  <node concept="37vLTw" id="5PQzQx6Arta" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7dwhomQPrDq" resolve="editorContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="5PQzQx6Artb" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5PQzQx6Artc" role="3cqZAp">
                          <node concept="2OqwBi" id="5PQzQx6Artd" role="3clFbG">
                            <node concept="37vLTw" id="5PQzQx6Arte" role="2Oq$k0">
                              <ref role="3cqZAo" node="5PQzQx6Art1" resolve="ltAction" />
                            </node>
                            <node concept="liA8E" id="5PQzQx6Artf" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                              <node concept="37vLTw" id="5PQzQx6Artg" role="37wK5m">
                                <ref role="3cqZAo" node="7dwhomQPrDq" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5PQzQx6BKtn" role="3cqZAp">
                          <node concept="3cpWsn" id="5PQzQx6BKto" role="3cpWs9">
                            <property role="TrG5h" value="stHintCell" />
                            <node concept="3uibUv" id="5PQzQx6BKtl" role="1tU5fm">
                              <ref role="3uigEE" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                            </node>
                            <node concept="2YIFZM" id="33pcPotm2i7" role="33vP2m">
                              <ref role="37wK5l" to="4my4:~EditorCell_STHint.getSTHintCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent):jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint" resolve="getSTHintCell" />
                              <ref role="1Pybhc" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                              <node concept="1rXfSq" id="33pcPotmfkN" role="37wK5m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                              <node concept="1rXfSq" id="33pcPotmfAm" role="37wK5m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5PQzQx6BLox" role="3cqZAp">
                          <node concept="3clFbS" id="5PQzQx6BLo$" role="3clFbx">
                            <node concept="3clFbF" id="5PQzQx6BMd5" role="3cqZAp">
                              <node concept="2OqwBi" id="5PQzQx6BMh$" role="3clFbG">
                                <node concept="37vLTw" id="5PQzQx6BMd4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PQzQx6BKto" resolve="stHintCell" />
                                </node>
                                <node concept="liA8E" id="5PQzQx6BN1W" role="2OqNvi">
                                  <ref role="37wK5l" to="4my4:~EditorCell_STHint.changeText(java.lang.String):void" resolve="changeText" />
                                  <node concept="3cpWs3" id="7dwhomQPrDT" role="37wK5m">
                                    <node concept="Xl_RD" id="7dwhomQPrDU" role="3uHU7B">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="7dwhomQPrDV" role="3uHU7w">
                                      <node concept="37vLTw" id="2BHiRxgmfjI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7dwhomQPrDk" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="7dwhomQPrDX" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar():char" resolve="getKeyChar" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5PQzQx6BNxs" role="3cqZAp">
                              <node concept="2OqwBi" id="5PQzQx6BNG_" role="3clFbG">
                                <node concept="37vLTw" id="5PQzQx6BNxq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PQzQx6BKto" resolve="stHintCell" />
                                </node>
                                <node concept="liA8E" id="5PQzQx6BO7a" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.end():void" resolve="end" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5PQzQx6BLY_" role="3clFbw">
                            <node concept="10Nm6u" id="5PQzQx6BMc6" role="3uHU7w" />
                            <node concept="37vLTw" id="5PQzQx6BLDW" role="3uHU7B">
                              <ref role="3cqZAo" node="5PQzQx6BKto" resolve="stHintCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5PQzQx6Bgvq" role="37wK5m">
                      <ref role="3cqZAo" node="7dwhomQPrDq" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dwhomQPrEk" role="3cqZAp">
          <node concept="3clFbT" id="5PQzQx6Azio" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrEX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udxmgm" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrH9" role="jymVt">
      <property role="TrG5h" value="isLastCaretPosition" />
      <node concept="3Tm1VV" id="7dwhomQPrHa" role="1B3o_S" />
      <node concept="10P_77" id="7dwhomQPrHb" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrHc" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrHd" role="3cqZAp">
          <node concept="1Wc70l" id="7dwhomQPrHe" role="3clFbG">
            <node concept="2YIFZM" id="3ath0p6fXNA" role="3uHU7B">
              <ref role="37wK5l" to="5ueo:~StyleAttributesUtil.isLastPositionAllowed(jetbrains.mps.openapi.editor.style.Style):boolean" resolve="isLastPositionAllowed" />
              <ref role="1Pybhc" to="5ueo:~StyleAttributesUtil" resolve="StyleAttributesUtil" />
              <node concept="1rXfSq" id="3ath0p6g0lT" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7dwhomQPrHf" role="3uHU7w">
              <node concept="2YIFZM" id="3ath0p6gdqz" role="3fr31v">
                <ref role="37wK5l" to="5ueo:~StyleAttributesUtil.isFirstPositionAllowed(jetbrains.mps.openapi.editor.style.Style):boolean" resolve="isFirstPositionAllowed" />
                <ref role="1Pybhc" to="5ueo:~StyleAttributesUtil" resolve="StyleAttributesUtil" />
                <node concept="1rXfSq" id="3ath0p6gfXZ" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrHm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J9H4udxn$G" role="jymVt" />
    <node concept="3clFb_" id="7dwhomQPrHn" role="jymVt">
      <property role="TrG5h" value="isFirstCaretPosition" />
      <node concept="3Tm1VV" id="7dwhomQPrHo" role="1B3o_S" />
      <node concept="10P_77" id="7dwhomQPrHp" role="3clF45" />
      <node concept="3clFbS" id="7dwhomQPrHq" role="3clF47">
        <node concept="3clFbF" id="7dwhomQPrHr" role="3cqZAp">
          <node concept="1Wc70l" id="7dwhomQPrHs" role="3clFbG">
            <node concept="2YIFZM" id="3ath0p6gngC" role="3uHU7B">
              <ref role="37wK5l" to="5ueo:~StyleAttributesUtil.isFirstPositionAllowed(jetbrains.mps.openapi.editor.style.Style):boolean" resolve="isFirstPositionAllowed" />
              <ref role="1Pybhc" to="5ueo:~StyleAttributesUtil" resolve="StyleAttributesUtil" />
              <node concept="1rXfSq" id="3ath0p6gngM" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7dwhomQPrHt" role="3uHU7w">
              <node concept="2YIFZM" id="3ath0p6gtJd" role="3fr31v">
                <ref role="37wK5l" to="5ueo:~StyleAttributesUtil.isLastPositionAllowed(jetbrains.mps.openapi.editor.style.Style):boolean" resolve="isLastPositionAllowed" />
                <ref role="1Pybhc" to="5ueo:~StyleAttributesUtil" resolve="StyleAttributesUtil" />
                <node concept="1rXfSq" id="3ath0p6gtJn" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dwhomQPrH$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5S30O7RQBZD">
    <property role="TrG5h" value="ExtractComponentUtil" />
    <node concept="3Tm1VV" id="5S30O7RQC13" role="1B3o_S" />
    <node concept="3UR2Jj" id="6O0MBZCLzkY" role="lGtFl">
      <node concept="TZ5HA" id="6O0MBZCLzkZ" role="TZ5H$">
        <node concept="1dT_AC" id="6O0MBZCLzl0" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: most probably move out to mps.ide.editor (plugin)" />
        </node>
      </node>
      <node concept="TZ5HA" id="6O0MBZCLzl1" role="TZ5H$">
        <node concept="1dT_AC" id="6O0MBZCLzl3" role="1dT_Ay">
          <property role="1dT_AB" value="currently canot do that due to the compilation problems of editor.intentions model" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5S30O7RQC14" role="jymVt">
      <node concept="3cqZAl" id="5S30O7RQC15" role="3clF45" />
      <node concept="3Tm1VV" id="5S30O7RQC16" role="1B3o_S" />
      <node concept="3clFbS" id="5S30O7RQC17" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5S30O7RQBZE" role="jymVt">
      <property role="TrG5h" value="extractComponent" />
      <node concept="3cqZAl" id="5S30O7RQBZF" role="3clF45" />
      <node concept="3Tm1VV" id="5S30O7RQBZG" role="1B3o_S" />
      <node concept="3clFbS" id="5S30O7RQBZH" role="3clF47">
        <node concept="3cpWs8" id="5S30O7RQBZI" role="3cqZAp">
          <node concept="3cpWsn" id="5S30O7RQBZJ" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="5S30O7RQBZK" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
            </node>
            <node concept="2OqwBi" id="5S30O7RQBZL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmv4V" role="2Oq$k0">
                <ref role="3cqZAo" node="5S30O7RQC0Z" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="5S30O7RQBZN" role="2OqNvi">
                <node concept="1xMEDy" id="5S30O7RQBZO" role="1xVPHs">
                  <node concept="chp4Y" id="5S30O7RQBZP" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5S30O7RQBZQ" role="3cqZAp">
          <node concept="3cpWsn" id="5S30O7RQBZR" role="3cpWs9">
            <property role="TrG5h" value="componentName" />
            <node concept="17QB3L" id="5S30O7RQBZS" role="1tU5fm" />
            <node concept="2YIFZM" id="3JVdbLXB9zP" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):java.lang.String" resolve="showInputDialog" />
              <node concept="2YIFZM" id="3JVdbLXBa1o" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <node concept="2OqwBi" id="3JVdbLXBa1p" role="37wK5m">
                  <node concept="liA8E" id="3JVdbLXBa1q" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                  </node>
                  <node concept="2OqwBi" id="3JVdbLXBa1r" role="2Oq$k0">
                    <node concept="liA8E" id="3JVdbLXBa1s" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                    </node>
                    <node concept="37vLTw" id="3JVdbLXBa1t" role="2Oq$k0">
                      <ref role="3cqZAo" node="5S30O7RQC11" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3JVdbLXBb9T" role="37wK5m">
                <property role="Xl_RC" value="Enter a component name:" />
              </node>
              <node concept="Xl_RD" id="3JVdbLXBbry" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="10Nm6u" id="3JVdbLXBcDz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5S30O7RQBZZ" role="3cqZAp">
          <node concept="3clFbS" id="5S30O7RQC00" role="3clFbx">
            <node concept="3cpWs6" id="5S30O7RQC01" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5S30O7RQC02" role="3clFbw">
            <node concept="10Nm6u" id="5S30O7RQC03" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTw9G" role="3uHU7B">
              <ref role="3cqZAo" node="5S30O7RQBZR" resolve="componentName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wEedBrqM_m" role="3cqZAp" />
        <node concept="3clFbF" id="5wEedBrqNfV" role="3cqZAp">
          <node concept="2OqwBi" id="5wEedBrqPJa" role="3clFbG">
            <node concept="liA8E" id="5wEedBrqQ_4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="5wEedBrqQNB" role="37wK5m">
                <node concept="3clFbS" id="5wEedBrqQNC" role="1bW5cS">
                  <node concept="3cpWs8" id="5S30O7RQC08" role="3cqZAp">
                    <node concept="3cpWsn" id="5S30O7RQC09" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="5S30O7RQC0a" role="1tU5fm" />
                      <node concept="2OqwBi" id="5S30O7RQC0b" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxgmtv7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S30O7RQC0Z" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="5S30O7RQC0d" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5S30O7RQC0e" role="3cqZAp">
                    <node concept="3cpWsn" id="5S30O7RQC0f" role="3cpWs9">
                      <property role="TrG5h" value="component" />
                      <node concept="3Tqbb2" id="5S30O7RQC0g" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="5S30O7RQC0h" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTA3D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S30O7RQC09" resolve="model" />
                        </node>
                        <node concept="2xF2bX" id="5S30O7RQC0j" role="2OqNvi">
                          <ref role="I8UWU" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S30O7RQC0k" role="3cqZAp">
                    <node concept="2OqwBi" id="5S30O7RQC0l" role="3clFbG">
                      <node concept="2OqwBi" id="5S30O7RQC0m" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTuzA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S30O7RQC0f" resolve="component" />
                        </node>
                        <node concept="3TrcHB" id="5S30O7RQC0o" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="5S30O7RQC0p" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTyZw" role="tz02z">
                          <ref role="3cqZAo" node="5S30O7RQBZR" resolve="componentName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S30O7RQC0r" role="3cqZAp">
                    <node concept="2OqwBi" id="5S30O7RQC0s" role="3clFbG">
                      <node concept="2OqwBi" id="5S30O7RQC0t" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTsky" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S30O7RQC0f" resolve="component" />
                        </node>
                        <node concept="3TrEf2" id="5S30O7RQC0v" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="5S30O7RQC0w" role="2OqNvi">
                        <node concept="2OqwBi" id="5S30O7RQC0x" role="2oxUTC">
                          <node concept="37vLTw" id="3GM_nagTxe8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5S30O7RQBZJ" resolve="container" />
                          </node>
                          <node concept="2qgKlT" id="5S30O7RQC0z" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S30O7RQC0$" role="3cqZAp">
                    <node concept="2OqwBi" id="5S30O7RQC0_" role="3clFbG">
                      <node concept="2OqwBi" id="5S30O7RQC0A" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTBqr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S30O7RQC0f" resolve="component" />
                        </node>
                        <node concept="3TrEf2" id="5S30O7RQC0C" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="5S30O7RQC0D" role="2OqNvi">
                        <node concept="2OqwBi" id="5S30O7RQC0E" role="2oxUTC">
                          <node concept="37vLTw" id="2BHiRxgm2ls" role="2Oq$k0">
                            <ref role="3cqZAo" node="5S30O7RQC0Z" resolve="node" />
                          </node>
                          <node concept="1$rogu" id="5S30O7RQC0G" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5S30O7RQC0H" role="3cqZAp">
                    <node concept="3cpWsn" id="5S30O7RQC0I" role="3cpWs9">
                      <property role="TrG5h" value="toReplace" />
                      <node concept="3Tqbb2" id="5S30O7RQC0J" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                      </node>
                      <node concept="2ShNRf" id="5S30O7RQC0K" role="33vP2m">
                        <node concept="3zrR0B" id="5S30O7RQC0L" role="2ShVmc">
                          <node concept="3Tqbb2" id="5S30O7RQC0M" role="3zrR0E">
                            <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S30O7RQC0N" role="3cqZAp">
                    <node concept="2OqwBi" id="5S30O7RQC0O" role="3clFbG">
                      <node concept="2OqwBi" id="5S30O7RQC0P" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTzE9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5S30O7RQC0I" resolve="toReplace" />
                        </node>
                        <node concept="3TrEf2" id="5S30O7RQC0R" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fGPMmyn" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="5S30O7RQC0S" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTt6z" role="2oxUTC">
                          <ref role="3cqZAo" node="5S30O7RQC0f" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S30O7RQC0U" role="3cqZAp">
                    <node concept="2OqwBi" id="5S30O7RQC0V" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglGTK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5S30O7RQC0Z" resolve="node" />
                      </node>
                      <node concept="1P9Npp" id="5S30O7RQC0X" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTrlv" role="1P9ThW">
                          <ref role="3cqZAo" node="5S30O7RQC0I" resolve="toReplace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wEedBrqOK9" role="2Oq$k0">
              <node concept="liA8E" id="5wEedBrqPCI" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5wEedBrqNvz" role="2Oq$k0">
                <node concept="liA8E" id="5wEedBrqOFt" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="5wEedBrqNfU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5S30O7RQC11" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5S30O7RQC0Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5S30O7RQC10" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5S30O7RQC11" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="lMTkdmEW4p" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4iUaVbRglKh">
    <property role="TrG5h" value="AbstractLeftEditorHighlighterMessage" />
    <property role="3GE5qa" value="highlighters" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4iUaVbRglKl" role="1B3o_S" />
    <node concept="3uibUv" id="4iUaVbRglKD" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultEditorMessage" resolve="DefaultEditorMessage" />
    </node>
    <node concept="3uibUv" id="4iUaVbRglKE" role="EKbjA">
      <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer" resolve="EditorMessageIconRenderer" />
    </node>
    <node concept="312cEg" id="4iUaVbRglKi" role="jymVt">
      <property role="TrG5h" value="myTooltip" />
      <node concept="3Tm6S6" id="4iUaVbRglKj" role="1B3o_S" />
      <node concept="17QB3L" id="4iUaVbRglKk" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4iUaVbRglKm" role="jymVt">
      <node concept="37vLTG" id="4iUaVbRglKn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4iUaVbRglKo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4iUaVbRglKp" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1z$$Igboquf" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="4iUaVbRglKr" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="4iUaVbRglKs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4iUaVbRglKt" role="3clF45" />
      <node concept="3Tm1VV" id="4iUaVbRglKu" role="1B3o_S" />
      <node concept="3clFbS" id="4iUaVbRglKv" role="3clF47">
        <node concept="XkiVB" id="4iUaVbRglKw" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~DefaultEditorMessage.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="DefaultEditorMessage" />
          <node concept="37vLTw" id="2BHiRxgm8wc" role="37wK5m">
            <ref role="3cqZAo" node="4iUaVbRglKn" resolve="node" />
          </node>
          <node concept="10Nm6u" id="4iUaVbRglKy" role="37wK5m" />
          <node concept="Xl_RD" id="4iUaVbRglKz" role="37wK5m" />
          <node concept="37vLTw" id="2BHiRxgmauk" role="37wK5m">
            <ref role="3cqZAo" node="4iUaVbRglKp" resolve="owner" />
          </node>
        </node>
        <node concept="3clFbF" id="4iUaVbRglK_" role="3cqZAp">
          <node concept="37vLTI" id="4iUaVbRglKA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm78o" role="37vLTx">
              <ref role="3cqZAo" node="4iUaVbRglKr" resolve="tooltip" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusoa" role="37vLTJ">
              <ref role="3cqZAo" node="4iUaVbRglKi" resolve="myTooltip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4iUaVbRglKF" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4iUaVbRglKG" role="1B3o_S" />
      <node concept="3cqZAl" id="4iUaVbRglKH" role="3clF45" />
      <node concept="37vLTG" id="4iUaVbRglKI" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4iUaVbRglKJ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4iUaVbRglKK" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4iUaVbRglKL" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4iUaVbRglKM" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4iUaVbRglKN" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4iUaVbRglKO" role="3clF47" />
      <node concept="2AHcQZ" id="4iUaVbRglKP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4iUaVbRglKQ" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="4iUaVbRglKR" role="1B3o_S" />
      <node concept="10P_77" id="4iUaVbRglKS" role="3clF45" />
      <node concept="37vLTG" id="4iUaVbRglKT" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4iUaVbRglKU" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4iUaVbRglKV" role="3clF47">
        <node concept="3cpWs6" id="4iUaVbRglKW" role="3cqZAp">
          <node concept="3clFbT" id="4iUaVbRglKX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4iUaVbRglKY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4iUaVbRglKZ" role="jymVt">
      <property role="TrG5h" value="sameAs" />
      <node concept="3Tm1VV" id="4iUaVbRglL0" role="1B3o_S" />
      <node concept="10P_77" id="4iUaVbRglL1" role="3clF45" />
      <node concept="37vLTG" id="4iUaVbRglL2" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="71qRyYfeq0t" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="4iUaVbRglL4" role="3clF47">
        <node concept="3clFbJ" id="4iUaVbRglL5" role="3cqZAp">
          <node concept="3clFbS" id="4iUaVbRglL6" role="3clFbx">
            <node concept="3cpWs8" id="4iUaVbRglL7" role="3cqZAp">
              <node concept="3cpWsn" id="4iUaVbRglL8" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="4iUaVbRglL9" role="1tU5fm">
                  <ref role="3uigEE" node="4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
                </node>
                <node concept="10QFUN" id="4iUaVbRglLa" role="33vP2m">
                  <node concept="3uibUv" id="4iUaVbRglLb" role="10QFUM">
                    <ref role="3uigEE" node="4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglJWY" role="10QFUP">
                    <ref role="3cqZAo" node="4iUaVbRglL2" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4iUaVbRglLd" role="3cqZAp">
              <node concept="1Wc70l" id="4iUaVbRglLe" role="3cqZAk">
                <node concept="1Wc70l" id="4iUaVbRglLf" role="3uHU7B">
                  <node concept="3nyPlj" id="4iUaVbRglLg" role="3uHU7B">
                    <ref role="37wK5l" to="exr9:~DefaultEditorMessage.sameAs(jetbrains.mps.openapi.editor.message.SimpleEditorMessage):boolean" resolve="sameAs" />
                    <node concept="37vLTw" id="3GM_nagT$aq" role="37wK5m">
                      <ref role="3cqZAo" node="4iUaVbRglL8" resolve="other" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4iUaVbRglLi" role="3uHU7w">
                    <node concept="1rXfSq" id="4hiugqyzfgq" role="3uHU7w">
                      <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer.getType():jetbrains.mps.nodeEditor.EditorMessageIconRenderer$IconRendererType" resolve="getType" />
                    </node>
                    <node concept="2OqwBi" id="4iUaVbRglLk" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTxjP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4iUaVbRglL8" resolve="other" />
                      </node>
                      <node concept="liA8E" id="4iUaVbRglLm" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer.getType():jetbrains.mps.nodeEditor.EditorMessageIconRenderer$IconRendererType" resolve="getType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4iUaVbRglLn" role="3uHU7w">
                  <node concept="2OqwBi" id="4iUaVbRglLo" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTruA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4iUaVbRglL8" resolve="other" />
                    </node>
                    <node concept="liA8E" id="4iUaVbRglLq" role="2OqNvi">
                      <ref role="37wK5l" node="4iUaVbRglLz" resolve="getTooltipText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4iUaVbRglLr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="1rXfSq" id="4hiugqyzhR_" role="37wK5m">
                      <ref role="37wK5l" node="4iUaVbRglLz" resolve="getTooltipText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4iUaVbRglLt" role="3clFbw">
            <node concept="3uibUv" id="4iUaVbRglLu" role="2ZW6by">
              <ref role="3uigEE" node="4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzFk" role="2ZW6bz">
              <ref role="3cqZAo" node="4iUaVbRglL2" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iUaVbRglLw" role="3cqZAp">
          <node concept="3clFbT" id="4iUaVbRglLx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4iUaVbRglLy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4iUaVbRglLz" role="jymVt">
      <property role="TrG5h" value="getTooltipText" />
      <node concept="3Tm1VV" id="4iUaVbRglL$" role="1B3o_S" />
      <node concept="3uibUv" id="4iUaVbRglL_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4iUaVbRglLA" role="3clF47">
        <node concept="3clFbF" id="4iUaVbRglLB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufBu" role="3clFbG">
            <ref role="3cqZAo" node="4iUaVbRglKi" resolve="myTooltip" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Ff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4iUaVbRglLD" role="jymVt">
      <property role="TrG5h" value="getMouseOverCursor" />
      <node concept="3Tm1VV" id="4iUaVbRglLE" role="1B3o_S" />
      <node concept="3uibUv" id="4iUaVbRglLF" role="3clF45">
        <ref role="3uigEE" to="z60i:~Cursor" resolve="Cursor" />
      </node>
      <node concept="3clFbS" id="4iUaVbRglLG" role="3clF47">
        <node concept="3clFbF" id="4iUaVbRglLH" role="3cqZAp">
          <node concept="2YIFZM" id="4iUaVbRglLI" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Cursor.getPredefinedCursor(int):java.awt.Cursor" resolve="getPredefinedCursor" />
            <ref role="1Pybhc" to="z60i:~Cursor" resolve="Cursor" />
            <node concept="10M0yZ" id="4iUaVbRglLJ" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
              <ref role="3cqZAo" to="z60i:~Cursor.HAND_CURSOR" resolve="HAND_CURSOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Fe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4iUaVbRglLK" role="jymVt">
      <property role="TrG5h" value="showInGutter" />
      <node concept="3Tm1VV" id="4iUaVbRglLL" role="1B3o_S" />
      <node concept="10P_77" id="4iUaVbRglLM" role="3clF45" />
      <node concept="3clFbS" id="4iUaVbRglLN" role="3clF47">
        <node concept="3cpWs6" id="4iUaVbRglLO" role="3cqZAp">
          <node concept="3clFbT" id="4iUaVbRglLP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Fg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fg1jLUXlXv">
    <property role="TrG5h" value="SideTransformInfoUtil" />
    <node concept="2YIFZL" id="Fg1jLUZLwI" role="jymVt">
      <property role="TrG5h" value="addRightTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUY95y" role="3clF47">
        <node concept="3clFbF" id="Fg1jLUYbro" role="3cqZAp">
          <node concept="1rXfSq" id="Fg1jLUYbrn" role="3clFbG">
            <ref role="37wK5l" node="Fg1jLUZM5s" resolve="addTransformInfo" />
            <node concept="37vLTw" id="Fg1jLUYbsy" role="37wK5m">
              <ref role="3cqZAo" node="Fg1jLUY95o" resolve="node" />
            </node>
            <node concept="37vLTw" id="Fg1jLUYbuo" role="37wK5m">
              <ref role="3cqZAo" node="Fg1jLUY95r" resolve="cellId" />
            </node>
            <node concept="37vLTw" id="Fg1jLUYbvQ" role="37wK5m">
              <ref role="3cqZAo" node="Fg1jLUY95u" resolve="anchorTag" />
            </node>
            <node concept="3clFbT" id="Fg1jLUYbya" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUY95o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUY95p" role="1tU5fm" />
        <node concept="2AHcQZ" id="Fg1jLUY95q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUY95r" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="Fg1jLUY95s" role="1tU5fm" />
        <node concept="2AHcQZ" id="Fg1jLUY95t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUY95u" role="3clF46">
        <property role="TrG5h" value="anchorTag" />
        <node concept="17QB3L" id="Fg1jLUY95v" role="1tU5fm" />
        <node concept="2AHcQZ" id="4sVA4AOXQnJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="Fg1jLUY95w" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUY95x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUY9rR" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZLXG" role="jymVt">
      <property role="TrG5h" value="addLeftTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUY9kq" role="3clF47">
        <node concept="3clFbF" id="Fg1jLUYbIC" role="3cqZAp">
          <node concept="1rXfSq" id="Fg1jLUYbID" role="3clFbG">
            <ref role="37wK5l" node="Fg1jLUZM5s" resolve="addTransformInfo" />
            <node concept="37vLTw" id="Fg1jLUYbIE" role="37wK5m">
              <ref role="3cqZAo" node="Fg1jLUY9kg" resolve="node" />
            </node>
            <node concept="37vLTw" id="Fg1jLUYbIF" role="37wK5m">
              <ref role="3cqZAo" node="Fg1jLUY9kj" resolve="cellId" />
            </node>
            <node concept="37vLTw" id="Fg1jLUYbIG" role="37wK5m">
              <ref role="3cqZAo" node="Fg1jLUY9km" resolve="anchorTag" />
            </node>
            <node concept="3clFbT" id="Fg1jLUYbIH" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUY9kg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUY9kh" role="1tU5fm" />
        <node concept="2AHcQZ" id="Fg1jLUY9ki" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUY9kj" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="Fg1jLUY9kk" role="1tU5fm" />
        <node concept="2AHcQZ" id="Fg1jLUY9kl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUY9km" role="3clF46">
        <property role="TrG5h" value="anchorTag" />
        <node concept="17QB3L" id="Fg1jLUY9kn" role="1tU5fm" />
        <node concept="2AHcQZ" id="4sVA4AOXQHe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="Fg1jLUY9ko" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUY9kp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUY8QO" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZM5s" role="jymVt">
      <property role="TrG5h" value="addTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUXxO9" role="3clF47">
        <node concept="3cpWs8" id="Fg1jLUXABN" role="3cqZAp">
          <node concept="3cpWsn" id="Fg1jLUXABO" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3Tqbb2" id="Fg1jLUXABL" role="1tU5fm">
              <ref role="ehGHo" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
            </node>
            <node concept="2ShNRf" id="Fg1jLUXABP" role="33vP2m">
              <node concept="3zrR0B" id="Fg1jLUXABQ" role="2ShVmc">
                <node concept="3Tqbb2" id="Fg1jLUXABR" role="3zrR0E">
                  <ref role="ehGHo" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg1jLUXAQ6" role="3cqZAp">
          <node concept="37vLTI" id="Fg1jLUXBkd" role="3clFbG">
            <node concept="37vLTw" id="Fg1jLUXBoL" role="37vLTx">
              <ref role="3cqZAo" node="Fg1jLUXysq" resolve="cellId" />
            </node>
            <node concept="2OqwBi" id="Fg1jLUXAS7" role="37vLTJ">
              <node concept="37vLTw" id="Fg1jLUXAQ4" role="2Oq$k0">
                <ref role="3cqZAo" node="Fg1jLUXABO" resolve="info" />
              </node>
              <node concept="3TrcHB" id="Fg1jLUXB3q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:Fg1jLUWrAV" resolve="cellId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg1jLUXBsu" role="3cqZAp">
          <node concept="37vLTI" id="Fg1jLUXBXP" role="3clFbG">
            <node concept="37vLTw" id="Fg1jLUXC2l" role="37vLTx">
              <ref role="3cqZAo" node="Fg1jLUXyUE" resolve="anchorTag" />
            </node>
            <node concept="2OqwBi" id="Fg1jLUXBu_" role="37vLTJ">
              <node concept="37vLTw" id="Fg1jLUXBss" role="2Oq$k0">
                <ref role="3cqZAo" node="Fg1jLUXABO" resolve="info" />
              </node>
              <node concept="3TrcHB" id="Fg1jLUXBDW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:Fg1jLUWrXo" resolve="anchorTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg1jLUYaco" role="3cqZAp">
          <node concept="37vLTI" id="Fg1jLUYaGf" role="3clFbG">
            <node concept="3K4zz7" id="Fg1jLUYaXO" role="37vLTx">
              <node concept="37vLTw" id="Fg1jLUYaKV" role="3K4Cdx">
                <ref role="3cqZAo" node="Fg1jLUY9Wu" resolve="isRight" />
              </node>
              <node concept="3f7Wdw" id="Fg1jLUYb2$" role="3K4E3e">
                <ref role="3f7vo2" to="tpck:Fg1jLUVynG" resolve="SideTransformSide" />
                <ref role="3f7u_j" to="tpck:Fg1jLUVynH" />
              </node>
              <node concept="3f7Wdw" id="Fg1jLUYb4s" role="3K4GZi">
                <ref role="3f7vo2" to="tpck:Fg1jLUVynG" resolve="SideTransformSide" />
                <ref role="3f7u_j" to="tpck:Fg1jLUVyTf" />
              </node>
            </node>
            <node concept="2OqwBi" id="Fg1jLUYaeP" role="37vLTJ">
              <node concept="37vLTw" id="Fg1jLUYacm" role="2Oq$k0">
                <ref role="3cqZAo" node="Fg1jLUXABO" resolve="info" />
              </node>
              <node concept="3TrcHB" id="Fg1jLUYaq6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:Fg1jLUVycx" resolve="side" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fg1jLUXzXl" role="3cqZAp">
          <node concept="37vLTI" id="Fg1jLUXAfh" role="3clFbG">
            <node concept="37vLTw" id="Fg1jLUXABS" role="37vLTx">
              <ref role="3cqZAo" node="Fg1jLUXABO" resolve="info" />
            </node>
            <node concept="2OqwBi" id="Fg1jLUX_SZ" role="37vLTJ">
              <node concept="37vLTw" id="Fg1jLUXzXk" role="2Oq$k0">
                <ref role="3cqZAo" node="Fg1jLUXy7V" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="Fg1jLUX_Zl" role="2OqNvi">
                <node concept="3CFYIy" id="Fg1jLUXA0N" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUXy7V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUXy8a" role="1tU5fm" />
        <node concept="2AHcQZ" id="Fg1jLUXy8s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUXysq" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="Fg1jLUXyAw" role="1tU5fm" />
        <node concept="2AHcQZ" id="Fg1jLUXyKz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUXyUE" role="3clF46">
        <property role="TrG5h" value="anchorTag" />
        <node concept="17QB3L" id="Fg1jLUXz4Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="4sVA4AOXQS_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUY9Wu" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="Fg1jLUY9Yg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Fg1jLUXxO7" role="3clF45" />
      <node concept="3Tm6S6" id="Fg1jLUYbVU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUZzeU" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZMKv" role="jymVt">
      <property role="TrG5h" value="hasRightTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUZzoo" role="3clF47">
        <node concept="3clFbF" id="Fg1jLUZAmT" role="3cqZAp">
          <node concept="2OqwBi" id="Fg1jLUZ__w" role="3clFbG">
            <node concept="2OqwBi" id="Fg1jLUZ_11" role="2Oq$k0">
              <node concept="2OqwBi" id="Fg1jLUZ$ND" role="2Oq$k0">
                <node concept="37vLTw" id="Fg1jLUZ$Mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fg1jLUZzUv" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="Fg1jLUZ$UL" role="2OqNvi">
                  <node concept="3CFYIy" id="Fg1jLUZ$X6" role="3CFYIz">
                    <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Fg1jLUZ_ep" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:Fg1jLUVycx" resolve="side" />
              </node>
            </node>
            <node concept="3t7uKx" id="Fg1jLUZA5S" role="2OqNvi">
              <node concept="uoxfO" id="Fg1jLUZA5U" role="3t7uKA">
                <ref role="uo_Cq" to="tpck:Fg1jLUVynH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUZzUv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUZzUu" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="Fg1jLUZznq" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUZzjL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUZ$9o" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZN43" role="jymVt">
      <property role="TrG5h" value="hasLeftTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUZ$e3" role="3clF47">
        <node concept="3clFbF" id="Fg1jLUZAqi" role="3cqZAp">
          <node concept="2OqwBi" id="Fg1jLUZAqk" role="3clFbG">
            <node concept="2OqwBi" id="Fg1jLUZAql" role="2Oq$k0">
              <node concept="2OqwBi" id="Fg1jLUZAqm" role="2Oq$k0">
                <node concept="37vLTw" id="Fg1jLUZAqn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fg1jLUZ$e6" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="Fg1jLUZAqo" role="2OqNvi">
                  <node concept="3CFYIy" id="Fg1jLUZAqp" role="3CFYIz">
                    <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Fg1jLUZAqq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:Fg1jLUVycx" resolve="side" />
              </node>
            </node>
            <node concept="3t7uKx" id="Fg1jLUZAqr" role="2OqNvi">
              <node concept="uoxfO" id="Fg1jLUZAqs" role="3t7uKA">
                <ref role="uo_Cq" to="tpck:Fg1jLUVyTf" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUZ$e6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUZ$e7" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="Fg1jLUZ$e5" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUZ$e4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUZB$Q" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZNnn" role="jymVt">
      <property role="TrG5h" value="removeTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUZDHW" role="3clF47">
        <node concept="3clFbF" id="Fg1jLUZEdG" role="3cqZAp">
          <node concept="37vLTI" id="Fg1jLUZEq_" role="3clFbG">
            <node concept="10Nm6u" id="Fg1jLUZEri" role="37vLTx" />
            <node concept="2OqwBi" id="Fg1jLUZEeo" role="37vLTJ">
              <node concept="37vLTw" id="Fg1jLUZEdF" role="2Oq$k0">
                <ref role="3cqZAo" node="Fg1jLUZDXU" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="Fg1jLUZEkM" role="2OqNvi">
                <node concept="3CFYIy" id="Fg1jLUZEmr" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUZDXU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUZDXT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Fg1jLUZBLm" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUZBGn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUZEGD" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZNEr" role="jymVt">
      <property role="TrG5h" value="getCellIdFromTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUZF0u" role="3clF47">
        <node concept="3cpWs6" id="Fg1jLUZGRP" role="3cqZAp">
          <node concept="2OqwBi" id="Fg1jLUZFNQ" role="3cqZAk">
            <node concept="2OqwBi" id="Fg1jLUZFBX" role="2Oq$k0">
              <node concept="37vLTw" id="Fg1jLUZFBg" role="2Oq$k0">
                <ref role="3cqZAo" node="Fg1jLUZFz7" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="Fg1jLUZFIn" role="2OqNvi">
                <node concept="3CFYIy" id="Fg1jLUZFJP" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="Fg1jLUZG1K" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:Fg1jLUWrAV" resolve="cellId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUZFz7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUZFz6" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="Fg1jLUZGB_" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUZF0t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Fg1jLUZHjx" role="jymVt" />
    <node concept="2YIFZL" id="Fg1jLUZNX_" role="jymVt">
      <property role="TrG5h" value="getAnchorTagFromTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Fg1jLUZHs4" role="3clF47">
        <node concept="3cpWs6" id="Fg1jLUZIll" role="3cqZAp">
          <node concept="2OqwBi" id="Fg1jLUZIO0" role="3cqZAk">
            <node concept="2OqwBi" id="Fg1jLUZIvs" role="2Oq$k0">
              <node concept="37vLTw" id="Fg1jLUZItr" role="2Oq$k0">
                <ref role="3cqZAo" node="Fg1jLUZIha" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="Fg1jLUZICY" role="2OqNvi">
                <node concept="3CFYIy" id="Fg1jLUZIIA" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="Fg1jLUZJ4_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:Fg1jLUWrXo" resolve="anchorTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg1jLUZIha" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Fg1jLUZIhb" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="Fg1jLUZIpt" role="3clF45" />
      <node concept="3Tm1VV" id="Fg1jLUZHs3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="Fg1jLUXlXw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6UDbxo8i0QW">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="3clFbW" id="6UDbxo8i0QY" role="jymVt">
      <node concept="3Tm1VV" id="6UDbxo8i0QZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6UDbxo8i0R0" role="3clF45" />
      <node concept="3clFbS" id="6UDbxo8i0R1" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1tyjSjK5Gdd" role="jymVt">
      <property role="TrG5h" value="createSelectIconButton" />
      <node concept="3Tm1VV" id="1tyjSjK5Gde" role="1B3o_S" />
      <node concept="3uibUv" id="1tyjSjK5Gdf" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1tyjSjK5Gdg" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="1tyjSjK5Gdh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1tyjSjK5Gdi" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1tyjSjK5Gdj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1tyjSjK5QyP" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="10P_77" id="1tyjSjK5S8L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1tyjSjK5Gdk" role="3clF47">
        <node concept="3cpWs6" id="1tyjSjK5Gdl" role="3cqZAp">
          <node concept="2YIFZM" id="1tyjSjK5Gdm" role="3cqZAk">
            <ref role="37wK5l" node="6UDbxo8i0Rf" resolve="createSelectIconButton" />
            <ref role="1Pybhc" node="6UDbxo8i0QW" resolve="EditorUtil" />
            <node concept="37vLTw" id="2BHiRxglgrf" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK5Gdg" resolve="sourceNode" />
            </node>
            <node concept="pqAIu" id="1tyjSjK5Gdo" role="37wK5m">
              <ref role="pqAIh" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <ref role="pqAIg" to="tpce:gSMwhzt" resolve="iconPath" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaQ6" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK5Gdi" resolve="context" />
            </node>
            <node concept="37vLTw" id="1tyjSjK7c3w" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK5QyP" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tyjSjK5FBw" role="jymVt" />
    <node concept="2YIFZL" id="6UDbxo8i0R2" role="jymVt">
      <property role="TrG5h" value="createSelectIconButton" />
      <node concept="3Tm1VV" id="6UDbxo8i0R3" role="1B3o_S" />
      <node concept="3uibUv" id="6UDbxo8i0R4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="6UDbxo8i0R5" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="6UDbxo8i0R6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6UDbxo8i0R7" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5badj1yv4CC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6UDbxo8i0R9" role="3clF47">
        <node concept="3cpWs6" id="6UDbxo8i0Ra" role="3cqZAp">
          <node concept="2YIFZM" id="6UDbxo8i0Rb" role="3cqZAk">
            <ref role="1Pybhc" node="6UDbxo8i0QW" resolve="EditorUtil" />
            <ref role="37wK5l" node="1tyjSjK6Usc" resolve="createSelectIconButton" />
            <node concept="37vLTw" id="2BHiRxgm8cy" role="37wK5m">
              <ref role="3cqZAo" node="6UDbxo8i0R5" resolve="sourceNode" />
            </node>
            <node concept="pqAIu" id="6UDbxo8i0Rd" role="37wK5m">
              <ref role="pqAIh" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <ref role="pqAIg" to="tpce:gSMwhzt" resolve="iconPath" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWzB" role="37wK5m">
              <ref role="3cqZAo" node="6UDbxo8i0R7" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1tyjSjK6Usc" role="jymVt">
      <property role="TrG5h" value="createSelectIconButton" />
      <node concept="3Tm1VV" id="1tyjSjK6Usd" role="1B3o_S" />
      <node concept="3uibUv" id="1tyjSjK6Use" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1tyjSjK6Usf" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1tyjSjK6Usg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1tyjSjK6Ush" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1tyjSjK6Usi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1tyjSjK6Usj" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1tyjSjK6Usk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1tyjSjK6Usl" role="3clF47">
        <node concept="3clFbF" id="1tyjSjK74nq" role="3cqZAp">
          <node concept="1rXfSq" id="1tyjSjK74np" role="3clFbG">
            <ref role="37wK5l" node="6UDbxo8i0Rf" resolve="createSelectIconButton" />
            <node concept="37vLTw" id="1tyjSjK75DZ" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK6Usf" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="1tyjSjK76RH" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK6Ush" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="1tyjSjK78la" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK6Usj" resolve="context" />
            </node>
            <node concept="3clFbT" id="1tyjSjK79yg" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tyjSjK6Uiu" role="jymVt" />
    <node concept="2YIFZL" id="6UDbxo8i0Rf" role="jymVt">
      <property role="TrG5h" value="createSelectIconButton" />
      <node concept="3Tm1VV" id="6UDbxo8i0Rg" role="1B3o_S" />
      <node concept="3uibUv" id="6UDbxo8i0Rh" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="6UDbxo8i0Ri" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6UDbxo8i0Rj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6UDbxo8i0Rk" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1nhYb0FOxG4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UDbxo8i0Rm" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5badj1yv4CB" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1tyjSjK6WGd" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="10P_77" id="1tyjSjK6Y2t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6UDbxo8i0Ro" role="3clF47">
        <node concept="3cpWs8" id="6UDbxo8i0Rp" role="3cqZAp">
          <node concept="3cpWsn" id="6UDbxo8i0Rq" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6tm98vZkUIT" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="6tm98vZkTXl" role="33vP2m">
              <node concept="3uibUv" id="6tm98vZkU8T" role="10QFUM">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="2OqwBi" id="6tm98vZkTXf" role="10QFUP">
                <node concept="2OqwBi" id="6tm98vZkTXg" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghfA2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UDbxo8i0Ri" resolve="sourceNode" />
                  </node>
                  <node concept="liA8E" id="6tm98vZkTXi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6tm98vZkTXj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1nhYb0FOM2q" role="3cqZAp" />
        <node concept="3clFbF" id="1nhYb0FOM2t" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysgy9" role="3clFbG">
            <ref role="37wK5l" node="1nhYb0FOxGa" resolve="createSelectButton" />
            <node concept="37vLTw" id="2BHiRxgm9FP" role="37wK5m">
              <ref role="3cqZAo" node="6UDbxo8i0Ri" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_4O" role="37wK5m">
              <ref role="3cqZAo" node="6UDbxo8i0Rk" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmG5Y" role="37wK5m">
              <ref role="3cqZAo" node="6UDbxo8i0Rm" resolve="context" />
            </node>
            <node concept="3clFbT" id="75ESEusIO4Y" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1bVj0M" id="1nhYb0FOM2_" role="37wK5m">
              <node concept="3clFbS" id="1nhYb0FOM2A" role="1bW5cS">
                <node concept="3clFbF" id="1nhYb0FOM3M" role="3cqZAp">
                  <node concept="2EnYce" id="1nhYb0FOM3Y" role="3clFbG">
                    <node concept="2YIFZM" id="6tm98vZkMSy" role="2Oq$k0">
                      <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                      <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      <node concept="37vLTw" id="3GM_nagTwGU" role="37wK5m">
                        <ref role="3cqZAo" node="6UDbxo8i0Rq" resolve="module" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1nhYb0FOM3W" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                      <node concept="37vLTw" id="2BHiRxgl_4i" role="37wK5m">
                        <ref role="3cqZAo" node="1nhYb0FOM2B" resolve="fullPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1nhYb0FOM2B" role="1bW2Oz">
                <property role="TrG5h" value="fullPath" />
                <node concept="17QB3L" id="1nhYb0FOM2C" role="1tU5fm" />
              </node>
            </node>
            <node concept="1bVj0M" id="1nhYb0FOMEl" role="37wK5m">
              <node concept="3clFbS" id="1nhYb0FOMEm" role="1bW5cS">
                <node concept="3clFbF" id="1nhYb0FOMEF" role="3cqZAp">
                  <node concept="2EnYce" id="1nhYb0FOMFv" role="3clFbG">
                    <node concept="2YIFZM" id="6tm98vZkWrE" role="2Oq$k0">
                      <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                      <node concept="37vLTw" id="3GM_nagTrGd" role="37wK5m">
                        <ref role="3cqZAo" node="6UDbxo8i0Rq" resolve="module" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1nhYb0FOMEI" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                      <node concept="37vLTw" id="2BHiRxgl3kC" role="37wK5m">
                        <ref role="3cqZAo" node="1nhYb0FOME_" resolve="shortPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1nhYb0FOME_" role="1bW2Oz">
                <property role="TrG5h" value="shortPath" />
                <node concept="17QB3L" id="1nhYb0FOMEA" role="1tU5fm" />
              </node>
            </node>
            <node concept="37vLTw" id="1tyjSjK72nr" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK6WGd" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1tyjSjK6$pl" role="jymVt">
      <property role="TrG5h" value="createSelectButton" />
      <node concept="3Tm1VV" id="1tyjSjK6$pm" role="1B3o_S" />
      <node concept="3uibUv" id="1tyjSjK6$pn" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1tyjSjK6$po" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1tyjSjK6$pp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1tyjSjK6$pq" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1tyjSjK6$pr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1tyjSjK6$ps" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1tyjSjK6$pt" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1tyjSjK6$pu" role="3clF46">
        <property role="TrG5h" value="files" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1tyjSjK6$pv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1tyjSjK6$pw" role="3clF46">
        <property role="TrG5h" value="shrinkPath" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1tyjSjK6$px" role="1tU5fm">
          <node concept="17QB3L" id="1tyjSjK6$py" role="1ajl9A" />
          <node concept="17QB3L" id="1tyjSjK6$pz" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="1tyjSjK6$p$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1tyjSjK6$p_" role="3clF46">
        <property role="TrG5h" value="expandPath" />
        <node concept="1ajhzC" id="1tyjSjK6$pA" role="1tU5fm">
          <node concept="17QB3L" id="1tyjSjK6$pB" role="1ajl9A" />
          <node concept="17QB3L" id="1tyjSjK6$pC" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="1tyjSjK6$pD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1tyjSjK6$pE" role="3clF47">
        <node concept="3clFbF" id="1tyjSjK6GNR" role="3cqZAp">
          <node concept="1rXfSq" id="1tyjSjK6GNQ" role="3clFbG">
            <ref role="37wK5l" node="1nhYb0FOxGa" resolve="createSelectButton" />
            <node concept="37vLTw" id="1tyjSjK6I0s" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK6$po" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="1tyjSjK6Jbe" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK6$pq" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="1tyjSjK6Klm" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK6$ps" resolve="context" />
            </node>
            <node concept="37vLTw" id="1tyjSjK6LDP" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK6$pu" resolve="files" />
            </node>
            <node concept="37vLTw" id="1tyjSjK6MPY" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK6$pw" resolve="shrinkPath" />
            </node>
            <node concept="37vLTw" id="1tyjSjK6Oer" role="37wK5m">
              <ref role="3cqZAo" node="1tyjSjK6$p_" resolve="expandPath" />
            </node>
            <node concept="3clFbT" id="1tyjSjK6PVd" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tyjSjK6ztg" role="jymVt" />
    <node concept="2YIFZL" id="1nhYb0FOxGa" role="jymVt">
      <property role="TrG5h" value="createSelectButton" />
      <node concept="3Tm1VV" id="1nhYb0FOxGb" role="1B3o_S" />
      <node concept="3uibUv" id="1nhYb0FOxGc" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1nhYb0FOxGd" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1nhYb0FOxGe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1nhYb0FOxGf" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1nhYb0FOxGg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1nhYb0FOxGh" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5badj1yv4CA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="75ESEusIO4y" role="3clF46">
        <property role="TrG5h" value="files" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="75ESEusIO4G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1nhYb0FOxJf" role="3clF46">
        <property role="TrG5h" value="shrinkPath" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1nhYb0FOxJh" role="1tU5fm">
          <node concept="17QB3L" id="1nhYb0FOxJk" role="1ajl9A" />
          <node concept="17QB3L" id="1nhYb0FOxJj" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="1nhYb0FOxJS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1nhYb0FOxJl" role="3clF46">
        <property role="TrG5h" value="expandPath" />
        <node concept="1ajhzC" id="1nhYb0FOxJn" role="1tU5fm">
          <node concept="17QB3L" id="1nhYb0FOxJq" role="1ajl9A" />
          <node concept="17QB3L" id="1nhYb0FOxJp" role="1ajw0F" />
        </node>
        <node concept="2AHcQZ" id="1nhYb0FOxMe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1tyjSjK6DOE" role="3clF46">
        <property role="TrG5h" value="copy" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1tyjSjK6EPZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1nhYb0FOxGj" role="3clF47">
        <node concept="3cpWs8" id="1nhYb0FOxGI" role="3cqZAp">
          <node concept="3cpWsn" id="1nhYb0FOxGJ" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="1nhYb0FOxGK" role="1tU5fm" />
            <node concept="2OqwBi" id="1nhYb0FOxJH" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgma$_" role="2Oq$k0">
                <ref role="3cqZAo" node="1nhYb0FOxJl" resolve="expandPath" />
              </node>
              <node concept="1Bd96e" id="1nhYb0FOxJO" role="2OqNvi">
                <node concept="2YIFZM" id="5CFnob0Pb8j" role="1BdPVh">
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="37vLTw" id="2BHiRxgkWnk" role="37wK5m">
                    <ref role="3cqZAo" node="1nhYb0FOxGd" resolve="sourceNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgheHl" role="37wK5m">
                    <ref role="3cqZAo" node="1nhYb0FOxGf" resolve="propertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nhYb0FOxGX" role="3cqZAp">
          <node concept="3cpWsn" id="1nhYb0FOxGY" role="3cpWs9">
            <property role="TrG5h" value="baseFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1nhYb0FOxGZ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="3K4zz7" id="1nhYb0FOxH0" role="33vP2m">
              <node concept="3clFbC" id="1nhYb0FOxH1" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagT_qO" role="3uHU7B">
                  <ref role="3cqZAo" node="1nhYb0FOxGJ" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="1nhYb0FOxH3" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="1nhYb0FOxH4" role="3K4E3e" />
              <node concept="2ShNRf" id="1nhYb0FOxH5" role="3K4GZi">
                <node concept="1pGfFk" id="1nhYb0FOxH6" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="3GM_nagTvP4" role="37wK5m">
                    <ref role="3cqZAo" node="1nhYb0FOxGJ" resolve="filename" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nhYb0FOxH8" role="3cqZAp">
          <node concept="3cpWsn" id="1nhYb0FOxH9" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1nhYb0FOxHa" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1nhYb0FOxHb" role="33vP2m">
              <node concept="1pGfFk" id="1nhYb0FOxHc" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nhYb0FOxHd" role="3cqZAp">
          <node concept="2OqwBi" id="1nhYb0FOxHe" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$qV" role="2Oq$k0">
              <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
            </node>
            <node concept="liA8E" id="1nhYb0FOxHg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setAction(javax.swing.Action):void" resolve="setAction" />
              <node concept="2ShNRf" id="1nhYb0FOxHh" role="37wK5m">
                <node concept="YeOm9" id="1nhYb0FOxHi" role="2ShVmc">
                  <node concept="1Y3b0j" id="1nhYb0FOxHj" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                    <node concept="Xl_RD" id="1nhYb0FOxJ5" role="37wK5m">
                      <property role="Xl_RC" value="..." />
                    </node>
                    <node concept="3clFb_" id="1nhYb0FOxHk" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1nhYb0FOxHl" role="1B3o_S" />
                      <node concept="3cqZAl" id="1nhYb0FOxHm" role="3clF45" />
                      <node concept="37vLTG" id="1nhYb0FOxHn" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1nhYb0FOxHo" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1nhYb0FOxHp" role="3clF47">
                        <node concept="3cpWs8" id="1nhYb0FOxHq" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxHr" role="3cpWs9">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="1nhYb0FOxHs" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                            </node>
                            <node concept="2YIFZM" id="1nhYb0FOxHt" role="33vP2m">
                              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                              <ref role="37wK5l" to="dxuu:~SwingUtilities.getRoot(java.awt.Component):java.awt.Component" resolve="getRoot" />
                              <node concept="37vLTw" id="3GM_nagTA00" role="37wK5m">
                                <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1nhYb0FOxHv" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxHw" role="3cpWs9">
                            <property role="TrG5h" value="frame" />
                            <node concept="3uibUv" id="1nhYb0FOxHx" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                            </node>
                            <node concept="3K4zz7" id="1nhYb0FOxHy" role="33vP2m">
                              <node concept="2ZW3vV" id="1nhYb0FOxHz" role="3K4Cdx">
                                <node concept="37vLTw" id="3GM_nagTs5_" role="2ZW6bz">
                                  <ref role="3cqZAo" node="1nhYb0FOxHr" resolve="root" />
                                </node>
                                <node concept="3uibUv" id="1nhYb0FOxH_" role="2ZW6by">
                                  <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="1nhYb0FOxHA" role="3K4E3e">
                                <node concept="37vLTw" id="3GM_nagT$eA" role="10QFUP">
                                  <ref role="3cqZAo" node="1nhYb0FOxHr" resolve="root" />
                                </node>
                                <node concept="3uibUv" id="1nhYb0FOxHC" role="10QFUM">
                                  <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="1nhYb0FOxHD" role="3K4GZi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1nhYb0FOxHE" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxHF" role="3cpWs9">
                            <property role="TrG5h" value="chooser" />
                            <node concept="3uibUv" id="1nhYb0FOxHG" role="1tU5fm">
                              <ref role="3uigEE" to="etl3:~TreeFileChooser" resolve="TreeFileChooser" />
                            </node>
                            <node concept="2ShNRf" id="1nhYb0FOxHH" role="33vP2m">
                              <node concept="1pGfFk" id="1nhYb0FOxHI" role="2ShVmc">
                                <ref role="37wK5l" to="etl3:~TreeFileChooser.&lt;init&gt;()" resolve="TreeFileChooser" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="75ESEusIO58" role="3cqZAp">
                          <node concept="2OqwBi" id="75ESEusIO5c" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT$rV" role="2Oq$k0">
                              <ref role="3cqZAo" node="1nhYb0FOxHF" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="75ESEusIO5i" role="2OqNvi">
                              <ref role="37wK5l" to="etl3:~TreeFileChooser.setMode(int):void" resolve="setMode" />
                              <node concept="3K4zz7" id="75ESEusIO5I" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgm9Np" role="3K4Cdx">
                                  <ref role="3cqZAo" node="75ESEusIO4y" resolve="files" />
                                </node>
                                <node concept="10M0yZ" id="75ESEusIO5l" role="3K4E3e">
                                  <ref role="1PxDUh" to="etl3:~TreeFileChooser" resolve="TreeFileChooser" />
                                  <ref role="3cqZAo" to="etl3:~TreeFileChooser.MODE_FILES" resolve="MODE_FILES" />
                                </node>
                                <node concept="10M0yZ" id="75ESEusIO5M" role="3K4GZi">
                                  <ref role="1PxDUh" to="etl3:~TreeFileChooser" resolve="TreeFileChooser" />
                                  <ref role="3cqZAo" to="etl3:~TreeFileChooser.MODE_DIRECTORIES" resolve="MODE_DIRECTORIES" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1nhYb0FOxHJ" role="3cqZAp">
                          <node concept="2OqwBi" id="1nhYb0FOxHK" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTwN1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1nhYb0FOxHF" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="1nhYb0FOxHM" role="2OqNvi">
                              <ref role="37wK5l" to="etl3:~TreeFileChooser.setContext(jetbrains.mps.smodel.IOperationContext):void" resolve="setContext" />
                              <node concept="2OqwBi" id="1nhYb0FOxHN" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgm9Ae" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1nhYb0FOxGh" resolve="context" />
                                </node>
                                <node concept="liA8E" id="1nhYb0FOxHP" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1nhYb0FOxHQ" role="3cqZAp">
                          <node concept="1Wc70l" id="1nhYb0FOxHR" role="3clFbw">
                            <node concept="3y3z36" id="1nhYb0FOxHS" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTz4d" role="3uHU7B">
                                <ref role="3cqZAo" node="1nhYb0FOxGY" resolve="baseFile" />
                              </node>
                              <node concept="10Nm6u" id="1nhYb0FOxHU" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="1nhYb0FOxHV" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTsHc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1nhYb0FOxGY" resolve="baseFile" />
                              </node>
                              <node concept="liA8E" id="1nhYb0FOxHX" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1nhYb0FOxHY" role="3clFbx">
                            <node concept="3clFbF" id="1nhYb0FOxHZ" role="3cqZAp">
                              <node concept="2OqwBi" id="1nhYb0FOxI0" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTBZB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1nhYb0FOxHF" resolve="chooser" />
                                </node>
                                <node concept="liA8E" id="1nhYb0FOxI2" role="2OqNvi">
                                  <ref role="37wK5l" to="etl3:~TreeFileChooser.setInitialFile(jetbrains.mps.vfs.IFile):void" resolve="setInitialFile" />
                                  <node concept="2OqwBi" id="1nhYb0FOxI3" role="37wK5m">
                                    <node concept="2YIFZM" id="1nhYb0FOxI4" role="2Oq$k0">
                                      <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                      <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                    </node>
                                    <node concept="liA8E" id="1nhYb0FOxI5" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                      <node concept="2OqwBi" id="1nhYb0FOxI6" role="37wK5m">
                                        <node concept="37vLTw" id="3GM_nagTzcZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1nhYb0FOxGY" resolve="baseFile" />
                                        </node>
                                        <node concept="liA8E" id="1nhYb0FOxI8" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1nhYb0FOxI9" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxIa" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="1nhYb0FOxIb" role="1tU5fm">
                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="1nhYb0FOxIc" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTrZM" role="2Oq$k0">
                                <ref role="3cqZAo" node="1nhYb0FOxHF" resolve="chooser" />
                              </node>
                              <node concept="liA8E" id="1nhYb0FOxIe" role="2OqNvi">
                                <ref role="37wK5l" to="etl3:~TreeFileChooser.showDialog(java.awt.Frame):jetbrains.mps.vfs.IFile" resolve="showDialog" />
                                <node concept="37vLTw" id="3GM_nagTz0B" role="37wK5m">
                                  <ref role="3cqZAo" node="1nhYb0FOxHw" resolve="frame" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1nhYb0FOxIg" role="3cqZAp">
                          <node concept="3clFbC" id="1nhYb0FOxIh" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagT$ve" role="3uHU7B">
                              <ref role="3cqZAo" node="1nhYb0FOxIa" resolve="result" />
                            </node>
                            <node concept="10Nm6u" id="1nhYb0FOxIj" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="1nhYb0FOxIk" role="3clFbx">
                            <node concept="3cpWs6" id="1nhYb0FOxIl" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="4lI1UI3zOfW" role="3cqZAp" />
                        <node concept="3clFbJ" id="6crzqB1Pz3G" role="3cqZAp">
                          <node concept="37vLTw" id="1tyjSjK6ROK" role="3clFbw">
                            <ref role="3cqZAo" node="1tyjSjK6DOE" resolve="copy" />
                          </node>
                          <node concept="3clFbS" id="6crzqB1Pz3I" role="3clFbx">
                            <node concept="3clFbF" id="7Mb2akaessD" role="3cqZAp">
                              <node concept="2OqwBi" id="7Mb2akaessE" role="3clFbG">
                                <node concept="2YIFZM" id="7Mb2akaessF" role="2Oq$k0">
                                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="liA8E" id="7Mb2akaessG" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.requireWrite(java.lang.Runnable):void" resolve="requireWrite" />
                                  <node concept="1bVj0M" id="7Mb2akaessH" role="37wK5m">
                                    <node concept="3clFbS" id="7Mb2akaessI" role="1bW5cS">
                                      <node concept="3cpWs8" id="7Mb2akaessJ" role="3cqZAp">
                                        <node concept="3cpWsn" id="7Mb2akaessK" role="3cpWs9">
                                          <property role="TrG5h" value="model" />
                                          <node concept="2OqwBi" id="5xUPts6o6C2" role="33vP2m">
                                            <node concept="liA8E" id="5xUPts6o7g3" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                            </node>
                                            <node concept="37vLTw" id="5xUPts6o66e" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1nhYb0FOxGd" resolve="sourceNode" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="7Mb2akaessL" role="1tU5fm">
                                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7Mb2akaessS" role="3cqZAp">
                                        <node concept="3cpWsn" id="7Mb2akaessT" role="3cpWs9">
                                          <property role="TrG5h" value="outputRoot" />
                                          <node concept="3cpWs3" id="7xK1aduBhFi" role="33vP2m">
                                            <node concept="3cpWs3" id="7xK1aduAet8" role="3uHU7B">
                                              <node concept="10M0yZ" id="7xK1aduBmJz" role="3uHU7w">
                                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                              </node>
                                              <node concept="2OqwBi" id="7vSAaEKXQeM" role="3uHU7B">
                                                <node concept="liA8E" id="7vSAaEKXQTF" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                                </node>
                                                <node concept="2OqwBi" id="7Mb2akaessV" role="2Oq$k0">
                                                  <node concept="1eOMI4" id="1aa9vaaeONw" role="2Oq$k0">
                                                    <node concept="10QFUN" id="1aa9vaaeONx" role="1eOMHV">
                                                      <node concept="2OqwBi" id="1aa9vaaeONt" role="10QFUP">
                                                        <node concept="liA8E" id="1aa9vaaeONu" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                        </node>
                                                        <node concept="37vLTw" id="3GM_nagT_A$" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7Mb2akaessK" resolve="model" />
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="1aa9vaaf3Ep" role="10QFUM">
                                                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7Mb2akaessZ" role="2OqNvi">
                                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7xK1aduAob5" role="3uHU7w">
                                              <property role="Xl_RC" value="icons" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="7Mb2akaessU" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7Mb2akaest1" role="3cqZAp">
                                        <node concept="3cpWsn" id="7Mb2akaest2" role="3cpWs9">
                                          <property role="TrG5h" value="outputRootFile" />
                                          <node concept="3uibUv" id="7Mb2akaest3" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                          <node concept="2OqwBi" id="7Mb2akaest4" role="33vP2m">
                                            <node concept="2YIFZM" id="7Mb2akaest5" role="2Oq$k0">
                                              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="7Mb2akaest6" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                              <node concept="37vLTw" id="3GM_nagTuvd" role="37wK5m">
                                                <ref role="3cqZAo" node="7Mb2akaessT" resolve="outputRoot" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="3$ZLRFpPVMl" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3cpWs8" id="7Mb2akaest8" role="8Wnug">
                                          <node concept="3cpWsn" id="7Mb2akaest9" role="3cpWs9">
                                            <property role="TrG5h" value="output" />
                                            <node concept="3uibUv" id="7Mb2akaesta" role="1tU5fm">
                                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                            </node>
                                            <node concept="2YIFZM" id="7Mb2akaestb" role="33vP2m">
                                              <ref role="1Pybhc" to="t552:~FileGenerationUtil" resolve="FileGenerationUtil" />
                                              <ref role="37wK5l" to="t552:~FileGenerationUtil.getDefaultOutputDir(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getDefaultOutputDir" />
                                              <node concept="37vLTw" id="3GM_nagTBnb" role="37wK5m">
                                                <ref role="3cqZAo" node="7Mb2akaessK" resolve="model" />
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTtRZ" role="37wK5m">
                                                <ref role="3cqZAo" node="7Mb2akaest2" resolve="outputRootFile" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7Mb2akaeste" role="3cqZAp" />
                                      <node concept="3SKdUt" id="7Mb2akaestf" role="3cqZAp">
                                        <node concept="3SKdUq" id="7Mb2akaestg" role="3SKWNk">
                                          <property role="3SKdUp" value="copy" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7Mb2akaesth" role="3cqZAp">
                                        <node concept="3cpWsn" id="7Mb2akaesti" role="3cpWs9">
                                          <property role="TrG5h" value="source" />
                                          <node concept="17QB3L" id="7Mb2akaestj" role="1tU5fm" />
                                          <node concept="2OqwBi" id="5vviDNw7pK2" role="33vP2m">
                                            <node concept="2YIFZM" id="6tm98vZkZ7U" role="2Oq$k0">
                                              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                                              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                                              <node concept="10QFUN" id="6tm98vZl0WE" role="37wK5m">
                                                <node concept="2OqwBi" id="6tm98vZl0WA" role="10QFUP">
                                                  <node concept="liA8E" id="6tm98vZl0WB" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagTt_Q" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7Mb2akaessK" resolve="model" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="6tm98vZl0W_" role="10QFUM">
                                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5vviDNw7pK7" role="2OqNvi">
                                              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                              <node concept="2OqwBi" id="5xUPts6oYVs" role="37wK5m">
                                                <node concept="37vLTw" id="3GM_nagTtSl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1nhYb0FOxIa" resolve="result" />
                                                </node>
                                                <node concept="liA8E" id="5xUPts6oYVu" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="7Mb2akaestt" role="3cqZAp">
                                        <node concept="3cpWsn" id="7Mb2akaestu" role="3cpWs9">
                                          <property role="TrG5h" value="sourceFile" />
                                          <node concept="3uibUv" id="7Mb2akaestv" role="1tU5fm">
                                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                          </node>
                                          <node concept="2OqwBi" id="7Mb2akaestw" role="33vP2m">
                                            <node concept="2YIFZM" id="7Mb2akaestx" role="2Oq$k0">
                                              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                            </node>
                                            <node concept="liA8E" id="7Mb2akaesty" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                              <node concept="37vLTw" id="3GM_nagTA83" role="37wK5m">
                                                <ref role="3cqZAo" node="7Mb2akaesti" resolve="source" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7Mb2akaest$" role="3cqZAp" />
                                      <node concept="3clFbF" id="7Mb2akaest_" role="3cqZAp">
                                        <node concept="2YIFZM" id="7Mb2akaestA" role="3clFbG">
                                          <ref role="1Pybhc" to="3ju5:~IFileUtils" resolve="IFileUtils" />
                                          <ref role="37wK5l" to="3ju5:~IFileUtils.copyFileContent(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile):boolean" resolve="copyFileContent" />
                                          <node concept="37vLTw" id="3GM_nagT$tI" role="37wK5m">
                                            <ref role="3cqZAo" node="7Mb2akaestu" resolve="sourceFile" />
                                          </node>
                                          <node concept="2OqwBi" id="7Mb2akaestC" role="37wK5m">
                                            <node concept="37vLTw" id="7vSAaEKYXuX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7Mb2akaest2" resolve="outputRootFile" />
                                            </node>
                                            <node concept="liA8E" id="7Mb2akaestE" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                              <node concept="2OqwBi" id="7Mb2akaestF" role="37wK5m">
                                                <node concept="37vLTw" id="3GM_nagTzNi" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7Mb2akaestu" resolve="sourceFile" />
                                                </node>
                                                <node concept="liA8E" id="7Mb2akaestH" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5xUPts6pcq7" role="3cqZAp">
                                        <node concept="37vLTI" id="5xUPts6peGL" role="3clFbG">
                                          <node concept="37vLTw" id="5xUPts6pcq6" role="37vLTJ">
                                            <ref role="3cqZAo" node="1nhYb0FOxIa" resolve="result" />
                                          </node>
                                          <node concept="2OqwBi" id="7xK1aduBJxe" role="37vLTx">
                                            <node concept="37vLTw" id="7xK1aduBJxf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7Mb2akaest2" resolve="outputRootFile" />
                                            </node>
                                            <node concept="liA8E" id="7xK1aduBJxg" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                              <node concept="2OqwBi" id="7xK1aduBJxh" role="37wK5m">
                                                <node concept="37vLTw" id="3GM_nagT$dF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7Mb2akaestu" resolve="sourceFile" />
                                                </node>
                                                <node concept="liA8E" id="7xK1aduBJxj" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
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
                        <node concept="3clFbH" id="5xUPts6nOuR" role="3cqZAp" />
                        <node concept="3cpWs8" id="1nhYb0FOxIs" role="3cqZAp">
                          <node concept="3cpWsn" id="1nhYb0FOxIt" role="3cpWs9">
                            <property role="TrG5h" value="pathToShow" />
                            <property role="3TUv4t" value="true" />
                            <node concept="17QB3L" id="1nhYb0FOxMy" role="1tU5fm" />
                            <node concept="2OqwBi" id="1nhYb0FOxMq" role="33vP2m">
                              <node concept="37vLTw" id="2BHiRxgmCM7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1nhYb0FOxJf" resolve="shrinkPath" />
                              </node>
                              <node concept="1Bd96e" id="1nhYb0FOxMw" role="2OqNvi">
                                <node concept="2OqwBi" id="1nhYb0FOxM$" role="1BdPVh">
                                  <node concept="37vLTw" id="3GM_nagT$hC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1nhYb0FOxIa" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="1nhYb0FOxMA" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1nhYb0FOxIO" role="3cqZAp">
                          <node concept="2OqwBi" id="1nhYb0FOxIP" role="3clFbG">
                            <node concept="2YIFZM" id="1nhYb0FOxIQ" role="2Oq$k0">
                              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                            </node>
                            <node concept="liA8E" id="1nhYb0FOxIR" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                              <node concept="2ShNRf" id="1nhYb0FOxIS" role="37wK5m">
                                <node concept="YeOm9" id="1nhYb0FOxIT" role="2ShVmc">
                                  <node concept="1Y3b0j" id="1nhYb0FOxIU" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3clFb_" id="1nhYb0FOxIV" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="1nhYb0FOxIW" role="1B3o_S" />
                                      <node concept="3cqZAl" id="1nhYb0FOxIX" role="3clF45" />
                                      <node concept="3clFbS" id="1nhYb0FOxIY" role="3clF47">
                                        <node concept="3clFbF" id="1nhYb0FOxIZ" role="3cqZAp">
                                          <node concept="2YIFZM" id="5CFnob0PbaP" role="3clFbG">
                                            <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                            <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String):void" resolve="setProperty" />
                                            <node concept="37vLTw" id="2BHiRxgm5ZY" role="37wK5m">
                                              <ref role="3cqZAo" node="1nhYb0FOxGd" resolve="sourceNode" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxgmaf1" role="37wK5m">
                                              <ref role="3cqZAo" node="1nhYb0FOxGf" resolve="propertyName" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagT$1g" role="37wK5m">
                                              <ref role="3cqZAo" node="1nhYb0FOxIt" resolve="pathToShow" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3tYsUK_Sabf" role="2AJF6D">
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
                      <node concept="2AHcQZ" id="3tYsUK_SdJp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CsuQTaREIw" role="3cqZAp">
          <node concept="2OqwBi" id="1CsuQTaRGKr" role="3clFbG">
            <node concept="37vLTw" id="1CsuQTaREIv" role="2Oq$k0">
              <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
            </node>
            <node concept="liA8E" id="1CsuQTaROEb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1CsuQTaRPXM" role="37wK5m">
                <node concept="1pGfFk" id="1CsuQTaS2Hb" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1CsuQTaS5iN" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="1CsuQTaS7fq" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nhYb0FOxJ6" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuKx" role="3cqZAk">
            <ref role="3cqZAo" node="1nhYb0FOxH9" resolve="button" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6UDbxo8i0QX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6qGpHl7IHpK">
    <property role="TrG5h" value="HeadlessEditorComponent" />
    <node concept="3clFbW" id="2qx2hw9gxhG" role="jymVt">
      <node concept="37vLTG" id="1$3BPv3VYLL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1$3BPv3VYLM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HonEu9vgRQ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1QnJaNXOBYe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="2qx2hw9gxhI" role="3clF45" />
      <node concept="3Tm1VV" id="2qx2hw9gxhJ" role="1B3o_S" />
      <node concept="3clFbS" id="2qx2hw9gxhK" role="3clF47">
        <node concept="XkiVB" id="2qx2hw9gz2u" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,boolean,boolean,boolean)" resolve="EditorComponent" />
          <node concept="37vLTw" id="2qx2hw9gzFV" role="37wK5m">
            <ref role="3cqZAo" node="HonEu9vgRQ" resolve="repository" />
          </node>
          <node concept="3clFbT" id="73THaLqa8_U" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="73THaLqa913" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="73THaLqa9rb" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="4AUcghxsOv6" role="3cqZAp">
          <node concept="1rXfSq" id="4AUcghxsOv4" role="3clFbG">
            <ref role="37wK5l" to="exr9:~EditorComponent.setNoVirtualFile(boolean):void" resolve="setNoVirtualFile" />
            <node concept="3clFbT" id="4AUcghxsOT_" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qx2hw9g$ur" role="3cqZAp">
          <node concept="1rXfSq" id="2qx2hw9g$up" role="3clFbG">
            <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
            <node concept="37vLTw" id="2qx2hw9g_4D" role="37wK5m">
              <ref role="3cqZAo" node="1$3BPv3VYLL" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73THaLq9wWh" role="jymVt" />
    <node concept="3clFb_" id="2qx2hw9gBmI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attachListeners" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2qx2hw9gBmJ" role="1B3o_S" />
      <node concept="3cqZAl" id="2qx2hw9gBmL" role="3clF45" />
      <node concept="3clFbS" id="2qx2hw9gBmM" role="3clF47" />
      <node concept="2AHcQZ" id="2qx2hw9gBmN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qx2hw9gBtD" role="jymVt" />
    <node concept="3clFb_" id="2qx2hw9gBwp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachListeners" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2qx2hw9gBwq" role="1B3o_S" />
      <node concept="3cqZAl" id="2qx2hw9gBws" role="3clF45" />
      <node concept="3clFbS" id="2qx2hw9gBwt" role="3clF47" />
      <node concept="2AHcQZ" id="2qx2hw9gBwu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6qGpHl7IHpL" role="1B3o_S" />
    <node concept="3uibUv" id="2qx2hw9gwJ0" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
    </node>
    <node concept="3UR2Jj" id="7jFHz5ktb41" role="lGtFl">
      <node concept="TZ5HA" id="7jFHz5ktb5i" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5ktb5j" role="1dT_Ay">
          <property role="1dT_AB" value="\This editor component was designed to be used in headless mode. Instance of this editor component can be created" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5ktb7k" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5ktb7l" role="1dT_Ay">
          <property role="1dT_AB" value="in order to:" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5ktb7y" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5ktb7z" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5ktb7q" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5ktb7r" role="1dT_Ay">
          <property role="1dT_AB" value="- render the node tree as projection-specific text" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5kvX6v" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5kvX6w" role="1dT_Ay">
          <property role="1dT_AB" value="- render the node tree as a picture" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5kvX6F" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5kvX6G" role="1dT_Ay">
          <property role="1dT_AB" value="- call some editor-specific actions - e.g. substitute" />
        </node>
      </node>
      <node concept="TZ5HA" id="7jFHz5kvX6T" role="TZ5H$">
        <node concept="1dT_AC" id="7jFHz5kvX6U" role="1dT_Ay">
          <property role="1dT_AB" value="- ..." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77iVR6LYgNR">
    <property role="TrG5h" value="IntelligentNodeMover" />
    <node concept="312cEg" id="77iVR6LYjBY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodesToMove" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77iVR6LYjzR" role="1B3o_S" />
      <node concept="3vKaQO" id="77iVR6LYomI" role="1tU5fm">
        <node concept="3Tqbb2" id="77iVR6LYors" role="3O5elw" />
      </node>
      <node concept="2AHcQZ" id="77iVR6M14vy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="77iVR6LYjCd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77iVR6LYjCe" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6LYjI$" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
      <node concept="2AHcQZ" id="77iVR6M15EU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="77iVR6LYjPp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsForward" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="77iVR6LYjN7" role="1B3o_S" />
      <node concept="10P_77" id="77iVR6LYjPl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="54vOPpLmq2x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsValid" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="54vOPpLmoJP" role="1B3o_S" />
      <node concept="10P_77" id="54vOPpLmrh0" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="77iVR6LZ1u4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCommonNodesContainmentLink" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="77iVR6LZ1jh" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6LZ1tG" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="77iVR6M0teQ" role="jymVt">
      <property role="TrG5h" value="myCommonNodesParent" />
      <node concept="3Tm6S6" id="77iVR6M0teO" role="1B3o_S" />
      <node concept="3Tqbb2" id="77iVR6M0teP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="77iVR6M6BLW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wasMoved" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="77iVR6M6AI_" role="1B3o_S" />
      <node concept="10P_77" id="77iVR6M6BL_" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="77iVR6LYjxA" role="jymVt">
      <node concept="3cqZAl" id="77iVR6LYjxB" role="3clF45" />
      <node concept="3clFbS" id="77iVR6LYjxD" role="3clF47">
        <node concept="1VxSAg" id="77iVR6LYp4M" role="3cqZAp">
          <ref role="37wK5l" node="77iVR6LYo2M" resolve="IntelligentNodeMover" />
          <node concept="2ShNRf" id="77iVR6LYp9h" role="37wK5m">
            <node concept="Tc6Ow" id="77iVR6LYGc4" role="2ShVmc">
              <node concept="3Tqbb2" id="77iVR6LYGKT" role="HW$YZ" />
              <node concept="37vLTw" id="77iVR6LYGUP" role="HW$Y0">
                <ref role="3cqZAo" node="77iVR6LYkty" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="77iVR6LYH5l" role="37wK5m">
            <ref role="3cqZAo" node="77iVR6LYky3" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="77iVR6LYHhv" role="37wK5m">
            <ref role="3cqZAo" node="77iVR6LYkjX" resolve="forward" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77iVR6LYjtt" role="1B3o_S" />
      <node concept="37vLTG" id="77iVR6LYkty" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="77iVR6LYkxS" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Gy5zjWjbRK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77iVR6LYky3" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="77iVR6LYkEr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1Gy5zjWjbWP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77iVR6LYkjX" role="3clF46">
        <property role="TrG5h" value="forward" />
        <node concept="10P_77" id="77iVR6LYkjW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6LYHlh" role="jymVt" />
    <node concept="3clFbW" id="77iVR6LYo2M" role="jymVt">
      <node concept="3cqZAl" id="77iVR6LYo2N" role="3clF45" />
      <node concept="3clFbS" id="77iVR6LYo2O" role="3clF47">
        <node concept="3clFbF" id="77iVR6LYo2P" role="3cqZAp">
          <node concept="37vLTI" id="77iVR6LYo2Q" role="3clFbG">
            <node concept="37vLTw" id="77iVR6LYo2R" role="37vLTx">
              <ref role="3cqZAo" node="77iVR6LYo32" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="77iVR6LYo2S" role="37vLTJ">
              <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77iVR6LYo2T" role="3cqZAp">
          <node concept="37vLTI" id="77iVR6LYo2U" role="3clFbG">
            <node concept="37vLTw" id="77iVR6LYo2V" role="37vLTx">
              <ref role="3cqZAo" node="77iVR6LYo34" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="77iVR6LYo2W" role="37vLTJ">
              <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77iVR6LYo2X" role="3cqZAp">
          <node concept="37vLTI" id="77iVR6LYo2Y" role="3clFbG">
            <node concept="37vLTw" id="77iVR6LYo2Z" role="37vLTx">
              <ref role="3cqZAo" node="77iVR6LYo36" resolve="forward" />
            </node>
            <node concept="37vLTw" id="77iVR6LYo30" role="37vLTJ">
              <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77iVR6LYo31" role="1B3o_S" />
      <node concept="37vLTG" id="77iVR6LYo32" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3vKaQO" id="77iVR6LYo8K" role="1tU5fm">
          <node concept="3Tqbb2" id="77iVR6LYogz" role="3O5elw" />
        </node>
        <node concept="2AHcQZ" id="1Gy5zjWjblx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77iVR6LYo34" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="77iVR6LYo35" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="1Gy5zjWjbue" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77iVR6LYo36" role="3clF46">
        <property role="TrG5h" value="forward" />
        <node concept="10P_77" id="77iVR6LYo37" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6LYlMb" role="jymVt" />
    <node concept="3clFb_" id="77iVR6LYlUT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="move" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6LYlUW" role="3clF47">
        <node concept="3clFbJ" id="6UI0_$q9S9t" role="3cqZAp">
          <node concept="3clFbS" id="6UI0_$q9S9v" role="3clFbx">
            <node concept="3cpWs6" id="6UI0_$q9Ttz" role="3cqZAp">
              <node concept="3clFbT" id="6UI0_$q9Uog" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6UI0_$q9TaU" role="3clFbw">
            <ref role="3cqZAo" node="77iVR6M6BLW" resolve="wasMoved" />
          </node>
        </node>
        <node concept="3clFbF" id="77iVR6M6xu7" role="3cqZAp">
          <node concept="2OqwBi" id="77iVR6M6ysI" role="3clFbG">
            <node concept="2OqwBi" id="77iVR6M6yog" role="2Oq$k0">
              <node concept="2OqwBi" id="77iVR6M6yjk" role="2Oq$k0">
                <node concept="37vLTw" id="77iVR6M6xu5" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="77iVR6M6ynn" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="77iVR6M6yrG" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="77iVR6M6yww" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="2ShNRf" id="77iVR6M6y_r" role="37wK5m">
                <node concept="YeOm9" id="77iVR6M6zLp" role="2ShVmc">
                  <node concept="1Y3b0j" id="77iVR6M6zLs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                    <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="77iVR6M6zLt" role="1B3o_S" />
                    <node concept="37vLTw" id="77iVR6M6zHZ" role="37wK5m">
                      <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                    </node>
                    <node concept="3clFb_" id="77iVR6M6$4Y" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="77iVR6M6$4Z" role="1B3o_S" />
                      <node concept="3cqZAl" id="77iVR6M6$51" role="3clF45" />
                      <node concept="3clFbS" id="77iVR6M6$53" role="3clF47">
                        <node concept="3clFbF" id="54vOPpLmrT4" role="3cqZAp">
                          <node concept="37vLTI" id="54vOPpLmseW" role="3clFbG">
                            <node concept="1rXfSq" id="54vOPpLms$J" role="37vLTx">
                              <ref role="37wK5l" node="77iVR6M0xFS" resolve="isValid" />
                            </node>
                            <node concept="37vLTw" id="54vOPpLms56" role="37vLTJ">
                              <ref role="3cqZAo" node="54vOPpLmq2x" resolve="myIsValid" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="54vOPpLmtCa" role="3cqZAp">
                          <node concept="3clFbS" id="54vOPpLmtCc" role="3clFbx">
                            <node concept="3cpWs6" id="54vOPpLmv3y" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="54vOPpLmuE3" role="3clFbw">
                            <node concept="37vLTw" id="54vOPpLmuUN" role="3fr31v">
                              <ref role="3cqZAo" node="54vOPpLmq2x" resolve="myIsValid" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="77iVR6M6tDp" role="3cqZAp">
                          <node concept="3cpWsn" id="77iVR6M6tDq" role="3cpWs9">
                            <property role="TrG5h" value="findPlaceToMove" />
                            <node concept="3uibUv" id="77iVR6M6tDo" role="1tU5fm">
                              <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
                            </node>
                            <node concept="1rXfSq" id="77iVR6M6tDr" role="33vP2m">
                              <ref role="37wK5l" node="77iVR6LZrNh" resolve="findPlaceToMove" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="77iVR6M6sJR" role="3cqZAp">
                          <node concept="3clFbS" id="77iVR6M6sJT" role="3clFbx">
                            <node concept="3clFbF" id="77iVR6LYnF6" role="3cqZAp">
                              <node concept="1rXfSq" id="77iVR6LYnF4" role="3clFbG">
                                <ref role="37wK5l" node="77iVR6LYn5E" resolve="doMove" />
                                <node concept="37vLTw" id="77iVR6M6wt7" role="37wK5m">
                                  <ref role="3cqZAo" node="77iVR6M6tDq" resolve="findPlaceToMove" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="77iVR6M6LP8" role="3cqZAp">
                              <node concept="37vLTI" id="77iVR6M6MMB" role="3clFbG">
                                <node concept="3clFbT" id="77iVR6M6MX1" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="77iVR6M6LP6" role="37vLTJ">
                                  <ref role="3cqZAo" node="77iVR6M6BLW" resolve="wasMoved" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="77iVR6M6Ipb" role="3clFbw">
                            <node concept="37vLTw" id="77iVR6M6tDs" role="3uHU7B">
                              <ref role="3cqZAo" node="77iVR6M6tDq" resolve="findPlaceToMove" />
                            </node>
                            <node concept="10Nm6u" id="77iVR6M6uBW" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="77iVR6M6OJc" role="3cqZAp">
                          <node concept="3clFbS" id="77iVR6M6OJe" role="3clFbx">
                            <node concept="3clFbF" id="77iVR6M6PDG" role="3cqZAp">
                              <node concept="2OqwBi" id="77iVR6M6PEp" role="3clFbG">
                                <node concept="37vLTw" id="77iVR6M6PEo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                                </node>
                                <node concept="liA8E" id="77iVR6M6PEq" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="77iVR6M6PDV" role="3cqZAp">
                              <node concept="3clFbC" id="77iVR6M6PDW" role="3clFbw">
                                <node concept="2OqwBi" id="77iVR6M6PEC" role="3uHU7B">
                                  <node concept="37vLTw" id="77iVR6M6PEB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                                  </node>
                                  <node concept="34oBXx" id="77iVR6M6QKB" role="2OqNvi" />
                                </node>
                                <node concept="3cmrfG" id="77iVR6M6PDY" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="77iVR6M6PE4" role="9aQIa">
                                <node concept="3clFbS" id="77iVR6M6PE5" role="9aQI4">
                                  <node concept="3cpWs8" id="77iVR6M6PE7" role="3cqZAp">
                                    <node concept="3cpWsn" id="77iVR6M6PE6" role="3cpWs9">
                                      <property role="3TUv4t" value="false" />
                                      <property role="TrG5h" value="selectionManager" />
                                      <node concept="3uibUv" id="77iVR6M6RlU" role="1tU5fm">
                                        <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
                                      </node>
                                      <node concept="2OqwBi" id="77iVR6M6PEL" role="33vP2m">
                                        <node concept="37vLTw" id="77iVR6M6PEK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                                        </node>
                                        <node concept="liA8E" id="77iVR6M6PEM" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="77iVR6M6PEa" role="3cqZAp">
                                    <node concept="2OqwBi" id="77iVR6M6PEU" role="3clFbG">
                                      <node concept="37vLTw" id="77iVR6M6PET" role="2Oq$k0">
                                        <ref role="3cqZAo" node="77iVR6M6PE6" resolve="selectionManager" />
                                      </node>
                                      <node concept="liA8E" id="77iVR6M6PEV" role="2OqNvi">
                                        <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                                        <node concept="2OqwBi" id="77iVR6M6PF3" role="37wK5m">
                                          <node concept="37vLTw" id="77iVR6M6PF2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="77iVR6M6PE6" resolve="selectionManager" />
                                          </node>
                                          <node concept="liA8E" id="77iVR6M6PF4" role="2OqNvi">
                                            <ref role="37wK5l" to="lwvz:~SelectionManager.createRangeSelection(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.selection.Selection" resolve="createRangeSelection" />
                                            <node concept="2OqwBi" id="77iVR6M6PFc" role="37wK5m">
                                              <node concept="37vLTw" id="77iVR6M6PFb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                                              </node>
                                              <node concept="1uHKPH" id="77iVR6M6SFL" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="77iVR6M6PFl" role="37wK5m">
                                              <node concept="37vLTw" id="77iVR6M6PFk" role="2Oq$k0">
                                                <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                                              </node>
                                              <node concept="1yVyf7" id="77iVR6M6T4L" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="77iVR6M6PE0" role="3clFbx">
                                <node concept="3clFbF" id="77iVR6M6PE1" role="3cqZAp">
                                  <node concept="2OqwBi" id="77iVR6M6PFB" role="3clFbG">
                                    <node concept="37vLTw" id="77iVR6M6PFA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                                    </node>
                                    <node concept="liA8E" id="77iVR6M6PFC" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                                      <node concept="1rXfSq" id="77iVR6M6R8E" role="37wK5m">
                                        <ref role="37wK5l" node="77iVR6LZyTF" resolve="getBoundaryNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="77iVR6M6PAg" role="3clFbw">
                            <ref role="3cqZAo" node="77iVR6M6BLW" resolve="wasMoved" />
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
        <node concept="3cpWs6" id="77iVR6LYnQs" role="3cqZAp">
          <node concept="37vLTw" id="77iVR6M6NP8" role="3cqZAk">
            <ref role="3cqZAo" node="77iVR6M6BLW" resolve="wasMoved" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77iVR6LYlRh" role="1B3o_S" />
      <node concept="10P_77" id="77iVR6LYlUP" role="3clF45" />
      <node concept="P$JXv" id="77iVR6LYlYQ" role="lGtFl">
        <node concept="TZ5HA" id="77iVR6LYlYR" role="TZ5H$">
          <node concept="1dT_AC" id="77iVR6LYlYS" role="1dT_Ay">
            <property role="1dT_AB" value="move nodes" />
          </node>
        </node>
        <node concept="x79VA" id="77iVR6LYlYT" role="x79VK">
          <property role="x79VB" value="true if nodes were moved" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M0Fpk" role="jymVt" />
    <node concept="2tJIrI" id="77iVR6M0Mxn" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M0xFS" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm6S6" id="77iVR6M0xFT" role="1B3o_S" />
      <node concept="10P_77" id="77iVR6M0xFU" role="3clF45" />
      <node concept="3clFbS" id="77iVR6M0xDm" role="3clF47">
        <node concept="3cpWs8" id="54vOPpLmybz" role="3cqZAp">
          <node concept="3cpWsn" id="54vOPpLmybA" role="3cpWs9">
            <property role="TrG5h" value="computeIsValid" />
            <node concept="3uibUv" id="54vOPpLmybB" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ModelComputeRunnable" resolve="ModelComputeRunnable" />
              <node concept="3uibUv" id="54vOPpLmJKC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2ShNRf" id="54vOPpLmybD" role="33vP2m">
              <node concept="1pGfFk" id="54vOPpLmybE" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ModelComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ModelComputeRunnable" />
                <node concept="1bVj0M" id="54vOPpLmybF" role="37wK5m">
                  <node concept="3clFbS" id="54vOPpLmybG" role="1bW5cS">
                    <node concept="3clFbJ" id="77iVR6M0yxV" role="3cqZAp">
                      <node concept="3clFbS" id="77iVR6M0yxW" role="3clFbx">
                        <node concept="3cpWs6" id="77iVR6M0ySW" role="3cqZAp">
                          <node concept="3clFbT" id="77iVR6M0zab" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="77iVR6M0xEA" role="3clFbw">
                        <node concept="37vLTw" id="77iVR6M0xEB" role="2Oq$k0">
                          <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                        </node>
                        <node concept="1v1jN8" id="77iVR6M0xEC" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1Gy5zjWhZrC" role="3cqZAp">
                      <node concept="3cpWsn" id="1Gy5zjWhZrD" role="3cpWs9">
                        <property role="TrG5h" value="commonParent" />
                        <node concept="3Tqbb2" id="1Gy5zjWhZrE" role="1tU5fm" />
                        <node concept="10Nm6u" id="1Gy5zjWhZrF" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="77iVR6LZCS0" role="3cqZAp">
                      <node concept="3cpWsn" id="77iVR6LZCS1" role="3cpWs9">
                        <property role="TrG5h" value="commonLink" />
                        <node concept="3uibUv" id="77iVR6LZCS2" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                        <node concept="10Nm6u" id="1Gy5zjWhTc7" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="77iVR6LZCSa" role="3cqZAp">
                      <node concept="2GrKxI" id="77iVR6LZCSb" role="2Gsz3X">
                        <property role="TrG5h" value="node" />
                      </node>
                      <node concept="3clFbS" id="77iVR6LZCSc" role="2LFqv$">
                        <node concept="3clFbJ" id="77iVR6LZOpK" role="3cqZAp">
                          <node concept="3clFbS" id="77iVR6LZOpM" role="3clFbx">
                            <node concept="3cpWs6" id="77iVR6LZPdz" role="3cqZAp">
                              <node concept="3clFbT" id="77iVR6M0_dZ" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="77iVR6LZOFh" role="3clFbw">
                            <node concept="10Nm6u" id="77iVR6LZOU6" role="3uHU7w" />
                            <node concept="2GrUjf" id="77iVR6LZODO" role="3uHU7B">
                              <ref role="2Gs0qQ" node="77iVR6LZCSb" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="54vOPpLmdCJ" role="3cqZAp" />
                        <node concept="3cpWs8" id="1Gy5zjWi9Zq" role="3cqZAp">
                          <node concept="3cpWsn" id="1Gy5zjWi9Zr" role="3cpWs9">
                            <property role="TrG5h" value="link" />
                            <node concept="3uibUv" id="1Gy5zjWi9Ze" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                            </node>
                            <node concept="1rXfSq" id="1Gy5zjWi9Zs" role="33vP2m">
                              <ref role="37wK5l" node="77iVR6M6g87" resolve="getNodesContainmentLink" />
                              <node concept="2GrUjf" id="1Gy5zjWi9Zt" role="37wK5m">
                                <ref role="2Gs0qQ" node="77iVR6LZCSb" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1Gy5zjWiefn" role="3cqZAp">
                          <node concept="3clFbS" id="1Gy5zjWiefp" role="3clFbx">
                            <node concept="3cpWs6" id="1Gy5zjWifwi" role="3cqZAp">
                              <node concept="3clFbT" id="1Gy5zjWignh" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1Gy5zjWifjt" role="3clFbw">
                            <node concept="10Nm6u" id="1Gy5zjWifnX" role="3uHU7w" />
                            <node concept="37vLTw" id="1Gy5zjWifeg" role="3uHU7B">
                              <ref role="3cqZAo" node="1Gy5zjWi9Zr" resolve="link" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1Gy5zjWiiX0" role="3cqZAp">
                          <node concept="3clFbS" id="1Gy5zjWiiX2" role="3clFbx">
                            <node concept="3clFbF" id="1Gy5zjWikRU" role="3cqZAp">
                              <node concept="37vLTI" id="1Gy5zjWikX0" role="3clFbG">
                                <node concept="37vLTw" id="1Gy5zjWil1A" role="37vLTx">
                                  <ref role="3cqZAo" node="1Gy5zjWi9Zr" resolve="link" />
                                </node>
                                <node concept="37vLTw" id="1Gy5zjWikRS" role="37vLTJ">
                                  <ref role="3cqZAo" node="77iVR6LZCS1" resolve="commonLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1Gy5zjWiknr" role="3clFbw">
                            <node concept="10Nm6u" id="1Gy5zjWikrX" role="3uHU7w" />
                            <node concept="37vLTw" id="1Gy5zjWikJr" role="3uHU7B">
                              <ref role="3cqZAo" node="77iVR6LZCS1" resolve="commonLink" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1Gy5zjWil27" role="3eNLev">
                            <node concept="3y3z36" id="1Gy5zjWilgc" role="3eO9$A">
                              <node concept="37vLTw" id="1Gy5zjWilkI" role="3uHU7w">
                                <ref role="3cqZAo" node="1Gy5zjWi9Zr" resolve="link" />
                              </node>
                              <node concept="37vLTw" id="1Gy5zjWilaS" role="3uHU7B">
                                <ref role="3cqZAo" node="77iVR6LZCS1" resolve="commonLink" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1Gy5zjWil29" role="3eOfB_">
                              <node concept="3cpWs6" id="1Gy5zjWilta" role="3cqZAp">
                                <node concept="3clFbT" id="1Gy5zjWilxA" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1Gy5zjWioaE" role="3cqZAp" />
                        <node concept="3cpWs8" id="1Gy5zjWi4tn" role="3cqZAp">
                          <node concept="3cpWsn" id="1Gy5zjWi4to" role="3cpWs9">
                            <property role="TrG5h" value="parent" />
                            <node concept="3uibUv" id="1Gy5zjWi4sZ" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="1Gy5zjWi4tp" role="33vP2m">
                              <node concept="2JrnkZ" id="1Gy5zjWi4tq" role="2Oq$k0">
                                <node concept="2GrUjf" id="1Gy5zjWi4tr" role="2JrQYb">
                                  <ref role="2Gs0qQ" node="77iVR6LZCSb" resolve="node" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1Gy5zjWi4ts" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="54vOPpLmimB" role="3cqZAp">
                          <node concept="3y3z36" id="54vOPpLmjsH" role="1gVkn0">
                            <node concept="10Nm6u" id="54vOPpLmjxd" role="3uHU7w" />
                            <node concept="37vLTw" id="54vOPpLmjny" role="3uHU7B">
                              <ref role="3cqZAo" node="1Gy5zjWi4to" resolve="parent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1Gy5zjWi6gV" role="3cqZAp">
                          <node concept="3clFbS" id="1Gy5zjWi6gX" role="3clFbx">
                            <node concept="3clFbF" id="1Gy5zjWi7D5" role="3cqZAp">
                              <node concept="37vLTI" id="1Gy5zjWi7I3" role="3clFbG">
                                <node concept="37vLTw" id="1Gy5zjWi7My" role="37vLTx">
                                  <ref role="3cqZAo" node="1Gy5zjWi4to" resolve="parent" />
                                </node>
                                <node concept="37vLTw" id="1Gy5zjWi7D3" role="37vLTJ">
                                  <ref role="3cqZAo" node="1Gy5zjWhZrD" resolve="commonParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1Gy5zjWi7kk" role="3clFbw">
                            <node concept="10Nm6u" id="1Gy5zjWi7oM" role="3uHU7w" />
                            <node concept="37vLTw" id="1Gy5zjWi7eW" role="3uHU7B">
                              <ref role="3cqZAo" node="1Gy5zjWhZrD" resolve="commonParent" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="1Gy5zjWi7Nh" role="3eNLev">
                            <node concept="3y3z36" id="1Gy5zjWi814" role="3eO9$A">
                              <node concept="37vLTw" id="1Gy5zjWi85B" role="3uHU7w">
                                <ref role="3cqZAo" node="1Gy5zjWi4to" resolve="parent" />
                              </node>
                              <node concept="37vLTw" id="1Gy5zjWi7VX" role="3uHU7B">
                                <ref role="3cqZAo" node="1Gy5zjWhZrD" resolve="commonParent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1Gy5zjWi7Nj" role="3eOfB_">
                              <node concept="3cpWs6" id="1Gy5zjWi8e3" role="3cqZAp">
                                <node concept="3clFbT" id="1Gy5zjWi94_" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1Gy5zjWhXN7" role="3cqZAp" />
                      </node>
                      <node concept="37vLTw" id="77iVR6LZCSD" role="2GsD0m">
                        <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="77iVR6M0$r3" role="3cqZAp">
                      <node concept="3clFbT" id="77iVR6M0$VI" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="54vOPpLmJVD" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54vOPpLmQPc" role="3cqZAp">
          <node concept="2OqwBi" id="54vOPpLmRYz" role="3clFbG">
            <node concept="2OqwBi" id="54vOPpLmRVw" role="2Oq$k0">
              <node concept="2OqwBi" id="54vOPpLmRPh" role="2Oq$k0">
                <node concept="37vLTw" id="54vOPpLmQPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                </node>
                <node concept="liA8E" id="54vOPpLmRUQ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="54vOPpLmRXE" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="54vOPpLmS13" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="37vLTw" id="54vOPpLmS9Y" role="37wK5m">
                <ref role="3cqZAo" node="54vOPpLmybA" resolve="computeIsValid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54vOPpLmLpo" role="3cqZAp">
          <node concept="2OqwBi" id="54vOPpLmOqH" role="3cqZAk">
            <node concept="37vLTw" id="54vOPpLmNpD" role="2Oq$k0">
              <ref role="3cqZAo" node="54vOPpLmybA" resolve="computeIsValid" />
            </node>
            <node concept="liA8E" id="54vOPpLmSjS" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~AbstractComputeRunnable.getResult():java.lang.Object" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6UI0_$q9NUs" role="lGtFl">
        <node concept="TZ5HA" id="6UI0_$q9NUt" role="TZ5H$">
          <node concept="1dT_AC" id="6UI0_$q9NUu" role="1dT_Ay">
            <property role="1dT_AB" value="Checks validity" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UI0_$q9OP9" role="TZ5H$">
          <node concept="1dT_AC" id="6UI0_$q9OPa" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if all the following conditions are met" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UI0_$q9OPK" role="TZ5H$">
          <node concept="1dT_AC" id="6UI0_$q9OPL" role="1dT_Ay">
            <property role="1dT_AB" value="1) Collection of nodes to move is not empty" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UI0_$q9ViP" role="TZ5H$">
          <node concept="1dT_AC" id="6UI0_$q9ViQ" role="1dT_Ay">
            <property role="1dT_AB" value="2) All nodes to move have same non-null parent" />
          </node>
        </node>
        <node concept="TZ5HA" id="6UI0_$q9Vjp" role="TZ5H$">
          <node concept="1dT_AC" id="6UI0_$q9Vjq" role="1dT_Ay">
            <property role="1dT_AB" value="3) All nodes to move have same non-nul containment link" />
          </node>
        </node>
        <node concept="x79VA" id="6UI0_$q9NUv" role="x79VK">
          <property role="x79VB" value="true if valid" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M16EP" role="jymVt" />
    <node concept="3clFb_" id="77iVR6LZCSJ" role="jymVt">
      <property role="TrG5h" value="getNodesCommonContainmentLink" />
      <node concept="3Tm6S6" id="77iVR6LZCSK" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6LZDcG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3clFbS" id="77iVR6LZCRJ" role="3clF47">
        <node concept="1gVbGN" id="54vOPpLn026" role="3cqZAp">
          <node concept="37vLTw" id="54vOPpLn027" role="1gVkn0">
            <ref role="3cqZAo" node="54vOPpLmq2x" resolve="myIsValid" />
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6LZKYH" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6LZKYJ" role="3clFbx">
            <node concept="1gVbGN" id="77iVR6M0AJg" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M0AJh" role="1gVkn0">
                <node concept="37vLTw" id="77iVR6M0AJi" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                </node>
                <node concept="3GX2aA" id="77iVR6M0AJj" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="77iVR6M0XfA" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M0XfB" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="3Tqbb2" id="77iVR6M0Xf_" role="1tU5fm" />
                <node concept="2OqwBi" id="77iVR6M0XfC" role="33vP2m">
                  <node concept="37vLTw" id="77iVR6M0XfD" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                  </node>
                  <node concept="1uHKPH" id="77iVR6M0XfE" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="77iVR6M0XS7" role="3cqZAp">
              <node concept="3y3z36" id="77iVR6M0YpT" role="1gVkn0">
                <node concept="10Nm6u" id="77iVR6M0Yuf" role="3uHU7w" />
                <node concept="37vLTw" id="77iVR6M0Ybu" role="3uHU7B">
                  <ref role="3cqZAo" node="77iVR6M0XfB" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="77iVR6M0AJk" role="3cqZAp">
              <node concept="37vLTI" id="77iVR6M0AJl" role="3clFbG">
                <node concept="1rXfSq" id="77iVR6M0Wrn" role="37vLTx">
                  <ref role="37wK5l" node="77iVR6M6g87" resolve="getNodesContainmentLink" />
                  <node concept="37vLTw" id="77iVR6M0XfF" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6M0XfB" resolve="first" />
                  </node>
                </node>
                <node concept="37vLTw" id="77iVR6M0BnG" role="37vLTJ">
                  <ref role="3cqZAo" node="77iVR6LZ1u4" resolve="myCommonNodesContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="77iVR6M0AJs" role="3cqZAp">
              <node concept="3y3z36" id="77iVR6M0AJt" role="1gVkn0">
                <node concept="10Nm6u" id="77iVR6M0AJu" role="3uHU7w" />
                <node concept="37vLTw" id="77iVR6M0Byr" role="3uHU7B">
                  <ref role="3cqZAo" node="77iVR6LZ1u4" resolve="myCommonNodesContainmentLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77iVR6LZLz4" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6LZLLE" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6LZLiY" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6LZ1u4" resolve="myCommonNodesContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77iVR6LZCSE" role="3cqZAp" />
        <node concept="3cpWs6" id="77iVR6LZCSF" role="3cqZAp">
          <node concept="37vLTw" id="77iVR6LZVGH" role="3cqZAk">
            <ref role="3cqZAo" node="77iVR6LZ1u4" resolve="myCommonNodesContainmentLink" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="77iVR6M16b_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M0rd0" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M0sDA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodesCommonParent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M0sDD" role="3clF47">
        <node concept="1gVbGN" id="54vOPpLmTkK" role="3cqZAp">
          <node concept="37vLTw" id="54vOPpLmUqa" role="1gVkn0">
            <ref role="3cqZAo" node="54vOPpLmq2x" resolve="myIsValid" />
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6M0tDb" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M0tDc" role="3clFbx">
            <node concept="1gVbGN" id="77iVR6M0uHJ" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M0uZU" role="1gVkn0">
                <node concept="37vLTw" id="77iVR6M0uPV" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                </node>
                <node concept="3GX2aA" id="77iVR6M0vhN" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="77iVR6M10G0" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M10G1" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="3Tqbb2" id="77iVR6M10FV" role="1tU5fm" />
                <node concept="2OqwBi" id="77iVR6M10G4" role="33vP2m">
                  <node concept="37vLTw" id="77iVR6M10G5" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                  </node>
                  <node concept="1uHKPH" id="77iVR6M10G6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="77iVR6M119D" role="3cqZAp">
              <node concept="3y3z36" id="77iVR6M11lR" role="1gVkn0">
                <node concept="10Nm6u" id="77iVR6M11qg" role="3uHU7w" />
                <node concept="37vLTw" id="77iVR6M11gS" role="3uHU7B">
                  <ref role="3cqZAo" node="77iVR6M10G1" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="77iVR6M11HD" role="3cqZAp">
              <node concept="37vLTI" id="77iVR6M11Qu" role="3clFbG">
                <node concept="2OqwBi" id="77iVR6M12aI" role="37vLTx">
                  <node concept="37vLTw" id="77iVR6M11ZI" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6M10G1" resolve="first" />
                  </node>
                  <node concept="1mfA1w" id="77iVR6M12e5" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="77iVR6M11HB" role="37vLTJ">
                  <ref role="3cqZAo" node="77iVR6M0teQ" resolve="myCommonNodesParent" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="77iVR6M0wO2" role="3cqZAp">
              <node concept="3y3z36" id="77iVR6M0x4f" role="1gVkn0">
                <node concept="10Nm6u" id="77iVR6M0x8M" role="3uHU7w" />
                <node concept="37vLTw" id="77iVR6M0wYK" role="3uHU7B">
                  <ref role="3cqZAo" node="77iVR6M0teQ" resolve="myCommonNodesParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77iVR6M0tQP" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6M0tVm" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6M0tLn" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6M0teQ" resolve="myCommonNodesParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M0u4x" role="3cqZAp">
          <node concept="37vLTw" id="77iVR6M0upt" role="3cqZAk">
            <ref role="3cqZAo" node="77iVR6M0teQ" resolve="myCommonNodesParent" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M0rJu" role="1B3o_S" />
      <node concept="3Tqbb2" id="77iVR6M0s8$" role="3clF45" />
      <node concept="2AHcQZ" id="77iVR6M170M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6LZqDH" role="jymVt" />
    <node concept="3clFb_" id="77iVR6LYn5E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doMove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6LYn5H" role="3clF47">
        <node concept="3cpWs8" id="77iVR6M6qCZ" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M6qD0" role="3cpWs9">
            <property role="TrG5h" value="nextAnchor" />
            <node concept="3Tqbb2" id="77iVR6M6qCW" role="1tU5fm" />
            <node concept="2OqwBi" id="77iVR6M6qD1" role="33vP2m">
              <node concept="37vLTw" id="77iVR6M6qD2" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
              </node>
              <node concept="2OwXpG" id="77iVR6M6qD3" role="2OqNvi">
                <ref role="2Oxat5" node="77iVR6LZu8e" resolve="myAnchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="77iVR6M6mo0" role="3cqZAp">
          <node concept="37vLTw" id="77iVR6M6mo_" role="1DdaDG">
            <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
          </node>
          <node concept="3cpWsn" id="77iVR6M6moy" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="77iVR6M6mHg" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="77iVR6M6mo2" role="2LFqv$">
            <node concept="3clFbF" id="77iVR6M6mob" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M6nIj" role="3clFbG">
                <node concept="2JrnkZ" id="77iVR6M6nDd" role="2Oq$k0">
                  <node concept="1rXfSq" id="59DE4ozqEWt" role="2JrQYb">
                    <ref role="37wK5l" node="77iVR6M0sDA" resolve="getNodesCommonParent" />
                  </node>
                </node>
                <node concept="liA8E" id="77iVR6M6nML" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeChild" />
                  <node concept="37vLTw" id="77iVR6M6nYM" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5kxBc4NPF1v" role="3cqZAp">
              <node concept="3cpWsn" id="5kxBc4NPF1w" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <node concept="3uibUv" id="5kxBc4NPF1x" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="3K4zz7" id="5kxBc4NPFfz" role="33vP2m">
                  <node concept="359W_D" id="6ZEjkz0tSfg" role="3K4E3e">
                    <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <ref role="359W_F" to="tpck:4uZwTti3__2" />
                  </node>
                  <node concept="2OqwBi" id="5kxBc4NPGh3" role="3K4GZi">
                    <node concept="37vLTw" id="5kxBc4NPGba" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
                    </node>
                    <node concept="2OwXpG" id="5kxBc4NPGky" role="2OqNvi">
                      <ref role="2Oxat5" node="77iVR6LZtN4" resolve="myLink" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5kxBc4NPF9Q" role="3K4Cdx">
                    <node concept="37vLTw" id="5kxBc4NPF8X" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="5kxBc4NPFbR" role="2OqNvi">
                      <node concept="chp4Y" id="5kxBc4NPFcQ" role="cj9EA">
                        <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4NLpT$3BHHP" role="3cqZAp">
              <node concept="3clFbS" id="4NLpT$3BHHR" role="3clFbx">
                <node concept="3clFbF" id="4NLpT$3BIa8" role="3cqZAp">
                  <node concept="2OqwBi" id="4NLpT$3BIou" role="3clFbG">
                    <node concept="1PxgMI" id="4NLpT$3BImt" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                      <node concept="37vLTw" id="4NLpT$3BIa6" role="1m5AlR">
                        <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4NLpT$3BIsv" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
                      <node concept="2OqwBi" id="4NLpT$3BIEe" role="37wK5m">
                        <node concept="37vLTw" id="4NLpT$3BI_D" role="2Oq$k0">
                          <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
                        </node>
                        <node concept="2OwXpG" id="4NLpT$3BIHy" role="2OqNvi">
                          <ref role="2Oxat5" node="77iVR6LZtN4" resolve="myLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4NLpT$3BHPO" role="3clFbw">
                <node concept="37vLTw" id="4NLpT$3BHOW" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="4NLpT$3BHSU" role="2OqNvi">
                  <node concept="chp4Y" id="4NLpT$3BHTd" role="cj9EA">
                    <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="77iVR6M6moe" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M6p1T" role="3clFbw">
                <node concept="37vLTw" id="77iVR6M6oWi" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
                </node>
                <node concept="2OwXpG" id="77iVR6M6p6r" role="2OqNvi">
                  <ref role="2Oxat5" node="77iVR6LZCLw" resolve="myIsAfter" />
                </node>
              </node>
              <node concept="9aQIb" id="77iVR6M6mor" role="9aQIa">
                <node concept="3clFbS" id="77iVR6M6mos" role="9aQI4">
                  <node concept="3clFbF" id="77iVR6M6rvC" role="3cqZAp">
                    <node concept="2OqwBi" id="77iVR6M6rvD" role="3clFbG">
                      <node concept="2JrnkZ" id="77iVR6M6rvE" role="2Oq$k0">
                        <node concept="2OqwBi" id="77iVR6M6rvF" role="2JrQYb">
                          <node concept="37vLTw" id="77iVR6M6rvG" role="2Oq$k0">
                            <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
                          </node>
                          <node concept="2OwXpG" id="77iVR6M6rvH" role="2OqNvi">
                            <ref role="2Oxat5" node="77iVR6LZt4Z" resolve="myParent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="77iVR6M6rvI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildBefore" />
                        <node concept="37vLTw" id="5kxBc4NPGLy" role="37wK5m">
                          <ref role="3cqZAo" node="5kxBc4NPF1w" resolve="link" />
                        </node>
                        <node concept="37vLTw" id="77iVR6M6rvM" role="37wK5m">
                          <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="77iVR6M6rvN" role="37wK5m">
                          <ref role="3cqZAo" node="77iVR6M6qD0" resolve="nextAnchor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="77iVR6M6moh" role="3clFbx">
                <node concept="3clFbF" id="77iVR6M6ooi" role="3cqZAp">
                  <node concept="2OqwBi" id="77iVR6M6psI" role="3clFbG">
                    <node concept="2JrnkZ" id="77iVR6M6pox" role="2Oq$k0">
                      <node concept="2OqwBi" id="77iVR6M6ovE" role="2JrQYb">
                        <node concept="37vLTw" id="77iVR6M6oog" role="2Oq$k0">
                          <ref role="3cqZAo" node="77iVR6M6lKb" resolve="place" />
                        </node>
                        <node concept="2OwXpG" id="77iVR6M6o_W" role="2OqNvi">
                          <ref role="2Oxat5" node="77iVR6LZt4Z" resolve="myParent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="77iVR6M6pzy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildAfter" />
                      <node concept="37vLTw" id="5kxBc4NPGyH" role="37wK5m">
                        <ref role="3cqZAo" node="5kxBc4NPF1w" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="77iVR6M6q30" role="37wK5m">
                        <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="77iVR6M6qD4" role="37wK5m">
                        <ref role="3cqZAo" node="77iVR6M6qD0" resolve="nextAnchor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="77iVR6M6rdJ" role="3cqZAp">
                  <node concept="37vLTI" id="77iVR6M6rkN" role="3clFbG">
                    <node concept="37vLTw" id="77iVR6M6ruq" role="37vLTx">
                      <ref role="3cqZAo" node="77iVR6M6moy" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="77iVR6M6rdH" role="37vLTJ">
                      <ref role="3cqZAo" node="77iVR6M6qD0" resolve="nextAnchor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6LYn1t" role="1B3o_S" />
      <node concept="3cqZAl" id="77iVR6M6ef0" role="3clF45" />
      <node concept="37vLTG" id="77iVR6M6lKb" role="3clF46">
        <property role="TrG5h" value="place" />
        <node concept="3uibUv" id="77iVR6M6lKa" role="1tU5fm">
          <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6LZraA" role="jymVt" />
    <node concept="3clFb_" id="77iVR6LZyTF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBoundaryNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6LZyTI" role="3clF47">
        <node concept="1gVbGN" id="77iVR6LZzq$" role="3cqZAp">
          <node concept="37vLTw" id="6UI0_$q9L_T" role="1gVkn0">
            <ref role="3cqZAo" node="54vOPpLmq2x" resolve="myIsValid" />
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6LZ$Ip" role="3cqZAp">
          <node concept="3K4zz7" id="77iVR6LZ_fP" role="3cqZAk">
            <node concept="2OqwBi" id="77iVR6LZ_M7" role="3K4E3e">
              <node concept="37vLTw" id="77iVR6LZ_x8" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
              </node>
              <node concept="1yVyf7" id="77iVR6LZAbt" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="77iVR6LZAFT" role="3K4GZi">
              <node concept="37vLTw" id="77iVR6LZAlL" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
              </node>
              <node concept="1uHKPH" id="77iVR6LZAYe" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="77iVR6LZ_0X" role="3K4Cdx">
              <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6LZyDa" role="1B3o_S" />
      <node concept="3Tqbb2" id="77iVR6LZzae" role="3clF45" />
      <node concept="2AHcQZ" id="77iVR6M6cjI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UI0_$q9HB2" role="jymVt" />
    <node concept="3clFb_" id="77iVR6LZrNh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findPlaceToMove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6LZrNk" role="3clF47">
        <node concept="3cpWs8" id="77iVR6M1ohe" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M1ohf" role="3cpWs9">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="77iVR6M1ohd" role="1tU5fm" />
            <node concept="1rXfSq" id="77iVR6M1ohg" role="33vP2m">
              <ref role="37wK5l" node="77iVR6M19qn" resolve="getSibling" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6M1oqI" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M1oqK" role="3clFbx">
            <node concept="3cpWs8" id="77iVR6M4mNQ" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M4mNR" role="3cpWs9">
                <property role="TrG5h" value="siblingCell" />
                <node concept="3uibUv" id="77iVR6M4mNK" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="77iVR6M4mNS" role="33vP2m">
                  <node concept="2OqwBi" id="77iVR6M4mNT" role="2Oq$k0">
                    <node concept="37vLTw" id="77iVR6M4mNU" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                    </node>
                    <node concept="liA8E" id="77iVR6M4mNV" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="77iVR6M4mNW" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                    <node concept="37vLTw" id="77iVR6M4mNX" role="37wK5m">
                      <ref role="3cqZAo" node="77iVR6M1ohf" resolve="sibling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="77iVR6M5_Hn" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M5_Ho" role="3cpWs9">
                <property role="TrG5h" value="placeToMoveInsideSibling" />
                <node concept="3uibUv" id="77iVR6M5_Hk" role="1tU5fm">
                  <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
                </node>
                <node concept="1rXfSq" id="77iVR6M5_Hp" role="33vP2m">
                  <ref role="37wK5l" node="77iVR6M5ivI" resolve="findPlaceToMoveInsideCell" />
                  <node concept="37vLTw" id="77iVR6M5_Hq" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6M4mNR" resolve="siblingCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="77iVR6M5AZZ" role="3cqZAp">
              <node concept="3K4zz7" id="77iVR6M5E$s" role="3cqZAk">
                <node concept="37vLTw" id="77iVR6M5FfI" role="3K4E3e">
                  <ref role="3cqZAo" node="77iVR6M5_Ho" resolve="placeToMoveInsideSibling" />
                </node>
                <node concept="3y3z36" id="77iVR6M5DWT" role="3K4Cdx">
                  <node concept="37vLTw" id="77iVR6M5Ccp" role="3uHU7B">
                    <ref role="3cqZAo" node="77iVR6M5_Ho" resolve="placeToMoveInsideSibling" />
                  </node>
                  <node concept="10Nm6u" id="77iVR6M5Dpy" role="3uHU7w" />
                </node>
                <node concept="2ShNRf" id="77iVR6M5L3U" role="3K4GZi">
                  <node concept="1pGfFk" id="77iVR6M4TIv" role="2ShVmc">
                    <ref role="37wK5l" node="77iVR6LZurg" resolve="IntelligentNodeMover.PlaceToMove" />
                    <node concept="1rXfSq" id="59DE4ozqF6a" role="37wK5m">
                      <ref role="37wK5l" node="77iVR6M0sDA" resolve="getNodesCommonParent" />
                    </node>
                    <node concept="1rXfSq" id="59DE4ozqG6t" role="37wK5m">
                      <ref role="37wK5l" node="77iVR6LZCSJ" resolve="getNodesCommonContainmentLink" />
                    </node>
                    <node concept="37vLTw" id="77iVR6M4WfL" role="37wK5m">
                      <ref role="3cqZAo" node="77iVR6M1ohf" resolve="sibling" />
                    </node>
                    <node concept="37vLTw" id="77iVR6M4XfA" role="37wK5m">
                      <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="77iVR6M1oDz" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6M1oHR" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6M1ovh" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6M1ohf" resolve="sibling" />
            </node>
          </node>
          <node concept="9aQIb" id="77iVR6M4XFK" role="9aQIa">
            <node concept="3clFbS" id="77iVR6M4XFL" role="9aQI4">
              <node concept="3cpWs8" id="77iVR6M56d4" role="3cqZAp">
                <node concept="3cpWsn" id="77iVR6M56d5" role="3cpWs9">
                  <property role="TrG5h" value="anchorCell" />
                  <node concept="3uibUv" id="77iVR6M60vA" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="6ZEjkz0u6tE" role="33vP2m">
                    <node concept="2OqwBi" id="6ZEjkz0u4Il" role="2Oq$k0">
                      <node concept="37vLTw" id="6ZEjkz0u3TK" role="2Oq$k0">
                        <ref role="3cqZAo" node="77iVR6LYjCd" resolve="myEditorContext" />
                      </node>
                      <node concept="liA8E" id="6ZEjkz0u5El" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6ZEjkz0u7lC" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                      <node concept="2OqwBi" id="6ZEjkz0uazm" role="37wK5m">
                        <node concept="37vLTw" id="6ZEjkz0u9_y" role="2Oq$k0">
                          <ref role="3cqZAo" node="77iVR6LYjBY" resolve="myNodesToMove" />
                        </node>
                        <node concept="1uHKPH" id="6ZEjkz0ubyQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6ZEjkz0ud$o" role="3cqZAp">
                <node concept="3cpWsn" id="6ZEjkz0ud$p" role="3cpWs9">
                  <property role="TrG5h" value="parentCell" />
                  <node concept="3uibUv" id="6ZEjkz0up8Z" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="2OqwBi" id="6ZEjkz0ueGh" role="33vP2m">
                    <node concept="37vLTw" id="6ZEjkz0uezu" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6M56d5" resolve="anchorCell" />
                    </node>
                    <node concept="liA8E" id="6ZEjkz0ueHV" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="77iVR6M5bPD" role="3cqZAp">
                <node concept="3clFbS" id="77iVR6M5bPF" role="2LFqv$">
                  <node concept="3cpWs8" id="77iVR6M5dHJ" role="3cqZAp">
                    <node concept="3cpWsn" id="77iVR6M5dHK" role="3cpWs9">
                      <property role="TrG5h" value="cellIterator" />
                      <node concept="3uibUv" id="77iVR6M5dHF" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3uibUv" id="77iVR6M5dHI" role="11_B2D">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="77iVR6M5dHL" role="33vP2m">
                        <ref role="37wK5l" node="77iVR6M4Zmk" resolve="getCellIterator" />
                        <node concept="37vLTw" id="1Gy5zjWl5Lm" role="37wK5m">
                          <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                        </node>
                        <node concept="37vLTw" id="77iVR6M5dYl" role="37wK5m">
                          <ref role="3cqZAo" node="77iVR6M56d5" resolve="anchorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="77iVR6M5ege" role="3cqZAp">
                    <node concept="3clFbS" id="77iVR6M5egg" role="2LFqv$">
                      <node concept="3cpWs8" id="77iVR6M61kz" role="3cqZAp">
                        <node concept="3cpWsn" id="77iVR6M61k$" role="3cpWs9">
                          <property role="TrG5h" value="place" />
                          <node concept="3uibUv" id="77iVR6M61kc" role="1tU5fm">
                            <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
                          </node>
                          <node concept="1rXfSq" id="77iVR6M61k_" role="33vP2m">
                            <ref role="37wK5l" node="77iVR6M5ivI" resolve="findPlaceToMoveInsideCell" />
                            <node concept="2OqwBi" id="77iVR6M61kA" role="37wK5m">
                              <node concept="37vLTw" id="77iVR6M61kB" role="2Oq$k0">
                                <ref role="3cqZAo" node="77iVR6M5dHK" resolve="cellIterator" />
                              </node>
                              <node concept="liA8E" id="77iVR6M61kC" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="77iVR6M61wI" role="3cqZAp">
                        <node concept="3clFbS" id="77iVR6M61wK" role="3clFbx">
                          <node concept="3cpWs6" id="77iVR6M61RE" role="3cqZAp">
                            <node concept="37vLTw" id="77iVR6M62uT" role="3cqZAk">
                              <ref role="3cqZAo" node="77iVR6M61k$" resolve="place" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="77iVR6M61Ji" role="3clFbw">
                          <node concept="37vLTw" id="77iVR6M61_Q" role="3uHU7B">
                            <ref role="3cqZAo" node="77iVR6M61k$" resolve="place" />
                          </node>
                          <node concept="10Nm6u" id="77iVR6M61IT" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="77iVR6M5eDD" role="2$JKZa">
                      <node concept="37vLTw" id="77iVR6M5epy" role="2Oq$k0">
                        <ref role="3cqZAo" node="77iVR6M5dHK" resolve="cellIterator" />
                      </node>
                      <node concept="liA8E" id="77iVR6M5eJ7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="77iVR6M63Ci" role="3cqZAp">
                    <node concept="2OqwBi" id="77iVR6M63D7" role="3clFbw">
                      <node concept="37vLTw" id="1Gy5zjWl7pz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                      </node>
                      <node concept="liA8E" id="77iVR6M63D8" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.isBig():boolean" resolve="isBig" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="77iVR6M63Cl" role="3clFbx">
                      <node concept="3cpWs8" id="77iVR6M63Cn" role="3cqZAp">
                        <node concept="3cpWsn" id="77iVR6M63Cm" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="anchor" />
                          <node concept="3Tqbb2" id="77iVR6M64Bg" role="1tU5fm" />
                          <node concept="2OqwBi" id="77iVR6M63Dd" role="33vP2m">
                            <node concept="37vLTw" id="1Gy5zjWl7yw" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                            </node>
                            <node concept="liA8E" id="77iVR6M63De" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1Gy5zjWliod" role="3cqZAp">
                        <node concept="3cpWsn" id="1Gy5zjWlioe" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3Tqbb2" id="1Gy5zjWlinU" role="1tU5fm" />
                          <node concept="2OqwBi" id="1Gy5zjWliof" role="33vP2m">
                            <node concept="37vLTw" id="1Gy5zjWliog" role="2Oq$k0">
                              <ref role="3cqZAo" node="77iVR6M63Cm" resolve="anchor" />
                            </node>
                            <node concept="1mfA1w" id="1Gy5zjWlioh" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="77iVR6M63Cu" role="3cqZAp">
                        <node concept="3y3z36" id="77iVR6M63Cv" role="3clFbw">
                          <node concept="37vLTw" id="1Gy5zjWkuWN" role="3uHU7B">
                            <ref role="3cqZAo" node="1Gy5zjWlioe" resolve="parent" />
                          </node>
                          <node concept="10Nm6u" id="77iVR6M63Cx" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="77iVR6M63Cz" role="3clFbx">
                          <node concept="3cpWs8" id="77iVR6M63C_" role="3cqZAp">
                            <node concept="3cpWsn" id="77iVR6M63C$" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="anchorLink" />
                              <node concept="3uibUv" id="77iVR6M63CA" role="1tU5fm">
                                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                              </node>
                              <node concept="1rXfSq" id="77iVR6M6f2_" role="33vP2m">
                                <ref role="37wK5l" node="77iVR6M6g87" resolve="getNodesContainmentLink" />
                                <node concept="37vLTw" id="77iVR6M6fcS" role="37wK5m">
                                  <ref role="3cqZAo" node="77iVR6M63Cm" resolve="anchor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1gVbGN" id="77iVR6M63CF" role="3cqZAp">
                            <node concept="3y3z36" id="77iVR6M63CC" role="1gVkn0">
                              <node concept="37vLTw" id="77iVR6M63CD" role="3uHU7B">
                                <ref role="3cqZAo" node="77iVR6M63C$" resolve="anchorLink" />
                              </node>
                              <node concept="10Nm6u" id="77iVR6M63CE" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="77iVR6M63CG" role="3cqZAp">
                            <node concept="1Wc70l" id="77iVR6M63CH" role="3clFbw">
                              <node concept="2OqwBi" id="77iVR6M63Dv" role="3uHU7B">
                                <node concept="37vLTw" id="77iVR6M63Du" role="2Oq$k0">
                                  <ref role="3cqZAo" node="77iVR6M63C$" resolve="anchorLink" />
                                </node>
                                <node concept="liA8E" id="77iVR6M63Dw" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SContainmentLink.isMultiple():boolean" resolve="isMultiple" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="77iVR6M63CJ" role="3uHU7w">
                                <ref role="37wK5l" node="77iVR6M3FEL" resolve="isSimilarLink" />
                                <node concept="37vLTw" id="77iVR6M63CK" role="37wK5m">
                                  <ref role="3cqZAo" node="77iVR6M63C$" resolve="anchorLink" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="77iVR6M63CN" role="3clFbx">
                              <node concept="3cpWs6" id="1LQBkgEUn$o" role="3cqZAp">
                                <node concept="2ShNRf" id="77iVR6M68zX" role="3cqZAk">
                                  <node concept="1pGfFk" id="77iVR6M68zY" role="2ShVmc">
                                    <ref role="37wK5l" node="77iVR6LZurg" resolve="IntelligentNodeMover.PlaceToMove" />
                                    <node concept="37vLTw" id="1Gy5zjWkv1r" role="37wK5m">
                                      <ref role="3cqZAo" node="1Gy5zjWlioe" resolve="parent" />
                                    </node>
                                    <node concept="37vLTw" id="77iVR6M69u7" role="37wK5m">
                                      <ref role="3cqZAo" node="77iVR6M63C$" resolve="anchorLink" />
                                    </node>
                                    <node concept="37vLTw" id="77iVR6M69BI" role="37wK5m">
                                      <ref role="3cqZAo" node="77iVR6M63Cm" resolve="anchor" />
                                    </node>
                                    <node concept="37vLTw" id="77iVR6M68$2" role="37wK5m">
                                      <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
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
                  <node concept="3clFbF" id="77iVR6M63CV" role="3cqZAp">
                    <node concept="37vLTI" id="77iVR6M63CW" role="3clFbG">
                      <node concept="37vLTw" id="77iVR6M63CX" role="37vLTJ">
                        <ref role="3cqZAo" node="77iVR6M56d5" resolve="anchorCell" />
                      </node>
                      <node concept="37vLTw" id="1Gy5zjWl78c" role="37vLTx">
                        <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77iVR6M63CZ" role="3cqZAp">
                    <node concept="37vLTI" id="77iVR6M63D0" role="3clFbG">
                      <node concept="37vLTw" id="1Gy5zjWl6Qd" role="37vLTJ">
                        <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                      </node>
                      <node concept="2OqwBi" id="77iVR6M63D_" role="37vLTx">
                        <node concept="37vLTw" id="1Gy5zjWl6Z7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                        </node>
                        <node concept="liA8E" id="77iVR6M63DA" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="77iVR6M5d5Q" role="2$JKZa">
                  <node concept="10Nm6u" id="77iVR6M5daz" role="3uHU7w" />
                  <node concept="37vLTw" id="1Gy5zjWl7gT" role="3uHU7B">
                    <ref role="3cqZAo" node="6ZEjkz0ud$p" resolve="parentCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="77iVR6M6apt" role="3cqZAp">
                <node concept="10Nm6u" id="77iVR6M6bFY" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6LZryj" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6LZtyU" role="3clF45">
        <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M17w0" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M19qn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M19qq" role="3clF47">
        <node concept="3cpWs8" id="77iVR6M1kgi" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M1kgl" role="3cpWs9">
            <property role="TrG5h" value="boundaryNode" />
            <node concept="3Tqbb2" id="77iVR6M1kgg" role="1tU5fm" />
            <node concept="1rXfSq" id="77iVR6M1kCw" role="33vP2m">
              <ref role="37wK5l" node="77iVR6LZyTF" resolve="getBoundaryNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77iVR6M1cvX" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M1cvY" role="3cpWs9">
            <property role="TrG5h" value="childrenAndChildAttributes" />
            <node concept="A3Dl8" id="77iVR6M1cvS" role="1tU5fm">
              <node concept="3Tqbb2" id="77iVR6M1cvV" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="77iVR6M1cvZ" role="33vP2m">
              <node concept="1rXfSq" id="77iVR6M1cw0" role="2Oq$k0">
                <ref role="37wK5l" node="77iVR6M0sDA" resolve="getNodesCommonParent" />
              </node>
              <node concept="Bykcj" id="77iVR6M1cw1" role="2OqNvi">
                <node concept="1aIX9F" id="77iVR6M1cw2" role="1xVPHs">
                  <node concept="25Kdxt" id="77iVR6M1cw3" role="1aIX9E">
                    <node concept="1rXfSq" id="77iVR6M1cw4" role="25KhWn">
                      <ref role="37wK5l" node="77iVR6LZCSJ" resolve="getNodesCommonContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77iVR6M1ge9" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M1gea" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="uOF1S" id="77iVR6M1gdI" role="1tU5fm">
              <node concept="3Tqbb2" id="77iVR6M1gdL" role="uOL27" />
            </node>
            <node concept="2OqwBi" id="77iVR6M1geb" role="33vP2m">
              <node concept="37vLTw" id="77iVR6M1gec" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6M1cvY" resolve="childrenAndChildAttributes" />
              </node>
              <node concept="uNJiE" id="77iVR6M1ged" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77iVR6M1hXW" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M1hXZ" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="3Tqbb2" id="77iVR6M1hXU" role="1tU5fm" />
            <node concept="10Nm6u" id="77iVR6M1i69" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="77iVR6M1fYK" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M1fYM" role="2LFqv$">
            <node concept="3cpWs8" id="77iVR6M1hCp" role="3cqZAp">
              <node concept="3cpWsn" id="77iVR6M1hCq" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3Tqbb2" id="77iVR6M1hCf" role="1tU5fm" />
                <node concept="2OqwBi" id="77iVR6M1hCr" role="33vP2m">
                  <node concept="37vLTw" id="77iVR6M1hCs" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6M1gea" resolve="iterator" />
                  </node>
                  <node concept="v1n4t" id="77iVR6M1hCt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="77iVR6M1gEl" role="3cqZAp">
              <node concept="3clFbS" id="77iVR6M1gEm" role="3clFbx">
                <node concept="3clFbJ" id="77iVR6M1gWM" role="3cqZAp">
                  <node concept="3clFbS" id="77iVR6M1gWN" role="3clFbx">
                    <node concept="3cpWs6" id="77iVR6M1ixE" role="3cqZAp">
                      <node concept="37vLTw" id="77iVR6M1iRb" role="3cqZAk">
                        <ref role="3cqZAo" node="77iVR6M1hCq" resolve="next" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="77iVR6M1igs" role="3clFbw">
                    <node concept="37vLTw" id="77iVR6M1jGC" role="3uHU7w">
                      <ref role="3cqZAo" node="77iVR6M1kgl" resolve="boundaryNode" />
                    </node>
                    <node concept="37vLTw" id="77iVR6M1ibm" role="3uHU7B">
                      <ref role="3cqZAo" node="77iVR6M1hXZ" resolve="prev" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="77iVR6M1gMH" role="3clFbw">
                <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
              </node>
              <node concept="9aQIb" id="77iVR6M1gOr" role="9aQIa">
                <node concept="3clFbS" id="77iVR6M1gOs" role="9aQI4">
                  <node concept="3clFbJ" id="77iVR6M1jhB" role="3cqZAp">
                    <node concept="3clFbS" id="77iVR6M1jhC" role="3clFbx">
                      <node concept="3cpWs6" id="77iVR6M1lZL" role="3cqZAp">
                        <node concept="37vLTw" id="77iVR6M1mm0" role="3cqZAk">
                          <ref role="3cqZAo" node="77iVR6M1hXZ" resolve="prev" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="77iVR6M1jqX" role="3clFbw">
                      <node concept="37vLTw" id="77iVR6M1jzw" role="3uHU7w">
                        <ref role="3cqZAo" node="77iVR6M1kgl" resolve="boundaryNode" />
                      </node>
                      <node concept="37vLTw" id="77iVR6M1jlV" role="3uHU7B">
                        <ref role="3cqZAo" node="77iVR6M1hCq" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Gy5zjWis4O" role="3cqZAp">
              <node concept="37vLTI" id="1Gy5zjWisWE" role="3clFbG">
                <node concept="37vLTw" id="1Gy5zjWit4b" role="37vLTx">
                  <ref role="3cqZAo" node="77iVR6M1hCq" resolve="next" />
                </node>
                <node concept="37vLTw" id="1Gy5zjWis4M" role="37vLTJ">
                  <ref role="3cqZAo" node="77iVR6M1hXZ" resolve="prev" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77iVR6M1gtZ" role="2$JKZa">
            <node concept="37vLTw" id="77iVR6M1gn9" role="2Oq$k0">
              <ref role="3cqZAo" node="77iVR6M1gea" resolve="iterator" />
            </node>
            <node concept="v0PNk" id="77iVR6M1gy1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M1n3O" role="3cqZAp">
          <node concept="10Nm6u" id="77iVR6M1nHh" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M18dj" role="1B3o_S" />
      <node concept="3Tqbb2" id="77iVR6M18IS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="77iVR6M4Y7I" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M5ivI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findPlaceToMoveInsideCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M5ivL" role="3clF47">
        <node concept="3clFbJ" id="77iVR6M5wtf" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M5wth" role="3clFbx">
            <node concept="3cpWs6" id="77iVR6M5ynv" role="3cqZAp">
              <node concept="10Nm6u" id="77iVR6M5yWL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="77iVR6M5xCx" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6M5yfi" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6M5x2Y" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6M5moI" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77iVR6M4oeo" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M4oep" role="3cpWs9">
            <property role="TrG5h" value="cellToMove" />
            <node concept="3uibUv" id="77iVR6M4oen" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="77iVR6M4oeq" role="33vP2m">
              <ref role="37wK5l" node="77iVR6M3BjA" resolve="findCellToMoveInsideCell" />
              <node concept="37vLTw" id="77iVR6M5nCc" role="37wK5m">
                <ref role="3cqZAo" node="77iVR6M5moI" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6M4oc7" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M4oc9" role="3clFbx">
            <node concept="3cpWs8" id="5kxBc4NPvu5" role="3cqZAp">
              <node concept="3cpWsn" id="5kxBc4NPvu6" role="3cpWs9">
                <property role="TrG5h" value="cellContainmentLink" />
                <node concept="3uibUv" id="5kxBc4NPvu2" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="1rXfSq" id="5kxBc4NPvu7" role="33vP2m">
                  <ref role="37wK5l" node="77iVR6M4t4T" resolve="getCellContainmentLink" />
                  <node concept="37vLTw" id="5kxBc4NPvu8" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6M4oep" resolve="cellToMove" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5kxBc4NP$9W" role="3cqZAp">
              <node concept="3y3z36" id="5kxBc4NP_dB" role="1gVkn0">
                <node concept="10Nm6u" id="5kxBc4NP_i1" role="3uHU7w" />
                <node concept="37vLTw" id="5kxBc4NP_8w" role="3uHU7B">
                  <ref role="3cqZAo" node="5kxBc4NPvu6" resolve="cellContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="77iVR6M4oEG" role="3cqZAp">
              <node concept="2ShNRf" id="77iVR6M4p9x" role="3cqZAk">
                <node concept="1pGfFk" id="77iVR6M4qwc" role="2ShVmc">
                  <ref role="37wK5l" node="77iVR6LZurg" resolve="IntelligentNodeMover.PlaceToMove" />
                  <node concept="2OqwBi" id="77iVR6M4r_d" role="37wK5m">
                    <node concept="37vLTw" id="77iVR6M4r4w" role="2Oq$k0">
                      <ref role="3cqZAo" node="77iVR6M4oep" resolve="cellToMove" />
                    </node>
                    <node concept="liA8E" id="77iVR6M4s2c" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5kxBc4NPvu9" role="37wK5m">
                    <ref role="3cqZAo" node="5kxBc4NPvu6" resolve="cellContainmentLink" />
                  </node>
                  <node concept="10Nm6u" id="77iVR6M4C7n" role="37wK5m" />
                  <node concept="37vLTw" id="77iVR6M4DCq" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="77iVR6M4ouc" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6M4oyw" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6M4opA" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6M4oep" resolve="cellToMove" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M5oPm" role="3cqZAp">
          <node concept="10Nm6u" id="77iVR6M5pVJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M5hGC" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6M5ive" role="3clF45">
        <ref role="3uigEE" node="77iVR6LZsBF" resolve="IntelligentNodeMover.PlaceToMove" />
      </node>
      <node concept="37vLTG" id="77iVR6M5moI" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="77iVR6M5moH" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M5gWm" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M4Zmk" role="jymVt">
      <property role="TrG5h" value="getCellIterator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="77iVR6M4Zml" role="3clF46">
        <property role="TrG5h" value="parentCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="77iVR6M51Pa" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="77iVR6M4Zmn" role="3clF46">
        <property role="TrG5h" value="anchorCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="77iVR6M53Yp" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="77iVR6M4Zmp" role="3clF47">
        <node concept="3cpWs8" id="77iVR6M4Zmr" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M4Zmq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="77iVR6M4Zms" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="77iVR6M5417" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3K4zz7" id="77iVR6M4Zmx" role="33vP2m">
              <node concept="37vLTw" id="77iVR6M55bk" role="3K4Cdx">
                <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
              </node>
              <node concept="2OqwBi" id="77iVR6M4ZmR" role="3K4E3e">
                <node concept="37vLTw" id="77iVR6M4ZmQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M4Zml" resolve="parentCell" />
                </node>
                <node concept="liA8E" id="77iVR6M4ZmS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="2OqwBi" id="77iVR6M4ZmX" role="3K4GZi">
                <node concept="37vLTw" id="77iVR6M4ZmW" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M4Zml" resolve="parentCell" />
                </node>
                <node concept="liA8E" id="77iVR6M4ZmY" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.reverseIterator():java.util.Iterator" resolve="reverseIterator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="77iVR6M4ZmH" role="3cqZAp">
          <node concept="2OqwBi" id="77iVR6M4Zn3" role="2$JKZa">
            <node concept="37vLTw" id="77iVR6M4Zn2" role="2Oq$k0">
              <ref role="3cqZAo" node="77iVR6M4Zmq" resolve="iterator" />
            </node>
            <node concept="liA8E" id="77iVR6M4Zn4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="77iVR6M4Zm$" role="2LFqv$">
            <node concept="3clFbJ" id="77iVR6M4Zm_" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M4ZmA" role="3clFbw">
                <node concept="2OqwBi" id="77iVR6M4Zn9" role="2Oq$k0">
                  <node concept="37vLTw" id="77iVR6M4Zn8" role="2Oq$k0">
                    <ref role="3cqZAo" node="77iVR6M4Zmq" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="77iVR6M4Zna" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
                <node concept="liA8E" id="77iVR6M4ZmC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="77iVR6M4ZmD" role="37wK5m">
                    <ref role="3cqZAo" node="77iVR6M4Zmn" resolve="anchorCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="77iVR6M4ZmF" role="3clFbx">
                <node concept="3zACq4" id="77iVR6M4ZmG" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M4ZmI" role="3cqZAp">
          <node concept="37vLTw" id="77iVR6M4ZmJ" role="3cqZAk">
            <ref role="3cqZAo" node="77iVR6M4Zmq" resolve="iterator" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M4ZmK" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6M4ZmL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="77iVR6M51kp" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M4YJN" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M3BjA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findCellToMoveInsideCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M3BjD" role="3clF47">
        <node concept="3clFbJ" id="77iVR6M44Db" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M44Dc" role="3clFbx">
            <node concept="3cpWs6" id="77iVR6M44U1" role="3cqZAp">
              <node concept="37vLTw" id="77iVR6M45nb" role="3cqZAk">
                <ref role="3cqZAo" node="77iVR6M3BNG" resolve="parentCell" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="77iVR6M44Lt" role="3clFbw">
            <ref role="37wK5l" node="77iVR6M3DBB" resolve="isProperCellToMove" />
            <node concept="37vLTw" id="77iVR6M4dVW" role="37wK5m">
              <ref role="3cqZAo" node="77iVR6M3BNG" resolve="parentCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77iVR6M4aaO" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M4aaP" role="3cpWs9">
            <property role="TrG5h" value="cellIterable" />
            <node concept="3uibUv" id="77iVR6M4aaN" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~DfsTraverserIterable" resolve="DfsTraverserIterable" />
            </node>
            <node concept="2ShNRf" id="77iVR6M4aaQ" role="33vP2m">
              <node concept="1pGfFk" id="77iVR6M4aaR" role="2ShVmc">
                <ref role="37wK5l" to="f4zo:~DfsTraverserIterable.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,boolean,boolean)" resolve="DfsTraverserIterable" />
                <node concept="37vLTw" id="77iVR6M4aaS" role="37wK5m">
                  <ref role="3cqZAo" node="77iVR6M3BNG" resolve="parentCell" />
                </node>
                <node concept="37vLTw" id="77iVR6M4aaT" role="37wK5m">
                  <ref role="3cqZAo" node="77iVR6LYjPp" resolve="myIsForward" />
                </node>
                <node concept="3clFbT" id="77iVR6M4aaU" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="77iVR6M4bBY" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M4bC0" role="2LFqv$">
            <node concept="3clFbJ" id="77iVR6M4cwv" role="3cqZAp">
              <node concept="3clFbS" id="77iVR6M4cwx" role="3clFbx">
                <node concept="3cpWs6" id="77iVR6M4cQ1" role="3cqZAp">
                  <node concept="37vLTw" id="77iVR6M4djJ" role="3cqZAk">
                    <ref role="3cqZAo" node="77iVR6M4bC1" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="77iVR6M4cCQ" role="3clFbw">
                <ref role="37wK5l" node="77iVR6M3DBB" resolve="isProperCellToMove" />
                <node concept="37vLTw" id="77iVR6M4cHD" role="37wK5m">
                  <ref role="3cqZAo" node="77iVR6M4bC1" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="77iVR6M4bC1" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="77iVR6M4lMz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="37vLTw" id="77iVR6M4cna" role="1DdaDG">
            <ref role="3cqZAo" node="77iVR6M4aaP" resolve="cellIterable" />
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M4gVQ" role="3cqZAp">
          <node concept="10Nm6u" id="77iVR6M4hND" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M3_TS" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6M4iLL" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="77iVR6M3BNG" role="3clF46">
        <property role="TrG5h" value="parentCell" />
        <node concept="3uibUv" id="77iVR6M3BNF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="77iVR6M5uGK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M3C8j" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M3DBB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProperCellToMove" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M3DBE" role="3clF47">
        <node concept="3cpWs8" id="77iVR6M3Ue6" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M3Ue7" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="54vOPpLn3aJ" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="1rXfSq" id="77iVR6M4t4Y" role="33vP2m">
              <ref role="37wK5l" node="77iVR6M4t4T" resolve="getCellContainmentLink" />
              <node concept="37vLTw" id="77iVR6M4Q6A" role="37wK5m">
                <ref role="3cqZAo" node="77iVR6M3E7R" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M3Vv6" role="3cqZAp">
          <node concept="1Wc70l" id="77iVR6M3Ygx" role="3cqZAk">
            <node concept="1rXfSq" id="77iVR6M3YLn" role="3uHU7w">
              <ref role="37wK5l" node="77iVR6M3FEL" resolve="isSimilarLink" />
              <node concept="37vLTw" id="77iVR6M444X" role="37wK5m">
                <ref role="3cqZAo" node="77iVR6M3Ue7" resolve="link" />
              </node>
            </node>
            <node concept="1Wc70l" id="77iVR6M3ZF7" role="3uHU7B">
              <node concept="3y3z36" id="77iVR6M4_40" role="3uHU7B">
                <node concept="10Nm6u" id="77iVR6M4_yX" role="3uHU7w" />
                <node concept="37vLTw" id="77iVR6M4$Cz" role="3uHU7B">
                  <ref role="3cqZAo" node="77iVR6M3Ue7" resolve="link" />
                </node>
              </node>
              <node concept="2OqwBi" id="77iVR6M3WEo" role="3uHU7w">
                <node concept="37vLTw" id="77iVR6M3WiP" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M3Ue7" resolve="link" />
                </node>
                <node concept="liA8E" id="77iVR6M3X69" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.isMultiple():boolean" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M3D1$" role="1B3o_S" />
      <node concept="10P_77" id="77iVR6M42NZ" role="3clF45" />
      <node concept="37vLTG" id="77iVR6M3E7R" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="77iVR6M4k7b" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="77iVR6M5quf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UI0_$q9Ffw" role="jymVt" />
    <node concept="3clFb_" id="77iVR6M4t4T" role="jymVt">
      <property role="TrG5h" value="getCellContainmentLink" />
      <node concept="3Tm6S6" id="77iVR6M4t4U" role="1B3o_S" />
      <node concept="3uibUv" id="77iVR6M4B8I" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="77iVR6M4t3w" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="77iVR6M4EzV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="77iVR6M4t26" role="3clF47">
        <node concept="3cpWs8" id="77iVR6M3Phx" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M3Phy" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="77iVR6M3Phv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="77iVR6M3Phz" role="33vP2m">
              <node concept="37vLTw" id="77iVR6M3Ph$" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6M4t3w" resolve="cell" />
              </node>
              <node concept="liA8E" id="77iVR6M3Ph_" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6M3Ptm" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M3Pto" role="3clFbx">
            <node concept="3cpWs6" id="77iVR6M3PJn" role="3cqZAp">
              <node concept="10Nm6u" id="77iVR6M4HnG" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="77iVR6M3PyU" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6M3PBe" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6M3Py1" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6M3Phy" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77iVR6M3RJr" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M3RJs" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="77iVR6M44vQ" role="1tU5fm" />
            <node concept="2OqwBi" id="77iVR6M3RJt" role="33vP2m">
              <node concept="37vLTw" id="77iVR6M3RJu" role="2Oq$k0">
                <ref role="3cqZAo" node="77iVR6M4t3w" resolve="cell" />
              </node>
              <node concept="liA8E" id="77iVR6M3RJv" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77iVR6M3SC7" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M3SC9" role="3clFbx">
            <node concept="3cpWs6" id="77iVR6M3Tpk" role="3cqZAp">
              <node concept="10Nm6u" id="77iVR6M4HTM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="77iVR6M3Tbo" role="3clFbw">
            <node concept="10Nm6u" id="77iVR6M3TgD" role="3uHU7w" />
            <node concept="37vLTw" id="77iVR6M3T4z" role="3uHU7B">
              <ref role="3cqZAo" node="77iVR6M3RJs" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77iVR6M4Gpo" role="3cqZAp" />
        <node concept="3SKdUt" id="77iVR6M43GI" role="3cqZAp">
          <node concept="3SKdUq" id="77iVR6M43GK" role="3SKWNk">
            <property role="3SKdUp" value="todo remove getLink(role) when cell will have link" />
          </node>
        </node>
        <node concept="3cpWs8" id="77iVR6M4tGY" role="3cqZAp">
          <node concept="3cpWsn" id="77iVR6M4tGZ" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="77iVR6M4tGT" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
            </node>
            <node concept="2OqwBi" id="77iVR6M4tH0" role="33vP2m">
              <node concept="2OqwBi" id="77iVR6M4tH1" role="2Oq$k0">
                <node concept="37vLTw" id="77iVR6M4LwQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M3Phy" resolve="node" />
                </node>
                <node concept="liA8E" id="77iVR6M4tH3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="77iVR6M4tH4" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getLink(java.lang.String):org.jetbrains.mps.openapi.language.SAbstractLink" resolve="getLink" />
                <node concept="37vLTw" id="77iVR6M4JMR" role="37wK5m">
                  <ref role="3cqZAo" node="77iVR6M3RJs" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M4t3p" role="3cqZAp">
          <node concept="3K4zz7" id="77iVR6M4wDV" role="3cqZAk">
            <node concept="1eOMI4" id="77iVR6M4yAS" role="3K4E3e">
              <node concept="10QFUN" id="77iVR6M4yAT" role="1eOMHV">
                <node concept="37vLTw" id="77iVR6M4yAR" role="10QFUP">
                  <ref role="3cqZAo" node="77iVR6M4tGZ" resolve="link" />
                </node>
                <node concept="3uibUv" id="77iVR6M4z7Q" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="77iVR6M4zcl" role="3K4GZi" />
            <node concept="2ZW3vV" id="77iVR6M4vBA" role="3K4Cdx">
              <node concept="3uibUv" id="77iVR6M4w9b" role="2ZW6by">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="37vLTw" id="77iVR6M4tH6" role="2ZW6bz">
                <ref role="3cqZAo" node="77iVR6M4tGZ" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="77iVR6M3FEL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSimilarLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M3FEO" role="3clF47">
        <node concept="3cpWs6" id="77iVR6M3GBN" role="3cqZAp">
          <node concept="1Wc70l" id="77iVR6M3MaM" role="3cqZAk">
            <node concept="17R0WA" id="77iVR6M3NDv" role="3uHU7w">
              <node concept="2OqwBi" id="77iVR6M3OwE" role="3uHU7w">
                <node concept="1rXfSq" id="59DE4ozqIcO" role="2Oq$k0">
                  <ref role="37wK5l" node="77iVR6LZCSJ" resolve="getNodesCommonContainmentLink" />
                </node>
                <node concept="liA8E" id="77iVR6M3OU$" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="77iVR6M3MTB" role="3uHU7B">
                <node concept="37vLTw" id="77iVR6M3M$_" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M3Gba" resolve="link" />
                </node>
                <node concept="liA8E" id="77iVR6M3Njc" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="77iVR6M3JRt" role="3uHU7B">
              <node concept="2OqwBi" id="77iVR6M3Hj$" role="3uHU7B">
                <node concept="37vLTw" id="77iVR6M3GZk" role="2Oq$k0">
                  <ref role="3cqZAo" node="77iVR6M3Gba" resolve="link" />
                </node>
                <node concept="liA8E" id="77iVR6M3I0V" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="77iVR6M3Lr9" role="3uHU7w">
                <node concept="1rXfSq" id="59DE4ozqH9Y" role="2Oq$k0">
                  <ref role="37wK5l" node="77iVR6LZCSJ" resolve="getNodesCommonContainmentLink" />
                </node>
                <node concept="liA8E" id="77iVR6M3LOk" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="54vOPpLluj2" role="1B3o_S" />
      <node concept="10P_77" id="77iVR6M3FEq" role="3clF45" />
      <node concept="37vLTG" id="77iVR6M3Gba" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="77iVR6M3Gb9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="77iVR6M3Kg_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77iVR6M1oIa" role="jymVt" />
    <node concept="312cEu" id="77iVR6LZsBF" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="PlaceToMove" />
      <node concept="312cEg" id="77iVR6LZt4Z" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myParent" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="77iVR6LZu$r" role="1B3o_S" />
        <node concept="3Tqbb2" id="77iVR6LZt4T" role="1tU5fm" />
        <node concept="2AHcQZ" id="5kxBc4NPEfG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="77iVR6LZtN4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myLink" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="77iVR6LZu$k" role="1B3o_S" />
        <node concept="3uibUv" id="77iVR6LZtMU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="5kxBc4NPEkt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="77iVR6LZu8e" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myAnchor" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="77iVR6LZu$d" role="1B3o_S" />
        <node concept="3Tqbb2" id="77iVR6LZu88" role="1tU5fm" />
        <node concept="2AHcQZ" id="5kxBc4NPEpg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="312cEg" id="77iVR6LZCLw" role="jymVt">
        <property role="TrG5h" value="myIsAfter" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="77iVR6LZCLu" role="1B3o_S" />
        <node concept="10P_77" id="77iVR6LZCLv" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="77iVR6LZurg" role="jymVt">
        <node concept="3cqZAl" id="77iVR6LZurh" role="3clF45" />
        <node concept="3clFbS" id="77iVR6LZurj" role="3clF47">
          <node concept="3clFbF" id="77iVR6LZv3P" role="3cqZAp">
            <node concept="37vLTI" id="77iVR6LZvdo" role="3clFbG">
              <node concept="37vLTw" id="77iVR6LZvm4" role="37vLTx">
                <ref role="3cqZAo" node="77iVR6LZuzB" resolve="parent" />
              </node>
              <node concept="37vLTw" id="77iVR6LZv3O" role="37vLTJ">
                <ref role="3cqZAo" node="77iVR6LZt4Z" resolve="myParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77iVR6LZvAE" role="3cqZAp">
            <node concept="37vLTI" id="77iVR6LZvK6" role="3clFbG">
              <node concept="37vLTw" id="77iVR6LZwzz" role="37vLTx">
                <ref role="3cqZAo" node="77iVR6LZwhH" resolve="link" />
              </node>
              <node concept="37vLTw" id="77iVR6LZvAC" role="37vLTJ">
                <ref role="3cqZAo" node="77iVR6LZtN4" resolve="myLink" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77iVR6LZx4C" role="3cqZAp">
            <node concept="37vLTI" id="77iVR6LZxhl" role="3clFbG">
              <node concept="37vLTw" id="77iVR6LZxy0" role="37vLTx">
                <ref role="3cqZAo" node="77iVR6LZwiK" resolve="anchor" />
              </node>
              <node concept="37vLTw" id="77iVR6LZx4A" role="37vLTJ">
                <ref role="3cqZAo" node="77iVR6LZu8e" resolve="myAnchor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="77iVR6LZCLB" role="3cqZAp">
            <node concept="37vLTI" id="77iVR6LZCLC" role="3clFbG">
              <node concept="2OqwBi" id="77iVR6LZCLD" role="37vLTJ">
                <node concept="Xjq3P" id="77iVR6LZCLE" role="2Oq$k0" />
                <node concept="2OwXpG" id="77iVR6LZCLF" role="2OqNvi">
                  <ref role="2Oxat5" node="77iVR6LZCLw" resolve="myIsAfter" />
                </node>
              </node>
              <node concept="37vLTw" id="77iVR6LZCLG" role="37vLTx">
                <ref role="3cqZAo" node="77iVR6LZBMa" resolve="after" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="77iVR6LZuiV" role="1B3o_S" />
        <node concept="37vLTG" id="77iVR6LZuzB" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="77iVR6LZuzA" role="1tU5fm" />
          <node concept="2AHcQZ" id="5kxBc4NP_iq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="77iVR6LZwhH" role="3clF46">
          <property role="TrG5h" value="link" />
          <node concept="3uibUv" id="77iVR6LZxEM" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="2AHcQZ" id="5kxBc4NPAWn" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="77iVR6LZwiK" role="3clF46">
          <property role="TrG5h" value="anchor" />
          <node concept="3Tqbb2" id="77iVR6LZwrn" role="1tU5fm" />
          <node concept="2AHcQZ" id="5kxBc4NPC_D" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="77iVR6LZBMa" role="3clF46">
          <property role="TrG5h" value="after" />
          <node concept="10P_77" id="77iVR6LZBRd" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6LZsog" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="77iVR6LZ9PQ" role="jymVt" />
    <node concept="2YIFZL" id="77iVR6M6feO" role="jymVt">
      <property role="TrG5h" value="findNodeToMove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M6feQ" role="3clF47">
        <node concept="3cpWs8" id="1UbusXSgKoz" role="3cqZAp">
          <node concept="3cpWsn" id="1UbusXSgKo$" role="3cpWs9">
            <property role="TrG5h" value="findNode" />
            <node concept="3uibUv" id="1UbusXSgKo_" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ModelComputeRunnable" resolve="ModelComputeRunnable" />
              <node concept="3Tqbb2" id="1UbusXShajv" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1UbusXSgKwq" role="33vP2m">
              <node concept="1pGfFk" id="1UbusXSh85N" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ModelComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ModelComputeRunnable" />
                <node concept="1bVj0M" id="1UbusXSh8ek" role="37wK5m">
                  <node concept="3clFbS" id="1UbusXSh8el" role="1bW5cS">
                    <node concept="3cpWs8" id="77iVR6M6feR" role="3cqZAp">
                      <node concept="3cpWsn" id="77iVR6M6feS" role="3cpWs9">
                        <property role="TrG5h" value="containmentLink" />
                        <node concept="3uibUv" id="77iVR6M6feT" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                        </node>
                        <node concept="1rXfSq" id="77iVR6M6k6y" role="33vP2m">
                          <ref role="37wK5l" node="77iVR6M6g87" resolve="getNodesContainmentLink" />
                          <node concept="37vLTw" id="77iVR6M6kgx" role="37wK5m">
                            <ref role="3cqZAo" node="77iVR6M6ffC" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="77iVR6M6feX" role="3cqZAp">
                      <node concept="3cpWsn" id="77iVR6M6feY" role="3cpWs9">
                        <property role="TrG5h" value="current" />
                        <node concept="3Tqbb2" id="77iVR6M6jC1" role="1tU5fm" />
                        <node concept="37vLTw" id="77iVR6M6ff0" role="33vP2m">
                          <ref role="3cqZAo" node="77iVR6M6ffC" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="77iVR6M6ff1" role="3cqZAp">
                      <node concept="3clFbS" id="77iVR6M6ff2" role="2LFqv$">
                        <node concept="3clFbJ" id="77iVR6M6ffb" role="3cqZAp">
                          <node concept="3clFbS" id="77iVR6M6ffc" role="3clFbx">
                            <node concept="3cpWs6" id="77iVR6M6ffd" role="3cqZAp">
                              <node concept="37vLTw" id="49iHicxMLTM" role="3cqZAk">
                                <ref role="3cqZAo" node="77iVR6M6feY" resolve="current" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="77iVR6M6fff" role="3clFbw">
                            <node concept="37vLTw" id="77iVR6M6ffg" role="2Oq$k0">
                              <ref role="3cqZAo" node="77iVR6M6feS" resolve="containmentLink" />
                            </node>
                            <node concept="liA8E" id="77iVR6M6ffh" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SContainmentLink.isMultiple():boolean" resolve="isMultiple" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="77iVR6M6ffi" role="3cqZAp">
                          <node concept="37vLTI" id="77iVR6M6ffj" role="3clFbG">
                            <node concept="2OqwBi" id="77iVR6M6ffk" role="37vLTx">
                              <node concept="37vLTw" id="77iVR6M6ffl" role="2Oq$k0">
                                <ref role="3cqZAo" node="77iVR6M6feY" resolve="current" />
                              </node>
                              <node concept="1mfA1w" id="77iVR6M6jWs" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="77iVR6M6ffn" role="37vLTJ">
                              <ref role="3cqZAo" node="77iVR6M6feY" resolve="current" />
                            </node>
                          </node>
                        </node>
                        <node concept="1gVbGN" id="77iVR6M6ffo" role="3cqZAp">
                          <node concept="3y3z36" id="77iVR6M6ffp" role="1gVkn0">
                            <node concept="10Nm6u" id="77iVR6M6ffq" role="3uHU7w" />
                            <node concept="37vLTw" id="77iVR6M6ffr" role="3uHU7B">
                              <ref role="3cqZAo" node="77iVR6M6feY" resolve="current" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="77iVR6M6ffs" role="3cqZAp">
                          <node concept="37vLTI" id="77iVR6M6fft" role="3clFbG">
                            <node concept="1rXfSq" id="77iVR6M6jPg" role="37vLTx">
                              <ref role="37wK5l" node="77iVR6M6g87" resolve="getNodesContainmentLink" />
                              <node concept="37vLTw" id="77iVR6M6jU5" role="37wK5m">
                                <ref role="3cqZAo" node="77iVR6M6feY" resolve="current" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="77iVR6M6ffx" role="37vLTJ">
                              <ref role="3cqZAo" node="77iVR6M6feS" resolve="containmentLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="77iVR6M6ffy" role="2$JKZa">
                        <node concept="37vLTw" id="77iVR6M6ffz" role="3uHU7B">
                          <ref role="3cqZAo" node="77iVR6M6feS" resolve="containmentLink" />
                        </node>
                        <node concept="10Nm6u" id="77iVR6M6ff$" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="77iVR6M6ff_" role="3cqZAp">
                      <node concept="10Nm6u" id="77iVR6M6ffA" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="1UbusXShsnz" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UbusXSh9zD" role="3cqZAp">
          <node concept="2OqwBi" id="1UbusXSh995" role="3clFbG">
            <node concept="2OqwBi" id="1UbusXSh963" role="2Oq$k0">
              <node concept="2OqwBi" id="1UbusXSh93$" role="2Oq$k0">
                <node concept="37vLTw" id="1UbusXSh8YW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LQBkgEV_Q3" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="1UbusXSh95i" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="1UbusXSh988" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1UbusXSh9bw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="37vLTw" id="1UbusXSh9kQ" role="37wK5m">
                <ref role="3cqZAo" node="1UbusXSgKo$" resolve="findNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UbusXSh9SN" role="3cqZAp">
          <node concept="2OqwBi" id="1UbusXSha04" role="3clFbG">
            <node concept="37vLTw" id="1UbusXSh9SL" role="2Oq$k0">
              <ref role="3cqZAo" node="1UbusXSgKo$" resolve="findNode" />
            </node>
            <node concept="liA8E" id="1UbusXSha9a" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~AbstractComputeRunnable.getResult():java.lang.Object" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="77iVR6M6ffB" role="3clF45" />
      <node concept="37vLTG" id="77iVR6M6ffC" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="77iVR6M6ffD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="77iVR6M6ffE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1LQBkgEV_Q3" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1LQBkgEV_ZW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="5kxBc4NPEuL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="77iVR6M7k8q" role="1B3o_S" />
      <node concept="P$JXv" id="54vOPpLlsz0" role="lGtFl">
        <node concept="TUZQ0" id="54vOPpLlsz3" role="TUOzN">
          <property role="TUZQ4" value="node to start finding from" />
          <node concept="zr_55" id="54vOPpLlsz5" role="zr_5Q">
            <ref role="zr_51" node="77iVR6M6ffC" resolve="node" />
          </node>
        </node>
        <node concept="TUZQ0" id="54vOPpLlsz6" role="TUOzN">
          <property role="TUZQ4" value="current editor context" />
          <node concept="zr_55" id="54vOPpLlsz8" role="zr_5Q">
            <ref role="zr_51" node="1LQBkgEV_Q3" resolve="editorContext" />
          </node>
        </node>
        <node concept="x79VA" id="54vOPpLlsz9" role="x79VK">
          <property role="x79VB" value="ancestor of the node which is contained in multiple role" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="77iVR6M6g87" role="jymVt">
      <property role="TrG5h" value="getNodesContainmentLink" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="77iVR6M6g89" role="3clF47">
        <node concept="3clFbJ" id="77iVR6M6g8a" role="3cqZAp">
          <node concept="3clFbS" id="77iVR6M6g8b" role="3clFbx">
            <node concept="3cpWs6" id="77iVR6M6g8c" role="3cqZAp">
              <node concept="2OqwBi" id="77iVR6M6g8d" role="3cqZAk">
                <node concept="1PxgMI" id="77iVR6M6g8e" role="2Oq$k0">
                  <ref role="1m5ApE" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                  <node concept="37vLTw" id="77iVR6M6g8f" role="1m5AlR">
                    <ref role="3cqZAo" node="77iVR6M6g8s" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="77iVR6M6g8g" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77iVR6M6g8h" role="3clFbw">
            <node concept="37vLTw" id="77iVR6M6g8i" role="2Oq$k0">
              <ref role="3cqZAo" node="77iVR6M6g8s" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="77iVR6M6g8j" role="2OqNvi">
              <node concept="chp4Y" id="77iVR6M6g8k" role="cj9EA">
                <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77iVR6M6g8l" role="3cqZAp">
          <node concept="2OqwBi" id="77iVR6M6g8m" role="3cqZAk">
            <node concept="2JrnkZ" id="77iVR6M6g8n" role="2Oq$k0">
              <node concept="37vLTw" id="77iVR6M6g8o" role="2JrQYb">
                <ref role="3cqZAo" node="77iVR6M6g8s" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="77iVR6M6g8p" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77iVR6M6g8r" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="77iVR6M6g8s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="77iVR6M6g8t" role="1tU5fm" />
        <node concept="2AHcQZ" id="77iVR6M6g8u" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="77iVR6M6g8q" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="77iVR6LYgNS" role="1B3o_S" />
  </node>
</model>

