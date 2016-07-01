<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74808b88-3d1c-4dc8-8642-164154f3f3a7(typesystemIntegration.languageChecker)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="strd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.typesystem.checking(MPS.Editor/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367188008" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocReference" flags="ng" index="VUqz4" />
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
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6qi2OtU3ufq">
    <property role="TrG5h" value="LanguageEditorChecker" />
    <node concept="312cEg" id="2v0ve8x$p7l" role="jymVt">
      <property role="TrG5h" value="myMessagesChanged" />
      <node concept="3Tm6S6" id="2v0ve8x$p7m" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$p7n" role="1tU5fm" />
      <node concept="3clFbT" id="2v0ve8x$p7o" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2v0ve8x$p7p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myForceRunQuickFixes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2v0ve8x$p7q" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$p7r" role="1tU5fm" />
      <node concept="3clFbT" id="2v0ve8x$p7s" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2v0ve8x$p7t" role="jymVt">
      <property role="TrG5h" value="myRules" />
      <node concept="3Tm6S6" id="2v0ve8x$p7u" role="1B3o_S" />
      <node concept="2hMVRd" id="2v0ve8x$p7v" role="1tU5fm">
        <node concept="3uibUv" id="2v0ve8x$p7w" role="2hN53Y">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractConstraintsChecker" />
        </node>
      </node>
      <node concept="2ShNRf" id="2v0ve8x$p7x" role="33vP2m">
        <node concept="2i4dXS" id="2v0ve8x$p7y" role="2ShVmc">
          <node concept="3uibUv" id="2v0ve8x$p7z" role="HW$YZ">
            <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractConstraintsChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$p7$" role="jymVt" />
    <node concept="312cEg" id="2v0ve8x$p7_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMapsLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2v0ve8x$p7A" role="1B3o_S" />
      <node concept="3uibUv" id="2v0ve8x$p7B" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="2v0ve8x$p7C" role="33vP2m">
        <node concept="1pGfFk" id="2v0ve8x$p7D" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="z59LJ" id="2v0ve8x$p7E" role="lGtFl">
        <node concept="TZ5HA" id="2v0ve8x$p7F" role="TZ5H$">
          <node concept="1dT_AC" id="2v0ve8x$p7G" role="1dT_Ay">
            <property role="1dT_AB" value="The two maps below are accessed from EDT (by " />
          </node>
          <node concept="1dT_AA" id="2v0ve8x$p7H" role="1dT_Ay">
            <node concept="92FcH" id="2v0ve8x$p7I" role="qph3F">
              <node concept="TZ5HA" id="2v0ve8x$p7J" role="2XjZqd" />
              <node concept="VUqz4" id="2v0ve8x$p7K" role="92FcQ">
                <ref role="YTMYt" node="2v0ve8x$p89" resolve="myDisposeListener" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="2v0ve8x$p7L" role="1dT_Ay">
            <property role="1dT_AB" value=") and from the background highlighter" />
          </node>
        </node>
        <node concept="TZ5HA" id="2v0ve8x$p7M" role="TZ5H$">
          <node concept="1dT_AC" id="2v0ve8x$p7N" role="1dT_Ay">
            <property role="1dT_AB" value="thread. Access to the maps must be therefore guarded by this lock." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2v0ve8x$p7O" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorComponentToErrorMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2v0ve8x$p7P" role="1B3o_S" />
      <node concept="3rvAFt" id="2v0ve8x$p7Q" role="1tU5fm">
        <node concept="3uibUv" id="2v0ve8x$p7R" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="2v0ve8x$p7S" role="3rvSg0">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="2v0ve8x$p7T" role="33vP2m">
        <node concept="3rGOSV" id="2v0ve8x$p7U" role="2ShVmc">
          <node concept="3uibUv" id="2v0ve8x$p7V" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="2v0ve8x$p7W" role="3rHtpV">
            <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2v0ve8x$p7X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelToEditorComponentsMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2v0ve8x$p7Y" role="1B3o_S" />
      <node concept="3rvAFt" id="2v0ve8x$p7Z" role="1tU5fm">
        <node concept="3uibUv" id="2v0ve8x$p80" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2hMVRd" id="2v0ve8x$p81" role="3rvSg0">
          <node concept="3uibUv" id="2v0ve8x$p82" role="2hN53Y">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2v0ve8x$p83" role="33vP2m">
        <node concept="3rGOSV" id="2v0ve8x$p84" role="2ShVmc">
          <node concept="3uibUv" id="2v0ve8x$p85" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="2hMVRd" id="2v0ve8x$p86" role="3rHtpV">
            <node concept="3uibUv" id="2v0ve8x$p87" role="2hN53Y">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$p88" role="jymVt" />
    <node concept="312cEg" id="2v0ve8x$p89" role="jymVt">
      <property role="TrG5h" value="myDisposeListener" />
      <node concept="3Tm6S6" id="2v0ve8x$p8a" role="1B3o_S" />
      <node concept="3uibUv" id="2v0ve8x$p8b" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
      </node>
      <node concept="2ShNRf" id="2v0ve8x$p8c" role="33vP2m">
        <node concept="YeOm9" id="2v0ve8x$p8d" role="2ShVmc">
          <node concept="1Y3b0j" id="2v0ve8x$p8e" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2v0ve8x$p8f" role="1B3o_S" />
            <node concept="3clFb_" id="2v0ve8x$p8g" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="editorWillBeDisposed" />
              <node concept="3Tm1VV" id="2v0ve8x$p8h" role="1B3o_S" />
              <node concept="3cqZAl" id="2v0ve8x$p8i" role="3clF45" />
              <node concept="37vLTG" id="2v0ve8x$p8j" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="2v0ve8x$p8k" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="2v0ve8x$p8l" role="3clF47">
                <node concept="3clFbF" id="2v0ve8x$p8m" role="3cqZAp">
                  <node concept="2OqwBi" id="2v0ve8x$p8n" role="3clFbG">
                    <node concept="37vLTw" id="2v0ve8x$p8o" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$p8j" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="2v0ve8x$p8p" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                      <node concept="37vLTw" id="2v0ve8x$p8q" role="37wK5m">
                        <ref role="3cqZAo" node="2v0ve8x$p89" resolve="myDisposeListener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1HWtB8" id="2v0ve8x$p8r" role="3cqZAp">
                  <node concept="37vLTw" id="2v0ve8x$p8s" role="1HWFw0">
                    <ref role="3cqZAo" node="2v0ve8x$p7_" resolve="myMapsLock" />
                  </node>
                  <node concept="3clFbS" id="2v0ve8x$p8t" role="1HWHxc">
                    <node concept="3clFbF" id="2v0ve8x$p8u" role="3cqZAp">
                      <node concept="2OqwBi" id="2v0ve8x$p8v" role="3clFbG">
                        <node concept="2OqwBi" id="2v0ve8x$p8w" role="2Oq$k0">
                          <node concept="37vLTw" id="2v0ve8x$p8x" role="2Oq$k0">
                            <ref role="3cqZAo" node="2v0ve8x$p7O" resolve="myEditorComponentToErrorMap" />
                          </node>
                          <node concept="kI3uX" id="2v0ve8x$p8y" role="2OqNvi">
                            <node concept="37vLTw" id="2v0ve8x$p8z" role="kIiFs">
                              <ref role="3cqZAo" node="2v0ve8x$p8j" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2v0ve8x$p8$" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2v0ve8x$p8_" role="3cqZAp" />
                    <node concept="1DcWWT" id="2v0ve8x$p8A" role="3cqZAp">
                      <node concept="3clFbS" id="2v0ve8x$p8B" role="2LFqv$">
                        <node concept="3cpWs8" id="2v0ve8x$p8C" role="3cqZAp">
                          <node concept="3cpWsn" id="2v0ve8x$p8D" role="3cpWs9">
                            <property role="TrG5h" value="editorComponents" />
                            <node concept="2hMVRd" id="2v0ve8x$p8E" role="1tU5fm">
                              <node concept="3uibUv" id="2v0ve8x$p8F" role="2hN53Y">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="2v0ve8x$p8G" role="33vP2m">
                              <node concept="37vLTw" id="2v0ve8x$p8H" role="3ElVtu">
                                <ref role="3cqZAo" node="2v0ve8x$p95" resolve="model" />
                              </node>
                              <node concept="37vLTw" id="2v0ve8x$p8I" role="3ElQJh">
                                <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2v0ve8x$p8J" role="3cqZAp">
                          <node concept="3clFbS" id="2v0ve8x$p8K" role="3clFbx">
                            <node concept="3clFbJ" id="2v0ve8x$p8L" role="3cqZAp">
                              <node concept="3clFbS" id="2v0ve8x$p8M" role="3clFbx">
                                <node concept="3clFbF" id="2v0ve8x$p8N" role="3cqZAp">
                                  <node concept="2OqwBi" id="2v0ve8x$p8O" role="3clFbG">
                                    <node concept="37vLTw" id="2v0ve8x$p8P" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                                    </node>
                                    <node concept="kI3uX" id="2v0ve8x$p8Q" role="2OqNvi">
                                      <node concept="37vLTw" id="2v0ve8x$p8R" role="kIiFs">
                                        <ref role="3cqZAo" node="2v0ve8x$p95" resolve="model" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2v0ve8x$p8S" role="3cqZAp">
                                  <node concept="1rXfSq" id="2v0ve8x$p8T" role="3clFbG">
                                    <ref role="37wK5l" node="2v0ve8x$pcN" resolve="removeModelListener" />
                                    <node concept="37vLTw" id="2v0ve8x$p8U" role="37wK5m">
                                      <ref role="3cqZAo" node="2v0ve8x$p95" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2v0ve8x$p8V" role="3clFbw">
                                <node concept="37vLTw" id="2v0ve8x$p8W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2v0ve8x$p8D" resolve="editorComponents" />
                                </node>
                                <node concept="1v1jN8" id="2v0ve8x$p8X" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3zACq4" id="2v0ve8x$p8Y" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="2v0ve8x$p8Z" role="3clFbw">
                            <node concept="10Nm6u" id="2v0ve8x$p90" role="3uHU7w" />
                            <node concept="2OqwBi" id="2v0ve8x$p91" role="3uHU7B">
                              <node concept="37vLTw" id="2v0ve8x$p92" role="2Oq$k0">
                                <ref role="3cqZAo" node="2v0ve8x$p8D" resolve="editorComponents" />
                              </node>
                              <node concept="3dhRuq" id="2v0ve8x$p93" role="2OqNvi">
                                <node concept="37vLTw" id="2v0ve8x$p94" role="25WWJ7">
                                  <ref role="3cqZAo" node="2v0ve8x$p8j" resolve="editorComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2v0ve8x$p95" role="1Duv9x">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="2v0ve8x$p96" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2v0ve8x$p97" role="1DdaDG">
                        <node concept="37vLTw" id="2v0ve8x$p98" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                        </node>
                        <node concept="3lbrtF" id="2v0ve8x$p99" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2v0ve8x$p9a" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$p9b" role="jymVt" />
    <node concept="312cEg" id="2v0ve8x$p9c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2v0ve8x$p9d" role="1B3o_S" />
      <node concept="3uibUv" id="2v0ve8x$p9e" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2v0ve8x$p9f" role="jymVt">
      <property role="TrG5h" value="myRepositoryListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2v0ve8x$p9g" role="1B3o_S" />
      <node concept="3uibUv" id="2v0ve8x$p9h" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
      <node concept="2ShNRf" id="2v0ve8x$p9i" role="33vP2m">
        <node concept="YeOm9" id="2v0ve8x$p9j" role="2ShVmc">
          <node concept="1Y3b0j" id="2v0ve8x$p9k" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
            <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.&lt;init&gt;()" resolve="SRepositoryContentAdapter" />
            <node concept="2tJIrI" id="2v0ve8x$p9l" role="jymVt" />
            <node concept="3clFb_" id="2v0ve8x$p9m" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="isIncluded" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="2v0ve8x$p9n" role="1B3o_S" />
              <node concept="10P_77" id="2v0ve8x$p9o" role="3clF45" />
              <node concept="37vLTG" id="2v0ve8x$p9p" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="2v0ve8x$p9q" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="2v0ve8x$p9r" role="3clF47">
                <node concept="3cpWs6" id="2v0ve8x$p9s" role="3cqZAp">
                  <node concept="3fqX7Q" id="2v0ve8x$p9t" role="3cqZAk">
                    <node concept="2OqwBi" id="2v0ve8x$p9u" role="3fr31v">
                      <node concept="37vLTw" id="2v0ve8x$p9v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v0ve8x$p9p" resolve="module" />
                      </node>
                      <node concept="liA8E" id="2v0ve8x$p9w" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2v0ve8x$p9x" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="2v0ve8x$p9y" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="stopListening" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="2v0ve8x$p9z" role="1B3o_S" />
              <node concept="3cqZAl" id="2v0ve8x$p9$" role="3clF45" />
              <node concept="37vLTG" id="2v0ve8x$p9_" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2v0ve8x$p9A" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="2v0ve8x$p9B" role="3clF47">
                <node concept="1HWtB8" id="2v0ve8x$p9C" role="3cqZAp">
                  <node concept="37vLTw" id="2v0ve8x$p9D" role="1HWFw0">
                    <ref role="3cqZAo" node="2v0ve8x$p7_" resolve="myMapsLock" />
                  </node>
                  <node concept="3clFbS" id="2v0ve8x$p9E" role="1HWHxc">
                    <node concept="3clFbJ" id="2v0ve8x$p9F" role="3cqZAp">
                      <node concept="3clFbS" id="2v0ve8x$p9G" role="3clFbx">
                        <node concept="3cpWs6" id="2v0ve8x$p9H" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="2v0ve8x$p9I" role="3clFbw">
                        <node concept="2OqwBi" id="2v0ve8x$p9J" role="3fr31v">
                          <node concept="37vLTw" id="2v0ve8x$p9K" role="2Oq$k0">
                            <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                          </node>
                          <node concept="2Nt0df" id="2v0ve8x$p9L" role="2OqNvi">
                            <node concept="37vLTw" id="2v0ve8x$p9M" role="38cxEo">
                              <ref role="3cqZAo" node="2v0ve8x$p9_" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2v0ve8x$p9N" role="3cqZAp">
                      <node concept="3clFbS" id="2v0ve8x$p9O" role="2LFqv$">
                        <node concept="3clFbF" id="2v0ve8x$p9P" role="3cqZAp">
                          <node concept="2OqwBi" id="2v0ve8x$p9Q" role="3clFbG">
                            <node concept="2OqwBi" id="2v0ve8x$p9R" role="2Oq$k0">
                              <node concept="37vLTw" id="2v0ve8x$p9S" role="2Oq$k0">
                                <ref role="3cqZAo" node="2v0ve8x$p7O" resolve="myEditorComponentToErrorMap" />
                              </node>
                              <node concept="kI3uX" id="2v0ve8x$p9T" role="2OqNvi">
                                <node concept="37vLTw" id="2v0ve8x$p9U" role="kIiFs">
                                  <ref role="3cqZAo" node="2v0ve8x$pa1" resolve="editorComponent" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2v0ve8x$p9V" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2v0ve8x$p9W" role="3cqZAp">
                          <node concept="2OqwBi" id="2v0ve8x$p9X" role="3clFbG">
                            <node concept="37vLTw" id="2v0ve8x$p9Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v0ve8x$pa1" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="2v0ve8x$p9Z" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                              <node concept="37vLTw" id="2v0ve8x$pa0" role="37wK5m">
                                <ref role="3cqZAo" node="2v0ve8x$p89" resolve="myDisposeListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2v0ve8x$pa1" role="1Duv9x">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2v0ve8x$pa2" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="2v0ve8x$pa3" role="1DdaDG">
                        <node concept="37vLTw" id="2v0ve8x$pa4" role="3ElVtu">
                          <ref role="3cqZAo" node="2v0ve8x$p9_" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="2v0ve8x$pa5" role="3ElQJh">
                          <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2v0ve8x$pa6" role="3cqZAp">
                      <node concept="2OqwBi" id="2v0ve8x$pa7" role="3clFbG">
                        <node concept="37vLTw" id="2v0ve8x$pa8" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                        </node>
                        <node concept="kI3uX" id="2v0ve8x$pa9" role="2OqNvi">
                          <node concept="37vLTw" id="2v0ve8x$paa" role="kIiFs">
                            <ref role="3cqZAo" node="2v0ve8x$p9_" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2v0ve8x$pab" role="3cqZAp">
                  <node concept="1rXfSq" id="2v0ve8x$pac" role="3clFbG">
                    <ref role="37wK5l" node="2v0ve8x$pcN" resolve="removeModelListener" />
                    <node concept="37vLTw" id="2v0ve8x$pad" role="37wK5m">
                      <ref role="3cqZAo" node="2v0ve8x$p9_" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2v0ve8x$pae" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="2v0ve8x$paf" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pag" role="jymVt" />
    <node concept="312cEg" id="2v0ve8x$pah" role="jymVt">
      <property role="TrG5h" value="myModelListener" />
      <node concept="3Tm6S6" id="2v0ve8x$pai" role="1B3o_S" />
      <node concept="3uibUv" id="2v0ve8x$paj" role="1tU5fm">
        <ref role="3uigEE" to="j9co:~SModelListener" resolve="SModelListener" />
      </node>
      <node concept="2ShNRf" id="2v0ve8x$pak" role="33vP2m">
        <node concept="YeOm9" id="2v0ve8x$pal" role="2ShVmc">
          <node concept="1Y3b0j" id="2v0ve8x$pam" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="w1kc:~SModelAdapter" resolve="SModelAdapter" />
            <ref role="37wK5l" to="w1kc:~SModelAdapter.&lt;init&gt;()" resolve="SModelAdapter" />
            <node concept="3Tm1VV" id="2v0ve8x$pan" role="1B3o_S" />
            <node concept="3clFb_" id="2v0ve8x$pao" role="jymVt">
              <property role="TrG5h" value="beforeModelDisposed" />
              <node concept="3Tm1VV" id="2v0ve8x$pap" role="1B3o_S" />
              <node concept="3cqZAl" id="2v0ve8x$paq" role="3clF45" />
              <node concept="37vLTG" id="2v0ve8x$par" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="2v0ve8x$pas" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="2v0ve8x$pat" role="3clF47">
                <node concept="1HWtB8" id="2v0ve8x$pau" role="3cqZAp">
                  <node concept="37vLTw" id="2v0ve8x$pav" role="1HWFw0">
                    <ref role="3cqZAo" node="2v0ve8x$p7_" resolve="myMapsLock" />
                  </node>
                  <node concept="3clFbS" id="2v0ve8x$paw" role="1HWHxc">
                    <node concept="1DcWWT" id="2v0ve8x$pax" role="3cqZAp">
                      <node concept="3clFbS" id="2v0ve8x$pay" role="2LFqv$">
                        <node concept="3clFbF" id="2v0ve8x$paz" role="3cqZAp">
                          <node concept="2OqwBi" id="2v0ve8x$pa$" role="3clFbG">
                            <node concept="2OqwBi" id="2v0ve8x$pa_" role="2Oq$k0">
                              <node concept="37vLTw" id="2v0ve8x$paA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2v0ve8x$p7O" resolve="myEditorComponentToErrorMap" />
                              </node>
                              <node concept="kI3uX" id="2v0ve8x$paB" role="2OqNvi">
                                <node concept="37vLTw" id="2v0ve8x$paC" role="kIiFs">
                                  <ref role="3cqZAo" node="2v0ve8x$paJ" resolve="editorComponent" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2v0ve8x$paD" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2v0ve8x$paE" role="3cqZAp">
                          <node concept="2OqwBi" id="2v0ve8x$paF" role="3clFbG">
                            <node concept="37vLTw" id="2v0ve8x$paG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v0ve8x$paJ" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="2v0ve8x$paH" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                              <node concept="37vLTw" id="2v0ve8x$paI" role="37wK5m">
                                <ref role="3cqZAo" node="2v0ve8x$p89" resolve="myDisposeListener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2v0ve8x$paJ" role="1Duv9x">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2v0ve8x$paK" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="2v0ve8x$paL" role="1DdaDG">
                        <node concept="37vLTw" id="2v0ve8x$paM" role="3ElVtu">
                          <ref role="3cqZAo" node="2v0ve8x$par" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="2v0ve8x$paN" role="3ElQJh">
                          <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2v0ve8x$paO" role="3cqZAp">
                      <node concept="2OqwBi" id="2v0ve8x$paP" role="3clFbG">
                        <node concept="37vLTw" id="2v0ve8x$paQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                        </node>
                        <node concept="kI3uX" id="2v0ve8x$paR" role="2OqNvi">
                          <node concept="37vLTw" id="2v0ve8x$paS" role="kIiFs">
                            <ref role="3cqZAo" node="2v0ve8x$par" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2v0ve8x$paT" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$paU" role="jymVt" />
    <node concept="312cEg" id="2v0ve8x$paV" role="jymVt">
      <property role="TrG5h" value="myScopeChecker" />
      <node concept="3Tm6S6" id="2v0ve8x$paW" role="1B3o_S" />
      <node concept="3uibUv" id="2v0ve8x$paX" role="1tU5fm">
        <ref role="3uigEE" node="2uxkWp9VnLc" resolve="RefScopeCheckerInEditor" />
      </node>
    </node>
    <node concept="3clFbW" id="2v0ve8x$paY" role="jymVt">
      <node concept="3cqZAl" id="2v0ve8x$paZ" role="3clF45" />
      <node concept="3Tm1VV" id="2v0ve8x$pb0" role="1B3o_S" />
      <node concept="3clFbS" id="2v0ve8x$pb1" role="3clF47">
        <node concept="3clFbF" id="2v0ve8x$pb2" role="3cqZAp">
          <node concept="37vLTI" id="2v0ve8x$pb3" role="3clFbG">
            <node concept="37vLTw" id="2v0ve8x$pb4" role="37vLTx">
              <ref role="3cqZAo" node="2v0ve8x$pbH" resolve="projectRepo" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pb5" role="37vLTJ">
              <ref role="3cqZAo" node="2v0ve8x$p9c" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0ve8x$pb6" role="3cqZAp">
          <node concept="2OqwBi" id="2v0ve8x$pb7" role="3clFbG">
            <node concept="37vLTw" id="2v0ve8x$pb8" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0ve8x$p7t" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="2v0ve8x$pb9" role="2OqNvi">
              <node concept="2ShNRf" id="2v0ve8x$pba" role="25WWJ7">
                <node concept="1pGfFk" id="2v0ve8x$pbb" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3uwS" resolve="ConstraintsChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0ve8x$pbc" role="3cqZAp">
          <node concept="2OqwBi" id="2v0ve8x$pbd" role="3clFbG">
            <node concept="37vLTw" id="2v0ve8x$pbe" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0ve8x$p7t" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="2v0ve8x$pbf" role="2OqNvi">
              <node concept="37vLTI" id="2v0ve8x$pbg" role="25WWJ7">
                <node concept="37vLTw" id="2v0ve8x$pbh" role="37vLTJ">
                  <ref role="3cqZAo" node="2v0ve8x$paV" resolve="myScopeChecker" />
                </node>
                <node concept="2ShNRf" id="2v0ve8x$pbi" role="37vLTx">
                  <node concept="HV5vD" id="2v0ve8x$pbj" role="2ShVmc">
                    <ref role="HV5vE" node="2uxkWp9VnLc" resolve="RefScopeCheckerInEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0ve8x$pbk" role="3cqZAp">
          <node concept="2OqwBi" id="2v0ve8x$pbl" role="3clFbG">
            <node concept="37vLTw" id="2v0ve8x$pbm" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0ve8x$p7t" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="2v0ve8x$pbn" role="2OqNvi">
              <node concept="2ShNRf" id="2v0ve8x$pbo" role="25WWJ7">
                <node concept="1pGfFk" id="2v0ve8x$pbp" role="2ShVmc">
                  <ref role="37wK5l" node="3TJpIwQm7lO" resolve="InEditorStructureChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0ve8x$pbq" role="3cqZAp">
          <node concept="2OqwBi" id="2v0ve8x$pbr" role="3clFbG">
            <node concept="37vLTw" id="2v0ve8x$pbs" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0ve8x$p7t" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="2v0ve8x$pbt" role="2OqNvi">
              <node concept="2ShNRf" id="2v0ve8x$pbu" role="25WWJ7">
                <node concept="1pGfFk" id="2v0ve8x$pbv" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3tVc" resolve="TargetConceptChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0ve8x$pbw" role="3cqZAp">
          <node concept="2OqwBi" id="2v0ve8x$pbx" role="3clFbG">
            <node concept="37vLTw" id="2v0ve8x$pby" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0ve8x$p7t" resolve="myRules" />
            </node>
            <node concept="TSZUe" id="2v0ve8x$pbz" role="2OqNvi">
              <node concept="2ShNRf" id="2v0ve8x$pb$" role="25WWJ7">
                <node concept="1pGfFk" id="2v0ve8x$pb_" role="2ShVmc">
                  <ref role="37wK5l" node="3TJpIwQlqFH" resolve="UsedLanguagesChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0ve8x$pbA" role="3cqZAp">
          <node concept="2OqwBi" id="2v0ve8x$pbB" role="3clFbG">
            <node concept="liA8E" id="2v0ve8x$pbC" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.attach():void" resolve="attach" />
            </node>
            <node concept="2ShNRf" id="2v0ve8x$pbD" role="2Oq$k0">
              <node concept="1pGfFk" id="2v0ve8x$pbE" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryContentAdapter)" resolve="RepoListenerRegistrar" />
                <node concept="37vLTw" id="2v0ve8x$pbF" role="37wK5m">
                  <ref role="3cqZAo" node="2v0ve8x$p9c" resolve="myRepository" />
                </node>
                <node concept="37vLTw" id="2v0ve8x$pbG" role="37wK5m">
                  <ref role="3cqZAo" node="2v0ve8x$p9f" resolve="myRepositoryListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pbH" role="3clF46">
        <property role="TrG5h" value="projectRepo" />
        <node concept="3uibUv" id="2v0ve8x$pbI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="2v0ve8x$pbJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pbK" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pbL" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2v0ve8x$pbM" role="3clF45" />
      <node concept="3Tm1VV" id="2v0ve8x$pbN" role="1B3o_S" />
      <node concept="3clFbS" id="2v0ve8x$pbO" role="3clF47">
        <node concept="3clFbF" id="2v0ve8x$pbP" role="3cqZAp">
          <node concept="2OqwBi" id="2v0ve8x$pbQ" role="3clFbG">
            <node concept="liA8E" id="2v0ve8x$pbR" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.detach():void" resolve="detach" />
            </node>
            <node concept="2ShNRf" id="2v0ve8x$pbS" role="2Oq$k0">
              <node concept="1pGfFk" id="2v0ve8x$pbT" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryContentAdapter)" resolve="RepoListenerRegistrar" />
                <node concept="37vLTw" id="2v0ve8x$pbU" role="37wK5m">
                  <ref role="3cqZAo" node="2v0ve8x$p9c" resolve="myRepository" />
                </node>
                <node concept="37vLTw" id="2v0ve8x$pbV" role="37wK5m">
                  <ref role="3cqZAo" node="2v0ve8x$p9f" resolve="myRepositoryListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="2v0ve8x$pbW" role="3cqZAp">
          <node concept="37vLTw" id="2v0ve8x$pbX" role="1HWFw0">
            <ref role="3cqZAo" node="2v0ve8x$p7_" resolve="myMapsLock" />
          </node>
          <node concept="3clFbS" id="2v0ve8x$pbY" role="1HWHxc">
            <node concept="3clFbF" id="2v0ve8x$pbZ" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pc0" role="3clFbG">
                <node concept="2OqwBi" id="2v0ve8x$pc1" role="2Oq$k0">
                  <node concept="37vLTw" id="2v0ve8x$pc2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v0ve8x$p7O" resolve="myEditorComponentToErrorMap" />
                  </node>
                  <node concept="T8wYR" id="2v0ve8x$pc3" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="2v0ve8x$pc4" role="2OqNvi">
                  <node concept="1bVj0M" id="2v0ve8x$pc5" role="23t8la">
                    <node concept="3clFbS" id="2v0ve8x$pc6" role="1bW5cS">
                      <node concept="3clFbF" id="2v0ve8x$pc7" role="3cqZAp">
                        <node concept="2OqwBi" id="2v0ve8x$pc8" role="3clFbG">
                          <node concept="37vLTw" id="2v0ve8x$pc9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2v0ve8x$pcb" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2v0ve8x$pca" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2v0ve8x$pcb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2v0ve8x$pcc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v0ve8x$pcd" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pce" role="3clFbG">
                <node concept="2OqwBi" id="2v0ve8x$pcf" role="2Oq$k0">
                  <node concept="37vLTw" id="2v0ve8x$pcg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v0ve8x$p7O" resolve="myEditorComponentToErrorMap" />
                  </node>
                  <node concept="3lbrtF" id="2v0ve8x$pch" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="2v0ve8x$pci" role="2OqNvi">
                  <node concept="1bVj0M" id="2v0ve8x$pcj" role="23t8la">
                    <node concept="3clFbS" id="2v0ve8x$pck" role="1bW5cS">
                      <node concept="3clFbF" id="2v0ve8x$pcl" role="3cqZAp">
                        <node concept="2OqwBi" id="2v0ve8x$pcm" role="3clFbG">
                          <node concept="37vLTw" id="2v0ve8x$pcn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2v0ve8x$pcq" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2v0ve8x$pco" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                            <node concept="37vLTw" id="2v0ve8x$pcp" role="37wK5m">
                              <ref role="3cqZAo" node="2v0ve8x$p89" resolve="myDisposeListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2v0ve8x$pcq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2v0ve8x$pcr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v0ve8x$pcs" role="3cqZAp">
              <node concept="37vLTI" id="2v0ve8x$pct" role="3clFbG">
                <node concept="10Nm6u" id="2v0ve8x$pcu" role="37vLTx" />
                <node concept="37vLTw" id="2v0ve8x$pcv" role="37vLTJ">
                  <ref role="3cqZAo" node="2v0ve8x$p7O" resolve="myEditorComponentToErrorMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v0ve8x$pcw" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pcx" role="3clFbG">
                <node concept="2OqwBi" id="2v0ve8x$pcy" role="2Oq$k0">
                  <node concept="37vLTw" id="2v0ve8x$pcz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                  </node>
                  <node concept="3lbrtF" id="2v0ve8x$pc$" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="2v0ve8x$pc_" role="2OqNvi">
                  <node concept="1bVj0M" id="2v0ve8x$pcA" role="23t8la">
                    <node concept="3clFbS" id="2v0ve8x$pcB" role="1bW5cS">
                      <node concept="3clFbF" id="2v0ve8x$pcC" role="3cqZAp">
                        <node concept="1rXfSq" id="2v0ve8x$pcD" role="3clFbG">
                          <ref role="37wK5l" node="2v0ve8x$pcN" resolve="removeModelListener" />
                          <node concept="37vLTw" id="2v0ve8x$pcE" role="37wK5m">
                            <ref role="3cqZAo" node="2v0ve8x$pcF" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2v0ve8x$pcF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2v0ve8x$pcG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v0ve8x$pcH" role="3cqZAp">
              <node concept="37vLTI" id="2v0ve8x$pcI" role="3clFbG">
                <node concept="10Nm6u" id="2v0ve8x$pcJ" role="37vLTx" />
                <node concept="37vLTw" id="2v0ve8x$pcK" role="37vLTJ">
                  <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2v0ve8x$pcL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pcM" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pcN" role="jymVt">
      <property role="TrG5h" value="removeModelListener" />
      <node concept="3Tm6S6" id="2v0ve8x$pcO" role="1B3o_S" />
      <node concept="3cqZAl" id="2v0ve8x$pcP" role="3clF45" />
      <node concept="37vLTG" id="2v0ve8x$pcQ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2v0ve8x$pcR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$pcS" role="3clF47">
        <node concept="3clFbF" id="2v0ve8x$pcT" role="3cqZAp">
          <node concept="2OqwBi" id="2v0ve8x$pcU" role="3clFbG">
            <node concept="1eOMI4" id="2v0ve8x$pcV" role="2Oq$k0">
              <node concept="10QFUN" id="2v0ve8x$pcW" role="1eOMHV">
                <node concept="37vLTw" id="2v0ve8x$pcX" role="10QFUP">
                  <ref role="3cqZAo" node="2v0ve8x$pcQ" resolve="model" />
                </node>
                <node concept="3uibUv" id="2v0ve8x$pcY" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2v0ve8x$pcZ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.removeModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="removeModelListener" />
              <node concept="37vLTw" id="2v0ve8x$pd0" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pah" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2v0ve8x$pd1" role="jymVt">
      <property role="TrG5h" value="addModelListener" />
      <node concept="3cqZAl" id="2v0ve8x$pd2" role="3clF45" />
      <node concept="3Tm6S6" id="2v0ve8x$pd3" role="1B3o_S" />
      <node concept="3clFbS" id="2v0ve8x$pd4" role="3clF47">
        <node concept="3clFbF" id="2v0ve8x$pd5" role="3cqZAp">
          <node concept="2OqwBi" id="2v0ve8x$pd6" role="3clFbG">
            <node concept="1eOMI4" id="2v0ve8x$pd7" role="2Oq$k0">
              <node concept="10QFUN" id="2v0ve8x$pd8" role="1eOMHV">
                <node concept="37vLTw" id="2v0ve8x$pd9" role="10QFUP">
                  <ref role="3cqZAo" node="2v0ve8x$pdd" resolve="modelDescriptor" />
                </node>
                <node concept="3uibUv" id="2v0ve8x$pda" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2v0ve8x$pdb" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="addModelListener" />
              <node concept="37vLTw" id="2v0ve8x$pdc" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pah" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pdd" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="2v0ve8x$pde" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2v0ve8x$pdf" role="jymVt">
      <property role="TrG5h" value="isLaterThan" />
      <node concept="3Tm1VV" id="2v0ve8x$pdg" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$pdh" role="3clF45" />
      <node concept="37vLTG" id="2v0ve8x$pdi" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="2v0ve8x$pdj" role="1tU5fm">
          <ref role="3uigEE" to="n70j:~EditorChecker" resolve="EditorChecker" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$pdk" role="3clF47">
        <node concept="3clFbJ" id="2v0ve8x$pdl" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pdm" role="3clFbx">
            <node concept="3cpWs6" id="2v0ve8x$pdn" role="3cqZAp">
              <node concept="3clFbT" id="2v0ve8x$pdo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2v0ve8x$pdp" role="3clFbw">
            <node concept="3uibUv" id="2v0ve8x$pdq" role="2ZW6by">
              <ref role="3uigEE" to="strd:~TypesEditorChecker" resolve="TypesEditorChecker" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pdr" role="2ZW6bz">
              <ref role="3cqZAo" node="2v0ve8x$pdi" resolve="checker" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2v0ve8x$pds" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pdt" role="3clFbx">
            <node concept="3cpWs8" id="2v0ve8x$pdu" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$pdv" role="3cpWs9">
                <property role="TrG5h" value="legacyChecker" />
                <node concept="3uibUv" id="2v0ve8x$pdw" role="1tU5fm">
                  <ref role="3uigEE" to="n70j:~LegacyEditorCheckerAdapter" resolve="LegacyEditorCheckerAdapter" />
                </node>
                <node concept="10QFUN" id="2v0ve8x$pdx" role="33vP2m">
                  <node concept="3uibUv" id="2v0ve8x$pdy" role="10QFUM">
                    <ref role="3uigEE" to="n70j:~LegacyEditorCheckerAdapter" resolve="LegacyEditorCheckerAdapter" />
                  </node>
                  <node concept="37vLTw" id="2v0ve8x$pdz" role="10QFUP">
                    <ref role="3cqZAo" node="2v0ve8x$pdi" resolve="checker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2v0ve8x$pd$" role="3cqZAp">
              <node concept="3clFbS" id="2v0ve8x$pd_" role="3clFbx">
                <node concept="3cpWs6" id="2v0ve8x$pdA" role="3cqZAp">
                  <node concept="3clFbT" id="2v0ve8x$pdB" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2v0ve8x$pdC" role="3clFbw">
                <node concept="3uibUv" id="2v0ve8x$pdD" role="2ZW6by">
                  <ref role="3uigEE" node="4nkKl$KPUHv" resolve="AutoResolver" />
                </node>
                <node concept="2OqwBi" id="2v0ve8x$pdE" role="2ZW6bz">
                  <node concept="37vLTw" id="2v0ve8x$pdF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v0ve8x$pdv" resolve="legacyChecker" />
                  </node>
                  <node concept="liA8E" id="2v0ve8x$pdG" role="2OqNvi">
                    <ref role="37wK5l" to="n70j:~LegacyEditorCheckerAdapter.getChecker():jetbrains.mps.nodeEditor.checking.BaseEditorChecker" resolve="getChecker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2v0ve8x$pdH" role="3clFbw">
            <node concept="3uibUv" id="2v0ve8x$pdI" role="2ZW6by">
              <ref role="3uigEE" to="n70j:~LegacyEditorCheckerAdapter" resolve="LegacyEditorCheckerAdapter" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pdJ" role="2ZW6bz">
              <ref role="3cqZAo" node="2v0ve8x$pdi" resolve="checker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2v0ve8x$pdK" role="3cqZAp">
          <node concept="3clFbT" id="2v0ve8x$pdL" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2v0ve8x$pdM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pdN" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$po5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2v0ve8x$po6" role="1B3o_S" />
      <node concept="2AHcQZ" id="2v0ve8x$po7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2v0ve8x$po8" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$po9" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2v0ve8x$poa" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pob" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2v0ve8x$poc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pod" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="2v0ve8x$poe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pof" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2v0ve8x$pog" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$poh" role="3clF47">
        <node concept="3cpWs8" id="2v0ve8x$poi" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$poj" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2v0ve8x$pok" role="1tU5fm" />
            <node concept="2OqwBi" id="2v0ve8x$pol" role="33vP2m">
              <node concept="37vLTw" id="2v0ve8x$pom" role="2Oq$k0">
                <ref role="3cqZAo" node="2v0ve8x$po9" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2v0ve8x$pon" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2v0ve8x$poo" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pop" role="SfCbr">
            <node concept="3cpWs8" id="2v0ve8x$poq" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$por" role="3cpWs9">
                <property role="TrG5h" value="messages" />
                <node concept="3uibUv" id="2v0ve8x$pos" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="2v0ve8x$pot" role="11_B2D">
                    <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2v0ve8x$pou" role="33vP2m">
                  <node concept="liA8E" id="2v0ve8x$pov" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingComputation(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Computation):java.lang.Object" resolve="runTypeCheckingComputation" />
                    <node concept="2OqwBi" id="2v0ve8x$pow" role="37wK5m">
                      <node concept="liA8E" id="2v0ve8x$pox" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingContextOwner():jetbrains.mps.typesystem.inference.ITypeContextOwner" resolve="getTypecheckingContextOwner" />
                      </node>
                      <node concept="37vLTw" id="2v0ve8x$poy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v0ve8x$po9" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2v0ve8x$poz" role="37wK5m">
                      <ref role="3cqZAo" node="2v0ve8x$poj" resolve="node" />
                    </node>
                    <node concept="2ShNRf" id="2v0ve8x$po$" role="37wK5m">
                      <node concept="YeOm9" id="2v0ve8x$po_" role="2ShVmc">
                        <node concept="1Y3b0j" id="2v0ve8x$poA" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="u78q:~ITypechecking$Computation" resolve="ITypechecking.Computation" />
                          <node concept="3uibUv" id="2v0ve8x$poB" role="2Ghqu4">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3uibUv" id="2v0ve8x$poC" role="11_B2D">
                              <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="2v0ve8x$poD" role="1B3o_S" />
                          <node concept="3clFb_" id="2v0ve8x$poE" role="jymVt">
                            <property role="IEkAT" value="false" />
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="compute" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="2v0ve8x$poF" role="1B3o_S" />
                            <node concept="37vLTG" id="2v0ve8x$poG" role="3clF46">
                              <property role="TrG5h" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2v0ve8x$poH" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2v0ve8x$poI" role="3clF47">
                              <node concept="3cpWs6" id="2v0ve8x$poJ" role="3cqZAp">
                                <node concept="1rXfSq" id="2v0ve8x$poK" role="3cqZAk">
                                  <ref role="37wK5l" node="2v0ve8x$pdO" resolve="doCreateMessages" />
                                  <node concept="37vLTw" id="2v0ve8x$poL" role="37wK5m">
                                    <ref role="3cqZAo" node="2v0ve8x$poj" resolve="node" />
                                  </node>
                                  <node concept="37vLTw" id="2v0ve8x$poM" role="37wK5m">
                                    <ref role="3cqZAo" node="2v0ve8x$pob" resolve="incremental" />
                                  </node>
                                  <node concept="2OqwBi" id="2v0ve8x$poN" role="37wK5m">
                                    <node concept="37vLTw" id="2v0ve8x$poO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2v0ve8x$po9" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="2v0ve8x$poP" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2v0ve8x$poQ" role="37wK5m">
                                    <ref role="3cqZAo" node="2v0ve8x$poG" resolve="typeCheckingContext" />
                                  </node>
                                  <node concept="37vLTw" id="2v0ve8x$poR" role="37wK5m">
                                    <ref role="3cqZAo" node="2v0ve8x$pof" resolve="cancellable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="2v0ve8x$poS" role="3clF45">
                              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                              <node concept="3uibUv" id="2v0ve8x$poT" role="11_B2D">
                                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2v0ve8x$poU" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2v0ve8x$poV" role="2Oq$k0">
                    <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
                    <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$poW" role="3cqZAp">
              <node concept="2ShNRf" id="2v0ve8x$poX" role="3cqZAk">
                <node concept="1pGfFk" id="2v0ve8x$poY" role="2ShVmc">
                  <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
                  <node concept="37vLTw" id="2v0ve8x$poZ" role="37wK5m">
                    <ref role="3cqZAo" node="2v0ve8x$p7l" resolve="myMessagesChanged" />
                  </node>
                  <node concept="37vLTw" id="2v0ve8x$pp0" role="37wK5m">
                    <ref role="3cqZAo" node="2v0ve8x$por" resolve="messages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2v0ve8x$pp1" role="TEbGg">
            <node concept="3cpWsn" id="2v0ve8x$pp2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2v0ve8x$pp3" role="1tU5fm">
                <ref role="3uigEE" to="4nm9:~IndexNotReadyException" resolve="IndexNotReadyException" />
              </node>
            </node>
            <node concept="3clFbS" id="2v0ve8x$pp4" role="TDEfX">
              <node concept="1HWtB8" id="2v0ve8x$pp5" role="3cqZAp">
                <node concept="37vLTw" id="2v0ve8x$pp6" role="1HWFw0">
                  <ref role="3cqZAo" node="2v0ve8x$p7_" resolve="myMapsLock" />
                </node>
                <node concept="3clFbS" id="2v0ve8x$pp7" role="1HWHxc">
                  <node concept="3clFbF" id="2v0ve8x$pp8" role="3cqZAp">
                    <node concept="2OqwBi" id="2v0ve8x$pp9" role="3clFbG">
                      <node concept="3EllGN" id="2v0ve8x$ppa" role="2Oq$k0">
                        <node concept="37vLTw" id="2v0ve8x$ppb" role="3ElVtu">
                          <ref role="3cqZAo" node="2v0ve8x$po9" resolve="editorComponent" />
                        </node>
                        <node concept="37vLTw" id="2v0ve8x$ppc" role="3ElQJh">
                          <ref role="3cqZAo" node="2v0ve8x$p7O" resolve="myEditorComponentToErrorMap" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2v0ve8x$ppd" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:6qi2OtU3ubu" resolve="clear" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="2v0ve8x$ppe" role="3cqZAp">
                <node concept="37vLTw" id="2v0ve8x$ppf" role="YScLw">
                  <ref role="3cqZAo" node="2v0ve8x$pp2" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x_xfg" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pdO" role="jymVt">
      <property role="TrG5h" value="doCreateMessages" />
      <node concept="3Tm6S6" id="2v0ve8x$pdP" role="1B3o_S" />
      <node concept="3uibUv" id="2v0ve8x$pdQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2v0ve8x$pdR" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pdS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2v0ve8x$pdT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pdU" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="2v0ve8x$pdV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pdW" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2v0ve8x$pdX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pdY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="2v0ve8x$pdZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pe0" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="2v0ve8x$pe1" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$pe2" role="3clF47">
        <node concept="3cpWs8" id="2v0ve8x$pe3" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$pe4" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="2v0ve8x$pe5" role="33vP2m">
              <node concept="3uibUv" id="2v0ve8x$pe6" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="2v0ve8x$pe7" role="10QFUP">
                <node concept="37vLTw" id="2v0ve8x$pe8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$pdW" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2v0ve8x$pe9" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2v0ve8x$pea" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2v0ve8x$peb" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$pec" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <node concept="10P_77" id="2v0ve8x$ped" role="1tU5fm" />
            <node concept="2ZW3vV" id="2v0ve8x$pee" role="33vP2m">
              <node concept="3uibUv" id="2v0ve8x$pef" role="2ZW6by">
                <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$peg" role="2ZW6bz">
                <ref role="3cqZAo" node="2v0ve8x$pe4" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$peh" role="3cqZAp" />
        <node concept="3clFbF" id="2v0ve8x$pei" role="3cqZAp">
          <node concept="37vLTI" id="2v0ve8x$pej" role="3clFbG">
            <node concept="3clFbT" id="2v0ve8x$pek" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pel" role="37vLTJ">
              <ref role="3cqZAo" node="2v0ve8x$p7l" resolve="myMessagesChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pem" role="3cqZAp" />
        <node concept="3cpWs8" id="2v0ve8x$pen" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$peo" role="3cpWs9">
            <property role="TrG5h" value="editedNode" />
            <node concept="3Tqbb2" id="2v0ve8x$pep" role="1tU5fm" />
            <node concept="2OqwBi" id="2v0ve8x$peq" role="33vP2m">
              <node concept="37vLTw" id="2v0ve8x$per" role="2Oq$k0">
                <ref role="3cqZAo" node="2v0ve8x$pe4" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2v0ve8x$pes" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pet" role="3cqZAp" />
        <node concept="3clFbJ" id="2v0ve8x$peu" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pev" role="3clFbx">
            <node concept="34ab3g" id="2v0ve8x$pew" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="2v0ve8x$pex" role="34bqiv">
                <property role="Xl_RC" value="edited node is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$pey" role="3cqZAp">
              <node concept="2YIFZM" id="2v0ve8x$pez" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2v0ve8x$pe$" role="3clFbw">
            <node concept="10Nm6u" id="2v0ve8x$pe_" role="3uHU7w" />
            <node concept="37vLTw" id="2v0ve8x$peA" role="3uHU7B">
              <ref role="3cqZAo" node="2v0ve8x$peo" resolve="editedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2v0ve8x$peB" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$peC" role="3clFbx">
            <node concept="3SKdUt" id="2v0ve8x$peD" role="3cqZAp">
              <node concept="3SKdUq" id="2v0ve8x$peE" role="3SKWNk">
                <property role="3SKdUp" value="descriptor is null for a replaced model" />
              </node>
            </node>
            <node concept="3SKdUt" id="2v0ve8x$peF" role="3cqZAp">
              <node concept="3SKdUq" id="2v0ve8x$peG" role="3SKWNk">
                <property role="3SKdUp" value="after model is replaced but before it is disposed (this can happen asyncronously)" />
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$peH" role="3cqZAp">
              <node concept="2YIFZM" id="2v0ve8x$peI" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2v0ve8x$peJ" role="3clFbw">
            <node concept="3clFbC" id="2v0ve8x$peK" role="3uHU7w">
              <node concept="10Nm6u" id="2v0ve8x$peL" role="3uHU7w" />
              <node concept="2OqwBi" id="2v0ve8x$peM" role="3uHU7B">
                <node concept="37vLTw" id="2v0ve8x$peN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$peo" resolve="editedNode" />
                </node>
                <node concept="I4A8Y" id="2v0ve8x$peO" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="2v0ve8x$peP" role="3uHU7B">
              <node concept="2OqwBi" id="2v0ve8x$peQ" role="3uHU7B">
                <node concept="37vLTw" id="2v0ve8x$peR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$pdS" resolve="node" />
                </node>
                <node concept="liA8E" id="2v0ve8x$peS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="2v0ve8x$peT" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$peU" role="3cqZAp" />
        <node concept="3cpWs8" id="2v0ve8x$peV" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$peW" role="3cpWs9">
            <property role="TrG5h" value="errorsComponent" />
            <node concept="1rXfSq" id="2v0ve8x$peX" role="33vP2m">
              <ref role="37wK5l" node="2v0ve8x$pkg" resolve="getErrorsComponent" />
              <node concept="37vLTw" id="2v0ve8x$peY" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pe4" resolve="editorComponent" />
              </node>
            </node>
            <node concept="3uibUv" id="2v0ve8x$peZ" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2v0ve8x$pf0" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pf1" role="3clFbx">
            <node concept="3cpWs6" id="2v0ve8x$pf2" role="3cqZAp">
              <node concept="2YIFZM" id="2v0ve8x$pf3" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2v0ve8x$pf4" role="3clFbw">
            <node concept="10Nm6u" id="2v0ve8x$pf5" role="3uHU7w" />
            <node concept="37vLTw" id="2v0ve8x$pf6" role="3uHU7B">
              <ref role="3cqZAo" node="2v0ve8x$peW" resolve="errorsComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pf7" role="3cqZAp" />
        <node concept="3clFbJ" id="2v0ve8x$pf8" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pf9" role="3clFbx">
            <node concept="3clFbF" id="2v0ve8x$pfa" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pfb" role="3clFbG">
                <node concept="37vLTw" id="2v0ve8x$pfc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$peW" resolve="errorsComponent" />
                </node>
                <node concept="liA8E" id="2v0ve8x$pfd" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3ubu" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2v0ve8x$pfe" role="3clFbw">
            <node concept="37vLTw" id="2v0ve8x$pff" role="3fr31v">
              <ref role="3cqZAo" node="2v0ve8x$pdU" resolve="wasCheckedOnce" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pfg" role="3cqZAp" />
        <node concept="3clFbF" id="2v0ve8x$pfh" role="3cqZAp">
          <node concept="37vLTI" id="2v0ve8x$pfi" role="3clFbG">
            <node concept="1rXfSq" id="2v0ve8x$pfj" role="37vLTx">
              <ref role="37wK5l" node="2v0ve8x$pfG" resolve="runChecks" />
              <node concept="37vLTw" id="2v0ve8x$pfk" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pec" resolve="inspector" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$pfl" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$peW" resolve="errorsComponent" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$pfm" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pdY" resolve="typeCheckingContext" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$pfn" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pdS" resolve="node" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$pfo" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pdW" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$pfp" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pe0" resolve="cancellable" />
              </node>
            </node>
            <node concept="37vLTw" id="2v0ve8x$pfq" role="37vLTJ">
              <ref role="3cqZAo" node="2v0ve8x$p7l" resolve="myMessagesChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pfr" role="3cqZAp" />
        <node concept="3clFbJ" id="2v0ve8x$pfs" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pft" role="3clFbx">
            <node concept="3SKdUt" id="2v0ve8x$pfu" role="3cqZAp">
              <node concept="3SKdUq" id="2v0ve8x$pfv" role="3SKWNk">
                <property role="3SKdUp" value="skipping further processing if nothing was changed" />
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$pfw" role="3cqZAp">
              <node concept="2YIFZM" id="2v0ve8x$pfx" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2v0ve8x$pfy" role="3clFbw">
            <node concept="37vLTw" id="2v0ve8x$pfz" role="3fr31v">
              <ref role="3cqZAo" node="2v0ve8x$p7l" resolve="myMessagesChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pf$" role="3cqZAp" />
        <node concept="3cpWs6" id="2v0ve8x$pf_" role="3cqZAp">
          <node concept="1rXfSq" id="2v0ve8x$pfA" role="3cqZAk">
            <ref role="37wK5l" node="2v0ve8x$pgM" resolve="createMessages" />
            <node concept="37vLTw" id="2v0ve8x$pfB" role="37wK5m">
              <ref role="3cqZAo" node="2v0ve8x$pdW" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pfC" role="37wK5m">
              <ref role="3cqZAo" node="2v0ve8x$pec" resolve="inspector" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pfD" role="37wK5m">
              <ref role="3cqZAo" node="2v0ve8x$peW" resolve="errorsComponent" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pfE" role="37wK5m">
              <ref role="3cqZAo" node="2v0ve8x$peo" resolve="editedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pfF" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pfG" role="jymVt">
      <property role="TrG5h" value="runChecks" />
      <node concept="3Tm6S6" id="2v0ve8x$pfH" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$pfI" role="3clF45" />
      <node concept="37vLTG" id="2v0ve8x$pfJ" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2v0ve8x$pfK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pfL" role="3clF46">
        <property role="TrG5h" value="errorsComponent" />
        <node concept="3uibUv" id="2v0ve8x$pfM" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pfN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="2v0ve8x$pfO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pfP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2v0ve8x$pfQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pfR" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2v0ve8x$pfS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pfT" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="2v0ve8x$pfU" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$pfV" role="3clF47">
        <node concept="3clFbJ" id="2v0ve8x$pfW" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pfX" role="3clFbx">
            <node concept="3cpWs6" id="2v0ve8x$pfY" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pfZ" role="3cqZAk">
                <node concept="37vLTw" id="2v0ve8x$pg0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$pfL" resolve="errorsComponent" />
                </node>
                <node concept="liA8E" id="2v0ve8x$pg1" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:6se4BTU212x" resolve="checkInspector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2v0ve8x$pg2" role="3clFbw">
            <ref role="3cqZAo" node="2v0ve8x$pfJ" resolve="inspector" />
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pg3" role="3cqZAp" />
        <node concept="2GUZhq" id="2v0ve8x$pg4" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pg5" role="2GV8ay">
            <node concept="3clFbJ" id="2v0ve8x$pg6" role="3cqZAp">
              <node concept="3clFbS" id="2v0ve8x$pg7" role="3clFbx">
                <node concept="3clFbF" id="2v0ve8x$pg8" role="3cqZAp">
                  <node concept="2OqwBi" id="2v0ve8x$pg9" role="3clFbG">
                    <node concept="37vLTw" id="2v0ve8x$pga" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$pfN" resolve="typeCheckingContext" />
                    </node>
                    <node concept="liA8E" id="2v0ve8x$pgb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.setIsNonTypesystemComputation():void" resolve="setIsNonTypesystemComputation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2v0ve8x$pgc" role="3clFbw">
                <node concept="37vLTw" id="2v0ve8x$pgd" role="3uHU7B">
                  <ref role="3cqZAo" node="2v0ve8x$pfN" resolve="typeCheckingContext" />
                </node>
                <node concept="10Nm6u" id="2v0ve8x$pge" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="2v0ve8x$pgf" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pgg" role="3clFbG">
                <node concept="37vLTw" id="2v0ve8x$pgh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$paV" resolve="myScopeChecker" />
                </node>
                <node concept="liA8E" id="2v0ve8x$pgi" role="2OqNvi">
                  <ref role="37wK5l" node="2uxkWp9VPot" resolve="setEditorComponent" />
                  <node concept="10QFUN" id="2v0ve8x$pgj" role="37wK5m">
                    <node concept="3uibUv" id="2v0ve8x$pgk" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="2v0ve8x$pgl" role="10QFUP">
                      <node concept="37vLTw" id="2v0ve8x$pgm" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v0ve8x$pfR" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="2v0ve8x$pgn" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$pgo" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pgp" role="3cqZAk">
                <node concept="37vLTw" id="2v0ve8x$pgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$pfL" resolve="errorsComponent" />
                </node>
                <node concept="liA8E" id="2v0ve8x$pgr" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3u6L" resolve="check" />
                  <node concept="2OqwBi" id="2v0ve8x$pgs" role="37wK5m">
                    <node concept="1eOMI4" id="2v0ve8x$pgt" role="2Oq$k0">
                      <node concept="10QFUN" id="2v0ve8x$pgu" role="1eOMHV">
                        <node concept="3Tqbb2" id="2v0ve8x$pgv" role="10QFUM" />
                        <node concept="37vLTw" id="2v0ve8x$pgw" role="10QFUP">
                          <ref role="3cqZAo" node="2v0ve8x$pfP" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Rxl7S" id="2v0ve8x$pgx" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2v0ve8x$pgy" role="37wK5m">
                    <ref role="3cqZAo" node="2v0ve8x$p7t" resolve="myRules" />
                  </node>
                  <node concept="2OqwBi" id="2v0ve8x$pgz" role="37wK5m">
                    <node concept="37vLTw" id="2v0ve8x$pg$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$pfR" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="2v0ve8x$pg_" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2v0ve8x$pgA" role="37wK5m">
                    <ref role="3cqZAo" node="2v0ve8x$pfT" resolve="cancellable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2v0ve8x$pgB" role="2GVbov">
            <node concept="3clFbJ" id="2v0ve8x$pgC" role="3cqZAp">
              <node concept="3y3z36" id="2v0ve8x$pgD" role="3clFbw">
                <node concept="37vLTw" id="2v0ve8x$pgE" role="3uHU7B">
                  <ref role="3cqZAo" node="2v0ve8x$pfN" resolve="typeCheckingContext" />
                </node>
                <node concept="10Nm6u" id="2v0ve8x$pgF" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2v0ve8x$pgG" role="3clFbx">
                <node concept="3clFbF" id="2v0ve8x$pgH" role="3cqZAp">
                  <node concept="2OqwBi" id="2v0ve8x$pgI" role="3clFbG">
                    <node concept="37vLTw" id="2v0ve8x$pgJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$pfN" resolve="typeCheckingContext" />
                    </node>
                    <node concept="liA8E" id="2v0ve8x$pgK" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.resetIsNonTypesystemComputation():void" resolve="resetIsNonTypesystemComputation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pgL" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pgM" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="3Tm6S6" id="2v0ve8x$pgN" role="1B3o_S" />
      <node concept="3uibUv" id="2v0ve8x$pgO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2v0ve8x$pgP" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pgQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2v0ve8x$pgR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pgS" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2v0ve8x$pgT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pgU" role="3clF46">
        <property role="TrG5h" value="errorsComponent" />
        <node concept="3uibUv" id="2v0ve8x$pgV" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pgW" role="3clF46">
        <property role="TrG5h" value="editedNode" />
        <node concept="3Tqbb2" id="2v0ve8x$pgX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2v0ve8x$pgY" role="3clF47">
        <node concept="3cpWs8" id="2v0ve8x$pgZ" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$ph0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2v0ve8x$ph1" role="1tU5fm">
              <node concept="3uibUv" id="2v0ve8x$ph2" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="2v0ve8x$ph3" role="33vP2m">
              <node concept="2i4dXS" id="2v0ve8x$ph4" role="2ShVmc">
                <node concept="3uibUv" id="2v0ve8x$ph5" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2v0ve8x$ph6" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$ph7" role="3cpWs9">
            <property role="TrG5h" value="runQuickFixes" />
            <node concept="10P_77" id="2v0ve8x$ph8" role="1tU5fm" />
            <node concept="1rXfSq" id="2v0ve8x$ph9" role="33vP2m">
              <ref role="37wK5l" node="2v0ve8x$pmJ" resolve="shouldRunQuickFixs" />
              <node concept="2OqwBi" id="2v0ve8x$pha" role="37wK5m">
                <node concept="37vLTw" id="2v0ve8x$phb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2v0ve8x$phc" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="37vLTw" id="2v0ve8x$phd" role="37wK5m">
                <ref role="3cqZAo" node="2v0ve8x$pgS" resolve="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2v0ve8x$phe" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$phf" role="3cpWs9">
            <property role="TrG5h" value="quickFixesToExecute" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="2v0ve8x$phg" role="1tU5fm">
              <node concept="1LlUBW" id="2v0ve8x$phh" role="_ZDj9">
                <node concept="3uibUv" id="2v0ve8x$phi" role="1Lm7xW">
                  <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                </node>
                <node concept="3Tqbb2" id="2v0ve8x$phj" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="2v0ve8x$phk" role="33vP2m">
              <node concept="Tc6Ow" id="2v0ve8x$phl" role="2ShVmc">
                <node concept="1LlUBW" id="2v0ve8x$phm" role="HW$YZ">
                  <node concept="3uibUv" id="2v0ve8x$phn" role="1Lm7xW">
                    <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                  </node>
                  <node concept="3Tqbb2" id="2v0ve8x$pho" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2v0ve8x$php" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$phq" role="1Duv9x">
            <property role="TrG5h" value="errorReporter" />
            <node concept="3uibUv" id="2v0ve8x$phr" role="1tU5fm">
              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
            </node>
          </node>
          <node concept="3clFbS" id="2v0ve8x$phs" role="2LFqv$">
            <node concept="3SKdUt" id="2v0ve8x$pht" role="3cqZAp">
              <node concept="3SKdUq" id="2v0ve8x$phu" role="3SKWNk">
                <property role="3SKdUp" value="todo here should be processor-based architecture, like in other checkers" />
              </node>
            </node>
            <node concept="3clFbJ" id="2v0ve8x$phv" role="3cqZAp">
              <node concept="3fqX7Q" id="2v0ve8x$phw" role="3clFbw">
                <node concept="2YIFZM" id="2v0ve8x$phx" role="3fr31v">
                  <ref role="37wK5l" to="wsw7:5TGjZPCODy5" resolve="shouldReportError" />
                  <ref role="1Pybhc" to="wsw7:5TGjZPCODxZ" resolve="ErrorReportUtil" />
                  <node concept="2OqwBi" id="2v0ve8x$phy" role="37wK5m">
                    <node concept="37vLTw" id="2v0ve8x$phz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$phq" resolve="errorReporter" />
                    </node>
                    <node concept="liA8E" id="2v0ve8x$ph$" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2v0ve8x$ph_" role="3clFbx">
                <node concept="3N13vt" id="2v0ve8x$phA" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="2v0ve8x$phB" role="3cqZAp" />
            <node concept="3cpWs8" id="2v0ve8x$phC" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$phD" role="3cpWs9">
                <property role="TrG5h" value="nodeWithError" />
                <node concept="3Tqbb2" id="2v0ve8x$phE" role="1tU5fm" />
                <node concept="2OqwBi" id="2v0ve8x$phF" role="33vP2m">
                  <node concept="37vLTw" id="2v0ve8x$phG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v0ve8x$phq" resolve="errorReporter" />
                  </node>
                  <node concept="liA8E" id="2v0ve8x$phH" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~IErrorReporter.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2v0ve8x$phI" role="3cqZAp">
              <node concept="3clFbS" id="2v0ve8x$phJ" role="3clFbx">
                <node concept="3SKdUt" id="2v0ve8x$phK" role="3cqZAp">
                  <node concept="3SKdUq" id="2v0ve8x$phL" role="3SKWNk">
                    <property role="3SKdUp" value="in inspector skipping all messages for invisible nodes" />
                  </node>
                </node>
                <node concept="3N13vt" id="2v0ve8x$phM" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="2v0ve8x$phN" role="3clFbw">
                <node concept="2OqwBi" id="2v0ve8x$phO" role="3fr31v">
                  <node concept="2OqwBi" id="2v0ve8x$phP" role="2Oq$k0">
                    <node concept="37vLTw" id="2v0ve8x$phQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$phD" resolve="nodeWithError" />
                    </node>
                    <node concept="z$bX8" id="2v0ve8x$phR" role="2OqNvi">
                      <node concept="1xIGOp" id="2v0ve8x$phS" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="2v0ve8x$phT" role="2OqNvi">
                    <node concept="37vLTw" id="2v0ve8x$phU" role="25WWJ7">
                      <ref role="3cqZAo" node="2v0ve8x$pgW" resolve="editedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2v0ve8x$phV" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$phW" role="3cpWs9">
                <property role="TrG5h" value="status" />
                <node concept="3uibUv" id="2v0ve8x$phX" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                </node>
                <node concept="2OqwBi" id="2v0ve8x$phY" role="33vP2m">
                  <node concept="37vLTw" id="2v0ve8x$phZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v0ve8x$phq" resolve="errorReporter" />
                  </node>
                  <node concept="liA8E" id="2v0ve8x$pi0" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~IErrorReporter.getMessageStatus():jetbrains.mps.errors.MessageStatus" resolve="getMessageStatus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2v0ve8x$pi1" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$pi2" role="3cpWs9">
                <property role="TrG5h" value="errorString" />
                <node concept="17QB3L" id="2v0ve8x$pi3" role="1tU5fm" />
                <node concept="2OqwBi" id="2v0ve8x$pi4" role="33vP2m">
                  <node concept="37vLTw" id="2v0ve8x$pi5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v0ve8x$phq" resolve="errorReporter" />
                  </node>
                  <node concept="liA8E" id="2v0ve8x$pi6" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~IErrorReporter.reportError():java.lang.String" resolve="reportError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2v0ve8x$pi7" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$pi8" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="3uibUv" id="2v0ve8x$pi9" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~HighlighterMessage" resolve="HighlighterMessage" />
                </node>
                <node concept="2YIFZM" id="2v0ve8x$pia" role="33vP2m">
                  <ref role="1Pybhc" to="strd:~HighlightUtil" resolve="HighlightUtil" />
                  <ref role="37wK5l" to="strd:~HighlightUtil.createHighlighterMessage(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.errors.IErrorReporter,jetbrains.mps.openapi.editor.message.EditorMessageOwner):jetbrains.mps.nodeEditor.HighlighterMessage" resolve="createHighlighterMessage" />
                  <node concept="37vLTw" id="2v0ve8x$pib" role="37wK5m">
                    <ref role="3cqZAo" node="2v0ve8x$phD" resolve="nodeWithError" />
                  </node>
                  <node concept="3cpWs3" id="2v0ve8x$pic" role="37wK5m">
                    <node concept="3cpWs3" id="2v0ve8x$pid" role="3uHU7B">
                      <node concept="2YIFZM" id="2v0ve8x$pie" role="3uHU7B">
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                        <node concept="2OqwBi" id="2v0ve8x$pif" role="37wK5m">
                          <node concept="37vLTw" id="2v0ve8x$pig" role="2Oq$k0">
                            <ref role="3cqZAo" node="2v0ve8x$phW" resolve="status" />
                          </node>
                          <node concept="liA8E" id="2v0ve8x$pih" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~MessageStatus.getPresentation():java.lang.String" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2v0ve8x$pii" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2v0ve8x$pij" role="3uHU7w">
                      <ref role="3cqZAo" node="2v0ve8x$pi2" resolve="errorString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2v0ve8x$pik" role="37wK5m">
                    <ref role="3cqZAo" node="2v0ve8x$phq" resolve="errorReporter" />
                  </node>
                  <node concept="Xjq3P" id="2v0ve8x$pil" role="37wK5m">
                    <ref role="1HBi2w" node="6qi2OtU3ufq" resolve="LanguageEditorChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2v0ve8x$pim" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$pin" role="3cpWs9">
                <property role="TrG5h" value="intentionProviders" />
                <node concept="3uibUv" id="2v0ve8x$pio" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2v0ve8x$pip" role="11_B2D">
                    <ref role="3uigEE" to="2gg1:~QuickFixProvider" resolve="QuickFixProvider" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2v0ve8x$piq" role="33vP2m">
                  <node concept="37vLTw" id="2v0ve8x$pir" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v0ve8x$pi8" resolve="message" />
                  </node>
                  <node concept="liA8E" id="2v0ve8x$pis" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~DefaultEditorMessage.getIntentionProviders():java.util.List" resolve="getIntentionProviders" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2v0ve8x$pit" role="3cqZAp">
              <node concept="3clFbS" id="2v0ve8x$piu" role="3clFbx">
                <node concept="3cpWs8" id="2v0ve8x$piv" role="3cqZAp">
                  <node concept="3cpWsn" id="2v0ve8x$piw" role="3cpWs9">
                    <property role="TrG5h" value="quickFix" />
                    <node concept="3uibUv" id="2v0ve8x$pix" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                    </node>
                    <node concept="2OqwBi" id="2v0ve8x$piy" role="33vP2m">
                      <node concept="2OqwBi" id="2v0ve8x$piz" role="2Oq$k0">
                        <node concept="37vLTw" id="2v0ve8x$pi$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v0ve8x$pin" resolve="intentionProviders" />
                        </node>
                        <node concept="liA8E" id="2v0ve8x$pi_" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cmrfG" id="2v0ve8x$piA" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2v0ve8x$piB" role="2OqNvi">
                        <ref role="37wK5l" to="2gg1:~QuickFixProvider.getQuickFix():jetbrains.mps.errors.QuickFix_Runtime" resolve="getQuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2v0ve8x$piC" role="3cqZAp">
                  <node concept="3clFbS" id="2v0ve8x$piD" role="3clFbx">
                    <node concept="3clFbF" id="2v0ve8x$piE" role="3cqZAp">
                      <node concept="2OqwBi" id="2v0ve8x$piF" role="3clFbG">
                        <node concept="37vLTw" id="2v0ve8x$piG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v0ve8x$phf" resolve="quickFixesToExecute" />
                        </node>
                        <node concept="TSZUe" id="2v0ve8x$piH" role="2OqNvi">
                          <node concept="1Ls8ON" id="2v0ve8x$piI" role="25WWJ7">
                            <node concept="37vLTw" id="2v0ve8x$piJ" role="1Lso8e">
                              <ref role="3cqZAo" node="2v0ve8x$piw" resolve="quickFix" />
                            </node>
                            <node concept="37vLTw" id="2v0ve8x$piK" role="1Lso8e">
                              <ref role="3cqZAo" node="2v0ve8x$phD" resolve="nodeWithError" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2v0ve8x$piL" role="3clFbw">
                    <node concept="10Nm6u" id="2v0ve8x$piM" role="3uHU7w" />
                    <node concept="37vLTw" id="2v0ve8x$piN" role="3uHU7B">
                      <ref role="3cqZAo" node="2v0ve8x$piw" resolve="quickFix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2v0ve8x$piO" role="3clFbw">
                <node concept="2OqwBi" id="2v0ve8x$piP" role="3uHU7w">
                  <node concept="2OqwBi" id="2v0ve8x$piQ" role="2Oq$k0">
                    <node concept="37vLTw" id="2v0ve8x$piR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$pin" resolve="intentionProviders" />
                    </node>
                    <node concept="liA8E" id="2v0ve8x$piS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cmrfG" id="2v0ve8x$piT" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2v0ve8x$piU" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~QuickFixProvider.isExecutedImmediately():boolean" resolve="isExecutedImmediately" />
                  </node>
                </node>
                <node concept="1Wc70l" id="2v0ve8x$piV" role="3uHU7B">
                  <node concept="37vLTw" id="2v0ve8x$piW" role="3uHU7B">
                    <ref role="3cqZAo" node="2v0ve8x$ph7" resolve="runQuickFixes" />
                  </node>
                  <node concept="3clFbC" id="2v0ve8x$piX" role="3uHU7w">
                    <node concept="2OqwBi" id="2v0ve8x$piY" role="3uHU7B">
                      <node concept="37vLTw" id="2v0ve8x$piZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v0ve8x$pin" resolve="intentionProviders" />
                      </node>
                      <node concept="liA8E" id="2v0ve8x$pj0" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2v0ve8x$pj1" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v0ve8x$pj2" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pj3" role="3clFbG">
                <node concept="37vLTw" id="2v0ve8x$pj4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v0ve8x$ph0" resolve="result" />
                </node>
                <node concept="TSZUe" id="2v0ve8x$pj5" role="2OqNvi">
                  <node concept="37vLTw" id="2v0ve8x$pj6" role="25WWJ7">
                    <ref role="3cqZAo" node="2v0ve8x$pi8" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2v0ve8x$pj7" role="1DdaDG">
            <node concept="37vLTw" id="2v0ve8x$pj8" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0ve8x$pgU" resolve="errorsComponent" />
            </node>
            <node concept="liA8E" id="2v0ve8x$pj9" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:6qi2OtU3u8D" resolve="getErrors" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2v0ve8x$pja" role="3cqZAp" />
        <node concept="3clFbJ" id="2v0ve8x$pjb" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pjc" role="3clFbx">
            <node concept="3cpWs6" id="2v0ve8x$pjd" role="3cqZAp">
              <node concept="37vLTw" id="2v0ve8x$pje" role="3cqZAk">
                <ref role="3cqZAo" node="2v0ve8x$ph0" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2v0ve8x$pjf" role="3clFbw">
            <ref role="3cqZAo" node="2v0ve8x$pgS" resolve="inspector" />
          </node>
        </node>
        <node concept="3SKdUt" id="2v0ve8x$pjg" role="3cqZAp">
          <node concept="3SKdUq" id="2v0ve8x$pjh" role="3SKWNk">
            <property role="3SKdUp" value="running quick fixes in main editor only" />
          </node>
        </node>
        <node concept="3cpWs8" id="2v0ve8x$pji" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$pjj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wasForceRunQuickFixes" />
            <node concept="10P_77" id="2v0ve8x$pjk" role="1tU5fm" />
            <node concept="37vLTw" id="2v0ve8x$pjl" role="33vP2m">
              <ref role="3cqZAo" node="2v0ve8x$p7p" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0ve8x$pjm" role="3cqZAp">
          <node concept="37vLTI" id="2v0ve8x$pjn" role="3clFbG">
            <node concept="3clFbT" id="2v0ve8x$pjo" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pjp" role="37vLTJ">
              <ref role="3cqZAo" node="2v0ve8x$p7p" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2v0ve8x$pjq" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pjr" role="3clFbx">
            <node concept="3clFbF" id="2v0ve8x$pjs" role="3cqZAp">
              <node concept="2OqwBi" id="2v0ve8x$pjt" role="3clFbG">
                <node concept="2YIFZM" id="2v0ve8x$pju" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="2v0ve8x$pjv" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                  <node concept="1bVj0M" id="2v0ve8x$pjw" role="37wK5m">
                    <node concept="3clFbS" id="2v0ve8x$pjx" role="1bW5cS">
                      <node concept="3clFbF" id="2v0ve8x$pjy" role="3cqZAp">
                        <node concept="2OqwBi" id="2v0ve8x$pjz" role="3clFbG">
                          <node concept="2YIFZM" id="2v0ve8x$pj$" role="2Oq$k0">
                            <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                            <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                          </node>
                          <node concept="liA8E" id="2v0ve8x$pj_" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runUndoTransparentCommand(java.lang.Runnable):void" resolve="runUndoTransparentCommand" />
                            <node concept="1bVj0M" id="2v0ve8x$pjA" role="37wK5m">
                              <node concept="3clFbS" id="2v0ve8x$pjB" role="1bW5cS">
                                <node concept="1DcWWT" id="2v0ve8x$pjC" role="3cqZAp">
                                  <node concept="3clFbS" id="2v0ve8x$pjD" role="2LFqv$">
                                    <node concept="3clFbJ" id="2v0ve8x$pjE" role="3cqZAp">
                                      <node concept="3clFbS" id="2v0ve8x$pjF" role="3clFbx">
                                        <node concept="3clFbF" id="2v0ve8x$pjG" role="3cqZAp">
                                          <node concept="2OqwBi" id="2v0ve8x$pjH" role="3clFbG">
                                            <node concept="1LFfDK" id="2v0ve8x$pjI" role="2Oq$k0">
                                              <node concept="3cmrfG" id="2v0ve8x$pjJ" role="1LF_Uc">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="2v0ve8x$pjK" role="1LFl5Q">
                                                <ref role="3cqZAo" node="2v0ve8x$pk5" resolve="fix" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2v0ve8x$pjL" role="2OqNvi">
                                              <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.execute(org.jetbrains.mps.openapi.model.SNode):void" resolve="execute" />
                                              <node concept="1LFfDK" id="2v0ve8x$pjM" role="37wK5m">
                                                <node concept="3cmrfG" id="2v0ve8x$pjN" role="1LF_Uc">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="37vLTw" id="2v0ve8x$pjO" role="1LFl5Q">
                                                  <ref role="3cqZAo" node="2v0ve8x$pk5" resolve="fix" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2v0ve8x$pjP" role="3cqZAp">
                                          <node concept="3clFbS" id="2v0ve8x$pjQ" role="3clFbx">
                                            <node concept="3SKdUt" id="2v0ve8x$pjR" role="3cqZAp">
                                              <node concept="3SKdUq" id="2v0ve8x$pjS" role="3SKWNk">
                                                <property role="3SKdUp" value="forcing to execute quickFixes for all errors reported on the modified model" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="2v0ve8x$pjT" role="3cqZAp">
                                              <node concept="37vLTI" id="2v0ve8x$pjU" role="3clFbG">
                                                <node concept="3clFbT" id="2v0ve8x$pjV" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="37vLTw" id="2v0ve8x$pjW" role="37vLTJ">
                                                  <ref role="3cqZAo" node="2v0ve8x$p7p" resolve="myForceRunQuickFixes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2v0ve8x$pjX" role="3clFbw">
                                            <ref role="3cqZAo" node="2v0ve8x$pjj" resolve="wasForceRunQuickFixes" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="2v0ve8x$pjY" role="3clFbw">
                                        <node concept="10Nm6u" id="2v0ve8x$pjZ" role="3uHU7w" />
                                        <node concept="2OqwBi" id="2v0ve8x$pk0" role="3uHU7B">
                                          <node concept="1LFfDK" id="2v0ve8x$pk1" role="2Oq$k0">
                                            <node concept="37vLTw" id="2v0ve8x$pk2" role="1LFl5Q">
                                              <ref role="3cqZAo" node="2v0ve8x$pk5" resolve="fix" />
                                            </node>
                                            <node concept="3cmrfG" id="2v0ve8x$pk3" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="2v0ve8x$pk4" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="2v0ve8x$pk5" role="1Duv9x">
                                    <property role="TrG5h" value="fix" />
                                    <node concept="1LlUBW" id="2v0ve8x$pk6" role="1tU5fm">
                                      <node concept="3uibUv" id="2v0ve8x$pk7" role="1Lm7xW">
                                        <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                                      </node>
                                      <node concept="3Tqbb2" id="2v0ve8x$pk8" role="1Lm7xW" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2v0ve8x$pk9" role="1DdaDG">
                                    <ref role="3cqZAo" node="2v0ve8x$phf" resolve="quickFixesToExecute" />
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
          <node concept="2OqwBi" id="2v0ve8x$pka" role="3clFbw">
            <node concept="37vLTw" id="2v0ve8x$pkb" role="2Oq$k0">
              <ref role="3cqZAo" node="2v0ve8x$phf" resolve="quickFixesToExecute" />
            </node>
            <node concept="3GX2aA" id="2v0ve8x$pkc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2v0ve8x$pkd" role="3cqZAp">
          <node concept="37vLTw" id="2v0ve8x$pke" role="3cqZAk">
            <ref role="3cqZAo" node="2v0ve8x$ph0" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pkf" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pkg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorsComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2v0ve8x$pkh" role="3clF47">
        <node concept="1HWtB8" id="2v0ve8x$pki" role="3cqZAp">
          <node concept="37vLTw" id="2v0ve8x$pkj" role="1HWFw0">
            <ref role="3cqZAo" node="2v0ve8x$p7_" resolve="myMapsLock" />
          </node>
          <node concept="3clFbS" id="2v0ve8x$pkk" role="1HWHxc">
            <node concept="3cpWs8" id="2v0ve8x$pkl" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$pkm" role="3cpWs9">
                <property role="TrG5h" value="errorsComponent" />
                <node concept="3uibUv" id="2v0ve8x$pkn" role="1tU5fm">
                  <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2v0ve8x$pko" role="3cqZAp" />
            <node concept="3cpWs8" id="2v0ve8x$pkp" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$pkq" role="3cpWs9">
                <property role="TrG5h" value="mainEditorComponent" />
                <node concept="3uibUv" id="2v0ve8x$pkr" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="10Nm6u" id="2v0ve8x$pks" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="2v0ve8x$pkt" role="3cqZAp">
              <node concept="2ZW3vV" id="2v0ve8x$pku" role="3clFbw">
                <node concept="3uibUv" id="2v0ve8x$pkv" role="2ZW6by">
                  <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
                </node>
                <node concept="37vLTw" id="2v0ve8x$pkw" role="2ZW6bz">
                  <ref role="3cqZAo" node="2v0ve8x$pmE" resolve="editorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="2v0ve8x$pkx" role="3clFbx">
                <node concept="3cpWs8" id="2v0ve8x$pky" role="3cqZAp">
                  <node concept="3cpWsn" id="2v0ve8x$pkz" role="3cpWs9">
                    <property role="TrG5h" value="editedNodeAncestors" />
                    <node concept="2I9FWS" id="2v0ve8x$pk$" role="1tU5fm">
                      <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="2v0ve8x$pk_" role="33vP2m">
                      <node concept="1eOMI4" id="2v0ve8x$pkA" role="2Oq$k0">
                        <node concept="10QFUN" id="2v0ve8x$pkB" role="1eOMHV">
                          <node concept="3Tqbb2" id="2v0ve8x$pkC" role="10QFUM" />
                          <node concept="2OqwBi" id="2v0ve8x$pkD" role="10QFUP">
                            <node concept="37vLTw" id="2v0ve8x$pkE" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v0ve8x$pmE" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="2v0ve8x$pkF" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="z$bX8" id="2v0ve8x$pkG" role="2OqNvi">
                        <node concept="1xIGOp" id="2v0ve8x$pkH" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2v0ve8x$pkI" role="3cqZAp">
                  <node concept="3clFbS" id="2v0ve8x$pkJ" role="2LFqv$">
                    <node concept="3clFbJ" id="2v0ve8x$pkK" role="3cqZAp">
                      <node concept="3clFbS" id="2v0ve8x$pkL" role="3clFbx">
                        <node concept="3clFbF" id="2v0ve8x$pkM" role="3cqZAp">
                          <node concept="37vLTI" id="2v0ve8x$pkN" role="3clFbG">
                            <node concept="37vLTw" id="2v0ve8x$pkO" role="37vLTx">
                              <ref role="3cqZAo" node="2v0ve8x$pkX" resolve="candidate" />
                            </node>
                            <node concept="37vLTw" id="2v0ve8x$pkP" role="37vLTJ">
                              <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="2v0ve8x$pkQ" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="2v0ve8x$pkR" role="3clFbw">
                        <node concept="37vLTw" id="2v0ve8x$pkS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v0ve8x$pkz" resolve="editedNodeAncestors" />
                        </node>
                        <node concept="3JPx81" id="2v0ve8x$pkT" role="2OqNvi">
                          <node concept="2OqwBi" id="2v0ve8x$pkU" role="25WWJ7">
                            <node concept="37vLTw" id="2v0ve8x$pkV" role="2Oq$k0">
                              <ref role="3cqZAo" node="2v0ve8x$pkX" resolve="candidate" />
                            </node>
                            <node concept="liA8E" id="2v0ve8x$pkW" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2v0ve8x$pkX" role="1Duv9x">
                    <property role="TrG5h" value="candidate" />
                    <node concept="3uibUv" id="2v0ve8x$pkY" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2v0ve8x$pkZ" role="1DdaDG">
                    <node concept="37vLTw" id="2v0ve8x$pl0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$p7O" resolve="myEditorComponentToErrorMap" />
                    </node>
                    <node concept="3lbrtF" id="2v0ve8x$pl1" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2v0ve8x$pl2" role="3cqZAp">
                  <node concept="3clFbS" id="2v0ve8x$pl3" role="3clFbx">
                    <node concept="3cpWs6" id="2v0ve8x$pl4" role="3cqZAp">
                      <node concept="10Nm6u" id="2v0ve8x$pl5" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="2v0ve8x$pl6" role="3clFbw">
                    <node concept="10Nm6u" id="2v0ve8x$pl7" role="3uHU7w" />
                    <node concept="37vLTw" id="2v0ve8x$pl8" role="3uHU7B">
                      <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2v0ve8x$pl9" role="9aQIa">
                <node concept="3clFbS" id="2v0ve8x$pla" role="9aQI4">
                  <node concept="3clFbF" id="2v0ve8x$plb" role="3cqZAp">
                    <node concept="37vLTI" id="2v0ve8x$plc" role="3clFbG">
                      <node concept="37vLTw" id="2v0ve8x$pld" role="37vLTx">
                        <ref role="3cqZAo" node="2v0ve8x$pmE" resolve="editorComponent" />
                      </node>
                      <node concept="37vLTw" id="2v0ve8x$ple" role="37vLTJ">
                        <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2v0ve8x$plf" role="3cqZAp" />
            <node concept="3cpWs8" id="2v0ve8x$plg" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$plh" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="2v0ve8x$pli" role="1tU5fm" />
                <node concept="2OqwBi" id="2v0ve8x$plj" role="33vP2m">
                  <node concept="2OqwBi" id="2v0ve8x$plk" role="2Oq$k0">
                    <node concept="37vLTw" id="2v0ve8x$pll" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$pmE" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="2v0ve8x$plm" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2v0ve8x$pln" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v0ve8x$plo" role="3cqZAp">
              <node concept="37vLTI" id="2v0ve8x$plp" role="3clFbG">
                <node concept="3EllGN" id="2v0ve8x$plq" role="37vLTx">
                  <node concept="37vLTw" id="2v0ve8x$plr" role="3ElVtu">
                    <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                  </node>
                  <node concept="37vLTw" id="2v0ve8x$pls" role="3ElQJh">
                    <ref role="3cqZAo" node="2v0ve8x$p7O" resolve="myEditorComponentToErrorMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="2v0ve8x$plt" role="37vLTJ">
                  <ref role="3cqZAo" node="2v0ve8x$pkm" resolve="errorsComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2v0ve8x$plu" role="3cqZAp">
              <node concept="3clFbS" id="2v0ve8x$plv" role="3clFbx">
                <node concept="3clFbF" id="2v0ve8x$plw" role="3cqZAp">
                  <node concept="37vLTI" id="2v0ve8x$plx" role="3clFbG">
                    <node concept="2ShNRf" id="2v0ve8x$ply" role="37vLTx">
                      <node concept="1pGfFk" id="2v0ve8x$plz" role="2ShVmc">
                        <ref role="37wK5l" to="wsw7:6qi2OtU3ufb" resolve="LanguageErrorsComponent" />
                        <node concept="37vLTw" id="2v0ve8x$pl$" role="37wK5m">
                          <ref role="3cqZAo" node="2v0ve8x$plh" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2v0ve8x$pl_" role="37vLTJ">
                      <ref role="3cqZAo" node="2v0ve8x$pkm" resolve="errorsComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2v0ve8x$plA" role="3cqZAp">
                  <node concept="37vLTI" id="2v0ve8x$plB" role="3clFbG">
                    <node concept="37vLTw" id="2v0ve8x$plC" role="37vLTx">
                      <ref role="3cqZAo" node="2v0ve8x$pkm" resolve="errorsComponent" />
                    </node>
                    <node concept="3EllGN" id="2v0ve8x$plD" role="37vLTJ">
                      <node concept="37vLTw" id="2v0ve8x$plE" role="3ElVtu">
                        <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                      </node>
                      <node concept="37vLTw" id="2v0ve8x$plF" role="3ElQJh">
                        <ref role="3cqZAo" node="2v0ve8x$p7O" resolve="myEditorComponentToErrorMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2v0ve8x$plG" role="3cqZAp" />
                <node concept="3cpWs8" id="2v0ve8x$plH" role="3cqZAp">
                  <node concept="3cpWsn" id="2v0ve8x$plI" role="3cpWs9">
                    <property role="TrG5h" value="mappedEditorComponent" />
                    <node concept="2hMVRd" id="2v0ve8x$plJ" role="1tU5fm">
                      <node concept="3uibUv" id="2v0ve8x$plK" role="2hN53Y">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="2v0ve8x$plL" role="33vP2m">
                      <node concept="37vLTw" id="2v0ve8x$plM" role="3ElVtu">
                        <ref role="3cqZAo" node="2v0ve8x$plh" resolve="model" />
                      </node>
                      <node concept="37vLTw" id="2v0ve8x$plN" role="3ElQJh">
                        <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2v0ve8x$plO" role="3cqZAp">
                  <node concept="3clFbS" id="2v0ve8x$plP" role="3clFbx">
                    <node concept="3clFbF" id="2v0ve8x$plQ" role="3cqZAp">
                      <node concept="37vLTI" id="2v0ve8x$plR" role="3clFbG">
                        <node concept="2ShNRf" id="2v0ve8x$plS" role="37vLTx">
                          <node concept="2i4dXS" id="2v0ve8x$plT" role="2ShVmc">
                            <node concept="3uibUv" id="2v0ve8x$plU" role="HW$YZ">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2v0ve8x$plV" role="37vLTJ">
                          <ref role="3cqZAo" node="2v0ve8x$plI" resolve="mappedEditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2v0ve8x$plW" role="3cqZAp">
                      <node concept="37vLTI" id="2v0ve8x$plX" role="3clFbG">
                        <node concept="37vLTw" id="2v0ve8x$plY" role="37vLTx">
                          <ref role="3cqZAo" node="2v0ve8x$plI" resolve="mappedEditorComponent" />
                        </node>
                        <node concept="3EllGN" id="2v0ve8x$plZ" role="37vLTJ">
                          <node concept="37vLTw" id="2v0ve8x$pm0" role="3ElVtu">
                            <ref role="3cqZAo" node="2v0ve8x$plh" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="2v0ve8x$pm1" role="3ElQJh">
                            <ref role="3cqZAo" node="2v0ve8x$p7X" resolve="myModelToEditorComponentsMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2v0ve8x$pm2" role="3cqZAp">
                      <node concept="1rXfSq" id="2v0ve8x$pm3" role="3clFbG">
                        <ref role="37wK5l" node="2v0ve8x$pd1" resolve="addModelListener" />
                        <node concept="37vLTw" id="2v0ve8x$pm4" role="37wK5m">
                          <ref role="3cqZAo" node="2v0ve8x$plh" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2v0ve8x$pm5" role="3clFbw">
                    <node concept="10Nm6u" id="2v0ve8x$pm6" role="3uHU7w" />
                    <node concept="37vLTw" id="2v0ve8x$pm7" role="3uHU7B">
                      <ref role="3cqZAo" node="2v0ve8x$plI" resolve="mappedEditorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2v0ve8x$pm8" role="3cqZAp">
                  <node concept="2OqwBi" id="2v0ve8x$pm9" role="3clFbG">
                    <node concept="37vLTw" id="2v0ve8x$pma" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$plI" resolve="mappedEditorComponent" />
                    </node>
                    <node concept="TSZUe" id="2v0ve8x$pmb" role="2OqNvi">
                      <node concept="37vLTw" id="2v0ve8x$pmc" role="25WWJ7">
                        <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2v0ve8x$pmd" role="3cqZAp" />
                <node concept="3clFbF" id="2v0ve8x$pme" role="3cqZAp">
                  <node concept="2OqwBi" id="2v0ve8x$pmf" role="3clFbG">
                    <node concept="2YIFZM" id="2v0ve8x$pmg" role="2Oq$k0">
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                    </node>
                    <node concept="liA8E" id="2v0ve8x$pmh" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                      <node concept="1bVj0M" id="2v0ve8x$pmi" role="37wK5m">
                        <node concept="3clFbS" id="2v0ve8x$pmj" role="1bW5cS">
                          <node concept="3clFbF" id="2v0ve8x$pmk" role="3cqZAp">
                            <node concept="2OqwBi" id="2v0ve8x$pml" role="3clFbG">
                              <node concept="37vLTw" id="2v0ve8x$pmm" role="2Oq$k0">
                                <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                              </node>
                              <node concept="liA8E" id="2v0ve8x$pmn" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="addDisposeListener" />
                                <node concept="37vLTw" id="2v0ve8x$pmo" role="37wK5m">
                                  <ref role="3cqZAo" node="2v0ve8x$p89" resolve="myDisposeListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2v0ve8x$pmp" role="3cqZAp">
                            <node concept="3clFbS" id="2v0ve8x$pmq" role="3clFbx">
                              <node concept="3clFbF" id="2v0ve8x$pmr" role="3cqZAp">
                                <node concept="2OqwBi" id="2v0ve8x$pms" role="3clFbG">
                                  <node concept="37vLTw" id="2v0ve8x$pmt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2v0ve8x$p89" resolve="myDisposeListener" />
                                  </node>
                                  <node concept="liA8E" id="2v0ve8x$pmu" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent$EditorDisposeListener.editorWillBeDisposed(jetbrains.mps.nodeEditor.EditorComponent):void" resolve="editorWillBeDisposed" />
                                    <node concept="37vLTw" id="2v0ve8x$pmv" role="37wK5m">
                                      <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2v0ve8x$pmw" role="3clFbw">
                              <node concept="37vLTw" id="2v0ve8x$pmx" role="2Oq$k0">
                                <ref role="3cqZAo" node="2v0ve8x$pkq" resolve="mainEditorComponent" />
                              </node>
                              <node concept="liA8E" id="2v0ve8x$pmy" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed():boolean" resolve="isDisposed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2v0ve8x$pmz" role="3clFbw">
                <node concept="10Nm6u" id="2v0ve8x$pm$" role="3uHU7w" />
                <node concept="37vLTw" id="2v0ve8x$pm_" role="3uHU7B">
                  <ref role="3cqZAo" node="2v0ve8x$pkm" resolve="errorsComponent" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2v0ve8x$pmA" role="3cqZAp">
              <node concept="37vLTw" id="2v0ve8x$pmB" role="3cqZAk">
                <ref role="3cqZAo" node="2v0ve8x$pkm" resolve="errorsComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2v0ve8x$pmC" role="1B3o_S" />
      <node concept="3uibUv" id="2v0ve8x$pmD" role="3clF45">
        <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
      </node>
      <node concept="37vLTG" id="2v0ve8x$pmE" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2v0ve8x$pmF" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2v0ve8x$pmG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="2v0ve8x$pmH" role="lGtFl">
        <node concept="x79VA" id="2v0ve8x$pmI" role="x79VK">
          <property role="x79VB" value="null if {@code editorComponent} is null, a non-null value otherwise" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2v0ve8x$pmJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldRunQuickFixs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2v0ve8x$pmK" role="3clF47">
        <node concept="3clFbJ" id="2v0ve8x$pmL" role="3cqZAp">
          <node concept="3clFbS" id="2v0ve8x$pmM" role="3clFbx">
            <node concept="3cpWs6" id="2v0ve8x$pmN" role="3cqZAp">
              <node concept="3clFbT" id="2v0ve8x$pmO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2v0ve8x$pmP" role="3clFbw">
            <node concept="22lmx$" id="2v0ve8x$pmQ" role="3uHU7B">
              <node concept="37vLTw" id="2v0ve8x$pmR" role="3uHU7B">
                <ref role="3cqZAo" node="2v0ve8x$pn9" resolve="inspector" />
              </node>
              <node concept="3fqX7Q" id="2v0ve8x$pmS" role="3uHU7w">
                <node concept="2ZW3vV" id="2v0ve8x$pmT" role="3fr31v">
                  <node concept="3uibUv" id="2v0ve8x$pmU" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="2v0ve8x$pmV" role="2ZW6bz">
                    <ref role="3cqZAo" node="2v0ve8x$pn7" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2v0ve8x$pmW" role="3uHU7w">
              <node concept="3uibUv" id="2v0ve8x$pmX" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
              </node>
              <node concept="37vLTw" id="2v0ve8x$pmY" role="2ZW6bz">
                <ref role="3cqZAo" node="2v0ve8x$pn7" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2v0ve8x$pmZ" role="3cqZAp">
          <node concept="22lmx$" id="2v0ve8x$pn0" role="3cqZAk">
            <node concept="37vLTw" id="2v0ve8x$pn1" role="3uHU7w">
              <ref role="3cqZAo" node="2v0ve8x$p7p" resolve="myForceRunQuickFixes" />
            </node>
            <node concept="2OqwBi" id="2v0ve8x$pn2" role="3uHU7B">
              <node concept="2YIFZM" id="2v0ve8x$pn3" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="2v0ve8x$pn4" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.isAutoQuickFix():boolean" resolve="isAutoQuickFix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2v0ve8x$pn5" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$pn6" role="3clF45" />
      <node concept="37vLTG" id="2v0ve8x$pn7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2v0ve8x$pn8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0ve8x$pn9" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2v0ve8x$pna" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pnb" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pnk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceAutofix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2v0ve8x$pnl" role="1B3o_S" />
      <node concept="3cqZAl" id="2v0ve8x$pnm" role="3clF45" />
      <node concept="37vLTG" id="2v0ve8x$pnn" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2v0ve8x$pno" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$pnp" role="3clF47">
        <node concept="3clFbF" id="2v0ve8x$pnq" role="3cqZAp">
          <node concept="37vLTI" id="2v0ve8x$pnr" role="3clFbG">
            <node concept="3clFbT" id="2v0ve8x$pns" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2v0ve8x$pnt" role="37vLTJ">
              <ref role="3cqZAo" node="2v0ve8x$p7p" resolve="myForceRunQuickFixes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2v0ve8x$pnu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pnv" role="jymVt" />
    <node concept="3clFb_" id="2v0ve8x$pnV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2v0ve8x$pnW" role="1B3o_S" />
      <node concept="10P_77" id="2v0ve8x$pnX" role="3clF45" />
      <node concept="37vLTG" id="2v0ve8x$pnY" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2v0ve8x$pnZ" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2v0ve8x$po0" role="3clF47">
        <node concept="3clFbF" id="2v0ve8x$po1" role="3cqZAp">
          <node concept="3clFbT" id="2v0ve8x$po2" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2v0ve8x$po3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6qi2OtU3ugr" role="1B3o_S" />
    <node concept="3uibUv" id="5uC6IZduc9G" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseNewEditorChecker" resolve="BaseNewEditorChecker" />
    </node>
    <node concept="3uibUv" id="5uC6IZdwjEE" role="EKbjA">
      <ref role="3uigEE" to="n70j:~DisposableEditorChecker" resolve="DisposableEditorChecker" />
    </node>
  </node>
  <node concept="312cEu" id="4nkKl$KPUHv">
    <property role="TrG5h" value="AutoResolver" />
    <node concept="312cEg" id="4InNjD1KsBA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myForceAutofix" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4InNjD1KsBB" role="1B3o_S" />
      <node concept="10P_77" id="4InNjD1KsBC" role="1tU5fm" />
      <node concept="3clFbT" id="4InNjD1KsBD" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="15Dv6lKf6It" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15Dv6lKf6rb" role="1B3o_S" />
      <node concept="3uibUv" id="15Dv6lKf6Ir" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="4InNjD1Ku4y" role="jymVt" />
    <node concept="3clFbW" id="4nkKl$KPUHy" role="jymVt">
      <node concept="37vLTG" id="15Dv6lKf5Hv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="15Dv6lKf5Hu" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="15Dv6lKf73c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4nkKl$KPUHz" role="1B3o_S" />
      <node concept="3cqZAl" id="4nkKl$KPUH$" role="3clF45" />
      <node concept="3clFbS" id="4nkKl$KPUH_" role="3clF47">
        <node concept="3clFbF" id="15Dv6lKf5IB" role="3cqZAp">
          <node concept="37vLTI" id="15Dv6lKf5ID" role="3clFbG">
            <node concept="37vLTw" id="15Dv6lKf72p" role="37vLTJ">
              <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="15Dv6lKf5IL" role="37vLTx">
              <ref role="3cqZAo" node="15Dv6lKf5Hv" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4nkKl$KPUHA" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="3Tm1VV" id="4nkKl$KPUHB" role="1B3o_S" />
      <node concept="2hMVRd" id="4$0H1w_YZFN" role="3clF45">
        <node concept="3uibUv" id="4$0H1w_YZFO" role="2hN53Y">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="4nkKl$KPUHE" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="4$0H1w_YZFR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nkKl$KPUHG" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="4nkKl$KPUHH" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4nkKl$KPUHI" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4nkKl$KPUHJ" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="4nkKl$KPUHK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nkKl$KPUHL" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3bq5tR0EEY8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4nkKl$KPUHN" role="3clF47">
        <node concept="3cpWs8" id="4nkKl$KPUHO" role="3cqZAp">
          <node concept="3cpWsn" id="4nkKl$KPUHP" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="2hMVRd" id="4$0H1w_YZFT" role="1tU5fm">
              <node concept="3uibUv" id="4$0H1w_YZFU" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="4$0H1w_YZFX" role="33vP2m">
              <node concept="32HrFt" id="4$0H1w_YZFY" role="2ShVmc">
                <node concept="3uibUv" id="4$0H1w_YZFZ" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4nkKl$KPUHV" role="3cqZAp">
          <node concept="22lmx$" id="4nkKl$KPUHW" role="3clFbw">
            <node concept="3clFbC" id="4nkKl$KPUHX" role="3uHU7B">
              <node concept="2OqwBi" id="4nkKl$KPUHY" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmd17" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nkKl$KPUHE" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="4$0H1w_YZG4" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="4nkKl$KPUI1" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4InNjD1DeDL" role="3uHU7w">
              <node concept="2OqwBi" id="4InNjD1DewL" role="3uHU7B">
                <node concept="liA8E" id="4InNjD1DewM" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="4InNjD1DewN" role="2Oq$k0">
                  <node concept="2OqwBi" id="4InNjD1DewO" role="2JrQYb">
                    <node concept="37vLTw" id="4InNjD1DewP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nkKl$KPUHE" resolve="rootNode" />
                    </node>
                    <node concept="I4A8Y" id="4InNjD1DewQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4InNjD1DeGK" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4nkKl$KPUI9" role="3clFbx">
            <node concept="3cpWs6" id="4nkKl$KPUIa" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTyTx" role="3cqZAk">
                <ref role="3cqZAo" node="4nkKl$KPUHP" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4InNjD1ED37" role="3cqZAp">
          <node concept="3SKdUq" id="4InNjD1EDJE" role="3SKWNk">
            <property role="3SKdUp" value="TODO: use same settings as in LanguageEritorChecker" />
          </node>
        </node>
        <node concept="3cpWs8" id="4InNjD1EUnZ" role="3cqZAp">
          <node concept="3cpWsn" id="4InNjD1EUo0" role="3cpWs9">
            <property role="TrG5h" value="badReferences" />
            <property role="3TUv4t" value="false" />
            <node concept="2hMVRd" id="4InNjD1EUnU" role="1tU5fm">
              <node concept="3uibUv" id="4InNjD1EUnX" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="4InNjD1EUo1" role="33vP2m">
              <ref role="37wK5l" node="4nkKl$KPUMr" resolve="collectBadReferences" />
              <node concept="37vLTw" id="4InNjD1EUo2" role="37wK5m">
                <ref role="3cqZAo" node="4nkKl$KPUHE" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2euxXH1_Fyl" role="3cqZAp">
          <node concept="2GrKxI" id="2euxXH1_Fym" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="2euxXH1_Fyo" role="2LFqv$">
            <node concept="3cpWs8" id="51UVhLlXuyk" role="3cqZAp">
              <node concept="3cpWsn" id="51UVhLlXuyl" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="2YIFZM" id="3bq5tR0EFZN" role="33vP2m">
                  <ref role="1Pybhc" to="strd:~HighlightUtil" resolve="HighlightUtil" />
                  <ref role="37wK5l" to="strd:~HighlightUtil.createHighlighterMessage(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner):jetbrains.mps.nodeEditor.HighlighterMessage" resolve="createHighlighterMessage" />
                  <node concept="2OqwBi" id="3bq5tR0EFZO" role="37wK5m">
                    <node concept="2GrUjf" id="3bq5tR0EFZP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2euxXH1_Fym" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="3bq5tR0EFZQ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3bq5tR0EFZR" role="37wK5m">
                    <property role="Xl_RC" value="Unresolved reference" />
                  </node>
                  <node concept="Xjq3P" id="3bq5tR0EFZS" role="37wK5m" />
                </node>
                <node concept="3uibUv" id="51UVhLlXuym" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51UVhLlXuyu" role="3cqZAp">
              <node concept="2OqwBi" id="4$0H1w_YZHF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTs87" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nkKl$KPUHP" resolve="messages" />
                </node>
                <node concept="TSZUe" id="4$0H1w_YZHL" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTxp_" role="25WWJ7">
                    <ref role="3cqZAo" node="51UVhLlXuyl" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4InNjD1EUo3" role="2GsD0m">
            <ref role="3cqZAo" node="4InNjD1EUo0" resolve="badReferences" />
          </node>
        </node>
        <node concept="3cpWs8" id="6xDHFLHW7Vm" role="3cqZAp">
          <node concept="3cpWsn" id="6xDHFLHW7Vn" role="3cpWs9">
            <property role="TrG5h" value="editorErrorCells" />
            <node concept="3uibUv" id="6xDHFLHW7Vo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6xDHFLHW7Vp" role="11_B2D">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xDHFLHW7Vq" role="33vP2m">
              <node concept="2OqwBi" id="6xDHFLHW7Vr" role="2Oq$k0">
                <node concept="liA8E" id="6xDHFLHW7Vt" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker():jetbrains.mps.nodeEditor.CellTracker" resolve="getCellTracker" />
                </node>
                <node concept="1eOMI4" id="6xDHFLHW8r7" role="2Oq$k0">
                  <node concept="10QFUN" id="6xDHFLHW8nw" role="1eOMHV">
                    <node concept="3uibUv" id="6xDHFLHW8nx" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="6xDHFLHW8ny" role="10QFUP">
                      <node concept="37vLTw" id="6xDHFLHW8nz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nkKl$KPUHL" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="6xDHFLHW8n$" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xDHFLHW7Vu" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~CellTracker.getErrorCells():java.util.Set" resolve="getErrorCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xDHFLHW8uQ" role="3cqZAp">
          <node concept="3cpWsn" id="6xDHFLHW8uT" role="3cpWs9">
            <property role="TrG5h" value="hasWork" />
            <node concept="10P_77" id="6xDHFLHW8uO" role="1tU5fm" />
            <node concept="22lmx$" id="6xDHFLHW9Bp" role="33vP2m">
              <node concept="3fqX7Q" id="6xDHFLHWam8" role="3uHU7w">
                <node concept="2OqwBi" id="6xDHFLHWama" role="3fr31v">
                  <node concept="37vLTw" id="6xDHFLHWamb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xDHFLHW7Vn" resolve="editorErrorCells" />
                  </node>
                  <node concept="liA8E" id="6xDHFLHWamc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xDHFLHW8Wb" role="3uHU7B">
                <node concept="37vLTw" id="6xDHFLHW8MD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4InNjD1EUo0" resolve="badReferences" />
                </node>
                <node concept="3GX2aA" id="6xDHFLHW9nL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41PEaLtAyo8" role="3cqZAp">
          <node concept="1Wc70l" id="6xDHFLHWbqj" role="3clFbw">
            <node concept="37vLTw" id="6xDHFLHWbyb" role="3uHU7B">
              <ref role="3cqZAo" node="6xDHFLHW8uT" resolve="hasWork" />
            </node>
            <node concept="1rXfSq" id="6xDHFLHVP0G" role="3uHU7w">
              <ref role="37wK5l" node="4InNjD1JvOU" resolve="isAutofix" />
              <node concept="2OqwBi" id="6xDHFLHWbBP" role="37wK5m">
                <node concept="37vLTw" id="6xDHFLHWb$Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nkKl$KPUHE" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="6xDHFLHWbGi" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6xDHFLHWbP3" role="37wK5m">
                <node concept="37vLTw" id="6xDHFLHWbMG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nkKl$KPUHL" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="6xDHFLHWbSr" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="41PEaLtAyo9" role="3clFbx">
            <node concept="3clFbF" id="77jjuPI9GNy" role="3cqZAp">
              <node concept="1rXfSq" id="77jjuPI9GNx" role="3clFbG">
                <ref role="37wK5l" node="77jjuPI9$wi" resolve="runAutofix" />
                <node concept="37vLTw" id="77jjuPIaLSJ" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1EUo0" resolve="badReferences" />
                </node>
                <node concept="37vLTw" id="77jjuPIalo6" role="37wK5m">
                  <ref role="3cqZAo" node="4nkKl$KPUHL" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6xDHFLHWbTJ" role="9aQIa">
            <node concept="3clFbS" id="6xDHFLHWbTK" role="9aQI4">
              <node concept="3clFbF" id="6xDHFLHWc2s" role="3cqZAp">
                <node concept="37vLTI" id="6xDHFLHWc5Z" role="3clFbG">
                  <node concept="3clFbT" id="6xDHFLHWc7$" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="6xDHFLHWc2r" role="37vLTJ">
                    <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4nkKl$KPUKV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxOp" role="3cqZAk">
            <ref role="3cqZAo" node="4nkKl$KPUHP" resolve="messages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t44c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="77jjuPI9$wi" role="jymVt">
      <property role="TrG5h" value="runAutofix" />
      <node concept="37vLTG" id="77jjuPIaIHk" role="3clF46">
        <property role="TrG5h" value="badReferences" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="77jjuPIaJzt" role="1tU5fm">
          <node concept="3uibUv" id="77jjuPIaJzu" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77jjuPIalUF" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="77jjuPIalUG" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="77jjuPI9$wk" role="3clF45" />
      <node concept="3Tm6S6" id="77jjuPI9BgR" role="1B3o_S" />
      <node concept="3clFbS" id="77jjuPI9$wm" role="3clF47">
        <node concept="3cpWs8" id="77jjuPI6PYV" role="3cqZAp">
          <node concept="3cpWsn" id="77jjuPI6PYW" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="77jjuPI6PYT" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="77jjuPI6PYX" role="33vP2m">
              <node concept="3uibUv" id="77jjuPI6PYY" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="77jjuPI6PYZ" role="10QFUP">
                <node concept="37vLTw" id="77jjuPI6PZ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="77jjuPI6PZ1" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xDHFLHW5Fc" role="3cqZAp">
          <node concept="3cpWsn" id="6xDHFLHW5Fd" role="3cpWs9">
            <property role="TrG5h" value="editorErrorCells" />
            <node concept="3uibUv" id="6xDHFLHW5F5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6xDHFLHW5F8" role="11_B2D">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xDHFLHW5Fe" role="33vP2m">
              <node concept="2OqwBi" id="6xDHFLHW5Ff" role="2Oq$k0">
                <node concept="37vLTw" id="6xDHFLHW5Fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="77jjuPI6PYW" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="6xDHFLHW5Fh" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker():jetbrains.mps.nodeEditor.CellTracker" resolve="getCellTracker" />
                </node>
              </node>
              <node concept="liA8E" id="6xDHFLHW5Fi" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~CellTracker.getErrorCells():java.util.Set" resolve="getErrorCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jjuPI72Ip" role="3cqZAp">
          <node concept="3cpWsn" id="77jjuPI72Is" role="3cpWs9">
            <property role="TrG5h" value="errorCells" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="77jjuPI72Il" role="1tU5fm">
              <node concept="3uibUv" id="77jjuPI7eFl" role="2hN53Y">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="77jjuPI7fKB" role="33vP2m">
              <node concept="2i4dXS" id="77jjuPI7fJY" role="2ShVmc">
                <node concept="3uibUv" id="77jjuPI7fJZ" role="HW$YZ">
                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="37vLTw" id="6xDHFLHW5Fj" role="I$8f6">
                  <ref role="3cqZAo" node="6xDHFLHW5Fd" resolve="editorErrorCells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77jjuPI9P0N" role="3cqZAp" />
        <node concept="3cpWs8" id="4InNjD1KSMZ" role="3cqZAp">
          <node concept="3cpWsn" id="4InNjD1KSMX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="wasForceAutofix" />
            <node concept="10P_77" id="4InNjD1KSZz" role="1tU5fm" />
            <node concept="37vLTw" id="4InNjD1KTl5" role="33vP2m">
              <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4InNjD1KTyq" role="3cqZAp">
          <node concept="37vLTI" id="4InNjD1KTWg" role="3clFbG">
            <node concept="3clFbT" id="4InNjD1KTYC" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4InNjD1KTyp" role="37vLTJ">
              <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77jjuPIaCrL" role="3cqZAp" />
        <node concept="3clFbF" id="4yGUxUwBVwm" role="3cqZAp">
          <node concept="2OqwBi" id="4yGUxUwBVwB" role="3clFbG">
            <node concept="2OqwBi" id="15Dv6lKf7zI" role="2Oq$k0">
              <node concept="37vLTw" id="15Dv6lKf7tK" role="2Oq$k0">
                <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
              </node>
              <node concept="liA8E" id="15Dv6lKf7Mu" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4yGUxUwBXfg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="4yGUxUwBXfh" role="37wK5m">
                <node concept="YeOm9" id="4yGUxUwBXfl" role="2ShVmc">
                  <node concept="1Y3b0j" id="4yGUxUwBXfm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="4yGUxUwBXfn" role="1B3o_S" />
                    <node concept="3clFb_" id="4yGUxUwBXfo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4yGUxUwBXfp" role="1B3o_S" />
                      <node concept="3cqZAl" id="4yGUxUwBXfq" role="3clF45" />
                      <node concept="3clFbS" id="4yGUxUwBXfr" role="3clF47">
                        <node concept="3clFbF" id="4zbx9kG0nu9" role="3cqZAp">
                          <node concept="2OqwBi" id="4zbx9kG0nuq" role="3clFbG">
                            <node concept="2OqwBi" id="2eZyLQFyXif" role="2Oq$k0">
                              <node concept="37vLTw" id="15Dv6lKf7U5" role="2Oq$k0">
                                <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="2eZyLQFyXYT" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4zbx9kG0nuv" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable):void" resolve="executeUndoTransparentCommand" />
                              <node concept="2ShNRf" id="4zbx9kG0nuw" role="37wK5m">
                                <node concept="YeOm9" id="4zbx9kG0nu$" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4zbx9kG0nu_" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="4zbx9kG0nuA" role="1B3o_S" />
                                    <node concept="3clFb_" id="4zbx9kG0nuB" role="jymVt">
                                      <property role="IEkAT" value="false" />
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="4zbx9kG0nuC" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4zbx9kG0nuD" role="3clF45" />
                                      <node concept="3clFbS" id="4zbx9kG0nuE" role="3clF47">
                                        <node concept="3SKdUt" id="5za6mIwpIV" role="3cqZAp">
                                          <node concept="3SKdUq" id="5za6mIwpN7" role="3SKWNk">
                                            <property role="3SKdUp" value="in case this becomes a performance bottleneck, consider reusing the editor's typechecking context " />
                                          </node>
                                        </node>
                                        <node concept="1X3_iC" id="3$ZLRFpPVNG" role="lGtFl">
                                          <property role="3V$3am" value="statement" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                          <node concept="3clFbF" id="41PEaLtAynR" role="8Wnug">
                                            <node concept="2OqwBi" id="41PEaLtAynS" role="3clFbG">
                                              <node concept="2YIFZM" id="41PEaLtAynT" role="2Oq$k0">
                                                <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                                                <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
                                              </node>
                                              <node concept="liA8E" id="41PEaLtAyo5" role="2OqNvi">
                                                <ref role="37wK5l" to="5ijk:1$3BPv3VNK8" resolve="resolveScopesOnly" />
                                                <node concept="37vLTw" id="3GM_nagTrWg" role="37wK5m">
                                                  <ref role="3cqZAo" node="4InNjD1EUo0" resolve="badReferences" />
                                                </node>
                                                <node concept="2OqwBi" id="1QnJaNXORRn" role="37wK5m">
                                                  <node concept="37vLTw" id="1QnJaNXORRo" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4nkKl$KPUHL" resolve="editorContext" />
                                                  </node>
                                                  <node concept="liA8E" id="1QnJaNXORRp" role="2OqNvi">
                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="77jjuPIb4zV" role="3cqZAp">
                                          <node concept="3cpWsn" id="77jjuPIb4zY" role="3cpWs9">
                                            <property role="TrG5h" value="doRecheckEditor" />
                                            <node concept="10P_77" id="77jjuPIb4zT" role="1tU5fm" />
                                            <node concept="3clFbT" id="77jjuPIb6dr" role="33vP2m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="77jjuPIc_54" role="3cqZAp">
                                          <node concept="3SKdUq" id="77jjuPIc_Gc" role="3SKWNk">
                                            <property role="3SKdUp" value="Trying to resolve all broken references using scope and then using substitute actions." />
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="77jjuPI7hAE" role="3cqZAp">
                                          <node concept="2GrKxI" id="77jjuPI7hAG" role="2Gsz3X">
                                            <property role="TrG5h" value="brokenRef" />
                                          </node>
                                          <node concept="37vLTw" id="77jjuPI7i1v" role="2GsD0m">
                                            <ref role="3cqZAo" node="77jjuPIaIHk" resolve="badReferences" />
                                          </node>
                                          <node concept="3clFbS" id="77jjuPI7hAK" role="2LFqv$">
                                            <node concept="3cpWs8" id="77jjuPI7xEw" role="3cqZAp">
                                              <node concept="3cpWsn" id="77jjuPI7xEx" role="3cpWs9">
                                                <property role="TrG5h" value="resolvedBySope" />
                                                <node concept="10P_77" id="77jjuPI7xDH" role="1tU5fm" />
                                                <node concept="2OqwBi" id="77jjuPI7xEy" role="33vP2m">
                                                  <node concept="2YIFZM" id="77jjuPI7xEz" role="2Oq$k0">
                                                    <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
                                                    <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                                                  </node>
                                                  <node concept="liA8E" id="77jjuPI7xE$" role="2OqNvi">
                                                    <ref role="37wK5l" to="5ijk:2uxkWp9XZ7U" resolve="resolveScopesOnly" />
                                                    <node concept="2GrUjf" id="77jjuPI7xE_" role="37wK5m">
                                                      <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                                    </node>
                                                    <node concept="2OqwBi" id="77jjuPI7xEA" role="37wK5m">
                                                      <node concept="37vLTw" id="77jjuPI7xEB" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
                                                      </node>
                                                      <node concept="liA8E" id="77jjuPI7xEC" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="77jjuPI7lsO" role="3cqZAp">
                                              <node concept="3cpWsn" id="77jjuPI7lsP" role="3cpWs9">
                                                <property role="TrG5h" value="sourceNode" />
                                                <node concept="2OqwBi" id="77jjuPI7lsQ" role="33vP2m">
                                                  <node concept="liA8E" id="77jjuPI7lsR" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                  </node>
                                                  <node concept="2GrUjf" id="77jjuPI7lsS" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="77jjuPI7lsT" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="77jjuPI7$C2" role="3cqZAp">
                                              <node concept="3clFbS" id="77jjuPI7$C3" role="3clFbx">
                                                <node concept="3N13vt" id="77jjuPI7JYA" role="3cqZAp" />
                                              </node>
                                              <node concept="3clFbC" id="77jjuPI7$C5" role="3clFbw">
                                                <node concept="37vLTw" id="77jjuPI7$C6" role="3uHU7B">
                                                  <ref role="3cqZAo" node="77jjuPI7lsP" resolve="sourceNode" />
                                                </node>
                                                <node concept="10Nm6u" id="77jjuPI7$C7" role="3uHU7w" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="77jjuPI7p1r" role="3cqZAp">
                                              <node concept="3cpWsn" id="77jjuPI7p1s" role="3cpWs9">
                                                <property role="TrG5h" value="referenceRole" />
                                                <node concept="17QB3L" id="77jjuPI7q68" role="1tU5fm" />
                                                <node concept="2OqwBi" id="77jjuPI7p1t" role="33vP2m">
                                                  <node concept="2GrUjf" id="77jjuPI7p1u" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                                  </node>
                                                  <node concept="liA8E" id="77jjuPI7p1v" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="77jjuPI7klw" role="3cqZAp">
                                              <node concept="3cpWsn" id="77jjuPI7klx" role="3cpWs9">
                                                <property role="TrG5h" value="cellWithRole" />
                                                <node concept="3uibUv" id="77jjuPI8Mg5" role="1tU5fm">
                                                  <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                                                </node>
                                                <node concept="2OqwBi" id="77jjuPI7klz" role="33vP2m">
                                                  <node concept="37vLTw" id="77jjuPI7kl$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="77jjuPI6PYW" resolve="editorComponent" />
                                                  </node>
                                                  <node concept="liA8E" id="77jjuPI7kl_" role="2OqNvi">
                                                    <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCellWithRole(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCellWithRole" />
                                                    <node concept="37vLTw" id="77jjuPI7klA" role="37wK5m">
                                                      <ref role="3cqZAo" node="77jjuPI7lsP" resolve="sourceNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="77jjuPI7klB" role="37wK5m">
                                                      <ref role="3cqZAo" node="77jjuPI7p1s" resolve="referenceRole" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="77jjuPI7AYG" role="3cqZAp">
                                              <node concept="3clFbS" id="77jjuPI7AYJ" role="3clFbx">
                                                <node concept="3clFbJ" id="77jjuPI7P7h" role="3cqZAp">
                                                  <node concept="3clFbS" id="77jjuPI7P7i" role="3clFbx">
                                                    <node concept="3N13vt" id="77jjuPI7XfA" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="77jjuPI7P7l" role="3clFbw">
                                                    <node concept="10Nm6u" id="77jjuPI7P7m" role="3uHU7w" />
                                                    <node concept="37vLTw" id="77jjuPI7P7n" role="3uHU7B">
                                                      <ref role="3cqZAo" node="77jjuPI7klx" resolve="cellWithRole" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs8" id="77jjuPI7CJ8" role="3cqZAp">
                                                  <node concept="3cpWsn" id="77jjuPI7CJ9" role="3cpWs9">
                                                    <property role="TrG5h" value="resolveInfo" />
                                                    <property role="3TUv4t" value="false" />
                                                    <node concept="17QB3L" id="77jjuPI7CJa" role="1tU5fm" />
                                                    <node concept="2YIFZM" id="77jjuPI7CJb" role="33vP2m">
                                                      <ref role="1Pybhc" to="5ijk:4InNjD1Imxv" resolve="ReferenceResolverUtils" />
                                                      <ref role="37wK5l" to="5ijk:4InNjD1Gkh4" resolve="getResolveInfo" />
                                                      <node concept="2GrUjf" id="77jjuPI7CJc" role="37wK5m">
                                                        <ref role="2Gs0qQ" node="77jjuPI7hAG" resolve="brokenRef" />
                                                      </node>
                                                      <node concept="37vLTw" id="77jjuPI7CJd" role="37wK5m">
                                                        <ref role="3cqZAo" node="77jjuPI7lsP" resolve="sourceNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="77jjuPI7CJe" role="3cqZAp">
                                                  <node concept="3clFbS" id="77jjuPI7CJf" role="3clFbx">
                                                    <node concept="3N13vt" id="77jjuPI7KIF" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="77jjuPI7CJh" role="3clFbw">
                                                    <node concept="10Nm6u" id="77jjuPI7CJi" role="3uHU7w" />
                                                    <node concept="37vLTw" id="77jjuPI7CJj" role="3uHU7B">
                                                      <ref role="3cqZAo" node="77jjuPI7CJ9" resolve="resolveInfo" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="77jjuPIbdVp" role="3cqZAp" />
                                                <node concept="3clFbJ" id="77jjuPIcl9v" role="3cqZAp">
                                                  <node concept="3clFbS" id="77jjuPIcl9y" role="3clFbx">
                                                    <node concept="3clFbF" id="77jjuPIb7dd" role="3cqZAp">
                                                      <node concept="37vLTI" id="77jjuPIb8Pg" role="3clFbG">
                                                        <node concept="37vLTw" id="77jjuPIb7dc" role="37vLTJ">
                                                          <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
                                                        </node>
                                                        <node concept="3clFbT" id="77jjuPIb8Qj" role="37vLTx">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2YIFZM" id="77jjuPIcl_X" role="3clFbw">
                                                    <ref role="37wK5l" node="77jjuPIbobs" resolve="substituteCell" />
                                                    <ref role="1Pybhc" node="4InNjD1Gavm" resolve="EditorBasedReferenceResolverUtils" />
                                                    <node concept="37vLTw" id="77jjuPIclBz" role="37wK5m">
                                                      <ref role="3cqZAo" node="77jjuPI7klx" resolve="cellWithRole" />
                                                    </node>
                                                    <node concept="37vLTw" id="77jjuPIclF2" role="37wK5m">
                                                      <ref role="3cqZAo" node="77jjuPI7CJ9" resolve="resolveInfo" />
                                                    </node>
                                                    <node concept="37vLTw" id="77jjuPIcmbl" role="37wK5m">
                                                      <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3fqX7Q" id="77jjuPI7BKi" role="3clFbw">
                                                <node concept="37vLTw" id="77jjuPI7C43" role="3fr31v">
                                                  <ref role="3cqZAo" node="77jjuPI7xEx" resolve="resolvedBySope" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="77jjuPIcGB0" role="3cqZAp">
                                              <node concept="3SKdUq" id="77jjuPIcGNa" role="3SKWNk">
                                                <property role="3SKdUp" value="excluding reference cell which was substituted from the set of error cells" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="77jjuPI8bqO" role="3cqZAp">
                                              <node concept="2OqwBi" id="77jjuPI8caD" role="3clFbG">
                                                <node concept="37vLTw" id="77jjuPI8bqN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="77jjuPI72Is" resolve="errorCells" />
                                                </node>
                                                <node concept="3dhRuq" id="77jjuPI8dBW" role="2OqNvi">
                                                  <node concept="37vLTw" id="77jjuPI8e8J" role="25WWJ7">
                                                    <ref role="3cqZAo" node="77jjuPI7klx" resolve="cellWithRole" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="77jjuPIc_M9" role="3cqZAp" />
                                        <node concept="3SKdUt" id="77jjuPIcBqC" role="3cqZAp">
                                          <node concept="3SKdUq" id="77jjuPIcBqD" role="3SKWNk">
                                            <property role="3SKdUp" value="Trying to substitute all other error cells by using substitute actions." />
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="77jjuPI8QSc" role="3cqZAp">
                                          <node concept="2GrKxI" id="77jjuPI8QSe" role="2Gsz3X">
                                            <property role="TrG5h" value="errorCell" />
                                          </node>
                                          <node concept="37vLTw" id="77jjuPI8R_v" role="2GsD0m">
                                            <ref role="3cqZAo" node="77jjuPI72Is" resolve="errorCells" />
                                          </node>
                                          <node concept="3clFbS" id="77jjuPI8QSi" role="2LFqv$">
                                            <node concept="3clFbJ" id="6DlBjfYwSJz" role="3cqZAp">
                                              <node concept="3clFbS" id="6DlBjfYwSJA" role="3clFbx">
                                                <node concept="3N13vt" id="6DlBjfYwXma" role="3cqZAp" />
                                              </node>
                                              <node concept="3fqX7Q" id="6DlBjfYwWMT" role="3clFbw">
                                                <node concept="2ZW3vV" id="6DlBjfYwWMV" role="3fr31v">
                                                  <node concept="3uibUv" id="6DlBjfYwWMW" role="2ZW6by">
                                                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                                  </node>
                                                  <node concept="2GrUjf" id="6DlBjfYwWMX" role="2ZW6bz">
                                                    <ref role="2Gs0qQ" node="77jjuPI8QSe" resolve="errorCell" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="6DlBjfYx08L" role="3cqZAp">
                                              <node concept="3cpWsn" id="6DlBjfYx08M" role="3cpWs9">
                                                <property role="TrG5h" value="labelErrorCell" />
                                                <node concept="3uibUv" id="6DlBjfYx08F" role="1tU5fm">
                                                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                                </node>
                                                <node concept="10QFUN" id="6DlBjfYx08N" role="33vP2m">
                                                  <node concept="3uibUv" id="6DlBjfYx08O" role="10QFUM">
                                                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                                  </node>
                                                  <node concept="2GrUjf" id="6DlBjfYx08P" role="10QFUP">
                                                    <ref role="2Gs0qQ" node="77jjuPI8QSe" resolve="errorCell" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="6DlBjfYx6nB" role="3cqZAp">
                                              <node concept="3cpWsn" id="6DlBjfYx6nC" role="3cpWs9">
                                                <property role="TrG5h" value="errorText" />
                                                <node concept="17QB3L" id="6DlBjfYxa8F" role="1tU5fm" />
                                                <node concept="2OqwBi" id="6DlBjfYx6nD" role="33vP2m">
                                                  <node concept="37vLTw" id="6DlBjfYx6nE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6DlBjfYx08M" resolve="labelErrorCell" />
                                                  </node>
                                                  <node concept="liA8E" id="6DlBjfYx6nF" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="6DlBjfYx7Mp" role="3cqZAp">
                                              <node concept="3clFbS" id="6DlBjfYx7Ms" role="3clFbx">
                                                <node concept="3N13vt" id="6DlBjfYx9hx" role="3cqZAp" />
                                              </node>
                                              <node concept="2OqwBi" id="6DlBjfYx8te" role="3clFbw">
                                                <node concept="37vLTw" id="6DlBjfYx81j" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6DlBjfYx6nC" resolve="errorText" />
                                                </node>
                                                <node concept="17RlXB" id="6DlBjfYxbjn" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="77jjuPIcpAl" role="3cqZAp" />
                                            <node concept="3clFbJ" id="77jjuPIcpNm" role="3cqZAp">
                                              <node concept="3clFbS" id="77jjuPIcpNp" role="3clFbx">
                                                <node concept="3clFbF" id="77jjuPIcq8n" role="3cqZAp">
                                                  <node concept="37vLTI" id="77jjuPIcqgf" role="3clFbG">
                                                    <node concept="37vLTw" id="77jjuPIcq8m" role="37vLTJ">
                                                      <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
                                                    </node>
                                                    <node concept="3clFbT" id="77jjuPIcqh6" role="37vLTx">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="77jjuPIcpWm" role="3clFbw">
                                                <ref role="37wK5l" node="77jjuPIbobs" resolve="substituteCell" />
                                                <ref role="1Pybhc" node="4InNjD1Gavm" resolve="EditorBasedReferenceResolverUtils" />
                                                <node concept="37vLTw" id="77jjuPIcpY2" role="37wK5m">
                                                  <ref role="3cqZAo" node="6DlBjfYx08M" resolve="labelErrorCell" />
                                                </node>
                                                <node concept="37vLTw" id="77jjuPIcq19" role="37wK5m">
                                                  <ref role="3cqZAo" node="6DlBjfYx6nC" resolve="errorText" />
                                                </node>
                                                <node concept="37vLTw" id="77jjuPIcq51" role="37wK5m">
                                                  <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="77jjuPI97Ur" role="3cqZAp" />
                                        <node concept="3clFbJ" id="4InNjD1KYbh" role="3cqZAp">
                                          <node concept="3clFbS" id="4InNjD1KYbk" role="3clFbx">
                                            <node concept="3SKdUt" id="4InNjD1KZAj" role="3cqZAp">
                                              <node concept="3SKdUq" id="4InNjD1KZIY" role="3SKWNk">
                                                <property role="3SKdUp" value="re-running next checker in force autofix mode" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4InNjD1KYVi" role="3cqZAp">
                                              <node concept="37vLTI" id="4InNjD1KZ4m" role="3clFbG">
                                                <node concept="3clFbT" id="4InNjD1KZ6g" role="37vLTx">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                                <node concept="37vLTw" id="4InNjD1KYVh" role="37vLTJ">
                                                  <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="77jjuPIbbSm" role="3clFbw">
                                            <node concept="37vLTw" id="77jjuPIbcQh" role="3uHU7B">
                                              <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
                                            </node>
                                            <node concept="37vLTw" id="4InNjD1KYuj" role="3uHU7w">
                                              <ref role="3cqZAo" node="4InNjD1KSMX" resolve="wasForceAutofix" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3tYsUK_t6j_" role="2AJF6D">
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
                      <node concept="2AHcQZ" id="3tYsUK_t3S5" role="2AJF6D">
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
    <node concept="3clFb_" id="4nkKl$KPUMr" role="jymVt">
      <property role="TrG5h" value="collectBadReferences" />
      <node concept="3Tm6S6" id="4nkKl$KPUMs" role="1B3o_S" />
      <node concept="2hMVRd" id="51UVhLlXuwY" role="3clF45">
        <node concept="3uibUv" id="41PEaLtBbI9" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4nkKl$KPUMv" role="3clF46">
        <property role="TrG5h" value="cellNode" />
        <node concept="3Tqbb2" id="4$0H1w_YZHQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4nkKl$KPUMx" role="3clF47">
        <node concept="3cpWs8" id="3KCC4i_48b_" role="3cqZAp">
          <node concept="3cpWsn" id="3KCC4i_48bC" role="3cpWs9">
            <property role="TrG5h" value="needToEnableLogging" />
            <node concept="10P_77" id="3KCC4i_48bz" role="1tU5fm" />
            <node concept="2YIFZM" id="4$0H1w_YZKb" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SReference.disableLogging():boolean" resolve="disableLogging" />
              <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4$0H1w_YZKk" role="3cqZAp">
          <node concept="3clFbS" id="4$0H1w_YZKl" role="2GV8ay">
            <node concept="3cpWs8" id="51UVhLlXuwA" role="3cqZAp">
              <node concept="3cpWsn" id="51UVhLlXuwB" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2hMVRd" id="51UVhLlXuwC" role="1tU5fm">
                  <node concept="3uibUv" id="41PEaLtBbIa" role="2hN53Y">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="51UVhLlXuwG" role="33vP2m">
                  <node concept="32HrFt" id="51UVhLlXuwH" role="2ShVmc">
                    <node concept="3uibUv" id="41PEaLtBbIc" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4nkKl$KPUMD" role="3cqZAp">
              <node concept="2YIFZM" id="6OTUdBQPn9e" role="1DdaDG">
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getDescendants" />
                <node concept="2JrnkZ" id="6OTUdBQPqbp" role="37wK5m">
                  <node concept="37vLTw" id="6OTUdBQPqbq" role="2JrQYb">
                    <ref role="3cqZAo" node="4nkKl$KPUMv" resolve="cellNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4nkKl$KPUMJ" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4$0H1w_YZHR" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4nkKl$KPUML" role="2LFqv$">
                <node concept="1DcWWT" id="4nkKl$KPUMM" role="3cqZAp">
                  <node concept="2OqwBi" id="4$0H1w_YZIY" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagT$wd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nkKl$KPUMJ" resolve="node" />
                    </node>
                    <node concept="2z74zc" id="4$0H1w_YZJ4" role="2OqNvi" />
                  </node>
                  <node concept="3cpWsn" id="4nkKl$KPUMQ" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="2z4iKi" id="2euxXH1_FxX" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4nkKl$KPUMS" role="2LFqv$">
                    <node concept="3clFbJ" id="4nkKl$KPUMT" role="3cqZAp">
                      <node concept="3clFbC" id="4nkKl$KPUMU" role="3clFbw">
                        <node concept="2YIFZM" id="4xPcS81Bzbv" role="3uHU7B">
                          <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="3GM_nagTB3c" role="37wK5m">
                            <ref role="3cqZAo" node="4nkKl$KPUMQ" resolve="ref" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4nkKl$KPUMY" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4nkKl$KPUMZ" role="3clFbx">
                        <node concept="3clFbF" id="4nkKl$KPUN0" role="3cqZAp">
                          <node concept="2OqwBi" id="4nkKl$KPUN1" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTzfH" role="2Oq$k0">
                              <ref role="3cqZAo" node="51UVhLlXuwB" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="51UVhLlXuwQ" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTswy" role="25WWJ7">
                                <ref role="3cqZAo" node="4nkKl$KPUMQ" resolve="ref" />
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
            <node concept="3cpWs6" id="4nkKl$KPUN5" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzyP" role="3cqZAk">
                <ref role="3cqZAo" node="51UVhLlXuwB" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4$0H1w_YZKn" role="2GVbov">
            <node concept="3clFbJ" id="3KCC4i_49ai" role="3cqZAp">
              <node concept="3clFbS" id="3KCC4i_49ak" role="3clFbx">
                <node concept="3clFbF" id="4$0H1w_YZKo" role="3cqZAp">
                  <node concept="2YIFZM" id="4$0H1w_YZKp" role="3clFbG">
                    <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                    <ref role="37wK5l" to="w1kc:~SReference.enableLogging():void" resolve="enableLogging" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3KCC4i_49ci" role="3clFbw">
                <ref role="3cqZAo" node="3KCC4i_48bC" resolve="needToEnableLogging" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4InNjD1JvOU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAutofix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4InNjD1JvOX" role="3clF47">
        <node concept="3cpWs6" id="4InNjD1JGuJ" role="3cqZAp">
          <node concept="1Wc70l" id="4InNjD1K7pS" role="3cqZAk">
            <node concept="1Wc70l" id="4InNjD1KF86" role="3uHU7B">
              <node concept="1Wc70l" id="4InNjD1JUE7" role="3uHU7B">
                <node concept="2ZW3vV" id="4InNjD1JM$y" role="3uHU7B">
                  <node concept="3uibUv" id="4InNjD1JM$z" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="4InNjD1JM$$" role="2ZW6bz">
                    <ref role="3cqZAo" node="4InNjD1JSz2" resolve="model" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4InNjD1K6BK" role="3uHU7w">
                  <node concept="2ZW3vV" id="4InNjD1K6BM" role="3fr31v">
                    <node concept="3uibUv" id="6OTUdBQPzNB" role="2ZW6by">
                      <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
                    </node>
                    <node concept="37vLTw" id="4InNjD1K6BP" role="2ZW6bz">
                      <ref role="3cqZAo" node="4InNjD1JSz2" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4InNjD1E$a7" role="3uHU7w">
                <ref role="37wK5l" to="5ijk:4InNjD1Enq3" resolve="canExecuteImmediately" />
                <ref role="1Pybhc" to="5ijk:4InNjD1Imxv" resolve="ReferenceResolverUtils" />
                <node concept="37vLTw" id="4InNjD1KGZx" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1JSz2" resolve="model" />
                </node>
                <node concept="37vLTw" id="4InNjD1KJm2" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1KIbv" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="4InNjD1KeRK" role="3uHU7w">
              <node concept="22lmx$" id="4InNjD1Kgfm" role="1eOMHV">
                <node concept="37vLTw" id="4InNjD1KznU" role="3uHU7w">
                  <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
                </node>
                <node concept="2OqwBi" id="4InNjD1KfpQ" role="3uHU7B">
                  <node concept="2YIFZM" id="4InNjD1KfpR" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="4InNjD1KfpS" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.isAutoQuickFix():boolean" resolve="isAutoQuickFix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4InNjD1JuYO" role="1B3o_S" />
      <node concept="10P_77" id="4InNjD1JvLw" role="3clF45" />
      <node concept="37vLTG" id="4InNjD1JSz2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4InNjD1JTcV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1KIbv" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4InNjD1KISC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4nkKl$KPUN7" role="jymVt">
      <property role="TrG5h" value="isLaterThan" />
      <node concept="3Tm1VV" id="4nkKl$KPUN8" role="1B3o_S" />
      <node concept="10P_77" id="4nkKl$KPUN9" role="3clF45" />
      <node concept="37vLTG" id="4nkKl$KPUNa" role="3clF46">
        <property role="TrG5h" value="editorChecker" />
        <node concept="3uibUv" id="1fzI02il_co" role="1tU5fm">
          <ref role="3uigEE" to="n70j:~EditorChecker" resolve="EditorChecker" />
        </node>
      </node>
      <node concept="3clFbS" id="4nkKl$KPUNc" role="3clF47">
        <node concept="3cpWs6" id="4nkKl$KPUNd" role="3cqZAp">
          <node concept="2ZW3vV" id="4nkKl$KPUNe" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm8Vk" role="2ZW6bz">
              <ref role="3cqZAo" node="4nkKl$KPUNa" resolve="editorChecker" />
            </node>
            <node concept="3uibUv" id="4nkKl$KPUNg" role="2ZW6by">
              <ref role="3uigEE" to="strd:~TypesEditorChecker" resolve="TypesEditorChecker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t446" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4InNjD1KlLi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetCheckerState" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="4InNjD1KlLj" role="1B3o_S" />
      <node concept="3cqZAl" id="4InNjD1KlLl" role="3clF45" />
      <node concept="3clFbS" id="4InNjD1KlLn" role="3clF47">
        <node concept="3clFbF" id="4InNjD1K$u4" role="3cqZAp">
          <node concept="37vLTI" id="4InNjD1K$F5" role="3clFbG">
            <node concept="3clFbT" id="4InNjD1K$Sn" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4InNjD1K$u3" role="37vLTJ">
              <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4InNjD1KlLq" role="3cqZAp">
          <node concept="3nyPlj" id="4InNjD1KlLp" role="3clFbG">
            <ref role="37wK5l" to="n70j:~BaseEditorChecker.resetCheckerState():void" resolve="resetCheckerState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4InNjD1KlLo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3QLS5v_c6Bm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPropertyEventDramatical" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3QLS5v_c6Bn" role="1B3o_S" />
      <node concept="10P_77" id="3QLS5v_c6Bp" role="3clF45" />
      <node concept="37vLTG" id="3QLS5v_c6Bq" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3QLS5v_c6Br" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3QLS5v_c6Bs" role="3clF47">
        <node concept="3clFbJ" id="3QLS5v_c9vL" role="3cqZAp">
          <node concept="3clFbS" id="3QLS5v_c9vO" role="3clFbx">
            <node concept="3cpWs6" id="3QLS5v_cdCS" role="3cqZAp">
              <node concept="3clFbT" id="3QLS5v_celK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3QLS5v_ca$B" role="3clFbw">
            <node concept="2OqwBi" id="3QLS5v_c1$7" role="3uHU7B">
              <node concept="2YIFZM" id="3QLS5v_c1$8" role="2Oq$k0">
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3QLS5v_c1$9" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.isAutoQuickFix():boolean" resolve="isAutoQuickFix" />
              </node>
            </node>
            <node concept="2OqwBi" id="3QLS5v_ccjW" role="3uHU7w">
              <node concept="pqAIu" id="3QLS5v_cb2G" role="2Oq$k0">
                <ref role="pqAIh" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <ref role="pqAIg" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="liA8E" id="3QLS5v_cd7m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3QLS5v_caBN" role="37wK5m">
                  <node concept="37vLTw" id="3QLS5v_caAi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QLS5v_c6Bq" resolve="event" />
                  </node>
                  <node concept="liA8E" id="3QLS5v_caVQ" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3QLS5v_c8Oz" role="3cqZAp">
          <node concept="3nyPlj" id="3QLS5v_c6Bv" role="3cqZAk">
            <ref role="37wK5l" to="n70j:~EditorCheckerAdapter.isPropertyEventDramatical(jetbrains.mps.smodel.event.SModelPropertyEvent):boolean" resolve="isPropertyEventDramatical" />
            <node concept="37vLTw" id="3QLS5v_c6Bu" role="37wK5m">
              <ref role="3cqZAo" node="3QLS5v_c6Bq" resolve="event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3QLS5v_c6Bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4nkKl$KPUHw" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~EditorCheckerAdapter" resolve="EditorCheckerAdapter" />
    </node>
    <node concept="3Tm1VV" id="4nkKl$KPUHx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2uxkWp9VnLc">
    <property role="TrG5h" value="RefScopeCheckerInEditor" />
    <node concept="312cEg" id="2uxkWp9VPHu" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="2uxkWp9VPHv" role="1B3o_S" />
      <node concept="3uibUv" id="2uxkWp9XknH" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="2uxkWp9VPot" role="jymVt">
      <property role="TrG5h" value="setEditorComponent" />
      <node concept="3cqZAl" id="2uxkWp9VPov" role="3clF45" />
      <node concept="3clFbS" id="2uxkWp9VPox" role="3clF47">
        <node concept="3clFbF" id="2uxkWp9VQh9" role="3cqZAp">
          <node concept="37vLTI" id="2uxkWp9VQiH" role="3clFbG">
            <node concept="37vLTw" id="2uxkWp9VQjP" role="37vLTx">
              <ref role="3cqZAo" node="2uxkWp9VPp8" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2uxkWp9VQh8" role="37vLTJ">
              <ref role="3cqZAo" node="2uxkWp9VPHu" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uxkWp9VPp8" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2uxkWp9XkJr" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2uxkWp9VQCx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createResolveReferenceQuickfix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2uxkWp9VQCy" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2uxkWp9VQCz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2uxkWp9VQC$" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2uxkWp9VQC_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2uxkWp9VQCA" role="3clF46">
        <property role="TrG5h" value="executeImmediately" />
        <node concept="10P_77" id="2uxkWp9VQCB" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="2uxkWp9VQCJ" role="1B3o_S" />
      <node concept="3uibUv" id="2uxkWp9VQCK" role="3clF45">
        <ref role="3uigEE" to="2gg1:~QuickFixProvider" resolve="QuickFixProvider" />
      </node>
      <node concept="3clFbS" id="2uxkWp9VQCL" role="3clF47">
        <node concept="3cpWs6" id="2uxkWp9Xu1n" role="3cqZAp">
          <node concept="2ShNRf" id="2uxkWp9Xulw" role="3cqZAk">
            <node concept="1pGfFk" id="2uxkWp9Xvty" role="2ShVmc">
              <ref role="37wK5l" node="1$3BPv3W06F" resolve="RefScopeCheckerInEditor.ResolveReferenceEditorBasedQuickFix" />
              <node concept="37vLTw" id="2uxkWp9Xwe_" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VQCy" resolve="reference" />
              </node>
              <node concept="37vLTw" id="2uxkWp9XwS2" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VQC$" resolve="repository" />
              </node>
              <node concept="37vLTw" id="2uxkWp9XxxK" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VQCA" resolve="executeImmediately" />
              </node>
              <node concept="37vLTw" id="2uxkWp9Xzoe" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VPHu" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2uxkWp9VQCM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3g$f7gt$grD" role="jymVt" />
    <node concept="312cEu" id="1$3BPv3W06D" role="jymVt">
      <property role="TrG5h" value="ResolveReferenceEditorBasedQuickFix" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2uxkWp9XtiP" role="1B3o_S" />
      <node concept="312cEg" id="2uxkWp9XE1r" role="jymVt">
        <property role="TrG5h" value="myEditorComponent" />
        <node concept="3Tm6S6" id="2uxkWp9XE1s" role="1B3o_S" />
        <node concept="3uibUv" id="2uxkWp9XE1t" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2tJIrI" id="2uxkWp9XG3A" role="jymVt" />
      <node concept="3clFbW" id="1$3BPv3W06F" role="jymVt">
        <node concept="3cqZAl" id="1$3BPv3W06G" role="3clF45" />
        <node concept="3Tm1VV" id="1$3BPv3W06H" role="1B3o_S" />
        <node concept="3clFbS" id="1$3BPv3W06I" role="3clF47">
          <node concept="XkiVB" id="5s7RUu7MsWg" role="3cqZAp">
            <ref role="37wK5l" to="wsw7:1$3BPv3W06F" resolve="RefScopeChecker.ResolveReferenceQuickFix" />
            <node concept="37vLTw" id="5s7RUu7Mtzb" role="37wK5m">
              <ref role="3cqZAo" node="1$3BPv3W08r" resolve="reference" />
            </node>
            <node concept="37vLTw" id="5s7RUu7Mt$C" role="37wK5m">
              <ref role="3cqZAo" node="1$3BPv3W08t" resolve="repository" />
            </node>
            <node concept="37vLTw" id="5s7RUu7MtAh" role="37wK5m">
              <ref role="3cqZAo" node="5H5gR35TNF0" resolve="executeImmediately" />
            </node>
          </node>
          <node concept="3clFbF" id="2uxkWpa0AG$" role="3cqZAp">
            <node concept="37vLTI" id="2uxkWpa0BlC" role="3clFbG">
              <node concept="37vLTw" id="2uxkWpa0Bzw" role="37vLTx">
                <ref role="3cqZAo" node="2uxkWp9X$v8" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="2uxkWpa0AGz" role="37vLTJ">
                <ref role="3cqZAo" node="2uxkWp9XE1r" resolve="myEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1$3BPv3W08r" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="1$3BPv3W08s" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="37vLTG" id="1$3BPv3W08t" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="1trd1MrR9dz" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="5H5gR35TNF0" role="3clF46">
          <property role="TrG5h" value="executeImmediately" />
          <node concept="10P_77" id="5H5gR35TOa$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2uxkWp9X$v8" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="2uxkWp9X_yr" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1$3BPv3W06K" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getQuickFix" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1$3BPv3W06L" role="1B3o_S" />
        <node concept="3uibUv" id="1$3BPv3W06M" role="3clF45">
          <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
        </node>
        <node concept="3clFbS" id="1$3BPv3W06N" role="3clF47">
          <node concept="3cpWs6" id="1$3BPv3W07J" role="3cqZAp">
            <node concept="2ShNRf" id="1$3BPv3W07L" role="3cqZAk">
              <node concept="YeOm9" id="1$3BPv3W07N" role="2ShVmc">
                <node concept="1Y3b0j" id="1$3BPv3W07O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                  <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;()" resolve="QuickFix_Runtime" />
                  <node concept="3Tm1VV" id="1$3BPv3W07P" role="1B3o_S" />
                  <node concept="3clFb_" id="1$3BPv3W07Q" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1$3BPv3W07R" role="1B3o_S" />
                    <node concept="3cqZAl" id="1$3BPv3W07S" role="3clF45" />
                    <node concept="37vLTG" id="1$3BPv3W07T" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="1$3BPv3W07U" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1$3BPv3W07V" role="3clF47">
                      <node concept="3clFbJ" id="2uxkWp9Z7hz" role="3cqZAp">
                        <node concept="3clFbS" id="2uxkWp9Z7hA" role="3clFbx">
                          <node concept="3cpWs6" id="2uxkWp9Z9YQ" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="2uxkWp9Z8_N" role="3clFbw">
                          <node concept="2YIFZM" id="2uxkWp9Z7Xt" role="2Oq$k0">
                            <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
                            <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="2uxkWp9Z9qD" role="2OqNvi">
                            <ref role="37wK5l" to="5ijk:2uxkWp9XZ7U" resolve="resolveScopesOnly" />
                            <node concept="37vLTw" id="2uxkWp9Z9s$" role="37wK5m">
                              <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                            </node>
                            <node concept="37vLTw" id="2uxkWp9Z9$y" role="37wK5m">
                              <ref role="3cqZAo" to="wsw7:1$3BPv3W08Z" resolve="myRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2uxkWp9Y5Ao" role="3cqZAp">
                        <node concept="3cpWsn" id="2uxkWp9Y5Ap" role="3cpWs9">
                          <property role="TrG5h" value="sourceNode" />
                          <node concept="2OqwBi" id="2uxkWp9Y5Aq" role="33vP2m">
                            <node concept="liA8E" id="2uxkWp9Y5Ar" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                            </node>
                            <node concept="37vLTw" id="2uxkWpa0iHQ" role="2Oq$k0">
                              <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2uxkWp9Y5At" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2uxkWp9Y5Au" role="3cqZAp">
                        <node concept="3clFbS" id="2uxkWp9Y5Av" role="3clFbx">
                          <node concept="3cpWs6" id="2uxkWp9Y5N9" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="2uxkWp9Y5Ax" role="3clFbw">
                          <node concept="37vLTw" id="2uxkWp9Y5Ay" role="3uHU7B">
                            <ref role="3cqZAo" node="2uxkWp9Y5Ap" resolve="sourceNode" />
                          </node>
                          <node concept="10Nm6u" id="2uxkWp9Y5Az" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1$3BPv3VZvG" role="3cqZAp">
                        <node concept="3cpWsn" id="1$3BPv3VZvH" role="3cpWs9">
                          <property role="TrG5h" value="resolveInfo" />
                          <property role="3TUv4t" value="true" />
                          <node concept="17QB3L" id="1$3BPv3VZvI" role="1tU5fm" />
                          <node concept="2YIFZM" id="4InNjD1GD0o" role="33vP2m">
                            <ref role="1Pybhc" to="5ijk:4InNjD1Imxv" resolve="ReferenceResolverUtils" />
                            <ref role="37wK5l" to="5ijk:4InNjD1Gkh4" resolve="getResolveInfo" />
                            <node concept="37vLTw" id="4InNjD1GDbt" role="37wK5m">
                              <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                            </node>
                            <node concept="37vLTw" id="4InNjD1GDyo" role="37wK5m">
                              <ref role="3cqZAo" node="2uxkWp9Y5Ap" resolve="sourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4iZD$dOeqvZ" role="3cqZAp">
                        <node concept="3clFbS" id="4iZD$dOeqw0" role="3clFbx">
                          <node concept="3cpWs6" id="4iZD$dOeqwo" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="4iZD$dOeqwk" role="3clFbw">
                          <node concept="10Nm6u" id="4iZD$dOeqwn" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTwNm" role="3uHU7B">
                            <ref role="3cqZAo" node="1$3BPv3VZvH" resolve="resolveInfo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4InNjD1HNfx" role="3cqZAp">
                        <node concept="2YIFZM" id="4InNjD1HNAr" role="3clFbG">
                          <ref role="37wK5l" node="4InNjD1HoV3" resolve="resolveInEditor" />
                          <ref role="1Pybhc" node="4InNjD1Gavm" resolve="EditorBasedReferenceResolverUtils" />
                          <node concept="37vLTw" id="4InNjD1HNRh" role="37wK5m">
                            <ref role="3cqZAo" node="2uxkWp9XE1r" resolve="myEditorComponent" />
                          </node>
                          <node concept="37vLTw" id="4InNjD1HObC" role="37wK5m">
                            <ref role="3cqZAo" node="2uxkWp9Y5Ap" resolve="sourceNode" />
                          </node>
                          <node concept="37vLTw" id="4InNjD1HOsk" role="37wK5m">
                            <ref role="3cqZAo" node="1$3BPv3VZvH" resolve="resolveInfo" />
                          </node>
                          <node concept="2OqwBi" id="4InNjD1HOFi" role="37wK5m">
                            <node concept="37vLTw" id="4InNjD1HOFj" role="2Oq$k0">
                              <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                            </node>
                            <node concept="liA8E" id="4InNjD1HOFk" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_sRn3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="61KHAB8RCpw" role="jymVt">
                    <property role="TrG5h" value="getDescription" />
                    <node concept="37vLTG" id="61KHAB8RCp$" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="61KHAB8RCpA" role="1tU5fm" />
                    </node>
                    <node concept="17QB3L" id="61KHAB8RCpB" role="3clF45" />
                    <node concept="3Tm1VV" id="61KHAB8RCpy" role="1B3o_S" />
                    <node concept="3clFbS" id="61KHAB8RCpz" role="3clF47">
                      <node concept="3cpWs6" id="61KHAB8RCpC" role="3cqZAp">
                        <node concept="3cpWs3" id="61KHAB8RXoU" role="3cqZAk">
                          <node concept="Xl_RD" id="61KHAB8RXoX" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; reference" />
                          </node>
                          <node concept="3cpWs3" id="61KHAB8RXpi" role="3uHU7B">
                            <node concept="2OqwBi" id="61KHAB8RYMa" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxeuMyT" role="2Oq$k0">
                                <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                              </node>
                              <node concept="liA8E" id="61KHAB8RYMg" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="61KHAB8RCpE" role="3uHU7B">
                              <property role="Xl_RC" value="Resolve \&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_sRn9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sT6N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1$3BPv3VZSJ" role="jymVt">
        <property role="TrG5h" value="getApplicableSubstituteAction" />
        <node concept="3uibUv" id="27qG6aQ6zyT" role="3clF45">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
        <node concept="37vLTG" id="1$3BPv3VZSP" role="3clF46">
          <property role="TrG5h" value="substituteInfo" />
          <node concept="3uibUv" id="6UhBBUSH_F4" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
        </node>
        <node concept="37vLTG" id="1$3BPv3VZSR" role="3clF46">
          <property role="TrG5h" value="resolveInfo" />
          <node concept="17QB3L" id="1$3BPv3VZST" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="1$3BPv3VZSN" role="1B3o_S" />
        <node concept="3clFbS" id="1$3BPv3VZSM" role="3clF47">
          <node concept="3cpWs8" id="1$3BPv3VZTT" role="3cqZAp">
            <node concept="3cpWsn" id="1$3BPv3VZTU" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="27qG6aQ6zn2" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
              <node concept="10Nm6u" id="1$3BPv3VZTX" role="33vP2m" />
            </node>
          </node>
          <node concept="2Gpval" id="1$3BPv3VZTn" role="3cqZAp">
            <node concept="2GrKxI" id="1$3BPv3VZTo" role="2Gsz3X">
              <property role="TrG5h" value="nextAction" />
            </node>
            <node concept="2OqwBi" id="1$3BPv3VZTG" role="2GsD0m">
              <node concept="37vLTw" id="2BHiRxglgrd" role="2Oq$k0">
                <ref role="3cqZAo" node="1$3BPv3VZSP" resolve="substituteInfo" />
              </node>
              <node concept="liA8E" id="1$3BPv3VZTM" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                <node concept="37vLTw" id="2BHiRxghgD3" role="37wK5m">
                  <ref role="3cqZAo" node="1$3BPv3VZSR" resolve="resolveInfo" />
                </node>
                <node concept="3clFbT" id="1$3BPv3VZTP" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1$3BPv3VZTq" role="2LFqv$">
              <node concept="3clFbJ" id="1$3BPv3VZU2" role="3cqZAp">
                <node concept="2OqwBi" id="1$3BPv3VZUm" role="3clFbw">
                  <node concept="2GrUjf" id="1$3BPv3VZU5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1$3BPv3VZTo" resolve="nextAction" />
                  </node>
                  <node concept="liA8E" id="1$3BPv3VZUs" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String):boolean" resolve="canSubstitute" />
                    <node concept="37vLTw" id="2BHiRxgm91t" role="37wK5m">
                      <ref role="3cqZAo" node="1$3BPv3VZSR" resolve="resolveInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1$3BPv3VZU4" role="3clFbx">
                  <node concept="3clFbJ" id="1$3BPv3VZUu" role="3cqZAp">
                    <node concept="3y3z36" id="1$3BPv3VZUM" role="3clFbw">
                      <node concept="10Nm6u" id="1$3BPv3VZUP" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTBNK" role="3uHU7B">
                        <ref role="3cqZAo" node="1$3BPv3VZTU" resolve="result" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1$3BPv3VZUw" role="3clFbx">
                      <node concept="3cpWs6" id="1$3BPv3VZUQ" role="3cqZAp">
                        <node concept="10Nm6u" id="1$3BPv3VZUS" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$3BPv3VZUU" role="3cqZAp">
                    <node concept="37vLTI" id="1$3BPv3VZVc" role="3clFbG">
                      <node concept="2GrUjf" id="1$3BPv3VZVf" role="37vLTx">
                        <ref role="2Gs0qQ" node="1$3BPv3VZTo" resolve="nextAction" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTruc" role="37vLTJ">
                        <ref role="3cqZAo" node="1$3BPv3VZTU" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1$3BPv3VZTZ" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTsyu" role="3cqZAk">
              <ref role="3cqZAo" node="1$3BPv3VZTU" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5s7RUu7Mr9r" role="1zkMxy">
        <ref role="3uigEE" to="wsw7:1$3BPv3W06D" resolve="RefScopeChecker.ResolveReferenceQuickFix" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2uxkWp9VnLd" role="1B3o_S" />
    <node concept="3uibUv" id="2uxkWp9Vo2X" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:6qi2OtU3tXp" resolve="RefScopeChecker" />
    </node>
  </node>
  <node concept="312cEu" id="4InNjD1Gavm">
    <property role="TrG5h" value="EditorBasedReferenceResolverUtils" />
    <node concept="2YIFZL" id="4InNjD1HoV3" role="jymVt">
      <property role="TrG5h" value="resolveInEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4InNjD1Hqa9" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="4InNjD1Hqjv" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1HsQh" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4InNjD1Hu0x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4InNjD1Huzs" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="17QB3L" id="4InNjD1HuGH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4InNjD1Hve0" role="3clF46">
        <property role="TrG5h" value="referenceRole" />
        <node concept="17QB3L" id="4InNjD1HvmI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4InNjD1HoV6" role="3clF47">
        <node concept="3cpWs8" id="4InNjD1HpXX" role="3cqZAp">
          <node concept="3cpWsn" id="4InNjD1HpXY" role="3cpWs9">
            <property role="TrG5h" value="cellWithRole" />
            <node concept="3uibUv" id="4InNjD1HpXZ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4InNjD1HpY0" role="33vP2m">
              <node concept="37vLTw" id="4InNjD1Hqlu" role="2Oq$k0">
                <ref role="3cqZAo" node="4InNjD1Hqa9" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="4InNjD1HpY1" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCellWithRole(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCellWithRole" />
                <node concept="37vLTw" id="4InNjD1HpY2" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1HsQh" resolve="sourceNode" />
                </node>
                <node concept="37vLTw" id="4InNjD1Hvui" role="37wK5m">
                  <ref role="3cqZAo" node="4InNjD1Hve0" resolve="referenceRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4InNjD1HpY5" role="3cqZAp">
          <node concept="3clFbS" id="4InNjD1HpY6" role="3clFbx">
            <node concept="3cpWs6" id="4InNjD1HpY7" role="3cqZAp">
              <node concept="3clFbT" id="221m9H8tVvu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4InNjD1HpY8" role="3clFbw">
            <node concept="10Nm6u" id="4InNjD1HpY9" role="3uHU7w" />
            <node concept="37vLTw" id="4InNjD1HpYa" role="3uHU7B">
              <ref role="3cqZAo" node="4InNjD1HpXY" resolve="cellWithRole" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77jjuPIbDbw" role="3cqZAp">
          <node concept="1rXfSq" id="77jjuPIbDrs" role="3cqZAk">
            <ref role="37wK5l" node="77jjuPIbobs" resolve="substituteCell" />
            <node concept="37vLTw" id="77jjuPIbDz3" role="37wK5m">
              <ref role="3cqZAo" node="4InNjD1HpXY" resolve="cellWithRole" />
            </node>
            <node concept="37vLTw" id="77jjuPIbDM$" role="37wK5m">
              <ref role="3cqZAo" node="4InNjD1Huzs" resolve="resolveInfo" />
            </node>
            <node concept="2OqwBi" id="77jjuPIbEuL" role="37wK5m">
              <node concept="37vLTw" id="77jjuPIbEuM" role="2Oq$k0">
                <ref role="3cqZAo" node="4InNjD1Hqa9" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="77jjuPIbEuN" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4InNjD1Holp" role="1B3o_S" />
      <node concept="10P_77" id="4InNjD1HqRH" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="77jjuPIbobs" role="jymVt">
      <property role="TrG5h" value="substituteCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="77jjuPIbobv" role="3clF47">
        <node concept="3cpWs8" id="77jjuPIbyzd" role="3cqZAp">
          <node concept="3cpWsn" id="77jjuPIbyze" role="3cpWs9">
            <property role="TrG5h" value="substituteInfo" />
            <node concept="3uibUv" id="77jjuPIbyzf" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="77jjuPIbyzg" role="33vP2m">
              <node concept="37vLTw" id="77jjuPIbyXA" role="2Oq$k0">
                <ref role="3cqZAo" node="77jjuPIbus5" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="77jjuPIbyzi" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77jjuPIbyzj" role="3cqZAp">
          <node concept="3clFbS" id="77jjuPIbyzk" role="3clFbx">
            <node concept="3cpWs6" id="77jjuPIbzuO" role="3cqZAp">
              <node concept="3clFbT" id="77jjuPIbz$6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77jjuPIbyzm" role="3clFbw">
            <node concept="10Nm6u" id="77jjuPIbyzn" role="3uHU7w" />
            <node concept="37vLTw" id="77jjuPIbyzo" role="3uHU7B">
              <ref role="3cqZAo" node="77jjuPIbyze" resolve="substituteInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77jjuPIbyzp" role="3cqZAp">
          <node concept="3cpWsn" id="77jjuPIbyzq" role="3cpWs9">
            <property role="TrG5h" value="applicableSubstituteAction" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="77jjuPIbyzr" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="2YIFZM" id="77jjuPIbyzs" role="33vP2m">
              <ref role="1Pybhc" node="4InNjD1Gavm" resolve="EditorBasedReferenceResolverUtils" />
              <ref role="37wK5l" node="4InNjD1HmgL" resolve="getApplicableSubstituteAction" />
              <node concept="37vLTw" id="77jjuPIbyzt" role="37wK5m">
                <ref role="3cqZAo" node="77jjuPIbyze" resolve="substituteInfo" />
              </node>
              <node concept="37vLTw" id="77jjuPIb$5A" role="37wK5m">
                <ref role="3cqZAo" node="77jjuPIbus_" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77jjuPIbyzv" role="3cqZAp">
          <node concept="3clFbS" id="77jjuPIbyzw" role="3clFbx">
            <node concept="3cpWs6" id="77jjuPIb_xF" role="3cqZAp">
              <node concept="3clFbT" id="77jjuPIb_xG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="77jjuPIbyzy" role="3clFbw">
            <node concept="37vLTw" id="77jjuPIbyzz" role="3uHU7B">
              <ref role="3cqZAo" node="77jjuPIbyzq" resolve="applicableSubstituteAction" />
            </node>
            <node concept="10Nm6u" id="77jjuPIbyz$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="77jjuPIbyz_" role="3cqZAp">
          <node concept="2OqwBi" id="77jjuPIbyzA" role="3clFbG">
            <node concept="37vLTw" id="77jjuPIbyzB" role="2Oq$k0">
              <ref role="3cqZAo" node="77jjuPIbyzq" resolve="applicableSubstituteAction" />
            </node>
            <node concept="liA8E" id="77jjuPIbyzC" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
              <node concept="37vLTw" id="77jjuPIbyzD" role="37wK5m">
                <ref role="3cqZAo" node="77jjuPIbAdf" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="77jjuPIbAHu" role="37wK5m">
                <ref role="3cqZAo" node="77jjuPIbus_" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="77jjuPIb_zh" role="3cqZAp">
          <node concept="3clFbT" id="77jjuPIb_Gh" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77jjuPIbo6d" role="1B3o_S" />
      <node concept="10P_77" id="77jjuPIbobm" role="3clF45" />
      <node concept="37vLTG" id="77jjuPIbus5" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="77jjuPIbus4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="77jjuPIbus_" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="77jjuPIbwuL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="77jjuPIbAdf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="77jjuPIbAi4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77jjuPIbo1c" role="jymVt" />
    <node concept="2YIFZL" id="4InNjD1HmgL" role="jymVt">
      <property role="TrG5h" value="getApplicableSubstituteAction" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4InNjD1HlPK" role="3clF47">
        <node concept="3cpWs8" id="4InNjD1HlPL" role="3cqZAp">
          <node concept="3cpWsn" id="4InNjD1HlPM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4InNjD1HlPN" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
            </node>
            <node concept="10Nm6u" id="4InNjD1HlPO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4_KzFdIeLpc" role="3cqZAp">
          <node concept="2OqwBi" id="4_KzFdIeLZh" role="3clFbG">
            <node concept="37vLTw" id="4_KzFdIeLpb" role="2Oq$k0">
              <ref role="3cqZAo" node="4InNjD1HlPF" resolve="substituteInfo" />
            </node>
            <node concept="liA8E" id="4_KzFdIeMfh" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions():void" resolve="invalidateActions" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4InNjD1HlPP" role="3cqZAp">
          <node concept="2GrKxI" id="4InNjD1HlPQ" role="2Gsz3X">
            <property role="TrG5h" value="nextAction" />
          </node>
          <node concept="2OqwBi" id="4InNjD1HlPR" role="2GsD0m">
            <node concept="37vLTw" id="4InNjD1HlPS" role="2Oq$k0">
              <ref role="3cqZAo" node="4InNjD1HlPF" resolve="substituteInfo" />
            </node>
            <node concept="liA8E" id="4InNjD1HlPT" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
              <node concept="37vLTw" id="4InNjD1HlPU" role="37wK5m">
                <ref role="3cqZAo" node="4InNjD1HlPH" resolve="resolveInfo" />
              </node>
              <node concept="3clFbT" id="4InNjD1HlPV" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="4InNjD1HlPW" role="2LFqv$">
            <node concept="3clFbJ" id="4InNjD1HlPX" role="3cqZAp">
              <node concept="2OqwBi" id="4InNjD1HlPY" role="3clFbw">
                <node concept="2GrUjf" id="4InNjD1HlPZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4InNjD1HlPQ" resolve="nextAction" />
                </node>
                <node concept="liA8E" id="4InNjD1HlQ0" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String):boolean" resolve="canSubstitute" />
                  <node concept="37vLTw" id="4InNjD1HlQ1" role="37wK5m">
                    <ref role="3cqZAo" node="4InNjD1HlPH" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4InNjD1HlQ2" role="3clFbx">
                <node concept="3clFbJ" id="4InNjD1HlQ3" role="3cqZAp">
                  <node concept="3y3z36" id="4InNjD1HlQ4" role="3clFbw">
                    <node concept="10Nm6u" id="4InNjD1HlQ5" role="3uHU7w" />
                    <node concept="37vLTw" id="4InNjD1HlQ6" role="3uHU7B">
                      <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4InNjD1HlQ7" role="3clFbx">
                    <node concept="3cpWs6" id="4InNjD1HlQ8" role="3cqZAp">
                      <node concept="10Nm6u" id="4InNjD1HlQ9" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4InNjD1HlQa" role="3cqZAp">
                  <node concept="37vLTI" id="4InNjD1HlQb" role="3clFbG">
                    <node concept="2GrUjf" id="4InNjD1HlQc" role="37vLTx">
                      <ref role="2Gs0qQ" node="4InNjD1HlPQ" resolve="nextAction" />
                    </node>
                    <node concept="37vLTw" id="4InNjD1HlQd" role="37vLTJ">
                      <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4InNjD1HlQe" role="3cqZAp">
          <node concept="3K4zz7" id="6Ia5KJmooE4" role="3cqZAk">
            <node concept="37vLTw" id="6Ia5KJmooMn" role="3K4E3e">
              <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
            </node>
            <node concept="10Nm6u" id="6Ia5KJmooUE" role="3K4GZi" />
            <node concept="1Wc70l" id="1NLuPyiM74M" role="3K4Cdx">
              <node concept="3y3z36" id="1NLuPyiM7HS" role="3uHU7B">
                <node concept="10Nm6u" id="1NLuPyiM7R$" role="3uHU7w" />
                <node concept="37vLTw" id="1NLuPyiM7eT" role="3uHU7B">
                  <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Ia5KJmo3y7" role="3uHU7w">
                <node concept="37vLTw" id="4InNjD1HlQf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4InNjD1HlPM" resolve="result" />
                </node>
                <node concept="liA8E" id="6Ia5KJmo4ez" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
                  <node concept="37vLTw" id="6Ia5KJmonlh" role="37wK5m">
                    <ref role="3cqZAo" node="4InNjD1HlPH" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1HlPF" role="3clF46">
        <property role="TrG5h" value="substituteInfo" />
        <node concept="3uibUv" id="4InNjD1HlPG" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1HlPH" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="17QB3L" id="4InNjD1HlPI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4InNjD1HlPE" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3Tm6S6" id="77jjuPIbF8N" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4InNjD1Gavn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3TJpIwQlqFz">
    <property role="TrG5h" value="UsedLanguagesChecker" />
    <property role="2bfB8j" value="true" />
    <node concept="312cEg" id="3TJpIwQlqF$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="C" />
      <property role="3TUv4t" value="true" />
      <node concept="3bZ5Sz" id="3TJpIwQlqF_" role="1tU5fm">
        <ref role="3bZ5Sy" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
      </node>
      <node concept="3Tm6S6" id="3TJpIwQlqFA" role="1B3o_S" />
      <node concept="35c_gC" id="3TJpIwQlqFB" role="33vP2m">
        <ref role="35c_gD" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
      </node>
    </node>
    <node concept="312cEg" id="3TJpIwQlqFC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="L" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3TJpIwQlqFD" role="1B3o_S" />
      <node concept="3uibUv" id="3TJpIwQlqFE" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="359W_D" id="3TJpIwQlqFF" role="33vP2m">
        <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <ref role="359W_F" to="tpck:4uZwTti3__2" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqFG" role="jymVt" />
    <node concept="3clFbW" id="3TJpIwQlqFH" role="jymVt">
      <node concept="3clFbS" id="3TJpIwQlqFI" role="3clF47" />
      <node concept="3Tm1VV" id="3TJpIwQlqFJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3TJpIwQlqFK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3TJpIwQlqFM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="3TJpIwQlqFN" role="3clF45" />
      <node concept="3Tm1VV" id="3TJpIwQlqFO" role="1B3o_S" />
      <node concept="37vLTG" id="3TJpIwQlqFP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3TJpIwQlqFQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3TJpIwQlqFR" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3TJpIwQlqFS" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqFT" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3TJpIwQlqFU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="3TJpIwQlqFV" role="3clF47">
        <node concept="3clFbJ" id="3TJpIwQlqFW" role="3cqZAp">
          <node concept="3clFbS" id="3TJpIwQlqFX" role="3clFbx">
            <node concept="3cpWs6" id="3TJpIwQlqFY" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="3TJpIwQlqFZ" role="3clFbw">
            <node concept="10Nm6u" id="3TJpIwQlqG0" role="3uHU7w" />
            <node concept="2OqwBi" id="3TJpIwQlqG1" role="3uHU7B">
              <node concept="37vLTw" id="3TJpIwQlqG2" role="2Oq$k0">
                <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
              </node>
              <node concept="1mfA1w" id="3TJpIwQlqG3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TJpIwQlqG4" role="3cqZAp" />
        <node concept="3cpWs8" id="3TJpIwQlqG5" role="3cqZAp">
          <node concept="3cpWsn" id="3TJpIwQlqG6" role="3cpWs9">
            <property role="TrG5h" value="importedLanguages" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3TJpIwQlqG7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3TJpIwQlqG8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3TJpIwQlqG9" role="33vP2m">
              <node concept="1pGfFk" id="3TJpIwQlqGa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3TJpIwQlqGb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TJpIwQlqGc" role="3cqZAp">
          <node concept="2OqwBi" id="3TJpIwQlqGd" role="3clFbG">
            <node concept="37vLTw" id="3TJpIwQlqGe" role="2Oq$k0">
              <ref role="3cqZAo" node="3TJpIwQlqG6" resolve="importedLanguages" />
            </node>
            <node concept="liA8E" id="3TJpIwQlqGf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="3TJpIwQlqGg" role="37wK5m">
                <node concept="2ShNRf" id="3TJpIwQlqGh" role="2Oq$k0">
                  <node concept="1pGfFk" id="3TJpIwQlqGi" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(java.util.Collection)" resolve="SLanguageHierarchy" />
                    <node concept="2YIFZM" id="3TJpIwQlqGj" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                      <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                      <node concept="2OqwBi" id="3TJpIwQlqGk" role="37wK5m">
                        <node concept="37vLTw" id="3TJpIwQlqGl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="3TJpIwQlqGm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3TJpIwQlqGn" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TJpIwQlqGo" role="3cqZAp" />
        <node concept="3SKdUt" id="3TJpIwQlqGp" role="3cqZAp">
          <node concept="3SKdUq" id="3TJpIwQlqGq" role="3SKWNk">
            <property role="3SKdUp" value="need to recurse the tree, to report missing language once per sub-tree " />
          </node>
        </node>
        <node concept="3SKdUt" id="3TJpIwQlqGr" role="3cqZAp">
          <node concept="3SKdUq" id="3TJpIwQlqGs" role="3SKWNk">
            <property role="3SKdUp" value="(starting from the first node with missing language encountered)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3TJpIwQlqGt" role="3cqZAp">
          <node concept="3SKdUq" id="3TJpIwQlqGu" role="3SKWNk">
            <property role="3SKdUp" value="Iterative alternative would be more complicated, and there are no utility " />
          </node>
        </node>
        <node concept="3SKdUt" id="3TJpIwQlqGv" role="3cqZAp">
          <node concept="3SKdUq" id="3TJpIwQlqGw" role="3SKWNk">
            <property role="3SKdUp" value="methods in the rules nor we support inner classes, hence the trick with Runnable" />
          </node>
        </node>
        <node concept="3clFbF" id="3TJpIwQlqGx" role="3cqZAp">
          <node concept="1rXfSq" id="3TJpIwQlqGy" role="3clFbG">
            <ref role="37wK5l" node="3TJpIwQlqGE" resolve="findMissing" />
            <node concept="37vLTw" id="3TJpIwQlqGz" role="37wK5m">
              <ref role="3cqZAo" node="3TJpIwQlqFR" resolve="component" />
            </node>
            <node concept="2YIFZM" id="3TJpIwQlqG$" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
              <node concept="37vLTw" id="3TJpIwQlqG_" role="37wK5m">
                <ref role="3cqZAo" node="3TJpIwQlqFP" resolve="node" />
              </node>
            </node>
            <node concept="2YIFZM" id="3TJpIwQlqGA" role="37wK5m">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
              <node concept="3uibUv" id="3TJpIwQlqGB" role="3PaCim">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="37vLTw" id="3TJpIwQlqGC" role="37wK5m">
              <ref role="3cqZAo" node="3TJpIwQlqG6" resolve="importedLanguages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqGD" role="jymVt" />
    <node concept="3clFb_" id="3TJpIwQlqGE" role="jymVt">
      <property role="TrG5h" value="findMissing" />
      <node concept="3cqZAl" id="3TJpIwQlqGF" role="3clF45" />
      <node concept="3Tm1VV" id="3TJpIwQlqGG" role="1B3o_S" />
      <node concept="3clFbS" id="3TJpIwQlqGH" role="3clF47">
        <node concept="3cpWs8" id="3TJpIwQlqGI" role="3cqZAp">
          <node concept="3cpWsn" id="3TJpIwQlqGJ" role="3cpWs9">
            <property role="TrG5h" value="parentReportedSetChanged" />
            <node concept="10P_77" id="3TJpIwQlqGK" role="1tU5fm" />
            <node concept="3clFbT" id="3TJpIwQlqGL" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3TJpIwQlqGM" role="3cqZAp">
          <node concept="2GrKxI" id="3TJpIwQlqGN" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="3TJpIwQlqGO" role="2LFqv$">
            <node concept="3cpWs8" id="3TJpIwQlqGP" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqGQ" role="3cpWs9">
                <property role="TrG5h" value="reported" />
                <node concept="3uibUv" id="3TJpIwQlqGR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                  <node concept="3uibUv" id="3TJpIwQlqGS" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3TJpIwQlqGT" role="33vP2m">
                  <node concept="1pGfFk" id="3TJpIwQlqGU" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                    <node concept="3uibUv" id="3TJpIwQlqGV" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                    <node concept="37vLTw" id="3TJpIwQlqGW" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqIf" resolve="parentReported" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3TJpIwQlqGX" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqGY" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="3TJpIwQlqGZ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqH0" role="33vP2m">
                  <node concept="2JrnkZ" id="3TJpIwQlqH1" role="2Oq$k0">
                    <node concept="2GrUjf" id="3TJpIwQlqH2" role="2JrQYb">
                      <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqH3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TJpIwQlqH4" role="3cqZAp">
              <node concept="3clFbS" id="3TJpIwQlqH5" role="3clFbx">
                <node concept="3N13vt" id="3TJpIwQlqH6" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="3TJpIwQlqH7" role="3clFbw">
                <node concept="2OqwBi" id="3TJpIwQlqH8" role="3uHU7B">
                  <node concept="37vLTw" id="3TJpIwQlqH9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGY" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHa" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3TJpIwQlqHb" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqF$" resolve="C" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqHc" role="3uHU7w">
                  <node concept="37vLTw" id="3TJpIwQlqHd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqFC" resolve="L" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="3TJpIwQlqHf" role="37wK5m">
                      <node concept="2JrnkZ" id="3TJpIwQlqHg" role="2Oq$k0">
                        <node concept="2GrUjf" id="3TJpIwQlqHh" role="2JrQYb">
                          <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3TJpIwQlqHi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3TJpIwQlqHj" role="3cqZAp" />
            <node concept="3cpWs8" id="3TJpIwQlqHk" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqHl" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="3TJpIwQlqHm" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqHn" role="33vP2m">
                  <node concept="37vLTw" id="3TJpIwQlqHo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGY" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHp" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3TJpIwQlqHq" role="3cqZAp">
              <node concept="3cpWsn" id="3TJpIwQlqHr" role="3cpWs9">
                <property role="TrG5h" value="notYetReported" />
                <node concept="10P_77" id="3TJpIwQlqHs" role="1tU5fm" />
                <node concept="2OqwBi" id="3TJpIwQlqHt" role="33vP2m">
                  <node concept="37vLTw" id="3TJpIwQlqHu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TJpIwQlqGQ" resolve="reported" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqHv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="3TJpIwQlqHw" role="37wK5m">
                      <ref role="3cqZAo" node="3TJpIwQlqHl" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TJpIwQlqHx" role="3cqZAp">
              <node concept="3vZ8r8" id="3TJpIwQlqHy" role="3clFbG">
                <node concept="37vLTw" id="3TJpIwQlqHz" role="37vLTx">
                  <ref role="3cqZAo" node="3TJpIwQlqHr" resolve="notYetReported" />
                </node>
                <node concept="37vLTw" id="3TJpIwQlqH$" role="37vLTJ">
                  <ref role="3cqZAo" node="3TJpIwQlqGJ" resolve="parentReportedSetChanged" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TJpIwQlqH_" role="3cqZAp">
              <node concept="3clFbS" id="3TJpIwQlqHA" role="3clFbx">
                <node concept="3clFbF" id="3TJpIwQlqHB" role="3cqZAp">
                  <node concept="2OqwBi" id="3TJpIwQlqHC" role="3clFbG">
                    <node concept="37vLTw" id="3TJpIwQlqHD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TJpIwQlqI9" resolve="component" />
                    </node>
                    <node concept="liA8E" id="3TJpIwQlqHE" role="2OqNvi">
                      <ref role="37wK5l" to="wsw7:5SHhrNLGPuZ" resolve="addError" />
                      <node concept="2GrUjf" id="3TJpIwQlqHF" role="37wK5m">
                        <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                      </node>
                      <node concept="3cpWs3" id="3TJpIwQlqHG" role="37wK5m">
                        <node concept="Xl_RD" id="3TJpIwQlqHH" role="3uHU7w">
                          <property role="Xl_RC" value=" is not imported" />
                        </node>
                        <node concept="2OqwBi" id="3TJpIwQlqHI" role="3uHU7B">
                          <node concept="37vLTw" id="3TJpIwQlqHJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3TJpIwQlqHl" resolve="language" />
                          </node>
                          <node concept="liA8E" id="3TJpIwQlqHK" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3TJpIwQlqHL" role="37wK5m" />
                      <node concept="2ShNRf" id="3TJpIwQlqHM" role="37wK5m">
                        <node concept="1pGfFk" id="3TJpIwQlqHN" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3TJpIwQlqHO" role="37wK5m">
                        <node concept="1pGfFk" id="3TJpIwQlqHP" role="2ShVmc">
                          <ref role="37wK5l" node="3TJpIwQlqIo" resolve="UsedLanguagesChecker.LangImportQFixProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3TJpIwQlqHQ" role="3clFbw">
                <node concept="37vLTw" id="3TJpIwQlqHR" role="3uHU7w">
                  <ref role="3cqZAo" node="3TJpIwQlqHr" resolve="notYetReported" />
                </node>
                <node concept="3fqX7Q" id="3TJpIwQlqHS" role="3uHU7B">
                  <node concept="2OqwBi" id="3TJpIwQlqHT" role="3fr31v">
                    <node concept="37vLTw" id="3TJpIwQlqHU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TJpIwQlqIi" resolve="imported" />
                    </node>
                    <node concept="liA8E" id="3TJpIwQlqHV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="3TJpIwQlqHW" role="37wK5m">
                        <ref role="3cqZAo" node="3TJpIwQlqHl" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3TJpIwQlqHX" role="3cqZAp">
              <node concept="1rXfSq" id="3TJpIwQlqHY" role="3clFbG">
                <ref role="37wK5l" node="3TJpIwQlqGE" resolve="findMissing" />
                <node concept="37vLTw" id="3TJpIwQlqHZ" role="37wK5m">
                  <ref role="3cqZAo" node="3TJpIwQlqI9" resolve="component" />
                </node>
                <node concept="2OqwBi" id="3TJpIwQlqI0" role="37wK5m">
                  <node concept="2GrUjf" id="3TJpIwQlqI1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3TJpIwQlqGN" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3TJpIwQlqI2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
                  </node>
                </node>
                <node concept="3K4zz7" id="3TJpIwQlqI3" role="37wK5m">
                  <node concept="37vLTw" id="3TJpIwQlqI4" role="3K4GZi">
                    <ref role="3cqZAo" node="3TJpIwQlqIf" resolve="parentReported" />
                  </node>
                  <node concept="37vLTw" id="3TJpIwQlqI5" role="3K4E3e">
                    <ref role="3cqZAo" node="3TJpIwQlqGQ" resolve="reported" />
                  </node>
                  <node concept="37vLTw" id="3TJpIwQlqI6" role="3K4Cdx">
                    <ref role="3cqZAo" node="3TJpIwQlqGJ" resolve="parentReportedSetChanged" />
                  </node>
                </node>
                <node concept="37vLTw" id="3TJpIwQlqI7" role="37wK5m">
                  <ref role="3cqZAo" node="3TJpIwQlqIi" resolve="imported" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3TJpIwQlqI8" role="2GsD0m">
            <ref role="3cqZAo" node="3TJpIwQlqIb" resolve="level" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqI9" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3TJpIwQlqIa" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIb" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="3TJpIwQlqIc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="3TJpIwQlqId" role="11_B2D">
            <node concept="3uibUv" id="3TJpIwQlqIe" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIf" role="3clF46">
        <property role="TrG5h" value="parentReported" />
        <node concept="3uibUv" id="3TJpIwQlqIg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3TJpIwQlqIh" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQlqIi" role="3clF46">
        <property role="TrG5h" value="imported" />
        <node concept="3uibUv" id="3TJpIwQlqIj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3TJpIwQlqIk" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TJpIwQlqIl" role="jymVt" />
    <node concept="3uibUv" id="3TJpIwQlqIm" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractConstraintsChecker" />
    </node>
    <node concept="312cEu" id="3TJpIwQlqIn" role="jymVt">
      <property role="TrG5h" value="LangImportQFixProvider" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="3TJpIwQlqIo" role="jymVt">
        <node concept="3clFbS" id="3TJpIwQlqIp" role="3clF47" />
        <node concept="3Tm1VV" id="3TJpIwQlqIq" role="1B3o_S" />
        <node concept="3cqZAl" id="3TJpIwQlqIr" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="3TJpIwQlqIs" role="1B3o_S" />
      <node concept="3clFb_" id="3TJpIwQlqIt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getQuickFix" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqIu" role="1B3o_S" />
        <node concept="3uibUv" id="3TJpIwQlqIv" role="3clF45">
          <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
        </node>
        <node concept="3clFbS" id="3TJpIwQlqIw" role="3clF47">
          <node concept="3clFbF" id="3TJpIwQlqIx" role="3cqZAp">
            <node concept="2ShNRf" id="3TJpIwQlqIy" role="3clFbG">
              <node concept="YeOm9" id="3TJpIwQlqIz" role="2ShVmc">
                <node concept="1Y3b0j" id="3TJpIwQlqI$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
                  <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;()" resolve="QuickFix_Runtime" />
                  <node concept="3Tm1VV" id="3TJpIwQlqI_" role="1B3o_S" />
                  <node concept="3clFb_" id="3TJpIwQlqIA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getDescription" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3TJpIwQlqIB" role="1B3o_S" />
                    <node concept="3uibUv" id="3TJpIwQlqIC" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="37vLTG" id="3TJpIwQlqID" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="3TJpIwQlqIE" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3TJpIwQlqIF" role="3clF47">
                      <node concept="3cpWs6" id="3TJpIwQlqIG" role="3cqZAp">
                        <node concept="3cpWs3" id="3TJpIwQlqIH" role="3cqZAk">
                          <node concept="3cpWs3" id="3TJpIwQlqII" role="3uHU7B">
                            <node concept="Xl_RD" id="3TJpIwQlqIJ" role="3uHU7B">
                              <property role="Xl_RC" value="Import " />
                            </node>
                            <node concept="2OqwBi" id="3TJpIwQlqIK" role="3uHU7w">
                              <node concept="2OqwBi" id="3TJpIwQlqIL" role="2Oq$k0">
                                <node concept="2OqwBi" id="3TJpIwQlqIM" role="2Oq$k0">
                                  <node concept="37vLTw" id="3TJpIwQlqIN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3TJpIwQlqID" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="3TJpIwQlqIO" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3TJpIwQlqIP" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3TJpIwQlqIQ" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3TJpIwQlqIR" role="3uHU7w">
                            <property role="Xl_RC" value=" language" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3TJpIwQlqIS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3TJpIwQlqIT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3TJpIwQlqIU" role="1B3o_S" />
                    <node concept="3cqZAl" id="3TJpIwQlqIV" role="3clF45" />
                    <node concept="37vLTG" id="3TJpIwQlqIW" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="3TJpIwQlqIX" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3TJpIwQlqIY" role="3clF47">
                      <node concept="3cpWs8" id="3TJpIwQlqIZ" role="3cqZAp">
                        <node concept="3cpWsn" id="3TJpIwQlqJ0" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="language" />
                          <node concept="3uibUv" id="3TJpIwQlqJ1" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                          </node>
                          <node concept="2OqwBi" id="3TJpIwQlqJ2" role="33vP2m">
                            <node concept="2OqwBi" id="3TJpIwQlqJ3" role="2Oq$k0">
                              <node concept="37vLTw" id="3TJpIwQlqJ4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3TJpIwQlqIW" resolve="node" />
                              </node>
                              <node concept="liA8E" id="3TJpIwQlqJ5" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3TJpIwQlqJ6" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3TJpIwQlqJ7" role="3cqZAp">
                        <node concept="2OqwBi" id="3TJpIwQlqJ8" role="3clFbG">
                          <node concept="1eOMI4" id="3TJpIwQlqJ9" role="2Oq$k0">
                            <node concept="10QFUN" id="3TJpIwQlqJa" role="1eOMHV">
                              <node concept="2OqwBi" id="3TJpIwQlqJb" role="10QFUP">
                                <node concept="37vLTw" id="3TJpIwQlqJc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3TJpIwQlqIW" resolve="node" />
                                </node>
                                <node concept="liA8E" id="3TJpIwQlqJd" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3TJpIwQlqJe" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3TJpIwQlqJf" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                            <node concept="37vLTw" id="3TJpIwQlqJg" role="37wK5m">
                              <ref role="3cqZAo" node="3TJpIwQlqJ0" resolve="language" />
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
      <node concept="3clFb_" id="3TJpIwQlqJh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExecutedImmediately" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqJi" role="1B3o_S" />
        <node concept="10P_77" id="3TJpIwQlqJj" role="3clF45" />
        <node concept="3clFbS" id="3TJpIwQlqJk" role="3clF47">
          <node concept="3clFbF" id="3TJpIwQlqJl" role="3cqZAp">
            <node concept="3clFbT" id="3TJpIwQlqJm" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3TJpIwQlqJn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setIsError" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqJo" role="1B3o_S" />
        <node concept="3cqZAl" id="3TJpIwQlqJp" role="3clF45" />
        <node concept="37vLTG" id="3TJpIwQlqJq" role="3clF46">
          <property role="TrG5h" value="val" />
          <node concept="10P_77" id="3TJpIwQlqJr" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3TJpIwQlqJs" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3TJpIwQlqJt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isError" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3TJpIwQlqJu" role="1B3o_S" />
        <node concept="10P_77" id="3TJpIwQlqJv" role="3clF45" />
        <node concept="3clFbS" id="3TJpIwQlqJw" role="3clF47">
          <node concept="3clFbF" id="3TJpIwQlqJx" role="3cqZAp">
            <node concept="3clFbT" id="3TJpIwQlqJy" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3TJpIwQlqJz" role="EKbjA">
        <ref role="3uigEE" to="2gg1:~QuickFixProvider" resolve="QuickFixProvider" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3TJpIwQm7lN">
    <property role="TrG5h" value="InEditorStructureChecker" />
    <property role="2bfB8j" value="true" />
    <node concept="3clFbW" id="3TJpIwQm7lO" role="jymVt">
      <node concept="3clFbS" id="3TJpIwQm7lP" role="3clF47" />
      <node concept="3Tm1VV" id="3TJpIwQm7lQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3TJpIwQm7lR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3TJpIwQm7lT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkNode" />
      <node concept="3cqZAl" id="3TJpIwQm7lU" role="3clF45" />
      <node concept="3Tm1VV" id="3TJpIwQm7lV" role="1B3o_S" />
      <node concept="37vLTG" id="3TJpIwQm7lW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3TJpIwQm7lX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3TJpIwQm7lY" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3TJpIwQm7lZ" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3TJpIwQm7m0" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3TJpIwQm7m1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="3TJpIwQm7m2" role="3clF47">
        <node concept="3clFbF" id="3TJpIwQm7m3" role="3cqZAp">
          <node concept="2YIFZM" id="3TJpIwQm7m4" role="3clFbG">
            <ref role="37wK5l" to="6if8:~ValidationUtil.validateSingleNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.util.Processor):boolean" resolve="validateSingleNode" />
            <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
            <node concept="37vLTw" id="3TJpIwQm7m5" role="37wK5m">
              <ref role="3cqZAo" node="3TJpIwQm7lW" resolve="node" />
            </node>
            <node concept="1bVj0M" id="3TJpIwQm7m6" role="37wK5m">
              <node concept="3clFbS" id="3TJpIwQm7m7" role="1bW5cS">
                <node concept="3clFbJ" id="3TJpIwQm7m8" role="3cqZAp">
                  <node concept="3clFbS" id="3TJpIwQm7m9" role="3clFbx">
                    <node concept="3cpWs6" id="3TJpIwQm7ma" role="3cqZAp">
                      <node concept="3clFbT" id="3TJpIwQm7mb" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3TJpIwQm7mc" role="3clFbw">
                    <node concept="2OqwBi" id="3TJpIwQm7md" role="3uHU7B">
                      <node concept="37vLTw" id="3TJpIwQm7me" role="2Oq$k0">
                        <ref role="3cqZAo" node="3TJpIwQm7ms" resolve="vp" />
                      </node>
                      <node concept="liA8E" id="3TJpIwQm7mf" role="2OqNvi">
                        <ref role="37wK5l" to="6if8:~ValidationProblem.getSeverity():jetbrains.mps.project.validation.ValidationProblem$Severity" resolve="getSeverity" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="3TJpIwQm7mg" role="3uHU7w">
                      <ref role="1Px2BO" to="6if8:~ValidationProblem$Severity" resolve="ValidationProblem.Severity" />
                      <ref role="Rm8GQ" to="6if8:~ValidationProblem$Severity.ERROR" resolve="ERROR" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3TJpIwQm7mh" role="3cqZAp">
                  <node concept="2OqwBi" id="3TJpIwQm7mi" role="3clFbG">
                    <node concept="37vLTw" id="3TJpIwQm7mj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3TJpIwQm7lY" resolve="component" />
                    </node>
                    <node concept="liA8E" id="3TJpIwQm7mk" role="2OqNvi">
                      <ref role="37wK5l" to="wsw7:6qi2OtU3u3H" resolve="addError" />
                      <node concept="37vLTw" id="3TJpIwQm7ml" role="37wK5m">
                        <ref role="3cqZAo" node="3TJpIwQm7lW" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="3TJpIwQm7mm" role="37wK5m">
                        <node concept="37vLTw" id="3TJpIwQm7mn" role="2Oq$k0">
                          <ref role="3cqZAo" node="3TJpIwQm7ms" resolve="vp" />
                        </node>
                        <node concept="liA8E" id="3TJpIwQm7mo" role="2OqNvi">
                          <ref role="37wK5l" to="6if8:~ValidationProblem.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3TJpIwQm7mp" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3TJpIwQm7mq" role="3cqZAp">
                  <node concept="3clFbT" id="3TJpIwQm7mr" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3TJpIwQm7ms" role="1bW2Oz">
                <property role="TrG5h" value="vp" />
                <node concept="3uibUv" id="3TJpIwQm7mt" role="1tU5fm">
                  <ref role="3uigEE" to="6if8:~ValidationProblem" resolve="ValidationProblem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3TJpIwQm7mu" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractConstraintsChecker" />
    </node>
  </node>
</model>

