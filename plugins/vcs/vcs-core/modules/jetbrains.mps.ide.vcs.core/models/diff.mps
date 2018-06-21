<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
        <child id="363746191845183793" name="loopLabel" index="3Wmhwa" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt">
        <child id="9056323058805226429" name="loopLabelReference" index="2mVjTF" />
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
      <concept id="363746191845183785" name="jetbrains.mps.baseLanguage.structure.LoopLabelReference" flags="ng" index="3Wmhwi">
        <reference id="363746191845183786" name="loopLabel" index="3Wmhwh" />
      </concept>
      <concept id="363746191845175146" name="jetbrains.mps.baseLanguage.structure.LoopLabel" flags="ng" index="3Wmmph" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="42hl10VHbfH">
    <property role="TrG5h" value="ChangeSetBuilder" />
    <node concept="3Tm1VV" id="42hl10VHbv_" role="1B3o_S" />
    <node concept="312cEg" id="42hl10VHbuu" role="jymVt">
      <property role="TrG5h" value="myOldModel" />
      <node concept="3Tm6S6" id="42hl10VHbuv" role="1B3o_S" />
      <node concept="H_c77" id="5OnZ9ck4ZhX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="42hl10VHbux" role="jymVt">
      <property role="TrG5h" value="myNewModel" />
      <node concept="3Tm6S6" id="42hl10VHbuy" role="1B3o_S" />
      <node concept="H_c77" id="5OnZ9ck5eJB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="42hl10VHbu$" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3Tm6S6" id="42hl10VHbu_" role="1B3o_S" />
      <node concept="3uibUv" id="42hl10VHbuA" role="1tU5fm">
        <ref role="3uigEE" node="69abr3Go1l7" resolve="ChangeSetImpl" />
      </node>
    </node>
    <node concept="312cEg" id="1XuTulVDK_Y" role="jymVt">
      <property role="TrG5h" value="myNewChanges" />
      <node concept="3Tm6S6" id="1XuTulVDK_Z" role="1B3o_S" />
      <node concept="_YKpA" id="1XuTulVDKA1" role="1tU5fm">
        <node concept="3uibUv" id="1XuTulVDKA3" role="_ZDj9">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="1XuTulVDKA5" role="33vP2m">
        <node concept="Tc6Ow" id="1XuTulVDKA6" role="2ShVmc">
          <node concept="3uibUv" id="1XuTulVDKA7" role="HW$YZ">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AUn" role="jymVt" />
    <node concept="3clFbW" id="42hl10VHbvA" role="jymVt">
      <node concept="3cqZAl" id="42hl10VHbvB" role="3clF45" />
      <node concept="3Tm6S6" id="42hl10VHbvC" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbvD" role="3clF47">
        <node concept="1VxSAg" id="42hl10VHbvE" role="3cqZAp">
          <ref role="37wK5l" node="42hl10VHbvN" resolve="ChangeSetBuilder" />
          <node concept="2ShNRf" id="42hl10VHbvF" role="37wK5m">
            <node concept="1pGfFk" id="42hl10VHbvG" role="2ShVmc">
              <ref role="37wK5l" node="69abr3Go1lq" resolve="ChangeSetImpl" />
              <node concept="37vLTw" id="2BHiRxghfYk" role="37wK5m">
                <ref role="3cqZAo" node="42hl10VHbvJ" resolve="oldModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6fF" role="37wK5m">
                <ref role="3cqZAo" node="42hl10VHbvL" resolve="newModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42hl10VHbvJ" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="H_c77" id="5OnZ9ck4KCW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42hl10VHbvL" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="H_c77" id="5OnZ9ck4RXt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4Alw" role="jymVt" />
    <node concept="3clFbW" id="42hl10VHbvN" role="jymVt">
      <node concept="3cqZAl" id="42hl10VHbvO" role="3clF45" />
      <node concept="3Tm6S6" id="42hl10VHbvP" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbvQ" role="3clF47">
        <node concept="3clFbF" id="42hl10VHbvR" role="3cqZAp">
          <node concept="37vLTI" id="42hl10VHbvS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukkr" role="37vLTJ">
              <ref role="3cqZAo" node="42hl10VHbuu" resolve="myOldModel" />
            </node>
            <node concept="2OqwBi" id="42hl10VHbvU" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglErk" role="2Oq$k0">
                <ref role="3cqZAo" node="42hl10VHbw7" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="42hl10VHbvW" role="2OqNvi">
                <ref role="37wK5l" node="69abr3Go1ml" resolve="getOldModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbvX" role="3cqZAp">
          <node concept="37vLTI" id="42hl10VHbvY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeueU2" role="37vLTJ">
              <ref role="3cqZAo" node="42hl10VHbux" resolve="myNewModel" />
            </node>
            <node concept="2OqwBi" id="42hl10VHbw0" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm6aj" role="2Oq$k0">
                <ref role="3cqZAo" node="42hl10VHbw7" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="42hl10VHbw2" role="2OqNvi">
                <ref role="37wK5l" node="69abr3Go1ms" resolve="getNewModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbw3" role="3cqZAp">
          <node concept="37vLTI" id="42hl10VHbw4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmgt2" role="37vLTx">
              <ref role="3cqZAo" node="42hl10VHbw7" resolve="changeSet" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujnO" role="37vLTJ">
              <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42hl10VHbw7" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="42hl10VHbw8" role="1tU5fm">
          <ref role="3uigEE" node="69abr3Go1l7" resolve="ChangeSetImpl" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4Alx" role="jymVt" />
    <node concept="3clFb_" id="42hl10VHbfX" role="jymVt">
      <property role="TrG5h" value="buildForProperties" />
      <node concept="3cqZAl" id="42hl10VHbfY" role="3clF45" />
      <node concept="3Tm6S6" id="42hl10VHbfZ" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbg0" role="3clF47">
        <node concept="3cpWs8" id="5IRXTJLNoMr" role="3cqZAp">
          <node concept="3cpWsn" id="5IRXTJLNoMs" role="3cpWs9">
            <property role="TrG5h" value="oldProperties" />
            <node concept="A3Dl8" id="5IRXTJLNpk5" role="1tU5fm">
              <node concept="3uibUv" id="5IRXTJLNpk7" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IRXTJLNoMt" role="33vP2m">
              <node concept="2JrnkZ" id="5IRXTJLNoMu" role="2Oq$k0">
                <node concept="37vLTw" id="5IRXTJLNoMv" role="2JrQYb">
                  <ref role="3cqZAo" node="42hl10VHbhE" resolve="oldNode" />
                </node>
              </node>
              <node concept="liA8E" id="5IRXTJLNoMw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IRXTJLNqMj" role="3cqZAp">
          <node concept="3cpWsn" id="5IRXTJLNqMk" role="3cpWs9">
            <property role="TrG5h" value="newProperties" />
            <node concept="A3Dl8" id="5IRXTJLNre2" role="1tU5fm">
              <node concept="3uibUv" id="5IRXTJLNre4" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IRXTJLNqMl" role="33vP2m">
              <node concept="2JrnkZ" id="5IRXTJLNqMm" role="2Oq$k0">
                <node concept="37vLTw" id="5IRXTJLNqMn" role="2JrQYb">
                  <ref role="3cqZAo" node="42hl10VHbhG" resolve="newNode" />
                </node>
              </node>
              <node concept="liA8E" id="5IRXTJLNqMo" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42hl10VHbgr" role="3cqZAp">
          <node concept="2GrKxI" id="42hl10VHbgs" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="42hl10VHbgt" role="2GsD0m">
            <node concept="37vLTw" id="5IRXTJLNrK0" role="2Oq$k0">
              <ref role="3cqZAo" node="5IRXTJLNoMs" resolve="oldProperties" />
            </node>
            <node concept="4Tj9Z" id="42hl10VHbgx" role="2OqNvi">
              <node concept="37vLTw" id="5IRXTJLNs4l" role="576Qk">
                <ref role="3cqZAo" node="5IRXTJLNqMk" resolve="newProperties" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="42hl10VHbg_" role="2LFqv$">
            <node concept="3clFbF" id="1XuTulVDKEn" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyIys" role="3clFbG">
                <ref role="37wK5l" node="5IRXTJLL4Qe" resolve="buildForProperty" />
                <node concept="37vLTw" id="2BHiRxghfaV" role="37wK5m">
                  <ref role="3cqZAo" node="42hl10VHbhE" resolve="oldNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmjkw" role="37wK5m">
                  <ref role="3cqZAo" node="42hl10VHbhG" resolve="newNode" />
                </node>
                <node concept="2GrUjf" id="1XuTulVDKEt" role="37wK5m">
                  <ref role="2Gs0qQ" node="42hl10VHbgs" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42hl10VHbhE" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="42hl10VHbhF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42hl10VHbhG" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="42hl10VHbhH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4Aly" role="jymVt" />
    <node concept="3clFb_" id="5IRXTJLL4Qe" role="jymVt">
      <property role="TrG5h" value="buildForProperty" />
      <node concept="37vLTG" id="5IRXTJLLN4L" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="5IRXTJLLN4M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IRXTJLLVux" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="5IRXTJLLVuy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IRXTJLLRs4" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5IRXTJLMkQf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3cqZAl" id="5IRXTJLL4Qg" role="3clF45" />
      <node concept="3Tm1VV" id="5IRXTJLL4Qh" role="1B3o_S" />
      <node concept="3clFbS" id="5IRXTJLL4Qi" role="3clF47">
        <node concept="3cpWs8" id="5IRXTJLMuoH" role="3cqZAp">
          <node concept="3cpWsn" id="5IRXTJLMuoI" role="3cpWs9">
            <property role="TrG5h" value="propertySupport" />
            <node concept="3uibUv" id="5IRXTJLMuoJ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
            </node>
            <node concept="2ShNRf" id="5IRXTJLMuXx" role="33vP2m">
              <node concept="1pGfFk" id="5IRXTJLMvuO" role="2ShVmc">
                <ref role="37wK5l" node="42hl10VHbfK" resolve="ChangeSetBuilder.DefaultPropertySupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IRXTJLMtds" role="3cqZAp">
          <node concept="3clFbS" id="5IRXTJLMtdt" role="3clFbx">
            <node concept="3clFbF" id="5IRXTJLMtdF" role="3cqZAp">
              <node concept="37vLTI" id="5IRXTJLMtdG" role="3clFbG">
                <node concept="2YIFZM" id="5IRXTJLMtdH" role="37vLTx">
                  <ref role="1Pybhc" to="w1kc:~PropertySupport" resolve="PropertySupport" />
                  <ref role="37wK5l" to="w1kc:~PropertySupport.getPropertySupport(org.jetbrains.mps.openapi.language.SProperty):jetbrains.mps.smodel.PropertySupport" resolve="getPropertySupport" />
                  <node concept="37vLTw" id="2ttmdhV2cfl" role="37wK5m">
                    <ref role="3cqZAo" node="5IRXTJLLRs4" resolve="property" />
                  </node>
                </node>
                <node concept="37vLTw" id="5IRXTJLMwg7" role="37vLTJ">
                  <ref role="3cqZAo" node="5IRXTJLMuoI" resolve="propertySupport" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5IRXTJLMBTA" role="3clFbw">
            <node concept="2YIFZM" id="5IRXTJLMBTC" role="3fr31v">
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isMergeDriverMode():boolean" resolve="isMergeDriverMode" />
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IRXTJLMwxR" role="3cqZAp">
          <node concept="3cpWsn" id="5IRXTJLMwxS" role="3cpWs9">
            <property role="TrG5h" value="oldPresentableValue" />
            <node concept="17QB3L" id="5IRXTJLMwxT" role="1tU5fm" />
            <node concept="2OqwBi" id="5IRXTJLMwxU" role="33vP2m">
              <node concept="37vLTw" id="5IRXTJLM_OK" role="2Oq$k0">
                <ref role="3cqZAo" node="5IRXTJLMuoI" resolve="propertySupport" />
              </node>
              <node concept="liA8E" id="5IRXTJLMwxW" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~PropertySupport.fromInternalValue(java.lang.String):java.lang.String" resolve="fromInternalValue" />
                <node concept="2OqwBi" id="5IRXTJLMwxX" role="37wK5m">
                  <node concept="2JrnkZ" id="5IRXTJLMwxY" role="2Oq$k0">
                    <node concept="37vLTw" id="5IRXTJLMwxZ" role="2JrQYb">
                      <ref role="3cqZAo" node="5IRXTJLLN4L" resolve="oldNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5IRXTJLMwy0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="5IRXTJLMCQT" role="37wK5m">
                      <ref role="3cqZAo" node="5IRXTJLLRs4" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IRXTJLMwy2" role="3cqZAp">
          <node concept="3cpWsn" id="5IRXTJLMwy3" role="3cpWs9">
            <property role="TrG5h" value="newPresentableValue" />
            <node concept="17QB3L" id="5IRXTJLMwy4" role="1tU5fm" />
            <node concept="2OqwBi" id="5IRXTJLMwy5" role="33vP2m">
              <node concept="37vLTw" id="5IRXTJLM_ZD" role="2Oq$k0">
                <ref role="3cqZAo" node="5IRXTJLMuoI" resolve="propertySupport" />
              </node>
              <node concept="liA8E" id="5IRXTJLMwy7" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~PropertySupport.fromInternalValue(java.lang.String):java.lang.String" resolve="fromInternalValue" />
                <node concept="2OqwBi" id="5IRXTJLMwy8" role="37wK5m">
                  <node concept="2JrnkZ" id="5IRXTJLMwy9" role="2Oq$k0">
                    <node concept="37vLTw" id="5IRXTJLMwya" role="2JrQYb">
                      <ref role="3cqZAo" node="5IRXTJLLVux" resolve="newNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5IRXTJLMwyb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="5IRXTJLMDaw" role="37wK5m">
                      <ref role="3cqZAo" node="5IRXTJLLRs4" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IRXTJLMwyd" role="3cqZAp">
          <node concept="3fqX7Q" id="5IRXTJLMwye" role="3clFbw">
            <node concept="2YIFZM" id="5IRXTJLMwyf" role="3fr31v">
              <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
              <node concept="37vLTw" id="5IRXTJLMwyg" role="37wK5m">
                <ref role="3cqZAo" node="5IRXTJLMwxS" resolve="oldPresentableValue" />
              </node>
              <node concept="37vLTw" id="5IRXTJLMwyh" role="37wK5m">
                <ref role="3cqZAo" node="5IRXTJLMwy3" resolve="newPresentableValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5IRXTJLMwyi" role="3clFbx">
            <node concept="3clFbF" id="5IRXTJLMwyj" role="3cqZAp">
              <node concept="2OqwBi" id="5IRXTJLMwyk" role="3clFbG">
                <node concept="37vLTw" id="5IRXTJLMwyl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XuTulVDK_Y" resolve="myNewChanges" />
                </node>
                <node concept="TSZUe" id="5IRXTJLMwym" role="2OqNvi">
                  <node concept="2ShNRf" id="5IRXTJLMwyn" role="25WWJ7">
                    <node concept="1pGfFk" id="5IRXTJLMwyo" role="2ShVmc">
                      <ref role="37wK5l" to="btf5:2nH2HpRmY1o" resolve="SetPropertyChange" />
                      <node concept="37vLTw" id="5IRXTJLMwyp" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                      </node>
                      <node concept="2OqwBi" id="5IRXTJLMwyq" role="37wK5m">
                        <node concept="liA8E" id="5IRXTJLMwyr" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="5IRXTJLMwys" role="2Oq$k0">
                          <node concept="37vLTw" id="5IRXTJLMwyt" role="2JrQYb">
                            <ref role="3cqZAo" node="5IRXTJLLN4L" resolve="oldNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5IRXTJLME1i" role="37wK5m">
                        <ref role="3cqZAo" node="5IRXTJLLRs4" resolve="property" />
                      </node>
                      <node concept="2OqwBi" id="5IRXTJLMwyv" role="37wK5m">
                        <node concept="2JrnkZ" id="5IRXTJLMwyw" role="2Oq$k0">
                          <node concept="37vLTw" id="5IRXTJLMwyx" role="2JrQYb">
                            <ref role="3cqZAo" node="5IRXTJLLVux" resolve="newNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5IRXTJLMwyy" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                          <node concept="37vLTw" id="5IRXTJLMDtD" role="37wK5m">
                            <ref role="3cqZAo" node="5IRXTJLLRs4" resolve="property" />
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
    <node concept="2tJIrI" id="6BB1EWX4Alz" role="jymVt" />
    <node concept="3clFb_" id="42hl10VHbhI" role="jymVt">
      <property role="TrG5h" value="buildForReferences" />
      <node concept="3cqZAl" id="42hl10VHbhJ" role="3clF45" />
      <node concept="3Tm6S6" id="42hl10VHbhK" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbhL" role="3clF47">
        <node concept="3cpWs8" id="42hl10VHbhM" role="3cqZAp">
          <node concept="3cpWsn" id="42hl10VHbhN" role="3cpWs9">
            <property role="TrG5h" value="oldReferences" />
            <node concept="10QFUN" id="1XuTulVDMnF" role="33vP2m">
              <node concept="2OqwBi" id="1XuTulVDMnG" role="10QFUP">
                <node concept="2JrnkZ" id="1XuTulVDMnH" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm6oP" role="2JrQYb">
                    <ref role="3cqZAo" node="42hl10VHbkl" resolve="oldNode" />
                  </node>
                </node>
                <node concept="liA8E" id="X3Q$KaTymD" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="_YKpA" id="X3Q$KaTyo5" role="10QFUM">
                <node concept="3uibUv" id="X3Q$KaTyo6" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="X3Q$KaTyoe" role="1tU5fm">
              <node concept="3uibUv" id="X3Q$KaTyof" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42hl10VHbhV" role="3cqZAp">
          <node concept="3cpWsn" id="42hl10VHbhW" role="3cpWs9">
            <property role="TrG5h" value="newReferences" />
            <node concept="10QFUN" id="1XuTulVDMnN" role="33vP2m">
              <node concept="2OqwBi" id="1XuTulVDMnO" role="10QFUP">
                <node concept="2JrnkZ" id="1XuTulVDMnP" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgkWGw" role="2JrQYb">
                    <ref role="3cqZAo" node="42hl10VHbkn" resolve="newNode" />
                  </node>
                </node>
                <node concept="liA8E" id="1XuTulVDMnR" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="_YKpA" id="X3Q$KaTyo8" role="10QFUM">
                <node concept="3uibUv" id="X3Q$KaTyo9" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="X3Q$KaTyob" role="1tU5fm">
              <node concept="3uibUv" id="X3Q$KaTyoc" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42hl10VHbiC" role="3cqZAp">
          <node concept="2GrKxI" id="42hl10VHbiD" role="2Gsz3X">
            <property role="TrG5h" value="role" />
          </node>
          <node concept="2OqwBi" id="X3Q$KaTynY" role="2GsD0m">
            <node concept="2OqwBi" id="X3Q$KaTynA" role="2Oq$k0">
              <node concept="2OqwBi" id="X3Q$KaTynr" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_69" role="2Oq$k0">
                  <ref role="3cqZAo" node="42hl10VHbhN" resolve="oldReferences" />
                </node>
                <node concept="3QWeyG" id="X3Q$KaTynx" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTA1P" role="576Qk">
                    <ref role="3cqZAo" node="42hl10VHbhW" resolve="newReferences" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="X3Q$KaTynG" role="2OqNvi">
                <node concept="1bVj0M" id="X3Q$KaTynH" role="23t8la">
                  <node concept="3clFbS" id="X3Q$KaTynI" role="1bW5cS">
                    <node concept="3clFbF" id="X3Q$KaTynL" role="3cqZAp">
                      <node concept="2OqwBi" id="X3Q$KaTynP" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmjzk" role="2Oq$k0">
                          <ref role="3cqZAo" node="X3Q$KaTynJ" resolve="r" />
                        </node>
                        <node concept="liA8E" id="X3Q$KaTynU" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="X3Q$KaTynJ" role="1bW2Oz">
                    <property role="TrG5h" value="r" />
                    <node concept="2jxLKc" id="X3Q$KaTynK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="X3Q$KaTyo3" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="42hl10VHbiM" role="2LFqv$">
            <node concept="3clFbF" id="1XuTulVDMn3" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8oe" role="3clFbG">
                <ref role="37wK5l" node="1XuTulVDMjT" resolve="buildForReference" />
                <node concept="37vLTw" id="2BHiRxglIQ7" role="37wK5m">
                  <ref role="3cqZAo" node="42hl10VHbkl" resolve="oldNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7Ku" role="37wK5m">
                  <ref role="3cqZAo" node="42hl10VHbkn" resolve="newNode" />
                </node>
                <node concept="2GrUjf" id="1XuTulVDMnc" role="37wK5m">
                  <ref role="2Gs0qQ" node="42hl10VHbiD" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42hl10VHbkl" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="42hl10VHbkm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42hl10VHbkn" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="42hl10VHbko" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4Al$" role="jymVt" />
    <node concept="3clFb_" id="1XuTulVDMjT" role="jymVt">
      <property role="TrG5h" value="buildForReference" />
      <node concept="3cqZAl" id="1XuTulVDMjU" role="3clF45" />
      <node concept="3Tm1VV" id="1XuTulVDMmB" role="1B3o_S" />
      <node concept="3clFbS" id="1XuTulVDMjW" role="3clF47">
        <node concept="3cpWs8" id="1XuTulVDMkY" role="3cqZAp">
          <node concept="3cpWsn" id="1XuTulVDMkZ" role="3cpWs9">
            <property role="TrG5h" value="oldReference" />
            <node concept="2OqwBi" id="1XuTulVDMmP" role="33vP2m">
              <node concept="2JrnkZ" id="1XuTulVDMmN" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglBzX" role="2JrQYb">
                  <ref role="3cqZAo" node="1XuTulVDMmw" resolve="oldNode" />
                </node>
              </node>
              <node concept="liA8E" id="1XuTulVDMmT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="2BHiRxgmhBC" role="37wK5m">
                  <ref role="3cqZAo" node="1XuTulVDMm$" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1XuTulVDMl3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XuTulVDMl4" role="3cqZAp">
          <node concept="3cpWsn" id="1XuTulVDMl5" role="3cpWs9">
            <property role="TrG5h" value="newReference" />
            <node concept="3uibUv" id="1XuTulVDMl9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="1XuTulVDMmW" role="33vP2m">
              <node concept="2JrnkZ" id="1XuTulVDMmX" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgl_lr" role="2JrQYb">
                  <ref role="3cqZAo" node="1XuTulVDMmy" resolve="newNode" />
                </node>
              </node>
              <node concept="liA8E" id="1XuTulVDMmZ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="2BHiRxgm9gF" role="37wK5m">
                  <ref role="3cqZAo" node="1XuTulVDMm$" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XuTulVDMla" role="3cqZAp">
          <node concept="3cpWsn" id="1XuTulVDMlb" role="3cpWs9">
            <property role="TrG5h" value="oldTargetId" />
            <node concept="3uibUv" id="1XuTulVDMlc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="3K4zz7" id="1XuTulVDMld" role="33vP2m">
              <node concept="2EnYce" id="1XuTulVDMle" role="3K4GZi">
                <node concept="37vLTw" id="3GM_nagTt_C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XuTulVDMkZ" resolve="oldReference" />
                </node>
                <node concept="liA8E" id="1XuTulVDMlg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
              <node concept="2ZW3vV" id="1XuTulVDMlh" role="3K4Cdx">
                <node concept="3uibUv" id="1XuTulVDMli" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~DynamicReference" resolve="DynamicReference" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsbE" role="2ZW6bz">
                  <ref role="3cqZAo" node="1XuTulVDMkZ" resolve="oldReference" />
                </node>
              </node>
              <node concept="10Nm6u" id="1XuTulVDMlk" role="3K4E3e" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XuTulVDMll" role="3cqZAp">
          <node concept="3cpWsn" id="1XuTulVDMlm" role="3cpWs9">
            <property role="TrG5h" value="newTargetId" />
            <node concept="3uibUv" id="1XuTulVDMln" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="3K4zz7" id="1XuTulVDMlo" role="33vP2m">
              <node concept="2EnYce" id="1XuTulVDMlp" role="3K4GZi">
                <node concept="37vLTw" id="3GM_nagTtbP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XuTulVDMl5" resolve="newReference" />
                </node>
                <node concept="liA8E" id="1XuTulVDMlr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
              <node concept="2ZW3vV" id="1XuTulVDMls" role="3K4Cdx">
                <node concept="3uibUv" id="1XuTulVDMlt" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~DynamicReference" resolve="DynamicReference" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrHi" role="2ZW6bz">
                  <ref role="3cqZAo" node="1XuTulVDMl5" resolve="newReference" />
                </node>
              </node>
              <node concept="10Nm6u" id="1XuTulVDMlv" role="3K4E3e" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XahY_DYs3a" role="3cqZAp">
          <node concept="3cpWsn" id="1XahY_DYs3b" role="3cpWs9">
            <property role="TrG5h" value="oldTargetModel" />
            <node concept="3uibUv" id="1XahY_DYs3c" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2EnYce" id="1XahY_DYs3d" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTy$O" role="2Oq$k0">
                <ref role="3cqZAo" node="1XuTulVDMkZ" resolve="oldReference" />
              </node>
              <node concept="liA8E" id="1XahY_DYs3f" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1XahY_DYsFa" role="3cqZAp">
          <node concept="3clFbS" id="1XahY_DYsFb" role="3clFbx">
            <node concept="3clFbF" id="1XahY_DYt1K" role="3cqZAp">
              <node concept="37vLTI" id="1XahY_DYt1M" role="3clFbG">
                <node concept="10Nm6u" id="1XahY_DYt1P" role="37vLTx" />
                <node concept="37vLTw" id="3GM_nagTvHP" role="37vLTJ">
                  <ref role="3cqZAo" node="1XahY_DYs3b" resolve="oldTargetModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1XahY_DYsK8" role="3clFbw">
            <node concept="2OqwBi" id="2n9zn0CqN4b" role="2Oq$k0">
              <node concept="liA8E" id="2n9zn0CqN4c" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqN4d" role="2Oq$k0">
                <node concept="2OqwBi" id="2n9zn0CqN4e" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgmx42" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XuTulVDMmw" resolve="oldNode" />
                  </node>
                  <node concept="I4A8Y" id="2n9zn0CqN4g" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1XahY_DYsKc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="3GM_nagTtzA" role="37wK5m">
                <ref role="3cqZAo" node="1XahY_DYs3b" resolve="oldTargetModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XahY_DYt25" role="3cqZAp">
          <node concept="3cpWsn" id="1XahY_DYt26" role="3cpWs9">
            <property role="TrG5h" value="newTargetModel" />
            <node concept="3uibUv" id="1XahY_DYt27" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2EnYce" id="1XahY_DYt28" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtOr" role="2Oq$k0">
                <ref role="3cqZAo" node="1XuTulVDMl5" resolve="newReference" />
              </node>
              <node concept="liA8E" id="1XahY_DYt2a" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1XahY_DYt1Q" role="3cqZAp">
          <node concept="3clFbS" id="1XahY_DYt1R" role="3clFbx">
            <node concept="3clFbF" id="1XahY_DYt1S" role="3cqZAp">
              <node concept="37vLTI" id="1XahY_DYt1T" role="3clFbG">
                <node concept="10Nm6u" id="1XahY_DYt1U" role="37vLTx" />
                <node concept="37vLTw" id="3GM_nagTAx7" role="37vLTJ">
                  <ref role="3cqZAo" node="1XahY_DYt26" resolve="newTargetModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1XahY_DYt1W" role="3clFbw">
            <node concept="2OqwBi" id="2n9zn0CqNgB" role="2Oq$k0">
              <node concept="liA8E" id="2n9zn0CqNgC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqNgD" role="2Oq$k0">
                <node concept="2OqwBi" id="2n9zn0CqNgE" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgmcrN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XuTulVDMmy" resolve="newNode" />
                  </node>
                  <node concept="I4A8Y" id="2n9zn0CqNgG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1XahY_DYt23" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="3GM_nagTs6X" role="37wK5m">
                <ref role="3cqZAo" node="1XahY_DYt26" resolve="newTargetModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1XuTulVDMlw" role="3cqZAp">
          <node concept="3clFbS" id="1XuTulVDMlx" role="3clFbx">
            <node concept="3SKdUt" id="1XuTulVDMly" role="3cqZAp">
              <node concept="3SKdUq" id="1XuTulVDMlz" role="3SKWNk">
                <property role="3SKdUp" value="same references" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1XuTulVDMl$" role="3clFbw">
            <node concept="1Wc70l" id="1XuTulVDMl_" role="3uHU7B">
              <node concept="17R0WA" id="1XuTulVDMlA" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTxl5" role="3uHU7B">
                  <ref role="3cqZAo" node="1XuTulVDMlb" resolve="oldTargetId" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$PG" role="3uHU7w">
                  <ref role="3cqZAo" node="1XuTulVDMlm" resolve="newTargetId" />
                </node>
              </node>
              <node concept="17R0WA" id="1XuTulVDMlD" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagT_uT" role="3uHU7B">
                  <ref role="3cqZAo" node="1XahY_DYs3b" resolve="oldTargetModel" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrKg" role="3uHU7w">
                  <ref role="3cqZAo" node="1XahY_DYt26" resolve="newTargetModel" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="1XuTulVDMlK" role="3uHU7w">
              <node concept="2EnYce" id="1XuTulVDMlL" role="3uHU7B">
                <node concept="1eOMI4" id="hVurbzUvBv" role="2Oq$k0">
                  <node concept="10QFUN" id="hVurbzUvBw" role="1eOMHV">
                    <node concept="3uibUv" id="hVurbzUvBx" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyVT" role="10QFUP">
                      <ref role="3cqZAo" node="1XuTulVDMkZ" resolve="oldReference" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1XuTulVDMlN" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                </node>
              </node>
              <node concept="2EnYce" id="1XuTulVDMlO" role="3uHU7w">
                <node concept="1eOMI4" id="hVurbzUx3$" role="2Oq$k0">
                  <node concept="10QFUN" id="hVurbzUx3_" role="1eOMHV">
                    <node concept="3uibUv" id="hVurbzUx3A" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvB$" role="10QFUP">
                      <ref role="3cqZAo" node="1XuTulVDMl5" resolve="newReference" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1XuTulVDMlQ" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1XuTulVDMlR" role="9aQIa">
            <node concept="3clFbS" id="1XuTulVDMlS" role="9aQI4">
              <node concept="3cpWs8" id="1XuTulVDMlT" role="3cqZAp">
                <node concept="3cpWsn" id="1XuTulVDMlU" role="3cpWs9">
                  <property role="TrG5h" value="targetModel" />
                  <node concept="2EnYce" id="1XuTulVDMlV" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTwxy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XuTulVDMl5" resolve="newReference" />
                    </node>
                    <node concept="liA8E" id="1XuTulVDMlX" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1XuTulVDMlY" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1XuTulVDMmf" role="3cqZAp">
                <node concept="2OqwBi" id="1XuTulVDMmg" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeukoN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XuTulVDK_Y" resolve="myNewChanges" />
                  </node>
                  <node concept="TSZUe" id="1XuTulVDMmi" role="2OqNvi">
                    <node concept="2ShNRf" id="1XuTulVDMmj" role="25WWJ7">
                      <node concept="1pGfFk" id="1XuTulVDMmk" role="2ShVmc">
                        <ref role="37wK5l" to="btf5:2nH2HpRnsMF" resolve="SetReferenceChange" />
                        <node concept="37vLTw" id="2BHiRxeunkQ" role="37wK5m">
                          <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                        </node>
                        <node concept="2OqwBi" id="1XuTulVDMmm" role="37wK5m">
                          <node concept="liA8E" id="24cAaiUz$gP" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="1XuTulVDMmn" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgmaDF" role="2JrQYb">
                              <ref role="3cqZAo" node="1XuTulVDMmw" resolve="oldNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmq1U" role="37wK5m">
                          <ref role="3cqZAo" node="1XuTulVDMm$" resolve="role" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_vT" role="37wK5m">
                          <ref role="3cqZAo" node="1XuTulVDMlU" resolve="targetModel" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzZS" role="37wK5m">
                          <ref role="3cqZAo" node="1XuTulVDMlm" resolve="newTargetId" />
                        </node>
                        <node concept="2EnYce" id="1XuTulVDMmt" role="37wK5m">
                          <node concept="1eOMI4" id="hVurbzUwh2" role="2Oq$k0">
                            <node concept="10QFUN" id="hVurbzUwh3" role="1eOMHV">
                              <node concept="3uibUv" id="hVurbzUwh4" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_oS" role="10QFUP">
                                <ref role="3cqZAo" node="1XuTulVDMl5" resolve="newReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1XuTulVDMmv" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
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
      <node concept="37vLTG" id="1XuTulVDMmw" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="1XuTulVDMmx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1XuTulVDMmy" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="1XuTulVDMmz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1XuTulVDMm$" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="5IRXTJLPLqi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4Al_" role="jymVt" />
    <node concept="3clFb_" id="1HIZsCuIWnf" role="jymVt">
      <property role="TrG5h" value="buildForNode" />
      <node concept="3cqZAl" id="1HIZsCuIWng" role="3clF45" />
      <node concept="3Tm1VV" id="1HIZsCuIWnh" role="1B3o_S" />
      <node concept="3clFbS" id="1HIZsCuIWni" role="3clF47">
        <node concept="1gVbGN" id="1HIZsCuIWR8" role="3cqZAp">
          <node concept="22lmx$" id="1HIZsCuIWRf" role="1gVkn0">
            <node concept="3y3z36" id="1HIZsCuIWRj" role="3uHU7w">
              <node concept="10Nm6u" id="1HIZsCuIWRm" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxglpOk" role="3uHU7B">
                <ref role="3cqZAo" node="1HIZsCuIWob" resolve="newNode" />
              </node>
            </node>
            <node concept="3y3z36" id="1HIZsCuIWRb" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm96G" role="3uHU7B">
                <ref role="3cqZAo" node="1HIZsCuIWo9" resolve="oldNode" />
              </node>
              <node concept="10Nm6u" id="1HIZsCuIWRe" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HIZsCuIWRB" role="3cqZAp" />
        <node concept="3clFbJ" id="1HIZsCuIWRD" role="3cqZAp">
          <node concept="3clFbS" id="1HIZsCuIWRE" role="3clFbx">
            <node concept="3clFbF" id="1HIZsCuIWRZ" role="3cqZAp">
              <node concept="2OqwBi" id="1HIZsCuIWS1" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuWTe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XuTulVDK_Y" resolve="myNewChanges" />
                </node>
                <node concept="TSZUe" id="1HIZsCuIWWC" role="2OqNvi">
                  <node concept="2ShNRf" id="1HIZsCuIWRU" role="25WWJ7">
                    <node concept="1pGfFk" id="1HIZsCuIWRV" role="2ShVmc">
                      <ref role="37wK5l" to="btf5:5x0q8wkvS4_" resolve="AddRootChange" />
                      <node concept="37vLTw" id="2BHiRxeuslx" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                      </node>
                      <node concept="2OqwBi" id="1HIZsCuIWWL" role="37wK5m">
                        <node concept="liA8E" id="24cAaiUz$ix" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="1HIZsCuIWWJ" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgma$H" role="2JrQYb">
                            <ref role="3cqZAo" node="1HIZsCuIWob" resolve="newNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1HIZsCuIWRI" role="3clFbw">
            <node concept="10Nm6u" id="1HIZsCuIWRL" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglqed" role="3uHU7B">
              <ref role="3cqZAo" node="1HIZsCuIWo9" resolve="oldNode" />
            </node>
          </node>
          <node concept="3eNFk2" id="1HIZsCuJ07h" role="3eNLev">
            <node concept="3clFbC" id="1HIZsCuJ07n" role="3eO9$A">
              <node concept="10Nm6u" id="1HIZsCuJ07q" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmaxh" role="3uHU7B">
                <ref role="3cqZAo" node="1HIZsCuIWob" resolve="newNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1HIZsCuJ07j" role="3eOfB_">
              <node concept="3clFbF" id="1HIZsCuJ07t" role="3cqZAp">
                <node concept="2OqwBi" id="1HIZsCuJ07u" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuPqs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XuTulVDK_Y" resolve="myNewChanges" />
                  </node>
                  <node concept="TSZUe" id="1HIZsCuJ07w" role="2OqNvi">
                    <node concept="2ShNRf" id="1HIZsCuJ07x" role="25WWJ7">
                      <node concept="1pGfFk" id="1HIZsCuJ07y" role="2ShVmc">
                        <ref role="37wK5l" to="btf5:5x0q8wkvVi7" resolve="DeleteRootChange" />
                        <node concept="37vLTw" id="2BHiRxeuWR8" role="37wK5m">
                          <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                        </node>
                        <node concept="2OqwBi" id="1HIZsCuJ07$" role="37wK5m">
                          <node concept="liA8E" id="24cAaiUz$nt" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="1HIZsCuJ07_" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxghgje" role="2JrQYb">
                              <ref role="3cqZAo" node="1HIZsCuIWo9" resolve="oldNode" />
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
          <node concept="9aQIb" id="1HIZsCuJ07r" role="9aQIa">
            <node concept="3clFbS" id="1HIZsCuJ07s" role="9aQI4">
              <node concept="3clFbF" id="1HIZsCuIWnz" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz9ms" role="3clFbG">
                  <ref role="37wK5l" node="42hl10VHbfX" resolve="buildForProperties" />
                  <node concept="37vLTw" id="2BHiRxghfzc" role="37wK5m">
                    <ref role="3cqZAo" node="1HIZsCuIWo9" resolve="oldNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7J$" role="37wK5m">
                    <ref role="3cqZAo" node="1HIZsCuIWob" resolve="newNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1HIZsCuIWnB" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzeAn" role="3clFbG">
                  <ref role="37wK5l" node="42hl10VHbhI" resolve="buildForReferences" />
                  <node concept="37vLTw" id="2BHiRxglB8K" role="37wK5m">
                    <ref role="3cqZAo" node="1HIZsCuIWo9" resolve="oldNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmKr7" role="37wK5m">
                    <ref role="3cqZAo" node="1HIZsCuIWob" resolve="newNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1HIZsCuIWnF" role="3cqZAp" />
              <node concept="3cpWs8" id="4oDOyKDNQ8V" role="3cqZAp">
                <node concept="3cpWsn" id="4oDOyKDNQ8Y" role="3cpWs9">
                  <property role="TrG5h" value="roleToOldChildCollection" />
                  <node concept="3rvAFt" id="4oDOyKDNQ8P" role="1tU5fm">
                    <node concept="3uibUv" id="4oDOyKDNQgc" role="3rvQeY">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="_YKpA" id="4oDOyKDNPKs" role="3rvSg0">
                      <node concept="3Tqbb2" id="4oDOyKDNPRG" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4oDOyKDRtnk" role="33vP2m">
                    <ref role="37wK5l" node="4oDOyKDS4yH" resolve="getRoleToChildCollectionMap" />
                    <node concept="37vLTw" id="4oDOyKDRtnj" role="37wK5m">
                      <ref role="3cqZAo" node="1HIZsCuIWo9" resolve="oldNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4oDOyKDNY3R" role="3cqZAp">
                <node concept="3cpWsn" id="4oDOyKDNY3S" role="3cpWs9">
                  <property role="TrG5h" value="roleToNewChildCollection" />
                  <node concept="3rvAFt" id="4oDOyKDNY3T" role="1tU5fm">
                    <node concept="3uibUv" id="4oDOyKDNY3U" role="3rvQeY">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="_YKpA" id="4oDOyKDNY3V" role="3rvSg0">
                      <node concept="3Tqbb2" id="4oDOyKDNY3W" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4oDOyKDRy2J" role="33vP2m">
                    <ref role="37wK5l" node="4oDOyKDS4yH" resolve="getRoleToChildCollectionMap" />
                    <node concept="37vLTw" id="4oDOyKDSuIt" role="37wK5m">
                      <ref role="3cqZAo" node="1HIZsCuIWob" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4oDOyKDPIMx" role="3cqZAp" />
              <node concept="3clFbF" id="4oDOyKDPJao" role="3cqZAp">
                <node concept="2OqwBi" id="4oDOyKDPN6K" role="3clFbG">
                  <node concept="2OqwBi" id="7dBHOTs9WpM" role="2Oq$k0">
                    <node concept="2OqwBi" id="4oDOyKDPKNU" role="2Oq$k0">
                      <node concept="2OqwBi" id="4oDOyKDPJEB" role="2Oq$k0">
                        <node concept="37vLTw" id="4oDOyKDSv5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oDOyKDNQ8Y" resolve="roleToOldChildCollection" />
                        </node>
                        <node concept="3lbrtF" id="4oDOyKDPJYx" role="2OqNvi" />
                      </node>
                      <node concept="3QWeyG" id="4oDOyKDPLj$" role="2OqNvi">
                        <node concept="2OqwBi" id="4oDOyKDPMfi" role="576Qk">
                          <node concept="37vLTw" id="4oDOyKDPLrS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4oDOyKDNY3S" resolve="roleToNewChildCollection" />
                          </node>
                          <node concept="3lbrtF" id="4oDOyKDPMRF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1VAtEI" id="7dBHOTsaewT" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="4oDOyKDPNEQ" role="2OqNvi">
                    <node concept="1bVj0M" id="4oDOyKDPNES" role="23t8la">
                      <node concept="3clFbS" id="4oDOyKDPNET" role="1bW5cS">
                        <node concept="3clFbF" id="4oDOyKDPNOl" role="3cqZAp">
                          <node concept="1rXfSq" id="4oDOyKDPNOk" role="3clFbG">
                            <ref role="37wK5l" node="2w98u$ITz2a" resolve="buildForNodeRole" />
                            <node concept="2OqwBi" id="4oDOyKDPVCt" role="37wK5m">
                              <node concept="3S9uib" id="4oDOyKDPVcK" role="2Oq$k0">
                                <node concept="37vLTw" id="4oDOyKDPR0u" role="3S9DZi">
                                  <ref role="3cqZAo" node="4oDOyKDNQ8Y" resolve="roleToOldChildCollection" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4oDOyKDPYeO" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.getOrDefault(java.lang.Object,java.lang.Object):java.lang.Object" resolve="getOrDefault" />
                                <node concept="37vLTw" id="4oDOyKDQ_wn" role="37wK5m">
                                  <ref role="3cqZAo" node="4oDOyKDPNEU" resolve="role" />
                                </node>
                                <node concept="2ShNRf" id="4oDOyKDQBao" role="37wK5m">
                                  <node concept="Tc6Ow" id="4oDOyKDQEeV" role="2ShVmc">
                                    <node concept="3Tqbb2" id="4oDOyKDQFi7" role="HW$YZ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4oDOyKDQHi$" role="37wK5m">
                              <node concept="3S9uib" id="4oDOyKDQHi_" role="2Oq$k0">
                                <node concept="37vLTw" id="4oDOyKDQIjd" role="3S9DZi">
                                  <ref role="3cqZAo" node="4oDOyKDNY3S" resolve="roleToNewChildCollection" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4oDOyKDQHiB" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.getOrDefault(java.lang.Object,java.lang.Object):java.lang.Object" resolve="getOrDefault" />
                                <node concept="37vLTw" id="4oDOyKDQHiC" role="37wK5m">
                                  <ref role="3cqZAo" node="4oDOyKDPNEU" resolve="role" />
                                </node>
                                <node concept="2ShNRf" id="4oDOyKDQHiD" role="37wK5m">
                                  <node concept="Tc6Ow" id="4oDOyKDQHiE" role="2ShVmc">
                                    <node concept="3Tqbb2" id="4oDOyKDQHiF" role="HW$YZ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6QwXr37O8hu" role="37wK5m">
                              <node concept="liA8E" id="24cAaiUz$it" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="6QwXr37O8hs" role="2Oq$k0">
                                <node concept="37vLTw" id="4oDOyKDR8iD" role="2JrQYb">
                                  <ref role="3cqZAo" node="1HIZsCuIWo9" resolve="oldNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4oDOyKDQL95" role="37wK5m">
                              <ref role="3cqZAo" node="4oDOyKDPNEU" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4oDOyKDPNEU" role="1bW2Oz">
                        <property role="TrG5h" value="role" />
                        <node concept="2jxLKc" id="4oDOyKDPNEV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HIZsCuIWo9" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="1HIZsCuIWoa" role="1tU5fm" />
        <node concept="2AHcQZ" id="1HIZsCuIWRN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1HIZsCuIWob" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="1HIZsCuIWQW" role="1tU5fm" />
        <node concept="2AHcQZ" id="1HIZsCuIWRM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4oDOyKDS4yH" role="jymVt">
      <property role="TrG5h" value="getRoleToChildCollectionMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4oDOyKDS4yP" role="3clF47">
        <node concept="3cpWs8" id="4oDOyKDS4yQ" role="3cqZAp">
          <node concept="3cpWsn" id="4oDOyKDS4yR" role="3cpWs9">
            <property role="TrG5h" value="roleToChildCollection" />
            <node concept="3rvAFt" id="4oDOyKDS4yS" role="1tU5fm">
              <node concept="3uibUv" id="4oDOyKDS4yT" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="_YKpA" id="4oDOyKDS4yU" role="3rvSg0">
                <node concept="3Tqbb2" id="4oDOyKDS4yV" role="_ZDj9" />
              </node>
            </node>
            <node concept="2ShNRf" id="4oDOyKDS4yW" role="33vP2m">
              <node concept="1pGfFk" id="4oDOyKDS4yX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4oDOyKDS4yY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="_YKpA" id="4oDOyKDS4yZ" role="1pMfVU">
                  <node concept="3Tqbb2" id="4oDOyKDS4z0" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oDOyKDS4z1" role="3cqZAp">
          <node concept="2OqwBi" id="4oDOyKDS4z2" role="3clFbG">
            <node concept="2OqwBi" id="4oDOyKDS4z3" role="2Oq$k0">
              <node concept="37vLTw" id="4oDOyKDS4z4" role="2Oq$k0">
                <ref role="3cqZAo" node="4oDOyKDS4yN" resolve="node" />
              </node>
              <node concept="32TBzR" id="4oDOyKDS4z5" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="4oDOyKDS4z6" role="2OqNvi">
              <node concept="1bVj0M" id="4oDOyKDS4z7" role="23t8la">
                <node concept="3clFbS" id="4oDOyKDS4z8" role="1bW5cS">
                  <node concept="3cpWs8" id="4oDOyKDS4z9" role="3cqZAp">
                    <node concept="3cpWsn" id="4oDOyKDS4za" role="3cpWs9">
                      <property role="TrG5h" value="link" />
                      <node concept="3uibUv" id="4oDOyKDS4zb" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                      <node concept="2YIFZM" id="4oDOyKDS4zc" role="33vP2m">
                        <ref role="37wK5l" to="i8bi:63cAeS_sgEb" resolve="getContainingLinkInChildrenAndChildAttributesCollection" />
                        <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="4oDOyKDS4zd" role="37wK5m">
                          <ref role="3cqZAo" node="4oDOyKDS4zv" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4oDOyKDS4ze" role="3cqZAp">
                    <node concept="2OqwBi" id="4oDOyKDS4zf" role="3clFbG">
                      <node concept="2OqwBi" id="4oDOyKDS4zg" role="2Oq$k0">
                        <node concept="3S9uib" id="4oDOyKDS4zh" role="2Oq$k0">
                          <node concept="37vLTw" id="4oDOyKDS4zi" role="3S9DZi">
                            <ref role="3cqZAo" node="4oDOyKDS4yR" resolve="roleToChildCollection" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4oDOyKDS4zj" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function):java.lang.Object" resolve="computeIfAbsent" />
                          <node concept="37vLTw" id="4oDOyKDS4zk" role="37wK5m">
                            <ref role="3cqZAo" node="4oDOyKDS4za" resolve="link" />
                          </node>
                          <node concept="1bVj0M" id="4oDOyKDS4zl" role="37wK5m">
                            <node concept="3clFbS" id="4oDOyKDS4zm" role="1bW5cS">
                              <node concept="3clFbF" id="4oDOyKDS4zn" role="3cqZAp">
                                <node concept="2ShNRf" id="4oDOyKDS4zo" role="3clFbG">
                                  <node concept="Tc6Ow" id="4oDOyKDS4zp" role="2ShVmc">
                                    <node concept="3Tqbb2" id="4oDOyKDS4zq" role="HW$YZ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="4oDOyKDS4zr" role="1bW2Oz">
                              <property role="TrG5h" value="link" />
                              <node concept="3uibUv" id="4oDOyKDS4zs" role="1tU5fm">
                                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4oDOyKDS4zt" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="4oDOyKDS4zu" role="37wK5m">
                          <ref role="3cqZAo" node="4oDOyKDS4zv" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4oDOyKDS4zv" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="4oDOyKDS4zw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oDOyKDS4zx" role="3cqZAp">
          <node concept="37vLTw" id="4oDOyKDS4zy" role="3cqZAk">
            <ref role="3cqZAo" node="4oDOyKDS4yR" resolve="roleToChildCollection" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4oDOyKDS4yJ" role="3clF45">
        <node concept="3uibUv" id="4oDOyKDS4yK" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="_YKpA" id="4oDOyKDS4yL" role="3rvSg0">
          <node concept="3Tqbb2" id="4oDOyKDS4yM" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="4oDOyKDS4yN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4oDOyKDS4yO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlB" role="jymVt" />
    <node concept="3clFb_" id="2w98u$ITz2a" role="jymVt">
      <property role="TrG5h" value="buildForNodeRole" />
      <node concept="37vLTG" id="2w98u$ITz2b" role="3clF46">
        <property role="TrG5h" value="oldChildren" />
        <node concept="3uibUv" id="4oDOyKDRhaK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3qUE_q" id="4oDOyKDRjG7" role="11_B2D">
            <node concept="3uibUv" id="4oDOyKDRl3H" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w98u$ITz2d" role="3clF46">
        <property role="TrG5h" value="newChildren" />
        <node concept="3uibUv" id="4oDOyKDRmpI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3qUE_q" id="4oDOyKDRmpJ" role="11_B2D">
            <node concept="3uibUv" id="4oDOyKDRmpK" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QwXr37O6fM" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3uibUv" id="6QwXr37O8hg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="6QwXr37O6fK" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="58$Pzbkbbpe" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2w98u$ITz2i" role="1B3o_S" />
      <node concept="3clFbS" id="2w98u$ITz2j" role="3clF47">
        <node concept="3cpWs8" id="2w98u$ITz2A" role="3cqZAp">
          <node concept="3cpWsn" id="2w98u$ITz2B" role="3cpWs9">
            <property role="TrG5h" value="oldIds" />
            <node concept="_YKpA" id="2w98u$ITz2C" role="1tU5fm">
              <node concept="3uibUv" id="2w98u$ITz2D" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="2w98u$ITz2E" role="33vP2m">
              <node concept="2OqwBi" id="2w98u$ITz2F" role="2Oq$k0">
                <node concept="1eOMI4" id="4oDOyKDRnJz" role="2Oq$k0">
                  <node concept="10QFUN" id="4oDOyKDRnJy" role="1eOMHV">
                    <node concept="37vLTw" id="4oDOyKDRnJx" role="10QFUP">
                      <ref role="3cqZAo" node="2w98u$ITz2b" resolve="oldChildren" />
                    </node>
                    <node concept="_YKpA" id="4oDOyKDRoty" role="10QFUM">
                      <node concept="3qUE_q" id="4oDOyKDRpdz" role="_ZDj9">
                        <node concept="3uibUv" id="4oDOyKDRpd$" role="3qUE_r">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2w98u$ITz2H" role="2OqNvi">
                  <node concept="1bVj0M" id="2w98u$ITz2I" role="23t8la">
                    <node concept="3clFbS" id="2w98u$ITz2J" role="1bW5cS">
                      <node concept="3clFbF" id="2w98u$ITz2K" role="3cqZAp">
                        <node concept="2OqwBi" id="2w98u$ITz2L" role="3clFbG">
                          <node concept="liA8E" id="24cAaiUz$iT" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="2w98u$ITz2M" role="2Oq$k0">
                            <node concept="37vLTw" id="5RC8IUNmiEL" role="2JrQYb">
                              <ref role="3cqZAo" node="2w98u$ITz2P" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2w98u$ITz2P" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="2w98u$ITz2Q" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2w98u$ITz2R" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w98u$ITz2S" role="3cqZAp">
          <node concept="3cpWsn" id="2w98u$ITz2T" role="3cpWs9">
            <property role="TrG5h" value="newIds" />
            <node concept="_YKpA" id="2w98u$ITz2U" role="1tU5fm">
              <node concept="3uibUv" id="2w98u$ITz2V" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="2w98u$ITz2W" role="33vP2m">
              <node concept="2OqwBi" id="2w98u$ITz2X" role="2Oq$k0">
                <node concept="1eOMI4" id="4oDOyKDRq9R" role="2Oq$k0">
                  <node concept="10QFUN" id="4oDOyKDRq9Q" role="1eOMHV">
                    <node concept="37vLTw" id="4oDOyKDRq9P" role="10QFUP">
                      <ref role="3cqZAo" node="2w98u$ITz2d" resolve="newChildren" />
                    </node>
                    <node concept="_YKpA" id="4oDOyKDRqS7" role="10QFUM">
                      <node concept="3qUE_q" id="4oDOyKDRqS8" role="_ZDj9">
                        <node concept="3uibUv" id="4oDOyKDRqS9" role="3qUE_r">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2w98u$ITz2Z" role="2OqNvi">
                  <node concept="1bVj0M" id="2w98u$ITz30" role="23t8la">
                    <node concept="3clFbS" id="2w98u$ITz31" role="1bW5cS">
                      <node concept="3clFbF" id="2w98u$ITz32" role="3cqZAp">
                        <node concept="2OqwBi" id="2svEwgJ5b9l" role="3clFbG">
                          <node concept="liA8E" id="2svEwgJ5b9m" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="2svEwgJ5b9n" role="2Oq$k0">
                            <node concept="37vLTw" id="2svEwgJ5b9o" role="2JrQYb">
                              <ref role="3cqZAo" node="2w98u$ITz37" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2w98u$ITz37" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="2w98u$ITz38" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2w98u$ITz39" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2w98u$ITz3a" role="3cqZAp">
          <node concept="3cpWsn" id="2w98u$ITz3b" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="2w98u$ITz3c" role="1tU5fm">
              <ref role="3uigEE" to="unno:4k3fuHGtfwF" resolve="LongestCommonSubsequenceFinder" />
              <node concept="3uibUv" id="2w98u$ITz3d" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2ShNRf" id="2w98u$ITz3e" role="33vP2m">
              <node concept="1pGfFk" id="2w98u$ITz3f" role="2ShVmc">
                <ref role="37wK5l" to="unno:4k3fuHGtfwG" resolve="LongestCommonSubsequenceFinder" />
                <node concept="3uibUv" id="2w98u$ITz3g" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxAz" role="37wK5m">
                  <ref role="3cqZAo" node="2w98u$ITz2B" resolve="oldIds" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$KB" role="37wK5m">
                  <ref role="3cqZAo" node="2w98u$ITz2T" resolve="newIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2w98u$ITz3j" role="3cqZAp" />
        <node concept="3SKdUt" id="2w98u$ITz3k" role="3cqZAp">
          <node concept="3SKdUq" id="2w98u$ITz3l" role="3SKWNk">
            <property role="3SKdUp" value="Finding insertings, deletings and replacings" />
          </node>
        </node>
        <node concept="3cpWs8" id="2w98u$ITz3m" role="3cqZAp">
          <node concept="3cpWsn" id="2w98u$ITz3n" role="3cpWs9">
            <property role="TrG5h" value="differentIndices" />
            <node concept="_YKpA" id="2w98u$ITz3o" role="1tU5fm">
              <node concept="1LlUBW" id="2w98u$ITz3p" role="_ZDj9">
                <node concept="1LlUBW" id="2w98u$ITz3q" role="1Lm7xW">
                  <node concept="10Oyi0" id="2w98u$ITz3r" role="1Lm7xW" />
                  <node concept="10Oyi0" id="2w98u$ITz3s" role="1Lm7xW" />
                </node>
                <node concept="1LlUBW" id="2w98u$ITz3t" role="1Lm7xW">
                  <node concept="10Oyi0" id="2w98u$ITz3u" role="1Lm7xW" />
                  <node concept="10Oyi0" id="2w98u$ITz3v" role="1Lm7xW" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2w98u$ITz3w" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTsrf" role="2Oq$k0">
                <ref role="3cqZAo" node="2w98u$ITz3b" resolve="finder" />
              </node>
              <node concept="liA8E" id="2w98u$ITz3y" role="2OqNvi">
                <ref role="37wK5l" to="unno:4k3fuHGtmvX" resolve="getDifferentIndices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2w98u$ITz3z" role="3cqZAp">
          <node concept="2GrKxI" id="2w98u$ITz3$" role="2Gsz3X">
            <property role="TrG5h" value="indices" />
          </node>
          <node concept="3clFbS" id="2w98u$ITz3_" role="2LFqv$">
            <node concept="3cpWs8" id="2w98u$ITz3A" role="3cqZAp">
              <node concept="3cpWsn" id="2w98u$ITz3B" role="3cpWs9">
                <property role="TrG5h" value="oldIndices" />
                <node concept="1LlUBW" id="2w98u$ITz3C" role="1tU5fm">
                  <node concept="10Oyi0" id="2w98u$ITz3D" role="1Lm7xW" />
                  <node concept="10Oyi0" id="2w98u$ITz3E" role="1Lm7xW" />
                </node>
                <node concept="1LFfDK" id="2w98u$ITz3F" role="33vP2m">
                  <node concept="3cmrfG" id="2w98u$ITz3G" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2GrUjf" id="2w98u$ITz3H" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="2w98u$ITz3$" resolve="indices" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2w98u$ITz3I" role="3cqZAp">
              <node concept="3cpWsn" id="2w98u$ITz3J" role="3cpWs9">
                <property role="TrG5h" value="newIndices" />
                <node concept="1LlUBW" id="2w98u$ITz3K" role="1tU5fm">
                  <node concept="10Oyi0" id="2w98u$ITz3L" role="1Lm7xW" />
                  <node concept="10Oyi0" id="2w98u$ITz3M" role="1Lm7xW" />
                </node>
                <node concept="1LFfDK" id="2w98u$ITz3N" role="33vP2m">
                  <node concept="2GrUjf" id="2w98u$ITz3O" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="2w98u$ITz3$" resolve="indices" />
                  </node>
                  <node concept="3cmrfG" id="2w98u$ITz3P" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2w98u$ITz3Q" role="3cqZAp">
              <node concept="2OqwBi" id="2w98u$ITz3R" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuhAm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XuTulVDK_Y" resolve="myNewChanges" />
                </node>
                <node concept="TSZUe" id="2w98u$ITz3T" role="2OqNvi">
                  <node concept="2ShNRf" id="2w98u$ITz3U" role="25WWJ7">
                    <node concept="1pGfFk" id="2w98u$ITz3V" role="2ShVmc">
                      <ref role="37wK5l" to="btf5:4k3fuHGtdr9" resolve="NodeGroupChange" />
                      <node concept="37vLTw" id="2BHiRxeuQQr" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglB7J" role="37wK5m">
                        <ref role="3cqZAo" node="6QwXr37O6fM" resolve="parentId" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglYEu" role="37wK5m">
                        <ref role="3cqZAo" node="6QwXr37O6fK" resolve="role" />
                      </node>
                      <node concept="1LFfDK" id="2w98u$ITz42" role="37wK5m">
                        <node concept="3cmrfG" id="2w98u$ITz43" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBbd" role="1LFl5Q">
                          <ref role="3cqZAo" node="2w98u$ITz3B" resolve="oldIndices" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="2w98u$ITz45" role="37wK5m">
                        <node concept="3cmrfG" id="2w98u$ITz46" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrZY" role="1LFl5Q">
                          <ref role="3cqZAo" node="2w98u$ITz3B" resolve="oldIndices" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="2w98u$ITz48" role="37wK5m">
                        <node concept="3cmrfG" id="2w98u$ITz49" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvKI" role="1LFl5Q">
                          <ref role="3cqZAo" node="2w98u$ITz3J" resolve="newIndices" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="2w98u$ITz4b" role="37wK5m">
                        <node concept="3cmrfG" id="2w98u$ITz4c" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTznh" role="1LFl5Q">
                          <ref role="3cqZAo" node="2w98u$ITz3J" resolve="newIndices" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTy5v" role="2GsD0m">
            <ref role="3cqZAo" node="2w98u$ITz3n" resolve="differentIndices" />
          </node>
        </node>
        <node concept="3clFbH" id="2w98u$ITz4f" role="3cqZAp" />
        <node concept="3SKdUt" id="2w98u$ITz4g" role="3cqZAp">
          <node concept="3SKdUq" id="2w98u$ITz4h" role="3SKWNk">
            <property role="3SKdUp" value="Finding changes for children" />
          </node>
        </node>
        <node concept="3cpWs8" id="2w98u$ITz4i" role="3cqZAp">
          <node concept="3cpWsn" id="2w98u$ITz4j" role="3cpWs9">
            <property role="TrG5h" value="commonIndices" />
            <node concept="_YKpA" id="2w98u$ITz4k" role="1tU5fm">
              <node concept="1LlUBW" id="2w98u$ITz4l" role="_ZDj9">
                <node concept="10Oyi0" id="2w98u$ITz4m" role="1Lm7xW" />
                <node concept="10Oyi0" id="2w98u$ITz4n" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2OqwBi" id="2w98u$ITz4o" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTwQD" role="2Oq$k0">
                <ref role="3cqZAo" node="2w98u$ITz3b" resolve="finder" />
              </node>
              <node concept="liA8E" id="2w98u$ITz4q" role="2OqNvi">
                <ref role="37wK5l" to="unno:4k3fuHGtmse" resolve="getCommonIndices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w98u$ITz4r" role="3cqZAp">
          <node concept="2OqwBi" id="2w98u$ITz4s" role="3clFbG">
            <node concept="2OqwBi" id="2w98u$ITz4t" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$Q9" role="2Oq$k0">
                <ref role="3cqZAo" node="2w98u$ITz4j" resolve="commonIndices" />
              </node>
              <node concept="3$u5V9" id="2w98u$ITz4v" role="2OqNvi">
                <node concept="1bVj0M" id="2w98u$ITz4w" role="23t8la">
                  <node concept="3clFbS" id="2w98u$ITz4x" role="1bW5cS">
                    <node concept="3clFbF" id="2w98u$ITz4y" role="3cqZAp">
                      <node concept="1y4W85" id="2w98u$ITz4z" role="3clFbG">
                        <node concept="1LFfDK" id="2w98u$ITz4$" role="1y58nS">
                          <node concept="37vLTw" id="2BHiRxgm9$0" role="1LFl5Q">
                            <ref role="3cqZAo" node="2w98u$ITz4C" resolve="in" />
                          </node>
                          <node concept="3cmrfG" id="2w98u$ITz4A" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxglgrU" role="1y566C">
                          <ref role="3cqZAo" node="2w98u$ITz2b" resolve="oldChildren" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2w98u$ITz4C" role="1bW2Oz">
                    <property role="TrG5h" value="in" />
                    <node concept="2jxLKc" id="2w98u$ITz4D" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2w98u$ITz4E" role="2OqNvi">
              <node concept="1bVj0M" id="2w98u$ITz4F" role="23t8la">
                <node concept="3clFbS" id="2w98u$ITz4G" role="1bW5cS">
                  <node concept="3clFbF" id="2w98u$ITz4H" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz9PU" role="3clFbG">
                      <ref role="37wK5l" node="1HIZsCuIWnf" resolve="buildForNode" />
                      <node concept="37vLTw" id="2BHiRxgma2q" role="37wK5m">
                        <ref role="3cqZAo" node="2w98u$ITz4S" resolve="child" />
                      </node>
                      <node concept="2OqwBi" id="2n9zn0CqMDY" role="37wK5m">
                        <node concept="liA8E" id="2n9zn0CqMDZ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                          <node concept="2OqwBi" id="2n9zn0CqME0" role="37wK5m">
                            <node concept="liA8E" id="2n9zn0CqME1" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="2n9zn0CqME2" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxglqOE" role="2JrQYb">
                                <ref role="3cqZAo" node="2w98u$ITz4S" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="2n9zn0CqME4" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeut3x" role="2JrQYb">
                            <ref role="3cqZAo" node="42hl10VHbux" resolve="myNewModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2w98u$ITz4S" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="2w98u$ITz4T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zRWNVrvB0K" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlC" role="jymVt" />
    <node concept="3clFb_" id="42hl10VHbnK" role="jymVt">
      <property role="TrG5h" value="buildAddedAndDeletedDependencies" />
      <node concept="37vLTG" id="42hl10VHbnL" role="3clF46">
        <property role="TrG5h" value="referencesExtractor" />
        <node concept="1ajhzC" id="42hl10VHbnM" role="1tU5fm">
          <node concept="A3Dl8" id="42hl10VHbnO" role="1ajl9A">
            <node concept="16syzq" id="42hl10VHbnP" role="A3Ik2">
              <ref role="16sUi3" node="42hl10VHboH" resolve="D" />
            </node>
          </node>
          <node concept="3uibUv" id="5OnZ9cknHxm" role="1ajw0F">
            <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42hl10VHbnQ" role="3clF46">
        <property role="TrG5h" value="changeCreator" />
        <node concept="1ajhzC" id="42hl10VHbnR" role="1tU5fm">
          <node concept="16syzq" id="42hl10VHbnS" role="1ajw0F">
            <ref role="16sUi3" node="42hl10VHboH" resolve="D" />
          </node>
          <node concept="10P_77" id="42hl10VHbnT" role="1ajw0F" />
          <node concept="3uibUv" id="42hl10VHbnU" role="1ajl9A">
            <ref role="3uigEE" to="btf5:5Gi8bfMd_nS" resolve="DependencyChange" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42hl10VHbnV" role="3clF45" />
      <node concept="3Tm6S6" id="42hl10VHbnW" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbnX" role="3clF47">
        <node concept="3cpWs8" id="42hl10VHbnY" role="3cqZAp">
          <node concept="3cpWsn" id="42hl10VHbnZ" role="3cpWs9">
            <property role="TrG5h" value="added" />
            <node concept="A3Dl8" id="42hl10VHbo0" role="1tU5fm">
              <node concept="16syzq" id="42hl10VHbo1" role="A3Ik2">
                <ref role="16sUi3" node="42hl10VHboH" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42hl10VHbo2" role="3cqZAp">
          <node concept="3cpWsn" id="42hl10VHbo3" role="3cpWs9">
            <property role="TrG5h" value="deleted" />
            <node concept="A3Dl8" id="42hl10VHbo4" role="1tU5fm">
              <node concept="16syzq" id="42hl10VHbo5" role="A3Ik2">
                <ref role="16sUi3" node="42hl10VHboH" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbo6" role="3cqZAp">
          <node concept="37vLTI" id="42hl10VHbo7" role="3clFbG">
            <node concept="1Ls8ON" id="42hl10VHbo8" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuel" role="1Lso8e">
                <ref role="3cqZAo" node="42hl10VHbnZ" resolve="added" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$ZW" role="1Lso8e">
                <ref role="3cqZAo" node="42hl10VHbo3" resolve="deleted" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyziYq" role="37vLTx">
              <ref role="37wK5l" node="42hl10VHbu8" resolve="getAddedAndDeleted" />
              <node concept="37vLTw" id="2BHiRxghiFt" role="37wK5m">
                <ref role="3cqZAo" node="42hl10VHbnL" resolve="referencesExtractor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbod" role="3cqZAp">
          <node concept="2OqwBi" id="42hl10VHboe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSXQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1XuTulVDK_Y" resolve="myNewChanges" />
            </node>
            <node concept="X8dFx" id="1XuTulVDKA_" role="2OqNvi">
              <node concept="2OqwBi" id="42hl10VHboh" role="25WWJ7">
                <node concept="37vLTw" id="3GM_nagTuzC" role="2Oq$k0">
                  <ref role="3cqZAo" node="42hl10VHbnZ" resolve="added" />
                </node>
                <node concept="3$u5V9" id="42hl10VHboj" role="2OqNvi">
                  <node concept="1bVj0M" id="42hl10VHbok" role="23t8la">
                    <node concept="3clFbS" id="42hl10VHbol" role="1bW5cS">
                      <node concept="3clFbF" id="42hl10VHbom" role="3cqZAp">
                        <node concept="2Sg_IR" id="42hl10VHbon" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm9iR" role="2SgG2M">
                            <ref role="3cqZAo" node="42hl10VHbnQ" resolve="changeCreator" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm9VI" role="2SgHGx">
                            <ref role="3cqZAo" node="42hl10VHbor" resolve="r" />
                          </node>
                          <node concept="3clFbT" id="42hl10VHboq" role="2SgHGx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="42hl10VHbor" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="42hl10VHbos" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbot" role="3cqZAp">
          <node concept="2OqwBi" id="42hl10VHbou" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_8J" role="2Oq$k0">
              <ref role="3cqZAo" node="1XuTulVDK_Y" resolve="myNewChanges" />
            </node>
            <node concept="X8dFx" id="1XuTulVDKAC" role="2OqNvi">
              <node concept="2OqwBi" id="42hl10VHbox" role="25WWJ7">
                <node concept="37vLTw" id="3GM_nagT_ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="42hl10VHbo3" resolve="deleted" />
                </node>
                <node concept="3$u5V9" id="42hl10VHboz" role="2OqNvi">
                  <node concept="1bVj0M" id="42hl10VHbo$" role="23t8la">
                    <node concept="3clFbS" id="42hl10VHbo_" role="1bW5cS">
                      <node concept="3clFbF" id="42hl10VHboA" role="3cqZAp">
                        <node concept="2Sg_IR" id="42hl10VHboB" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgl5NF" role="2SgG2M">
                            <ref role="3cqZAo" node="42hl10VHbnQ" resolve="changeCreator" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglVth" role="2SgHGx">
                            <ref role="3cqZAo" node="42hl10VHboF" resolve="r" />
                          </node>
                          <node concept="3clFbT" id="42hl10VHboE" role="2SgHGx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="42hl10VHboF" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="42hl10VHboG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="42hl10VHboH" role="16eVyc">
        <property role="TrG5h" value="D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlD" role="jymVt" />
    <node concept="3clFb_" id="42hl10VHboI" role="jymVt">
      <property role="TrG5h" value="buildForImports" />
      <node concept="3cqZAl" id="42hl10VHboJ" role="3clF45" />
      <node concept="3Tm6S6" id="42hl10VHboK" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHboL" role="3clF47">
        <node concept="3cpWs8" id="42hl10VHboM" role="3cqZAp">
          <node concept="3cpWsn" id="42hl10VHboN" role="3cpWs9">
            <property role="TrG5h" value="importedModelsExtractor" />
            <node concept="1ajhzC" id="42hl10VHboO" role="1tU5fm">
              <node concept="A3Dl8" id="42hl10VHboQ" role="1ajl9A">
                <node concept="3uibUv" id="42hl10VHboR" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3uibUv" id="5OnZ9ckq2m1" role="1ajw0F">
                <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
              </node>
            </node>
            <node concept="1bVj0M" id="42hl10VHboS" role="33vP2m">
              <node concept="37vLTG" id="42hl10VHboT" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="5OnZ9ckpFLu" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
              <node concept="3clFbS" id="42hl10VHboV" role="1bW5cS">
                <node concept="3clFbF" id="42hl10VHboW" role="3cqZAp">
                  <node concept="2YIFZM" id="4H92mBGUI$a" role="3clFbG">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="4H92mBGUIN$" role="37wK5m">
                      <ref role="3cqZAo" node="42hl10VHboT" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42hl10VHbpf" role="3cqZAp">
          <node concept="3cpWsn" id="42hl10VHbpg" role="3cpWs9">
            <property role="TrG5h" value="changeCreator" />
            <node concept="1ajhzC" id="42hl10VHbph" role="1tU5fm">
              <node concept="3uibUv" id="42hl10VHbpi" role="1ajw0F">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="10P_77" id="42hl10VHbpj" role="1ajw0F" />
              <node concept="3uibUv" id="42hl10VHbpk" role="1ajl9A">
                <ref role="3uigEE" to="btf5:5Gi8bfMdBo6" resolve="ImportedModelChange" />
              </node>
            </node>
            <node concept="1bVj0M" id="42hl10VHbpl" role="33vP2m">
              <node concept="37vLTG" id="42hl10VHbpm" role="1bW2Oz">
                <property role="TrG5h" value="mr" />
                <node concept="3uibUv" id="42hl10VHbpn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="37vLTG" id="42hl10VHbpo" role="1bW2Oz">
                <property role="TrG5h" value="deleted" />
                <node concept="10P_77" id="42hl10VHbpp" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="42hl10VHbpq" role="1bW5cS">
                <node concept="3clFbF" id="42hl10VHbpr" role="3cqZAp">
                  <node concept="2ShNRf" id="42hl10VHbps" role="3clFbG">
                    <node concept="1pGfFk" id="42hl10VHbpt" role="2ShVmc">
                      <ref role="37wK5l" to="btf5:5Gi8bfMdBoh" resolve="ImportedModelChange" />
                      <node concept="37vLTw" id="2BHiRxeuDwR" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmDvh" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbpm" resolve="mr" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm74G" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbpo" resolve="deleted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbpx" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyU9d" role="3clFbG">
            <ref role="37wK5l" node="42hl10VHbnK" resolve="buildAddedAndDeletedDependencies" />
            <node concept="37vLTw" id="3GM_nagTv33" role="37wK5m">
              <ref role="3cqZAo" node="42hl10VHboN" resolve="importedModelsExtractor" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$jc" role="37wK5m">
              <ref role="3cqZAo" node="42hl10VHbpg" resolve="changeCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlE" role="jymVt" />
    <node concept="3clFb_" id="42hl10VHbp_" role="jymVt">
      <property role="TrG5h" value="buildForDependencies" />
      <node concept="37vLTG" id="42hl10VHbpA" role="3clF46">
        <property role="TrG5h" value="dependencyType" />
        <node concept="3uibUv" id="42hl10VHbpB" role="1tU5fm">
          <ref role="3uigEE" to="btf5:4LCuQ2Vx_l7" resolve="ModuleDependencyChange.DependencyType" />
        </node>
      </node>
      <node concept="37vLTG" id="42hl10VHbpC" role="3clF46">
        <property role="TrG5h" value="referencesExtractor" />
        <node concept="1ajhzC" id="42hl10VHbpD" role="1tU5fm">
          <node concept="A3Dl8" id="42hl10VHbpF" role="1ajl9A">
            <node concept="3uibUv" id="42hl10VHbpG" role="A3Ik2">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3uibUv" id="5OnZ9cknu$P" role="1ajw0F">
            <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42hl10VHbpH" role="3clF45" />
      <node concept="3Tm6S6" id="42hl10VHbpI" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbpJ" role="3clF47">
        <node concept="3cpWs8" id="42hl10VHbpK" role="3cqZAp">
          <node concept="3cpWsn" id="42hl10VHbpL" role="3cpWs9">
            <property role="TrG5h" value="changeCreator" />
            <node concept="1ajhzC" id="42hl10VHbpM" role="1tU5fm">
              <node concept="3uibUv" id="42hl10VHbpN" role="1ajw0F">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="10P_77" id="42hl10VHbpO" role="1ajw0F" />
              <node concept="3uibUv" id="42hl10VHbpP" role="1ajl9A">
                <ref role="3uigEE" to="btf5:1WsO37X4pbS" resolve="ModuleDependencyChange" />
              </node>
            </node>
            <node concept="1bVj0M" id="42hl10VHbpQ" role="33vP2m">
              <node concept="37vLTG" id="42hl10VHbpR" role="1bW2Oz">
                <property role="TrG5h" value="mr" />
                <node concept="3uibUv" id="42hl10VHbpS" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="37vLTG" id="42hl10VHbpT" role="1bW2Oz">
                <property role="TrG5h" value="deleted" />
                <node concept="10P_77" id="42hl10VHbpU" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="42hl10VHbpV" role="1bW5cS">
                <node concept="3clFbF" id="42hl10VHbpW" role="3cqZAp">
                  <node concept="2ShNRf" id="42hl10VHbpX" role="3clFbG">
                    <node concept="1pGfFk" id="42hl10VHbpY" role="2ShVmc">
                      <ref role="37wK5l" to="btf5:4LCuQ2Vx_P1" resolve="ModuleDependencyChange" />
                      <node concept="37vLTw" id="2BHiRxeu_Gt" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgld$x" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbpR" resolve="mr" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglep$" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbpA" resolve="dependencyType" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmIad" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbpT" resolve="deleted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbq3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5HS" role="3clFbG">
            <ref role="37wK5l" node="42hl10VHbnK" resolve="buildAddedAndDeletedDependencies" />
            <node concept="37vLTw" id="2BHiRxgm8Xq" role="37wK5m">
              <ref role="3cqZAo" node="42hl10VHbpC" resolve="referencesExtractor" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzZT" role="37wK5m">
              <ref role="3cqZAo" node="42hl10VHbpL" resolve="changeCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlF" role="jymVt" />
    <node concept="3clFb_" id="4TP40tZZPfv" role="jymVt">
      <property role="TrG5h" value="buildForUsedLanguages" />
      <node concept="3cqZAl" id="4TP40tZZPfx" role="3clF45" />
      <node concept="3Tm6S6" id="4TP40tZZROF" role="1B3o_S" />
      <node concept="3clFbS" id="4TP40tZZPfz" role="3clF47">
        <node concept="3clFbF" id="4TP40u00iPg" role="3cqZAp">
          <node concept="1rXfSq" id="4TP40u00iPf" role="3clFbG">
            <ref role="37wK5l" node="42hl10VHbnK" resolve="buildAddedAndDeletedDependencies" />
            <node concept="1bVj0M" id="4TP40u00iYV" role="37wK5m">
              <node concept="37vLTG" id="4TP40u00jPV" role="1bW2Oz">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="4TP40u00k1S" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
              <node concept="3clFbS" id="4TP40u00iYW" role="1bW5cS">
                <node concept="3clFbF" id="4TP40u00ky_" role="3cqZAp">
                  <node concept="2OqwBi" id="4TP40u00l1$" role="3clFbG">
                    <node concept="37vLTw" id="4TP40u00ky$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TP40u00jPV" resolve="m" />
                    </node>
                    <node concept="liA8E" id="4TP40u00lXz" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="4TP40u00m8v" role="37wK5m">
              <node concept="37vLTG" id="4TP40u00mg4" role="1bW2Oz">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="4TP40u00mnI" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="37vLTG" id="4TP40u00m$G" role="1bW2Oz">
                <property role="TrG5h" value="deleted" />
                <node concept="10P_77" id="4TP40u00mLq" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4TP40u00m8x" role="1bW5cS">
                <node concept="3clFbF" id="4TP40u00s5G" role="3cqZAp">
                  <node concept="2ShNRf" id="4TP40u00s5E" role="3clFbG">
                    <node concept="1pGfFk" id="4TP40u00s$5" role="2ShVmc">
                      <ref role="37wK5l" to="btf5:4TP40tZZlb4" resolve="UsedLanguageChange" />
                      <node concept="37vLTw" id="4TP40u00sM3" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                      </node>
                      <node concept="37vLTw" id="4TP40u00ti5" role="37wK5m">
                        <ref role="3cqZAo" node="4TP40u00m$G" resolve="deleted" />
                      </node>
                      <node concept="37vLTw" id="4TP40u00tK7" role="37wK5m">
                        <ref role="3cqZAo" node="4TP40u00mg4" resolve="l" />
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
    <node concept="2tJIrI" id="6BB1EWX4AlG" role="jymVt" />
    <node concept="3clFb_" id="5UKxCD6LNgV" role="jymVt">
      <property role="TrG5h" value="buildForLanguagesEngagedOnGeneration" />
      <node concept="3cqZAl" id="5UKxCD6LNgX" role="3clF45" />
      <node concept="3Tm6S6" id="5UKxCD6LQ6S" role="1B3o_S" />
      <node concept="3clFbS" id="5UKxCD6LNgZ" role="3clF47">
        <node concept="3clFbF" id="5UKxCD6LCv5" role="3cqZAp">
          <node concept="1rXfSq" id="5UKxCD6LCv3" role="3clFbG">
            <ref role="37wK5l" node="42hl10VHbnK" resolve="buildAddedAndDeletedDependencies" />
            <node concept="1bVj0M" id="5UKxCD6LD5e" role="37wK5m">
              <node concept="3clFbS" id="5UKxCD6LD5f" role="1bW5cS">
                <node concept="3clFbF" id="5UKxCD6LDvs" role="3cqZAp">
                  <node concept="2OqwBi" id="5UKxCD6LDU1" role="3clFbG">
                    <node concept="37vLTw" id="5UKxCD6LDvr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5UKxCD6LD7q" resolve="m" />
                    </node>
                    <node concept="liA8E" id="5UKxCD6LG0j" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getLanguagesEngagedOnGeneration():java.util.Collection" resolve="getLanguagesEngagedOnGeneration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5UKxCD6LD7q" role="1bW2Oz">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="5UKxCD6LD7p" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="5UKxCD6LGmx" role="37wK5m">
              <node concept="3clFbS" id="5UKxCD6LGmz" role="1bW5cS">
                <node concept="3clFbF" id="5UKxCD6LHxC" role="3cqZAp">
                  <node concept="2ShNRf" id="5UKxCD6LHxA" role="3clFbG">
                    <node concept="1pGfFk" id="5UKxCD6LI0F" role="2ShVmc">
                      <ref role="37wK5l" to="btf5:5UKxCD6L8eO" resolve="EngagedLanguageChange" />
                      <node concept="37vLTw" id="5UKxCD6LIfh" role="37wK5m">
                        <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                      </node>
                      <node concept="37vLTw" id="5UKxCD6LINS" role="37wK5m">
                        <ref role="3cqZAo" node="5UKxCD6LGI4" resolve="deleted" />
                      </node>
                      <node concept="37vLTw" id="5UKxCD6LJj_" role="37wK5m">
                        <ref role="3cqZAo" node="5UKxCD6LGuL" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5UKxCD6LGuL" role="1bW2Oz">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="5UKxCD6LGuK" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="37vLTG" id="5UKxCD6LGI4" role="1bW2Oz">
                <property role="TrG5h" value="deleted" />
                <node concept="10P_77" id="5UKxCD6LGVq" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UKxCD6LKr2" role="jymVt" />
    <node concept="3clFb_" id="42hl10VHbq7" role="jymVt">
      <property role="TrG5h" value="buildForMetadata" />
      <node concept="3cqZAl" id="42hl10VHbq8" role="3clF45" />
      <node concept="3Tm6S6" id="42hl10VHbq9" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbqa" role="3clF47">
        <node concept="3clFbF" id="42hl10VHbqb" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz1ns" role="3clFbG">
            <ref role="37wK5l" node="42hl10VHboI" resolve="buildForImports" />
          </node>
        </node>
        <node concept="3clFbH" id="4TP40u00vXB" role="3cqZAp" />
        <node concept="3clFbF" id="4TP40u00uxe" role="3cqZAp">
          <node concept="1rXfSq" id="4TP40u00uxc" role="3clFbG">
            <ref role="37wK5l" node="4TP40tZZPfv" resolve="buildForUsedLanguages" />
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbqq" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz99G" role="3clFbG">
            <ref role="37wK5l" node="42hl10VHbp_" resolve="buildForDependencies" />
            <node concept="Rm8GO" id="42hl10VHbqs" role="37wK5m">
              <ref role="Rm8GQ" to="btf5:4LCuQ2Vx_lg" resolve="USED_DEVKIT" />
              <ref role="1Px2BO" to="btf5:4LCuQ2Vx_l7" resolve="ModuleDependencyChange.DependencyType" />
            </node>
            <node concept="1bVj0M" id="42hl10VHbqt" role="37wK5m">
              <node concept="3clFbS" id="42hl10VHbqu" role="1bW5cS">
                <node concept="3clFbF" id="42hl10VHbqv" role="3cqZAp">
                  <node concept="2OqwBi" id="42hl10VHbqw" role="3clFbG">
                    <node concept="37vLTw" id="7uQYadQcdzV" role="2Oq$k0">
                      <ref role="3cqZAo" node="42hl10VHbq$" resolve="model" />
                    </node>
                    <node concept="liA8E" id="42hl10VHbqz" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedDevkits():java.util.List" resolve="importedDevkits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="42hl10VHbq$" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="5OnZ9ckoZfE" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UKxCD6MCsv" role="3cqZAp">
          <node concept="1rXfSq" id="5UKxCD6MCst" role="3clFbG">
            <ref role="37wK5l" node="5UKxCD6LNgV" resolve="buildForLanguagesEngagedOnGeneration" />
          </node>
        </node>
        <node concept="3clFbH" id="42hl10VHbqM" role="3cqZAp" />
        <node concept="3clFbJ" id="7BQNkbM9WuD" role="3cqZAp">
          <node concept="1Wc70l" id="7BQNkbMagaV" role="3clFbw">
            <node concept="2ZW3vV" id="7BQNkbMaszb" role="3uHU7w">
              <node concept="3uibUv" id="5OnZ9ck66ja" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
              </node>
              <node concept="37vLTw" id="7BQNkbMaiK6" role="2ZW6bz">
                <ref role="3cqZAo" node="42hl10VHbuu" resolve="myOldModel" />
              </node>
            </node>
            <node concept="2ZW3vV" id="7BQNkbMa8Qh" role="3uHU7B">
              <node concept="3uibUv" id="5OnZ9ck5YOO" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
              </node>
              <node concept="37vLTw" id="7BQNkbM9Z5J" role="2ZW6bz">
                <ref role="3cqZAo" node="42hl10VHbux" resolve="myNewModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7BQNkbM9WuF" role="3clFbx">
            <node concept="3clFbJ" id="42hl10VHbqN" role="3cqZAp">
              <node concept="3clFbS" id="42hl10VHbqO" role="3clFbx">
                <node concept="3clFbF" id="42hl10VHbqP" role="3cqZAp">
                  <node concept="2OqwBi" id="42hl10VHbqQ" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeudfF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XuTulVDK_Y" resolve="myNewChanges" />
                    </node>
                    <node concept="TSZUe" id="1XuTulVDKAu" role="2OqNvi">
                      <node concept="2ShNRf" id="42hl10VHbqT" role="25WWJ7">
                        <node concept="1pGfFk" id="42hl10VHbqU" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:4LCuQ2VxAI2" resolve="DoNotGenerateOptionChange" />
                          <node concept="37vLTw" id="2BHiRxeuwCe" role="37wK5m">
                            <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="42hl10VHbqW" role="3clFbw">
                <node concept="2OqwBi" id="42hl10VHbqX" role="3uHU7B">
                  <node concept="1eOMI4" id="7BQNkbMaDy1" role="2Oq$k0">
                    <node concept="10QFUN" id="7BQNkbMaDxY" role="1eOMHV">
                      <node concept="3uibUv" id="5OnZ9ck6dKX" role="10QFUM">
                        <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuL7u" role="10QFUP">
                        <ref role="3cqZAo" node="42hl10VHbux" resolve="myNewModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="42hl10VHbr2" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="42hl10VHbr3" role="3uHU7w">
                  <node concept="1eOMI4" id="7BQNkbMaOLE" role="2Oq$k0">
                    <node concept="10QFUN" id="7BQNkbMaOLF" role="1eOMHV">
                      <node concept="37vLTw" id="7BQNkbMaTK5" role="10QFUP">
                        <ref role="3cqZAo" node="42hl10VHbuu" resolve="myOldModel" />
                      </node>
                      <node concept="3uibUv" id="5OnZ9ck6sKk" role="10QFUM">
                        <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="42hl10VHbr8" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlH" role="jymVt" />
    <node concept="3clFb_" id="42hl10VHbsY" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3cqZAl" id="42hl10VHbsZ" role="3clF45" />
      <node concept="3Tm6S6" id="42hl10VHbt0" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbt1" role="3clF47">
        <node concept="3cpWs8" id="1HIZsCuJ09_" role="3cqZAp">
          <node concept="3cpWsn" id="1HIZsCuJ09A" role="3cpWs9">
            <property role="TrG5h" value="allRootIds" />
            <node concept="A3Dl8" id="1HIZsCuJ09B" role="1tU5fm">
              <node concept="3uibUv" id="1HIZsCuJ09C" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1HIZsCuJ09D" role="33vP2m">
              <node concept="2OqwBi" id="1HIZsCuJ09E" role="2Oq$k0">
                <node concept="2OqwBi" id="1HIZsCuJ09F" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuhTj" role="2Oq$k0">
                    <ref role="3cqZAo" node="42hl10VHbuu" resolve="myOldModel" />
                  </node>
                  <node concept="2RRcyG" id="1HIZsCuJ09H" role="2OqNvi" />
                </node>
                <node concept="3QWeyG" id="1HIZsCuJ09I" role="2OqNvi">
                  <node concept="2OqwBi" id="1HIZsCuJ09J" role="576Qk">
                    <node concept="37vLTw" id="2BHiRxeuncn" role="2Oq$k0">
                      <ref role="3cqZAo" node="42hl10VHbux" resolve="myNewModel" />
                    </node>
                    <node concept="2RRcyG" id="1HIZsCuJ09L" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1HIZsCuJ09M" role="2OqNvi">
                <node concept="1bVj0M" id="1HIZsCuJ09N" role="23t8la">
                  <node concept="3clFbS" id="1HIZsCuJ09O" role="1bW5cS">
                    <node concept="3clFbF" id="1HIZsCuJ09P" role="3cqZAp">
                      <node concept="2OqwBi" id="1HIZsCuJ09Q" role="3clFbG">
                        <node concept="liA8E" id="24cAaiUz$jp" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="1HIZsCuJ09R" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmOfp" role="2JrQYb">
                            <ref role="3cqZAo" node="1HIZsCuJ09U" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1HIZsCuJ09U" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="1HIZsCuJ09V" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42hl10VHbt7" role="3cqZAp">
          <node concept="2ShNRf" id="1HIZsCuJ09X" role="2GsD0m">
            <node concept="2i4dXS" id="1HIZsCuJ09Y" role="2ShVmc">
              <node concept="3uibUv" id="1HIZsCuJ09Z" role="HW$YZ">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAz8" role="I$8f6">
                <ref role="3cqZAo" node="1HIZsCuJ09A" resolve="allRootIds" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="42hl10VHbt8" role="2Gsz3X">
            <property role="TrG5h" value="rootId" />
          </node>
          <node concept="3clFbS" id="42hl10VHbta" role="2LFqv$">
            <node concept="3clFbF" id="42hl10VHbtb" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzk4_" role="3clFbG">
                <ref role="37wK5l" node="1HIZsCuIWnf" resolve="buildForNode" />
                <node concept="2OqwBi" id="2n9zn0CqMDq" role="37wK5m">
                  <node concept="liA8E" id="2n9zn0CqMDr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    <node concept="2GrUjf" id="2n9zn0CqMDs" role="37wK5m">
                      <ref role="2Gs0qQ" node="42hl10VHbt8" resolve="rootId" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2n9zn0CqMDt" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuL1Z" role="2JrQYb">
                      <ref role="3cqZAo" node="42hl10VHbuu" resolve="myOldModel" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2n9zn0CqMAZ" role="37wK5m">
                  <node concept="liA8E" id="2n9zn0CqMB0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    <node concept="2GrUjf" id="2n9zn0CqMB1" role="37wK5m">
                      <ref role="2Gs0qQ" node="42hl10VHbt8" resolve="rootId" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2n9zn0CqMB2" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeudh6" role="2JrQYb">
                      <ref role="3cqZAo" node="42hl10VHbux" resolve="myNewModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42hl10VHbti" role="3cqZAp" />
        <node concept="3clFbF" id="42hl10VHbtj" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhDI" role="3clFbG">
            <ref role="37wK5l" node="42hl10VHbq7" resolve="buildForMetadata" />
          </node>
        </node>
        <node concept="3clFbH" id="42hl10VHbtl" role="3cqZAp" />
        <node concept="3clFbJ" id="42hl10VHbtm" role="3cqZAp">
          <node concept="3clFbS" id="42hl10VHbtn" role="3clFbx">
            <node concept="3clFbF" id="42hl10VHbto" role="3cqZAp">
              <node concept="2OqwBi" id="42hl10VHbtp" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeus6k" role="2Oq$k0">
                  <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="42hl10VHbtr" role="2OqNvi">
                  <ref role="37wK5l" node="69abr3Go1mV" resolve="buildOppositeChangeSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgmaqr" role="3clFbw">
            <ref role="3cqZAo" node="42hl10VHbtt" resolve="withOpposite" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42hl10VHbtt" role="3clF46">
        <property role="TrG5h" value="withOpposite" />
        <node concept="10P_77" id="42hl10VHbtu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlI" role="jymVt" />
    <node concept="3clFb_" id="1XuTulVDKAT" role="jymVt">
      <property role="TrG5h" value="commit" />
      <node concept="3cqZAl" id="1XuTulVDKAU" role="3clF45" />
      <node concept="3Tm1VV" id="1XuTulVDKAV" role="1B3o_S" />
      <node concept="3clFbS" id="1XuTulVDKAW" role="3clF47">
        <node concept="3clFbF" id="1XuTulVDKBb" role="3cqZAp">
          <node concept="2OqwBi" id="1XuTulVDKBd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqQO" role="2Oq$k0">
              <ref role="3cqZAo" node="1XuTulVDK_Y" resolve="myNewChanges" />
            </node>
            <node concept="2es0OD" id="1XuTulVDKBh" role="2OqNvi">
              <node concept="1bVj0M" id="1XuTulVDKBi" role="23t8la">
                <node concept="3clFbS" id="1XuTulVDKBj" role="1bW5cS">
                  <node concept="3clFbF" id="1XuTulVDKBm" role="3cqZAp">
                    <node concept="2OqwBi" id="1XuTulVDKBu" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeukEz" role="2Oq$k0">
                        <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
                      </node>
                      <node concept="liA8E" id="1XuTulVDKBy" role="2OqNvi">
                        <ref role="37wK5l" node="69abr3Go1nz" resolve="add" />
                        <node concept="37vLTw" id="2BHiRxgma1Z" role="37wK5m">
                          <ref role="3cqZAo" node="1XuTulVDKBk" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1XuTulVDKBk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1XuTulVDKBl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XuTulVDRxw" role="3cqZAp">
          <node concept="2OqwBi" id="1XuTulVDRxy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunby" role="2Oq$k0">
              <ref role="3cqZAo" node="1XuTulVDK_Y" resolve="myNewChanges" />
            </node>
            <node concept="2Kehj3" id="1XuTulVDRxA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="wi_$LyeiP3" role="3cqZAp">
          <node concept="2OqwBi" id="wi_$Lyelku" role="3clFbG">
            <node concept="liA8E" id="wi_$LyenJx" role="2OqNvi">
              <ref role="37wK5l" node="7$NO6fvW0Ao" resolve="fillRootToChange" />
            </node>
            <node concept="37vLTw" id="wi_$LyeiP2" role="2Oq$k0">
              <ref role="3cqZAo" node="42hl10VHbu$" resolve="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlJ" role="jymVt" />
    <node concept="3clFb_" id="1XuTulVDRxB" role="jymVt">
      <property role="TrG5h" value="getNewChanges" />
      <node concept="_YKpA" id="1XuTulVDRxF" role="3clF45">
        <node concept="3uibUv" id="1XuTulVDRxH" role="_ZDj9">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1XuTulVDRxD" role="1B3o_S" />
      <node concept="3clFbS" id="1XuTulVDRxE" role="3clF47">
        <node concept="3clFbF" id="1XuTulVDRxI" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunnE" role="3clFbG">
            <ref role="3cqZAo" node="1XuTulVDK_Y" resolve="myNewChanges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlK" role="jymVt" />
    <node concept="3clFb_" id="42hl10VHbtv" role="jymVt">
      <property role="TrG5h" value="getAddedAndDeleted" />
      <node concept="37vLTG" id="42hl10VHbtw" role="3clF46">
        <property role="TrG5h" value="oldItems" />
        <node concept="A3Dl8" id="42hl10VHbtx" role="1tU5fm">
          <node concept="16syzq" id="42hl10VHbty" role="A3Ik2">
            <ref role="16sUi3" node="42hl10VHbu7" resolve="D" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42hl10VHbtz" role="3clF46">
        <property role="TrG5h" value="newItems" />
        <node concept="A3Dl8" id="42hl10VHbt$" role="1tU5fm">
          <node concept="16syzq" id="42hl10VHbt_" role="A3Ik2">
            <ref role="16sUi3" node="42hl10VHbu7" resolve="D" />
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="42hl10VHbtA" role="3clF45">
        <node concept="A3Dl8" id="42hl10VHbtB" role="1Lm7xW">
          <node concept="16syzq" id="42hl10VHbtC" role="A3Ik2">
            <ref role="16sUi3" node="42hl10VHbu7" resolve="D" />
          </node>
        </node>
        <node concept="A3Dl8" id="42hl10VHbtD" role="1Lm7xW">
          <node concept="16syzq" id="42hl10VHbtE" role="A3Ik2">
            <ref role="16sUi3" node="42hl10VHbu7" resolve="D" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42hl10VHbtF" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbtG" role="3clF47">
        <node concept="3cpWs8" id="42hl10VHbtH" role="3cqZAp">
          <node concept="3cpWsn" id="42hl10VHbtI" role="3cpWs9">
            <property role="TrG5h" value="oldSet" />
            <node concept="2hMVRd" id="42hl10VHbtJ" role="1tU5fm">
              <node concept="16syzq" id="42hl10VHbtK" role="2hN53Y">
                <ref role="16sUi3" node="42hl10VHbu7" resolve="D" />
              </node>
            </node>
            <node concept="2ShNRf" id="42hl10VHbtL" role="33vP2m">
              <node concept="2i4dXS" id="42hl10VHbtM" role="2ShVmc">
                <node concept="16syzq" id="42hl10VHbtN" role="HW$YZ">
                  <ref role="16sUi3" node="42hl10VHbu7" resolve="D" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8Z4" role="I$8f6">
                  <ref role="3cqZAo" node="42hl10VHbtw" resolve="oldItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42hl10VHbtP" role="3cqZAp">
          <node concept="3cpWsn" id="42hl10VHbtQ" role="3cpWs9">
            <property role="TrG5h" value="newSet" />
            <node concept="2hMVRd" id="42hl10VHbtR" role="1tU5fm">
              <node concept="16syzq" id="42hl10VHbtS" role="2hN53Y">
                <ref role="16sUi3" node="42hl10VHbu7" resolve="D" />
              </node>
            </node>
            <node concept="2ShNRf" id="42hl10VHbtT" role="33vP2m">
              <node concept="2i4dXS" id="42hl10VHbtU" role="2ShVmc">
                <node concept="16syzq" id="42hl10VHbtV" role="HW$YZ">
                  <ref role="16sUi3" node="42hl10VHbu7" resolve="D" />
                </node>
                <node concept="37vLTw" id="2BHiRxglrh1" role="I$8f6">
                  <ref role="3cqZAo" node="42hl10VHbtz" resolve="newItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42hl10VHbtX" role="3cqZAp">
          <node concept="1Ls8ON" id="42hl10VHbtY" role="3cqZAk">
            <node concept="2OqwBi" id="42hl10VHbtZ" role="1Lso8e">
              <node concept="37vLTw" id="3GM_nagTBKh" role="2Oq$k0">
                <ref role="3cqZAo" node="42hl10VHbtQ" resolve="newSet" />
              </node>
              <node concept="66VNe" id="42hl10VHbu1" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTtT1" role="576Qk">
                  <ref role="3cqZAo" node="42hl10VHbtI" resolve="oldSet" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="42hl10VHbu3" role="1Lso8e">
              <node concept="37vLTw" id="3GM_nagT_SI" role="2Oq$k0">
                <ref role="3cqZAo" node="42hl10VHbtI" resolve="oldSet" />
              </node>
              <node concept="66VNe" id="42hl10VHbu5" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTw0z" role="576Qk">
                  <ref role="3cqZAo" node="42hl10VHbtQ" resolve="newSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="42hl10VHbu7" role="16eVyc">
        <property role="TrG5h" value="D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlL" role="jymVt" />
    <node concept="3clFb_" id="42hl10VHbu8" role="jymVt">
      <property role="TrG5h" value="getAddedAndDeleted" />
      <node concept="37vLTG" id="42hl10VHbu9" role="3clF46">
        <property role="TrG5h" value="itemsExtractor" />
        <node concept="1ajhzC" id="42hl10VHbua" role="1tU5fm">
          <node concept="A3Dl8" id="42hl10VHbuc" role="1ajl9A">
            <node concept="16syzq" id="42hl10VHbud" role="A3Ik2">
              <ref role="16sUi3" node="42hl10VHbut" resolve="D" />
            </node>
          </node>
          <node concept="3uibUv" id="5OnZ9cknWmM" role="1ajw0F">
            <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="42hl10VHbue" role="3clF45">
        <node concept="A3Dl8" id="42hl10VHbuf" role="1Lm7xW">
          <node concept="16syzq" id="42hl10VHbug" role="A3Ik2">
            <ref role="16sUi3" node="42hl10VHbut" resolve="D" />
          </node>
        </node>
        <node concept="A3Dl8" id="42hl10VHbuh" role="1Lm7xW">
          <node concept="16syzq" id="42hl10VHbui" role="A3Ik2">
            <ref role="16sUi3" node="42hl10VHbut" resolve="D" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="42hl10VHbuj" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbuk" role="3clF47">
        <node concept="3clFbF" id="42hl10VHbul" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3zm" role="3clFbG">
            <ref role="37wK5l" node="42hl10VHbtv" resolve="getAddedAndDeleted" />
            <node concept="2Sg_IR" id="42hl10VHbun" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm7EQ" role="2SgG2M">
                <ref role="3cqZAo" node="42hl10VHbu9" resolve="itemsExtractor" />
              </node>
              <node concept="0kSF2" id="5OnZ9ckobgL" role="2SgHGx">
                <node concept="3uibUv" id="5OnZ9ckoiLq" role="0kSFW">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuWmk" role="0kSFX">
                  <ref role="3cqZAo" node="42hl10VHbuu" resolve="myOldModel" />
                </node>
              </node>
            </node>
            <node concept="2Sg_IR" id="42hl10VHbuq" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmyZT" role="2SgG2M">
                <ref role="3cqZAo" node="42hl10VHbu9" resolve="itemsExtractor" />
              </node>
              <node concept="0kSF2" id="5OnZ9ckox$a" role="2SgHGx">
                <node concept="3uibUv" id="5OnZ9ckoD3N" role="0kSFW">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuqQw" role="0kSFX">
                  <ref role="3cqZAo" node="42hl10VHbux" resolve="myNewModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="42hl10VHbut" role="16eVyc">
        <property role="TrG5h" value="D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlM" role="jymVt" />
    <node concept="2YIFZL" id="42hl10VHbuB" role="jymVt">
      <property role="TrG5h" value="buildChangeSet" />
      <node concept="3uibUv" id="wi_$LyfmTP" role="3clF45">
        <ref role="3uigEE" node="wi_$Lydiyx" resolve="ModelChangeSet" />
      </node>
      <node concept="3Tm1VV" id="42hl10VHbuD" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbuE" role="3clF47">
        <node concept="3clFbF" id="42hl10VHbuF" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysgvi" role="3clFbG">
            <ref role="37wK5l" node="42hl10VHbuO" resolve="buildChangeSet" />
            <node concept="37vLTw" id="2BHiRxghgbE" role="37wK5m">
              <ref role="3cqZAo" node="42hl10VHbuK" resolve="oldModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5Yx" role="37wK5m">
              <ref role="3cqZAo" node="42hl10VHbuM" resolve="newModel" />
            </node>
            <node concept="3clFbT" id="42hl10VHbuJ" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42hl10VHbuK" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="H_c77" id="5OnZ9ckbWLx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42hl10VHbuM" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="H_c77" id="5OnZ9ckc4bt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlN" role="jymVt" />
    <node concept="2YIFZL" id="42hl10VHbuO" role="jymVt">
      <property role="TrG5h" value="buildChangeSet" />
      <node concept="3uibUv" id="wi_$Lyfmqj" role="3clF45">
        <ref role="3uigEE" node="wi_$Lydiyx" resolve="ModelChangeSet" />
      </node>
      <node concept="3Tm1VV" id="42hl10VHbuQ" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbuR" role="3clF47">
        <node concept="3cpWs8" id="42hl10VHbuS" role="3cqZAp">
          <node concept="3cpWsn" id="42hl10VHbuT" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="42hl10VHbuU" role="1tU5fm">
              <ref role="3uigEE" node="42hl10VHbfH" resolve="ChangeSetBuilder" />
            </node>
            <node concept="2ShNRf" id="42hl10VHbuV" role="33vP2m">
              <node concept="1pGfFk" id="42hl10VHbuW" role="2ShVmc">
                <ref role="37wK5l" node="42hl10VHbvA" resolve="ChangeSetBuilder" />
                <node concept="37vLTw" id="2BHiRxgm$CJ" role="37wK5m">
                  <ref role="3cqZAo" node="42hl10VHbv8" resolve="oldModel" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7JX" role="37wK5m">
                  <ref role="3cqZAo" node="42hl10VHbva" resolve="newModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbuZ" role="3cqZAp">
          <node concept="2OqwBi" id="42hl10VHbv0" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxLL" role="2Oq$k0">
              <ref role="3cqZAo" node="42hl10VHbuT" resolve="builder" />
            </node>
            <node concept="liA8E" id="42hl10VHbv2" role="2OqNvi">
              <ref role="37wK5l" node="42hl10VHbsY" resolve="build" />
              <node concept="37vLTw" id="2BHiRxglnoM" role="37wK5m">
                <ref role="3cqZAo" node="42hl10VHbvc" resolve="withOpposite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XuTulVDKB_" role="3cqZAp">
          <node concept="2OqwBi" id="1XuTulVDKBB" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw3i" role="2Oq$k0">
              <ref role="3cqZAo" node="42hl10VHbuT" resolve="builder" />
            </node>
            <node concept="liA8E" id="1XuTulVDKBF" role="2OqNvi">
              <ref role="37wK5l" node="1XuTulVDKAT" resolve="commit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42hl10VHbv4" role="3cqZAp">
          <node concept="2OqwBi" id="42hl10VHbv5" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$dg" role="2Oq$k0">
              <ref role="3cqZAo" node="42hl10VHbuT" resolve="builder" />
            </node>
            <node concept="2OwXpG" id="42hl10VHbv7" role="2OqNvi">
              <ref role="2Oxat5" node="42hl10VHbu$" resolve="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42hl10VHbv8" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="H_c77" id="5OnZ9ckbHOF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42hl10VHbva" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="H_c77" id="5OnZ9ckbPjb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42hl10VHbvc" role="3clF46">
        <property role="TrG5h" value="withOpposite" />
        <node concept="10P_77" id="42hl10VHbvd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlO" role="jymVt" />
    <node concept="2YIFZL" id="42hl10VHbve" role="jymVt">
      <property role="TrG5h" value="rebuildChangeSet" />
      <node concept="3cqZAl" id="42hl10VHbvf" role="3clF45" />
      <node concept="3Tm1VV" id="42hl10VHbvg" role="1B3o_S" />
      <node concept="3clFbS" id="42hl10VHbvh" role="3clF47">
        <node concept="3cpWs8" id="3kRMfhMvhr1" role="3cqZAp">
          <node concept="3cpWsn" id="3kRMfhMvhr2" role="3cpWs9">
            <property role="TrG5h" value="impl" />
            <node concept="3uibUv" id="3kRMfhMvhr3" role="1tU5fm">
              <ref role="3uigEE" node="69abr3Go1l7" resolve="ChangeSetImpl" />
            </node>
            <node concept="10QFUN" id="3kRMfhMvhr5" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfAk" role="10QFUP">
                <ref role="3cqZAo" node="42hl10VHbvz" resolve="changeSet" />
              </node>
              <node concept="3uibUv" id="3kRMfhMvhr7" role="10QFUM">
                <ref role="3uigEE" node="69abr3Go1l7" resolve="ChangeSetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbvi" role="3cqZAp">
          <node concept="2OqwBi" id="42hl10VHbvk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTt6T" role="2Oq$k0">
              <ref role="3cqZAo" node="3kRMfhMvhr2" resolve="impl" />
            </node>
            <node concept="liA8E" id="3kRMfhMvhrc" role="2OqNvi">
              <ref role="37wK5l" node="3kRMfhMvhqo" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbvo" role="3cqZAp">
          <node concept="2OqwBi" id="42hl10VHbvp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB8m" role="2Oq$k0">
              <ref role="3cqZAo" node="3kRMfhMvhr2" resolve="impl" />
            </node>
            <node concept="liA8E" id="42hl10VHbvr" role="2OqNvi">
              <ref role="37wK5l" node="69abr3Go1mO" resolve="clearOppositeChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XuTulVDKBG" role="3cqZAp">
          <node concept="3cpWsn" id="1XuTulVDKBH" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="1XuTulVDKBI" role="1tU5fm">
              <ref role="3uigEE" node="42hl10VHbfH" resolve="ChangeSetBuilder" />
            </node>
            <node concept="2ShNRf" id="1XuTulVDKBJ" role="33vP2m">
              <node concept="1pGfFk" id="1XuTulVDKBK" role="2ShVmc">
                <ref role="37wK5l" node="42hl10VHbvN" resolve="ChangeSetBuilder" />
                <node concept="37vLTw" id="3GM_nagTxYd" role="37wK5m">
                  <ref role="3cqZAo" node="3kRMfhMvhr2" resolve="impl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42hl10VHbvs" role="3cqZAp">
          <node concept="2OqwBi" id="42hl10VHbvt" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBsD" role="2Oq$k0">
              <ref role="3cqZAo" node="1XuTulVDKBH" resolve="builder" />
            </node>
            <node concept="liA8E" id="42hl10VHbvx" role="2OqNvi">
              <ref role="37wK5l" node="42hl10VHbsY" resolve="build" />
              <node concept="3clFbT" id="42hl10VHbvy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XuTulVDKBO" role="3cqZAp">
          <node concept="2OqwBi" id="1XuTulVDKBQ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTseU" role="2Oq$k0">
              <ref role="3cqZAo" node="1XuTulVDKBH" resolve="builder" />
            </node>
            <node concept="liA8E" id="1XuTulVDKBU" role="2OqNvi">
              <ref role="37wK5l" node="1XuTulVDKAT" resolve="commit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42hl10VHbvz" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhq4" role="1tU5fm">
          <ref role="3uigEE" node="3kRMfhMv03j" resolve="ChangeSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4AlP" role="jymVt" />
    <node concept="2YIFZL" id="1XuTulVDMok" role="jymVt">
      <property role="TrG5h" value="createBuilder" />
      <node concept="3uibUv" id="1XuTulVDMoo" role="3clF45">
        <ref role="3uigEE" node="42hl10VHbfH" resolve="ChangeSetBuilder" />
      </node>
      <node concept="3Tm1VV" id="1XuTulVDMom" role="1B3o_S" />
      <node concept="3clFbS" id="1XuTulVDMon" role="3clF47">
        <node concept="3cpWs6" id="1XuTulVDMoz" role="3cqZAp">
          <node concept="2ShNRf" id="1XuTulVDMo_" role="3cqZAk">
            <node concept="1pGfFk" id="1XuTulVDMoB" role="2ShVmc">
              <ref role="37wK5l" node="42hl10VHbvN" resolve="ChangeSetBuilder" />
              <node concept="10QFUN" id="1XuTulVDMov" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgkZZN" role="10QFUP">
                  <ref role="3cqZAo" node="1XuTulVDMop" resolve="changeSet" />
                </node>
                <node concept="3uibUv" id="1XuTulVDMox" role="10QFUM">
                  <ref role="3uigEE" node="69abr3Go1l7" resolve="ChangeSetImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1XuTulVDMop" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="1XuTulVDMoq" role="1tU5fm">
          <ref role="3uigEE" node="3kRMfhMv03j" resolve="ChangeSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4ACc" role="jymVt" />
    <node concept="312cEu" id="42hl10VHbfI" role="jymVt">
      <property role="TrG5h" value="DefaultPropertySupport" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="42hl10VHbfO" role="1zkMxy">
        <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
      </node>
      <node concept="3clFbW" id="42hl10VHbfK" role="jymVt">
        <node concept="3cqZAl" id="42hl10VHbfL" role="3clF45" />
        <node concept="3clFbS" id="42hl10VHbfN" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="6BB1EWX4ABY" role="jymVt" />
      <node concept="3clFb_" id="42hl10VHbfP" role="jymVt">
        <property role="TrG5h" value="canSetValue" />
        <node concept="3Tmbuc" id="42hl10VHbfQ" role="1B3o_S" />
        <node concept="10P_77" id="42hl10VHbfR" role="3clF45" />
        <node concept="37vLTG" id="42hl10VHbfS" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="42hl10VHbfT" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="42hl10VHbfU" role="3clF47">
          <node concept="3clFbF" id="42hl10VHbfV" role="3cqZAp">
            <node concept="3clFbT" id="42hl10VHbfW" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UoUe" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69abr3Go1l7">
    <property role="TrG5h" value="ChangeSetImpl" />
    <node concept="3uibUv" id="wi_$LydsP6" role="EKbjA">
      <ref role="3uigEE" node="wi_$Lydiyx" resolve="ModelChangeSet" />
    </node>
    <node concept="3Tm1VV" id="69abr3Go1lp" role="1B3o_S" />
    <node concept="312cEg" id="69abr3Go1l8" role="jymVt">
      <property role="TrG5h" value="myOldModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="69abr3Go1l9" role="1B3o_S" />
      <node concept="H_c77" id="5OnZ9ck3Xlz" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="69abr3Go1lb" role="jymVt">
      <property role="TrG5h" value="myNewModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="69abr3Go1lc" role="1B3o_S" />
      <node concept="H_c77" id="5OnZ9ck42OD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="69abr3Go1le" role="jymVt">
      <property role="TrG5h" value="myModelChanges" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="69abr3Go1lf" role="1B3o_S" />
      <node concept="_YKpA" id="69abr3Go1lg" role="1tU5fm">
        <node concept="3uibUv" id="69abr3Go1lh" role="_ZDj9">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="69abr3Go1li" role="33vP2m">
        <node concept="1pGfFk" id="37VlarjzaGz" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
          <node concept="3uibUv" id="37VlarjzaGF" role="1pMfVU">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7$NO6fvVYwb" role="jymVt">
      <property role="TrG5h" value="myRootToChanges" />
      <node concept="3Tm6S6" id="7$NO6fvVYwc" role="1B3o_S" />
      <node concept="3rvAFt" id="7$NO6fvVYwd" role="1tU5fm">
        <node concept="3uibUv" id="7$NO6fvVYwe" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="_YKpA" id="7$NO6fvVYwf" role="3rvSg0">
          <node concept="3uibUv" id="7$NO6fvVYwg" role="_ZDj9">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7$NO6fvVYwh" role="33vP2m">
        <node concept="3rGOSV" id="7$NO6fvVYwi" role="2ShVmc">
          <node concept="3uibUv" id="7$NO6fvVYwj" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="_YKpA" id="7$NO6fvVYwk" role="3rHtpV">
            <node concept="3uibUv" id="7$NO6fvVYwl" role="_ZDj9">
              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7$NO6fvVYwm" role="jymVt">
      <property role="TrG5h" value="myMetadataChanges" />
      <node concept="3Tm6S6" id="7$NO6fvVYwn" role="1B3o_S" />
      <node concept="_YKpA" id="7$NO6fvVYwo" role="1tU5fm">
        <node concept="3uibUv" id="7$NO6fvVYwp" role="_ZDj9">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="7$NO6fvVYwq" role="33vP2m">
        <node concept="Tc6Ow" id="7$NO6fvVYwr" role="2ShVmc">
          <node concept="3uibUv" id="7$NO6fvVYws" role="HW$YZ">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="69abr3Go1ll" role="jymVt">
      <property role="TrG5h" value="myOppositeChangeSet" />
      <node concept="3Tm6S6" id="69abr3Go1lm" role="1B3o_S" />
      <node concept="3uibUv" id="69abr3Go1ln" role="1tU5fm">
        <ref role="3uigEE" node="69abr3Go1l7" resolve="ChangeSetImpl" />
      </node>
      <node concept="10Nm6u" id="69abr3Go1lo" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="69abr3Go1lq" role="jymVt">
      <node concept="3Tm1VV" id="3kRMfhMv9ve" role="1B3o_S" />
      <node concept="3cqZAl" id="69abr3Go1lr" role="3clF45" />
      <node concept="3clFbS" id="69abr3Go1ls" role="3clF47">
        <node concept="3clFbF" id="69abr3Go1lt" role="3cqZAp">
          <node concept="37vLTI" id="69abr3Go1lu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglbGW" role="37vLTx">
              <ref role="3cqZAo" node="69abr3Go1l_" resolve="oldModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWTC" role="37vLTJ">
              <ref role="3cqZAo" node="69abr3Go1l8" resolve="myOldModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69abr3Go1lx" role="3cqZAp">
          <node concept="37vLTI" id="69abr3Go1ly" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfZL" role="37vLTx">
              <ref role="3cqZAo" node="69abr3Go1lC" resolve="newModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuni6" role="37vLTJ">
              <ref role="3cqZAo" node="69abr3Go1lb" resolve="myNewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69abr3Go1l_" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="2AHcQZ" id="69abr3Go1lA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="H_c77" id="5OnZ9ck4hHV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69abr3Go1lC" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="2AHcQZ" id="69abr3Go1lD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="H_c77" id="5OnZ9ck4muS" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="69abr3Go1lF" role="jymVt">
      <property role="TrG5h" value="getModelChanges" />
      <node concept="2AHcQZ" id="69abr3Go1lG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="_YKpA" id="69abr3Go1lH" role="3clF45">
        <node concept="3uibUv" id="69abr3Go1lI" role="_ZDj9">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="69abr3Go1lJ" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3Go1lK" role="3clF47">
        <node concept="3clFbF" id="3kRMfhMvhqg" role="3cqZAp">
          <node concept="2YIFZM" id="3kRMfhMvhqi" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="2BHiRxeuXfy" role="37wK5m">
              <ref role="3cqZAo" node="69abr3Go1le" resolve="myModelChanges" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUg6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3kRMfhMvhqo" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="3kRMfhMvhqp" role="3clF45" />
      <node concept="3Tm1VV" id="3kRMfhMvhqq" role="1B3o_S" />
      <node concept="3clFbS" id="3kRMfhMvhqr" role="3clF47">
        <node concept="3clFbF" id="3kRMfhMvhqF" role="3cqZAp">
          <node concept="2OqwBi" id="3kRMfhMvhqH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTqv" role="2Oq$k0">
              <ref role="3cqZAo" node="69abr3Go1le" resolve="myModelChanges" />
            </node>
            <node concept="2Kehj3" id="3kRMfhMvhqL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69abr3Go1lN" role="jymVt">
      <property role="TrG5h" value="getModelChanges" />
      <node concept="A3Dl8" id="69abr3Go1lO" role="3clF45">
        <node concept="16syzq" id="69abr3Go1lP" role="A3Ik2">
          <ref role="16sUi3" node="69abr3Go1mj" resolve="C" />
        </node>
      </node>
      <node concept="3Tm1VV" id="69abr3Go1lQ" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3Go1lR" role="3clF47">
        <node concept="3clFbF" id="69abr3Go1lS" role="3cqZAp">
          <node concept="2OqwBi" id="69abr3Go1lT" role="3clFbG">
            <node concept="2OqwBi" id="69abr3Go1lU" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuRRg" role="2Oq$k0">
                <ref role="3cqZAo" node="69abr3Go1le" resolve="myModelChanges" />
              </node>
              <node concept="3zZkjj" id="69abr3Go1lW" role="2OqNvi">
                <node concept="1bVj0M" id="69abr3Go1lX" role="23t8la">
                  <node concept="3clFbS" id="69abr3Go1lY" role="1bW5cS">
                    <node concept="3clFbF" id="69abr3Go1lZ" role="3cqZAp">
                      <node concept="2OqwBi" id="69abr3Go1m0" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmace" role="2Oq$k0">
                          <ref role="3cqZAo" node="69abr3Go1mf" resolve="changeClass" />
                        </node>
                        <node concept="liA8E" id="69abr3Go1m2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                          <node concept="37vLTw" id="2BHiRxgm5Uv" role="37wK5m">
                            <ref role="3cqZAo" node="69abr3Go1m4" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="69abr3Go1m4" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="2jxLKc" id="69abr3Go1m5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="69abr3Go1m6" role="2OqNvi">
              <node concept="1bVj0M" id="69abr3Go1m7" role="23t8la">
                <node concept="3clFbS" id="69abr3Go1m8" role="1bW5cS">
                  <node concept="3clFbF" id="69abr3Go1m9" role="3cqZAp">
                    <node concept="10QFUN" id="69abr3Go1ma" role="3clFbG">
                      <node concept="16syzq" id="69abr3Go1mb" role="10QFUM">
                        <ref role="16sUi3" node="69abr3Go1mj" resolve="C" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgl0MD" role="10QFUP">
                        <ref role="3cqZAo" node="69abr3Go1md" resolve="ch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="69abr3Go1md" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="69abr3Go1me" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69abr3Go1mf" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="69abr3Go1mg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="69abr3Go1mh" role="11_B2D">
            <ref role="16sUi3" node="69abr3Go1mj" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="69abr3Go1mi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="16euLQ" id="69abr3Go1mj" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="69abr3Go1mk" role="3ztrMU">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUg4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="69abr3Go1ml" role="jymVt">
      <property role="TrG5h" value="getOldModel" />
      <node concept="2AHcQZ" id="69abr3Go1mm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="69abr3Go1mo" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3Go1mp" role="3clF47">
        <node concept="3clFbF" id="69abr3Go1mq" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunfD" role="3clFbG">
            <ref role="3cqZAo" node="69abr3Go1l8" resolve="myOldModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUg2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="H_c77" id="1BY2K4dA2dP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="69abr3Go1ms" role="jymVt">
      <property role="TrG5h" value="getNewModel" />
      <node concept="2AHcQZ" id="69abr3Go1mt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="69abr3Go1mv" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3Go1mw" role="3clF47">
        <node concept="3clFbF" id="69abr3Go1mx" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyrr" role="3clFbG">
            <ref role="3cqZAo" node="69abr3Go1lb" resolve="myNewModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUg5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="H_c77" id="1BY2K4dA7gj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="69abr3Go1mz" role="jymVt">
      <property role="TrG5h" value="getOppositeChangeSet" />
      <node concept="3uibUv" id="3kRMfhMv9uD" role="3clF45">
        <ref role="3uigEE" node="3kRMfhMv03j" resolve="ChangeSet" />
      </node>
      <node concept="3Tm1VV" id="69abr3Go1m_" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3Go1mA" role="3clF47">
        <node concept="3clFbJ" id="69abr3Go1mB" role="3cqZAp">
          <node concept="3clFbS" id="69abr3Go1mC" role="3clFbx">
            <node concept="YS8fn" id="69abr3Go1mD" role="3cqZAp">
              <node concept="2ShNRf" id="69abr3Go1mE" role="YScLw">
                <node concept="1pGfFk" id="69abr3Go1mF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="69abr3Go1mG" role="37wK5m">
                    <property role="Xl_RC" value="opposite chage set is not built" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="69abr3Go1mH" role="3clFbw">
            <node concept="10Nm6u" id="69abr3Go1mI" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuhSV" role="3uHU7B">
              <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="69abr3Go1mK" role="3cqZAp" />
        <node concept="3cpWs6" id="69abr3Go1mL" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuxMg" role="3cqZAk">
            <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="69abr3Go1mN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUg1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="69abr3Go1mO" role="jymVt">
      <property role="TrG5h" value="clearOppositeChangeSet" />
      <node concept="3Tm1VV" id="3kRMfhMv9vj" role="1B3o_S" />
      <node concept="3cqZAl" id="69abr3Go1mP" role="3clF45" />
      <node concept="3clFbS" id="69abr3Go1mQ" role="3clF47">
        <node concept="3clFbF" id="69abr3Go1mR" role="3cqZAp">
          <node concept="37vLTI" id="69abr3Go1mS" role="3clFbG">
            <node concept="10Nm6u" id="69abr3Go1mT" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeusdB" role="37vLTJ">
              <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69abr3Go1mV" role="jymVt">
      <property role="TrG5h" value="buildOppositeChangeSet" />
      <node concept="3Tm1VV" id="3kRMfhMv9vf" role="1B3o_S" />
      <node concept="3cqZAl" id="69abr3Go1mW" role="3clF45" />
      <node concept="3clFbS" id="69abr3Go1mX" role="3clF47">
        <node concept="3clFbJ" id="69abr3Go1mY" role="3cqZAp">
          <node concept="3clFbC" id="69abr3Go1mZ" role="3clFbw">
            <node concept="10Nm6u" id="69abr3Go1n0" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeug3o" role="3uHU7B">
              <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
            </node>
          </node>
          <node concept="3clFbS" id="69abr3Go1n2" role="3clFbx">
            <node concept="3clFbF" id="69abr3Go1n6" role="3cqZAp">
              <node concept="37vLTI" id="69abr3Go1n7" role="3clFbG">
                <node concept="2ShNRf" id="69abr3Go1n8" role="37vLTx">
                  <node concept="1pGfFk" id="69abr3Go1n9" role="2ShVmc">
                    <ref role="37wK5l" node="69abr3Go1lq" resolve="ChangeSetImpl" />
                    <node concept="37vLTw" id="2BHiRxeuMwW" role="37wK5m">
                      <ref role="3cqZAo" node="69abr3Go1lb" resolve="myNewModel" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuJPQ" role="37wK5m">
                      <ref role="3cqZAo" node="69abr3Go1l8" resolve="myOldModel" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuNaD" role="37vLTJ">
                  <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69abr3Go1nd" role="3cqZAp">
              <node concept="37vLTI" id="69abr3Go1ne" role="3clFbG">
                <node concept="Xjq3P" id="69abr3Go1nf" role="37vLTx" />
                <node concept="2OqwBi" id="69abr3Go1ng" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxeuM1H" role="2Oq$k0">
                    <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="69abr3Go1ni" role="2OqNvi">
                    <ref role="2Oxat5" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="69abr3Go1nj" role="3cqZAp" />
            <node concept="3clFbF" id="69abr3Go1nk" role="3cqZAp">
              <node concept="2OqwBi" id="1jHnZIL_Evg" role="3clFbG">
                <node concept="2OqwBi" id="1jHnZIL_EqC" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeunaI" role="2Oq$k0">
                    <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="1jHnZIL_Evf" role="2OqNvi">
                    <ref role="2Oxat5" node="69abr3Go1le" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="X8dFx" id="1jHnZIL_Evn" role="2OqNvi">
                  <node concept="2OqwBi" id="1jHnZIL_Evo" role="25WWJ7">
                    <node concept="37vLTw" id="2BHiRxeuXzo" role="2Oq$k0">
                      <ref role="3cqZAo" node="69abr3Go1le" resolve="myModelChanges" />
                    </node>
                    <node concept="3$u5V9" id="1jHnZIL_Evq" role="2OqNvi">
                      <node concept="1bVj0M" id="1jHnZIL_Evr" role="23t8la">
                        <node concept="3clFbS" id="1jHnZIL_Evs" role="1bW5cS">
                          <node concept="3clFbF" id="1jHnZIL_Evt" role="3cqZAp">
                            <node concept="2OqwBi" id="1jHnZIL_Evu" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmesT" role="2Oq$k0">
                                <ref role="3cqZAo" node="1jHnZIL_Evx" resolve="c" />
                              </node>
                              <node concept="liA8E" id="1jHnZIL_Evw" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1jHnZIL_Evx" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="1jHnZIL_Evy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wi_$Lyex06" role="3cqZAp">
              <node concept="2OqwBi" id="wi_$LyeyCO" role="3clFbG">
                <node concept="liA8E" id="wi_$Lye$pd" role="2OqNvi">
                  <ref role="37wK5l" node="7$NO6fvW0Ao" resolve="fillRootToChange" />
                </node>
                <node concept="37vLTw" id="wi_$Lyex05" role="2Oq$k0">
                  <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69abr3Go1nz" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="3kRMfhMv9vn" role="1B3o_S" />
      <node concept="3cqZAl" id="69abr3Go1n$" role="3clF45" />
      <node concept="3clFbS" id="69abr3Go1n_" role="3clF47">
        <node concept="3clFbF" id="69abr3Go1nA" role="3cqZAp">
          <node concept="2OqwBi" id="69abr3Go1nB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyJ4" role="2Oq$k0">
              <ref role="3cqZAo" node="69abr3Go1le" resolve="myModelChanges" />
            </node>
            <node concept="TSZUe" id="69abr3Go1nD" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm9qf" role="25WWJ7">
                <ref role="3cqZAo" node="69abr3Go1nF" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6uGiN_44iJM" role="3cqZAp">
          <node concept="3clFbS" id="6uGiN_44iJN" role="3clFbx">
            <node concept="3clFbF" id="6uGiN_44iJV" role="3cqZAp">
              <node concept="2OqwBi" id="6uGiN_44iKa" role="3clFbG">
                <node concept="2OqwBi" id="6uGiN_44iJX" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeul7O" role="2Oq$k0">
                    <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="6uGiN_44iK9" role="2OqNvi">
                    <ref role="2Oxat5" node="69abr3Go1le" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="TSZUe" id="6uGiN_44iKe" role="2OqNvi">
                  <node concept="2OqwBi" id="6uGiN_44iKh" role="25WWJ7">
                    <node concept="37vLTw" id="2BHiRxgm5QF" role="2Oq$k0">
                      <ref role="3cqZAo" node="69abr3Go1nF" resolve="change" />
                    </node>
                    <node concept="liA8E" id="6uGiN_44iKl" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6uGiN_44iJR" role="3clFbw">
            <node concept="10Nm6u" id="6uGiN_44iJU" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuhzK" role="3uHU7B">
              <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69abr3Go1nF" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="2AHcQZ" id="69abr3Go1nG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="69abr3Go1nH" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6uGiN_44iLx" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="6uGiN_44iLH" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="2AHcQZ" id="6uGiN_44iLI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6uGiN_44iLJ" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uGiN_44iLy" role="3clF45" />
      <node concept="3Tm1VV" id="6uGiN_44iLz" role="1B3o_S" />
      <node concept="3clFbS" id="6uGiN_44iL$" role="3clF47">
        <node concept="3clFbF" id="6uGiN_44iLO" role="3cqZAp">
          <node concept="2OqwBi" id="6uGiN_44iLQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuO0C" role="2Oq$k0">
              <ref role="3cqZAo" node="69abr3Go1le" resolve="myModelChanges" />
            </node>
            <node concept="3dhRuq" id="6uGiN_44iLU" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm9pP" role="25WWJ7">
                <ref role="3cqZAo" node="6uGiN_44iLH" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6uGiN_44iLY" role="3cqZAp">
          <node concept="3clFbS" id="6uGiN_44iLZ" role="3clFbx">
            <node concept="3clFbF" id="6uGiN_44iM0" role="3cqZAp">
              <node concept="2OqwBi" id="6uGiN_44iM1" role="3clFbG">
                <node concept="2OqwBi" id="6uGiN_44iM2" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuM$x" role="2Oq$k0">
                    <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="6uGiN_44iM4" role="2OqNvi">
                    <ref role="2Oxat5" node="69abr3Go1le" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="3dhRuq" id="6uGiN_44iMc" role="2OqNvi">
                  <node concept="2OqwBi" id="6uGiN_44iMd" role="25WWJ7">
                    <node concept="37vLTw" id="2BHiRxgkX2d" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uGiN_44iLH" resolve="change" />
                    </node>
                    <node concept="liA8E" id="6uGiN_44iMf" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6uGiN_44iM9" role="3clFbw">
            <node concept="10Nm6u" id="6uGiN_44iMa" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuOPt" role="3uHU7B">
              <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69abr3Go1nI" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <node concept="3Tm1VV" id="3kRMfhMv9vr" role="1B3o_S" />
      <node concept="3cqZAl" id="69abr3Go1nJ" role="3clF45" />
      <node concept="3clFbS" id="69abr3Go1nK" role="3clF47">
        <node concept="3clFbF" id="69abr3Go1nL" role="3cqZAp">
          <node concept="2OqwBi" id="69abr3Go1nM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL9N" role="2Oq$k0">
              <ref role="3cqZAo" node="69abr3Go1le" resolve="myModelChanges" />
            </node>
            <node concept="X8dFx" id="69abr3Go1nO" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghent" role="25WWJ7">
                <ref role="3cqZAo" node="69abr3Go1nQ" resolve="changes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6uGiN_44k2x" role="3cqZAp">
          <node concept="3clFbS" id="6uGiN_44k2y" role="3clFbx">
            <node concept="3clFbF" id="6uGiN_44k2z" role="3cqZAp">
              <node concept="2OqwBi" id="6uGiN_44k2$" role="3clFbG">
                <node concept="2OqwBi" id="6uGiN_44k2_" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeucRW" role="2Oq$k0">
                    <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="6uGiN_44k2B" role="2OqNvi">
                    <ref role="2Oxat5" node="69abr3Go1le" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="X8dFx" id="6uGiN_44k2J" role="2OqNvi">
                  <node concept="2OqwBi" id="6uGiN_44k2N" role="25WWJ7">
                    <node concept="37vLTw" id="2BHiRxgmub_" role="2Oq$k0">
                      <ref role="3cqZAo" node="69abr3Go1nQ" resolve="changes" />
                    </node>
                    <node concept="3$u5V9" id="6uGiN_44k2P" role="2OqNvi">
                      <node concept="1bVj0M" id="6uGiN_44k2Q" role="23t8la">
                        <node concept="3clFbS" id="6uGiN_44k2R" role="1bW5cS">
                          <node concept="3clFbF" id="6uGiN_44k2S" role="3cqZAp">
                            <node concept="2OqwBi" id="6uGiN_44k2T" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgkX1I" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uGiN_44k2W" resolve="c" />
                              </node>
                              <node concept="liA8E" id="6uGiN_44k2V" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6uGiN_44k2W" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="6uGiN_44k2X" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6uGiN_44k2G" role="3clFbw">
            <node concept="10Nm6u" id="6uGiN_44k2H" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeumwH" role="3uHU7B">
              <ref role="3cqZAo" node="69abr3Go1ll" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69abr3Go1nQ" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="69abr3Go1nR" role="1tU5fm">
          <node concept="3qUE_q" id="69abr3Go1nS" role="A3Ik2">
            <node concept="3uibUv" id="69abr3Go1nT" role="3qUE_r">
              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7$NO6fvW0Ao" role="jymVt">
      <property role="TrG5h" value="fillRootToChange" />
      <node concept="3cqZAl" id="7$NO6fvW0Ap" role="3clF45" />
      <node concept="3clFbS" id="7$NO6fvW0Ar" role="3clF47">
        <node concept="3clFbF" id="7$NO6fvW0As" role="3cqZAp">
          <node concept="2OqwBi" id="7$NO6fvW0At" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVYO" role="2Oq$k0">
              <ref role="3cqZAo" node="7$NO6fvVYwb" resolve="myRootToChanges" />
            </node>
            <node concept="1yHZxX" id="7$NO6fvW0Av" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7$NO6fvW0Aw" role="3cqZAp">
          <node concept="2OqwBi" id="7$NO6fvW0Ax" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoNq" role="2Oq$k0">
              <ref role="3cqZAo" node="7$NO6fvVYwm" resolve="myMetadataChanges" />
            </node>
            <node concept="2Kehj3" id="7$NO6fvW0Az" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="7$NO6fvW0A$" role="3cqZAp">
          <node concept="37vLTw" id="wi_$LydKz0" role="2GsD0m">
            <ref role="3cqZAo" node="69abr3Go1le" resolve="myModelChanges" />
          </node>
          <node concept="2GrKxI" id="7$NO6fvW0A_" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="7$NO6fvW0AD" role="2LFqv$">
            <node concept="3cpWs8" id="7$NO6fvW0AE" role="3cqZAp">
              <node concept="3cpWsn" id="7$NO6fvW0AF" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="7$NO6fvW0AG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="7$NO6fvW0AH" role="33vP2m">
                  <node concept="2GrUjf" id="7$NO6fvW0AI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7$NO6fvW0A_" resolve="c" />
                  </node>
                  <node concept="liA8E" id="7$NO6fvW0AJ" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7$NO6fvW0AK" role="3cqZAp">
              <node concept="3clFbS" id="7$NO6fvW0AL" role="3clFbx">
                <node concept="3clFbF" id="7$NO6fvW0AM" role="3cqZAp">
                  <node concept="2OqwBi" id="7$NO6fvW0AN" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuoN0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$NO6fvVYwm" resolve="myMetadataChanges" />
                    </node>
                    <node concept="TSZUe" id="7$NO6fvW0AP" role="2OqNvi">
                      <node concept="2GrUjf" id="7$NO6fvW0AQ" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7$NO6fvW0A_" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7$NO6fvW0AR" role="3clFbw">
                <node concept="10Nm6u" id="7$NO6fvW0AS" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzN_" role="3uHU7B">
                  <ref role="3cqZAo" node="7$NO6fvW0AF" resolve="id" />
                </node>
              </node>
              <node concept="9aQIb" id="7$NO6fvW0AU" role="9aQIa">
                <node concept="3clFbS" id="7$NO6fvW0AV" role="9aQI4">
                  <node concept="3clFbJ" id="7$NO6fvW0AW" role="3cqZAp">
                    <node concept="3fqX7Q" id="7$NO6fvW0AX" role="3clFbw">
                      <node concept="2OqwBi" id="7$NO6fvW0AY" role="3fr31v">
                        <node concept="37vLTw" id="2BHiRxeuT_7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$NO6fvVYwb" resolve="myRootToChanges" />
                        </node>
                        <node concept="2Nt0df" id="7$NO6fvW0B0" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTyw3" role="38cxEo">
                            <ref role="3cqZAo" node="7$NO6fvW0AF" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7$NO6fvW0B2" role="3clFbx">
                      <node concept="3clFbF" id="7$NO6fvW0B3" role="3cqZAp">
                        <node concept="37vLTI" id="7$NO6fvW0B4" role="3clFbG">
                          <node concept="2ShNRf" id="7$NO6fvW0B5" role="37vLTx">
                            <node concept="Tc6Ow" id="7$NO6fvW0B6" role="2ShVmc">
                              <node concept="3uibUv" id="7$NO6fvW0B7" role="HW$YZ">
                                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="7$NO6fvW0B8" role="37vLTJ">
                            <node concept="37vLTw" id="2BHiRxeuPIS" role="3ElQJh">
                              <ref role="3cqZAo" node="7$NO6fvVYwb" resolve="myRootToChanges" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTzHJ" role="3ElVtu">
                              <ref role="3cqZAo" node="7$NO6fvW0AF" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$NO6fvW0Bb" role="3cqZAp">
                    <node concept="2OqwBi" id="7$NO6fvW0Bc" role="3clFbG">
                      <node concept="3EllGN" id="7$NO6fvW0Bd" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeundB" role="3ElQJh">
                          <ref role="3cqZAo" node="7$NO6fvVYwb" resolve="myRootToChanges" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTy3o" role="3ElVtu">
                          <ref role="3cqZAo" node="7$NO6fvW0AF" resolve="id" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7$NO6fvW0Bg" role="2OqNvi">
                        <node concept="2GrUjf" id="7$NO6fvW0Bh" role="25WWJ7">
                          <ref role="2Gs0qQ" node="7$NO6fvW0A_" resolve="c" />
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
    <node concept="3clFb_" id="wi_$LydtZq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChangesForRoot" />
      <node concept="A3Dl8" id="wi_$LydtZr" role="3clF45">
        <node concept="3uibUv" id="wi_$LydtZs" role="A3Ik2">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="wi_$LydtZt" role="1B3o_S" />
      <node concept="37vLTG" id="wi_$LydtZv" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="wi_$LydtZw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="wi_$LydtZx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="wi_$LydtZy" role="3clF47">
        <node concept="3clFbF" id="wi_$LydUtI" role="3cqZAp">
          <node concept="3K4zz7" id="wi_$LydZt_" role="3clFbG">
            <node concept="37vLTw" id="wi_$Lye0Wu" role="3K4E3e">
              <ref role="3cqZAo" node="7$NO6fvVYwm" resolve="myMetadataChanges" />
            </node>
            <node concept="3clFbC" id="wi_$LydWqy" role="3K4Cdx">
              <node concept="10Nm6u" id="wi_$LydXZ6" role="3uHU7w" />
              <node concept="37vLTw" id="wi_$LydUtH" role="3uHU7B">
                <ref role="3cqZAo" node="wi_$LydtZv" resolve="rootId" />
              </node>
            </node>
            <node concept="3EllGN" id="wi_$Lye2sk" role="3K4GZi">
              <node concept="37vLTw" id="wi_$Lye2sl" role="3ElVtu">
                <ref role="3cqZAo" node="wi_$LydtZv" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="wi_$Lye2sm" role="3ElQJh">
                <ref role="3cqZAo" node="7$NO6fvVYwb" resolve="myRootToChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUg0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="wi_$LydtZz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedRoots" />
      <node concept="3Tm1VV" id="wi_$LydtZ$" role="1B3o_S" />
      <node concept="A3Dl8" id="wi_$LydtZA" role="3clF45">
        <node concept="3uibUv" id="wi_$Lye6Wk" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="wi_$LydtZC" role="3clF47">
        <node concept="3clFbF" id="7$NO6fvVZEG" role="3cqZAp">
          <node concept="3K4zz7" id="7$NO6fvVZEH" role="3clFbG">
            <node concept="2OqwBi" id="7$NO6fvVZEI" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxeun9y" role="2Oq$k0">
                <ref role="3cqZAo" node="7$NO6fvVYwm" resolve="myMetadataChanges" />
              </node>
              <node concept="1v1jN8" id="7$NO6fvVZEK" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7$NO6fvVZEL" role="3K4E3e">
              <node concept="37vLTw" id="2BHiRxeuRR6" role="2Oq$k0">
                <ref role="3cqZAo" node="7$NO6fvVYwb" resolve="myRootToChanges" />
              </node>
              <node concept="3lbrtF" id="7$NO6fvVZEN" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7$NO6fvVZEO" role="3K4GZi">
              <node concept="2OqwBi" id="7$NO6fvVZEP" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeunoC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$NO6fvVYwb" resolve="myRootToChanges" />
                </node>
                <node concept="3lbrtF" id="7$NO6fvVZER" role="2OqNvi" />
              </node>
              <node concept="3QWeyG" id="7$NO6fvVZES" role="2OqNvi">
                <node concept="2ShNRf" id="7$NO6fvVZET" role="576Qk">
                  <node concept="Tc6Ow" id="7$NO6fvVZEU" role="2ShVmc">
                    <node concept="3uibUv" id="7$NO6fvVZEV" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="10Nm6u" id="7$NO6fvVZEW" role="HW$Y0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RUg3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3kRMfhMv03j">
    <property role="TrG5h" value="ChangeSet" />
    <node concept="3Tm1VV" id="3kRMfhMv03k" role="1B3o_S" />
    <node concept="3clFb_" id="3kRMfhMv9tJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModelChanges" />
      <node concept="3Tm1VV" id="3kRMfhMv9tL" role="1B3o_S" />
      <node concept="3clFbS" id="3kRMfhMv9tM" role="3clF47" />
      <node concept="_YKpA" id="3kRMfhMv9tN" role="3clF45">
        <node concept="3uibUv" id="3kRMfhMv9tO" role="_ZDj9">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3kRMfhMv9tP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3kRMfhMv9tQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModelChanges" />
      <node concept="37vLTG" id="3kRMfhMv9u0" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="3kRMfhMv9u1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="3kRMfhMv9ur" role="11_B2D">
            <ref role="16sUi3" node="3kRMfhMv9tV" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3kRMfhMv9tS" role="1B3o_S" />
      <node concept="3clFbS" id="3kRMfhMv9tT" role="3clF47" />
      <node concept="16euLQ" id="3kRMfhMv9tV" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="3kRMfhMv9ux" role="3ztrMU">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="A3Dl8" id="3kRMfhMv9tX" role="3clF45">
        <node concept="16syzq" id="3kRMfhMv9un" role="A3Ik2">
          <ref role="16sUi3" node="3kRMfhMv9tV" resolve="C" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3kRMfhMv9v2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3kRMfhMv9u3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOldModel" />
      <node concept="3Tm1VV" id="3kRMfhMv9u5" role="1B3o_S" />
      <node concept="3clFbS" id="3kRMfhMv9u6" role="3clF47" />
      <node concept="2AHcQZ" id="3kRMfhMv9uH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="H_c77" id="1BY2K4d_UjV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3kRMfhMv9u8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNewModel" />
      <node concept="3Tm1VV" id="3kRMfhMv9ua" role="1B3o_S" />
      <node concept="3clFbS" id="3kRMfhMv9ub" role="3clF47" />
      <node concept="2AHcQZ" id="3kRMfhMv9uO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="H_c77" id="1BY2K4d_UH6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3kRMfhMv9uc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOppositeChangeSet" />
      <node concept="3uibUv" id="3kRMfhMv9ug" role="3clF45">
        <ref role="3uigEE" node="3kRMfhMv03j" resolve="ChangeSet" />
      </node>
      <node concept="3Tm1VV" id="3kRMfhMv9ue" role="1B3o_S" />
      <node concept="3clFbS" id="3kRMfhMv9uf" role="3clF47" />
      <node concept="2AHcQZ" id="3kRMfhMv9uV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="wi_$Lydiyx">
    <property role="TrG5h" value="ModelChangeSet" />
    <node concept="3Tm1VV" id="wi_$Lydiyy" role="1B3o_S" />
    <node concept="3uibUv" id="wi_$LydiyC" role="3HQHJm">
      <ref role="3uigEE" node="3kRMfhMv03j" resolve="ChangeSet" />
    </node>
    <node concept="3clFb_" id="wi_$LydiyG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChangesForRoot" />
      <node concept="A3Dl8" id="wi_$LydnS8" role="3clF45">
        <node concept="3uibUv" id="wi_$LydnSa" role="A3Ik2">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="wi_$LydiyI" role="1B3o_S" />
      <node concept="3clFbS" id="wi_$LydiyJ" role="3clF47" />
      <node concept="37vLTG" id="wi_$Lydk2A" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="wi_$Lydk2_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="wi_$LydkP0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wi_$Lydmoa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAffectedRoots" />
      <node concept="3Tm1VV" id="wi_$Lydmoc" role="1B3o_S" />
      <node concept="3clFbS" id="wi_$Lydmod" role="3clF47" />
      <node concept="A3Dl8" id="wi_$LydnSr" role="3clF45">
        <node concept="3uibUv" id="wi_$Lye6x3" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42UviMIlktg">
    <property role="TrG5h" value="StructChangeSetBuilder" />
    <node concept="3Tm1VV" id="42UviMIlkth" role="1B3o_S" />
    <node concept="312cEg" id="42UviMIlkto" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3Tm6S6" id="42UviMIlktp" role="1B3o_S" />
      <node concept="3uibUv" id="778KdJ_upz8" role="1tU5fm">
        <ref role="3uigEE" node="778KdJ_u7BC" resolve="StructChangeSetImpl" />
      </node>
    </node>
    <node concept="312cEg" id="42UviMIlktr" role="jymVt">
      <property role="TrG5h" value="myNewChanges" />
      <node concept="3Tm6S6" id="42UviMIlkts" role="1B3o_S" />
      <node concept="_YKpA" id="42UviMIlktt" role="1tU5fm">
        <node concept="3uibUv" id="42UviMIlktu" role="_ZDj9">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="42UviMIlktv" role="33vP2m">
        <node concept="Tc6Ow" id="42UviMIlktw" role="2ShVmc">
          <node concept="3uibUv" id="42UviMIlktx" role="HW$YZ">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KoCsI2__9M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldToNewMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3KoCsI2_zIZ" role="1B3o_S" />
      <node concept="3rvAFt" id="3KoCsI2__8y" role="1tU5fm">
        <node concept="3uibUv" id="3KoCsI2__8W" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="3KoCsI2__9p" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KoCsI2_AD3" role="33vP2m">
        <node concept="3rGOSV" id="3KoCsI2_ACU" role="2ShVmc">
          <node concept="3uibUv" id="3KoCsI2_ACV" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="3KoCsI2_ACW" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="42UviMIlkty" role="jymVt">
      <node concept="3cqZAl" id="42UviMIlktz" role="3clF45" />
      <node concept="3Tm6S6" id="42UviMIlkt$" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlkt_" role="3clF47">
        <node concept="1VxSAg" id="42UviMIlktA" role="3cqZAp">
          <ref role="37wK5l" node="42UviMIlktJ" resolve="StructChangeSetBuilder" />
          <node concept="2ShNRf" id="42UviMIlktB" role="37wK5m">
            <node concept="1pGfFk" id="42UviMIlktC" role="2ShVmc">
              <ref role="37wK5l" node="3yb3LBJJJp6" resolve="StructChangeSetImpl" />
              <node concept="37vLTw" id="42UviMIlktD" role="37wK5m">
                <ref role="3cqZAo" node="42UviMIlktF" resolve="oldNode" />
              </node>
              <node concept="37vLTw" id="42UviMIlktE" role="37wK5m">
                <ref role="3cqZAo" node="42UviMIlktH" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlktF" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="3yb3LBJIAWL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIlktH" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="3yb3LBJIBhf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="42UviMIlktJ" role="jymVt">
      <node concept="3cqZAl" id="42UviMIlktK" role="3clF45" />
      <node concept="3Tm6S6" id="42UviMIlktL" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlktM" role="3clF47">
        <node concept="3clFbF" id="42UviMIlktZ" role="3cqZAp">
          <node concept="37vLTI" id="42UviMIlku0" role="3clFbG">
            <node concept="37vLTw" id="42UviMIlku1" role="37vLTx">
              <ref role="3cqZAo" node="42UviMIlku3" resolve="changeSet" />
            </node>
            <node concept="37vLTw" id="42UviMIlku2" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlku3" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="778KdJ_uoVQ" role="1tU5fm">
          <ref role="3uigEE" node="778KdJ_u7BC" resolve="StructChangeSetImpl" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIlku5" role="jymVt">
      <property role="TrG5h" value="buildForProperties" />
      <node concept="3cqZAl" id="42UviMIlku6" role="3clF45" />
      <node concept="3Tm6S6" id="42UviMIlku7" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlku8" role="3clF47">
        <node concept="3cpWs8" id="42UviMIlku9" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlkua" role="3cpWs9">
            <property role="TrG5h" value="oldProperties" />
            <node concept="A3Dl8" id="42UviMIlkub" role="1tU5fm">
              <node concept="3uibUv" id="42UviMIlkuc" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="42UviMIlkud" role="33vP2m">
              <node concept="2JrnkZ" id="42UviMIlkue" role="2Oq$k0">
                <node concept="37vLTw" id="42UviMIlkuf" role="2JrQYb">
                  <ref role="3cqZAo" node="42UviMIlku_" resolve="oldNode" />
                </node>
              </node>
              <node concept="liA8E" id="42UviMIlkug" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMIlkuh" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlkui" role="3cpWs9">
            <property role="TrG5h" value="newProperties" />
            <node concept="A3Dl8" id="42UviMIlkuj" role="1tU5fm">
              <node concept="3uibUv" id="42UviMIlkuk" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="42UviMIlkul" role="33vP2m">
              <node concept="2JrnkZ" id="42UviMIlkum" role="2Oq$k0">
                <node concept="37vLTw" id="42UviMIlkun" role="2JrQYb">
                  <ref role="3cqZAo" node="42UviMIlkuB" resolve="newNode" />
                </node>
              </node>
              <node concept="liA8E" id="42UviMIlkuo" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42UviMIlkup" role="3cqZAp">
          <node concept="2GrKxI" id="42UviMIlkuq" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="42UviMIlkur" role="2GsD0m">
            <node concept="37vLTw" id="42UviMIlkus" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMIlkua" resolve="oldProperties" />
            </node>
            <node concept="4Tj9Z" id="42UviMIlkut" role="2OqNvi">
              <node concept="37vLTw" id="42UviMIlkuu" role="576Qk">
                <ref role="3cqZAo" node="42UviMIlkui" resolve="newProperties" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="42UviMIlkuv" role="2LFqv$">
            <node concept="3clFbF" id="42UviMIlkuw" role="3cqZAp">
              <node concept="1rXfSq" id="42UviMIlkux" role="3clFbG">
                <ref role="37wK5l" node="42UviMIlkuD" resolve="buildForProperty" />
                <node concept="37vLTw" id="42UviMIlkuy" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMIlku_" resolve="oldNode" />
                </node>
                <node concept="37vLTw" id="42UviMIlkuz" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMIlkuB" resolve="newNode" />
                </node>
                <node concept="2GrUjf" id="42UviMIlku$" role="37wK5m">
                  <ref role="2Gs0qQ" node="42UviMIlkuq" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlku_" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="42UviMIlkuA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIlkuB" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="42UviMIlkuC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIlkuD" role="jymVt">
      <property role="TrG5h" value="buildForProperty" />
      <node concept="37vLTG" id="42UviMIlkuE" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="42UviMIlkuF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIlkuG" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="42UviMIlkuH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIlkuI" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="42UviMIlkuJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3cqZAl" id="42UviMIlkuK" role="3clF45" />
      <node concept="3Tm6S6" id="3ZTTsGEl98e" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlkuM" role="3clF47">
        <node concept="3clFbJ" id="42UviMIlkvy" role="3cqZAp">
          <node concept="3fqX7Q" id="7DQkyc8Gh0t" role="3clFbw">
            <node concept="1rXfSq" id="7DQkyc8Ghfp" role="3fr31v">
              <ref role="37wK5l" node="7DQkyc8G33B" resolve="equalsProperty" />
              <node concept="37vLTw" id="7DQkyc8GhjU" role="37wK5m">
                <ref role="3cqZAo" node="42UviMIlkuE" resolve="oldNode" />
              </node>
              <node concept="37vLTw" id="7DQkyc8Ght5" role="37wK5m">
                <ref role="3cqZAo" node="42UviMIlkuG" resolve="newNode" />
              </node>
              <node concept="37vLTw" id="7DQkyc8Gh$W" role="37wK5m">
                <ref role="3cqZAo" node="42UviMIlkuI" resolve="property" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="42UviMIlkvB" role="3clFbx">
            <node concept="3clFbF" id="42UviMIlkvC" role="3cqZAp">
              <node concept="2OqwBi" id="42UviMIlkvD" role="3clFbG">
                <node concept="37vLTw" id="42UviMIlkvE" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIlktr" resolve="myNewChanges" />
                </node>
                <node concept="TSZUe" id="42UviMIlkvF" role="2OqNvi">
                  <node concept="2ShNRf" id="42UviMIlkvG" role="25WWJ7">
                    <node concept="1pGfFk" id="42UviMIlkvH" role="2ShVmc">
                      <ref role="37wK5l" to="btf5:42UviMIhUhV" resolve="SetPropertyStructChange" />
                      <node concept="37vLTw" id="42UviMIlkvI" role="37wK5m">
                        <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                      </node>
                      <node concept="2OqwBi" id="42UviMIlkvJ" role="37wK5m">
                        <node concept="liA8E" id="42UviMIlkvK" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="42UviMIlkvL" role="2Oq$k0">
                          <node concept="37vLTw" id="42UviMIlkvM" role="2JrQYb">
                            <ref role="3cqZAo" node="42UviMIlkuE" resolve="oldNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="42UviMIltzR" role="37wK5m">
                        <node concept="2JrnkZ" id="42UviMIlttB" role="2Oq$k0">
                          <node concept="37vLTw" id="42UviMIltjd" role="2JrQYb">
                            <ref role="3cqZAo" node="42UviMIlkuG" resolve="newNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="42UviMIltH_" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="42UviMIlkvN" role="37wK5m">
                        <ref role="3cqZAo" node="42UviMIlkuI" resolve="property" />
                      </node>
                      <node concept="2OqwBi" id="42UviMIlkvO" role="37wK5m">
                        <node concept="2JrnkZ" id="42UviMIlkvP" role="2Oq$k0">
                          <node concept="37vLTw" id="42UviMIlkvQ" role="2JrQYb">
                            <ref role="3cqZAo" node="42UviMIlkuG" resolve="newNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="42UviMIlkvR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                          <node concept="37vLTw" id="42UviMIlkvS" role="37wK5m">
                            <ref role="3cqZAo" node="42UviMIlkuI" resolve="property" />
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
    <node concept="3clFb_" id="42UviMIlkvT" role="jymVt">
      <property role="TrG5h" value="buildForReferences" />
      <node concept="3cqZAl" id="42UviMIlkvU" role="3clF45" />
      <node concept="3Tm6S6" id="42UviMIlkvV" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlkvW" role="3clF47">
        <node concept="3cpWs8" id="42UviMIlkvX" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlkvY" role="3cpWs9">
            <property role="TrG5h" value="oldReferences" />
            <node concept="10QFUN" id="42UviMIlkvZ" role="33vP2m">
              <node concept="2OqwBi" id="42UviMIlkw0" role="10QFUP">
                <node concept="2JrnkZ" id="42UviMIlkw1" role="2Oq$k0">
                  <node concept="37vLTw" id="42UviMIlkw2" role="2JrQYb">
                    <ref role="3cqZAo" node="42UviMIlkwF" resolve="oldNode" />
                  </node>
                </node>
                <node concept="liA8E" id="42UviMIlkw3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="_YKpA" id="42UviMIlkw4" role="10QFUM">
                <node concept="3uibUv" id="42UviMIlkw5" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="42UviMIlkw6" role="1tU5fm">
              <node concept="3uibUv" id="42UviMIlkw7" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMIlkw8" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlkw9" role="3cpWs9">
            <property role="TrG5h" value="newReferences" />
            <node concept="10QFUN" id="42UviMIlkwa" role="33vP2m">
              <node concept="2OqwBi" id="42UviMIlkwb" role="10QFUP">
                <node concept="2JrnkZ" id="42UviMIlkwc" role="2Oq$k0">
                  <node concept="37vLTw" id="42UviMIlkwd" role="2JrQYb">
                    <ref role="3cqZAo" node="42UviMIlkwH" resolve="newNode" />
                  </node>
                </node>
                <node concept="liA8E" id="42UviMIlkwe" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="_YKpA" id="42UviMIlkwf" role="10QFUM">
                <node concept="3uibUv" id="42UviMIlkwg" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="42UviMIlkwh" role="1tU5fm">
              <node concept="3uibUv" id="42UviMIlkwi" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42UviMIlkwj" role="3cqZAp">
          <node concept="2GrKxI" id="42UviMIlkwk" role="2Gsz3X">
            <property role="TrG5h" value="role" />
          </node>
          <node concept="2OqwBi" id="42UviMIlkwl" role="2GsD0m">
            <node concept="2OqwBi" id="42UviMIlkwm" role="2Oq$k0">
              <node concept="2OqwBi" id="42UviMIlkwn" role="2Oq$k0">
                <node concept="37vLTw" id="42UviMIlkwo" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIlkvY" resolve="oldReferences" />
                </node>
                <node concept="3QWeyG" id="42UviMIlkwp" role="2OqNvi">
                  <node concept="37vLTw" id="42UviMIlkwq" role="576Qk">
                    <ref role="3cqZAo" node="42UviMIlkw9" resolve="newReferences" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="42UviMIlkwr" role="2OqNvi">
                <node concept="1bVj0M" id="42UviMIlkws" role="23t8la">
                  <node concept="3clFbS" id="42UviMIlkwt" role="1bW5cS">
                    <node concept="3clFbF" id="42UviMIlkwu" role="3cqZAp">
                      <node concept="2OqwBi" id="42UviMIlkwv" role="3clFbG">
                        <node concept="37vLTw" id="42UviMIlkww" role="2Oq$k0">
                          <ref role="3cqZAo" node="42UviMIlkwy" resolve="r" />
                        </node>
                        <node concept="liA8E" id="42UviMIlkwx" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="42UviMIlkwy" role="1bW2Oz">
                    <property role="TrG5h" value="r" />
                    <node concept="2jxLKc" id="42UviMIlkwz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="42UviMIlkw$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="42UviMIlkw_" role="2LFqv$">
            <node concept="3clFbF" id="42UviMIlkwA" role="3cqZAp">
              <node concept="1rXfSq" id="42UviMIlkwB" role="3clFbG">
                <ref role="37wK5l" node="42UviMIlkwJ" resolve="buildForReference" />
                <node concept="37vLTw" id="10hXdXYsfu3" role="37wK5m">
                  <ref role="3cqZAo" node="10hXdXYsdvF" resolve="olToNewMap" />
                </node>
                <node concept="37vLTw" id="42UviMIlkwC" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMIlkwF" resolve="oldNode" />
                </node>
                <node concept="37vLTw" id="42UviMIlkwD" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMIlkwH" resolve="newNode" />
                </node>
                <node concept="2GrUjf" id="42UviMIlkwE" role="37wK5m">
                  <ref role="2Gs0qQ" node="42UviMIlkwk" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10hXdXYsdvF" role="3clF46">
        <property role="TrG5h" value="olToNewMap" />
        <node concept="3rvAFt" id="10hXdXYseSC" role="1tU5fm">
          <node concept="3Tqbb2" id="10hXdXYseVn" role="3rvQeY" />
          <node concept="3Tqbb2" id="10hXdXYseY0" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlkwF" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="42UviMIlkwG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIlkwH" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="42UviMIlkwI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIlkwJ" role="jymVt">
      <property role="TrG5h" value="buildForReference" />
      <node concept="3cqZAl" id="42UviMIlkwK" role="3clF45" />
      <node concept="3Tm6S6" id="3ZTTsGEl7Il" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlkwM" role="3clF47">
        <node concept="3cpWs8" id="42UviMIlkwN" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlkwO" role="3cpWs9">
            <property role="TrG5h" value="oldReference" />
            <node concept="2OqwBi" id="42UviMIlkwP" role="33vP2m">
              <node concept="2JrnkZ" id="42UviMIlkwQ" role="2Oq$k0">
                <node concept="37vLTw" id="42UviMIlkwR" role="2JrQYb">
                  <ref role="3cqZAo" node="42UviMIlkyS" resolve="oldNode" />
                </node>
              </node>
              <node concept="liA8E" id="42UviMIlkwS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="42UviMIlkwT" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMIlkyW" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="42UviMIlkwU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMIlkwV" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlkwW" role="3cpWs9">
            <property role="TrG5h" value="newReference" />
            <node concept="3uibUv" id="42UviMIlkwX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="42UviMIlkwY" role="33vP2m">
              <node concept="2JrnkZ" id="42UviMIlkwZ" role="2Oq$k0">
                <node concept="37vLTw" id="42UviMIlkx0" role="2JrQYb">
                  <ref role="3cqZAo" node="42UviMIlkyU" resolve="newNode" />
                </node>
              </node>
              <node concept="liA8E" id="42UviMIlkx1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="42UviMIlkx2" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMIlkyW" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DQkyc8FWRw" role="3cqZAp">
          <node concept="3clFbS" id="7DQkyc8FWRy" role="3clFbx">
            <node concept="3cpWs8" id="42UviMIlkyu" role="3cqZAp">
              <node concept="3cpWsn" id="42UviMIlkyv" role="3cpWs9">
                <property role="TrG5h" value="targetModel" />
                <node concept="2EnYce" id="42UviMIlkyw" role="33vP2m">
                  <node concept="37vLTw" id="42UviMIlkyx" role="2Oq$k0">
                    <ref role="3cqZAo" node="42UviMIlkwW" resolve="newReference" />
                  </node>
                  <node concept="liA8E" id="42UviMIlkyy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
                <node concept="3uibUv" id="42UviMIlkyz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7DQkyc8FZii" role="3cqZAp">
              <node concept="3cpWsn" id="7DQkyc8FZij" role="3cpWs9">
                <property role="TrG5h" value="targetId" />
                <node concept="3uibUv" id="7DQkyc8FZik" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3K4zz7" id="7DQkyc8FZil" role="33vP2m">
                  <node concept="2EnYce" id="7DQkyc8FZim" role="3K4GZi">
                    <node concept="37vLTw" id="7DQkyc8FZin" role="2Oq$k0">
                      <ref role="3cqZAo" node="42UviMIlkwW" resolve="newReference" />
                    </node>
                    <node concept="liA8E" id="7DQkyc8FZio" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7DQkyc8FZip" role="3K4Cdx">
                    <node concept="3uibUv" id="7DQkyc8FZiq" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~DynamicReference" resolve="DynamicReference" />
                    </node>
                    <node concept="37vLTw" id="7DQkyc8FZir" role="2ZW6bz">
                      <ref role="3cqZAo" node="42UviMIlkwW" resolve="newReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7DQkyc8FZis" role="3K4E3e" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42UviMIlky$" role="3cqZAp">
              <node concept="2OqwBi" id="42UviMIlky_" role="3clFbG">
                <node concept="37vLTw" id="42UviMIlkyA" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIlktr" resolve="myNewChanges" />
                </node>
                <node concept="TSZUe" id="42UviMIlkyB" role="2OqNvi">
                  <node concept="2ShNRf" id="42UviMIlkyC" role="25WWJ7">
                    <node concept="1pGfFk" id="42UviMIlkyD" role="2ShVmc">
                      <ref role="37wK5l" to="btf5:42UviMIifwU" resolve="SetReferenceStructChange" />
                      <node concept="37vLTw" id="42UviMIlkyE" role="37wK5m">
                        <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                      </node>
                      <node concept="2OqwBi" id="42UviMIlkyF" role="37wK5m">
                        <node concept="liA8E" id="42UviMIlkyG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="42UviMIlkyH" role="2Oq$k0">
                          <node concept="37vLTw" id="42UviMIlkyI" role="2JrQYb">
                            <ref role="3cqZAo" node="42UviMIlkyS" resolve="oldNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="42UviMIluvU" role="37wK5m">
                        <node concept="2JrnkZ" id="42UviMIlup_" role="2Oq$k0">
                          <node concept="37vLTw" id="42UviMIlu2Q" role="2JrQYb">
                            <ref role="3cqZAo" node="42UviMIlkyU" resolve="newNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="42UviMIluCm" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="42UviMIlkyJ" role="37wK5m">
                        <ref role="3cqZAo" node="42UviMIlkyW" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="42UviMIlkyK" role="37wK5m">
                        <ref role="3cqZAo" node="42UviMIlkyv" resolve="targetModel" />
                      </node>
                      <node concept="37vLTw" id="7DQkyc8FZ$s" role="37wK5m">
                        <ref role="3cqZAo" node="7DQkyc8FZij" resolve="targetId" />
                      </node>
                      <node concept="2EnYce" id="42UviMIlkyM" role="37wK5m">
                        <node concept="1eOMI4" id="42UviMIlkyN" role="2Oq$k0">
                          <node concept="10QFUN" id="42UviMIlkyO" role="1eOMHV">
                            <node concept="3uibUv" id="42UviMIlkyP" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                            </node>
                            <node concept="37vLTw" id="42UviMIlkyQ" role="10QFUP">
                              <ref role="3cqZAo" node="42UviMIlkwW" resolve="newReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="42UviMIlkyR" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7DQkyc8FX8Z" role="3clFbw">
            <node concept="1rXfSq" id="7DQkyc8FXoN" role="3fr31v">
              <ref role="37wK5l" node="7DQkyc8F5ud" resolve="equalsReference" />
              <node concept="37vLTw" id="7DQkyc8FXwe" role="37wK5m">
                <ref role="3cqZAo" node="42UviMIlkwO" resolve="oldReference" />
              </node>
              <node concept="37vLTw" id="7DQkyc8FXE9" role="37wK5m">
                <ref role="3cqZAo" node="42UviMIlkwW" resolve="newReference" />
              </node>
              <node concept="37vLTw" id="10hXdXYsdt4" role="37wK5m">
                <ref role="3cqZAo" node="10hXdXYs9Rz" resolve="oldToNewMap" />
              </node>
              <node concept="3clFbT" id="7W25bgub_KO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10hXdXYs9Rz" role="3clF46">
        <property role="TrG5h" value="oldToNewMap" />
        <node concept="3rvAFt" id="10hXdXYsbiu" role="1tU5fm">
          <node concept="3Tqbb2" id="10hXdXYsbv8" role="3rvQeY" />
          <node concept="3Tqbb2" id="10hXdXYsbFG" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlkyS" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="42UviMIlkyT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIlkyU" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="42UviMIlkyV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIlkyW" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="42UviMIlkyX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIlkyY" role="jymVt">
      <property role="TrG5h" value="buildForNode" />
      <node concept="3cqZAl" id="42UviMIlkyZ" role="3clF45" />
      <node concept="3Tm6S6" id="3ZTTsGEl6n1" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlkz1" role="3clF47">
        <node concept="3SKdUt" id="10hXdXYsjK5" role="3cqZAp">
          <node concept="3SKdUq" id="10hXdXYsjUq" role="3SKWNk">
            <property role="3SKdUp" value="updates oldToNewMap with new mappings" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dhebgoy6b7" role="3cqZAp">
          <node concept="3clFbS" id="4dhebgoy6b9" role="3clFbx">
            <node concept="3SKdUt" id="4dhebgoy72$" role="3cqZAp">
              <node concept="3SKdUq" id="4dhebgoy72B" role="3SKWNk">
                <property role="3SKdUp" value="todo: should be whole node change instead of going into details..." />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="7DQkyc8EX$E" role="3clFbw">
            <node concept="2OqwBi" id="4dhebgoy6x1" role="3uHU7B">
              <node concept="37vLTw" id="4dhebgoy6o4" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMIlk$j" resolve="oldNode" />
              </node>
              <node concept="2yIwOk" id="4dhebgoy6D3" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4dhebgoy6V_" role="3uHU7w">
              <node concept="37vLTw" id="4dhebgoy6R5" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMIlk$m" resolve="newNode" />
              </node>
              <node concept="2yIwOk" id="4dhebgoy6YX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10hXdXYsknR" role="3cqZAp">
          <node concept="37vLTI" id="10hXdXYskV6" role="3clFbG">
            <node concept="37vLTw" id="10hXdXYsl9d" role="37vLTx">
              <ref role="3cqZAo" node="42UviMIlk$m" resolve="newNode" />
            </node>
            <node concept="3EllGN" id="10hXdXYskFF" role="37vLTJ">
              <node concept="37vLTw" id="10hXdXYskTA" role="3ElVtu">
                <ref role="3cqZAo" node="42UviMIlk$j" resolve="oldNode" />
              </node>
              <node concept="37vLTw" id="10hXdXYsknP" role="3ElQJh">
                <ref role="3cqZAo" node="10hXdXYsgif" resolve="oldToNewMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dhebgoy4_x" role="3cqZAp" />
        <node concept="3clFbF" id="42UviMIlkzH" role="3cqZAp">
          <node concept="1rXfSq" id="42UviMIlkzI" role="3clFbG">
            <ref role="37wK5l" node="42UviMIlku5" resolve="buildForProperties" />
            <node concept="37vLTw" id="42UviMIlkzJ" role="37wK5m">
              <ref role="3cqZAo" node="42UviMIlk$j" resolve="oldNode" />
            </node>
            <node concept="37vLTw" id="42UviMIlkzK" role="37wK5m">
              <ref role="3cqZAo" node="42UviMIlk$m" resolve="newNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIlkzL" role="3cqZAp">
          <node concept="1rXfSq" id="42UviMIlkzM" role="3clFbG">
            <ref role="37wK5l" node="42UviMIlkvT" resolve="buildForReferences" />
            <node concept="37vLTw" id="10hXdXYslob" role="37wK5m">
              <ref role="3cqZAo" node="10hXdXYsgif" resolve="oldToNewMap" />
            </node>
            <node concept="37vLTw" id="42UviMIlkzN" role="37wK5m">
              <ref role="3cqZAo" node="42UviMIlk$j" resolve="oldNode" />
            </node>
            <node concept="37vLTw" id="42UviMIlkzO" role="37wK5m">
              <ref role="3cqZAo" node="42UviMIlk$m" resolve="newNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oDOyKDSauj" role="3cqZAp" />
        <node concept="3cpWs8" id="4oDOyKDSaA9" role="3cqZAp">
          <node concept="3cpWsn" id="4oDOyKDSaAa" role="3cpWs9">
            <property role="TrG5h" value="roleToOldChildCollection" />
            <node concept="3rvAFt" id="4oDOyKDSaAb" role="1tU5fm">
              <node concept="3uibUv" id="4oDOyKDSaAc" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="_YKpA" id="4oDOyKDSaAd" role="3rvSg0">
                <node concept="3Tqbb2" id="4oDOyKDSaAe" role="_ZDj9" />
              </node>
            </node>
            <node concept="2YIFZM" id="4oDOyKDSf09" role="33vP2m">
              <ref role="37wK5l" node="4oDOyKDS4yH" resolve="getRoleToChildCollectionMap" />
              <ref role="1Pybhc" node="42hl10VHbfH" resolve="ChangeSetBuilder" />
              <node concept="37vLTw" id="4oDOyKDSfUg" role="37wK5m">
                <ref role="3cqZAo" node="42UviMIlk$j" resolve="oldNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oDOyKDSaAh" role="3cqZAp">
          <node concept="3cpWsn" id="4oDOyKDSaAi" role="3cpWs9">
            <property role="TrG5h" value="roleToNewChildCollection" />
            <node concept="3rvAFt" id="4oDOyKDSaAj" role="1tU5fm">
              <node concept="3uibUv" id="4oDOyKDSaAk" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="_YKpA" id="4oDOyKDSaAl" role="3rvSg0">
                <node concept="3Tqbb2" id="4oDOyKDSaAm" role="_ZDj9" />
              </node>
            </node>
            <node concept="2YIFZM" id="4oDOyKDSgAU" role="33vP2m">
              <ref role="37wK5l" node="4oDOyKDS4yH" resolve="getRoleToChildCollectionMap" />
              <ref role="1Pybhc" node="42hl10VHbfH" resolve="ChangeSetBuilder" />
              <node concept="37vLTw" id="4oDOyKDShx0" role="37wK5m">
                <ref role="3cqZAo" node="42UviMIlk$m" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oDOyKDSaAp" role="3cqZAp" />
        <node concept="3clFbF" id="4oDOyKDSaAq" role="3cqZAp">
          <node concept="2OqwBi" id="4oDOyKDSaAr" role="3clFbG">
            <node concept="2OqwBi" id="5BySEnE7Q1p" role="2Oq$k0">
              <node concept="2OqwBi" id="4oDOyKDSaAs" role="2Oq$k0">
                <node concept="2OqwBi" id="4oDOyKDSaAt" role="2Oq$k0">
                  <node concept="37vLTw" id="4oDOyKDSilr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oDOyKDSaAa" resolve="roleToOldChildCollection" />
                  </node>
                  <node concept="3lbrtF" id="4oDOyKDSaAv" role="2OqNvi" />
                </node>
                <node concept="3QWeyG" id="4oDOyKDSaAw" role="2OqNvi">
                  <node concept="2OqwBi" id="4oDOyKDSaAx" role="576Qk">
                    <node concept="37vLTw" id="4oDOyKDSaAy" role="2Oq$k0">
                      <ref role="3cqZAo" node="4oDOyKDSaAi" resolve="roleToNewChildCollection" />
                    </node>
                    <node concept="3lbrtF" id="4oDOyKDSaAz" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="5BySEnE7Q$6" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="4oDOyKDSaA$" role="2OqNvi">
              <node concept="1bVj0M" id="4oDOyKDSaA_" role="23t8la">
                <node concept="3clFbS" id="4oDOyKDSaAA" role="1bW5cS">
                  <node concept="3clFbF" id="4oDOyKDSaAB" role="3cqZAp">
                    <node concept="1rXfSq" id="4oDOyKDSaAC" role="3clFbG">
                      <ref role="37wK5l" node="42UviMIlk$Q" resolve="buildForNodeRole" />
                      <node concept="37vLTw" id="4oDOyKDSpNo" role="37wK5m">
                        <ref role="3cqZAo" node="10hXdXYsgif" resolve="oldToNewMap" />
                      </node>
                      <node concept="2OqwBi" id="4oDOyKDSaAD" role="37wK5m">
                        <node concept="3S9uib" id="4oDOyKDSaAE" role="2Oq$k0">
                          <node concept="37vLTw" id="4oDOyKDSaAF" role="3S9DZi">
                            <ref role="3cqZAo" node="4oDOyKDSaAa" resolve="roleToOldChildCollection" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4oDOyKDSaAG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.getOrDefault(java.lang.Object,java.lang.Object):java.lang.Object" resolve="getOrDefault" />
                          <node concept="37vLTw" id="4oDOyKDSaAH" role="37wK5m">
                            <ref role="3cqZAo" node="4oDOyKDSaAY" resolve="role" />
                          </node>
                          <node concept="2ShNRf" id="4oDOyKDSaAI" role="37wK5m">
                            <node concept="Tc6Ow" id="4oDOyKDSaAJ" role="2ShVmc">
                              <node concept="3Tqbb2" id="4oDOyKDSaAK" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4oDOyKDSaAL" role="37wK5m">
                        <node concept="3S9uib" id="4oDOyKDSaAM" role="2Oq$k0">
                          <node concept="37vLTw" id="4oDOyKDSaAN" role="3S9DZi">
                            <ref role="3cqZAo" node="4oDOyKDSaAi" resolve="roleToNewChildCollection" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4oDOyKDSaAO" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.getOrDefault(java.lang.Object,java.lang.Object):java.lang.Object" resolve="getOrDefault" />
                          <node concept="37vLTw" id="4oDOyKDSaAP" role="37wK5m">
                            <ref role="3cqZAo" node="4oDOyKDSaAY" resolve="role" />
                          </node>
                          <node concept="2ShNRf" id="4oDOyKDSaAQ" role="37wK5m">
                            <node concept="Tc6Ow" id="4oDOyKDSaAR" role="2ShVmc">
                              <node concept="3Tqbb2" id="4oDOyKDSaAS" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4oDOyKDSaAT" role="37wK5m">
                        <node concept="liA8E" id="4oDOyKDSaAU" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="4oDOyKDSaAV" role="2Oq$k0">
                          <node concept="37vLTw" id="4oDOyKDSaAW" role="2JrQYb">
                            <ref role="3cqZAo" node="42UviMIlk$j" resolve="oldNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4oDOyKDSs0e" role="37wK5m">
                        <node concept="liA8E" id="4oDOyKDSs0f" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="4oDOyKDSs0g" role="2Oq$k0">
                          <node concept="37vLTw" id="4oDOyKDSsCn" role="2JrQYb">
                            <ref role="3cqZAo" node="42UviMIlk$m" resolve="newNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4oDOyKDSaAX" role="37wK5m">
                        <ref role="3cqZAo" node="4oDOyKDSaAY" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4oDOyKDSaAY" role="1bW2Oz">
                  <property role="TrG5h" value="role" />
                  <node concept="2jxLKc" id="4oDOyKDSaAZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4oDOyKDSavf" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="10hXdXYsgif" role="3clF46">
        <property role="TrG5h" value="oldToNewMap" />
        <node concept="3rvAFt" id="10hXdXYshFq" role="1tU5fm">
          <node concept="3Tqbb2" id="10hXdXYshSn" role="3rvQeY" />
          <node concept="3Tqbb2" id="10hXdXYsi5e" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlk$j" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="42UviMIlk$k" role="1tU5fm" />
        <node concept="2AHcQZ" id="42UviMIlk$l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlk$m" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="42UviMIlk$n" role="1tU5fm" />
        <node concept="2AHcQZ" id="42UviMIlk$o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oDOyKDSkIw" role="jymVt" />
    <node concept="3clFb_" id="42UviMIlk$Q" role="jymVt">
      <property role="TrG5h" value="buildForNodeRole" />
      <node concept="37vLTG" id="10hXdXYsBvA" role="3clF46">
        <property role="TrG5h" value="oldToNewMap" />
        <node concept="3rvAFt" id="10hXdXYsDo4" role="1tU5fm">
          <node concept="3Tqbb2" id="10hXdXYsDxE" role="3rvQeY" />
          <node concept="3Tqbb2" id="10hXdXYsHD8" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlk$R" role="3clF46">
        <property role="TrG5h" value="oldChildren" />
        <node concept="_YKpA" id="42UviMIlk$S" role="1tU5fm">
          <node concept="3Tqbb2" id="7DQkyc8Dt3I" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlk$V" role="3clF46">
        <property role="TrG5h" value="newChildren" />
        <node concept="_YKpA" id="42UviMIlk$W" role="1tU5fm">
          <node concept="3Tqbb2" id="7DQkyc8E8JA" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlk$Z" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3uibUv" id="42UviMIlk_0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlwJG" role="3clF46">
        <property role="TrG5h" value="newParentId" />
        <node concept="3uibUv" id="42UviMIlyA7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlk_1" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="42UviMIlk_2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3ZTTsGEl4_x" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlk_4" role="3clF47">
        <node concept="3SKdUt" id="10hXdXYsLBn" role="3cqZAp">
          <node concept="3SKdUq" id="10hXdXYsLBo" role="3SKWNk">
            <property role="3SKdUp" value="updates oldToNewMap with new mappings" />
          </node>
        </node>
        <node concept="3cpWs8" id="11Tv6CjKnPt" role="3cqZAp">
          <node concept="3cpWsn" id="11Tv6CjKnPz" role="3cpWs9">
            <property role="TrG5h" value="nodeClasses" />
            <node concept="3rvAFt" id="11Tv6CjKnP_" role="1tU5fm">
              <node concept="3uibUv" id="11Tv6CjKong" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="11Tv6CjK_6f" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="11Tv6CjKoCu" role="33vP2m">
              <node concept="3rGOSV" id="11Tv6CjKoCl" role="2ShVmc">
                <node concept="3uibUv" id="11Tv6CjKoCm" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="11Tv6CjK_Pu" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11Tv6CjKsT3" role="3cqZAp">
          <node concept="3cpWsn" id="11Tv6CjKsT6" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="11Tv6CjKsT1" role="1tU5fm" />
            <node concept="3cmrfG" id="11Tv6CjKtxJ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10hXdXYsWhB" role="3cqZAp">
          <node concept="3cpWsn" id="10hXdXYsWhE" role="3cpWs9">
            <property role="TrG5h" value="old2NewMap" />
            <node concept="3rvAFt" id="10hXdXYsWhx" role="1tU5fm">
              <node concept="3Tqbb2" id="10hXdXYsXoF" role="3rvQeY" />
              <node concept="3Tqbb2" id="10hXdXYsXr4" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="10hXdXYsXO_" role="33vP2m">
              <node concept="3rGOSV" id="10hXdXYsXOs" role="2ShVmc">
                <node concept="3Tqbb2" id="10hXdXYsXOt" role="3rHrn6" />
                <node concept="3Tqbb2" id="10hXdXYsXOu" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10hXdXYsZmI" role="3cqZAp">
          <node concept="2OqwBi" id="10hXdXYt0B3" role="3clFbG">
            <node concept="37vLTw" id="10hXdXYsZmG" role="2Oq$k0">
              <ref role="3cqZAo" node="10hXdXYsWhE" resolve="old2NewMap" />
            </node>
            <node concept="3FNE7p" id="10hXdXYt1iL" role="2OqNvi">
              <node concept="37vLTw" id="10hXdXYt1vt" role="3FOfgg">
                <ref role="3cqZAo" node="10hXdXYsBvA" resolve="oldToNewMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11Tv6CjKmK1" role="3cqZAp">
          <node concept="2GrKxI" id="11Tv6CjKmK3" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="11Tv6CjKmK5" role="2LFqv$">
            <node concept="2Gpval" id="11Tv6CjKpWB" role="3cqZAp">
              <node concept="2GrKxI" id="11Tv6CjKpWC" role="2Gsz3X">
                <property role="TrG5h" value="nodeClass" />
              </node>
              <node concept="3clFbS" id="11Tv6CjKpWD" role="2LFqv$">
                <node concept="3clFbJ" id="11Tv6CjKq8A" role="3cqZAp">
                  <node concept="3clFbS" id="11Tv6CjKq8B" role="3clFbx">
                    <node concept="3clFbF" id="11Tv6CjKr28" role="3cqZAp">
                      <node concept="37vLTI" id="11Tv6CjKrs$" role="3clFbG">
                        <node concept="3EllGN" id="11Tv6CjKrQO" role="37vLTx">
                          <node concept="2GrUjf" id="11Tv6CjKs3L" role="3ElVtu">
                            <ref role="2Gs0qQ" node="11Tv6CjKpWC" resolve="nodeClass" />
                          </node>
                          <node concept="37vLTw" id="11Tv6CjKrD7" role="3ElQJh">
                            <ref role="3cqZAo" node="11Tv6CjKnPz" resolve="nodeClasses" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="11Tv6CjKr9L" role="37vLTJ">
                          <node concept="2GrUjf" id="11Tv6CjKrgq" role="3ElVtu">
                            <ref role="2Gs0qQ" node="11Tv6CjKmK3" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="11Tv6CjKr27" role="3ElQJh">
                            <ref role="3cqZAo" node="11Tv6CjKnPz" resolve="nodeClasses" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="21sYuVV36mG" role="3cqZAp">
                      <node concept="3Wmhwi" id="21sYuVV36mV" role="2mVjTF">
                        <ref role="3Wmhwh" node="21sYuVV362M" resolve="outer" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="11Tv6CjKqeQ" role="3clFbw">
                    <ref role="37wK5l" node="11Tv6CjJllF" resolve="equalsNodeStructure" />
                    <node concept="2GrUjf" id="11Tv6CjKqjh" role="37wK5m">
                      <ref role="2Gs0qQ" node="11Tv6CjKmK3" resolve="node" />
                    </node>
                    <node concept="2GrUjf" id="11Tv6CjKqu6" role="37wK5m">
                      <ref role="2Gs0qQ" node="11Tv6CjKpWC" resolve="nodeClass" />
                    </node>
                    <node concept="37vLTw" id="10hXdXYt1CQ" role="37wK5m">
                      <ref role="3cqZAo" node="10hXdXYsWhE" resolve="old2NewMap" />
                    </node>
                    <node concept="3clFbT" id="7W25bgubAmx" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11Tv6CjKqBx" role="2GsD0m">
                <node concept="37vLTw" id="11Tv6CjKq3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="11Tv6CjKnPz" resolve="nodeClasses" />
                </node>
                <node concept="3lbrtF" id="11Tv6CjKqUW" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="11Tv6CjKtNU" role="3cqZAp">
              <node concept="37vLTI" id="11Tv6CjKucN" role="3clFbG">
                <node concept="3uNrnE" id="11Tv6CjKu$W" role="37vLTx">
                  <node concept="37vLTw" id="11Tv6CjKu$Y" role="2$L3a6">
                    <ref role="3cqZAo" node="11Tv6CjKsT6" resolve="i" />
                  </node>
                </node>
                <node concept="3EllGN" id="11Tv6CjKtVR" role="37vLTJ">
                  <node concept="2GrUjf" id="11Tv6CjKu2x" role="3ElVtu">
                    <ref role="2Gs0qQ" node="11Tv6CjKmK3" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="11Tv6CjKtNT" role="3ElQJh">
                    <ref role="3cqZAo" node="11Tv6CjKnPz" resolve="nodeClasses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Wmmph" id="21sYuVV362M" role="3Wmhwa">
            <property role="TrG5h" value="outer" />
          </node>
          <node concept="2OqwBi" id="4wM21J44mCx" role="2GsD0m">
            <node concept="37vLTw" id="4wM21J44mCA" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMIlk$R" resolve="oldChildren" />
            </node>
            <node concept="3QWeyG" id="4wM21J44mCB" role="2OqNvi">
              <node concept="37vLTw" id="4wM21J44mCF" role="576Qk">
                <ref role="3cqZAo" node="42UviMIlk$V" resolve="newChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11Tv6CjKm8I" role="3cqZAp" />
        <node concept="3cpWs8" id="42UviMIlk_5" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlk_6" role="3cpWs9">
            <property role="TrG5h" value="oldClasses" />
            <node concept="_YKpA" id="42UviMIlk_7" role="1tU5fm">
              <node concept="3uibUv" id="11Tv6CjKBal" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="42UviMIlk_9" role="33vP2m">
              <node concept="2OqwBi" id="42UviMIlk_a" role="2Oq$k0">
                <node concept="37vLTw" id="42UviMIlk_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIlk$R" resolve="oldChildren" />
                </node>
                <node concept="3$u5V9" id="42UviMIlk_c" role="2OqNvi">
                  <node concept="1bVj0M" id="42UviMIlk_d" role="23t8la">
                    <node concept="3clFbS" id="42UviMIlk_e" role="1bW5cS">
                      <node concept="3clFbF" id="42UviMIlk_f" role="3cqZAp">
                        <node concept="3EllGN" id="11Tv6CjKxG$" role="3clFbG">
                          <node concept="37vLTw" id="11Tv6CjKyrg" role="3ElVtu">
                            <ref role="3cqZAo" node="42UviMIlk_k" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="11Tv6CjKwSr" role="3ElQJh">
                            <ref role="3cqZAo" node="11Tv6CjKnPz" resolve="nodeClasses" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="42UviMIlk_k" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="42UviMIlk_l" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="42UviMIlk_m" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMIlk_n" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlk_o" role="3cpWs9">
            <property role="TrG5h" value="newClasses" />
            <node concept="_YKpA" id="42UviMIlk_p" role="1tU5fm">
              <node concept="3uibUv" id="11Tv6CjKBQf" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="42UviMIlk_r" role="33vP2m">
              <node concept="2OqwBi" id="42UviMIlk_s" role="2Oq$k0">
                <node concept="37vLTw" id="42UviMIlk_t" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIlk$V" resolve="newChildren" />
                </node>
                <node concept="3$u5V9" id="42UviMIlk_u" role="2OqNvi">
                  <node concept="1bVj0M" id="42UviMIlk_v" role="23t8la">
                    <node concept="3clFbS" id="42UviMIlk_w" role="1bW5cS">
                      <node concept="3clFbF" id="11Tv6CjKz8L" role="3cqZAp">
                        <node concept="3EllGN" id="11Tv6CjKz8M" role="3clFbG">
                          <node concept="37vLTw" id="11Tv6CjKz8N" role="3ElVtu">
                            <ref role="3cqZAo" node="42UviMIlk_A" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="11Tv6CjKz8O" role="3ElQJh">
                            <ref role="3cqZAo" node="11Tv6CjKnPz" resolve="nodeClasses" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="42UviMIlk_A" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="42UviMIlk_B" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="42UviMIlk_C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMIlk_D" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlk_E" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="42UviMIlk_F" role="1tU5fm">
              <ref role="3uigEE" to="unno:4k3fuHGtfwF" resolve="LongestCommonSubsequenceFinder" />
              <node concept="3uibUv" id="11Tv6CjKA$0" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="42UviMIlk_H" role="33vP2m">
              <node concept="1pGfFk" id="42UviMIlk_I" role="2ShVmc">
                <ref role="37wK5l" to="unno:4k3fuHGtfwG" resolve="LongestCommonSubsequenceFinder" />
                <node concept="3uibUv" id="11Tv6CjKCya" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="37vLTw" id="42UviMIlk_K" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMIlk_6" resolve="oldClasses" />
                </node>
                <node concept="37vLTw" id="42UviMIlk_L" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMIlk_o" resolve="newClasses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42UviMIlk_M" role="3cqZAp" />
        <node concept="3SKdUt" id="3KoCsI2_BGF" role="3cqZAp">
          <node concept="3SKdUq" id="3KoCsI2_CaT" role="3SKWNk">
            <property role="3SKdUp" value="add matched Nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3KoCsI2_Dqi" role="3cqZAp">
          <node concept="3cpWsn" id="3KoCsI2_Dqj" role="3cpWs9">
            <property role="TrG5h" value="commonIndices" />
            <node concept="_YKpA" id="3KoCsI2_DnQ" role="1tU5fm">
              <node concept="1LlUBW" id="3KoCsI2_Do1" role="_ZDj9">
                <node concept="10Oyi0" id="3KoCsI2_Do2" role="1Lm7xW" />
                <node concept="10Oyi0" id="3KoCsI2_Do3" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KoCsI2_Dqk" role="33vP2m">
              <node concept="37vLTw" id="3KoCsI2_Dql" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMIlk_E" resolve="finder" />
              </node>
              <node concept="liA8E" id="3KoCsI2_Dqm" role="2OqNvi">
                <ref role="37wK5l" to="unno:4k3fuHGtmse" resolve="getCommonIndices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3KoCsI2_I8p" role="3cqZAp">
          <node concept="2GrKxI" id="3KoCsI2_I8r" role="2Gsz3X">
            <property role="TrG5h" value="ix" />
          </node>
          <node concept="3clFbS" id="3KoCsI2_I8t" role="2LFqv$">
            <node concept="3clFbF" id="3KoCsI2A_e0" role="3cqZAp">
              <node concept="1rXfSq" id="3KoCsI2A_dY" role="3clFbG">
                <ref role="37wK5l" node="3KoCsI2AeD8" resolve="addMatchedNodes" />
                <node concept="37vLTw" id="10hXdXYtxVG" role="37wK5m">
                  <ref role="3cqZAo" node="10hXdXYsBvA" resolve="oldToNewMap" />
                </node>
                <node concept="1y4W85" id="3KoCsI2A_Oo" role="37wK5m">
                  <node concept="1LFfDK" id="3KoCsI2A_Op" role="1y58nS">
                    <node concept="3cmrfG" id="3KoCsI2A_Oq" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2GrUjf" id="3KoCsI2A_Or" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="3KoCsI2_I8r" resolve="ix" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KoCsI2A_Os" role="1y566C">
                    <ref role="3cqZAo" node="42UviMIlk$R" resolve="oldChildren" />
                  </node>
                </node>
                <node concept="1y4W85" id="3KoCsI2AAwj" role="37wK5m">
                  <node concept="1LFfDK" id="3KoCsI2AAwk" role="1y58nS">
                    <node concept="3cmrfG" id="3KoCsI2AAwl" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2GrUjf" id="3KoCsI2AAwm" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="3KoCsI2_I8r" resolve="ix" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KoCsI2AAwn" role="1y566C">
                    <ref role="3cqZAo" node="42UviMIlk$V" resolve="newChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3KoCsI2_JW_" role="2GsD0m">
            <ref role="3cqZAo" node="3KoCsI2_Dqj" resolve="commonIndices" />
          </node>
        </node>
        <node concept="3SKdUt" id="42UviMIlk_N" role="3cqZAp">
          <node concept="3SKdUq" id="42UviMIlk_O" role="3SKWNk">
            <property role="3SKdUp" value="Finding insertings, deletings and replacings" />
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMIlk_P" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlk_Q" role="3cpWs9">
            <property role="TrG5h" value="differentIndices" />
            <node concept="_YKpA" id="42UviMIlk_R" role="1tU5fm">
              <node concept="1LlUBW" id="42UviMIlk_S" role="_ZDj9">
                <node concept="1LlUBW" id="42UviMIlk_T" role="1Lm7xW">
                  <node concept="10Oyi0" id="42UviMIlk_U" role="1Lm7xW" />
                  <node concept="10Oyi0" id="42UviMIlk_V" role="1Lm7xW" />
                </node>
                <node concept="1LlUBW" id="42UviMIlk_W" role="1Lm7xW">
                  <node concept="10Oyi0" id="42UviMIlk_X" role="1Lm7xW" />
                  <node concept="10Oyi0" id="42UviMIlk_Y" role="1Lm7xW" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="42UviMIlk_Z" role="33vP2m">
              <node concept="37vLTw" id="42UviMIlkA0" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMIlk_E" resolve="finder" />
              </node>
              <node concept="liA8E" id="42UviMIlkA1" role="2OqNvi">
                <ref role="37wK5l" to="unno:4k3fuHGtmvX" resolve="getDifferentIndices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="42UviMIlkA2" role="3cqZAp">
          <node concept="2GrKxI" id="42UviMIlkA3" role="2Gsz3X">
            <property role="TrG5h" value="indices" />
          </node>
          <node concept="3clFbS" id="42UviMIlkA4" role="2LFqv$">
            <node concept="3cpWs8" id="42UviMIlkA5" role="3cqZAp">
              <node concept="3cpWsn" id="42UviMIlkA6" role="3cpWs9">
                <property role="TrG5h" value="oldIndices" />
                <node concept="1LlUBW" id="42UviMIlkA7" role="1tU5fm">
                  <node concept="10Oyi0" id="42UviMIlkA8" role="1Lm7xW" />
                  <node concept="10Oyi0" id="42UviMIlkA9" role="1Lm7xW" />
                </node>
                <node concept="1LFfDK" id="42UviMIlkAa" role="33vP2m">
                  <node concept="3cmrfG" id="42UviMIlkAb" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2GrUjf" id="42UviMIlkAc" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="42UviMIlkA3" resolve="indices" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="42UviMIlkAd" role="3cqZAp">
              <node concept="3cpWsn" id="42UviMIlkAe" role="3cpWs9">
                <property role="TrG5h" value="newIndices" />
                <node concept="1LlUBW" id="42UviMIlkAf" role="1tU5fm">
                  <node concept="10Oyi0" id="42UviMIlkAg" role="1Lm7xW" />
                  <node concept="10Oyi0" id="42UviMIlkAh" role="1Lm7xW" />
                </node>
                <node concept="1LFfDK" id="42UviMIlkAi" role="33vP2m">
                  <node concept="2GrUjf" id="42UviMIlkAj" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="42UviMIlkA3" resolve="indices" />
                  </node>
                  <node concept="3cmrfG" id="42UviMIlkAk" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Ll81AU5hZE" role="3cqZAp" />
            <node concept="3cpWs8" id="5Ll81AU5izG" role="3cqZAp">
              <node concept="3cpWsn" id="5Ll81AU5izJ" role="3cpWs9">
                <property role="TrG5h" value="oldC" />
                <node concept="_YKpA" id="5Ll81AU5izC" role="1tU5fm">
                  <node concept="3uibUv" id="5Ll81AU5iIr" role="_ZDj9">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Ll81AU5qub" role="33vP2m">
                  <node concept="2OqwBi" id="5Ll81AU5mrW" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ll81AU5jtR" role="2Oq$k0">
                      <node concept="37vLTw" id="5Ll81AU5j4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="42UviMIlk$R" resolve="oldChildren" />
                      </node>
                      <node concept="8snch" id="5Ll81AU5kUN" role="2OqNvi">
                        <node concept="1LFfDK" id="5Ll81AU5mc0" role="8st4g">
                          <node concept="3cmrfG" id="5Ll81AU5mlF" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5Ll81AU5lWW" role="1LFl5Q">
                            <ref role="3cqZAo" node="42UviMIlkA6" resolve="oldIndices" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="5Ll81AU5lt0" role="8sqot">
                          <node concept="3cmrfG" id="5Ll81AU5lD7" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5Ll81AU5lej" role="1LFl5Q">
                            <ref role="3cqZAo" node="42UviMIlkA6" resolve="oldIndices" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5Ll81AU5mCW" role="2OqNvi">
                      <node concept="1bVj0M" id="5Ll81AU5mCY" role="23t8la">
                        <node concept="3clFbS" id="5Ll81AU5mCZ" role="1bW5cS">
                          <node concept="3clFbF" id="5Ll81AU5mW7" role="3cqZAp">
                            <node concept="2OqwBi" id="5Ll81AU5n0E" role="3clFbG">
                              <node concept="2JrnkZ" id="5Ll81AU5sf$" role="2Oq$k0">
                                <node concept="37vLTw" id="5Ll81AU5mW6" role="2JrQYb">
                                  <ref role="3cqZAo" node="5Ll81AU5mD0" resolve="n" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Ll81AU5sNC" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Ll81AU5mD0" role="1bW2Oz">
                          <property role="TrG5h" value="n" />
                          <node concept="2jxLKc" id="5Ll81AU5mD1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5Ll81AU5rbP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ll81AU5tXn" role="3cqZAp">
              <node concept="3cpWsn" id="5Ll81AU5tXo" role="3cpWs9">
                <property role="TrG5h" value="newC" />
                <node concept="_YKpA" id="5Ll81AU5tXp" role="1tU5fm">
                  <node concept="3uibUv" id="5Ll81AU5tXq" role="_ZDj9">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Ll81AU5tXr" role="33vP2m">
                  <node concept="2OqwBi" id="5Ll81AU5tXs" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Ll81AU5tXt" role="2Oq$k0">
                      <node concept="37vLTw" id="5Ll81AU5vTB" role="2Oq$k0">
                        <ref role="3cqZAo" node="42UviMIlk$V" resolve="newChildren" />
                      </node>
                      <node concept="8snch" id="5Ll81AU5tXv" role="2OqNvi">
                        <node concept="1LFfDK" id="5Ll81AU5tXw" role="8st4g">
                          <node concept="3cmrfG" id="5Ll81AU5tXx" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5Ll81AU5wwC" role="1LFl5Q">
                            <ref role="3cqZAo" node="42UviMIlkAe" resolve="newIndices" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="5Ll81AU5tXz" role="8sqot">
                          <node concept="3cmrfG" id="5Ll81AU5tX$" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5Ll81AU5vgX" role="1LFl5Q">
                            <ref role="3cqZAo" node="42UviMIlkAe" resolve="newIndices" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5Ll81AU5tXA" role="2OqNvi">
                      <node concept="1bVj0M" id="5Ll81AU5tXB" role="23t8la">
                        <node concept="3clFbS" id="5Ll81AU5tXC" role="1bW5cS">
                          <node concept="3clFbF" id="5Ll81AU5tXD" role="3cqZAp">
                            <node concept="2OqwBi" id="5Ll81AU5tXE" role="3clFbG">
                              <node concept="2JrnkZ" id="5Ll81AU5tXF" role="2Oq$k0">
                                <node concept="37vLTw" id="5Ll81AU5tXG" role="2JrQYb">
                                  <ref role="3cqZAo" node="5Ll81AU5tXI" resolve="n" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Ll81AU5tXH" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Ll81AU5tXI" role="1bW2Oz">
                          <property role="TrG5h" value="n" />
                          <node concept="2jxLKc" id="5Ll81AU5tXJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5Ll81AU5tXK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Ll81AU5x2U" role="3cqZAp">
              <node concept="3cpWsn" id="5Ll81AU5x2V" role="3cpWs9">
                <property role="TrG5h" value="finder2" />
                <node concept="3uibUv" id="5Ll81AU5x2W" role="1tU5fm">
                  <ref role="3uigEE" to="unno:4k3fuHGtfwF" resolve="LongestCommonSubsequenceFinder" />
                  <node concept="3uibUv" id="5Ll81AU5xKc" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5Ll81AU5x2Y" role="33vP2m">
                  <node concept="1pGfFk" id="5Ll81AU5x2Z" role="2ShVmc">
                    <ref role="37wK5l" to="unno:4k3fuHGtfwG" resolve="LongestCommonSubsequenceFinder" />
                    <node concept="3uibUv" id="5Ll81AU5$T9" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                    <node concept="37vLTw" id="5Ll81AU5zJB" role="37wK5m">
                      <ref role="3cqZAo" node="5Ll81AU5izJ" resolve="oldC" />
                    </node>
                    <node concept="37vLTw" id="5Ll81AU5$nF" role="37wK5m">
                      <ref role="3cqZAo" node="5Ll81AU5tXo" resolve="newC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5Aaay6YJ$IB" role="3cqZAp">
              <node concept="3SKdUq" id="5Aaay6YJ_dc" role="3SKWNk">
                <property role="3SKdUp" value="concepts were not matched:" />
              </node>
            </node>
            <node concept="2Gpval" id="5Ll81AU5DM4" role="3cqZAp">
              <node concept="2GrKxI" id="5Ll81AU5DM6" role="2Gsz3X">
                <property role="TrG5h" value="ixs" />
              </node>
              <node concept="3clFbS" id="5Ll81AU5DM8" role="2LFqv$">
                <node concept="3clFbF" id="5Ll81AU5H$s" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ll81AU5H$u" role="3clFbG">
                    <node concept="37vLTw" id="5Ll81AU5H$v" role="2Oq$k0">
                      <ref role="3cqZAo" node="42UviMIlktr" resolve="myNewChanges" />
                    </node>
                    <node concept="TSZUe" id="5Ll81AU5H$w" role="2OqNvi">
                      <node concept="2ShNRf" id="5Ll81AU5H$x" role="25WWJ7">
                        <node concept="1pGfFk" id="5Ll81AU5H$y" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="37vLTw" id="5Ll81AU5H$z" role="37wK5m">
                            <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                          </node>
                          <node concept="37vLTw" id="5Ll81AU5H$$" role="37wK5m">
                            <ref role="3cqZAo" node="42UviMIlk$Z" resolve="parentId" />
                          </node>
                          <node concept="37vLTw" id="5Ll81AU5H$_" role="37wK5m">
                            <ref role="3cqZAo" node="42UviMIlwJG" resolve="newParentId" />
                          </node>
                          <node concept="37vLTw" id="5Ll81AU5H$A" role="37wK5m">
                            <ref role="3cqZAo" node="42UviMIlk_1" resolve="role" />
                          </node>
                          <node concept="3cpWs3" id="5Ll81AU5IOS" role="37wK5m">
                            <node concept="1LFfDK" id="5Ll81AU5M5w" role="3uHU7w">
                              <node concept="3cmrfG" id="5Ll81AU5MQ9" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="1LFfDK" id="5Ll81AU5Kwg" role="1LFl5Q">
                                <node concept="3cmrfG" id="5Ll81AU5LeW" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2GrUjf" id="5Ll81AU5JDC" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="5Ll81AU5DM6" resolve="ixs" />
                                </node>
                              </node>
                            </node>
                            <node concept="1LFfDK" id="5Ll81AU5H$B" role="3uHU7B">
                              <node concept="3cmrfG" id="5Ll81AU5H$C" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="5Ll81AU5H$D" role="1LFl5Q">
                                <ref role="3cqZAo" node="42UviMIlkA6" resolve="oldIndices" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5Ll81AU5O4R" role="37wK5m">
                            <node concept="1LFfDK" id="5Ll81AU5Ryy" role="3uHU7w">
                              <node concept="3cmrfG" id="5Ll81AU5SjW" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="1LFfDK" id="5Ll81AU5PYu" role="1LFl5Q">
                                <node concept="3cmrfG" id="5Ll81AU5QMj" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2GrUjf" id="5Ll81AU5OZQ" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="5Ll81AU5DM6" resolve="ixs" />
                                </node>
                              </node>
                            </node>
                            <node concept="1LFfDK" id="5Ll81AU5H$E" role="3uHU7B">
                              <node concept="37vLTw" id="5Ll81AU5H$G" role="1LFl5Q">
                                <ref role="3cqZAo" node="42UviMIlkA6" resolve="oldIndices" />
                              </node>
                              <node concept="3cmrfG" id="5Ll81AU5TPd" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5Ll81AU5V77" role="37wK5m">
                            <node concept="1LFfDK" id="5Ll81AU5Z5h" role="3uHU7w">
                              <node concept="3cmrfG" id="5Ll81AU5ZV9" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="1LFfDK" id="5Ll81AU5X4I" role="1LFl5Q">
                                <node concept="3cmrfG" id="5Ll81AU5XTT" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2GrUjf" id="5Ll81AU5W6I" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="5Ll81AU5DM6" resolve="ixs" />
                                </node>
                              </node>
                            </node>
                            <node concept="1LFfDK" id="5Ll81AU5H$H" role="3uHU7B">
                              <node concept="3cmrfG" id="5Ll81AU5H$I" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="5Ll81AU5H$J" role="1LFl5Q">
                                <ref role="3cqZAo" node="42UviMIlkAe" resolve="newIndices" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5Ll81AU61Ca" role="37wK5m">
                            <node concept="1LFfDK" id="5Ll81AU65oH" role="3uHU7w">
                              <node concept="3cmrfG" id="5Ll81AU65LF" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="1LFfDK" id="5Ll81AU63Mj" role="1LFl5Q">
                                <node concept="3cmrfG" id="5Ll81AU64_O" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2GrUjf" id="5Ll81AU62Dn" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="5Ll81AU5DM6" resolve="ixs" />
                                </node>
                              </node>
                            </node>
                            <node concept="1LFfDK" id="5Ll81AU5H$K" role="3uHU7B">
                              <node concept="3cmrfG" id="5Ll81AU5H$L" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="5Ll81AU5H$M" role="1LFl5Q">
                                <ref role="3cqZAo" node="42UviMIlkAe" resolve="newIndices" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Aaay6YGiuz" role="2GsD0m">
                <node concept="37vLTw" id="5Aaay6YGiu$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ll81AU5x2V" resolve="finder2" />
                </node>
                <node concept="liA8E" id="5Aaay6YGiu_" role="2OqNvi">
                  <ref role="37wK5l" to="unno:4k3fuHGtmvX" resolve="getDifferentIndices" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="42UviMIlkAG" role="3cqZAp">
              <node concept="3SKdUq" id="42UviMIlkAH" role="3SKWNk">
                <property role="3SKdUp" value="Finding changes for &quot;matched&quot; children" />
              </node>
            </node>
            <node concept="2Gpval" id="5Aaay6YIkG5" role="3cqZAp">
              <node concept="2GrKxI" id="5Aaay6YIkG7" role="2Gsz3X">
                <property role="TrG5h" value="ixs" />
              </node>
              <node concept="3clFbS" id="5Aaay6YIkG9" role="2LFqv$">
                <node concept="3clFbF" id="5Aaay6YIlI$" role="3cqZAp">
                  <node concept="1rXfSq" id="5Aaay6YIlIA" role="3clFbG">
                    <ref role="37wK5l" node="42UviMIlkyY" resolve="buildForNode" />
                    <node concept="37vLTw" id="10hXdXYtx4T" role="37wK5m">
                      <ref role="3cqZAo" node="10hXdXYsBvA" resolve="oldToNewMap" />
                    </node>
                    <node concept="1y4W85" id="5Aaay6YIm8u" role="37wK5m">
                      <node concept="3cpWs3" id="5Aaay6YIm8v" role="1y58nS">
                        <node concept="1LFfDK" id="5Aaay6YIm8w" role="3uHU7w">
                          <node concept="3cmrfG" id="5Aaay6YIm8x" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2GrUjf" id="5Aaay6YImsj" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="5Aaay6YIkG7" resolve="ixs" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="5Aaay6YIm8z" role="3uHU7B">
                          <node concept="3cmrfG" id="5Aaay6YIm8$" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5Aaay6YIm8_" role="1LFl5Q">
                            <ref role="3cqZAo" node="42UviMIlkA6" resolve="oldIndices" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Aaay6YIm8A" role="1y566C">
                        <ref role="3cqZAo" node="42UviMIlk$R" resolve="oldChildren" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="5Aaay6YImgY" role="37wK5m">
                      <node concept="3cpWs3" id="5Aaay6YImgZ" role="1y58nS">
                        <node concept="1LFfDK" id="5Aaay6YImh0" role="3uHU7w">
                          <node concept="3cmrfG" id="5Aaay6YImh1" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2GrUjf" id="5Aaay6YIm$k" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="5Aaay6YIkG7" resolve="ixs" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="5Aaay6YImh3" role="3uHU7B">
                          <node concept="3cmrfG" id="5Aaay6YImh4" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="5Aaay6YImh5" role="1LFl5Q">
                            <ref role="3cqZAo" node="42UviMIlkAe" resolve="newIndices" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Aaay6YImh6" role="1y566C">
                        <ref role="3cqZAo" node="42UviMIlk$V" resolve="newChildren" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Aaay6YInTd" role="2GsD0m">
                <node concept="37vLTw" id="5Aaay6YInTe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ll81AU5x2V" resolve="finder2" />
                </node>
                <node concept="liA8E" id="5Aaay6YInTf" role="2OqNvi">
                  <ref role="37wK5l" to="unno:4k3fuHGtmse" resolve="getCommonIndices" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="42UviMIlkAE" role="2GsD0m">
            <ref role="3cqZAo" node="42UviMIlk_Q" resolve="differentIndices" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42UviMIlkBm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KoCsI2AeD8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMatchedNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3KoCsI2AeDb" role="3clF47">
        <node concept="3clFbF" id="10hXdXYtdGw" role="3cqZAp">
          <node concept="37vLTI" id="10hXdXYtezO" role="3clFbG">
            <node concept="37vLTw" id="10hXdXYtf25" role="37vLTx">
              <ref role="3cqZAo" node="3KoCsI2Ahzi" resolve="newNode" />
            </node>
            <node concept="3EllGN" id="10hXdXYte8t" role="37vLTJ">
              <node concept="37vLTw" id="10hXdXYtevZ" role="3ElVtu">
                <ref role="3cqZAo" node="3KoCsI2Agf_" resolve="oldNode" />
              </node>
              <node concept="37vLTw" id="10hXdXYtdGu" role="3ElQJh">
                <ref role="3cqZAo" node="10hXdXYt6OK" resolve="oldToNewNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lKcRTUoHFr" role="3cqZAp" />
        <node concept="3cpWs8" id="4lKcRTUoIpj" role="3cqZAp">
          <node concept="3cpWsn" id="4lKcRTUoIpk" role="3cpWs9">
            <property role="TrG5h" value="roleToOldChildCollection" />
            <node concept="3rvAFt" id="4lKcRTUoIpl" role="1tU5fm">
              <node concept="3uibUv" id="4lKcRTUoIpm" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="_YKpA" id="4lKcRTUoIpn" role="3rvSg0">
                <node concept="3Tqbb2" id="4lKcRTUoIpo" role="_ZDj9" />
              </node>
            </node>
            <node concept="2YIFZM" id="4lKcRTUoIpp" role="33vP2m">
              <ref role="1Pybhc" node="42hl10VHbfH" resolve="ChangeSetBuilder" />
              <ref role="37wK5l" node="4oDOyKDS4yH" resolve="getRoleToChildCollectionMap" />
              <node concept="37vLTw" id="4lKcRTUoIpq" role="37wK5m">
                <ref role="3cqZAo" node="3KoCsI2Agf_" resolve="oldNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKcRTUoIpr" role="3cqZAp">
          <node concept="3cpWsn" id="4lKcRTUoIps" role="3cpWs9">
            <property role="TrG5h" value="roleToNewChildCollection" />
            <node concept="3rvAFt" id="4lKcRTUoIpt" role="1tU5fm">
              <node concept="3uibUv" id="4lKcRTUoIpu" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="_YKpA" id="4lKcRTUoIpv" role="3rvSg0">
                <node concept="3Tqbb2" id="4lKcRTUoIpw" role="_ZDj9" />
              </node>
            </node>
            <node concept="2YIFZM" id="4lKcRTUoIpx" role="33vP2m">
              <ref role="37wK5l" node="4oDOyKDS4yH" resolve="getRoleToChildCollectionMap" />
              <ref role="1Pybhc" node="42hl10VHbfH" resolve="ChangeSetBuilder" />
              <node concept="37vLTw" id="4lKcRTUoIpy" role="37wK5m">
                <ref role="3cqZAo" node="3KoCsI2Ahzi" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lKcRTUoHHu" role="3cqZAp" />
        <node concept="2Gpval" id="10hXdXYtgeI" role="3cqZAp">
          <node concept="2OqwBi" id="4lKcRTUoKQl" role="2GsD0m">
            <node concept="2OqwBi" id="4lKcRTUoKQm" role="2Oq$k0">
              <node concept="2OqwBi" id="4lKcRTUoKQn" role="2Oq$k0">
                <node concept="37vLTw" id="4lKcRTUoKQo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lKcRTUoIpk" resolve="roleToOldChildCollection" />
                </node>
                <node concept="3lbrtF" id="4lKcRTUoKQp" role="2OqNvi" />
              </node>
              <node concept="3QWeyG" id="4lKcRTUoKQq" role="2OqNvi">
                <node concept="2OqwBi" id="4lKcRTUoKQr" role="576Qk">
                  <node concept="37vLTw" id="4lKcRTUoKQs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lKcRTUoIps" resolve="roleToNewChildCollection" />
                  </node>
                  <node concept="3lbrtF" id="4lKcRTUoKQt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="4lKcRTUoKQu" role="2OqNvi" />
          </node>
          <node concept="2GrKxI" id="10hXdXYtgeJ" role="2Gsz3X">
            <property role="TrG5h" value="role" />
          </node>
          <node concept="3clFbS" id="10hXdXYtgeK" role="2LFqv$">
            <node concept="3cpWs8" id="10hXdXYtgeL" role="3cqZAp">
              <node concept="3cpWsn" id="10hXdXYtgeM" role="3cpWs9">
                <property role="TrG5h" value="ch1List" />
                <node concept="2OqwBi" id="4lKcRTUpqBd" role="33vP2m">
                  <node concept="3S9uib" id="4lKcRTUpq7Z" role="2Oq$k0">
                    <node concept="37vLTw" id="4lKcRTUoMr0" role="3S9DZi">
                      <ref role="3cqZAo" node="4lKcRTUoIpk" resolve="roleToOldChildCollection" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4lKcRTUpqOv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.getOrDefault(java.lang.Object,java.lang.Object):java.lang.Object" resolve="getOrDefault" />
                    <node concept="2GrUjf" id="4lKcRTUprLP" role="37wK5m">
                      <ref role="2Gs0qQ" node="10hXdXYtgeJ" resolve="role" />
                    </node>
                    <node concept="2ShNRf" id="4lKcRTUpqOx" role="37wK5m">
                      <node concept="Tc6Ow" id="4lKcRTUpqOy" role="2ShVmc">
                        <node concept="3Tqbb2" id="4lKcRTUpqOz" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="10hXdXYtgeN" role="1tU5fm">
                  <node concept="3Tqbb2" id="10hXdXYtgeO" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="10hXdXYtgeV" role="3cqZAp">
              <node concept="3cpWsn" id="10hXdXYtgeW" role="3cpWs9">
                <property role="TrG5h" value="ch2List" />
                <node concept="2OqwBi" id="4lKcRTUpuWM" role="33vP2m">
                  <node concept="3S9uib" id="4lKcRTUpui1" role="2Oq$k0">
                    <node concept="37vLTw" id="4lKcRTUoONX" role="3S9DZi">
                      <ref role="3cqZAo" node="4lKcRTUoIps" resolve="roleToNewChildCollection" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4lKcRTUpvG_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.getOrDefault(java.lang.Object,java.lang.Object):java.lang.Object" resolve="getOrDefault" />
                    <node concept="2GrUjf" id="4lKcRTUpwG_" role="37wK5m">
                      <ref role="2Gs0qQ" node="10hXdXYtgeJ" resolve="role" />
                    </node>
                    <node concept="2ShNRf" id="4lKcRTUpvGB" role="37wK5m">
                      <node concept="Tc6Ow" id="4lKcRTUpvGC" role="2ShVmc">
                        <node concept="3Tqbb2" id="4lKcRTUpvGD" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="10hXdXYtgeX" role="1tU5fm">
                  <node concept="3Tqbb2" id="10hXdXYtgeY" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="10hXdXYtgf5" role="3cqZAp">
              <node concept="1_o_bx" id="10hXdXYtgf6" role="1_o_by">
                <node concept="37vLTw" id="10hXdXYtgf7" role="1_o_bz">
                  <ref role="3cqZAo" node="10hXdXYtgeM" resolve="ch1List" />
                </node>
                <node concept="1_o_bG" id="10hXdXYtgf8" role="1_o_aQ">
                  <property role="TrG5h" value="ch1" />
                </node>
              </node>
              <node concept="1_o_bx" id="10hXdXYtgf9" role="1_o_by">
                <node concept="37vLTw" id="10hXdXYtgfa" role="1_o_bz">
                  <ref role="3cqZAo" node="10hXdXYtgeW" resolve="ch2List" />
                </node>
                <node concept="1_o_bG" id="10hXdXYtgfb" role="1_o_aQ">
                  <property role="TrG5h" value="ch2" />
                </node>
              </node>
              <node concept="3clFbS" id="10hXdXYtgfc" role="2LFqv$">
                <node concept="3clFbF" id="10hXdXYtgfd" role="3cqZAp">
                  <node concept="1rXfSq" id="124XGxEjntt" role="3clFbG">
                    <ref role="37wK5l" node="3KoCsI2AeD8" resolve="addMatchedNodes" />
                    <node concept="37vLTw" id="124XGxEjnH2" role="37wK5m">
                      <ref role="3cqZAo" node="10hXdXYt6OK" resolve="oldToNewNodes" />
                    </node>
                    <node concept="3M$PaV" id="124XGxEjoKF" role="37wK5m">
                      <ref role="3M$S_o" node="10hXdXYtgf8" resolve="ch1" />
                    </node>
                    <node concept="3M$PaV" id="124XGxEjoWs" role="37wK5m">
                      <ref role="3M$S_o" node="10hXdXYtgfb" resolve="ch2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3KoCsI2Ad3C" role="1B3o_S" />
      <node concept="3cqZAl" id="3KoCsI2AeD6" role="3clF45" />
      <node concept="37vLTG" id="10hXdXYt6OK" role="3clF46">
        <property role="TrG5h" value="oldToNewNodes" />
        <node concept="3rvAFt" id="10hXdXYt8qv" role="1tU5fm">
          <node concept="3Tqbb2" id="10hXdXYt8S0" role="3rvQeY" />
          <node concept="3Tqbb2" id="10hXdXYt9lp" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="3KoCsI2Agf_" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="3KoCsI2Agf$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3KoCsI2Ahzi" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="3KoCsI2AiKH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7W25bgubgDE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOldNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7W25bgubgDH" role="3clF47">
        <node concept="3clFbF" id="7W25bgubitU" role="3cqZAp">
          <node concept="2OqwBi" id="7W25bgubitW" role="3clFbG">
            <node concept="liA8E" id="7W25bgubitX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              <node concept="2OqwBi" id="7W25bgubjp5" role="37wK5m">
                <node concept="37vLTw" id="7W25bgubjeQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="7W25bgubjxk" role="2OqNvi">
                  <ref role="37wK5l" node="778KdJ_ue4h" resolve="getOldNodeId" />
                </node>
              </node>
            </node>
            <node concept="2JrnkZ" id="7W25bgubitZ" role="2Oq$k0">
              <node concept="2OqwBi" id="7W25bgubiQn" role="2JrQYb">
                <node concept="37vLTw" id="7W25bgubiG9" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="7W25bgubiYd" role="2OqNvi">
                  <ref role="37wK5l" node="778KdJ_u7Dl" resolve="getOldModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7W25bgubePM" role="1B3o_S" />
      <node concept="3Tqbb2" id="7W25bgubgDC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7W25bgubltS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNewNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7W25bgubltT" role="3clF47">
        <node concept="3clFbF" id="7W25bgubltU" role="3cqZAp">
          <node concept="2OqwBi" id="7W25bgubltV" role="3clFbG">
            <node concept="liA8E" id="7W25bgubltW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              <node concept="2OqwBi" id="7W25bgubltX" role="37wK5m">
                <node concept="37vLTw" id="7W25bgubltY" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="7W25bgubltZ" role="2OqNvi">
                  <ref role="37wK5l" node="778KdJ_ue4p" resolve="getNewNodeId" />
                </node>
              </node>
            </node>
            <node concept="2JrnkZ" id="7W25bgublu0" role="2Oq$k0">
              <node concept="2OqwBi" id="7W25bgublu1" role="2JrQYb">
                <node concept="37vLTw" id="7W25bgublu2" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="7W25bgublu3" role="2OqNvi">
                  <ref role="37wK5l" node="778KdJ_u7Dt" resolve="getNewModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7W25bgublu4" role="1B3o_S" />
      <node concept="3Tqbb2" id="7W25bgublu5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7W25bgubjB5" role="jymVt" />
    <node concept="3clFb_" id="4$lWBA3SlGa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeMatchedRefChanges" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4$lWBA3SlGd" role="3clF47">
        <node concept="2Gpval" id="6tB8$r2qsJg" role="3cqZAp">
          <node concept="2GrKxI" id="6tB8$r2qsJi" role="2Gsz3X">
            <property role="TrG5h" value="ch" />
          </node>
          <node concept="3clFbS" id="6tB8$r2qsJk" role="2LFqv$">
            <node concept="3cpWs8" id="dTwHY48uZO" role="3cqZAp">
              <node concept="3cpWsn" id="dTwHY48uZP" role="3cpWs9">
                <property role="TrG5h" value="oldRef" />
                <node concept="3uibUv" id="dTwHY48uYQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="dTwHY48uZQ" role="33vP2m">
                  <node concept="2OqwBi" id="dTwHY48uZR" role="2Oq$k0">
                    <node concept="2JrnkZ" id="dTwHY48uZS" role="2Oq$k0">
                      <node concept="2OqwBi" id="dTwHY48uZT" role="2JrQYb">
                        <node concept="37vLTw" id="dTwHY48uZU" role="2Oq$k0">
                          <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                        </node>
                        <node concept="liA8E" id="dTwHY48uZV" role="2OqNvi">
                          <ref role="37wK5l" node="778KdJ_u7Dl" resolve="getOldModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dTwHY48uZW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                      <node concept="2OqwBi" id="dTwHY48uZX" role="37wK5m">
                        <node concept="2GrUjf" id="dTwHY48uZY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6tB8$r2qsJi" resolve="ch" />
                        </node>
                        <node concept="liA8E" id="dTwHY48uZZ" role="2OqNvi">
                          <ref role="37wK5l" to="btf5:1tk8jXOoW_H" resolve="getAffectedNodeId" />
                          <node concept="3clFbT" id="dTwHY48v00" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dTwHY48v01" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="2OqwBi" id="dTwHY48v02" role="37wK5m">
                      <node concept="2GrUjf" id="dTwHY48v03" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6tB8$r2qsJi" resolve="ch" />
                      </node>
                      <node concept="liA8E" id="dTwHY48v04" role="2OqNvi">
                        <ref role="37wK5l" to="btf5:42UviMIiTxr" resolve="getRoleLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6sDJ0EF7bdm" role="3cqZAp">
              <node concept="3clFbS" id="6sDJ0EF7bdo" role="3clFbx">
                <node concept="3N13vt" id="6sDJ0EF7rvP" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6sDJ0EF7osU" role="3clFbw">
                <node concept="10Nm6u" id="6sDJ0EF7oBB" role="3uHU7w" />
                <node concept="37vLTw" id="6sDJ0EF7bTw" role="3uHU7B">
                  <ref role="3cqZAo" node="dTwHY48uZP" resolve="oldRef" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6tB8$r2qvhy" role="3cqZAp">
              <node concept="3clFbS" id="6tB8$r2qvhz" role="3clFbx">
                <node concept="3SKdUt" id="4$lWBA3TOQG" role="3cqZAp">
                  <node concept="3SKdUq" id="4$lWBA3TP3D" role="3SKWNk">
                    <property role="3SKdUp" value="?? should the resolveInfo be the same ??" />
                  </node>
                </node>
                <node concept="3clFbF" id="6tB8$r2qGSO" role="3cqZAp">
                  <node concept="2OqwBi" id="6tB8$r2qHbp" role="3clFbG">
                    <node concept="37vLTw" id="6tB8$r2qGSM" role="2Oq$k0">
                      <ref role="3cqZAo" node="42UviMIlktr" resolve="myNewChanges" />
                    </node>
                    <node concept="3dhRuq" id="6tB8$r2qHxm" role="2OqNvi">
                      <node concept="2GrUjf" id="6tB8$r2qHI6" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6tB8$r2qsJi" resolve="ch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6tB8$r2qzIG" role="3clFbw">
                <node concept="17R0WA" id="6tB8$r2qAGn" role="3uHU7w">
                  <node concept="3EllGN" id="6tB8$r2q_Qa" role="3uHU7B">
                    <node concept="37vLTw" id="6tB8$r2q_wc" role="3ElQJh">
                      <ref role="3cqZAo" node="3KoCsI2__9M" resolve="myOldToNewMap" />
                    </node>
                    <node concept="2OqwBi" id="dTwHY48wu1" role="3ElVtu">
                      <node concept="37vLTw" id="dTwHY48w5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="dTwHY48uZP" resolve="oldRef" />
                      </node>
                      <node concept="liA8E" id="dTwHY48wzF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="dTwHY48iQ_" role="3uHU7w">
                    <node concept="2GrUjf" id="dTwHY48iQA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6tB8$r2qsJi" resolve="ch" />
                    </node>
                    <node concept="liA8E" id="dTwHY48iQB" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:4TJPS00dNE6" resolve="getTargetNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4$lWBA3SVTf" role="3uHU7B">
                  <node concept="17R0WA" id="4$lWBA3SWz2" role="3uHU7B">
                    <node concept="2OqwBi" id="4$lWBA3SWo4" role="3uHU7B">
                      <node concept="37vLTw" id="4$lWBA3SWdD" role="2Oq$k0">
                        <ref role="3cqZAo" node="dTwHY48uZP" resolve="oldRef" />
                      </node>
                      <node concept="liA8E" id="4$lWBA3SWvu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3XR0QgVCocJ" role="3uHU7w">
                      <node concept="2OqwBi" id="3XR0QgVCocG" role="2Oq$k0">
                        <node concept="37vLTw" id="3XR0QgVCocH" role="2Oq$k0">
                          <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                        </node>
                        <node concept="liA8E" id="3XR0QgVCocI" role="2OqNvi">
                          <ref role="37wK5l" node="778KdJ_u7Dl" resolve="getOldModel" />
                        </node>
                      </node>
                      <node concept="aIX43" id="3XR0QgVCocK" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="6tB8$r2qwjS" role="3uHU7w">
                    <node concept="2OqwBi" id="6tB8$r2qw66" role="3uHU7B">
                      <node concept="2GrUjf" id="6tB8$r2qw56" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6tB8$r2qsJi" resolve="ch" />
                      </node>
                      <node concept="liA8E" id="6tB8$r2qwiJ" role="2OqNvi">
                        <ref role="37wK5l" to="btf5:4TJPS00dNE0" resolve="getTargetModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3XR0QgVCof4" role="3uHU7w">
                      <node concept="2OqwBi" id="3XR0QgVCof1" role="2Oq$k0">
                        <node concept="37vLTw" id="3XR0QgVCof2" role="2Oq$k0">
                          <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                        </node>
                        <node concept="liA8E" id="3XR0QgVCof3" role="2OqNvi">
                          <ref role="37wK5l" node="778KdJ_u7Dt" resolve="getNewModel" />
                        </node>
                      </node>
                      <node concept="aIX43" id="3XR0QgVCof5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6tB8$r2qCme" role="2GsD0m">
            <node concept="2OqwBi" id="6tB8$r2qusi" role="2Oq$k0">
              <node concept="37vLTw" id="6tB8$r2qthb" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMIlktr" resolve="myNewChanges" />
              </node>
              <node concept="UnYns" id="6tB8$r2quRa" role="2OqNvi">
                <node concept="3uibUv" id="6tB8$r2qv16" role="UnYnz">
                  <ref role="3uigEE" to="btf5:42UviMIifwC" resolve="SetReferenceStructChange" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6tB8$r2qCD6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4$lWBA3SjIT" role="1B3o_S" />
      <node concept="3cqZAl" id="4$lWBA3TJ8Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="42UviMIlkEO" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3cqZAl" id="42UviMIlkEP" role="3clF45" />
      <node concept="3Tm6S6" id="42UviMIlkEQ" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlkER" role="3clF47">
        <node concept="3cpWs8" id="10hXdXYs$Hs" role="3cqZAp">
          <node concept="3cpWsn" id="10hXdXYs$Hv" role="3cpWs9">
            <property role="TrG5h" value="oldToNewMap" />
            <node concept="3rvAFt" id="10hXdXYs$Hm" role="1tU5fm">
              <node concept="3Tqbb2" id="10hXdXYs$Mh" role="3rvQeY" />
              <node concept="3Tqbb2" id="10hXdXYs$Ou" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="10hXdXYs_cj" role="33vP2m">
              <node concept="3rGOSV" id="10hXdXYs_ca" role="2ShVmc">
                <node concept="3Tqbb2" id="10hXdXYs_cb" role="3rHrn6" />
                <node concept="3Tqbb2" id="10hXdXYs_cc" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIlkFm" role="3cqZAp">
          <node concept="1rXfSq" id="42UviMIlkFn" role="3clFbG">
            <ref role="37wK5l" node="42UviMIlkyY" resolve="buildForNode" />
            <node concept="37vLTw" id="10hXdXYsBra" role="37wK5m">
              <ref role="3cqZAo" node="10hXdXYs$Hv" resolve="oldToNewMap" />
            </node>
            <node concept="1rXfSq" id="3yb3LBJIqEU" role="37wK5m">
              <ref role="37wK5l" node="7W25bgubgDE" resolve="getOldNode" />
            </node>
            <node concept="1rXfSq" id="3yb3LBJIqSm" role="37wK5m">
              <ref role="37wK5l" node="7W25bgubltS" resolve="getNewNode" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="10hXdXYstE$" role="3cqZAp">
          <node concept="2GrKxI" id="10hXdXYstEA" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="10hXdXYstEC" role="2LFqv$">
            <node concept="3clFbF" id="10hXdXYst6P" role="3cqZAp">
              <node concept="37vLTI" id="10hXdXYsw$3" role="3clFbG">
                <node concept="2OqwBi" id="10hXdXYsyjb" role="37vLTx">
                  <node concept="2JrnkZ" id="10hXdXYsy7u" role="2Oq$k0">
                    <node concept="2OqwBi" id="10hXdXYsx2c" role="2JrQYb">
                      <node concept="2GrUjf" id="10hXdXYswQp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="10hXdXYstEA" resolve="node" />
                      </node>
                      <node concept="3AV6Ez" id="10hXdXYsxe$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10hXdXYsyxo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="3EllGN" id="10hXdXYsvh4" role="37vLTJ">
                  <node concept="2OqwBi" id="10hXdXYsxDJ" role="3ElVtu">
                    <node concept="2JrnkZ" id="10hXdXYsxs8" role="2Oq$k0">
                      <node concept="2OqwBi" id="10hXdXYsw9n" role="2JrQYb">
                        <node concept="2GrUjf" id="10hXdXYsvy2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="10hXdXYstEA" resolve="node" />
                        </node>
                        <node concept="3AY5_j" id="10hXdXYswmg" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="10hXdXYsxTW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="10hXdXYst6N" role="3ElQJh">
                    <ref role="3cqZAo" node="3KoCsI2__9M" resolve="myOldToNewMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="10hXdXYsuMO" role="2GsD0m">
            <ref role="3cqZAo" node="10hXdXYs$Hv" resolve="oldToNewMap" />
          </node>
        </node>
        <node concept="3clFbF" id="4$lWBA3Sou7" role="3cqZAp">
          <node concept="1rXfSq" id="4$lWBA3Sou5" role="3clFbG">
            <ref role="37wK5l" node="4$lWBA3SlGa" resolve="removeMatchedRefChanges" />
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIlkHJ" role="3cqZAp">
          <node concept="1rXfSq" id="7DQkyc8HN$S" role="3clFbG">
            <ref role="37wK5l" node="42UviMIlkFJ" resolve="commit" />
          </node>
        </node>
        <node concept="3clFbJ" id="42UviMIlkFA" role="3cqZAp">
          <node concept="3clFbS" id="42UviMIlkFB" role="3clFbx">
            <node concept="3clFbF" id="42UviMIlkFC" role="3cqZAp">
              <node concept="2OqwBi" id="42UviMIlkFD" role="3clFbG">
                <node concept="37vLTw" id="42UviMIlkFE" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="42UviMIlkFF" role="2OqNvi">
                  <ref role="37wK5l" node="778KdJ_u7DZ" resolve="buildOppositeChangeSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="42UviMIlkFG" role="3clFbw">
            <ref role="3cqZAo" node="42UviMIlkFH" resolve="withOpposite" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlkFH" role="3clF46">
        <property role="TrG5h" value="withOpposite" />
        <node concept="10P_77" id="42UviMIlkFI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIlkFJ" role="jymVt">
      <property role="TrG5h" value="commit" />
      <node concept="3cqZAl" id="42UviMIlkFK" role="3clF45" />
      <node concept="3Tm6S6" id="3ZTTsGEl31G" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlkFM" role="3clF47">
        <node concept="3clFbF" id="42UviMIlkFN" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMIlkFO" role="3clFbG">
            <node concept="37vLTw" id="42UviMIlkFP" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMIlktr" resolve="myNewChanges" />
            </node>
            <node concept="2es0OD" id="42UviMIlkFQ" role="2OqNvi">
              <node concept="1bVj0M" id="42UviMIlkFR" role="23t8la">
                <node concept="3clFbS" id="42UviMIlkFS" role="1bW5cS">
                  <node concept="3clFbF" id="42UviMIlkFT" role="3cqZAp">
                    <node concept="2OqwBi" id="42UviMIlkFU" role="3clFbG">
                      <node concept="37vLTw" id="42UviMIlkFV" role="2Oq$k0">
                        <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
                      </node>
                      <node concept="liA8E" id="42UviMIlkFW" role="2OqNvi">
                        <ref role="37wK5l" node="778KdJ_u7EF" resolve="add" />
                        <node concept="37vLTw" id="42UviMIlkFX" role="37wK5m">
                          <ref role="3cqZAo" node="42UviMIlkFY" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="42UviMIlkFY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="42UviMIlkFZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KoCsI2BjCx" role="3cqZAp">
          <node concept="2OqwBi" id="3KoCsI2BjOZ" role="3clFbG">
            <node concept="37vLTw" id="3KoCsI2BjCv" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMIlkto" resolve="myChangeSet" />
            </node>
            <node concept="liA8E" id="3KoCsI2BjVj" role="2OqNvi">
              <ref role="37wK5l" node="3KoCsI2B9ZX" resolve="buildNodeMaps" />
              <node concept="37vLTw" id="3KoCsI2Bk2D" role="37wK5m">
                <ref role="3cqZAo" node="3KoCsI2__9M" resolve="myOldToNewMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIlkG0" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMIlkG1" role="3clFbG">
            <node concept="37vLTw" id="42UviMIlkG2" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMIlktr" resolve="myNewChanges" />
            </node>
            <node concept="2Kehj3" id="42UviMIlkG3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3KoCsI2A8if" role="3cqZAp">
          <node concept="2OqwBi" id="3KoCsI2A8$0" role="3clFbG">
            <node concept="37vLTw" id="3KoCsI2A8id" role="2Oq$k0">
              <ref role="3cqZAo" node="3KoCsI2__9M" resolve="myOldToNewMap" />
            </node>
            <node concept="1yHZxX" id="3KoCsI2A8Pm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ZTTsGElRkU" role="jymVt" />
    <node concept="2YIFZL" id="42UviMIlkHv" role="jymVt">
      <property role="TrG5h" value="buildChangeSet" />
      <node concept="3uibUv" id="778KdJ_uqCI" role="3clF45">
        <ref role="3uigEE" node="42UviMIpiqy" resolve="StructChangeSet" />
      </node>
      <node concept="3Tm1VV" id="42UviMIlkHx" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlkHy" role="3clF47">
        <node concept="3cpWs8" id="42UviMIlkHz" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlkH$" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="42UviMIlkH_" role="1tU5fm">
              <ref role="3uigEE" node="42UviMIlktg" resolve="StructChangeSetBuilder" />
            </node>
            <node concept="2ShNRf" id="42UviMIlkHA" role="33vP2m">
              <node concept="1pGfFk" id="42UviMIlkHB" role="2ShVmc">
                <ref role="37wK5l" node="42UviMIlkty" resolve="StructChangeSetBuilder" />
                <node concept="37vLTw" id="42UviMIlkHC" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMIlkHR" resolve="oldNode" />
                </node>
                <node concept="37vLTw" id="42UviMIlkHD" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMIlkHT" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIlkHE" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMIlkHF" role="3clFbG">
            <node concept="37vLTw" id="42UviMIlkHG" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMIlkH$" resolve="builder" />
            </node>
            <node concept="liA8E" id="42UviMIlkHH" role="2OqNvi">
              <ref role="37wK5l" node="42UviMIlkEO" resolve="build" />
              <node concept="37vLTw" id="42UviMIlkHI" role="37wK5m">
                <ref role="3cqZAo" node="42UviMIlkHV" resolve="withOpposite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42UviMIlkHN" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMIlkHO" role="3cqZAk">
            <node concept="37vLTw" id="42UviMIlkHP" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMIlkH$" resolve="builder" />
            </node>
            <node concept="2OwXpG" id="778KdJ_uq_m" role="2OqNvi">
              <ref role="2Oxat5" node="42UviMIlkto" resolve="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlkHR" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="778KdJ_tUGE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIlkHT" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="778KdJ_tUU5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIlkHV" role="3clF46">
        <property role="TrG5h" value="withOpposite" />
        <node concept="10P_77" id="42UviMIlkHW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="42UviMIlkHX" role="jymVt">
      <property role="TrG5h" value="rebuildChangeSet" />
      <node concept="3cqZAl" id="42UviMIlkHY" role="3clF45" />
      <node concept="3Tm1VV" id="42UviMIlkHZ" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIlkI0" role="3clF47">
        <node concept="3cpWs8" id="42UviMIlkI1" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlkI2" role="3cpWs9">
            <property role="TrG5h" value="impl" />
            <node concept="3uibUv" id="778KdJ_uqKn" role="1tU5fm">
              <ref role="3uigEE" node="778KdJ_u7BC" resolve="StructChangeSetImpl" />
            </node>
            <node concept="10QFUN" id="42UviMIlkI4" role="33vP2m">
              <node concept="37vLTw" id="42UviMIlkI5" role="10QFUP">
                <ref role="3cqZAo" node="42UviMIlkIu" resolve="changeSet" />
              </node>
              <node concept="3uibUv" id="778KdJ_uqHM" role="10QFUM">
                <ref role="3uigEE" node="778KdJ_u7BC" resolve="StructChangeSetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIlkI7" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMIlkI8" role="3clFbG">
            <node concept="37vLTw" id="42UviMIlkI9" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMIlkI2" resolve="impl" />
            </node>
            <node concept="liA8E" id="42UviMIlkIa" role="2OqNvi">
              <ref role="37wK5l" node="778KdJ_u7CE" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIlkIb" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMIlkIc" role="3clFbG">
            <node concept="37vLTw" id="42UviMIlkId" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMIlkI2" resolve="impl" />
            </node>
            <node concept="liA8E" id="42UviMIlkIe" role="2OqNvi">
              <ref role="37wK5l" node="778KdJ_u7DR" resolve="clearOppositeChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMIlkIf" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIlkIg" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="42UviMIlkIh" role="1tU5fm">
              <ref role="3uigEE" node="42UviMIlktg" resolve="StructChangeSetBuilder" />
            </node>
            <node concept="2ShNRf" id="42UviMIlkIi" role="33vP2m">
              <node concept="1pGfFk" id="42UviMIlkIj" role="2ShVmc">
                <ref role="37wK5l" node="42UviMIlktJ" resolve="StructChangeSetBuilder" />
                <node concept="37vLTw" id="42UviMIlkIk" role="37wK5m">
                  <ref role="3cqZAo" node="42UviMIlkI2" resolve="impl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIlkIl" role="3cqZAp">
          <node concept="2OqwBi" id="42UviMIlkIm" role="3clFbG">
            <node concept="37vLTw" id="42UviMIlkIn" role="2Oq$k0">
              <ref role="3cqZAo" node="42UviMIlkIg" resolve="builder" />
            </node>
            <node concept="liA8E" id="42UviMIlkIo" role="2OqNvi">
              <ref role="37wK5l" node="42UviMIlkEO" resolve="build" />
              <node concept="3clFbT" id="42UviMIlkIp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIlkIu" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3ZTTsGEkYAl" role="1tU5fm">
          <ref role="3uigEE" node="42UviMIpiqy" resolve="StructChangeSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7DQkyc8GhAy" role="jymVt" />
    <node concept="2YIFZL" id="7DQkyc8G33B" role="jymVt">
      <property role="TrG5h" value="equalsProperty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7DQkyc8G33E" role="3clF47">
        <node concept="3cpWs8" id="7DQkyc8G5yW" role="3cqZAp">
          <node concept="3cpWsn" id="7DQkyc8G5yX" role="3cpWs9">
            <property role="TrG5h" value="propertySupport" />
            <node concept="3uibUv" id="7DQkyc8G5yY" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
            </node>
            <node concept="2ShNRf" id="7DQkyc8G5yZ" role="33vP2m">
              <node concept="1pGfFk" id="2ttmdhV2mYs" role="2ShVmc">
                <ref role="37wK5l" node="42hl10VHbfK" resolve="ChangeSetBuilder.DefaultPropertySupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DQkyc8G5zb" role="3cqZAp">
          <node concept="3clFbS" id="7DQkyc8G5zc" role="3clFbx">
            <node concept="3clFbF" id="7DQkyc8G5zl" role="3cqZAp">
              <node concept="37vLTI" id="7DQkyc8G5zm" role="3clFbG">
                <node concept="2YIFZM" id="7DQkyc8G5zn" role="37vLTx">
                  <ref role="1Pybhc" to="w1kc:~PropertySupport" resolve="PropertySupport" />
                  <ref role="37wK5l" to="w1kc:~PropertySupport.getPropertySupport(org.jetbrains.mps.openapi.language.SProperty):jetbrains.mps.smodel.PropertySupport" resolve="getPropertySupport" />
                  <node concept="37vLTw" id="2ttmdhV2g8V" role="37wK5m">
                    <ref role="3cqZAo" node="7DQkyc8G6jL" resolve="property" />
                  </node>
                </node>
                <node concept="37vLTw" id="7DQkyc8G5zp" role="37vLTJ">
                  <ref role="3cqZAo" node="7DQkyc8G5yX" resolve="propertySupport" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7DQkyc8G5zt" role="3clFbw">
            <node concept="2YIFZM" id="7DQkyc8G5zu" role="3fr31v">
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isMergeDriverMode():boolean" resolve="isMergeDriverMode" />
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DQkyc8G5zv" role="3cqZAp">
          <node concept="3cpWsn" id="7DQkyc8G5zw" role="3cpWs9">
            <property role="TrG5h" value="n1PresentableValue" />
            <node concept="17QB3L" id="7DQkyc8G5zx" role="1tU5fm" />
            <node concept="2OqwBi" id="7DQkyc8G5zy" role="33vP2m">
              <node concept="37vLTw" id="7DQkyc8G5zz" role="2Oq$k0">
                <ref role="3cqZAo" node="7DQkyc8G5yX" resolve="propertySupport" />
              </node>
              <node concept="liA8E" id="7DQkyc8G5z$" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~PropertySupport.fromInternalValue(java.lang.String):java.lang.String" resolve="fromInternalValue" />
                <node concept="2OqwBi" id="7DQkyc8G5z_" role="37wK5m">
                  <node concept="2JrnkZ" id="7DQkyc8G5zA" role="2Oq$k0">
                    <node concept="37vLTw" id="7DQkyc8G5zB" role="2JrQYb">
                      <ref role="3cqZAo" node="7DQkyc8G64Q" resolve="n1" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7DQkyc8G5zC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="7DQkyc8G5zD" role="37wK5m">
                      <ref role="3cqZAo" node="7DQkyc8G6jL" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DQkyc8G5zE" role="3cqZAp">
          <node concept="3cpWsn" id="7DQkyc8G5zF" role="3cpWs9">
            <property role="TrG5h" value="n2PresentableValue" />
            <node concept="17QB3L" id="7DQkyc8G5zG" role="1tU5fm" />
            <node concept="2OqwBi" id="7DQkyc8G5zH" role="33vP2m">
              <node concept="37vLTw" id="7DQkyc8G5zI" role="2Oq$k0">
                <ref role="3cqZAo" node="7DQkyc8G5yX" resolve="propertySupport" />
              </node>
              <node concept="liA8E" id="7DQkyc8G5zJ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~PropertySupport.fromInternalValue(java.lang.String):java.lang.String" resolve="fromInternalValue" />
                <node concept="2OqwBi" id="7DQkyc8G5zK" role="37wK5m">
                  <node concept="2JrnkZ" id="7DQkyc8G5zL" role="2Oq$k0">
                    <node concept="37vLTw" id="7DQkyc8G5zM" role="2JrQYb">
                      <ref role="3cqZAo" node="7DQkyc8G6b_" resolve="n2" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7DQkyc8G5zN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="7DQkyc8G5zO" role="37wK5m">
                      <ref role="3cqZAo" node="7DQkyc8G6jL" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DQkyc8G5Yi" role="3cqZAp">
          <node concept="2YIFZM" id="7DQkyc8G5Yk" role="3clFbG">
            <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
            <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
            <node concept="37vLTw" id="7DQkyc8G5Yl" role="37wK5m">
              <ref role="3cqZAo" node="7DQkyc8G5zw" resolve="n1PresentableValue" />
            </node>
            <node concept="37vLTw" id="7DQkyc8G5Ym" role="37wK5m">
              <ref role="3cqZAo" node="7DQkyc8G5zF" resolve="n2PresentableValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7DQkyc8G1HX" role="1B3o_S" />
      <node concept="10P_77" id="7DQkyc8G33_" role="3clF45" />
      <node concept="37vLTG" id="7DQkyc8G64Q" role="3clF46">
        <property role="TrG5h" value="n1" />
        <node concept="3Tqbb2" id="7DQkyc8G64P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DQkyc8G6b_" role="3clF46">
        <property role="TrG5h" value="n2" />
        <node concept="3Tqbb2" id="7DQkyc8G6hm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DQkyc8G6jL" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="7DQkyc8G6p_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7DQkyc8F1yt" role="jymVt" />
    <node concept="2YIFZL" id="7DQkyc8F5ud" role="jymVt">
      <property role="TrG5h" value="equalsReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7DQkyc8F5ug" role="3clF47">
        <node concept="3clFbJ" id="6sDJ0EF3j7e" role="3cqZAp">
          <node concept="3clFbS" id="6sDJ0EF3j7g" role="3clFbx">
            <node concept="3cpWs6" id="6sDJ0EF3lmV" role="3cqZAp">
              <node concept="3clFbT" id="6sDJ0EF3lu1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6sDJ0EF3k_l" role="3clFbw">
            <node concept="3clFbC" id="6sDJ0EF3l40" role="3uHU7w">
              <node concept="10Nm6u" id="6sDJ0EF3lfo" role="3uHU7w" />
              <node concept="37vLTw" id="6sDJ0EF3kNt" role="3uHU7B">
                <ref role="3cqZAo" node="7DQkyc8F6Pi" resolve="ref2" />
              </node>
            </node>
            <node concept="3clFbC" id="6sDJ0EF3kcI" role="3uHU7B">
              <node concept="37vLTw" id="6sDJ0EF3jy4" role="3uHU7B">
                <ref role="3cqZAo" node="7DQkyc8F6P1" resolve="ref1" />
              </node>
              <node concept="10Nm6u" id="6sDJ0EF3krJ" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sDJ0EF3HEL" role="3cqZAp" />
        <node concept="1X3_iC" id="6sDJ0EF3R5J" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7DQkyc8F6TP" role="8Wnug">
            <node concept="3cpWsn" id="7DQkyc8F6TQ" role="3cpWs9">
              <property role="TrG5h" value="targetNode1" />
              <node concept="3uibUv" id="7DQkyc8F6TR" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3K4zz7" id="7DQkyc8F6TS" role="33vP2m">
                <node concept="2OqwBi" id="6sDJ0EF3mYw" role="3K4GZi">
                  <node concept="37vLTw" id="7DQkyc8F6TU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DQkyc8F6P1" resolve="ref1" />
                  </node>
                  <node concept="liA8E" id="7DQkyc8F6TV" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="7DQkyc8F6TW" role="3K4Cdx">
                  <node concept="3uibUv" id="7DQkyc8F6TX" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~DynamicReference" resolve="DynamicReference" />
                  </node>
                  <node concept="37vLTw" id="7DQkyc8F6TY" role="2ZW6bz">
                    <ref role="3cqZAo" node="7DQkyc8F6P1" resolve="ref1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7DQkyc8F6TZ" role="3K4E3e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6sDJ0EF3SFz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7DQkyc8F6U0" role="8Wnug">
            <node concept="3cpWsn" id="7DQkyc8F6U1" role="3cpWs9">
              <property role="TrG5h" value="targetNode2" />
              <node concept="3uibUv" id="7DQkyc8F6U2" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3K4zz7" id="7DQkyc8F6U3" role="33vP2m">
                <node concept="2OqwBi" id="6sDJ0EF3n3R" role="3K4GZi">
                  <node concept="37vLTw" id="7DQkyc8F6U5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DQkyc8F6Pi" resolve="ref2" />
                  </node>
                  <node concept="liA8E" id="7DQkyc8F6U6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="7DQkyc8F6U7" role="3K4Cdx">
                  <node concept="3uibUv" id="7DQkyc8F6U8" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~DynamicReference" resolve="DynamicReference" />
                  </node>
                  <node concept="37vLTw" id="7DQkyc8F6U9" role="2ZW6bz">
                    <ref role="3cqZAo" node="7DQkyc8F6Pi" resolve="ref2" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7DQkyc8F6Ua" role="3K4E3e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6sDJ0EF3UgH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6sDJ0EF3e2t" role="8Wnug">
            <node concept="3cpWsn" id="6sDJ0EF3e2u" role="3cpWs9">
              <property role="TrG5h" value="model1" />
              <node concept="3uibUv" id="6sDJ0EF3e2o" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="6sDJ0EF3if7" role="33vP2m">
                <node concept="2OqwBi" id="6sDJ0EF3il6" role="2Oq$k0">
                  <node concept="37vLTw" id="6sDJ0EF3e2x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DQkyc8F6P1" resolve="ref1" />
                  </node>
                  <node concept="liA8E" id="6sDJ0EF3e2y" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6sDJ0EF3e2z" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6sDJ0EF3VPK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7DQkyc8F6Ub" role="8Wnug">
            <node concept="3cpWsn" id="7DQkyc8F6Uc" role="3cpWs9">
              <property role="TrG5h" value="targetModel1" />
              <node concept="3uibUv" id="7DQkyc8F6Ud" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="6sDJ0EF3n9h" role="33vP2m">
                <node concept="37vLTw" id="7DQkyc8F6Uf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DQkyc8F6P1" resolve="ref1" />
                </node>
                <node concept="liA8E" id="7DQkyc8F6Ug" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6sDJ0EF3Xpt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="7DQkyc8F6Uh" role="8Wnug">
            <node concept="3clFbS" id="7DQkyc8F6Ui" role="3clFbx">
              <node concept="3clFbF" id="7DQkyc8F6Uj" role="3cqZAp">
                <node concept="37vLTI" id="7DQkyc8F6Uk" role="3clFbG">
                  <node concept="10Nm6u" id="7DQkyc8F6Ul" role="37vLTx" />
                  <node concept="37vLTw" id="7DQkyc8F6Um" role="37vLTJ">
                    <ref role="3cqZAo" node="7DQkyc8F6Uc" resolve="targetModel1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6sDJ0EF3qrS" role="3clFbw">
              <node concept="3y3z36" id="6sDJ0EF3rey" role="3uHU7B">
                <node concept="10Nm6u" id="6sDJ0EF3rpk" role="3uHU7w" />
                <node concept="37vLTw" id="6sDJ0EF3qX9" role="3uHU7B">
                  <ref role="3cqZAo" node="6sDJ0EF3e2u" resolve="model1" />
                </node>
              </node>
              <node concept="2OqwBi" id="6sDJ0EF3cyx" role="3uHU7w">
                <node concept="2OqwBi" id="6sDJ0EF3cKh" role="2Oq$k0">
                  <node concept="37vLTw" id="6sDJ0EF3e2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sDJ0EF3e2u" resolve="model1" />
                  </node>
                  <node concept="liA8E" id="7DQkyc8F6Up" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="7DQkyc8F6Uu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="7DQkyc8F6Uv" role="37wK5m">
                    <ref role="3cqZAo" node="7DQkyc8F6Uc" resolve="targetModel1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6sDJ0EF3Z0Z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="6sDJ0EF3r$H" role="8Wnug">
            <node concept="3cpWsn" id="6sDJ0EF3r$I" role="3cpWs9">
              <property role="TrG5h" value="model2" />
              <node concept="3uibUv" id="6sDJ0EF3r$C" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="6sDJ0EF3r$J" role="33vP2m">
                <node concept="2OqwBi" id="6sDJ0EF3r$K" role="2Oq$k0">
                  <node concept="37vLTw" id="6sDJ0EF3r$L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DQkyc8F6Pi" resolve="ref2" />
                  </node>
                  <node concept="liA8E" id="6sDJ0EF3r$M" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6sDJ0EF3r$N" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6sDJ0EF40$8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7DQkyc8F6Uw" role="8Wnug">
            <node concept="3cpWsn" id="7DQkyc8F6Ux" role="3cpWs9">
              <property role="TrG5h" value="targetModel2" />
              <node concept="3uibUv" id="7DQkyc8F6Uy" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="6sDJ0EF3rqr" role="33vP2m">
                <node concept="37vLTw" id="7DQkyc8F6U$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DQkyc8F6Pi" resolve="ref2" />
                </node>
                <node concept="liA8E" id="7DQkyc8F6U_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6sDJ0EF427D" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="7DQkyc8F6UA" role="8Wnug">
            <node concept="3clFbS" id="7DQkyc8F6UB" role="3clFbx">
              <node concept="3clFbF" id="7DQkyc8F6UC" role="3cqZAp">
                <node concept="37vLTI" id="7DQkyc8F6UD" role="3clFbG">
                  <node concept="10Nm6u" id="7DQkyc8F6UE" role="37vLTx" />
                  <node concept="37vLTw" id="7DQkyc8F6UF" role="37vLTJ">
                    <ref role="3cqZAo" node="7DQkyc8F6Ux" resolve="targetModel2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6sDJ0EF3tjY" role="3clFbw">
              <node concept="3y3z36" id="6sDJ0EF3tSd" role="3uHU7B">
                <node concept="10Nm6u" id="6sDJ0EF3u2o" role="3uHU7w" />
                <node concept="37vLTw" id="6sDJ0EF3tBr" role="3uHU7B">
                  <ref role="3cqZAo" node="6sDJ0EF3r$I" resolve="model2" />
                </node>
              </node>
              <node concept="2OqwBi" id="7DQkyc8F6UG" role="3uHU7w">
                <node concept="2OqwBi" id="7DQkyc8F6UH" role="2Oq$k0">
                  <node concept="liA8E" id="7DQkyc8F6UI" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                  <node concept="37vLTw" id="6sDJ0EF3r$O" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sDJ0EF3r$I" resolve="model2" />
                  </node>
                </node>
                <node concept="liA8E" id="7DQkyc8F6UN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="7DQkyc8F6UO" role="37wK5m">
                    <ref role="3cqZAo" node="7DQkyc8F6Ux" resolve="targetModel2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6sDJ0EF43Hs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="6sDJ0EF3wlh" role="8Wnug">
            <node concept="3clFbS" id="6sDJ0EF3wlj" role="3clFbx">
              <node concept="3cpWs6" id="6sDJ0EF3ys3" role="3cqZAp">
                <node concept="3clFbT" id="6sDJ0EF3yzb" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6sDJ0EF3yaQ" role="3clFbw">
              <node concept="1Wc70l" id="6sDJ0EF3yaR" role="3uHU7B">
                <node concept="17R0WA" id="6sDJ0EF3yaS" role="3uHU7B">
                  <node concept="37vLTw" id="6sDJ0EF3yaT" role="3uHU7B">
                    <ref role="3cqZAo" node="7DQkyc8F6TQ" resolve="targetNode1" />
                  </node>
                  <node concept="37vLTw" id="6sDJ0EF3yaU" role="3uHU7w">
                    <ref role="3cqZAo" node="7DQkyc8F6U1" resolve="targetNode2" />
                  </node>
                </node>
                <node concept="17R0WA" id="6sDJ0EF3yaV" role="3uHU7w">
                  <node concept="37vLTw" id="6sDJ0EF3yaW" role="3uHU7B">
                    <ref role="3cqZAo" node="7DQkyc8F6Uc" resolve="targetModel1" />
                  </node>
                  <node concept="37vLTw" id="6sDJ0EF3yaX" role="3uHU7w">
                    <ref role="3cqZAo" node="7DQkyc8F6Ux" resolve="targetModel2" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6sDJ0EF3yaY" role="3uHU7w">
                <node concept="2OqwBi" id="6sDJ0EF3yaZ" role="3uHU7B">
                  <node concept="1eOMI4" id="6sDJ0EF3yb0" role="2Oq$k0">
                    <node concept="10QFUN" id="6sDJ0EF3yb1" role="1eOMHV">
                      <node concept="3uibUv" id="6sDJ0EF3yb2" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                      </node>
                      <node concept="37vLTw" id="6sDJ0EF3yb3" role="10QFUP">
                        <ref role="3cqZAo" node="7DQkyc8F6P1" resolve="ref1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6sDJ0EF3yb4" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6sDJ0EF3yb5" role="3uHU7w">
                  <node concept="1eOMI4" id="6sDJ0EF3yb6" role="2Oq$k0">
                    <node concept="10QFUN" id="6sDJ0EF3yb7" role="1eOMHV">
                      <node concept="3uibUv" id="6sDJ0EF3yb8" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                      </node>
                      <node concept="37vLTw" id="6sDJ0EF3yb9" role="10QFUP">
                        <ref role="3cqZAo" node="7DQkyc8F6Pi" resolve="ref2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6sDJ0EF3yba" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sDJ0EF3G1T" role="3cqZAp" />
        <node concept="3cpWs8" id="4flWduYj9e7" role="3cqZAp">
          <node concept="3cpWsn" id="4flWduYj9ea" role="3cpWs9">
            <property role="TrG5h" value="target1" />
            <node concept="2OqwBi" id="4flWduYj9tK" role="33vP2m">
              <node concept="37vLTw" id="4flWduYj9tL" role="2Oq$k0">
                <ref role="3cqZAo" node="7DQkyc8F6P1" resolve="ref1" />
              </node>
              <node concept="liA8E" id="4flWduYj9tM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="4flWduYj9e5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4flWduYja79" role="3cqZAp">
          <node concept="3cpWsn" id="4flWduYja7c" role="3cpWs9">
            <property role="TrG5h" value="target2" />
            <node concept="2OqwBi" id="4flWduYjara" role="33vP2m">
              <node concept="37vLTw" id="4flWduYjalA" role="2Oq$k0">
                <ref role="3cqZAo" node="7DQkyc8F6Pi" resolve="ref2" />
              </node>
              <node concept="liA8E" id="4flWduYjauM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="4flWduYja77" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4flWduYjaGr" role="3cqZAp">
          <node concept="22lmx$" id="7W25bgub62D" role="3clFbG">
            <node concept="1Wc70l" id="7W25bgub6sm" role="3uHU7w">
              <node concept="2OqwBi" id="7W25bgubyZY" role="3uHU7w">
                <node concept="2OqwBi" id="7W25bgubwI1" role="2Oq$k0">
                  <node concept="2OqwBi" id="7W25bgub7Sg" role="2Oq$k0">
                    <node concept="2OqwBi" id="7W25bgub6Lk" role="2Oq$k0">
                      <node concept="37vLTw" id="7W25bgub6Ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="4flWduYj9ea" resolve="target1" />
                      </node>
                      <node concept="z$bX8" id="7W25bgub6QN" role="2OqNvi">
                        <node concept="1xIGOp" id="7W25bgub7yJ" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7W25bgubvR_" role="2OqNvi">
                      <node concept="1bVj0M" id="7W25bgubvRC" role="23t8la">
                        <node concept="3clFbS" id="7W25bgubvRD" role="1bW5cS">
                          <node concept="3clFbF" id="7W25bgubw8T" role="3cqZAp">
                            <node concept="3EllGN" id="7W25bgubwqw" role="3clFbG">
                              <node concept="37vLTw" id="7W25bgubwBH" role="3ElVtu">
                                <ref role="3cqZAo" node="7W25bgubvRE" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="7W25bgubw8S" role="3ElQJh">
                                <ref role="3cqZAo" node="4flWduYiTuf" resolve="oldToNewMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7W25bgubvRE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7W25bgubvRF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="60FfQ" id="7W25bgubxCZ" role="2OqNvi">
                    <node concept="2OqwBi" id="7W25bguby3R" role="576Qk">
                      <node concept="37vLTw" id="7W25bgubxP7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4flWduYja7c" resolve="target2" />
                      </node>
                      <node concept="z$bX8" id="7W25bgubydZ" role="2OqNvi">
                        <node concept="1xIGOp" id="7W25bgubyTd" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7W25bgubzbK" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="7W25bgub6gN" role="3uHU7B">
                <ref role="3cqZAo" node="7W25bgub2og" resolve="easy" />
              </node>
            </node>
            <node concept="22lmx$" id="4flWduYjb6N" role="3uHU7B">
              <node concept="3clFbC" id="4flWduYjaSc" role="3uHU7B">
                <node concept="37vLTw" id="4flWduYjaGp" role="3uHU7B">
                  <ref role="3cqZAo" node="4flWduYj9ea" resolve="target1" />
                </node>
                <node concept="37vLTw" id="4flWduYjb0s" role="3uHU7w">
                  <ref role="3cqZAo" node="4flWduYja7c" resolve="target2" />
                </node>
              </node>
              <node concept="3clFbC" id="4flWduYjbBr" role="3uHU7w">
                <node concept="3EllGN" id="4flWduYjbty" role="3uHU7B">
                  <node concept="37vLTw" id="4flWduYjb$0" role="3ElVtu">
                    <ref role="3cqZAo" node="4flWduYj9ea" resolve="target1" />
                  </node>
                  <node concept="37vLTw" id="4flWduYjbjT" role="3ElQJh">
                    <ref role="3cqZAo" node="4flWduYiTuf" resolve="oldToNewMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="4flWduYjbG$" role="3uHU7w">
                  <ref role="3cqZAo" node="4flWduYja7c" resolve="target2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7DQkyc8F4bA" role="1B3o_S" />
      <node concept="10P_77" id="7DQkyc8F5ub" role="3clF45" />
      <node concept="37vLTG" id="7DQkyc8F6P1" role="3clF46">
        <property role="TrG5h" value="ref1" />
        <node concept="3uibUv" id="7DQkyc8Fnbr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7DQkyc8F6Pi" role="3clF46">
        <property role="TrG5h" value="ref2" />
        <node concept="3uibUv" id="7DQkyc8F$mY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4flWduYiTuf" role="3clF46">
        <property role="TrG5h" value="oldToNewMap" />
        <node concept="3rvAFt" id="4flWduYiUoD" role="1tU5fm">
          <node concept="3Tqbb2" id="4flWduYiVeu" role="3rvQeY" />
          <node concept="3Tqbb2" id="4flWduYiW4d" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="7W25bgub2og" role="3clF46">
        <property role="TrG5h" value="easy" />
        <node concept="10P_77" id="7W25bgub3na" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DQkyc8F0dj" role="jymVt" />
    <node concept="2YIFZL" id="11Tv6CjJllF" role="jymVt">
      <property role="TrG5h" value="equalsNodeStructure" />
      <node concept="10P_77" id="11Tv6CjJn96" role="3clF45" />
      <node concept="3Tm6S6" id="11Tv6CjJm_f" role="1B3o_S" />
      <node concept="3clFbS" id="11Tv6CjJllK" role="3clF47">
        <node concept="3SKdUt" id="10hXdXYs0ON" role="3cqZAp">
          <node concept="3SKdUq" id="10hXdXYs1Je" role="3SKWNk">
            <property role="3SKdUp" value="updates oldToNewMap with new mapping if matched" />
          </node>
        </node>
        <node concept="3clFbJ" id="11Tv6CjJmDF" role="3cqZAp">
          <node concept="3clFbS" id="11Tv6CjJmDG" role="3clFbx">
            <node concept="3cpWs6" id="11Tv6CjJn5P" role="3cqZAp">
              <node concept="3clFbT" id="11Tv6CjJn9f" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="7DQkyc8EXEH" role="3clFbw">
            <node concept="2OqwBi" id="11Tv6CjJmL0" role="3uHU7B">
              <node concept="37vLTw" id="11Tv6CjJmGT" role="2Oq$k0">
                <ref role="3cqZAo" node="11Tv6CjJm_N" resolve="n1" />
              </node>
              <node concept="2yIwOk" id="11Tv6CjJmOc" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="11Tv6CjJmYQ" role="3uHU7w">
              <node concept="37vLTw" id="11Tv6CjJmUm" role="2Oq$k0">
                <ref role="3cqZAo" node="11Tv6CjJmA2" resolve="n2" />
              </node>
              <node concept="2yIwOk" id="11Tv6CjJn2e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4flWduYhNRn" role="3cqZAp">
          <node concept="3cpWsn" id="4flWduYhNRt" role="3cpWs9">
            <property role="TrG5h" value="tempMap" />
            <node concept="3rvAFt" id="4flWduYhOIZ" role="1tU5fm">
              <node concept="3Tqbb2" id="4flWduYhOJ0" role="3rvQeY" />
              <node concept="3Tqbb2" id="4flWduYhOJ1" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="4flWduYhZF6" role="33vP2m">
              <node concept="3rGOSV" id="4flWduYhZEX" role="2ShVmc">
                <node concept="3Tqbb2" id="4flWduYhZEY" role="3rHrn6" />
                <node concept="3Tqbb2" id="4flWduYhZEZ" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4flWduYi0Fe" role="3cqZAp">
          <node concept="2OqwBi" id="4flWduYi1DF" role="3clFbG">
            <node concept="37vLTw" id="4flWduYi0Fc" role="2Oq$k0">
              <ref role="3cqZAo" node="4flWduYhNRt" resolve="tempMap" />
            </node>
            <node concept="3FNE7p" id="4flWduYi2F9" role="2OqNvi">
              <node concept="37vLTw" id="4flWduYi2RE" role="3FOfgg">
                <ref role="3cqZAo" node="4flWduYhvGR" resolve="oldToNewMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4flWduYiOTi" role="3cqZAp">
          <node concept="37vLTI" id="4flWduYiS$l" role="3clFbG">
            <node concept="37vLTw" id="4flWduYiTr8" role="37vLTx">
              <ref role="3cqZAo" node="11Tv6CjJmA2" resolve="n2" />
            </node>
            <node concept="3EllGN" id="4flWduYiRCZ" role="37vLTJ">
              <node concept="37vLTw" id="4flWduYiSxH" role="3ElVtu">
                <ref role="3cqZAo" node="11Tv6CjJm_N" resolve="n1" />
              </node>
              <node concept="37vLTw" id="4flWduYiOTg" role="3ElQJh">
                <ref role="3cqZAo" node="4flWduYhNRt" resolve="tempMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11Tv6CjJsZ3" role="3cqZAp" />
        <node concept="3cpWs8" id="11Tv6CjJn9K" role="3cqZAp">
          <node concept="3cpWsn" id="11Tv6CjJn9L" role="3cpWs9">
            <property role="TrG5h" value="n1Properties" />
            <node concept="A3Dl8" id="11Tv6CjJn9M" role="1tU5fm">
              <node concept="3uibUv" id="11Tv6CjJn9N" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="11Tv6CjJn9O" role="33vP2m">
              <node concept="2JrnkZ" id="11Tv6CjJn9P" role="2Oq$k0">
                <node concept="37vLTw" id="11Tv6CjJnmg" role="2JrQYb">
                  <ref role="3cqZAo" node="11Tv6CjJm_N" resolve="n1" />
                </node>
              </node>
              <node concept="liA8E" id="11Tv6CjJn9R" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11Tv6CjJn9S" role="3cqZAp">
          <node concept="3cpWsn" id="11Tv6CjJn9T" role="3cpWs9">
            <property role="TrG5h" value="n2Properties" />
            <node concept="A3Dl8" id="11Tv6CjJn9U" role="1tU5fm">
              <node concept="3uibUv" id="11Tv6CjJn9V" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2OqwBi" id="11Tv6CjJn9W" role="33vP2m">
              <node concept="2JrnkZ" id="11Tv6CjJn9X" role="2Oq$k0">
                <node concept="37vLTw" id="11Tv6CjJnsk" role="2JrQYb">
                  <ref role="3cqZAo" node="11Tv6CjJmA2" resolve="n2" />
                </node>
              </node>
              <node concept="liA8E" id="11Tv6CjJn9Z" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11Tv6CjJna0" role="3cqZAp">
          <node concept="2GrKxI" id="11Tv6CjJna1" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="11Tv6CjJna2" role="2GsD0m">
            <node concept="37vLTw" id="11Tv6CjJna3" role="2Oq$k0">
              <ref role="3cqZAo" node="11Tv6CjJn9L" resolve="n1Properties" />
            </node>
            <node concept="4Tj9Z" id="11Tv6CjJna4" role="2OqNvi">
              <node concept="37vLTw" id="11Tv6CjJna5" role="576Qk">
                <ref role="3cqZAo" node="11Tv6CjJn9T" resolve="n2Properties" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="11Tv6CjJna6" role="2LFqv$">
            <node concept="3clFbJ" id="11Tv6CjJnSp" role="3cqZAp">
              <node concept="3clFbS" id="11Tv6CjJnSq" role="3clFbx">
                <node concept="3cpWs6" id="11Tv6CjJsbS" role="3cqZAp">
                  <node concept="3clFbT" id="11Tv6CjJsf9" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7DQkyc8Gbw5" role="3clFbw">
                <node concept="1eOMI4" id="7DQkyc8Gbwh" role="3fr31v">
                  <node concept="1rXfSq" id="7DQkyc8Gd13" role="1eOMHV">
                    <ref role="37wK5l" node="7DQkyc8G33B" resolve="equalsProperty" />
                    <node concept="37vLTw" id="7DQkyc8GdDx" role="37wK5m">
                      <ref role="3cqZAo" node="11Tv6CjJm_N" resolve="n1" />
                    </node>
                    <node concept="37vLTw" id="7DQkyc8GeUo" role="37wK5m">
                      <ref role="3cqZAo" node="11Tv6CjJmA2" resolve="n2" />
                    </node>
                    <node concept="2GrUjf" id="7DQkyc8Gfz3" role="37wK5m">
                      <ref role="2Gs0qQ" node="11Tv6CjJna1" resolve="prop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11Tv6CjJnXK" role="3cqZAp" />
        <node concept="3cpWs8" id="11Tv6CjJsDu" role="3cqZAp">
          <node concept="3cpWsn" id="11Tv6CjJsDv" role="3cpWs9">
            <property role="TrG5h" value="n1References" />
            <node concept="10QFUN" id="11Tv6CjJsDw" role="33vP2m">
              <node concept="2OqwBi" id="11Tv6CjJsDx" role="10QFUP">
                <node concept="2JrnkZ" id="11Tv6CjJsDy" role="2Oq$k0">
                  <node concept="37vLTw" id="11Tv6CjJtxO" role="2JrQYb">
                    <ref role="3cqZAo" node="11Tv6CjJm_N" resolve="n1" />
                  </node>
                </node>
                <node concept="liA8E" id="11Tv6CjJsD$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="_YKpA" id="11Tv6CjJsD_" role="10QFUM">
                <node concept="3uibUv" id="11Tv6CjJsDA" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="11Tv6CjJsDB" role="1tU5fm">
              <node concept="3uibUv" id="11Tv6CjJsDC" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11Tv6CjJsDD" role="3cqZAp">
          <node concept="3cpWsn" id="11Tv6CjJsDE" role="3cpWs9">
            <property role="TrG5h" value="n2References" />
            <node concept="10QFUN" id="11Tv6CjJsDF" role="33vP2m">
              <node concept="2OqwBi" id="11Tv6CjJsDG" role="10QFUP">
                <node concept="2JrnkZ" id="11Tv6CjJsDH" role="2Oq$k0">
                  <node concept="37vLTw" id="11Tv6CjJtGC" role="2JrQYb">
                    <ref role="3cqZAo" node="11Tv6CjJmA2" resolve="n2" />
                  </node>
                </node>
                <node concept="liA8E" id="11Tv6CjJsDJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="_YKpA" id="11Tv6CjJsDK" role="10QFUM">
                <node concept="3uibUv" id="11Tv6CjJsDL" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="11Tv6CjJsDM" role="1tU5fm">
              <node concept="3uibUv" id="11Tv6CjJsDN" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11Tv6CjJsDO" role="3cqZAp">
          <node concept="2GrKxI" id="11Tv6CjJsDP" role="2Gsz3X">
            <property role="TrG5h" value="role" />
          </node>
          <node concept="2OqwBi" id="11Tv6CjJsDQ" role="2GsD0m">
            <node concept="2OqwBi" id="11Tv6CjJsDR" role="2Oq$k0">
              <node concept="2OqwBi" id="11Tv6CjJsDS" role="2Oq$k0">
                <node concept="37vLTw" id="11Tv6CjJsDT" role="2Oq$k0">
                  <ref role="3cqZAo" node="11Tv6CjJsDv" resolve="n1References" />
                </node>
                <node concept="3QWeyG" id="11Tv6CjJsDU" role="2OqNvi">
                  <node concept="37vLTw" id="11Tv6CjJsDV" role="576Qk">
                    <ref role="3cqZAo" node="11Tv6CjJsDE" resolve="n2References" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="11Tv6CjJsDW" role="2OqNvi">
                <node concept="1bVj0M" id="11Tv6CjJsDX" role="23t8la">
                  <node concept="3clFbS" id="11Tv6CjJsDY" role="1bW5cS">
                    <node concept="3clFbF" id="11Tv6CjJsDZ" role="3cqZAp">
                      <node concept="2OqwBi" id="11Tv6CjJsE0" role="3clFbG">
                        <node concept="37vLTw" id="11Tv6CjJsE1" role="2Oq$k0">
                          <ref role="3cqZAo" node="11Tv6CjJsE3" resolve="r" />
                        </node>
                        <node concept="liA8E" id="11Tv6CjJsE2" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="11Tv6CjJsE3" role="1bW2Oz">
                    <property role="TrG5h" value="r" />
                    <node concept="2jxLKc" id="11Tv6CjJsE4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="11Tv6CjJsE5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="11Tv6CjJsE6" role="2LFqv$">
            <node concept="3clFbJ" id="7DQkyc8FRsi" role="3cqZAp">
              <node concept="3clFbS" id="7DQkyc8FRsk" role="3clFbx">
                <node concept="3cpWs6" id="7DQkyc8FTYn" role="3cqZAp">
                  <node concept="3clFbT" id="7DQkyc8FUFe" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7DQkyc8FSca" role="3clFbw">
                <node concept="1rXfSq" id="7DQkyc8FSjH" role="3fr31v">
                  <ref role="37wK5l" node="7DQkyc8F5ud" resolve="equalsReference" />
                  <node concept="2OqwBi" id="7DQkyc8FSlg" role="37wK5m">
                    <node concept="2JrnkZ" id="7DQkyc8FSlh" role="2Oq$k0">
                      <node concept="37vLTw" id="7DQkyc8FSli" role="2JrQYb">
                        <ref role="3cqZAo" node="11Tv6CjJm_N" resolve="n1" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7DQkyc8FSlj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="2GrUjf" id="7DQkyc8FSlk" role="37wK5m">
                        <ref role="2Gs0qQ" node="11Tv6CjJsDP" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DQkyc8FTaH" role="37wK5m">
                    <node concept="2JrnkZ" id="7DQkyc8FTaI" role="2Oq$k0">
                      <node concept="37vLTw" id="7DQkyc8FTaJ" role="2JrQYb">
                        <ref role="3cqZAo" node="11Tv6CjJmA2" resolve="n2" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7DQkyc8FTaK" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="2GrUjf" id="7DQkyc8FTaL" role="37wK5m">
                        <ref role="2Gs0qQ" node="11Tv6CjJsDP" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4flWduYj6Ou" role="37wK5m">
                    <ref role="3cqZAo" node="4flWduYhNRt" resolve="tempMap" />
                  </node>
                  <node concept="37vLTw" id="7W25bgub$Ix" role="37wK5m">
                    <ref role="3cqZAo" node="7W25bguaYs6" resolve="easyRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11Tv6CjJDeB" role="3cqZAp" />
        <node concept="3cpWs8" id="4lKcRTUoW2o" role="3cqZAp">
          <node concept="3cpWsn" id="4lKcRTUoW2p" role="3cpWs9">
            <property role="TrG5h" value="roleToN1ChildCollection" />
            <node concept="3rvAFt" id="4lKcRTUoW2q" role="1tU5fm">
              <node concept="3uibUv" id="4lKcRTUoW2r" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="_YKpA" id="4lKcRTUoW2s" role="3rvSg0">
                <node concept="3Tqbb2" id="4lKcRTUoW2t" role="_ZDj9" />
              </node>
            </node>
            <node concept="2YIFZM" id="4lKcRTUoW2u" role="33vP2m">
              <ref role="37wK5l" node="4oDOyKDS4yH" resolve="getRoleToChildCollectionMap" />
              <ref role="1Pybhc" node="42hl10VHbfH" resolve="ChangeSetBuilder" />
              <node concept="37vLTw" id="4lKcRTUp0B6" role="37wK5m">
                <ref role="3cqZAo" node="11Tv6CjJm_N" resolve="n1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lKcRTUoW2w" role="3cqZAp">
          <node concept="3cpWsn" id="4lKcRTUoW2x" role="3cpWs9">
            <property role="TrG5h" value="roleToN2ChildCollection" />
            <node concept="3rvAFt" id="4lKcRTUoW2y" role="1tU5fm">
              <node concept="3uibUv" id="4lKcRTUoW2z" role="3rvQeY">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
              <node concept="_YKpA" id="4lKcRTUoW2$" role="3rvSg0">
                <node concept="3Tqbb2" id="4lKcRTUoW2_" role="_ZDj9" />
              </node>
            </node>
            <node concept="2YIFZM" id="4lKcRTUoW2A" role="33vP2m">
              <ref role="37wK5l" node="4oDOyKDS4yH" resolve="getRoleToChildCollectionMap" />
              <ref role="1Pybhc" node="42hl10VHbfH" resolve="ChangeSetBuilder" />
              <node concept="37vLTw" id="4lKcRTUp1t2" role="37wK5m">
                <ref role="3cqZAo" node="11Tv6CjJmA2" resolve="n2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lKcRTUoUzb" role="3cqZAp" />
        <node concept="3clFbH" id="4lKcRTUoT2y" role="3cqZAp" />
        <node concept="2Gpval" id="11Tv6CjJDYe" role="3cqZAp">
          <node concept="2OqwBi" id="4lKcRTUoXYt" role="2GsD0m">
            <node concept="2OqwBi" id="4lKcRTUoXYu" role="2Oq$k0">
              <node concept="2OqwBi" id="4lKcRTUoXYv" role="2Oq$k0">
                <node concept="37vLTw" id="4lKcRTUoXYw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lKcRTUoW2p" resolve="roleToN1ChildCollection" />
                </node>
                <node concept="3lbrtF" id="4lKcRTUoXYx" role="2OqNvi" />
              </node>
              <node concept="3QWeyG" id="4lKcRTUoXYy" role="2OqNvi">
                <node concept="2OqwBi" id="4lKcRTUoXYz" role="576Qk">
                  <node concept="37vLTw" id="4lKcRTUoXY$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4lKcRTUoW2x" resolve="roleToN2ChildCollection" />
                  </node>
                  <node concept="3lbrtF" id="4lKcRTUoXY_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="4lKcRTUoXYA" role="2OqNvi" />
          </node>
          <node concept="2GrKxI" id="11Tv6CjJDYf" role="2Gsz3X">
            <property role="TrG5h" value="role" />
          </node>
          <node concept="3clFbS" id="11Tv6CjJDYg" role="2LFqv$">
            <node concept="3cpWs8" id="11Tv6CjJJ8c" role="3cqZAp">
              <node concept="3cpWsn" id="11Tv6CjJJ8f" role="3cpWs9">
                <property role="TrG5h" value="ch1List" />
                <node concept="2OqwBi" id="4lKcRTUpA_y" role="33vP2m">
                  <node concept="3S9uib" id="4lKcRTUp$A3" role="2Oq$k0">
                    <node concept="37vLTw" id="4lKcRTUp60W" role="3S9DZi">
                      <ref role="3cqZAo" node="4lKcRTUoW2p" resolve="roleToN1ChildCollection" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4lKcRTUpCiG" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.getOrDefault(java.lang.Object,java.lang.Object):java.lang.Object" resolve="getOrDefault" />
                    <node concept="2GrUjf" id="4lKcRTUq2zq" role="37wK5m">
                      <ref role="2Gs0qQ" node="11Tv6CjJDYf" resolve="role" />
                    </node>
                    <node concept="2ShNRf" id="4lKcRTUpCiI" role="37wK5m">
                      <node concept="Tc6Ow" id="4lKcRTUpCiJ" role="2ShVmc">
                        <node concept="3Tqbb2" id="4lKcRTUpCiK" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="11Tv6CjK5yV" role="1tU5fm">
                  <node concept="3Tqbb2" id="11Tv6CjK6xh" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="11Tv6CjK8tp" role="3cqZAp">
              <node concept="3cpWsn" id="11Tv6CjK8tq" role="3cpWs9">
                <property role="TrG5h" value="ch2List" />
                <node concept="2OqwBi" id="4lKcRTUpKAU" role="33vP2m">
                  <node concept="3S9uib" id="4lKcRTUpIv7" role="2Oq$k0">
                    <node concept="37vLTw" id="4lKcRTUphsG" role="3S9DZi">
                      <ref role="3cqZAo" node="4lKcRTUoW2x" resolve="roleToN2ChildCollection" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4lKcRTUpMH$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.getOrDefault(java.lang.Object,java.lang.Object):java.lang.Object" resolve="getOrDefault" />
                    <node concept="2GrUjf" id="4lKcRTUq3Cz" role="37wK5m">
                      <ref role="2Gs0qQ" node="11Tv6CjJDYf" resolve="role" />
                    </node>
                    <node concept="2ShNRf" id="4lKcRTUpMHA" role="37wK5m">
                      <node concept="Tc6Ow" id="4lKcRTUpMHB" role="2ShVmc">
                        <node concept="3Tqbb2" id="4lKcRTUpMHC" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="11Tv6CjK8tr" role="1tU5fm">
                  <node concept="3Tqbb2" id="11Tv6CjK8ts" role="_ZDj9" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="11Tv6CjKcMc" role="3cqZAp">
              <node concept="3clFbS" id="11Tv6CjKcMe" role="3clFbx">
                <node concept="3cpWs6" id="11Tv6CjKhwH" role="3cqZAp">
                  <node concept="3clFbT" id="11Tv6CjKhzZ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="11Tv6CjKg0x" role="3clFbw">
                <node concept="2OqwBi" id="11Tv6CjKgud" role="3uHU7w">
                  <node concept="37vLTw" id="11Tv6CjKg8D" role="2Oq$k0">
                    <ref role="3cqZAo" node="11Tv6CjK8tq" resolve="ch2List" />
                  </node>
                  <node concept="34oBXx" id="11Tv6CjKhs0" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="11Tv6CjKdE7" role="3uHU7B">
                  <node concept="37vLTw" id="11Tv6CjKdn9" role="2Oq$k0">
                    <ref role="3cqZAo" node="11Tv6CjJJ8f" resolve="ch1List" />
                  </node>
                  <node concept="34oBXx" id="11Tv6CjKeBf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="11Tv6CjKiE7" role="3cqZAp">
              <node concept="1_o_bx" id="11Tv6CjKiE9" role="1_o_by">
                <node concept="37vLTw" id="11Tv6CjKjic" role="1_o_bz">
                  <ref role="3cqZAo" node="11Tv6CjJJ8f" resolve="ch1List" />
                </node>
                <node concept="1_o_bG" id="11Tv6CjKiEd" role="1_o_aQ">
                  <property role="TrG5h" value="ch1" />
                </node>
              </node>
              <node concept="1_o_bx" id="11Tv6CjKjjS" role="1_o_by">
                <node concept="37vLTw" id="11Tv6CjKjrk" role="1_o_bz">
                  <ref role="3cqZAo" node="11Tv6CjK8tq" resolve="ch2List" />
                </node>
                <node concept="1_o_bG" id="11Tv6CjKjjU" role="1_o_aQ">
                  <property role="TrG5h" value="ch2" />
                </node>
              </node>
              <node concept="3clFbS" id="11Tv6CjKiEf" role="2LFqv$">
                <node concept="3clFbJ" id="11Tv6CjKjw5" role="3cqZAp">
                  <node concept="3fqX7Q" id="11Tv6CjKjAv" role="3clFbw">
                    <node concept="1rXfSq" id="11Tv6CjKjGX" role="3fr31v">
                      <ref role="37wK5l" node="11Tv6CjJllF" resolve="equalsNodeStructure" />
                      <node concept="3M$PaV" id="11Tv6CjKjLC" role="37wK5m">
                        <ref role="3M$S_o" node="11Tv6CjKiEd" resolve="ch1" />
                      </node>
                      <node concept="3M$PaV" id="11Tv6CjKjSZ" role="37wK5m">
                        <ref role="3M$S_o" node="11Tv6CjKjjU" resolve="ch2" />
                      </node>
                      <node concept="37vLTw" id="4flWduYiNR8" role="37wK5m">
                        <ref role="3cqZAo" node="4flWduYhNRt" resolve="tempMap" />
                      </node>
                      <node concept="37vLTw" id="7W25bgubzyd" role="37wK5m">
                        <ref role="3cqZAo" node="7W25bguaYs6" resolve="easyRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="11Tv6CjKjw6" role="3clFbx">
                    <node concept="3cpWs6" id="11Tv6CjKjYd" role="3cqZAp">
                      <node concept="3clFbT" id="11Tv6CjKkwA" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4flWduYiLod" role="3cqZAp">
          <node concept="2OqwBi" id="4flWduYiMtm" role="3clFbG">
            <node concept="37vLTw" id="4flWduYiLob" role="2Oq$k0">
              <ref role="3cqZAo" node="4flWduYhvGR" resolve="oldToNewMap" />
            </node>
            <node concept="3FNE7p" id="4flWduYiNuE" role="2OqNvi">
              <node concept="37vLTw" id="4flWduYiNBU" role="3FOfgg">
                <ref role="3cqZAo" node="4flWduYhNRt" resolve="tempMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11Tv6CjJo5n" role="3cqZAp">
          <node concept="3clFbT" id="11Tv6CjJobZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11Tv6CjJm_N" role="3clF46">
        <property role="TrG5h" value="n1" />
        <node concept="3Tqbb2" id="11Tv6CjJm_M" role="1tU5fm" />
        <node concept="2AHcQZ" id="11Tv6CjJnvm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="11Tv6CjJmA2" role="3clF46">
        <property role="TrG5h" value="n2" />
        <node concept="3Tqbb2" id="11Tv6CjJmAl" role="1tU5fm" />
        <node concept="2AHcQZ" id="11Tv6CjJnAz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4flWduYhvGR" role="3clF46">
        <property role="TrG5h" value="oldToNewMap" />
        <node concept="3rvAFt" id="4flWduYhwxt" role="1tU5fm">
          <node concept="3Tqbb2" id="4flWduYhwX7" role="3rvQeY" />
          <node concept="3Tqbb2" id="4flWduYhxoF" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="7W25bguaYs6" role="3clF46">
        <property role="TrG5h" value="easyRef" />
        <node concept="10P_77" id="7W25bguaZAJ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="42UviMIpiqy">
    <property role="TrG5h" value="StructChangeSet" />
    <node concept="3clFb_" id="42UviMIpisK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOldNodeId" />
      <node concept="3clFbS" id="42UviMIpisN" role="3clF47" />
      <node concept="3Tm1VV" id="42UviMIpisO" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMIpisa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="2AHcQZ" id="42UviMIpixb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIpiuR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNewNodeId" />
      <node concept="3clFbS" id="42UviMIpiuU" role="3clF47" />
      <node concept="3Tm1VV" id="42UviMIpiuV" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMIpiu7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="2AHcQZ" id="42UviMIpix_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3KoCsI2B3ah" role="jymVt" />
    <node concept="3clFb_" id="3KoCsI2B3b_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="mapToNewId" />
      <node concept="3clFbS" id="3KoCsI2B3bC" role="3clF47" />
      <node concept="3Tm1VV" id="3KoCsI2B3bD" role="1B3o_S" />
      <node concept="3uibUv" id="3KoCsI2B3b4" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="3KoCsI2B3cZ" role="3clF46">
        <property role="TrG5h" value="idOld" />
        <node concept="3uibUv" id="3KoCsI2B3cY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3KoCsI2B3dJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3KoCsI2B3ep" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="mapToOldId" />
      <node concept="3clFbS" id="3KoCsI2B3eq" role="3clF47" />
      <node concept="3Tm1VV" id="3KoCsI2B3er" role="1B3o_S" />
      <node concept="3uibUv" id="3KoCsI2B3es" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="3KoCsI2B3et" role="3clF46">
        <property role="TrG5h" value="idNew" />
        <node concept="3uibUv" id="3KoCsI2B3eu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3KoCsI2B3ev" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="42UviMIpiqz" role="1B3o_S" />
    <node concept="3uibUv" id="42UviMIpiq$" role="3HQHJm">
      <ref role="3uigEE" node="3kRMfhMv03j" resolve="ChangeSet" />
    </node>
  </node>
  <node concept="312cEu" id="778KdJ_u7BC">
    <property role="TrG5h" value="StructChangeSetImpl" />
    <node concept="3uibUv" id="778KdJ_uatb" role="EKbjA">
      <ref role="3uigEE" node="42UviMIpiqy" resolve="StructChangeSet" />
    </node>
    <node concept="3Tm1VV" id="778KdJ_u7BE" role="1B3o_S" />
    <node concept="312cEg" id="778KdJ_u7BF" role="jymVt">
      <property role="TrG5h" value="myOldModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="778KdJ_u7BG" role="1B3o_S" />
      <node concept="H_c77" id="778KdJ_u7BH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="778KdJ_ugPk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldNodeId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="778KdJ_ufQA" role="1B3o_S" />
      <node concept="3uibUv" id="778KdJ_ugM2" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="778KdJ_u7BI" role="jymVt">
      <property role="TrG5h" value="myNewModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="778KdJ_u7BJ" role="1B3o_S" />
      <node concept="H_c77" id="778KdJ_u7BK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="778KdJ_uj_h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNewNodeId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="778KdJ_uiAu" role="1B3o_S" />
      <node concept="3uibUv" id="778KdJ_ujxX" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="778KdJ_u7BL" role="jymVt">
      <property role="TrG5h" value="myModelChanges" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="778KdJ_u7BM" role="1B3o_S" />
      <node concept="_YKpA" id="778KdJ_u7BN" role="1tU5fm">
        <node concept="3uibUv" id="778KdJ_u7BO" role="_ZDj9">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="778KdJ_u7BP" role="33vP2m">
        <node concept="1pGfFk" id="778KdJ_u7BQ" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
          <node concept="3uibUv" id="778KdJ_u7BR" role="1pMfVU">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KoCsI2B5AC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOldToNewMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3KoCsI2B4Hr" role="1B3o_S" />
      <node concept="3rvAFt" id="3KoCsI2B5sS" role="1tU5fm">
        <node concept="3uibUv" id="3KoCsI2B5vW" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="3KoCsI2B5zl" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KoCsI2B6lW" role="33vP2m">
        <node concept="3rGOSV" id="3KoCsI2B6lN" role="2ShVmc">
          <node concept="3uibUv" id="3KoCsI2B6lO" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="3KoCsI2B6lP" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KoCsI2B70o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNewToOldMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3KoCsI2B70p" role="1B3o_S" />
      <node concept="3rvAFt" id="3KoCsI2B70q" role="1tU5fm">
        <node concept="3uibUv" id="3KoCsI2B70r" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="3KoCsI2B70s" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="3KoCsI2B70t" role="33vP2m">
        <node concept="3rGOSV" id="3KoCsI2B70u" role="2ShVmc">
          <node concept="3uibUv" id="3KoCsI2B70v" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="3KoCsI2B70w" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="778KdJ_u7Ca" role="jymVt">
      <property role="TrG5h" value="myOppositeChangeSet" />
      <node concept="3Tm6S6" id="778KdJ_u7Cb" role="1B3o_S" />
      <node concept="3uibUv" id="778KdJ_u7Cc" role="1tU5fm">
        <ref role="3uigEE" node="778KdJ_u7BC" resolve="StructChangeSetImpl" />
      </node>
      <node concept="10Nm6u" id="778KdJ_u7Cd" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="3yb3LBJJJp6" role="jymVt">
      <node concept="3cqZAl" id="3yb3LBJJJp8" role="3clF45" />
      <node concept="3Tm1VV" id="3yb3LBJJJp9" role="1B3o_S" />
      <node concept="3clFbS" id="3yb3LBJJJpa" role="3clF47">
        <node concept="1VxSAg" id="3yb3LBJJK_v" role="3cqZAp">
          <ref role="37wK5l" node="778KdJ_u7Ce" resolve="StructChangeSetImpl" />
          <node concept="2OqwBi" id="3yb3LBJJKGW" role="37wK5m">
            <node concept="37vLTw" id="3yb3LBJJKEB" role="2Oq$k0">
              <ref role="3cqZAo" node="3yb3LBJJKf1" resolve="oldNode" />
            </node>
            <node concept="I4A8Y" id="3yb3LBJJKN4" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3yb3LBJJKYa" role="37wK5m">
            <node concept="2JrnkZ" id="3yb3LBJJKWA" role="2Oq$k0">
              <node concept="37vLTw" id="3yb3LBJJKTd" role="2JrQYb">
                <ref role="3cqZAo" node="3yb3LBJJKf1" resolve="oldNode" />
              </node>
            </node>
            <node concept="liA8E" id="3yb3LBJJL2l" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
            </node>
          </node>
          <node concept="2OqwBi" id="3yb3LBJJL9A" role="37wK5m">
            <node concept="37vLTw" id="3yb3LBJJL6A" role="2Oq$k0">
              <ref role="3cqZAo" node="3yb3LBJJKjQ" resolve="newNode" />
            </node>
            <node concept="I4A8Y" id="3yb3LBJJLca" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3yb3LBJJLqH" role="37wK5m">
            <node concept="2JrnkZ" id="3yb3LBJJLoL" role="2Oq$k0">
              <node concept="37vLTw" id="3yb3LBJJLkL" role="2JrQYb">
                <ref role="3cqZAo" node="3yb3LBJJKjQ" resolve="newNode" />
              </node>
            </node>
            <node concept="liA8E" id="3yb3LBJJLtJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3yb3LBJJKf1" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="3yb3LBJJKf0" role="1tU5fm" />
        <node concept="2AHcQZ" id="3yb3LBJJKuu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3yb3LBJJKjQ" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="3yb3LBJJKoJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="3yb3LBJJKpT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="778KdJ_u7Ce" role="jymVt">
      <node concept="37vLTG" id="778KdJ_u7Cq" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="2AHcQZ" id="778KdJ_u7Cr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="H_c77" id="778KdJ_u7Cs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="778KdJ_um9c" role="3clF46">
        <property role="TrG5h" value="oldNodeId" />
        <node concept="3uibUv" id="778KdJ_umej" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="778KdJ_ummj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="778KdJ_u7Ct" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="2AHcQZ" id="778KdJ_u7Cu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="H_c77" id="778KdJ_u7Cv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="778KdJ_umrC" role="3clF46">
        <property role="TrG5h" value="newNodeId" />
        <node concept="3uibUv" id="778KdJ_umrD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="778KdJ_umrE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="778KdJ_u7Cf" role="1B3o_S" />
      <node concept="3cqZAl" id="778KdJ_u7Cg" role="3clF45" />
      <node concept="3clFbS" id="778KdJ_u7Ch" role="3clF47">
        <node concept="3clFbF" id="778KdJ_u7Ci" role="3cqZAp">
          <node concept="37vLTI" id="778KdJ_u7Cj" role="3clFbG">
            <node concept="37vLTw" id="778KdJ_u7Ck" role="37vLTx">
              <ref role="3cqZAo" node="778KdJ_u7Cq" resolve="oldModel" />
            </node>
            <node concept="37vLTw" id="778KdJ_u7Cl" role="37vLTJ">
              <ref role="3cqZAo" node="778KdJ_u7BF" resolve="myOldModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="778KdJ_um$2" role="3cqZAp">
          <node concept="37vLTI" id="778KdJ_umD9" role="3clFbG">
            <node concept="37vLTw" id="778KdJ_umEm" role="37vLTx">
              <ref role="3cqZAo" node="778KdJ_um9c" resolve="oldNodeId" />
            </node>
            <node concept="37vLTw" id="778KdJ_um$0" role="37vLTJ">
              <ref role="3cqZAo" node="778KdJ_ugPk" resolve="myOldNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="778KdJ_u7Cm" role="3cqZAp">
          <node concept="37vLTI" id="778KdJ_u7Cn" role="3clFbG">
            <node concept="37vLTw" id="778KdJ_u7Co" role="37vLTx">
              <ref role="3cqZAo" node="778KdJ_u7Ct" resolve="newModel" />
            </node>
            <node concept="37vLTw" id="778KdJ_u7Cp" role="37vLTJ">
              <ref role="3cqZAo" node="778KdJ_u7BI" resolve="myNewModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="778KdJ_umJr" role="3cqZAp">
          <node concept="37vLTI" id="778KdJ_umOO" role="3clFbG">
            <node concept="37vLTw" id="778KdJ_umSR" role="37vLTx">
              <ref role="3cqZAo" node="778KdJ_umrC" resolve="newNodeId" />
            </node>
            <node concept="37vLTw" id="778KdJ_umJp" role="37vLTJ">
              <ref role="3cqZAo" node="778KdJ_uj_h" resolve="myNewNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_u7Cw" role="jymVt">
      <property role="TrG5h" value="getModelChanges" />
      <node concept="2AHcQZ" id="778KdJ_u7Cx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="_YKpA" id="778KdJ_u7Cy" role="3clF45">
        <node concept="3uibUv" id="778KdJ_u7Cz" role="_ZDj9">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="778KdJ_u7C$" role="1B3o_S" />
      <node concept="3clFbS" id="778KdJ_u7C_" role="3clF47">
        <node concept="3clFbF" id="778KdJ_u7CA" role="3cqZAp">
          <node concept="2YIFZM" id="778KdJ_u7CB" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="778KdJ_u7CC" role="37wK5m">
              <ref role="3cqZAo" node="778KdJ_u7BL" resolve="myModelChanges" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="778KdJ_u7CD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_u7CE" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="778KdJ_u7CF" role="3clF45" />
      <node concept="3Tm1VV" id="778KdJ_u7CG" role="1B3o_S" />
      <node concept="3clFbS" id="778KdJ_u7CH" role="3clF47">
        <node concept="3clFbF" id="778KdJ_u7CI" role="3cqZAp">
          <node concept="2OqwBi" id="778KdJ_u7CJ" role="3clFbG">
            <node concept="37vLTw" id="778KdJ_u7CK" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_u7BL" resolve="myModelChanges" />
            </node>
            <node concept="2Kehj3" id="778KdJ_u7CL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_u7CM" role="jymVt">
      <property role="TrG5h" value="getModelChanges" />
      <node concept="A3Dl8" id="778KdJ_u7CN" role="3clF45">
        <node concept="16syzq" id="778KdJ_u7CO" role="A3Ik2">
          <ref role="16sUi3" node="778KdJ_u7Di" resolve="C" />
        </node>
      </node>
      <node concept="3Tm1VV" id="778KdJ_u7CP" role="1B3o_S" />
      <node concept="3clFbS" id="778KdJ_u7CQ" role="3clF47">
        <node concept="3clFbF" id="778KdJ_u7CR" role="3cqZAp">
          <node concept="2OqwBi" id="778KdJ_u7CS" role="3clFbG">
            <node concept="2OqwBi" id="778KdJ_u7CT" role="2Oq$k0">
              <node concept="37vLTw" id="778KdJ_u7CU" role="2Oq$k0">
                <ref role="3cqZAo" node="778KdJ_u7BL" resolve="myModelChanges" />
              </node>
              <node concept="3zZkjj" id="778KdJ_u7CV" role="2OqNvi">
                <node concept="1bVj0M" id="778KdJ_u7CW" role="23t8la">
                  <node concept="3clFbS" id="778KdJ_u7CX" role="1bW5cS">
                    <node concept="3clFbF" id="778KdJ_u7CY" role="3cqZAp">
                      <node concept="2OqwBi" id="778KdJ_u7CZ" role="3clFbG">
                        <node concept="37vLTw" id="778KdJ_u7D0" role="2Oq$k0">
                          <ref role="3cqZAo" node="778KdJ_u7De" resolve="changeClass" />
                        </node>
                        <node concept="liA8E" id="778KdJ_u7D1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                          <node concept="37vLTw" id="778KdJ_u7D2" role="37wK5m">
                            <ref role="3cqZAo" node="778KdJ_u7D3" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="778KdJ_u7D3" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="2jxLKc" id="778KdJ_u7D4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="778KdJ_u7D5" role="2OqNvi">
              <node concept="1bVj0M" id="778KdJ_u7D6" role="23t8la">
                <node concept="3clFbS" id="778KdJ_u7D7" role="1bW5cS">
                  <node concept="3clFbF" id="778KdJ_u7D8" role="3cqZAp">
                    <node concept="10QFUN" id="778KdJ_u7D9" role="3clFbG">
                      <node concept="16syzq" id="778KdJ_u7Da" role="10QFUM">
                        <ref role="16sUi3" node="778KdJ_u7Di" resolve="C" />
                      </node>
                      <node concept="37vLTw" id="778KdJ_u7Db" role="10QFUP">
                        <ref role="3cqZAo" node="778KdJ_u7Dc" resolve="ch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="778KdJ_u7Dc" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="778KdJ_u7Dd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="778KdJ_u7De" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="778KdJ_u7Df" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="778KdJ_u7Dg" role="11_B2D">
            <ref role="16sUi3" node="778KdJ_u7Di" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="778KdJ_u7Dh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="16euLQ" id="778KdJ_u7Di" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="778KdJ_u7Dj" role="3ztrMU">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2AHcQZ" id="778KdJ_u7Dk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_u7Dl" role="jymVt">
      <property role="TrG5h" value="getOldModel" />
      <node concept="2AHcQZ" id="778KdJ_u7Dm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="778KdJ_u7Dn" role="1B3o_S" />
      <node concept="3clFbS" id="778KdJ_u7Do" role="3clF47">
        <node concept="3clFbF" id="778KdJ_u7Dp" role="3cqZAp">
          <node concept="37vLTw" id="778KdJ_u7Dq" role="3clFbG">
            <ref role="3cqZAo" node="778KdJ_u7BF" resolve="myOldModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="778KdJ_u7Dr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="H_c77" id="778KdJ_u7Ds" role="3clF45" />
    </node>
    <node concept="3clFb_" id="778KdJ_u7Dt" role="jymVt">
      <property role="TrG5h" value="getNewModel" />
      <node concept="2AHcQZ" id="778KdJ_u7Du" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="778KdJ_u7Dv" role="1B3o_S" />
      <node concept="3clFbS" id="778KdJ_u7Dw" role="3clF47">
        <node concept="3clFbF" id="778KdJ_u7Dx" role="3cqZAp">
          <node concept="37vLTw" id="778KdJ_u7Dy" role="3clFbG">
            <ref role="3cqZAo" node="778KdJ_u7BI" resolve="myNewModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="778KdJ_u7Dz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="H_c77" id="778KdJ_u7D$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="778KdJ_ue4h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getOldNodeId" />
      <node concept="3Tm1VV" id="778KdJ_ue4j" role="1B3o_S" />
      <node concept="3uibUv" id="778KdJ_ue4k" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="2AHcQZ" id="778KdJ_ue4l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="778KdJ_ue4m" role="3clF47">
        <node concept="3clFbF" id="778KdJ_ue4o" role="3cqZAp">
          <node concept="37vLTw" id="778KdJ_umUC" role="3clFbG">
            <ref role="3cqZAo" node="778KdJ_ugPk" resolve="myOldNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_ue4p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNewNodeId" />
      <node concept="3Tm1VV" id="778KdJ_ue4r" role="1B3o_S" />
      <node concept="3uibUv" id="778KdJ_ue4s" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="2AHcQZ" id="778KdJ_ue4t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="778KdJ_ue4u" role="3clF47">
        <node concept="3clFbF" id="778KdJ_ue4w" role="3cqZAp">
          <node concept="37vLTw" id="778KdJ_umZ3" role="3clFbG">
            <ref role="3cqZAo" node="778KdJ_uj_h" resolve="myNewNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_u7D_" role="jymVt">
      <property role="TrG5h" value="getOppositeChangeSet" />
      <node concept="3uibUv" id="778KdJ_u7DA" role="3clF45">
        <ref role="3uigEE" node="3kRMfhMv03j" resolve="ChangeSet" />
      </node>
      <node concept="3Tm1VV" id="778KdJ_u7DB" role="1B3o_S" />
      <node concept="3clFbS" id="778KdJ_u7DC" role="3clF47">
        <node concept="3clFbJ" id="778KdJ_u7DD" role="3cqZAp">
          <node concept="3clFbS" id="778KdJ_u7DE" role="3clFbx">
            <node concept="YS8fn" id="778KdJ_u7DF" role="3cqZAp">
              <node concept="2ShNRf" id="778KdJ_u7DG" role="YScLw">
                <node concept="1pGfFk" id="778KdJ_u7DH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="778KdJ_u7DI" role="37wK5m">
                    <property role="Xl_RC" value="opposite chage set is not built" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="778KdJ_u7DJ" role="3clFbw">
            <node concept="10Nm6u" id="778KdJ_u7DK" role="3uHU7w" />
            <node concept="37vLTw" id="778KdJ_u7DL" role="3uHU7B">
              <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="778KdJ_u7DM" role="3cqZAp" />
        <node concept="3cpWs6" id="778KdJ_u7DN" role="3cqZAp">
          <node concept="37vLTw" id="778KdJ_u7DO" role="3cqZAk">
            <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="778KdJ_u7DP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="778KdJ_u7DQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_u7DR" role="jymVt">
      <property role="TrG5h" value="clearOppositeChangeSet" />
      <node concept="3Tm1VV" id="778KdJ_u7DS" role="1B3o_S" />
      <node concept="3cqZAl" id="778KdJ_u7DT" role="3clF45" />
      <node concept="3clFbS" id="778KdJ_u7DU" role="3clF47">
        <node concept="3clFbF" id="778KdJ_u7DV" role="3cqZAp">
          <node concept="37vLTI" id="778KdJ_u7DW" role="3clFbG">
            <node concept="10Nm6u" id="778KdJ_u7DX" role="37vLTx" />
            <node concept="37vLTw" id="778KdJ_u7DY" role="37vLTJ">
              <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_u7DZ" role="jymVt">
      <property role="TrG5h" value="buildOppositeChangeSet" />
      <node concept="3Tm1VV" id="778KdJ_u7E0" role="1B3o_S" />
      <node concept="3cqZAl" id="778KdJ_u7E1" role="3clF45" />
      <node concept="3clFbS" id="778KdJ_u7E2" role="3clF47">
        <node concept="3clFbJ" id="778KdJ_u7E3" role="3cqZAp">
          <node concept="3clFbC" id="778KdJ_u7E4" role="3clFbw">
            <node concept="10Nm6u" id="778KdJ_u7E5" role="3uHU7w" />
            <node concept="37vLTw" id="778KdJ_u7E6" role="3uHU7B">
              <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
            </node>
          </node>
          <node concept="3clFbS" id="778KdJ_u7E7" role="3clFbx">
            <node concept="3clFbF" id="778KdJ_u7E8" role="3cqZAp">
              <node concept="37vLTI" id="778KdJ_u7E9" role="3clFbG">
                <node concept="2ShNRf" id="778KdJ_u7Ea" role="37vLTx">
                  <node concept="1pGfFk" id="778KdJ_u7Eb" role="2ShVmc">
                    <ref role="37wK5l" node="778KdJ_u7Ce" resolve="StructChangeSetImpl" />
                    <node concept="37vLTw" id="778KdJ_u7Ec" role="37wK5m">
                      <ref role="3cqZAo" node="778KdJ_u7BI" resolve="myNewModel" />
                    </node>
                    <node concept="37vLTw" id="778KdJ_un46" role="37wK5m">
                      <ref role="3cqZAo" node="778KdJ_uj_h" resolve="myNewNodeId" />
                    </node>
                    <node concept="37vLTw" id="778KdJ_u7Ed" role="37wK5m">
                      <ref role="3cqZAo" node="778KdJ_u7BF" resolve="myOldModel" />
                    </node>
                    <node concept="37vLTw" id="778KdJ_una3" role="37wK5m">
                      <ref role="3cqZAo" node="778KdJ_ugPk" resolve="myOldNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="778KdJ_u7Ee" role="37vLTJ">
                  <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="778KdJ_u7Ef" role="3cqZAp">
              <node concept="37vLTI" id="778KdJ_u7Eg" role="3clFbG">
                <node concept="Xjq3P" id="778KdJ_u7Eh" role="37vLTx" />
                <node concept="2OqwBi" id="778KdJ_u7Ei" role="37vLTJ">
                  <node concept="37vLTw" id="778KdJ_u7Ej" role="2Oq$k0">
                    <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="778KdJ_u7Ek" role="2OqNvi">
                    <ref role="2Oxat5" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="778KdJ_u7El" role="3cqZAp" />
            <node concept="3clFbF" id="4$lWBA3T4uG" role="3cqZAp">
              <node concept="2OqwBi" id="4$lWBA3T7NV" role="3clFbG">
                <node concept="2OqwBi" id="4$lWBA3T4Hf" role="2Oq$k0">
                  <node concept="37vLTw" id="4$lWBA3T4uE" role="2Oq$k0">
                    <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="4$lWBA3T4QJ" role="2OqNvi">
                    <ref role="2Oxat5" node="3KoCsI2B5AC" resolve="myOldToNewMap" />
                  </node>
                </node>
                <node concept="3FNE7p" id="4$lWBA3T80D" role="2OqNvi">
                  <node concept="37vLTw" id="4$lWBA3T84m" role="3FOfgg">
                    <ref role="3cqZAo" node="3KoCsI2B70o" resolve="myNewToOldMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$lWBA3T56n" role="3cqZAp">
              <node concept="2OqwBi" id="4$lWBA3T9n0" role="3clFbG">
                <node concept="2OqwBi" id="4$lWBA3T56o" role="2Oq$k0">
                  <node concept="37vLTw" id="4$lWBA3T56p" role="2Oq$k0">
                    <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="4$lWBA3T6cI" role="2OqNvi">
                    <ref role="2Oxat5" node="3KoCsI2B70o" resolve="myNewToOldMap" />
                  </node>
                </node>
                <node concept="3FNE7p" id="4$lWBA3T9F5" role="2OqNvi">
                  <node concept="37vLTw" id="4$lWBA3T9IP" role="3FOfgg">
                    <ref role="3cqZAo" node="3KoCsI2B5AC" resolve="myOldToNewMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="778KdJ_u7Em" role="3cqZAp">
              <node concept="2OqwBi" id="778KdJ_u7En" role="3clFbG">
                <node concept="2OqwBi" id="778KdJ_u7Eo" role="2Oq$k0">
                  <node concept="37vLTw" id="778KdJ_u7Ep" role="2Oq$k0">
                    <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="778KdJ_u7Eq" role="2OqNvi">
                    <ref role="2Oxat5" node="778KdJ_u7BL" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="X8dFx" id="778KdJ_u7Er" role="2OqNvi">
                  <node concept="2OqwBi" id="778KdJ_u7Es" role="25WWJ7">
                    <node concept="37vLTw" id="778KdJ_u7Et" role="2Oq$k0">
                      <ref role="3cqZAo" node="778KdJ_u7BL" resolve="myModelChanges" />
                    </node>
                    <node concept="3$u5V9" id="778KdJ_u7Eu" role="2OqNvi">
                      <node concept="1bVj0M" id="778KdJ_u7Ev" role="23t8la">
                        <node concept="3clFbS" id="778KdJ_u7Ew" role="1bW5cS">
                          <node concept="3clFbF" id="778KdJ_u7Ex" role="3cqZAp">
                            <node concept="2OqwBi" id="778KdJ_u7Ey" role="3clFbG">
                              <node concept="37vLTw" id="778KdJ_u7Ez" role="2Oq$k0">
                                <ref role="3cqZAo" node="778KdJ_u7E_" resolve="c" />
                              </node>
                              <node concept="liA8E" id="778KdJ_u7E$" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="778KdJ_u7E_" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="778KdJ_u7EA" role="1tU5fm" />
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
    <node concept="3clFb_" id="778KdJ_u7EF" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="778KdJ_u7EG" role="1B3o_S" />
      <node concept="3cqZAl" id="778KdJ_u7EH" role="3clF45" />
      <node concept="3clFbS" id="778KdJ_u7EI" role="3clF47">
        <node concept="3clFbF" id="778KdJ_u7EJ" role="3cqZAp">
          <node concept="2OqwBi" id="778KdJ_u7EK" role="3clFbG">
            <node concept="37vLTw" id="778KdJ_u7EL" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_u7BL" resolve="myModelChanges" />
            </node>
            <node concept="TSZUe" id="778KdJ_u7EM" role="2OqNvi">
              <node concept="37vLTw" id="778KdJ_u7EN" role="25WWJ7">
                <ref role="3cqZAo" node="778KdJ_u7F2" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="778KdJ_u7EO" role="3cqZAp">
          <node concept="3clFbS" id="778KdJ_u7EP" role="3clFbx">
            <node concept="3clFbF" id="778KdJ_u7EQ" role="3cqZAp">
              <node concept="2OqwBi" id="778KdJ_u7ER" role="3clFbG">
                <node concept="2OqwBi" id="778KdJ_u7ES" role="2Oq$k0">
                  <node concept="37vLTw" id="778KdJ_u7ET" role="2Oq$k0">
                    <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="778KdJ_u7EU" role="2OqNvi">
                    <ref role="2Oxat5" node="778KdJ_u7BL" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="TSZUe" id="778KdJ_u7EV" role="2OqNvi">
                  <node concept="2OqwBi" id="778KdJ_u7EW" role="25WWJ7">
                    <node concept="37vLTw" id="778KdJ_u7EX" role="2Oq$k0">
                      <ref role="3cqZAo" node="778KdJ_u7F2" resolve="change" />
                    </node>
                    <node concept="liA8E" id="778KdJ_u7EY" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="778KdJ_u7EZ" role="3clFbw">
            <node concept="10Nm6u" id="778KdJ_u7F0" role="3uHU7w" />
            <node concept="37vLTw" id="778KdJ_u7F1" role="3uHU7B">
              <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="778KdJ_u7F2" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="2AHcQZ" id="778KdJ_u7F3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="778KdJ_u7F4" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_u7F5" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="778KdJ_u7F6" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="2AHcQZ" id="778KdJ_u7F7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="778KdJ_u7F8" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3cqZAl" id="778KdJ_u7F9" role="3clF45" />
      <node concept="3Tm1VV" id="778KdJ_u7Fa" role="1B3o_S" />
      <node concept="3clFbS" id="778KdJ_u7Fb" role="3clF47">
        <node concept="3clFbF" id="778KdJ_u7Fc" role="3cqZAp">
          <node concept="2OqwBi" id="778KdJ_u7Fd" role="3clFbG">
            <node concept="37vLTw" id="778KdJ_u7Fe" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_u7BL" resolve="myModelChanges" />
            </node>
            <node concept="3dhRuq" id="778KdJ_u7Ff" role="2OqNvi">
              <node concept="37vLTw" id="778KdJ_u7Fg" role="25WWJ7">
                <ref role="3cqZAo" node="778KdJ_u7F6" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="778KdJ_u7Fh" role="3cqZAp">
          <node concept="3clFbS" id="778KdJ_u7Fi" role="3clFbx">
            <node concept="3clFbF" id="778KdJ_u7Fj" role="3cqZAp">
              <node concept="2OqwBi" id="778KdJ_u7Fk" role="3clFbG">
                <node concept="2OqwBi" id="778KdJ_u7Fl" role="2Oq$k0">
                  <node concept="37vLTw" id="778KdJ_u7Fm" role="2Oq$k0">
                    <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="778KdJ_u7Fn" role="2OqNvi">
                    <ref role="2Oxat5" node="778KdJ_u7BL" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="3dhRuq" id="778KdJ_u7Fo" role="2OqNvi">
                  <node concept="2OqwBi" id="778KdJ_u7Fp" role="25WWJ7">
                    <node concept="37vLTw" id="778KdJ_u7Fq" role="2Oq$k0">
                      <ref role="3cqZAo" node="778KdJ_u7F6" resolve="change" />
                    </node>
                    <node concept="liA8E" id="778KdJ_u7Fr" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="778KdJ_u7Fs" role="3clFbw">
            <node concept="10Nm6u" id="778KdJ_u7Ft" role="3uHU7w" />
            <node concept="37vLTw" id="778KdJ_u7Fu" role="3uHU7B">
              <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="778KdJ_u7Fv" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <node concept="3Tm1VV" id="778KdJ_u7Fw" role="1B3o_S" />
      <node concept="3cqZAl" id="778KdJ_u7Fx" role="3clF45" />
      <node concept="3clFbS" id="778KdJ_u7Fy" role="3clF47">
        <node concept="3clFbF" id="778KdJ_u7Fz" role="3cqZAp">
          <node concept="2OqwBi" id="778KdJ_u7F$" role="3clFbG">
            <node concept="37vLTw" id="778KdJ_u7F_" role="2Oq$k0">
              <ref role="3cqZAo" node="778KdJ_u7BL" resolve="myModelChanges" />
            </node>
            <node concept="X8dFx" id="778KdJ_u7FA" role="2OqNvi">
              <node concept="37vLTw" id="778KdJ_u7FB" role="25WWJ7">
                <ref role="3cqZAo" node="778KdJ_u7FY" resolve="changes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="778KdJ_u7FC" role="3cqZAp">
          <node concept="3clFbS" id="778KdJ_u7FD" role="3clFbx">
            <node concept="3clFbF" id="778KdJ_u7FE" role="3cqZAp">
              <node concept="2OqwBi" id="778KdJ_u7FF" role="3clFbG">
                <node concept="2OqwBi" id="778KdJ_u7FG" role="2Oq$k0">
                  <node concept="37vLTw" id="778KdJ_u7FH" role="2Oq$k0">
                    <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="778KdJ_u7FI" role="2OqNvi">
                    <ref role="2Oxat5" node="778KdJ_u7BL" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="X8dFx" id="778KdJ_u7FJ" role="2OqNvi">
                  <node concept="2OqwBi" id="778KdJ_u7FK" role="25WWJ7">
                    <node concept="37vLTw" id="778KdJ_u7FL" role="2Oq$k0">
                      <ref role="3cqZAo" node="778KdJ_u7FY" resolve="changes" />
                    </node>
                    <node concept="3$u5V9" id="778KdJ_u7FM" role="2OqNvi">
                      <node concept="1bVj0M" id="778KdJ_u7FN" role="23t8la">
                        <node concept="3clFbS" id="778KdJ_u7FO" role="1bW5cS">
                          <node concept="3clFbF" id="778KdJ_u7FP" role="3cqZAp">
                            <node concept="2OqwBi" id="778KdJ_u7FQ" role="3clFbG">
                              <node concept="37vLTw" id="778KdJ_u7FR" role="2Oq$k0">
                                <ref role="3cqZAo" node="778KdJ_u7FT" resolve="c" />
                              </node>
                              <node concept="liA8E" id="778KdJ_u7FS" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="778KdJ_u7FT" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="778KdJ_u7FU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="778KdJ_u7FV" role="3clFbw">
            <node concept="10Nm6u" id="778KdJ_u7FW" role="3uHU7w" />
            <node concept="37vLTw" id="778KdJ_u7FX" role="3uHU7B">
              <ref role="3cqZAo" node="778KdJ_u7Ca" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="778KdJ_u7FY" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="778KdJ_u7FZ" role="1tU5fm">
          <node concept="3qUE_q" id="778KdJ_u7G0" role="A3Ik2">
            <node concept="3uibUv" id="778KdJ_u7G1" role="3qUE_r">
              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KoCsI2B9ZX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildNodeMaps" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3KoCsI2Ba00" role="3clF47">
        <node concept="2Gpval" id="3KoCsI2Bc8I" role="3cqZAp">
          <node concept="2GrKxI" id="3KoCsI2Bc8K" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="3clFbS" id="3KoCsI2Bc8M" role="2LFqv$">
            <node concept="3clFbF" id="3KoCsI2BbyR" role="3cqZAp">
              <node concept="37vLTI" id="3KoCsI2Bdsp" role="3clFbG">
                <node concept="2OqwBi" id="3KoCsI2BdDA" role="37vLTx">
                  <node concept="2GrUjf" id="3KoCsI2Bd$z" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3KoCsI2Bc8K" resolve="mapping" />
                  </node>
                  <node concept="3AV6Ez" id="3KoCsI2BdIm" role="2OqNvi" />
                </node>
                <node concept="3EllGN" id="3KoCsI2Bdb6" role="37vLTJ">
                  <node concept="2OqwBi" id="3KoCsI2Bdlr" role="3ElVtu">
                    <node concept="2GrUjf" id="3KoCsI2BdhC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3KoCsI2Bc8K" resolve="mapping" />
                    </node>
                    <node concept="3AY5_j" id="3KoCsI2Bdp2" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3KoCsI2BbyQ" role="3ElQJh">
                    <ref role="3cqZAo" node="3KoCsI2B5AC" resolve="myOldToNewMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KoCsI2Be0j" role="3cqZAp">
              <node concept="37vLTI" id="3KoCsI2Be0k" role="3clFbG">
                <node concept="2OqwBi" id="3KoCsI2Be0l" role="37vLTx">
                  <node concept="2GrUjf" id="3KoCsI2Be0m" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3KoCsI2Bc8K" resolve="mapping" />
                  </node>
                  <node concept="3AY5_j" id="3KoCsI2Bevk" role="2OqNvi" />
                </node>
                <node concept="3EllGN" id="3KoCsI2Be0o" role="37vLTJ">
                  <node concept="2OqwBi" id="3KoCsI2Be0p" role="3ElVtu">
                    <node concept="2GrUjf" id="3KoCsI2Be0q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3KoCsI2Bc8K" resolve="mapping" />
                    </node>
                    <node concept="3AV6Ez" id="3KoCsI2BeoK" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3KoCsI2BeeS" role="3ElQJh">
                    <ref role="3cqZAo" node="3KoCsI2B70o" resolve="myNewToOldMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3KoCsI2BccU" role="2GsD0m">
            <ref role="3cqZAo" node="3KoCsI2BaHZ" resolve="oldToNewMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KoCsI2B9fW" role="1B3o_S" />
      <node concept="3cqZAl" id="3KoCsI2B9Tp" role="3clF45" />
      <node concept="37vLTG" id="3KoCsI2BaHZ" role="3clF46">
        <property role="TrG5h" value="oldToNewMap" />
        <node concept="3rvAFt" id="3KoCsI2BaHW" role="1tU5fm">
          <node concept="3uibUv" id="3KoCsI2Bbmu" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="3KoCsI2Bbr4" role="3rvSg0">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KoCsI2Be$3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="mapToNewId" />
      <node concept="3Tm1VV" id="3KoCsI2Be$5" role="1B3o_S" />
      <node concept="3uibUv" id="3KoCsI2Be$6" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="3KoCsI2Be$7" role="3clF46">
        <property role="TrG5h" value="idOld" />
        <node concept="3uibUv" id="3KoCsI2Be$8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3KoCsI2Be$9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3KoCsI2Be$a" role="3clF47">
        <node concept="3clFbF" id="3KoCsI2Bfsu" role="3cqZAp">
          <node concept="3EllGN" id="3KoCsI2BfAI" role="3clFbG">
            <node concept="37vLTw" id="3KoCsI2BfGZ" role="3ElVtu">
              <ref role="3cqZAo" node="3KoCsI2Be$7" resolve="idOld" />
            </node>
            <node concept="37vLTw" id="3KoCsI2Bfss" role="3ElQJh">
              <ref role="3cqZAo" node="3KoCsI2B5AC" resolve="myOldToNewMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KoCsI2Be$d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="mapToOldId" />
      <node concept="3Tm1VV" id="3KoCsI2Be$f" role="1B3o_S" />
      <node concept="3uibUv" id="3KoCsI2Be$g" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="3KoCsI2Be$h" role="3clF46">
        <property role="TrG5h" value="idNew" />
        <node concept="3uibUv" id="3KoCsI2Be$i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3KoCsI2Be$j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3KoCsI2Be$k" role="3clF47">
        <node concept="3clFbF" id="3KoCsI2BfOJ" role="3cqZAp">
          <node concept="3EllGN" id="3KoCsI2BfYZ" role="3clFbG">
            <node concept="37vLTw" id="3KoCsI2Bg5d" role="3ElVtu">
              <ref role="3cqZAo" node="3KoCsI2Be$h" resolve="idNew" />
            </node>
            <node concept="37vLTw" id="3KoCsI2BfOH" role="3ElQJh">
              <ref role="3cqZAo" node="3KoCsI2B70o" resolve="myNewToOldMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

