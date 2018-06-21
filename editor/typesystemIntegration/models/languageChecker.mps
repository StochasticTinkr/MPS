<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74808b88-3d1c-4dc8-8642-164154f3f3a7(typesystemIntegration.languageChecker)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
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
          <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
        </node>
      </node>
      <node concept="2ShNRf" id="2v0ve8x$p7x" role="33vP2m">
        <node concept="2i4dXS" id="2v0ve8x$p7y" role="2ShVmc">
          <node concept="3uibUv" id="2v0ve8x$p7z" role="HW$YZ">
            <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXjwGp" role="jymVt" />
    <node concept="312cEg" id="7c5YJMXkeg8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myErrorComponents" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7c5YJMXjYpF" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXkdNR" role="1tU5fm">
        <ref role="3uigEE" node="7c5YJMXranb" resolve="ErrorComponents" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXlgCd" role="jymVt" />
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
              <node concept="10QFUN" id="2z6v5unPmL1" role="25WWJ7">
                <node concept="10QFUN" id="2z6v5unPmKW" role="10QFUP">
                  <node concept="2ShNRf" id="2z6v5unPmKX" role="10QFUP">
                    <node concept="1pGfFk" id="2z6v5unPmKY" role="2ShVmc">
                      <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;()" resolve="StructureChecker" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2z6v5unPmL0" role="10QFUM">
                    <ref role="3uigEE" to="k2t0:~AbstractNodeCheckerInEditor" resolve="AbstractNodeCheckerInEditor" />
                  </node>
                </node>
                <node concept="3uibUv" id="2z6v5unPmYb" role="10QFUM">
                  <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
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
                <node concept="HV5vD" id="3RAxiQnBzDl" role="2ShVmc">
                  <ref role="HV5vE" to="wsw7:3TJpIwQlqFz" resolve="UsedLanguagesChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c5YJMXqkko" role="3cqZAp">
          <node concept="37vLTI" id="7c5YJMXqlzR" role="3clFbG">
            <node concept="2ShNRf" id="7c5YJMXqlR2" role="37vLTx">
              <node concept="1pGfFk" id="7c5YJMXqmql" role="2ShVmc">
                <ref role="37wK5l" node="7c5YJMXrang" resolve="ErrorComponents" />
                <node concept="37vLTw" id="7c5YJMXqmss" role="37wK5m">
                  <ref role="3cqZAo" node="2v0ve8x$pbH" resolve="projectRepo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7c5YJMXqkkm" role="37vLTJ">
              <ref role="3cqZAo" node="7c5YJMXkeg8" resolve="myErrorComponents" />
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
        <node concept="3clFbF" id="7c5YJMXps4d" role="3cqZAp">
          <node concept="2OqwBi" id="7c5YJMXpsu5" role="3clFbG">
            <node concept="37vLTw" id="7c5YJMXps4b" role="2Oq$k0">
              <ref role="3cqZAo" node="7c5YJMXkeg8" resolve="myErrorComponents" />
            </node>
            <node concept="liA8E" id="7c5YJMXpsGy" role="2OqNvi">
              <ref role="37wK5l" node="7c5YJMXrarI" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2v0ve8x$pcL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v0ve8x$pcM" role="jymVt" />
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
            <node concept="3cpWs6" id="36YhQHI7M5V" role="3cqZAp">
              <node concept="3clFbT" id="36YhQHI7QMd" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2v0ve8x$pdH" role="3clFbw">
            <node concept="3uibUv" id="36YhQHI7Hvx" role="2ZW6by">
              <ref role="3uigEE" node="4nkKl$KPUHv" resolve="AutoResolver" />
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
              <node concept="3clFbF" id="7c5YJMXskOp" role="3cqZAp">
                <node concept="2OqwBi" id="7c5YJMXsBjG" role="3clFbG">
                  <node concept="37vLTw" id="7c5YJMXsBmr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c5YJMXkeg8" resolve="myErrorComponents" />
                  </node>
                  <node concept="liA8E" id="7c5YJMXsBjJ" role="2OqNvi">
                    <ref role="37wK5l" node="7c5YJMXsnkB" resolve="clear" />
                    <node concept="37vLTw" id="7c5YJMXskOn" role="37wK5m">
                      <ref role="3cqZAo" node="2v0ve8x$po9" resolve="editorComponent" />
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
            <node concept="RRSsy" id="3jYQuSB379b" role="3cqZAp">
              <property role="RRSoG" value="error" />
              <node concept="Xl_RD" id="2v0ve8x$pex" role="RRSoy">
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
            <node concept="2OqwBi" id="7c5YJMXsheu" role="33vP2m">
              <node concept="37vLTw" id="7c5YJMXsiMR" role="2Oq$k0">
                <ref role="3cqZAo" node="7c5YJMXkeg8" resolve="myErrorComponents" />
              </node>
              <node concept="liA8E" id="7c5YJMXshex" role="2OqNvi">
                <ref role="37wK5l" node="2v0ve8x$pkg" resolve="getErrorsComponent" />
                <node concept="37vLTw" id="2v0ve8x$peY" role="37wK5m">
                  <ref role="3cqZAo" node="2v0ve8x$pe4" resolve="editorComponent" />
                </node>
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
              <node concept="3uibUv" id="a7HeXjVhZk" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
              </node>
            </node>
            <node concept="2ShNRf" id="u6B29mI6yN" role="33vP2m">
              <node concept="Tc6Ow" id="u6B29mI6y8" role="2ShVmc">
                <node concept="3uibUv" id="a7HeXjViDw" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2v0ve8x$php" role="3cqZAp">
          <node concept="3cpWsn" id="2v0ve8x$phq" role="1Duv9x">
            <property role="TrG5h" value="errorReporter" />
            <node concept="3uibUv" id="TwHClCAMlh" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
          <node concept="3clFbS" id="2v0ve8x$phs" role="2LFqv$">
            <node concept="3SKdUt" id="2v0ve8x$pht" role="3cqZAp">
              <node concept="3SKdUq" id="2v0ve8x$phu" role="3SKWNk">
                <property role="3SKdUp" value="todo here should be processor-based architecture, like in other checkers" />
              </node>
            </node>
            <node concept="3cpWs8" id="u6B29mCFah" role="3cqZAp">
              <node concept="3cpWsn" id="u6B29mCFai" role="3cpWs9">
                <property role="TrG5h" value="nodeWithError" />
                <node concept="3Tqbb2" id="u6B29mCFFw" role="1tU5fm" />
                <node concept="2OqwBi" id="u6B29mCFaj" role="33vP2m">
                  <node concept="2OqwBi" id="u6B29mCFak" role="2Oq$k0">
                    <node concept="37vLTw" id="u6B29mCFal" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$phq" resolve="errorReporter" />
                    </node>
                    <node concept="liA8E" id="u6B29mCFam" role="2OqNvi">
                      <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="u6B29mCFan" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2OqwBi" id="u6B29mCFao" role="37wK5m">
                      <node concept="37vLTw" id="u6B29mCFap" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="u6B29mCFaq" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2v0ve8x$phv" role="3cqZAp">
              <node concept="3fqX7Q" id="2v0ve8x$phw" role="3clFbw">
                <node concept="2YIFZM" id="2v0ve8x$phx" role="3fr31v">
                  <ref role="37wK5l" to="wsw7:5TGjZPCODy5" resolve="shouldReportError" />
                  <ref role="1Pybhc" to="wsw7:5TGjZPCODxZ" resolve="ErrorReportUtil" />
                  <node concept="37vLTw" id="u6B29mCFas" role="37wK5m">
                    <ref role="3cqZAo" node="u6B29mCFai" resolve="nodeWithError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2v0ve8x$ph_" role="3clFbx">
                <node concept="3N13vt" id="2v0ve8x$phA" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="2v0ve8x$phB" role="3cqZAp" />
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
                    <node concept="37vLTw" id="u6B29mCQes" role="2Oq$k0">
                      <ref role="3cqZAo" node="u6B29mCFai" resolve="nodeWithError" />
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
            <node concept="3cpWs8" id="2v0ve8x$pi7" role="3cqZAp">
              <node concept="3cpWsn" id="2v0ve8x$pi8" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="3uibUv" id="2v0ve8x$pi9" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~HighlighterMessage" resolve="HighlighterMessage" />
                </node>
                <node concept="2YIFZM" id="2v0ve8x$pia" role="33vP2m">
                  <ref role="1Pybhc" to="strd:~HighlightUtil" resolve="HighlightUtil" />
                  <ref role="37wK5l" to="strd:~HighlightUtil.createHighlighterMessage(jetbrains.mps.errors.item.NodeReportItem,jetbrains.mps.openapi.editor.message.EditorMessageOwner,org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.nodeEditor.HighlighterMessage" resolve="createHighlighterMessage" />
                  <node concept="37vLTw" id="2v0ve8x$pik" role="37wK5m">
                    <ref role="3cqZAo" node="2v0ve8x$phq" resolve="errorReporter" />
                  </node>
                  <node concept="Xjq3P" id="2v0ve8x$pil" role="37wK5m">
                    <ref role="1HBi2w" node="6qi2OtU3ufq" resolve="LanguageEditorChecker" />
                  </node>
                  <node concept="2OqwBi" id="u6B29mCUa_" role="37wK5m">
                    <node concept="37vLTw" id="u6B29mCTQN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="u6B29mCU_G" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2v0ve8x$pit" role="3cqZAp">
              <node concept="37vLTw" id="2v0ve8x$piW" role="3clFbw">
                <ref role="3cqZAo" node="2v0ve8x$ph7" resolve="runQuickFixes" />
              </node>
              <node concept="3clFbS" id="2v0ve8x$piu" role="3clFbx">
                <node concept="3cpWs8" id="2v0ve8x$piv" role="3cqZAp">
                  <node concept="3cpWsn" id="2v0ve8x$piw" role="3cpWs9">
                    <property role="TrG5h" value="quickFix" />
                    <node concept="2OqwBi" id="2PIlT5TBqxN" role="33vP2m">
                      <node concept="10M0yZ" id="iyHbAb4BF0" role="2Oq$k0">
                        <ref role="3cqZAo" to="d6hs:~QuickFixReportItem.FLAVOUR_QUICKFIX" resolve="FLAVOUR_QUICKFIX" />
                        <ref role="1PxDUh" to="d6hs:~QuickFixReportItem" resolve="QuickFixReportItem" />
                      </node>
                      <node concept="liA8E" id="2PIlT5TBqxO" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~QuickFixReportItem$QuickFixFlavour.getAutoApplicable(jetbrains.mps.errors.item.ReportItem):jetbrains.mps.errors.item.QuickFixBase" resolve="getAutoApplicable" />
                        <node concept="2OqwBi" id="2PIlT5TBqBW" role="37wK5m">
                          <node concept="37vLTw" id="2PIlT5TBqBV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2v0ve8x$pi8" resolve="message" />
                          </node>
                          <node concept="liA8E" id="2PIlT5TBqBX" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~HighlighterMessage.getReportItem():jetbrains.mps.errors.item.NodeReportItem" resolve="getReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="a7HeXjVhTb" role="1tU5fm">
                      <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
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
                          <node concept="37vLTw" id="2v0ve8x$piJ" role="25WWJ7">
                            <ref role="3cqZAo" node="2v0ve8x$piw" resolve="quickFix" />
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
                          <node concept="2OqwBi" id="2Ubk3jQLR2j" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Ubk3jQLQGI" role="2Oq$k0">
                              <node concept="37vLTw" id="2Ubk3jQLQya" role="2Oq$k0">
                                <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="2Ubk3jQLQRw" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2Ubk3jQLRis" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2v0ve8x$pj_" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable):void" resolve="executeUndoTransparentCommand" />
                            <node concept="1bVj0M" id="2v0ve8x$pjA" role="37wK5m">
                              <node concept="3clFbS" id="2v0ve8x$pjB" role="1bW5cS">
                                <node concept="1DcWWT" id="2v0ve8x$pjC" role="3cqZAp">
                                  <node concept="3clFbS" id="2v0ve8x$pjD" role="2LFqv$">
                                    <node concept="3clFbJ" id="2v0ve8x$pjE" role="3cqZAp">
                                      <node concept="3clFbS" id="2v0ve8x$pjF" role="3clFbx">
                                        <node concept="3clFbF" id="2v0ve8x$pjG" role="3cqZAp">
                                          <node concept="2OqwBi" id="2v0ve8x$pjH" role="3clFbG">
                                            <node concept="liA8E" id="2v0ve8x$pjL" role="2OqNvi">
                                              <ref role="37wK5l" to="d6hs:~QuickFixBase.execute(org.jetbrains.mps.openapi.module.SRepository):void" resolve="execute" />
                                              <node concept="2OqwBi" id="u6B29mIfYM" role="37wK5m">
                                                <node concept="37vLTw" id="u6B29mIfYN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                                                </node>
                                                <node concept="liA8E" id="u6B29mIfYO" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="u6B29mIfNr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2v0ve8x$pk5" resolve="fix" />
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
                                      <node concept="2OqwBi" id="u6B29mIeK1" role="3clFbw">
                                        <node concept="37vLTw" id="u6B29mIewW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2v0ve8x$pk5" resolve="fix" />
                                        </node>
                                        <node concept="liA8E" id="u6B29mIf3R" role="2OqNvi">
                                          <ref role="37wK5l" to="d6hs:~QuickFixBase.isAlive(org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAlive" />
                                          <node concept="2OqwBi" id="u6B29mIfk3" role="37wK5m">
                                            <node concept="37vLTw" id="u6B29mIf9J" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2v0ve8x$pgQ" resolve="editorContext" />
                                            </node>
                                            <node concept="liA8E" id="u6B29mIfzC" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="2v0ve8x$pk5" role="1Duv9x">
                                    <property role="TrG5h" value="fix" />
                                    <node concept="3uibUv" id="a7HeXjVja2" role="1tU5fm">
                                      <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
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
    <node concept="3uibUv" id="7accM45cT7D" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
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
            <node concept="2hMVRd" id="36YhQHI6GIC" role="1tU5fm">
              <node concept="3uibUv" id="36YhQHI6GID" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
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
            <node concept="3cpWs8" id="36YhQHI6GIJ" role="3cqZAp">
              <node concept="3cpWsn" id="36YhQHI6GIK" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="2YIFZM" id="36YhQHI6GIL" role="33vP2m">
                  <ref role="1Pybhc" to="strd:~HighlightUtil" resolve="HighlightUtil" />
                  <ref role="37wK5l" to="strd:~HighlightUtil.createHighlighterMessage(jetbrains.mps.errors.item.NodeReportItem,jetbrains.mps.openapi.editor.message.EditorMessageOwner,org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.nodeEditor.HighlighterMessage" resolve="createHighlighterMessage" />
                  <node concept="37vLTw" id="kgRRK9gIoS" role="37wK5m">
                    <ref role="3cqZAo" node="kgRRK9gqEN" resolve="reportItem" />
                  </node>
                  <node concept="Xjq3P" id="36YhQHI6GIQ" role="37wK5m" />
                  <node concept="2OqwBi" id="u6B29mC$f_" role="37wK5m">
                    <node concept="2OqwBi" id="u6B29mCxs3" role="2Oq$k0">
                      <node concept="37vLTw" id="u6B29mCvPT" role="2Oq$k0">
                        <ref role="3cqZAo" node="36YhQHI6FUH" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="u6B29mCzV2" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u6B29mC$Gs" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="36YhQHI6GIR" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36YhQHI6GIS" role="3cqZAp">
              <node concept="2OqwBi" id="36YhQHI6GIT" role="3clFbG">
                <node concept="37vLTw" id="36YhQHI6GIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHI6GIc" resolve="messages" />
                </node>
                <node concept="TSZUe" id="36YhQHI6GIV" role="2OqNvi">
                  <node concept="37vLTw" id="36YhQHI6GIW" role="25WWJ7">
                    <ref role="3cqZAo" node="36YhQHI6GIK" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="36YhQHI6GIX" role="2GsD0m">
            <ref role="3cqZAo" node="36YhQHI6GIB" resolve="badReferences" />
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
                <node concept="37vLTw" id="36YhQHI6GJl" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHI6GIB" resolve="badReferences" />
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
                <node concept="37vLTw" id="36YhQHI6GJ$" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHI6GIB" resolve="badReferences" />
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
      <property role="IEkAT" value="false" />
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
      <property role="2bfB8j" value="false" />
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
      <node concept="3clFb_" id="1$3BPv3W07Q" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1$3BPv3W07R" role="1B3o_S" />
        <node concept="3cqZAl" id="1$3BPv3W07S" role="3clF45" />
        <node concept="37vLTG" id="1$3BPv3W07T" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="u6B29mHIyZ" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
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
                <node concept="37vLTw" id="u6B29mHJ5i" role="37wK5m">
                  <ref role="3cqZAo" node="1$3BPv3W07T" resolve="repository" />
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
              <node concept="37vLTw" id="4InNjD1HNRh" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9XE1r" resolve="myEditorComponent" />
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
  <node concept="312cEu" id="7c5YJMXranb">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="ErrorComponents" />
    <node concept="312cEg" id="7c5YJMXranc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7c5YJMXrand" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXrane" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXranf" role="jymVt" />
    <node concept="3clFbW" id="7c5YJMXrang" role="jymVt">
      <node concept="3cqZAl" id="7c5YJMXranh" role="3clF45" />
      <node concept="3clFbS" id="7c5YJMXranj" role="3clF47">
        <node concept="3clFbF" id="7c5YJMXrank" role="3cqZAp">
          <node concept="37vLTI" id="7c5YJMXranl" role="3clFbG">
            <node concept="37vLTw" id="7c5YJMXranm" role="37vLTJ">
              <ref role="3cqZAo" node="7c5YJMXranc" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="7c5YJMXrann" role="37vLTx">
              <ref role="3cqZAo" node="7c5YJMXranv" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c5YJMXrano" role="3cqZAp">
          <node concept="2OqwBi" id="7c5YJMXranp" role="3clFbG">
            <node concept="liA8E" id="7c5YJMXranq" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.attach():void" resolve="attach" />
            </node>
            <node concept="2ShNRf" id="7c5YJMXranr" role="2Oq$k0">
              <node concept="1pGfFk" id="7c5YJMXrans" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="37vLTw" id="7c5YJMXrant" role="37wK5m">
                  <ref role="3cqZAo" node="7c5YJMXranc" resolve="myRepository" />
                </node>
                <node concept="37vLTw" id="7c5YJMXranu" role="37wK5m">
                  <ref role="3cqZAo" node="7c5YJMXraq6" resolve="myRepositoryListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c5YJMXranv" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7c5YJMXranw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXranx" role="jymVt" />
    <node concept="312cEg" id="7c5YJMXranz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMapsLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7c5YJMXsP6y" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXran_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="7c5YJMXranA" role="33vP2m">
        <node concept="1pGfFk" id="7c5YJMXranB" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="z59LJ" id="7c5YJMXranC" role="lGtFl">
        <node concept="TZ5HA" id="7c5YJMXranD" role="TZ5H$">
          <node concept="1dT_AC" id="7c5YJMXranE" role="1dT_Ay">
            <property role="1dT_AB" value="The two maps below are accessed from EDT (by " />
          </node>
          <node concept="1dT_AA" id="7c5YJMXranF" role="1dT_Ay">
            <node concept="92FcH" id="7c5YJMXranG" role="qph3F">
              <node concept="TZ5HA" id="7c5YJMXranH" role="2XjZqd" />
              <node concept="VUqz4" id="7c5YJMXranI" role="92FcQ">
                <ref role="YTMYt" node="7c5YJMXrao7" resolve="myDisposeListener" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="7c5YJMXranJ" role="1dT_Ay">
            <property role="1dT_AB" value=") and from the background highlighter" />
          </node>
        </node>
        <node concept="TZ5HA" id="7c5YJMXranK" role="TZ5H$">
          <node concept="1dT_AC" id="7c5YJMXranL" role="1dT_Ay">
            <property role="1dT_AB" value="thread. Access to the maps must be therefore guarded by this lock." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7c5YJMXranM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorComponentToErrorMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7c5YJMXsPCt" role="1B3o_S" />
      <node concept="3rvAFt" id="7c5YJMXranO" role="1tU5fm">
        <node concept="3uibUv" id="7c5YJMXranP" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="7c5YJMXranQ" role="3rvSg0">
          <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="7c5YJMXranR" role="33vP2m">
        <node concept="3rGOSV" id="7c5YJMXranS" role="2ShVmc">
          <node concept="3uibUv" id="7c5YJMXranT" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="7c5YJMXranU" role="3rHtpV">
            <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7c5YJMXranV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelToEditorComponentsMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7c5YJMXsQgg" role="1B3o_S" />
      <node concept="3rvAFt" id="7c5YJMXranX" role="1tU5fm">
        <node concept="3uibUv" id="7c5YJMXranY" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2hMVRd" id="7c5YJMXranZ" role="3rvSg0">
          <node concept="3uibUv" id="7c5YJMXrao0" role="2hN53Y">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7c5YJMXrao1" role="33vP2m">
        <node concept="3rGOSV" id="7c5YJMXrao2" role="2ShVmc">
          <node concept="3uibUv" id="7c5YJMXrao3" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="2hMVRd" id="7c5YJMXrao4" role="3rHtpV">
            <node concept="3uibUv" id="7c5YJMXrao5" role="2hN53Y">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXrao6" role="jymVt" />
    <node concept="312cEg" id="7c5YJMXrao7" role="jymVt">
      <property role="TrG5h" value="myDisposeListener" />
      <node concept="3Tm6S6" id="7c5YJMXsMRN" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXrao9" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
      </node>
      <node concept="2ShNRf" id="7c5YJMXraoa" role="33vP2m">
        <node concept="YeOm9" id="7c5YJMXraob" role="2ShVmc">
          <node concept="1Y3b0j" id="7c5YJMXraoc" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
            <node concept="3Tm1VV" id="7c5YJMXraod" role="1B3o_S" />
            <node concept="3clFb_" id="7c5YJMXraoe" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="editorWillBeDisposed" />
              <node concept="3Tm1VV" id="7c5YJMXraof" role="1B3o_S" />
              <node concept="3cqZAl" id="7c5YJMXraog" role="3clF45" />
              <node concept="37vLTG" id="7c5YJMXraoh" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="7c5YJMXraoi" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2AHcQZ" id="7c5YJMXwIWl" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="7c5YJMXraoj" role="3clF47">
                <node concept="1HWtB8" id="7c5YJMXraop" role="3cqZAp">
                  <node concept="37vLTw" id="7c5YJMXs1yg" role="1HWFw0">
                    <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
                  </node>
                  <node concept="3clFbS" id="7c5YJMXraot" role="1HWHxc">
                    <node concept="3clFbF" id="7c5YJMXwHuq" role="3cqZAp">
                      <node concept="1rXfSq" id="7c5YJMXwHur" role="3clFbG">
                        <ref role="37wK5l" node="7c5YJMXwy1q" resolve="removeByEditorComponent" />
                        <node concept="37vLTw" id="7c5YJMXwHus" role="37wK5m">
                          <ref role="3cqZAo" node="7c5YJMXraoh" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7c5YJMXraoB" role="3cqZAp" />
                    <node concept="1DcWWT" id="7c5YJMXraoC" role="3cqZAp">
                      <node concept="3clFbS" id="7c5YJMXraoD" role="2LFqv$">
                        <node concept="3cpWs8" id="7c5YJMXraoE" role="3cqZAp">
                          <node concept="3cpWsn" id="7c5YJMXraoF" role="3cpWs9">
                            <property role="TrG5h" value="editorComponents" />
                            <node concept="2hMVRd" id="7c5YJMXraoG" role="1tU5fm">
                              <node concept="3uibUv" id="7c5YJMXraoH" role="2hN53Y">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="7c5YJMXraoI" role="33vP2m">
                              <node concept="37vLTw" id="7c5YJMXraoJ" role="3ElVtu">
                                <ref role="3cqZAo" node="7c5YJMXrapb" resolve="model" />
                              </node>
                              <node concept="37vLTw" id="7c5YJMXsexg" role="3ElQJh">
                                <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7c5YJMXraoN" role="3cqZAp">
                          <node concept="3clFbS" id="7c5YJMXraoO" role="3clFbx">
                            <node concept="3clFbJ" id="7c5YJMXraoP" role="3cqZAp">
                              <node concept="3clFbS" id="7c5YJMXraoQ" role="3clFbx">
                                <node concept="3clFbF" id="7c5YJMXraoR" role="3cqZAp">
                                  <node concept="2OqwBi" id="7c5YJMXraoS" role="3clFbG">
                                    <node concept="kI3uX" id="7c5YJMXraoT" role="2OqNvi">
                                      <node concept="37vLTw" id="7c5YJMXraoU" role="kIiFs">
                                        <ref role="3cqZAo" node="7c5YJMXrapb" resolve="model" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7c5YJMXs28c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7c5YJMXraoY" role="3cqZAp">
                                  <node concept="1rXfSq" id="7c5YJMXraoZ" role="3clFbG">
                                    <ref role="37wK5l" node="7c5YJMXrarh" resolve="removeModelListener" />
                                    <node concept="37vLTw" id="7c5YJMXrap0" role="37wK5m">
                                      <ref role="3cqZAo" node="7c5YJMXrapb" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7c5YJMXrap1" role="3clFbw">
                                <node concept="37vLTw" id="7c5YJMXrap2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7c5YJMXraoF" resolve="editorComponents" />
                                </node>
                                <node concept="1v1jN8" id="7c5YJMXrap3" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3zACq4" id="7c5YJMXrap4" role="3cqZAp" />
                          </node>
                          <node concept="3y3z36" id="7c5YJMXrap5" role="3clFbw">
                            <node concept="10Nm6u" id="7c5YJMXrap6" role="3uHU7w" />
                            <node concept="2OqwBi" id="7c5YJMXrap7" role="3uHU7B">
                              <node concept="37vLTw" id="7c5YJMXrap8" role="2Oq$k0">
                                <ref role="3cqZAo" node="7c5YJMXraoF" resolve="editorComponents" />
                              </node>
                              <node concept="3dhRuq" id="7c5YJMXrap9" role="2OqNvi">
                                <node concept="37vLTw" id="7c5YJMXrapa" role="25WWJ7">
                                  <ref role="3cqZAo" node="7c5YJMXraoh" resolve="editorComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7c5YJMXrapb" role="1Duv9x">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="7c5YJMXrapc" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7c5YJMXrapd" role="1DdaDG">
                        <node concept="37vLTw" id="7c5YJMXs185" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                        </node>
                        <node concept="3lbrtF" id="7c5YJMXraph" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7c5YJMXrapi" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXrapj" role="jymVt" />
    <node concept="312cEg" id="7c5YJMXrapk" role="jymVt">
      <property role="TrG5h" value="myModelListener" />
      <node concept="3Tm6S6" id="7c5YJMXrapl" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXrapm" role="1tU5fm">
        <ref role="3uigEE" to="j9co:~SModelListener" resolve="SModelListener" />
      </node>
      <node concept="2ShNRf" id="7c5YJMXrapn" role="33vP2m">
        <node concept="YeOm9" id="7c5YJMXrapo" role="2ShVmc">
          <node concept="1Y3b0j" id="7c5YJMXrapp" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="w1kc:~SModelAdapter.&lt;init&gt;()" resolve="SModelAdapter" />
            <ref role="1Y3XeK" to="w1kc:~SModelAdapter" resolve="SModelAdapter" />
            <node concept="3Tm1VV" id="7c5YJMXrapq" role="1B3o_S" />
            <node concept="3clFb_" id="7c5YJMXrapr" role="jymVt">
              <property role="TrG5h" value="beforeModelDisposed" />
              <node concept="3Tm1VV" id="7c5YJMXraps" role="1B3o_S" />
              <node concept="3cqZAl" id="7c5YJMXrapt" role="3clF45" />
              <node concept="37vLTG" id="7c5YJMXrapu" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7c5YJMXrapv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7c5YJMXrapw" role="3clF47">
                <node concept="1HWtB8" id="7c5YJMXrapx" role="3cqZAp">
                  <node concept="3clFbS" id="7c5YJMXrapy" role="1HWHxc">
                    <node concept="3clFbF" id="7c5YJMXwTiX" role="3cqZAp">
                      <node concept="1rXfSq" id="7c5YJMXwTiW" role="3clFbG">
                        <ref role="37wK5l" node="7c5YJMXwTiS" resolve="removeByModel" />
                        <node concept="37vLTw" id="7c5YJMXwTiV" role="37wK5m">
                          <ref role="3cqZAo" node="7c5YJMXrapu" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7c5YJMXs2da" role="1HWFw0">
                    <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7c5YJMXraq4" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXraq5" role="jymVt" />
    <node concept="312cEg" id="7c5YJMXraq6" role="jymVt">
      <property role="TrG5h" value="myRepositoryListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7c5YJMXraq7" role="1B3o_S" />
      <node concept="3uibUv" id="7c5YJMXraq8" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
      <node concept="2ShNRf" id="7c5YJMXraq9" role="33vP2m">
        <node concept="YeOm9" id="7c5YJMXraqa" role="2ShVmc">
          <node concept="1Y3b0j" id="7c5YJMXraqb" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
            <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.&lt;init&gt;()" resolve="SRepositoryContentAdapter" />
            <node concept="2tJIrI" id="7c5YJMXraqc" role="jymVt" />
            <node concept="3clFb_" id="7c5YJMXraqd" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="isIncluded" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="7c5YJMXraqe" role="1B3o_S" />
              <node concept="10P_77" id="7c5YJMXraqf" role="3clF45" />
              <node concept="37vLTG" id="7c5YJMXraqg" role="3clF46">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="7c5YJMXraqh" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="7c5YJMXraqi" role="3clF47">
                <node concept="3cpWs6" id="7c5YJMXraqj" role="3cqZAp">
                  <node concept="3fqX7Q" id="7c5YJMXraqk" role="3cqZAk">
                    <node concept="2OqwBi" id="7c5YJMXraql" role="3fr31v">
                      <node concept="37vLTw" id="7c5YJMXraqm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c5YJMXraqg" resolve="module" />
                      </node>
                      <node concept="liA8E" id="7c5YJMXraqn" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7c5YJMXraqo" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7c5YJMXraqp" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="stopListening" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="7c5YJMXraqq" role="1B3o_S" />
              <node concept="3cqZAl" id="7c5YJMXraqr" role="3clF45" />
              <node concept="37vLTG" id="7c5YJMXraqs" role="3clF46">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7c5YJMXraqt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7c5YJMXraqu" role="3clF47">
                <node concept="1HWtB8" id="7c5YJMXraqv" role="3cqZAp">
                  <node concept="3clFbS" id="7c5YJMXraqw" role="1HWHxc">
                    <node concept="3clFbF" id="7c5YJMXxdna" role="3cqZAp">
                      <node concept="1rXfSq" id="7c5YJMXxdn9" role="3clFbG">
                        <ref role="37wK5l" node="7c5YJMXwTiS" resolve="removeByModel" />
                        <node concept="37vLTw" id="7c5YJMXxdyH" role="37wK5m">
                          <ref role="3cqZAo" node="7c5YJMXraqs" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7c5YJMXs2Rb" role="1HWFw0">
                    <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
                  </node>
                </node>
                <node concept="3clFbF" id="7c5YJMXrarc" role="3cqZAp">
                  <node concept="1rXfSq" id="7c5YJMXrard" role="3clFbG">
                    <ref role="37wK5l" node="7c5YJMXrarh" resolve="removeModelListener" />
                    <node concept="37vLTw" id="7c5YJMXrare" role="37wK5m">
                      <ref role="3cqZAo" node="7c5YJMXraqs" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7c5YJMXrarf" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="7c5YJMXrarg" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXx63j" role="jymVt" />
    <node concept="3clFb_" id="7c5YJMXwTiS" role="jymVt">
      <property role="TrG5h" value="removeByModel" />
      <node concept="3Tm6S6" id="7c5YJMXwTiT" role="1B3o_S" />
      <node concept="3cqZAl" id="7c5YJMXwTiU" role="3clF45" />
      <node concept="37vLTG" id="7c5YJMXwTiN" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7c5YJMXwTiO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7c5YJMXwTit" role="3clF47">
        <node concept="3cpWs8" id="7c5YJMXwTiu" role="3cqZAp">
          <node concept="3cpWsn" id="7c5YJMXwTiv" role="3cpWs9">
            <property role="TrG5h" value="editorComponents" />
            <node concept="2hMVRd" id="7c5YJMXwTiw" role="1tU5fm">
              <node concept="3uibUv" id="7c5YJMXwTix" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7c5YJMXwTiy" role="33vP2m">
              <node concept="37vLTw" id="7c5YJMXwTiz" role="2Oq$k0">
                <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
              </node>
              <node concept="kI3uX" id="7c5YJMXwTi$" role="2OqNvi">
                <node concept="37vLTw" id="7c5YJMXwTiP" role="kIiFs">
                  <ref role="3cqZAo" node="7c5YJMXwTiN" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c5YJMXwTiA" role="3cqZAp">
          <node concept="3clFbS" id="7c5YJMXwTiB" role="3clFbx">
            <node concept="1DcWWT" id="7c5YJMXwTiC" role="3cqZAp">
              <node concept="3clFbS" id="7c5YJMXwTiD" role="2LFqv$">
                <node concept="3clFbF" id="7c5YJMXwTiE" role="3cqZAp">
                  <node concept="1rXfSq" id="7c5YJMXwTiF" role="3clFbG">
                    <ref role="37wK5l" node="7c5YJMXwy1q" resolve="removeByEditorComponent" />
                    <node concept="37vLTw" id="7c5YJMXwTiG" role="37wK5m">
                      <ref role="3cqZAo" node="7c5YJMXwTiH" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7c5YJMXwTiH" role="1Duv9x">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="7c5YJMXwTiI" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="7c5YJMXwTiJ" role="1DdaDG">
                <ref role="3cqZAo" node="7c5YJMXwTiv" resolve="editorComponents" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7c5YJMXwTiK" role="3clFbw">
            <node concept="10Nm6u" id="7c5YJMXwTiL" role="3uHU7w" />
            <node concept="37vLTw" id="7c5YJMXwTiM" role="3uHU7B">
              <ref role="3cqZAo" node="7c5YJMXwTiv" resolve="editorComponents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXw_yY" role="jymVt" />
    <node concept="3clFb_" id="7c5YJMXwy1q" role="jymVt">
      <property role="TrG5h" value="removeByEditorComponent" />
      <node concept="3Tm6S6" id="7c5YJMXwy1r" role="1B3o_S" />
      <node concept="3cqZAl" id="7c5YJMXwy1s" role="3clF45" />
      <node concept="37vLTG" id="7c5YJMXwy1k" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7c5YJMXwy1l" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="7c5YJMXwHaw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7c5YJMXwy17" role="3clF47">
        <node concept="3cpWs8" id="7c5YJMXwGhP" role="3cqZAp">
          <node concept="3cpWsn" id="7c5YJMXwGhQ" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7c5YJMXwGhO" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:6qi2OtU3u0m" resolve="LanguageErrorsComponent" />
            </node>
            <node concept="2OqwBi" id="7c5YJMXwGhR" role="33vP2m">
              <node concept="kI3uX" id="7c5YJMXwGhS" role="2OqNvi">
                <node concept="37vLTw" id="7c5YJMXwGhT" role="kIiFs">
                  <ref role="3cqZAo" node="7c5YJMXwy1k" resolve="editorComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="7c5YJMXwGhU" role="2Oq$k0">
                <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c5YJMXwGrf" role="3cqZAp">
          <node concept="3clFbS" id="7c5YJMXwGrh" role="3clFbx">
            <node concept="3clFbF" id="7c5YJMXwy18" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXwy19" role="3clFbG">
                <node concept="37vLTw" id="7c5YJMXwGhV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c5YJMXwGhQ" resolve="component" />
                </node>
                <node concept="liA8E" id="7c5YJMXwy1e" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7c5YJMXwGVP" role="3clFbw">
            <node concept="10Nm6u" id="7c5YJMXwGWC" role="3uHU7w" />
            <node concept="37vLTw" id="7c5YJMXwGvd" role="3uHU7B">
              <ref role="3cqZAo" node="7c5YJMXwGhQ" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c5YJMXwy1f" role="3cqZAp">
          <node concept="2OqwBi" id="7c5YJMXwy1g" role="3clFbG">
            <node concept="37vLTw" id="7c5YJMXwy1n" role="2Oq$k0">
              <ref role="3cqZAo" node="7c5YJMXwy1k" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="7c5YJMXwy1i" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
              <node concept="37vLTw" id="7c5YJMXwy1j" role="37wK5m">
                <ref role="3cqZAo" node="7c5YJMXrao7" resolve="myDisposeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXwDdL" role="jymVt" />
    <node concept="3clFb_" id="7c5YJMXrarh" role="jymVt">
      <property role="TrG5h" value="removeModelListener" />
      <node concept="3Tm6S6" id="7c5YJMXrari" role="1B3o_S" />
      <node concept="3cqZAl" id="7c5YJMXrarj" role="3clF45" />
      <node concept="37vLTG" id="7c5YJMXrark" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7c5YJMXrarl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="7c5YJMXrarm" role="3clF47">
        <node concept="3clFbF" id="7c5YJMXrarn" role="3cqZAp">
          <node concept="2OqwBi" id="7c5YJMXraro" role="3clFbG">
            <node concept="1eOMI4" id="7c5YJMXrarp" role="2Oq$k0">
              <node concept="10QFUN" id="7c5YJMXrarq" role="1eOMHV">
                <node concept="37vLTw" id="7c5YJMXrarr" role="10QFUP">
                  <ref role="3cqZAo" node="7c5YJMXrark" resolve="model" />
                </node>
                <node concept="3uibUv" id="7c5YJMXrars" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7c5YJMXrart" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.removeModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="removeModelListener" />
              <node concept="37vLTw" id="7c5YJMXraru" role="37wK5m">
                <ref role="3cqZAo" node="7c5YJMXrapk" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7c5YJMXrarv" role="jymVt">
      <property role="TrG5h" value="addModelListener" />
      <node concept="3cqZAl" id="7c5YJMXrarw" role="3clF45" />
      <node concept="3Tm6S6" id="7c5YJMXsJ7n" role="1B3o_S" />
      <node concept="3clFbS" id="7c5YJMXrary" role="3clF47">
        <node concept="3clFbF" id="7c5YJMXrarz" role="3cqZAp">
          <node concept="2OqwBi" id="7c5YJMXrar$" role="3clFbG">
            <node concept="1eOMI4" id="7c5YJMXrar_" role="2Oq$k0">
              <node concept="10QFUN" id="7c5YJMXrarA" role="1eOMHV">
                <node concept="37vLTw" id="7c5YJMXrarB" role="10QFUP">
                  <ref role="3cqZAo" node="7c5YJMXrarF" resolve="modelDescriptor" />
                </node>
                <node concept="3uibUv" id="7c5YJMXrarC" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7c5YJMXrarD" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelListener(jetbrains.mps.smodel.event.SModelListener):void" resolve="addModelListener" />
              <node concept="37vLTw" id="7c5YJMXrarE" role="37wK5m">
                <ref role="3cqZAo" node="7c5YJMXrapk" resolve="myModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c5YJMXrarF" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="7c5YJMXrarG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXrarH" role="jymVt" />
    <node concept="3clFb_" id="7c5YJMXrarI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7c5YJMXrarJ" role="3clF47">
        <node concept="1HWtB8" id="7c5YJMXrarK" role="3cqZAp">
          <node concept="3clFbS" id="7c5YJMXrarL" role="1HWHxc">
            <node concept="3clFbF" id="7c5YJMXrarM" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXrarN" role="3clFbG">
                <node concept="liA8E" id="7c5YJMXrarO" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.detach():void" resolve="detach" />
                </node>
                <node concept="2ShNRf" id="7c5YJMXrarP" role="2Oq$k0">
                  <node concept="1pGfFk" id="7c5YJMXrarQ" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                    <node concept="37vLTw" id="7c5YJMXrarR" role="37wK5m">
                      <ref role="3cqZAo" node="7c5YJMXranc" resolve="myRepository" />
                    </node>
                    <node concept="37vLTw" id="7c5YJMXrarS" role="37wK5m">
                      <ref role="3cqZAo" node="7c5YJMXraq6" resolve="myRepositoryListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c5YJMXrarT" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXrarU" role="3clFbG">
                <node concept="2OqwBi" id="7c5YJMXrarV" role="2Oq$k0">
                  <node concept="T8wYR" id="7c5YJMXrarW" role="2OqNvi" />
                  <node concept="37vLTw" id="7c5YJMXsfZL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                  </node>
                </node>
                <node concept="2es0OD" id="7c5YJMXras0" role="2OqNvi">
                  <node concept="1bVj0M" id="7c5YJMXras1" role="23t8la">
                    <node concept="3clFbS" id="7c5YJMXras2" role="1bW5cS">
                      <node concept="3clFbF" id="7c5YJMXras3" role="3cqZAp">
                        <node concept="2OqwBi" id="7c5YJMXras4" role="3clFbG">
                          <node concept="37vLTw" id="7c5YJMXras5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7c5YJMXras7" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7c5YJMXras6" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:6qi2OtU3u1H" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7c5YJMXras7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7c5YJMXras8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c5YJMXras9" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXrasa" role="3clFbG">
                <node concept="2OqwBi" id="7c5YJMXrasb" role="2Oq$k0">
                  <node concept="3lbrtF" id="7c5YJMXrasc" role="2OqNvi" />
                  <node concept="37vLTw" id="7c5YJMXsg6_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                  </node>
                </node>
                <node concept="2es0OD" id="7c5YJMXrasg" role="2OqNvi">
                  <node concept="1bVj0M" id="7c5YJMXrash" role="23t8la">
                    <node concept="3clFbS" id="7c5YJMXrasi" role="1bW5cS">
                      <node concept="3clFbF" id="7c5YJMXrasj" role="3cqZAp">
                        <node concept="2OqwBi" id="7c5YJMXrask" role="3clFbG">
                          <node concept="37vLTw" id="7c5YJMXrasl" role="2Oq$k0">
                            <ref role="3cqZAo" node="7c5YJMXrasq" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7c5YJMXrasm" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                            <node concept="37vLTw" id="7c5YJMXsgwU" role="37wK5m">
                              <ref role="3cqZAo" node="7c5YJMXrao7" resolve="myDisposeListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7c5YJMXrasq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7c5YJMXrasr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c5YJMXrass" role="3cqZAp">
              <node concept="37vLTI" id="7c5YJMXrast" role="3clFbG">
                <node concept="10Nm6u" id="7c5YJMXrasu" role="37vLTx" />
                <node concept="37vLTw" id="7c5YJMXsgeG" role="37vLTJ">
                  <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c5YJMXrasy" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXrasz" role="3clFbG">
                <node concept="2OqwBi" id="7c5YJMXras$" role="2Oq$k0">
                  <node concept="3lbrtF" id="7c5YJMXras_" role="2OqNvi" />
                  <node concept="37vLTw" id="7c5YJMXsgiv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                  </node>
                </node>
                <node concept="2es0OD" id="7c5YJMXrasD" role="2OqNvi">
                  <node concept="1bVj0M" id="7c5YJMXrasE" role="23t8la">
                    <node concept="3clFbS" id="7c5YJMXrasF" role="1bW5cS">
                      <node concept="3clFbF" id="7c5YJMXrasG" role="3cqZAp">
                        <node concept="1rXfSq" id="7c5YJMXrasH" role="3clFbG">
                          <ref role="37wK5l" node="7c5YJMXrarh" resolve="removeModelListener" />
                          <node concept="37vLTw" id="7c5YJMXrasI" role="37wK5m">
                            <ref role="3cqZAo" node="7c5YJMXrasJ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7c5YJMXrasJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7c5YJMXrasK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c5YJMXrasL" role="3cqZAp">
              <node concept="37vLTI" id="7c5YJMXrasM" role="3clFbG">
                <node concept="10Nm6u" id="7c5YJMXrasN" role="37vLTx" />
                <node concept="37vLTw" id="7c5YJMXsgr3" role="37vLTJ">
                  <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7c5YJMXsfyB" role="1HWFw0">
            <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7c5YJMXrasV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2v0ve8x$pkg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrorsComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2v0ve8x$pkh" role="3clF47">
        <node concept="1HWtB8" id="2v0ve8x$pki" role="3cqZAp">
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
                    <node concept="3lbrtF" id="2v0ve8x$pl1" role="2OqNvi" />
                    <node concept="37vLTw" id="7c5YJMXs6Pq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                    </node>
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
                  <node concept="37vLTw" id="7c5YJMXs7gO" role="3ElQJh">
                    <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
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
                      <node concept="37vLTw" id="7c5YJMXse1U" role="3ElQJh">
                        <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
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
                      <node concept="37vLTw" id="7c5YJMXse4s" role="3ElQJh">
                        <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
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
                          <node concept="37vLTw" id="7c5YJMXserN" role="3ElQJh">
                            <ref role="3cqZAo" node="7c5YJMXranV" resolve="myModelToEditorComponentsMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2v0ve8x$pm2" role="3cqZAp">
                      <node concept="1rXfSq" id="7c5YJMXsewq" role="3clFbG">
                        <ref role="37wK5l" node="7c5YJMXrarv" resolve="addModelListener" />
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
                                <node concept="37vLTw" id="7c5YJMXs0lk" role="37wK5m">
                                  <ref role="3cqZAo" node="7c5YJMXrao7" resolve="myDisposeListener" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2v0ve8x$pmp" role="3cqZAp">
                            <node concept="3clFbS" id="2v0ve8x$pmq" role="3clFbx">
                              <node concept="3clFbF" id="2v0ve8x$pmr" role="3cqZAp">
                                <node concept="2OqwBi" id="2v0ve8x$pms" role="3clFbG">
                                  <node concept="37vLTw" id="7c5YJMXs0fa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7c5YJMXrao7" resolve="myDisposeListener" />
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
          <node concept="37vLTw" id="7c5YJMXs2Wo" role="1HWFw0">
            <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
          </node>
        </node>
      </node>
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
        <node concept="x79VA" id="2v0ve8x$pmI" role="3nqlJM">
          <property role="x79VB" value="null if {@code editorComponent} is null, a non-null value otherwise" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7c5YJMXsnkB" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="7c5YJMXsnkD" role="3clF45" />
      <node concept="37vLTG" id="7c5YJMXsnkE" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7c5YJMXsnkF" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7c5YJMXsnkG" role="3clF47">
        <node concept="1HWtB8" id="7c5YJMXsnkH" role="3cqZAp">
          <node concept="3clFbS" id="7c5YJMXsnkI" role="1HWHxc">
            <node concept="3clFbF" id="7c5YJMXsnkJ" role="3cqZAp">
              <node concept="2OqwBi" id="7c5YJMXsnkK" role="3clFbG">
                <node concept="3EllGN" id="7c5YJMXsnkL" role="2Oq$k0">
                  <node concept="37vLTw" id="7c5YJMXsnkM" role="3ElVtu">
                    <ref role="3cqZAo" node="7c5YJMXsnkE" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="7c5YJMXsrEN" role="3ElQJh">
                    <ref role="3cqZAo" node="7c5YJMXranM" resolve="myEditorComponentToErrorMap" />
                  </node>
                </node>
                <node concept="liA8E" id="7c5YJMXsnkQ" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:6qi2OtU3ubu" resolve="clear" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7c5YJMXsre1" role="1HWFw0">
            <ref role="3cqZAo" node="7c5YJMXranz" resolve="myMapsLock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c5YJMXrN31" role="jymVt" />
  </node>
</model>

