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
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="strd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.typesystem.checking(MPS.Editor/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
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
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="dl8v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.validation(MPS.Core/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wexy" ref="r:74808b88-3d1c-4dc8-8642-164154f3f3a7(typesystemIntegration.languageChecker)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
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
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
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
    <node concept="3clFb_" id="36YhQHI6FUC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="36YhQHI6FUD" role="1B3o_S" />
      <node concept="2AHcQZ" id="36YhQHI6FUF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="36YhQHI6FUG" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="36YhQHI6FUH" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="36YhQHI6FUI" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="36YhQHI6FUJ" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <node concept="10P_77" id="36YhQHI6FUK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36YhQHI6FUL" role="3clF46">
        <property role="TrG5h" value="allowQuickFixes" />
        <node concept="10P_77" id="36YhQHI6FUM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36YhQHI6FUN" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="36YhQHI6FUO" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHI6FUQ" role="3clF47">
        <node concept="3cpWs8" id="36YhQHI6JDn" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHI6JDt" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="36YhQHI6L8f" role="1tU5fm" />
            <node concept="2OqwBi" id="36YhQHI6MU_" role="33vP2m">
              <node concept="37vLTw" id="36YhQHI6LBl" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHI6FUH" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="36YhQHI6Ojq" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHI6GIi" role="3cqZAp">
          <node concept="22lmx$" id="36YhQHI6GIj" role="3clFbw">
            <node concept="3clFbC" id="36YhQHI6GIk" role="3uHU7B">
              <node concept="2OqwBi" id="36YhQHI6GIl" role="3uHU7B">
                <node concept="37vLTw" id="36YhQHI6GIm" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHI6JDt" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="36YhQHI6GIn" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="36YhQHI6GIo" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="36YhQHI6GIp" role="3uHU7w">
              <node concept="2OqwBi" id="36YhQHI6GIq" role="3uHU7B">
                <node concept="liA8E" id="36YhQHI6GIr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="36YhQHI6GIs" role="2Oq$k0">
                  <node concept="2OqwBi" id="36YhQHI6GIt" role="2JrQYb">
                    <node concept="37vLTw" id="36YhQHI6GIu" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHI6JDt" resolve="rootNode" />
                    </node>
                    <node concept="I4A8Y" id="36YhQHI6GIv" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="36YhQHI6GIw" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHI6GIx" role="3clFbx">
            <node concept="3cpWs6" id="36YhQHI6GIy" role="3cqZAp">
              <node concept="10M0yZ" id="36YhQHI6Web" role="3cqZAk">
                <ref role="1PxDUh" to="n70j:~UpdateResult" resolve="UpdateResult" />
                <ref role="3cqZAo" to="n70j:~UpdateResult.CANCELLED" resolve="CANCELLED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHI73v9" role="3cqZAp" />
        <node concept="3cpWs8" id="36YhQHI6GIb" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHI6GIc" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="2hMVRd" id="36YhQHI6GId" role="1tU5fm">
              <node concept="3uibUv" id="36YhQHI6GIe" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="36YhQHI6GIf" role="33vP2m">
              <node concept="32HrFt" id="36YhQHI6GIg" role="2ShVmc">
                <node concept="3uibUv" id="36YhQHI6GIh" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="36YhQHI6GI$" role="3cqZAp">
          <node concept="3SKdUq" id="36YhQHI6GI_" role="3SKWNk">
            <property role="3SKdUp" value="TODO: use same settings as in LanguageEditorChecker" />
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHI6GIA" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHI6GIB" role="3cpWs9">
            <property role="TrG5h" value="badReferences" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="34otMr4$I1z" role="1tU5fm">
              <ref role="3uigEE" node="34otMr4z7X_" resolve="AutoResolver.BadReferences" />
            </node>
            <node concept="1rXfSq" id="36YhQHI6GIE" role="33vP2m">
              <ref role="37wK5l" node="4nkKl$KPUMr" resolve="collectBadReferences" />
              <node concept="37vLTw" id="36YhQHI6GIF" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHI6JDt" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36YhQHI6GIG" role="3cqZAp">
          <node concept="2OqwBi" id="34otMr4$JyN" role="2GsD0m">
            <node concept="37vLTw" id="36YhQHI6GIX" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHI6GIB" resolve="badReferences" />
            </node>
            <node concept="2sxana" id="34otMr4$KAg" role="2OqNvi">
              <ref role="2sxfKC" node="34otMr4z9qt" resolve="brokenReferences" />
            </node>
          </node>
          <node concept="2GrKxI" id="36YhQHI6GIH" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="36YhQHI6GII" role="2LFqv$">
            <node concept="3cpWs8" id="kgRRK9gqEM" role="3cqZAp">
              <node concept="3cpWsn" id="kgRRK9gqEN" role="3cpWs9">
                <property role="TrG5h" value="reportItem" />
                <node concept="3uibUv" id="kgRRK9gqEO" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
                <node concept="2ShNRf" id="5S0STpDMiuJ" role="33vP2m">
                  <node concept="1pGfFk" id="5S0STpDM_1l" role="2ShVmc">
                    <ref role="37wK5l" to="d6hs:~UnresolvedReferenceReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,java.lang.Runnable)" resolve="UnresolvedReferenceReportItem" />
                    <node concept="2GrUjf" id="5S0STpDM_5q" role="37wK5m">
                      <ref role="2Gs0qQ" node="36YhQHI6GIH" resolve="ref" />
                    </node>
                    <node concept="10Nm6u" id="a7HeXjVdEG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VT$fGfbTXZ" role="3cqZAp">
              <node concept="1rXfSq" id="5VT$fGfbTXX" role="3clFbG">
                <ref role="37wK5l" node="5VT$fGfbC2w" resolve="report" />
                <node concept="37vLTw" id="5VT$fGfbUnR" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHI6GIc" resolve="messages" />
                </node>
                <node concept="37vLTw" id="5VT$fGfbW4v" role="37wK5m">
                  <ref role="3cqZAo" node="kgRRK9gqEN" resolve="reportItem" />
                </node>
                <node concept="2OqwBi" id="5VT$fGfc5tf" role="37wK5m">
                  <node concept="37vLTw" id="5VT$fGfc43M" role="2Oq$k0">
                    <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5VT$fGfc7mv" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="34otMr4$RG_" role="3cqZAp">
          <node concept="2GrKxI" id="34otMr4$RGA" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="34otMr4$RGB" role="2LFqv$">
            <node concept="3cpWs8" id="34otMr4_H_k" role="3cqZAp">
              <node concept="3cpWsn" id="34otMr4_H_l" role="3cpWs9">
                <property role="TrG5h" value="targetModel" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="34otMr4AvPP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="34otMr4Aq3s" role="33vP2m">
                  <node concept="2OqwBi" id="34otMr4AllA" role="2Oq$k0">
                    <node concept="2GrUjf" id="34otMr4_H_n" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="34otMr4$RGA" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="34otMr4_H_o" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34otMr4A0c9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                    <node concept="2OqwBi" id="PIFYWx4q5K" role="37wK5m">
                      <node concept="37vLTw" id="PIFYWx4pIS" role="2Oq$k0">
                        <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="PIFYWx4qyM" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="34otMr4BOoE" role="3cqZAp">
              <node concept="3cpWsn" id="34otMr4BOoF" role="3cpWs9">
                <property role="TrG5h" value="targetModuleRef" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="34otMr4BOo0" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="34otMr4BOoG" role="33vP2m">
                  <node concept="2OqwBi" id="34otMr4BOoH" role="2Oq$k0">
                    <node concept="liA8E" id="34otMr4BOoI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                    <node concept="37vLTw" id="34otMr4BOoJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="34otMr4_H_l" resolve="targetModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34otMr4BOoK" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="34otMr4$RGC" role="3cqZAp">
              <node concept="3cpWsn" id="34otMr4$RGD" role="3cpWs9">
                <property role="TrG5h" value="reportItem" />
                <node concept="3uibUv" id="34otMr4$RGE" role="1tU5fm">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
                <node concept="2ShNRf" id="a7HeXjUsyi" role="33vP2m">
                  <node concept="1pGfFk" id="a7HeXjU_qX" role="2ShVmc">
                    <ref role="37wK5l" to="d6hs:~TargetModuleNotImportedReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,org.jetbrains.mps.openapi.module.SModuleReference,jetbrains.mps.errors.item.EditorQuickFix)" resolve="TargetModuleNotImportedReportItem" />
                    <node concept="2GrUjf" id="34otMr4_36T" role="37wK5m">
                      <ref role="2Gs0qQ" node="34otMr4$RGA" resolve="ref" />
                    </node>
                    <node concept="37vLTw" id="34otMr4BOoL" role="37wK5m">
                      <ref role="3cqZAo" node="34otMr4BOoF" resolve="targetModuleRef" />
                    </node>
                    <node concept="2ShNRf" id="34otMr4Fy1a" role="37wK5m">
                      <node concept="1pGfFk" id="34otMr4Fz7m" role="2ShVmc">
                        <ref role="37wK5l" to="wsw7:34otMr4EPxR" resolve="ModuleImportQuickFix" />
                        <node concept="2GrUjf" id="34otMr4FzIk" role="37wK5m">
                          <ref role="2Gs0qQ" node="34otMr4$RGA" resolve="ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VT$fGfc9mJ" role="3cqZAp">
              <node concept="1rXfSq" id="5VT$fGfc9mH" role="3clFbG">
                <ref role="37wK5l" node="5VT$fGfbC2w" resolve="report" />
                <node concept="37vLTw" id="5VT$fGfca8R" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHI6GIc" resolve="messages" />
                </node>
                <node concept="37vLTw" id="5VT$fGfcao6" role="37wK5m">
                  <ref role="3cqZAo" node="34otMr4$RGD" resolve="reportItem" />
                </node>
                <node concept="2OqwBi" id="5VT$fGfcbk_" role="37wK5m">
                  <node concept="37vLTw" id="5VT$fGfca_p" role="2Oq$k0">
                    <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5VT$fGfccgE" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="34otMr4$RGZ" role="2GsD0m">
            <node concept="37vLTw" id="34otMr4$RH0" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHI6GIB" resolve="badReferences" />
            </node>
            <node concept="2sxana" id="34otMr4$TYx" role="2OqNvi">
              <ref role="2sxfKC" node="34otMr4zMTR" resolve="outOfModuleScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHI77qs" role="3cqZAp" />
        <node concept="3cpWs8" id="36YhQHI6GIY" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHI6GIZ" role="3cpWs9">
            <property role="TrG5h" value="editorErrorCells" />
            <node concept="3uibUv" id="36YhQHI6GJ0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="36YhQHI6GJ1" role="11_B2D">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="36YhQHI6GJ2" role="33vP2m">
              <node concept="2OqwBi" id="36YhQHI6GJ3" role="2Oq$k0">
                <node concept="liA8E" id="36YhQHI6GJ4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker():jetbrains.mps.nodeEditor.CellTracker" resolve="getCellTracker" />
                </node>
                <node concept="37vLTw" id="36YhQHI78_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHI6FUH" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="36YhQHI6GJb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~CellTracker.getErrorCells():java.util.Set" resolve="getErrorCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHI6GJc" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHI6GJd" role="3cpWs9">
            <property role="TrG5h" value="hasWork" />
            <node concept="10P_77" id="36YhQHI6GJe" role="1tU5fm" />
            <node concept="22lmx$" id="36YhQHI6GJf" role="33vP2m">
              <node concept="3fqX7Q" id="36YhQHI6GJg" role="3uHU7w">
                <node concept="2OqwBi" id="36YhQHI6GJh" role="3fr31v">
                  <node concept="37vLTw" id="36YhQHI6GJi" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHI6GIZ" resolve="editorErrorCells" />
                  </node>
                  <node concept="liA8E" id="36YhQHI6GJj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="36YhQHI6GJk" role="3uHU7B">
                <node concept="2OqwBi" id="34otMr4$PZC" role="2Oq$k0">
                  <node concept="37vLTw" id="36YhQHI6GJl" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHI6GIB" resolve="badReferences" />
                  </node>
                  <node concept="2sxana" id="34otMr4$Qti" role="2OqNvi">
                    <ref role="2sxfKC" node="34otMr4z9qt" resolve="brokenReferences" />
                  </node>
                </node>
                <node concept="3GX2aA" id="36YhQHI6GJm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHI6GJn" role="3cqZAp">
          <node concept="1Wc70l" id="36YhQHI6GJo" role="3clFbw">
            <node concept="37vLTw" id="36YhQHI6GJp" role="3uHU7B">
              <ref role="3cqZAo" node="36YhQHI6GJd" resolve="hasWork" />
            </node>
            <node concept="1rXfSq" id="36YhQHI6GJq" role="3uHU7w">
              <ref role="37wK5l" node="4InNjD1JvOU" resolve="isAutofix" />
              <node concept="2OqwBi" id="36YhQHI6GJr" role="37wK5m">
                <node concept="37vLTw" id="36YhQHI6GJs" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHI6JDt" resolve="rootNode" />
                </node>
                <node concept="I4A8Y" id="36YhQHI6GJt" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="36YhQHI6GJu" role="37wK5m">
                <node concept="2OqwBi" id="36YhQHI7aE2" role="2Oq$k0">
                  <node concept="37vLTw" id="36YhQHI79KD" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHI6FUH" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="36YhQHI7div" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="36YhQHI6GJw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHI6GJx" role="3clFbx">
            <node concept="3clFbF" id="36YhQHI6GJy" role="3cqZAp">
              <node concept="1rXfSq" id="36YhQHI6GJz" role="3clFbG">
                <ref role="37wK5l" node="77jjuPI9$wi" resolve="runAutofix" />
                <node concept="2OqwBi" id="34otMr4$R5Q" role="37wK5m">
                  <node concept="37vLTw" id="36YhQHI6GJ$" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHI6GIB" resolve="badReferences" />
                  </node>
                  <node concept="2sxana" id="34otMr4$RyK" role="2OqNvi">
                    <ref role="2sxfKC" node="34otMr4z9qt" resolve="brokenReferences" />
                  </node>
                </node>
                <node concept="2OqwBi" id="36YhQHI7et9" role="37wK5m">
                  <node concept="37vLTw" id="36YhQHI7dGZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHI6FUH" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="36YhQHI7h4W" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="36YhQHI6GJA" role="9aQIa">
            <node concept="3clFbS" id="36YhQHI6GJB" role="9aQI4">
              <node concept="3clFbF" id="36YhQHI6GJC" role="3cqZAp">
                <node concept="37vLTI" id="36YhQHI6GJD" role="3clFbG">
                  <node concept="3clFbT" id="36YhQHI6GJE" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="36YhQHI6GJF" role="37vLTJ">
                    <ref role="3cqZAo" node="4InNjD1KsBA" resolve="myForceAutofix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36YhQHI6GJG" role="3cqZAp">
          <node concept="2ShNRf" id="36YhQHI7hin" role="3cqZAk">
            <node concept="1pGfFk" id="36YhQHI7whY" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="36YhQHI7x_i" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="36YhQHI7yFm" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHI6GIc" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36YhQHI6FUR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5VT$fGfbC2w" role="jymVt">
      <property role="TrG5h" value="report" />
      <node concept="3cqZAl" id="5VT$fGfbC2y" role="3clF45" />
      <node concept="3Tm6S6" id="5VT$fGfbDyL" role="1B3o_S" />
      <node concept="3clFbS" id="5VT$fGfbC2$" role="3clF47">
        <node concept="3clFbJ" id="5VT$fGfbKDD" role="3cqZAp">
          <node concept="3clFbS" id="5VT$fGfbKDE" role="3clFbx">
            <node concept="3cpWs8" id="5VT$fGfbKDF" role="3cqZAp">
              <node concept="3cpWsn" id="5VT$fGfbKDG" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="2YIFZM" id="5VT$fGfbKDH" role="33vP2m">
                  <ref role="1Pybhc" to="strd:~HighlightUtil" resolve="HighlightUtil" />
                  <ref role="37wK5l" to="strd:~HighlightUtil.createHighlighterMessage(jetbrains.mps.errors.item.NodeReportItem,jetbrains.mps.openapi.editor.message.EditorMessageOwner,org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.nodeEditor.HighlighterMessage" resolve="createHighlighterMessage" />
                  <node concept="37vLTw" id="5VT$fGfbKDI" role="37wK5m">
                    <ref role="3cqZAo" node="5VT$fGfbIQP" resolve="reportItem" />
                  </node>
                  <node concept="Xjq3P" id="5VT$fGfbKDJ" role="37wK5m" />
                  <node concept="37vLTw" id="5VT$fGfbT4g" role="37wK5m">
                    <ref role="3cqZAo" node="5VT$fGfbLt4" resolve="repository" />
                  </node>
                </node>
                <node concept="3uibUv" id="5VT$fGfbKDP" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5VT$fGfbKDQ" role="3cqZAp">
              <node concept="2OqwBi" id="5VT$fGfbKDR" role="3clFbG">
                <node concept="37vLTw" id="5VT$fGfbSqR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VT$fGfbPDf" resolve="messages" />
                </node>
                <node concept="TSZUe" id="5VT$fGfbKDT" role="2OqNvi">
                  <node concept="37vLTw" id="5VT$fGfbKDU" role="25WWJ7">
                    <ref role="3cqZAo" node="5VT$fGfbKDG" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5VT$fGfbKDV" role="3clFbw">
            <ref role="1Pybhc" to="wsw7:5TGjZPCODxZ" resolve="ErrorReportUtil" />
            <ref role="37wK5l" to="wsw7:2I7VK7MzSVd" resolve="shouldReportError" />
            <node concept="37vLTw" id="5VT$fGfbKDW" role="37wK5m">
              <ref role="3cqZAo" node="5VT$fGfbIQP" resolve="reportItem" />
            </node>
            <node concept="37vLTw" id="5VT$fGfbSJC" role="37wK5m">
              <ref role="3cqZAo" node="5VT$fGfbLt4" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5VT$fGfbPDf" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="2hMVRd" id="5VT$fGfbRIh" role="1tU5fm">
          <node concept="3uibUv" id="5VT$fGfbRWi" role="2hN53Y">
            <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5VT$fGfbIQP" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="5VT$fGfbIQO" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="5VT$fGfbLt4" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5VT$fGfbNJW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
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
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <node concept="3Tm1VV" id="4zbx9kG0nuC" role="1B3o_S" />
                                      <node concept="3cqZAl" id="4zbx9kG0nuD" role="3clF45" />
                                      <node concept="3clFbS" id="4zbx9kG0nuE" role="3clF47">
                                        <node concept="3clFbJ" id="1ZdOga76m94" role="3cqZAp">
                                          <node concept="3clFbS" id="1ZdOga76m96" role="3clFbx">
                                            <node concept="3cpWs6" id="1ZdOga76nrj" role="3cqZAp" />
                                          </node>
                                          <node concept="2OqwBi" id="1ZdOga76n4P" role="3clFbw">
                                            <node concept="2OqwBi" id="1ZdOga76mMN" role="2Oq$k0">
                                              <node concept="37vLTw" id="1ZdOga76mvI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
                                              </node>
                                              <node concept="liA8E" id="1ZdOga76mXS" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1ZdOga76nne" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.isDisposed():boolean" resolve="isDisposed" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="52L_vEWBaHX" role="3cqZAp">
                                          <node concept="3cpWsn" id="52L_vEWBaHY" role="3cpWs9">
                                            <property role="TrG5h" value="state" />
                                            <node concept="3uibUv" id="52L_vEWBaHZ" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorComponentState" resolve="EditorComponentState" />
                                            </node>
                                            <node concept="2OqwBi" id="52L_vEWBbPj" role="33vP2m">
                                              <node concept="37vLTw" id="52L_vEWBeBH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
                                              </node>
                                              <node concept="liA8E" id="52L_vEWBeIF" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponentState():jetbrains.mps.openapi.editor.EditorComponentState" resolve="getEditorComponentState" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="52L_vEWBa1a" role="3cqZAp" />
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
                                                  <ref role="3cqZAo" node="77jjuPIaIHk" resolve="badReferences" />
                                                </node>
                                                <node concept="2OqwBi" id="1QnJaNXORRn" role="37wK5m">
                                                  <node concept="37vLTw" id="36YhQHI7$FO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
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
                                                <property role="TrG5h" value="resolvedByScope" />
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
                                            <node concept="3clFbH" id="52L_vEWBnbn" role="3cqZAp" />
                                            <node concept="3clFbJ" id="52L_vEWBoMq" role="3cqZAp">
                                              <node concept="3clFbS" id="52L_vEWBoMs" role="3clFbx">
                                                <node concept="3clFbF" id="52L_vEWBsTI" role="3cqZAp">
                                                  <node concept="37vLTI" id="52L_vEWBtaB" role="3clFbG">
                                                    <node concept="3clFbT" id="52L_vEWBte3" role="37vLTx">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                    <node concept="37vLTw" id="52L_vEWBsTH" role="37vLTJ">
                                                      <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="52L_vEWBpIM" role="3clFbw">
                                                <ref role="3cqZAo" node="77jjuPI7xEx" resolve="resolvedByScope" />
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="52L_vEWBq5T" role="3cqZAp" />
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
                                                  <ref role="3cqZAo" node="77jjuPI7xEx" resolve="resolvedByScope" />
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
                                        <node concept="3clFbH" id="52L_vEWBeK$" role="3cqZAp" />
                                        <node concept="3clFbJ" id="52L_vEWBfBQ" role="3cqZAp">
                                          <node concept="3clFbS" id="52L_vEWBfBS" role="3clFbx">
                                            <node concept="3SKdUt" id="52L_vEWBhc$" role="3cqZAp">
                                              <node concept="3SKdUq" id="52L_vEWBhcA" role="3SKWNk">
                                                <property role="3SKdUp" value="Something has changed in the editor, restore the previous state to avoid selection jump if possible" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="52L_vEWBtjL" role="3cqZAp">
                                              <node concept="2OqwBi" id="52L_vEWBtq9" role="3clFbG">
                                                <node concept="37vLTw" id="52L_vEWBtjJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="77jjuPIalUF" resolve="editorContext" />
                                                </node>
                                                <node concept="liA8E" id="52L_vEWBtAM" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.restoreEditorComponentState(jetbrains.mps.openapi.editor.EditorComponentState):void" resolve="restoreEditorComponentState" />
                                                  <node concept="37vLTw" id="52L_vEWBtE6" role="37wK5m">
                                                    <ref role="3cqZAo" node="52L_vEWBaHY" resolve="state" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="52L_vEWBtKa" role="3cqZAp" />
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
                                              <node concept="37vLTw" id="4InNjD1KYuj" role="3clFbw">
                                                <ref role="3cqZAo" node="4InNjD1KSMX" resolve="wasForceAutofix" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="52L_vEWBh5x" role="3clFbw">
                                            <ref role="3cqZAo" node="77jjuPIb4zY" resolve="doRecheckEditor" />
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
    <node concept="2fD8I5" id="34otMr4z7X_" role="jymVt">
      <property role="TrG5h" value="BadReferences" />
      <node concept="2lGYhJ" id="34otMr4z9qt" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="brokenReferences" />
        <node concept="2hMVRd" id="34otMr4$wjt" role="2lK19J">
          <node concept="3uibUv" id="34otMr4$wjv" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="2lGYhJ" id="34otMr4zMTR" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="outOfModuleScope" />
        <node concept="2hMVRd" id="34otMr4$yaH" role="2lK19J">
          <node concept="3uibUv" id="34otMr4$yaJ" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="34otMr4zdeu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4nkKl$KPUMr" role="jymVt">
      <property role="TrG5h" value="collectBadReferences" />
      <node concept="3uibUv" id="34otMr4zO4G" role="3clF45">
        <ref role="3uigEE" node="34otMr4z7X_" resolve="AutoResolver.BadReferences" />
      </node>
      <node concept="3Tm6S6" id="4nkKl$KPUMs" role="1B3o_S" />
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
            <node concept="3cpWs8" id="34otMr4yB22" role="3cqZAp">
              <node concept="3cpWsn" id="34otMr4yB23" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="34otMr4yB20" role="1tU5fm" />
                <node concept="2OqwBi" id="34otMr4yB24" role="33vP2m">
                  <node concept="37vLTw" id="34otMr4yB25" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nkKl$KPUMv" resolve="cellNode" />
                  </node>
                  <node concept="I4A8Y" id="34otMr4yB26" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6uzFVCcftBM" role="3cqZAp">
              <node concept="3cpWsn" id="6uzFVCcftBN" role="3cpWs9">
                <property role="TrG5h" value="visibilityHelper" />
                <node concept="3uibUv" id="6uzFVCcftBL" role="1tU5fm">
                  <ref role="3uigEE" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
                </node>
                <node concept="2YIFZM" id="6uzFVCcfETL" role="33vP2m">
                  <ref role="37wK5l" to="gp7a:~VisibilityUtil.forModel(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.project.dependency.VisibilityUtil" resolve="forModel" />
                  <ref role="1Pybhc" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
                  <node concept="37vLTw" id="34otMr4yB27" role="37wK5m">
                    <ref role="3cqZAo" node="34otMr4yB23" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="51UVhLlXuwA" role="3cqZAp">
              <node concept="3cpWsn" id="51UVhLlXuwB" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="34otMr4zXTe" role="1tU5fm">
                  <ref role="3uigEE" node="34otMr4z7X_" resolve="AutoResolver.BadReferences" />
                </node>
                <node concept="2ry78W" id="34otMr4$4yH" role="33vP2m">
                  <ref role="2ryb1Q" node="34otMr4z7X_" resolve="AutoResolver.BadReferences" />
                  <node concept="2r$n1x" id="34otMr4$4yD" role="2r_Bvh">
                    <ref role="2r$qp6" node="34otMr4z9qt" resolve="brokenReferences" />
                    <node concept="2ShNRf" id="34otMr4$fSy" role="2r_lH1">
                      <node concept="2i4dXS" id="34otMr4$i_f" role="2ShVmc">
                        <node concept="3uibUv" id="34otMr4$nix" role="HW$YZ">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2r$n1x" id="34otMr4$4yF" role="2r_Bvh">
                    <ref role="2r$qp6" node="34otMr4zMTR" resolve="outOfModuleScope" />
                    <node concept="2ShNRf" id="34otMr4$ppI" role="2r_lH1">
                      <node concept="2i4dXS" id="34otMr4$ppJ" role="2ShVmc">
                        <node concept="3uibUv" id="34otMr4$ppK" role="HW$YZ">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                      </node>
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
                      <node concept="9aQIb" id="34otMr4E6NA" role="9aQIa">
                        <node concept="3clFbS" id="34otMr4E6NB" role="9aQI4">
                          <node concept="3cpWs8" id="3etVqSRK$8i" role="3cqZAp">
                            <node concept="3cpWsn" id="3etVqSRK$8j" role="3cpWs9">
                              <property role="TrG5h" value="mref" />
                              <node concept="2OqwBi" id="3etVqSRK$8k" role="33vP2m">
                                <node concept="37vLTw" id="34otMr4yx80" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4nkKl$KPUMQ" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="3etVqSRK$8m" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3etVqSRK$8n" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3etVqSRK$8o" role="3cqZAp">
                            <node concept="3clFbS" id="3etVqSRK$8p" role="3clFbx">
                              <node concept="3N13vt" id="3etVqSRK$8q" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="3etVqSRK$8r" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTsu7" role="3uHU7B">
                                <ref role="3cqZAo" node="3etVqSRK$8j" resolve="mref" />
                              </node>
                              <node concept="10Nm6u" id="3etVqSRK$8t" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="12UuKQubZ5j" role="3cqZAp">
                            <node concept="3cpWsn" id="12UuKQubZ5k" role="3cpWs9">
                              <property role="TrG5h" value="m" />
                              <node concept="3uibUv" id="12UuKQubZ5a" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="2OqwBi" id="12UuKQubZ5l" role="33vP2m">
                                <node concept="37vLTw" id="12UuKQubZ5m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3etVqSRK$8j" resolve="mref" />
                                </node>
                                <node concept="liA8E" id="12UuKQubZ5n" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                  <node concept="2OqwBi" id="PIFYWx4oBc" role="37wK5m">
                                    <node concept="37vLTw" id="PIFYWx4ogk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="15Dv6lKf6It" resolve="myProject" />
                                    </node>
                                    <node concept="liA8E" id="PIFYWx4p4e" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="12UuKQucC2S" role="3cqZAp">
                            <node concept="3clFbS" id="12UuKQucC2T" role="3clFbx">
                              <node concept="3N13vt" id="12UuKQucE5Y" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="12UuKQucC2V" role="3clFbw">
                              <node concept="10Nm6u" id="12UuKQucC2W" role="3uHU7w" />
                              <node concept="37vLTw" id="12UuKQucD4h" role="3uHU7B">
                                <ref role="3cqZAo" node="12UuKQubZ5k" resolve="m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="12UuKQucFdA" role="3cqZAp">
                            <node concept="3clFbS" id="12UuKQucFdD" role="3clFbx">
                              <node concept="3N13vt" id="12UuKQucGgd" role="3cqZAp" />
                            </node>
                            <node concept="2OqwBi" id="6uzFVCcfHO7" role="3clFbw">
                              <node concept="37vLTw" id="6uzFVCcfHxg" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uzFVCcftBN" resolve="visibilityHelper" />
                              </node>
                              <node concept="liA8E" id="6uzFVCcfHZU" role="2OqNvi">
                                <ref role="37wK5l" to="gp7a:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isVisible" />
                                <node concept="37vLTw" id="6uzFVCcfIig" role="37wK5m">
                                  <ref role="3cqZAo" node="12UuKQubZ5k" resolve="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="34otMr4ySvv" role="3cqZAp">
                            <node concept="2OqwBi" id="34otMr4yTkH" role="3clFbG">
                              <node concept="2OqwBi" id="34otMr4$CaN" role="2Oq$k0">
                                <node concept="37vLTw" id="34otMr4ySvt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51UVhLlXuwB" resolve="result" />
                                </node>
                                <node concept="2sxana" id="34otMr4$CCq" role="2OqNvi">
                                  <ref role="2sxfKC" node="34otMr4zMTR" resolve="outOfModuleScope" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="34otMr4yTUl" role="2OqNvi">
                                <node concept="37vLTw" id="34otMr4yUjf" role="25WWJ7">
                                  <ref role="3cqZAo" node="4nkKl$KPUMQ" resolve="ref" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
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
                            <node concept="2OqwBi" id="34otMr4$s18" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTzfH" role="2Oq$k0">
                                <ref role="3cqZAo" node="51UVhLlXuwB" resolve="result" />
                              </node>
                              <node concept="2sxana" id="34otMr4$spk" role="2OqNvi">
                                <ref role="2sxfKC" node="34otMr4z9qt" resolve="brokenReferences" />
                              </node>
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
    <node concept="3clFb_" id="36YhQHI6vIj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceAutofix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="36YhQHI6vIk" role="1B3o_S" />
      <node concept="3cqZAl" id="36YhQHI6vIm" role="3clF45" />
      <node concept="37vLTG" id="36YhQHI6vIn" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="36YhQHI6vIo" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHI6vIq" role="3clF47">
        <node concept="3clFbF" id="36YhQHI6vIu" role="3cqZAp">
          <node concept="3nyPlj" id="36YhQHI6vIt" role="3clFbG">
            <ref role="37wK5l" to="n70j:~BaseEditorChecker.forceAutofix(jetbrains.mps.nodeEditor.EditorComponent):void" resolve="forceAutofix" />
            <node concept="37vLTw" id="36YhQHI6vIs" role="37wK5m">
              <ref role="3cqZAo" node="36YhQHI6vIn" resolve="editorComponent" />
            </node>
          </node>
        </node>
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
      </node>
      <node concept="2AHcQZ" id="36YhQHI6vIr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3QLS5v_c6Bm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsUpdateAfterPropertyEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="36YhQHI6xNB" role="1B3o_S" />
      <node concept="10P_77" id="3QLS5v_c6Bp" role="3clF45" />
      <node concept="37vLTG" id="3QLS5v_c6Bq" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3QLS5v_c6Br" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="3QLS5v_c6Bs" role="3clF47">
        <node concept="3clFbF" id="36YhQHI6Ezs" role="3cqZAp">
          <node concept="1Wc70l" id="3QLS5v_ca$B" role="3clFbG">
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
              <node concept="2OqwBi" id="5xzMQBRABAN" role="2Oq$k0">
                <node concept="355D3s" id="5xzMQBRAB9X" role="2Oq$k0">
                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="liA8E" id="5xzMQBRABVA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
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
      </node>
      <node concept="2AHcQZ" id="3QLS5v_c6Bt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="36YhQHI6usj" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEventProcessingEditorChecker" resolve="BaseEventProcessingEditorChecker" />
    </node>
    <node concept="3Tm1VV" id="4nkKl$KPUHx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2uxkWp9VnLc">
    <property role="TrG5h" value="RefScopeCheckerInEditor" />
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
      <node concept="37vLTG" id="2uxkWp9VQCA" role="3clF46">
        <property role="TrG5h" value="executeImmediately" />
        <node concept="10P_77" id="2uxkWp9VQCB" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="2uxkWp9VQCJ" role="1B3o_S" />
      <node concept="3uibUv" id="291qqANeNev" role="3clF45">
        <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
      </node>
      <node concept="3clFbS" id="2uxkWp9VQCL" role="3clF47">
        <node concept="3cpWs6" id="2uxkWp9Xu1n" role="3cqZAp">
          <node concept="2ShNRf" id="2uxkWp9Xulw" role="3cqZAk">
            <node concept="1pGfFk" id="2uxkWp9Xvty" role="2ShVmc">
              <ref role="37wK5l" node="1$3BPv3W06F" resolve="RefScopeCheckerInEditor.ResolveReferenceEditorBasedQuickFix" />
              <node concept="37vLTw" id="2uxkWp9Xwe_" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VQCy" resolve="reference" />
              </node>
              <node concept="37vLTw" id="2uxkWp9XxxK" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9VQCA" resolve="executeImmediately" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2uxkWp9VQCM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jONrOsQpQk" role="jymVt" />
    <node concept="3clFb_" id="7jONrOsQqc5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAddImportQuickfix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7jONrOsQqc6" role="3clF45">
        <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
      </node>
      <node concept="37vLTG" id="7jONrOsQqc7" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="7jONrOsQqc8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7jONrOsQqcc" role="1B3o_S" />
      <node concept="3clFbS" id="7jONrOsQqcd" role="3clF47">
        <node concept="3cpWs8" id="4EUUosNewBU" role="3cqZAp">
          <node concept="3cpWsn" id="4EUUosNewBV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4EUUosNewBS" role="1tU5fm">
              <ref role="3uigEE" node="7jONrOsQrjT" resolve="RefScopeCheckerInEditor.AddImportQuickfix" />
            </node>
            <node concept="2ShNRf" id="4EUUosNewBW" role="33vP2m">
              <node concept="1pGfFk" id="4EUUosNewBX" role="2ShVmc">
                <ref role="37wK5l" node="7jONrOsQrka" resolve="RefScopeCheckerInEditor.AddImportQuickfix" />
                <node concept="37vLTw" id="4EUUosNewBY" role="37wK5m">
                  <ref role="3cqZAo" node="7jONrOsQqc7" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jONrOsSxXD" role="3cqZAp">
          <node concept="3K4zz7" id="4EUUosNeQn1" role="3cqZAk">
            <node concept="37vLTw" id="4EUUosNeRCV" role="3K4E3e">
              <ref role="3cqZAo" node="4EUUosNewBV" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4EUUosNeSUu" role="3K4GZi" />
            <node concept="2OqwBi" id="4EUUosNeFB_" role="3K4Cdx">
              <node concept="37vLTw" id="4EUUosNewBZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4EUUosNewBV" resolve="result" />
              </node>
              <node concept="liA8E" id="4EUUosNeH9K" role="2OqNvi">
                <ref role="37wK5l" node="7jONrOsQrle" resolve="isAlive" />
                <node concept="2OqwBi" id="4EUUosNeNs1" role="37wK5m">
                  <node concept="2OqwBi" id="4EUUosNeLkQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="4EUUosNeJfb" role="2Oq$k0">
                      <node concept="37vLTw" id="4EUUosNeIu3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jONrOsQqc7" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="4EUUosNeK_3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4EUUosNeMFV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4EUUosNeONb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7jONrOsQqce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jONrOsQqXH" role="jymVt" />
    <node concept="312cEu" id="7jONrOsQrjT" role="jymVt">
      <property role="TrG5h" value="AddImportQuickfix" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="7jONrOsQrjU" role="1B3o_S" />
      <node concept="3uibUv" id="7jONrOsQrjV" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~EditorQuickFix" resolve="EditorQuickFix" />
      </node>
      <node concept="3uibUv" id="7jONrOsQrjW" role="EKbjA">
        <ref role="3uigEE" to="d6hs:~NodeFeatureFlavouredItem" resolve="NodeFeatureFlavouredItem" />
      </node>
      <node concept="3uibUv" id="7jONrOsQrjX" role="EKbjA">
        <ref role="3uigEE" to="n70j:~EditorContextQuickfix" resolve="EditorContextQuickfix" />
      </node>
      <node concept="312cEg" id="7jONrOsQrjY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myLink" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7jONrOsQrk0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3Tm6S6" id="7jONrOsQrk1" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7jONrOsQrk2" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7jONrOsQrk4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="7jONrOsQrk5" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7jONrOsQrka" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7jONrOsQrkb" role="3clF45" />
        <node concept="37vLTG" id="7jONrOsQrkc" role="3clF46">
          <property role="TrG5h" value="reference" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jONrOsQCFg" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrke" role="3clF47">
          <node concept="3clFbF" id="7jONrOsQrkf" role="3cqZAp">
            <node concept="37vLTI" id="7jONrOsQrkg" role="3clFbG">
              <node concept="37vLTw" id="7jONrOsQrkh" role="37vLTJ">
                <ref role="3cqZAo" node="7jONrOsQrjY" resolve="myLink" />
              </node>
              <node concept="2OqwBi" id="7jONrOsQwR1" role="37vLTx">
                <node concept="37vLTw" id="7jONrOsQwR0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jONrOsQrkc" resolve="reference" />
                </node>
                <node concept="liA8E" id="7jONrOsQwR2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7jONrOsQrkj" role="3cqZAp">
            <node concept="37vLTI" id="7jONrOsQrkk" role="3clFbG">
              <node concept="37vLTw" id="7jONrOsQrkl" role="37vLTJ">
                <ref role="3cqZAo" node="7jONrOsQrk2" resolve="mySourceNode" />
              </node>
              <node concept="2OqwBi" id="7jONrOsQrkm" role="37vLTx">
                <node concept="2OqwBi" id="7jONrOsQwRO" role="2Oq$k0">
                  <node concept="37vLTw" id="7jONrOsQwRN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jONrOsQrkc" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="7jONrOsQwRP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7jONrOsQrko" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7jONrOsQrkt" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7jONrOsQrku" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrkv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7jONrOsQrkw" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jONrOsQrkx" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrky" role="3clF47">
          <node concept="3cpWs6" id="7jONrOsQrkz" role="3cqZAp">
            <node concept="Xl_RD" id="7jONrOsQrk$" role="3cqZAk">
              <property role="Xl_RC" value="Add Model Dependency on the Reference Target" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrk_" role="1B3o_S" />
        <node concept="3uibUv" id="7jONrOsQrkA" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="7jONrOsQrkB" role="jymVt">
        <property role="TrG5h" value="getConceptFeature" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrkC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7jONrOsQrkD" role="3clF47">
          <node concept="3cpWs6" id="7jONrOsQrkE" role="3cqZAp">
            <node concept="37vLTw" id="7jONrOsQrkF" role="3cqZAk">
              <ref role="3cqZAo" node="7jONrOsQrjY" resolve="myLink" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrkG" role="1B3o_S" />
        <node concept="3uibUv" id="7jONrOsQrkH" role="3clF45">
          <ref role="3uigEE" to="c17a:~SConceptFeature" resolve="SConceptFeature" />
        </node>
      </node>
      <node concept="3clFb_" id="7jONrOsQrkI" role="jymVt">
        <property role="TrG5h" value="getNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrkJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="7jONrOsQrkK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7jONrOsQrkL" role="3clF47">
          <node concept="3cpWs6" id="7jONrOsQrkM" role="3cqZAp">
            <node concept="37vLTw" id="7jONrOsQrkN" role="3cqZAk">
              <ref role="3cqZAo" node="7jONrOsQrk2" resolve="mySourceNode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrkO" role="1B3o_S" />
        <node concept="3uibUv" id="7jONrOsQrkP" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFb_" id="7jONrOsQrkQ" role="jymVt">
        <property role="TrG5h" value="getIdFlavours" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrkR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7jONrOsQrkS" role="3clF47">
          <node concept="3clFbF" id="7jONrOsR2_v" role="3cqZAp">
            <node concept="2ShNRf" id="u6B29mFBDN" role="3clFbG">
              <node concept="2i4dXS" id="u6B29mFDem" role="2ShVmc">
                <node concept="37vLTw" id="7jONrOsR2_z" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~FlavouredItem.FLAVOUR_CLASS" resolve="FLAVOUR_CLASS" />
                </node>
                <node concept="37vLTw" id="7jONrOsR2_B" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                </node>
                <node concept="37vLTw" id="7jONrOsR2_F" role="HW$Y0">
                  <ref role="3cqZAo" to="d6hs:~NodeFeatureFlavouredItem.FLAVOUR_NODE_FEATURE" resolve="FLAVOUR_NODE_FEATURE" />
                </node>
                <node concept="3uibUv" id="u6B29mFJWt" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
                  <node concept="3qTvmN" id="u6B29mFJWu" role="11_B2D" />
                  <node concept="3qTvmN" id="u6B29mFJWv" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrl2" role="1B3o_S" />
        <node concept="3uibUv" id="7jONrOsQrl3" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7jONrOsQrl4" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="FlavouredItem.ReportItemFlavour" />
            <node concept="3qTvmN" id="7jONrOsQrl5" role="11_B2D" />
            <node concept="3qTvmN" id="7jONrOsQrl6" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7jONrOsQrl7" role="jymVt">
        <property role="TrG5h" value="isExecutedImmediately" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrl8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7jONrOsQrl9" role="3clF47">
          <node concept="3cpWs6" id="7jONrOsQrla" role="3cqZAp">
            <node concept="3clFbT" id="7jONrOsQrlb" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrlc" role="1B3o_S" />
        <node concept="10P_77" id="7jONrOsQrld" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7jONrOsQrle" role="jymVt">
        <property role="TrG5h" value="isAlive" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrlf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7jONrOsQrlg" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jONrOsQrlh" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrli" role="3clF47">
          <node concept="3cpWs8" id="2nu1eizEY7R" role="3cqZAp">
            <node concept="3cpWsn" id="2nu1eizEY7S" role="3cpWs9">
              <property role="TrG5h" value="sourceNode" />
              <node concept="3uibUv" id="2nu1eizEY7O" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="2nu1eizEY7T" role="33vP2m">
                <node concept="37vLTw" id="2nu1eizEY7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jONrOsQrk2" resolve="mySourceNode" />
                </node>
                <node concept="liA8E" id="2nu1eizEY7V" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="2nu1eizEY7W" role="37wK5m">
                    <ref role="3cqZAo" node="7jONrOsQrlg" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2nu1eizF1id" role="3cqZAp">
            <node concept="3clFbS" id="2nu1eizF1if" role="3clFbx">
              <node concept="3cpWs6" id="2nu1eizF6O2" role="3cqZAp">
                <node concept="3clFbT" id="2nu1eizF7fk" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2nu1eizF56Z" role="3clFbw">
              <node concept="10Nm6u" id="2nu1eizF6oC" role="3uHU7w" />
              <node concept="37vLTw" id="2nu1eizF3qo" role="3uHU7B">
                <ref role="3cqZAo" node="2nu1eizEY7S" resolve="sourceNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gG1SihjmE$" role="3cqZAp">
            <node concept="3cpWsn" id="4gG1SihjmE_" role="3cpWs9">
              <property role="TrG5h" value="sourceModel" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4EUUosNenxM" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="4gG1SihjmEA" role="33vP2m">
                <node concept="37vLTw" id="2nu1eizEY7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nu1eizEY7S" resolve="sourceNode" />
                </node>
                <node concept="liA8E" id="7jONrOsPGNX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2nu1eizFc60" role="3cqZAp">
            <node concept="3cpWsn" id="2nu1eizFc61" role="3cpWs9">
              <property role="TrG5h" value="reference" />
              <node concept="3uibUv" id="2nu1eizFc5T" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
              <node concept="2OqwBi" id="2nu1eizFc62" role="33vP2m">
                <node concept="37vLTw" id="2nu1eizFc63" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nu1eizEY7S" resolve="sourceNode" />
                </node>
                <node concept="liA8E" id="2nu1eizFc64" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                  <node concept="37vLTw" id="2nu1eizFc65" role="37wK5m">
                    <ref role="3cqZAo" node="7jONrOsQrjY" resolve="myLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2nu1eizFdz$" role="3cqZAp">
            <node concept="3clFbS" id="2nu1eizFdz_" role="3clFbx">
              <node concept="3cpWs6" id="2nu1eizFdzA" role="3cqZAp">
                <node concept="3clFbT" id="2nu1eizFdzB" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2nu1eizFdzC" role="3clFbw">
              <node concept="10Nm6u" id="2nu1eizFdzD" role="3uHU7w" />
              <node concept="37vLTw" id="2nu1eizFgis" role="3uHU7B">
                <ref role="3cqZAo" node="2nu1eizFc61" resolve="reference" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3mbA0wDyLVS" role="3cqZAp">
            <node concept="3cpWsn" id="3mbA0wDyLVT" role="3cpWs9">
              <property role="TrG5h" value="targetModelRef" />
              <node concept="3uibUv" id="3mbA0wDyLVP" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="3mbA0wDyLVU" role="33vP2m">
                <node concept="liA8E" id="3mbA0wDyLVW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                </node>
                <node concept="37vLTw" id="2nu1eizFc66" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nu1eizFc61" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5zAj$bdv0FN" role="3cqZAp">
            <node concept="3cpWsn" id="5zAj$bdv0FO" role="3cpWs9">
              <property role="TrG5h" value="modelToImport" />
              <node concept="3uibUv" id="5zAj$bdv0FP" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="3K4zz7" id="3mbA0wDyMTF" role="33vP2m">
                <node concept="2OqwBi" id="3mbA0wDyN35" role="3K4GZi">
                  <node concept="37vLTw" id="3mbA0wDyMZG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mbA0wDyLVT" resolve="targetModelRef" />
                  </node>
                  <node concept="liA8E" id="3mbA0wDyN71" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                    <node concept="2OqwBi" id="7jONrOsSgCk" role="37wK5m">
                      <node concept="2JrnkZ" id="7jONrOsSimX" role="2Oq$k0">
                        <node concept="37vLTw" id="7jONrOsSgR1" role="2JrQYb">
                          <ref role="3cqZAo" node="4gG1SihjmE_" resolve="sourceModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7jONrOsSgLw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="3mbA0wDyMWE" role="3K4E3e" />
                <node concept="3clFbC" id="3mbA0wDyMOr" role="3K4Cdx">
                  <node concept="10Nm6u" id="3mbA0wDyMRz" role="3uHU7w" />
                  <node concept="37vLTw" id="3mbA0wDyMLV" role="3uHU7B">
                    <ref role="3cqZAo" node="3mbA0wDyLVT" resolve="targetModelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zAj$bdv0FU" role="3cqZAp">
            <node concept="3clFbS" id="5zAj$bdv0FV" role="3clFbx">
              <node concept="3cpWs6" id="7jONrOsPIbk" role="3cqZAp">
                <node concept="3clFbT" id="7jONrOsPNaj" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3$LD7L$wpne" role="3clFbw">
              <node concept="17R0WA" id="3$LD7L$wrr_" role="3uHU7w">
                <node concept="37vLTw" id="3$LD7L$wr_v" role="3uHU7w">
                  <ref role="3cqZAo" node="5zAj$bdv0FO" resolve="modelToImport" />
                </node>
                <node concept="37vLTw" id="4gG1SihjmED" role="3uHU7B">
                  <ref role="3cqZAo" node="4gG1SihjmE_" resolve="sourceModel" />
                </node>
              </node>
              <node concept="3clFbC" id="5zAj$bdv0FX" role="3uHU7B">
                <node concept="37vLTw" id="5zAj$bdv0FZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5zAj$bdv0FO" resolve="modelToImport" />
                </node>
                <node concept="10Nm6u" id="5zAj$bdv0FY" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4EUUosNe5B_" role="3cqZAp">
            <node concept="3clFbS" id="4EUUosNe5BB" role="3clFbx">
              <node concept="3cpWs6" id="4EUUosNenQT" role="3cqZAp">
                <node concept="3clFbT" id="4EUUosNepkW" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4EUUosNej2U" role="3clFbw">
              <node concept="3fqX7Q" id="4EUUosNenDZ" role="3uHU7B">
                <node concept="1eOMI4" id="4EUUosNenE1" role="3fr31v">
                  <node concept="2ZW3vV" id="4EUUosNenE2" role="1eOMHV">
                    <node concept="3uibUv" id="4EUUosNenE3" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                    <node concept="37vLTw" id="4EUUosNenE4" role="2ZW6bz">
                      <ref role="3cqZAo" node="4gG1SihjmE_" resolve="sourceModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EUUosNedhN" role="3uHU7w">
                <node concept="2OqwBi" id="4EUUosNe8ql" role="2Oq$k0">
                  <node concept="1eOMI4" id="4EUUosNe8qp" role="2Oq$k0">
                    <node concept="10QFUN" id="4EUUosNe8qm" role="1eOMHV">
                      <node concept="37vLTw" id="4EUUosNe9LO" role="10QFUP">
                        <ref role="3cqZAo" node="4gG1SihjmE_" resolve="sourceModel" />
                      </node>
                      <node concept="3uibUv" id="4EUUosNe8qo" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4EUUosNecQX" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.getModelImports():java.util.Collection" resolve="getModelImports" />
                  </node>
                </node>
                <node concept="liA8E" id="4EUUosNedJM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="4EUUosNeXVq" role="37wK5m">
                    <node concept="37vLTw" id="4EUUosNeeoI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zAj$bdv0FO" resolve="modelToImport" />
                    </node>
                    <node concept="liA8E" id="4EUUosNeY4l" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7jONrOsPOgb" role="3cqZAp">
            <node concept="3fqX7Q" id="1vZoSHVD9yC" role="3cqZAk">
              <node concept="2OqwBi" id="1vZoSHVD9yE" role="3fr31v">
                <node concept="2YIFZM" id="1vZoSHVD9yF" role="2Oq$k0">
                  <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference):jetbrains.mps.scope.Scope" resolve="getScope" />
                  <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                  <node concept="37vLTw" id="2nu1eizFgJF" role="37wK5m">
                    <ref role="3cqZAo" node="2nu1eizFc61" resolve="reference" />
                  </node>
                </node>
                <node concept="liA8E" id="1vZoSHVD9yH" role="2OqNvi">
                  <ref role="37wK5l" to="35tq:~Scope.contains(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="1vZoSHVD9yI" role="37wK5m">
                    <node concept="37vLTw" id="2nu1eizFiaQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nu1eizFc61" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="1vZoSHVD9yK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrlo" role="1B3o_S" />
        <node concept="10P_77" id="7jONrOsQrlp" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7jONrOsQrlq" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrlr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7jONrOsQrls" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jONrOsQ_4f" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrlu" role="3clF47">
          <node concept="3cpWs8" id="2nu1eizG4Tk" role="3cqZAp">
            <node concept="3cpWsn" id="2nu1eizG4Tl" role="3cpWs9">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="2nu1eizG4RN" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2OqwBi" id="2nu1eizG4Tm" role="33vP2m">
                <node concept="37vLTw" id="2nu1eizG4Tn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jONrOsQrls" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="2nu1eizG4To" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Ez5dDj_h3W" role="3cqZAp">
            <node concept="2OqwBi" id="4Ez5dDj_hCG" role="3clFbG">
              <node concept="2YIFZM" id="4Ez5dDj_hkz" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="4Ez5dDj_hWY" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                <node concept="1bVj0M" id="4Ez5dDj_if4" role="37wK5m">
                  <node concept="3clFbS" id="4Ez5dDj_if5" role="1bW5cS">
                    <node concept="3cpWs8" id="2nu1eizFB6h" role="3cqZAp">
                      <node concept="3cpWsn" id="2nu1eizFB6k" role="3cpWs9">
                        <property role="TrG5h" value="confirmed" />
                        <node concept="10P_77" id="2nu1eizFB6f" role="1tU5fm" />
                        <node concept="3clFbT" id="2nu1eizFG50" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2nu1eizEmre" role="3cqZAp">
                      <node concept="2OqwBi" id="2nu1eizEoi8" role="3clFbG">
                        <node concept="2OqwBi" id="2nu1eizEnwl" role="2Oq$k0">
                          <node concept="37vLTw" id="2nu1eizG4Tp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
                          </node>
                          <node concept="liA8E" id="2nu1eizEo5I" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2nu1eizEoSg" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="2nu1eizEpky" role="37wK5m">
                            <node concept="3clFbS" id="2nu1eizEpkz" role="1bW5cS">
                              <node concept="3clFbJ" id="2nu1eizFnR_" role="3cqZAp">
                                <node concept="1rXfSq" id="2nu1eizFpv7" role="3clFbw">
                                  <ref role="37wK5l" node="7jONrOsQrle" resolve="isAlive" />
                                  <node concept="37vLTw" id="2nu1eizG4Tq" role="37wK5m">
                                    <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2nu1eizFnRC" role="3clFbx">
                                  <node concept="3cpWs8" id="2nu1eizGaso" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizGasp" role="3cpWs9">
                                      <property role="TrG5h" value="sourceNode" />
                                      <node concept="3uibUv" id="2nu1eizGarg" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="2nu1eizGasq" role="33vP2m">
                                        <node concept="37vLTw" id="2nu1eizGasr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7jONrOsQrk2" resolve="mySourceNode" />
                                        </node>
                                        <node concept="liA8E" id="2nu1eizGass" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                          <node concept="37vLTw" id="2nu1eizGast" role="37wK5m">
                                            <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2nu1eizG2hG" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizG2hH" role="3cpWs9">
                                      <property role="TrG5h" value="sourceModel" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="H_c77" id="2nu1eizG2hI" role="1tU5fm" />
                                      <node concept="2OqwBi" id="2nu1eizG2hJ" role="33vP2m">
                                        <node concept="liA8E" id="2nu1eizG2hL" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                        </node>
                                        <node concept="37vLTw" id="2nu1eizGasu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2nu1eizGasp" resolve="sourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2nu1eizFnRF" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizFnRG" role="3cpWs9">
                                      <property role="TrG5h" value="mi" />
                                      <node concept="3uibUv" id="2nu1eizFnRH" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c4:~ModelImporter" resolve="ModelImporter" />
                                      </node>
                                      <node concept="2ShNRf" id="2nu1eizFnRI" role="33vP2m">
                                        <node concept="1pGfFk" id="2nu1eizFnRJ" role="2ShVmc">
                                          <ref role="37wK5l" to="z1c4:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                                          <node concept="37vLTw" id="2nu1eizG8cf" role="37wK5m">
                                            <ref role="3cqZAo" node="2nu1eizG2hH" resolve="sourceModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2nu1eizFnRP" role="3cqZAp">
                                    <node concept="2OqwBi" id="2nu1eizFnRQ" role="3clFbG">
                                      <node concept="37vLTw" id="2nu1eizFnRR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2nu1eizFnRG" resolve="mi" />
                                      </node>
                                      <node concept="liA8E" id="2nu1eizFnRS" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="prepare" />
                                        <node concept="2OqwBi" id="2nu1eizFnRT" role="37wK5m">
                                          <node concept="liA8E" id="2nu1eizFnRV" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                                          </node>
                                          <node concept="2OqwBi" id="2nu1eizG8Gl" role="2Oq$k0">
                                            <node concept="liA8E" id="2nu1eizG8Gn" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                              <node concept="37vLTw" id="2nu1eizG8Go" role="37wK5m">
                                                <ref role="3cqZAo" node="7jONrOsQrjY" resolve="myLink" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2nu1eizGasv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2nu1eizGasp" resolve="sourceNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2nu1eizFnRW" role="3cqZAp" />
                                  <node concept="3cpWs8" id="2nu1eizFnRX" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizFnRY" role="3cpWs9">
                                      <property role="TrG5h" value="needsConfirmation" />
                                      <node concept="10P_77" id="2nu1eizFnRZ" role="1tU5fm" />
                                      <node concept="2OqwBi" id="2nu1eizFnS0" role="33vP2m">
                                        <node concept="37vLTw" id="2nu1eizFnS1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2nu1eizFnRG" resolve="mi" />
                                        </node>
                                        <node concept="liA8E" id="2nu1eizFnS2" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~ModelImporter.affectsModuleDependencies():boolean" resolve="affectsModuleDependencies" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2nu1eizFnS3" role="3cqZAp">
                                    <node concept="3clFbS" id="2nu1eizFnS4" role="3clFbx">
                                      <node concept="3clFbF" id="2nu1eizFITP" role="3cqZAp">
                                        <node concept="37vLTI" id="2nu1eizFJU8" role="3clFbG">
                                          <node concept="3clFbT" id="2nu1eizFKO4" role="37vLTx">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="37vLTw" id="2nu1eizFITN" role="37vLTJ">
                                            <ref role="3cqZAo" node="2nu1eizFB6k" resolve="confirmed" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="2nu1eizFnS9" role="3clFbw">
                                      <node concept="3fqX7Q" id="2nu1eizFnSa" role="3uHU7B">
                                        <node concept="37vLTw" id="2nu1eizFnSb" role="3fr31v">
                                          <ref role="3cqZAo" node="2nu1eizFnRY" resolve="needsConfirmation" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2nu1eizFnSc" role="3uHU7w">
                                        <node concept="37vLTw" id="2nu1eizFnSd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2nu1eizFnRG" resolve="mi" />
                                        </node>
                                        <node concept="liA8E" id="2nu1eizFnSe" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~ModelImporter.confirmModuleChanges(java.awt.Component):boolean" resolve="confirmModuleChanges" />
                                          <node concept="1rXfSq" id="2nu1eizFM8X" role="37wK5m">
                                            <ref role="37wK5l" node="7jONrOsQrm7" resolve="getParentComponent" />
                                            <node concept="37vLTw" id="2nu1eizFNOI" role="37wK5m">
                                              <ref role="3cqZAo" node="7jONrOsQrls" resolve="editorContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2nu1eizFnRE" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2nu1eizEr4U" role="3cqZAp">
                      <node concept="2OqwBi" id="2nu1eizEr4V" role="3clFbG">
                        <node concept="2OqwBi" id="2nu1eizEr4W" role="2Oq$k0">
                          <node concept="37vLTw" id="2nu1eizG4Tr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
                          </node>
                          <node concept="liA8E" id="2nu1eizEr50" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2nu1eizEr51" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                          <node concept="1bVj0M" id="2nu1eizEr52" role="37wK5m">
                            <property role="3yWfEV" value="true" />
                            <node concept="3clFbS" id="2nu1eizEr53" role="1bW5cS">
                              <node concept="3clFbJ" id="2nu1eizFUIw" role="3cqZAp">
                                <node concept="3clFbS" id="2nu1eizFUIy" role="3clFbx">
                                  <node concept="3cpWs8" id="2nu1eizGflo" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizGflp" role="3cpWs9">
                                      <property role="TrG5h" value="sourceNode" />
                                      <node concept="3uibUv" id="2nu1eizGflq" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="2nu1eizGflr" role="33vP2m">
                                        <node concept="37vLTw" id="2nu1eizGfls" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7jONrOsQrk2" resolve="mySourceNode" />
                                        </node>
                                        <node concept="liA8E" id="2nu1eizGflt" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                          <node concept="37vLTw" id="2nu1eizGflu" role="37wK5m">
                                            <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2nu1eizGflv" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizGflw" role="3cpWs9">
                                      <property role="TrG5h" value="sourceModel" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="H_c77" id="2nu1eizGflx" role="1tU5fm" />
                                      <node concept="2OqwBi" id="2nu1eizGfly" role="33vP2m">
                                        <node concept="liA8E" id="2nu1eizGflz" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                        </node>
                                        <node concept="37vLTw" id="2nu1eizGfl$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2nu1eizGflp" resolve="sourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2nu1eizGFHO" role="3cqZAp">
                                    <node concept="3cpWsn" id="2nu1eizGFHR" role="3cpWs9">
                                      <property role="TrG5h" value="mi" />
                                      <node concept="3uibUv" id="2nu1eizGFHS" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c4:~ModelImporter" resolve="ModelImporter" />
                                      </node>
                                      <node concept="2ShNRf" id="2nu1eizGFHT" role="33vP2m">
                                        <node concept="1pGfFk" id="2nu1eizGFHU" role="2ShVmc">
                                          <ref role="37wK5l" to="z1c4:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                                          <node concept="37vLTw" id="2nu1eizGFHV" role="37wK5m">
                                            <ref role="3cqZAo" node="2nu1eizGflw" resolve="sourceModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2nu1eizGcSB" role="3cqZAp">
                                    <node concept="2OqwBi" id="2nu1eizGcSC" role="3clFbG">
                                      <node concept="37vLTw" id="2nu1eizGcSD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2nu1eizGFHR" resolve="mi" />
                                      </node>
                                      <node concept="liA8E" id="2nu1eizGcSE" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="prepare" />
                                        <node concept="2OqwBi" id="2nu1eizGcSF" role="37wK5m">
                                          <node concept="liA8E" id="2nu1eizGcSG" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                                          </node>
                                          <node concept="2OqwBi" id="2nu1eizGcSH" role="2Oq$k0">
                                            <node concept="liA8E" id="2nu1eizGcSI" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                              <node concept="37vLTw" id="2nu1eizGcSJ" role="37wK5m">
                                                <ref role="3cqZAo" node="7jONrOsQrjY" resolve="myLink" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2nu1eizGgXw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2nu1eizGflp" resolve="sourceNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2nu1eizG0R8" role="3cqZAp">
                                    <node concept="2OqwBi" id="2nu1eizG1c4" role="3clFbG">
                                      <node concept="37vLTw" id="2nu1eizG0R6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2nu1eizGFHR" resolve="mi" />
                                      </node>
                                      <node concept="liA8E" id="2nu1eizG1tp" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~ModelImporter.execute():void" resolve="execute" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="2nu1eizGkNU" role="3clFbw">
                                  <node concept="37vLTw" id="2nu1eizFVcu" role="3uHU7B">
                                    <ref role="3cqZAo" node="2nu1eizFB6k" resolve="confirmed" />
                                  </node>
                                  <node concept="1rXfSq" id="2nu1eizGhuy" role="3uHU7w">
                                    <ref role="37wK5l" node="7jONrOsQrle" resolve="isAlive" />
                                    <node concept="37vLTw" id="2nu1eizGhuz" role="37wK5m">
                                      <ref role="3cqZAo" node="2nu1eizG4Tl" resolve="repository" />
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
          </node>
          <node concept="3clFbH" id="2nu1eizF_Dd" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrlY" role="1B3o_S" />
        <node concept="3cqZAl" id="7jONrOsQrlZ" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7jONrOsQrm7" role="jymVt">
        <property role="TrG5h" value="getParentComponent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="7jONrOsSpuj" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7jONrOsSqgN" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrma" role="3clF47">
          <node concept="3cpWs8" id="7jONrOsQrmc" role="3cqZAp">
            <node concept="3cpWsn" id="7jONrOsQrmb" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ec" />
              <node concept="3uibUv" id="7jONrOsRpmh" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="7jONrOsQwN$" role="33vP2m">
                <node concept="37vLTw" id="7jONrOsSqZA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jONrOsSpuj" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="7jONrOsQwN_" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7jONrOsQrmf" role="3cqZAp">
            <node concept="3K4zz7" id="7jONrOsQrmr" role="3cqZAk">
              <node concept="2ZW3vV" id="7jONrOsQrmi" role="3K4Cdx">
                <node concept="37vLTw" id="7jONrOsQrmg" role="2ZW6bz">
                  <ref role="3cqZAo" node="7jONrOsQrmb" resolve="ec" />
                </node>
                <node concept="3uibUv" id="7jONrOsQrmh" role="2ZW6by">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
              <node concept="1eOMI4" id="7jONrOsQrmm" role="3K4E3e">
                <node concept="10QFUN" id="7jONrOsQrmj" role="1eOMHV">
                  <node concept="37vLTw" id="7jONrOsQrmk" role="10QFUP">
                    <ref role="3cqZAo" node="7jONrOsQrmb" resolve="ec" />
                  </node>
                  <node concept="3uibUv" id="7jONrOsQrml" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7jONrOsRtF2" role="3K4GZi">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toMainFrame(jetbrains.mps.project.Project):java.awt.Frame" resolve="toMainFrame" />
                <node concept="2OqwBi" id="7jONrOsQrmo" role="37wK5m">
                  <node concept="2OqwBi" id="7jONrOsQwIR" role="2Oq$k0">
                    <node concept="37vLTw" id="7jONrOsSr8R" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jONrOsSpuj" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7jONrOsQwIS" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7jONrOsQrmq" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7jONrOsS9Pc" role="1B3o_S" />
        <node concept="3uibUv" id="7jONrOsQrmt" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFb_" id="7jONrOsQrm0" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7jONrOsQrm1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="7jONrOsQrm2" role="3clF46">
          <property role="TrG5h" value="repository" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7jONrOsQrm3" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="7jONrOsQrm4" role="3clF47">
          <node concept="3SKdUt" id="7jONrOsQrmv" role="3cqZAp">
            <node concept="3SKdUq" id="7jONrOsQrmu" role="3SKWNk">
              <property role="3SKdUp" value="this quickfix should be exucuted only inside editor" />
            </node>
          </node>
          <node concept="YS8fn" id="4Ez5dDj_1Y$" role="3cqZAp">
            <node concept="2ShNRf" id="4Ez5dDj_27t" role="YScLw">
              <node concept="1pGfFk" id="4Ez5dDj_gLF" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7jONrOsQrm5" role="1B3o_S" />
        <node concept="3cqZAl" id="7jONrOsQrm6" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jONrOsQqZd" role="jymVt" />
    <node concept="2tJIrI" id="3g$f7gt$grD" role="jymVt" />
    <node concept="312cEu" id="1$3BPv3W06D" role="jymVt">
      <property role="TrG5h" value="ResolveReferenceEditorBasedQuickFix" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="5NI6bHmdZDf" role="EKbjA">
        <ref role="3uigEE" to="n70j:~EditorContextQuickfix" resolve="EditorContextQuickfix" />
      </node>
      <node concept="3Tm6S6" id="2uxkWp9XtiP" role="1B3o_S" />
      <node concept="3clFbW" id="1$3BPv3W06F" role="jymVt">
        <node concept="3cqZAl" id="1$3BPv3W06G" role="3clF45" />
        <node concept="3Tm1VV" id="1$3BPv3W06H" role="1B3o_S" />
        <node concept="3clFbS" id="1$3BPv3W06I" role="3clF47">
          <node concept="XkiVB" id="5s7RUu7MsWg" role="3cqZAp">
            <ref role="37wK5l" to="wsw7:1$3BPv3W06F" resolve="RefScopeChecker.ResolveReferenceQuickFix" />
            <node concept="37vLTw" id="5s7RUu7Mtzb" role="37wK5m">
              <ref role="3cqZAo" node="1$3BPv3W08r" resolve="reference" />
            </node>
            <node concept="37vLTw" id="5s7RUu7MtAh" role="37wK5m">
              <ref role="3cqZAo" node="5H5gR35TNF0" resolve="executeImmediately" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1$3BPv3W08r" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="1$3BPv3W08s" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="37vLTG" id="5H5gR35TNF0" role="3clF46">
          <property role="TrG5h" value="executeImmediately" />
          <node concept="10P_77" id="5H5gR35TOa$" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1$3BPv3W07Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1$3BPv3W07R" role="1B3o_S" />
        <node concept="3cqZAl" id="1$3BPv3W07S" role="3clF45" />
        <node concept="37vLTG" id="1$3BPv3W07T" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5NI6bHme0Ax" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="1$3BPv3W07V" role="3clF47">
          <node concept="3clFbJ" id="2uxkWp9Z7hz" role="3cqZAp">
            <node concept="3clFbS" id="2uxkWp9Z7hA" role="3clFbx">
              <node concept="3cpWs6" id="2uxkWp9Z9YQ" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2uxkWp9Z8_N" role="3clFbw">
              <node concept="2YIFZM" id="2uxkWp9Z7Xt" role="2Oq$k0">
                <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
              </node>
              <node concept="liA8E" id="2uxkWp9Z9qD" role="2OqNvi">
                <ref role="37wK5l" to="5ijk:2uxkWp9XZ7U" resolve="resolveScopesOnly" />
                <node concept="37vLTw" id="2uxkWp9Z9s$" role="37wK5m">
                  <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                </node>
                <node concept="2OqwBi" id="5NI6bHme2nG" role="37wK5m">
                  <node concept="37vLTw" id="u6B29mHJ5i" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$3BPv3W07T" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="5NI6bHme2LR" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
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
                <ref role="37wK5l" to="5ijk:4InNjD1Gkh4" resolve="getResolveInfo" />
                <ref role="1Pybhc" to="5ijk:4InNjD1Imxv" resolve="ReferenceResolverUtils" />
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
              <node concept="2OqwBi" id="5NI6bHme1TT" role="37wK5m">
                <node concept="37vLTw" id="5NI6bHme1Dz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$3BPv3W07T" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5NI6bHme2bk" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="4InNjD1HObC" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9Y5Ap" resolve="sourceNode" />
              </node>
              <node concept="37vLTw" id="4InNjD1HOsk" role="37wK5m">
                <ref role="3cqZAo" node="1$3BPv3VZvH" resolve="resolveInfo" />
              </node>
              <node concept="2OqwBi" id="u6B29mHLW8" role="37wK5m">
                <node concept="2OqwBi" id="4InNjD1HOFi" role="2Oq$k0">
                  <node concept="37vLTw" id="4InNjD1HOFj" role="2Oq$k0">
                    <ref role="3cqZAo" to="wsw7:1$3BPv3W08w" resolve="myReference" />
                  </node>
                  <node concept="liA8E" id="4InNjD1HOFk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                </node>
                <node concept="liA8E" id="u6B29mHMFA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRn3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3uibUv" id="5NI6bHme3fG" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
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
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCellWithRole(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCellWithRole" />
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
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
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
        <node concept="3clFbF" id="rl3m0AKzpz" role="3cqZAp">
          <node concept="37vLTI" id="rl3m0AKzMA" role="3clFbG">
            <node concept="2YIFZM" id="4fL_WHUKmt$" role="37vLTx">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteInfoFilterDecorator.createSubstituteInfoWithPatternMatchingFilter(jetbrains.mps.openapi.editor.cells.SubstituteInfo,org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createSubstituteInfoWithPatternMatchingFilter" />
              <ref role="1Pybhc" to="6lvu:~NodeSubstituteInfoFilterDecorator" resolve="NodeSubstituteInfoFilterDecorator" />
              <node concept="37vLTw" id="4fL_WHUKmt_" role="37wK5m">
                <ref role="3cqZAo" node="77jjuPIbyze" resolve="substituteInfo" />
              </node>
              <node concept="2OqwBi" id="4fL_WHUKmtA" role="37wK5m">
                <node concept="37vLTw" id="4fL_WHUKmtB" role="2Oq$k0">
                  <ref role="3cqZAo" node="77jjuPIbAdf" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4fL_WHUKmtC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rl3m0AKzpx" role="37vLTJ">
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
</model>

